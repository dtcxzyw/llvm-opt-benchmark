; ModuleID = 'bench/lean4/original/CollectFVars.ll'
source_filename = "bench/lean4/original/CollectFVars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_removeUnused___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instantiateMVars___at_Lean_Expr_collectFVars___spec__1(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef %0) #3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %16, align 8, !tbaa !9
  br label %285

17:                                               ; preds = %7
  %18 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %6) #3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %lean_inc.exit

23:                                               ; preds = %17
  %.val.i = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i130 = icmp eq i32 %.val.i, 0
  br i1 %.not.i130, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %17
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not174 = icmp eq i64 %32, 0
  br i1 %.not174, label %33, label %lean_inc.exit93

33:                                               ; preds = %lean_inc.exit
  %.val.i131 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i131, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i131, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit93

37:                                               ; preds = %33
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit93, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %38, %37, %35, %lean_inc.exit
  %39 = ptrtoint ptr %18 to i64
  %40 = and i64 %39, 1
  %.not175 = icmp eq i64 %40, 0
  br i1 %.not175, label %41, label %lean_dec.exit

41:                                               ; preds = %lean_inc.exit93
  %42 = load i32, ptr %18, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i124 = icmp eq i32 %42, 0
  br i1 %.not.i124, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit93
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not176 = icmp eq i64 %51, 0
  br i1 %.not176, label %52, label %lean_inc.exit94

52:                                               ; preds = %lean_dec.exit
  %.val.i134 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i134, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i134, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit94

56:                                               ; preds = %52
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit94, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %57, %56, %54, %lean_dec.exit
  br i1 %.not, label %58, label %lean_dec.exit105

58:                                               ; preds = %lean_inc.exit94
  %59 = load i32, ptr %20, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit105

63:                                               ; preds = %58
  %.not.i122 = icmp eq i32 %59, 0
  br i1 %.not.i122, label %lean_dec.exit105, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %64, %63, %61, %lean_inc.exit94
  %65 = tail call ptr @l_Lean_instantiateMVarsCore(ptr noundef %49, ptr noundef %0) #3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not177 = icmp eq i64 %69, 0
  br i1 %.not177, label %70, label %lean_inc.exit95

70:                                               ; preds = %lean_dec.exit105
  %.val.i137 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i137, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i137, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit95

74:                                               ; preds = %70
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit95, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %75, %74, %72, %lean_dec.exit105
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not178 = icmp eq i64 %79, 0
  br i1 %.not178, label %80, label %lean_inc.exit96

80:                                               ; preds = %lean_inc.exit95
  %.val.i140 = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i140, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i140, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit96

84:                                               ; preds = %80
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit96, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %85, %84, %82, %lean_inc.exit95
  %86 = ptrtoint ptr %65 to i64
  %87 = and i64 %86, 1
  %.not179 = icmp eq i64 %87, 0
  br i1 %.not179, label %88, label %lean_dec.exit106

88:                                               ; preds = %lean_inc.exit96
  %89 = load i32, ptr %65, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit106

93:                                               ; preds = %88
  %.not.i120 = icmp eq i32 %89, 0
  br i1 %.not.i120, label %lean_dec.exit106, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %94, %93, %91, %lean_inc.exit96
  %95 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %30) #3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %.not180 = icmp eq i64 %99, 0
  br i1 %.not180, label %100, label %lean_inc.exit97

100:                                              ; preds = %lean_dec.exit106
  %.val.i143 = load i32, ptr %97, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i143, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i143, 1
  store i32 %103, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit97

104:                                              ; preds = %100
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit97, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %105, %104, %102, %lean_dec.exit106
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not181 = icmp eq i64 %109, 0
  br i1 %.not181, label %110, label %lean_inc.exit98

110:                                              ; preds = %lean_inc.exit97
  %.val.i146 = load i32, ptr %107, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i146, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i146, 1
  store i32 %113, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit98

114:                                              ; preds = %110
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit98, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %115, %114, %112, %lean_inc.exit97
  %116 = ptrtoint ptr %95 to i64
  %117 = and i64 %116, 1
  %.not182 = icmp eq i64 %117, 0
  br i1 %.not182, label %118, label %lean_dec.exit107

118:                                              ; preds = %lean_inc.exit98
  %119 = load i32, ptr %95, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %95, align 4, !tbaa !4
  br label %lean_dec.exit107

123:                                              ; preds = %118
  %.not.i118 = icmp eq i32 %119, 0
  br i1 %.not.i118, label %lean_dec.exit107, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %124, %123, %121, %lean_inc.exit98
  %.val = load i32, ptr %97, align 4, !tbaa !4
  %125 = icmp eq i32 %.val, 1
  br i1 %125, label %126, label %178

126:                                              ; preds = %lean_dec.exit107
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %.not189 = icmp eq i64 %130, 0
  br i1 %.not189, label %131, label %lean_dec.exit108

131:                                              ; preds = %126
  %132 = load i32, ptr %128, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit108

136:                                              ; preds = %131
  %.not.i116 = icmp eq i32 %132, 0
  br i1 %.not.i116, label %lean_dec.exit108, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %137, %136, %134, %126
  store ptr %77, ptr %127, align 8, !tbaa !9
  %138 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %97, ptr noundef %107) #3
  %.val128 = load i32, ptr %138, align 4, !tbaa !4
  %139 = icmp eq i32 %.val128, 1
  br i1 %139, label %140, label %152

140:                                              ; preds = %lean_dec.exit108
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 1
  %.not192 = icmp eq i64 %144, 0
  br i1 %.not192, label %145, label %lean_dec.exit109

145:                                              ; preds = %140
  %146 = load i32, ptr %142, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %142, align 4, !tbaa !4
  br label %lean_dec.exit109

150:                                              ; preds = %145
  %.not.i114 = icmp eq i32 %146, 0
  br i1 %.not.i114, label %lean_dec.exit109, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %142) #3
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %151, %150, %148, %140
  store ptr %67, ptr %141, align 8, !tbaa !9
  br label %285

152:                                              ; preds = %lean_dec.exit108
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not190 = icmp eq i64 %156, 0
  br i1 %.not190, label %157, label %lean_inc.exit99

157:                                              ; preds = %152
  %.val.i149 = load i32, ptr %154, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i149, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i149, 1
  store i32 %160, ptr %154, align 4, !tbaa !4
  br label %lean_inc.exit99

161:                                              ; preds = %157
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit99, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #3
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %162, %161, %159, %152
  %163 = ptrtoint ptr %138 to i64
  %164 = and i64 %163, 1
  %.not191 = icmp eq i64 %164, 0
  br i1 %.not191, label %165, label %lean_dec.exit110

165:                                              ; preds = %lean_inc.exit99
  %166 = load i32, ptr %138, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %138, align 4, !tbaa !4
  br label %lean_dec.exit110

170:                                              ; preds = %165
  %.not.i112 = icmp eq i32 %166, 0
  br i1 %.not.i112, label %lean_dec.exit110, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #3
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %171, %170, %168, %lean_inc.exit99
  tail call void @lean_inc_heartbeat() #3
  %172 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %lean_alloc_ctor.exit152

174:                                              ; preds = %lean_dec.exit110
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %lean_dec.exit110
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 1, ptr %172, align 4, !tbaa !4
  store i32 131096, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %67, ptr %176, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %154, ptr %177, align 8, !tbaa !9
  br label %285

178:                                              ; preds = %lean_dec.exit107
  %179 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 1
  %.not183 = icmp eq i64 %188, 0
  br i1 %.not183, label %189, label %lean_inc.exit100

189:                                              ; preds = %178
  %.val.i153 = load i32, ptr %186, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i153, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i153, 1
  store i32 %192, ptr %186, align 4, !tbaa !4
  br label %lean_inc.exit100

193:                                              ; preds = %189
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit100, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %194, %193, %191, %178
  %195 = ptrtoint ptr %184 to i64
  %196 = and i64 %195, 1
  %.not184 = icmp eq i64 %196, 0
  br i1 %.not184, label %197, label %lean_inc.exit101

197:                                              ; preds = %lean_inc.exit100
  %.val.i156 = load i32, ptr %184, align 4, !tbaa !4
  %198 = icmp sgt i32 %.val.i156, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i156, 1
  store i32 %200, ptr %184, align 4, !tbaa !4
  br label %lean_inc.exit101

201:                                              ; preds = %197
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit101, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %202, %201, %199, %lean_inc.exit100
  %203 = ptrtoint ptr %182 to i64
  %204 = and i64 %203, 1
  %.not185 = icmp eq i64 %204, 0
  br i1 %.not185, label %205, label %lean_inc.exit102

205:                                              ; preds = %lean_inc.exit101
  %.val.i159 = load i32, ptr %182, align 4, !tbaa !4
  %206 = icmp sgt i32 %.val.i159, 0
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i159, 1
  store i32 %208, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit102

209:                                              ; preds = %205
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit102, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %210, %209, %207, %lean_inc.exit101
  %211 = ptrtoint ptr %180 to i64
  %212 = and i64 %211, 1
  %.not186 = icmp eq i64 %212, 0
  br i1 %.not186, label %213, label %lean_inc.exit103

213:                                              ; preds = %lean_inc.exit102
  %.val.i162 = load i32, ptr %180, align 4, !tbaa !4
  %214 = icmp sgt i32 %.val.i162, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i162, 1
  store i32 %216, ptr %180, align 4, !tbaa !4
  br label %lean_inc.exit103

217:                                              ; preds = %213
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit103, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %218, %217, %215, %lean_inc.exit102
  br i1 %.not180, label %219, label %lean_dec.exit111

219:                                              ; preds = %lean_inc.exit103
  %220 = load i32, ptr %97, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %97, align 4, !tbaa !4
  br label %lean_dec.exit111

224:                                              ; preds = %219
  %.not.i = icmp eq i32 %220, 0
  br i1 %.not.i, label %lean_dec.exit111, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %225, %224, %222, %lean_inc.exit103
  tail call void @lean_inc_heartbeat() #3
  %226 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %lean_alloc_ctor.exit165

228:                                              ; preds = %lean_dec.exit111
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit165:                          ; preds = %lean_dec.exit111
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 1, ptr %226, align 4, !tbaa !4
  store i32 327728, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %77, ptr %230, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %180, ptr %231, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr %182, ptr %232, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store ptr %184, ptr %233, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 40
  store ptr %186, ptr %234, align 8, !tbaa !9
  %235 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %226, ptr noundef %107) #3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !9
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %.not187 = icmp eq i64 %240, 0
  br i1 %.not187, label %241, label %lean_inc.exit104

241:                                              ; preds = %lean_alloc_ctor.exit165
  %.val.i166 = load i32, ptr %238, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i166, 0
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i166, 1
  store i32 %244, ptr %238, align 4, !tbaa !4
  br label %lean_inc.exit104

245:                                              ; preds = %241
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit104, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %246, %245, %243, %lean_alloc_ctor.exit165
  %.val129 = load i32, ptr %235, align 4, !tbaa !4
  %247 = icmp eq i32 %.val129, 1
  br i1 %247, label %248, label %269

248:                                              ; preds = %lean_inc.exit104
  %249 = load ptr, ptr %236, align 8, !tbaa !9
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 1
  %.not.i169 = icmp eq i64 %251, 0
  br i1 %.not.i169, label %252, label %lean_ctor_release.exit

252:                                              ; preds = %248
  %253 = load i32, ptr %249, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %249, align 4, !tbaa !4
  br label %lean_ctor_release.exit

257:                                              ; preds = %252
  %.not.i.i = icmp eq i32 %253, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %248, %255, %257, %258
  store ptr inttoptr (i64 1 to ptr), ptr %236, align 8, !tbaa !9
  %259 = load ptr, ptr %237, align 8, !tbaa !9
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, 1
  %.not.i170 = icmp eq i64 %261, 0
  br i1 %.not.i170, label %262, label %lean_ctor_release.exit172

262:                                              ; preds = %lean_ctor_release.exit
  %263 = load i32, ptr %259, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %259, align 4, !tbaa !4
  br label %lean_ctor_release.exit172

267:                                              ; preds = %262
  %.not.i.i171 = icmp eq i32 %263, 0
  br i1 %.not.i.i171, label %lean_ctor_release.exit172, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #3
  br label %lean_ctor_release.exit172

lean_ctor_release.exit172:                        ; preds = %lean_ctor_release.exit, %265, %267, %268
  store ptr inttoptr (i64 1 to ptr), ptr %237, align 8, !tbaa !9
  br label %lean_dec_ref.exit127

269:                                              ; preds = %lean_inc.exit104
  %270 = icmp sgt i32 %.val129, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %269
  %272 = add nsw i32 %.val129, -1
  store i32 %272, ptr %235, align 4, !tbaa !4
  br label %lean_dec_ref.exit127

273:                                              ; preds = %269
  %.not.i126 = icmp eq i32 %.val129, 0
  br i1 %.not.i126, label %lean_dec_ref.exit127, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %235) #3
  br label %lean_dec_ref.exit127

lean_dec_ref.exit127:                             ; preds = %274, %273, %271, %lean_ctor_release.exit172
  %.091 = phi ptr [ %235, %lean_ctor_release.exit172 ], [ inttoptr (i64 1 to ptr), %271 ], [ inttoptr (i64 1 to ptr), %273 ], [ inttoptr (i64 1 to ptr), %274 ]
  %275 = ptrtoint ptr %.091 to i64
  %276 = and i64 %275, 1
  %.not188 = icmp eq i64 %276, 0
  br i1 %.not188, label %282, label %277

277:                                              ; preds = %lean_dec_ref.exit127
  tail call void @lean_inc_heartbeat() #3
  %278 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %lean_alloc_ctor.exit173

280:                                              ; preds = %277
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit173:                          ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 1, ptr %278, align 4, !tbaa !4
  store i32 131096, ptr %281, align 4
  br label %282

282:                                              ; preds = %lean_dec_ref.exit127, %lean_alloc_ctor.exit173
  %.0 = phi ptr [ %278, %lean_alloc_ctor.exit173 ], [ %.091, %lean_dec_ref.exit127 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %67, ptr %283, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %238, ptr %284, align 8, !tbaa !9
  br label %285

285:                                              ; preds = %282, %lean_alloc_ctor.exit152, %lean_dec.exit109, %lean_alloc_ctor.exit
  %.092 = phi ptr [ %11, %lean_alloc_ctor.exit ], [ %.0, %282 ], [ %138, %lean_dec.exit109 ], [ %172, %lean_alloc_ctor.exit152 ]
  ret ptr %.092
}

declare zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_instantiateMVarsCore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_collectFVars(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_instantiateMVars___at_Lean_Expr_collectFVars___spec__1(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr poison, ptr poison, ptr noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_inc.exit42

13:                                               ; preds = %7
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit42

17:                                               ; preds = %13
  %.not.i52 = icmp eq i32 %.val.i, 0
  br i1 %.not.i52, label %lean_inc.exit42, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %18, %17, %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not65 = icmp eq i64 %22, 0
  br i1 %.not65, label %23, label %lean_inc.exit41

23:                                               ; preds = %lean_inc.exit42
  %.val.i53 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i53, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i53, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit41

27:                                               ; preds = %23
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit41, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %28, %27, %25, %lean_inc.exit42
  %29 = ptrtoint ptr %8 to i64
  %30 = and i64 %29, 1
  %.not66 = icmp eq i64 %30, 0
  br i1 %.not66, label %31, label %lean_dec.exit45

31:                                               ; preds = %lean_inc.exit41
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit45

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit45, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %37, %36, %34, %lean_inc.exit41
  %38 = tail call ptr @lean_st_ref_take(ptr noundef %1, ptr noundef %20) #3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not67 = icmp eq i64 %42, 0
  br i1 %.not67, label %43, label %lean_inc.exit40

43:                                               ; preds = %lean_dec.exit45
  %.val.i56 = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i56, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i56, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit40

47:                                               ; preds = %43
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit40, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %48, %47, %45, %lean_dec.exit45
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not68 = icmp eq i64 %52, 0
  br i1 %.not68, label %53, label %lean_inc.exit39

53:                                               ; preds = %lean_inc.exit40
  %.val.i59 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i59, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i59, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit39

57:                                               ; preds = %53
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit39, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %58, %57, %55, %lean_inc.exit40
  %59 = ptrtoint ptr %38 to i64
  %60 = and i64 %59, 1
  %.not69 = icmp eq i64 %60, 0
  br i1 %.not69, label %61, label %lean_dec.exit44

61:                                               ; preds = %lean_inc.exit39
  %62 = load i32, ptr %38, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit44

66:                                               ; preds = %61
  %.not.i46 = icmp eq i32 %62, 0
  br i1 %.not.i46, label %lean_dec.exit44, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %67, %66, %64, %lean_inc.exit39
  %68 = tail call ptr @l_Lean_CollectFVars_main(ptr noundef %10, ptr noundef %40) #3
  %69 = tail call ptr @lean_st_ref_set(ptr noundef %1, ptr noundef %68, ptr noundef %50) #3
  %.val = load i32, ptr %69, align 4, !tbaa !4
  %70 = icmp eq i32 %.val, 1
  br i1 %70, label %71, label %83

71:                                               ; preds = %lean_dec.exit44
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not72 = icmp eq i64 %75, 0
  br i1 %.not72, label %76, label %lean_dec.exit43

76:                                               ; preds = %71
  %77 = load i32, ptr %73, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit43

81:                                               ; preds = %76
  %.not.i48 = icmp eq i32 %77, 0
  br i1 %.not.i48, label %lean_dec.exit43, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %82, %81, %79, %71
  store ptr inttoptr (i64 1 to ptr), ptr %72, align 8, !tbaa !9
  br label %109

83:                                               ; preds = %lean_dec.exit44
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not70 = icmp eq i64 %87, 0
  br i1 %.not70, label %88, label %lean_inc.exit

88:                                               ; preds = %83
  %.val.i62 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i62, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i62, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit

92:                                               ; preds = %88
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %93, %92, %90, %83
  %94 = ptrtoint ptr %69 to i64
  %95 = and i64 %94, 1
  %.not71 = icmp eq i64 %95, 0
  br i1 %.not71, label %96, label %lean_dec.exit

96:                                               ; preds = %lean_inc.exit
  %97 = load i32, ptr %69, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %69, align 4, !tbaa !4
  br label %lean_dec.exit

101:                                              ; preds = %96
  %.not.i50 = icmp eq i32 %97, 0
  br i1 %.not.i50, label %lean_dec.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %102, %101, %99, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit

105:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !4
  store i32 131096, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %85, ptr %108, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit43
  %.0 = phi ptr [ %69, %lean_dec.exit43 ], [ %103, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_CollectFVars_main(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instantiateMVars___at_Lean_Expr_collectFVars___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_instantiateMVars___at_Lean_Expr_collectFVars___spec__1(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr poison, ptr poison, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit16

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not25 = icmp eq i64 %19, 0
  br i1 %.not25, label %20, label %lean_dec.exit15

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = ptrtoint ptr %3 to i64
  %28 = and i64 %27, 1
  %.not26 = icmp eq i64 %28, 0
  br i1 %.not26, label %29, label %lean_dec.exit14

29:                                               ; preds = %lean_dec.exit15
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

34:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %30, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %35, %34, %32, %lean_dec.exit15
  %36 = ptrtoint ptr %2 to i64
  %37 = and i64 %36, 1
  %.not27 = icmp eq i64 %37, 0
  br i1 %.not27, label %38, label %lean_dec.exit13

38:                                               ; preds = %lean_dec.exit14
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

43:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %44, %43, %41, %lean_dec.exit14
  %45 = ptrtoint ptr %1 to i64
  %46 = and i64 %45, 1
  %.not28 = icmp eq i64 %46, 0
  br i1 %.not28, label %47, label %lean_dec.exit

47:                                               ; preds = %lean_dec.exit13
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i23 = icmp eq i32 %48, 0
  br i1 %.not.i23, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_collectFVars___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Expr_collectFVars(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr poison, ptr poison, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit16

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not25 = icmp eq i64 %19, 0
  br i1 %.not25, label %20, label %lean_dec.exit15

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = ptrtoint ptr %3 to i64
  %28 = and i64 %27, 1
  %.not26 = icmp eq i64 %28, 0
  br i1 %.not26, label %29, label %lean_dec.exit14

29:                                               ; preds = %lean_dec.exit15
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

34:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %30, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %35, %34, %32, %lean_dec.exit15
  %36 = ptrtoint ptr %2 to i64
  %37 = and i64 %36, 1
  %.not27 = icmp eq i64 %37, 0
  br i1 %.not27, label %38, label %lean_dec.exit13

38:                                               ; preds = %lean_dec.exit14
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

43:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %44, %43, %41, %lean_dec.exit14
  %45 = ptrtoint ptr %1 to i64
  %46 = and i64 %45, 1
  %.not28 = icmp eq i64 %46, 0
  br i1 %.not28, label %47, label %lean_dec.exit

47:                                               ; preds = %lean_dec.exit13
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i23 = icmp eq i32 %48, 0
  br i1 %.not.i23, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_LocalDecl_collectFVars(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not.i45 = icmp eq i64 %9, 0
  br i1 %.not.i45, label %13, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not61 = icmp eq i64 %20, 0
  br i1 %16, label %21, label %36

21:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not61, label %22, label %lean_inc.exit38

22:                                               ; preds = %21
  %.val.i46 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i46, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i46, 1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit38

26:                                               ; preds = %22
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit38, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %27, %26, %24, %21
  br i1 %.not.i45, label %28, label %lean_dec.exit40

28:                                               ; preds = %lean_inc.exit38
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit40

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit40, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %34, %33, %31, %lean_inc.exit38
  %35 = tail call ptr @l_Lean_Expr_collectFVars(ptr noundef %18, ptr noundef %1, ptr poison, ptr noundef %3, ptr poison, ptr poison, ptr noundef %6)
  br label %81

36:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not61, label %37, label %lean_inc.exit37

37:                                               ; preds = %36
  %.val.i48 = load i32, ptr %18, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i48, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i48, 1
  store i32 %40, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit37

41:                                               ; preds = %37
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit37, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %42, %41, %39, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not57 = icmp eq i64 %46, 0
  br i1 %.not57, label %47, label %lean_inc.exit36

47:                                               ; preds = %lean_inc.exit37
  %.val.i51 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i51, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i51, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit36

51:                                               ; preds = %47
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit36, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %52, %51, %49, %lean_inc.exit37
  br i1 %.not.i45, label %53, label %lean_dec.exit39

53:                                               ; preds = %lean_inc.exit36
  %54 = load i32, ptr %0, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

58:                                               ; preds = %53
  %.not.i41 = icmp eq i32 %54, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %59, %58, %56, %lean_inc.exit36
  %60 = tail call ptr @l_Lean_Expr_collectFVars(ptr noundef %18, ptr noundef %1, ptr poison, ptr noundef %3, ptr poison, ptr poison, ptr noundef %6)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not59 = icmp eq i64 %64, 0
  br i1 %.not59, label %65, label %lean_inc.exit

65:                                               ; preds = %lean_dec.exit39
  %.val.i54 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i54, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i54, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit

69:                                               ; preds = %65
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %69, %67, %lean_dec.exit39
  %71 = ptrtoint ptr %60 to i64
  %72 = and i64 %71, 1
  %.not60 = icmp eq i64 %72, 0
  br i1 %.not60, label %73, label %lean_dec.exit

73:                                               ; preds = %lean_inc.exit
  %74 = load i32, ptr %60, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit

78:                                               ; preds = %73
  %.not.i43 = icmp eq i32 %74, 0
  br i1 %.not.i43, label %lean_dec.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %79, %78, %76, %lean_inc.exit
  %80 = tail call ptr @l_Lean_Expr_collectFVars(ptr noundef %44, ptr noundef %1, ptr poison, ptr noundef %3, ptr poison, ptr poison, ptr noundef %62)
  br label %81

81:                                               ; preds = %lean_dec.exit, %lean_dec.exit40
  %.0 = phi ptr [ %35, %lean_dec.exit40 ], [ %80, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_LocalDecl_collectFVars___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_LocalDecl_collectFVars(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr poison, ptr poison, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit16

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not25 = icmp eq i64 %19, 0
  br i1 %.not25, label %20, label %lean_dec.exit15

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = ptrtoint ptr %3 to i64
  %28 = and i64 %27, 1
  %.not26 = icmp eq i64 %28, 0
  br i1 %.not26, label %29, label %lean_dec.exit14

29:                                               ; preds = %lean_dec.exit15
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

34:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %30, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %35, %34, %32, %lean_dec.exit15
  %36 = ptrtoint ptr %2 to i64
  %37 = and i64 %36, 1
  %.not27 = icmp eq i64 %37, 0
  br i1 %.not27, label %38, label %lean_dec.exit13

38:                                               ; preds = %lean_dec.exit14
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

43:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %44, %43, %41, %lean_dec.exit14
  %45 = ptrtoint ptr %1 to i64
  %46 = and i64 %45, 1
  %.not28 = icmp eq i64 %46, 0
  br i1 %.not28, label %47, label %lean_dec.exit

47:                                               ; preds = %lean_dec.exit13
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i23 = icmp eq i32 %48, 0
  br i1 %.not.i23, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CollectFVars_State_addDependencies_getNext_x3f(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @lean_st_ref_get(ptr noundef %1, ptr noundef %6) #3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_inc.exit131

13:                                               ; preds = %7
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit131

17:                                               ; preds = %13
  %.not.i200 = icmp eq i32 %.val.i, 0
  br i1 %.not.i200, label %lean_inc.exit131, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %18, %17, %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not255 = icmp eq i64 %22, 0
  br i1 %.not255, label %23, label %lean_inc.exit130

23:                                               ; preds = %lean_inc.exit131
  %.val.i201 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i201, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i201, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit130

27:                                               ; preds = %23
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit130, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %28, %27, %25, %lean_inc.exit131
  %29 = ptrtoint ptr %8 to i64
  %30 = and i64 %29, 1
  %.not256 = icmp eq i64 %30, 0
  br i1 %.not256, label %31, label %lean_dec.exit150

31:                                               ; preds = %lean_inc.exit130
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit150

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit150, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %37, %36, %34, %lean_inc.exit130
  %38 = tail call ptr @lean_st_ref_get(ptr noundef %0, ptr noundef %20) #3
  %.val197 = load i32, ptr %38, align 4, !tbaa !4
  %39 = icmp eq i32 %.val197, 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  br i1 %39, label %44, label %211

44:                                               ; preds = %lean_dec.exit150
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not266 = icmp eq i64 %48, 0
  br i1 %.not266, label %49, label %lean_inc.exit129

49:                                               ; preds = %44
  %.val.i204 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i204, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i204, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit129

53:                                               ; preds = %49
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit129, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %54, %53, %51, %44
  br i1 %.not, label %55, label %lean_dec.exit149

55:                                               ; preds = %lean_inc.exit129
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit149

60:                                               ; preds = %55
  %.not.i151 = icmp eq i32 %56, 0
  br i1 %.not.i151, label %lean_dec.exit149, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %61, %60, %58, %lean_inc.exit129
  %62 = getelementptr i8, ptr %46, i64 8
  %.val199 = load i64, ptr %62, align 8, !tbaa !12
  %63 = shl i64 %.val199, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = ptrtoint ptr %41 to i64
  %67 = and i64 %66, 1
  %.not267 = icmp eq i64 %67, 0
  br i1 %.not267, label %lean_dec.exit148, label %68, !prof !14

68:                                               ; preds = %lean_dec.exit149
  %69 = icmp ult ptr %41, %65
  br i1 %69, label %86, label %71

lean_dec.exit148:                                 ; preds = %lean_dec.exit149
  %70 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %41, ptr noundef nonnull %65) #3
  br i1 %70, label %86, label %71

71:                                               ; preds = %68, %lean_dec.exit148
  br i1 %.not266, label %72, label %lean_dec.exit147

72:                                               ; preds = %71
  %73 = load i32, ptr %46, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit147

77:                                               ; preds = %72
  %.not.i155 = icmp eq i32 %73, 0
  br i1 %.not.i155, label %lean_dec.exit147, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %78, %77, %75, %71
  br i1 %.not267, label %79, label %lean_dec.exit146

79:                                               ; preds = %lean_dec.exit147
  %80 = load i32, ptr %41, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit146

84:                                               ; preds = %79
  %.not.i157 = icmp eq i32 %80, 0
  br i1 %.not.i157, label %lean_dec.exit146, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %85, %84, %82, %lean_dec.exit147
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !9
  br label %412

86:                                               ; preds = %68, %lean_dec.exit148
  tail call void @lean_free_object(ptr noundef nonnull %38) #3
  %87 = lshr i64 %66, 1
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i, label %93, label %lean_array_fget.exit

93:                                               ; preds = %86
  %.val.i.i.i = load i32, ptr %90, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i.i.i, 1
  store i32 %96, ptr %90, align 4, !tbaa !4
  br label %lean_array_fget.exit

97:                                               ; preds = %93
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %86, %95, %97, %98
  br i1 %.not267, label %99, label %lean_dec.exit145

99:                                               ; preds = %lean_array_fget.exit
  %100 = load i32, ptr %41, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit145

104:                                              ; preds = %99
  %.not.i159 = icmp eq i32 %100, 0
  br i1 %.not.i159, label %lean_dec.exit145, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %105, %104, %102, %lean_array_fget.exit
  br i1 %.not266, label %106, label %lean_dec.exit144

106:                                              ; preds = %lean_dec.exit145
  %107 = load i32, ptr %46, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit144

111:                                              ; preds = %106
  %.not.i161 = icmp eq i32 %107, 0
  br i1 %.not.i161, label %lean_dec.exit144, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %112, %111, %109, %lean_dec.exit145
  %113 = tail call ptr @lean_st_ref_take(ptr noundef %0, ptr noundef %43) #3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %.not268 = icmp eq i64 %117, 0
  br i1 %.not268, label %118, label %lean_inc.exit128

118:                                              ; preds = %lean_dec.exit144
  %.val.i207 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i207, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i207, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit128

122:                                              ; preds = %118
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit128, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %123, %122, %120, %lean_dec.exit144
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not269 = icmp eq i64 %127, 0
  br i1 %.not269, label %128, label %lean_inc.exit127

128:                                              ; preds = %lean_inc.exit128
  %.val.i210 = load i32, ptr %125, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i210, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i210, 1
  store i32 %131, ptr %125, align 4, !tbaa !4
  br label %lean_inc.exit127

132:                                              ; preds = %128
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit127, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %133, %132, %130, %lean_inc.exit128
  %134 = ptrtoint ptr %113 to i64
  %135 = and i64 %134, 1
  %.not270 = icmp eq i64 %135, 0
  br i1 %.not270, label %136, label %lean_dec.exit143

136:                                              ; preds = %lean_inc.exit127
  %137 = load i32, ptr %113, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %113, align 4, !tbaa !4
  br label %lean_dec.exit143

141:                                              ; preds = %136
  %.not.i163 = icmp eq i32 %137, 0
  br i1 %.not.i163, label %lean_dec.exit143, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %142, %141, %139, %lean_inc.exit127
  br i1 %.not268, label %153, label %143, !prof !14

143:                                              ; preds = %lean_dec.exit143
  %144 = lshr i64 %116, 1
  %145 = add nuw i64 %144, 1
  %146 = icmp sgt i64 %145, -1
  br i1 %146, label %147, label %151, !prof !11

147:                                              ; preds = %143
  %148 = shl nuw i64 %145, 1
  %149 = or disjoint i64 %148, 1
  %150 = inttoptr i64 %149 to ptr
  br label %lean_dec.exit142

151:                                              ; preds = %143
  %152 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit142

153:                                              ; preds = %lean_dec.exit143
  %154 = tail call ptr @lean_nat_big_add(ptr noundef %115, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %155 = load i32, ptr %115, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %153
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit142

159:                                              ; preds = %153
  %.not.i165 = icmp eq i32 %155, 0
  br i1 %.not.i165, label %lean_dec.exit142, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %147, %151, %160, %159, %157
  %.0.i119252 = phi ptr [ %154, %157 ], [ %154, %159 ], [ %154, %160 ], [ %152, %151 ], [ %150, %147 ]
  %161 = tail call ptr @lean_st_ref_set(ptr noundef %0, ptr noundef %.0.i119252, ptr noundef %125) #3
  %.val196 = load i32, ptr %161, align 4, !tbaa !4
  %162 = icmp eq i32 %.val196, 1
  br i1 %162, label %163, label %180

163:                                              ; preds = %lean_dec.exit142
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %.not273 = icmp eq i64 %167, 0
  br i1 %.not273, label %168, label %lean_dec.exit141

168:                                              ; preds = %163
  %169 = load i32, ptr %165, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !4
  br label %lean_dec.exit141

173:                                              ; preds = %168
  %.not.i167 = icmp eq i32 %169, 0
  br i1 %.not.i167, label %lean_dec.exit141, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %174, %173, %171, %163
  tail call void @lean_inc_heartbeat() #3
  %175 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %lean_alloc_ctor.exit

177:                                              ; preds = %lean_dec.exit141
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit141
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 1, ptr %175, align 4, !tbaa !4
  store i32 16842768, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %90, ptr %179, align 8, !tbaa !9
  store ptr %175, ptr %164, align 8, !tbaa !9
  br label %412

180:                                              ; preds = %lean_dec.exit142
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 1
  %.not271 = icmp eq i64 %184, 0
  br i1 %.not271, label %185, label %lean_inc.exit126

185:                                              ; preds = %180
  %.val.i214 = load i32, ptr %182, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i214, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i214, 1
  store i32 %188, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit126

189:                                              ; preds = %185
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit126, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #3
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %190, %189, %187, %180
  %191 = ptrtoint ptr %161 to i64
  %192 = and i64 %191, 1
  %.not272 = icmp eq i64 %192, 0
  br i1 %.not272, label %193, label %lean_dec.exit140

193:                                              ; preds = %lean_inc.exit126
  %194 = load i32, ptr %161, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %161, align 4, !tbaa !4
  br label %lean_dec.exit140

198:                                              ; preds = %193
  %.not.i169 = icmp eq i32 %194, 0
  br i1 %.not.i169, label %lean_dec.exit140, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %199, %198, %196, %lean_inc.exit126
  tail call void @lean_inc_heartbeat() #3
  %200 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %lean_alloc_ctor.exit217

202:                                              ; preds = %lean_dec.exit140
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit217:                          ; preds = %lean_dec.exit140
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 1, ptr %200, align 4, !tbaa !4
  store i32 16842768, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %90, ptr %204, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit218

207:                                              ; preds = %lean_alloc_ctor.exit217
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit218:                          ; preds = %lean_alloc_ctor.exit217
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !4
  store i32 131096, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %200, ptr %209, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %182, ptr %210, align 8, !tbaa !9
  br label %412

211:                                              ; preds = %lean_dec.exit150
  %212 = ptrtoint ptr %43 to i64
  %213 = and i64 %212, 1
  %.not257 = icmp eq i64 %213, 0
  br i1 %.not257, label %214, label %lean_inc.exit125

214:                                              ; preds = %211
  %.val.i219 = load i32, ptr %43, align 4, !tbaa !4
  %215 = icmp sgt i32 %.val.i219, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i219, 1
  store i32 %217, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit125

218:                                              ; preds = %214
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit125, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %219, %218, %216, %211
  %220 = ptrtoint ptr %41 to i64
  %221 = and i64 %220, 1
  %.not258 = icmp eq i64 %221, 0
  br i1 %.not258, label %222, label %lean_inc.exit124

222:                                              ; preds = %lean_inc.exit125
  %.val.i222 = load i32, ptr %41, align 4, !tbaa !4
  %223 = icmp sgt i32 %.val.i222, 0
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %222
  %225 = add nuw i32 %.val.i222, 1
  store i32 %225, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit124

226:                                              ; preds = %222
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit124, label %227

227:                                              ; preds = %226
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %227, %226, %224, %lean_inc.exit125
  %228 = ptrtoint ptr %38 to i64
  %229 = and i64 %228, 1
  %.not259 = icmp eq i64 %229, 0
  br i1 %.not259, label %230, label %lean_dec.exit139

230:                                              ; preds = %lean_inc.exit124
  %231 = load i32, ptr %38, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit139

235:                                              ; preds = %230
  %.not.i171 = icmp eq i32 %231, 0
  br i1 %.not.i171, label %lean_dec.exit139, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %236, %235, %233, %lean_inc.exit124
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !9
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %.not260 = icmp eq i64 %240, 0
  br i1 %.not260, label %241, label %lean_inc.exit123

241:                                              ; preds = %lean_dec.exit139
  %.val.i225 = load i32, ptr %238, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i225, 0
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i225, 1
  store i32 %244, ptr %238, align 4, !tbaa !4
  br label %lean_inc.exit123

245:                                              ; preds = %241
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit123, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %246, %245, %243, %lean_dec.exit139
  br i1 %.not, label %247, label %lean_dec.exit138

247:                                              ; preds = %lean_inc.exit123
  %248 = load i32, ptr %10, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit138

252:                                              ; preds = %247
  %.not.i173 = icmp eq i32 %248, 0
  br i1 %.not.i173, label %lean_dec.exit138, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %253, %252, %250, %lean_inc.exit123
  %254 = getelementptr i8, ptr %238, i64 8
  %.val198 = load i64, ptr %254, align 8, !tbaa !12
  %255 = shl i64 %.val198, 1
  %256 = or disjoint i64 %255, 1
  %257 = inttoptr i64 %256 to ptr
  br i1 %.not258, label %lean_dec.exit137, label %258, !prof !14

258:                                              ; preds = %lean_dec.exit138
  %259 = icmp ult ptr %41, %257
  br i1 %259, label %282, label %261

lean_dec.exit137:                                 ; preds = %lean_dec.exit138
  %260 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %41, ptr noundef nonnull %257) #3
  br i1 %260, label %282, label %261

261:                                              ; preds = %258, %lean_dec.exit137
  br i1 %.not260, label %262, label %lean_dec.exit136

262:                                              ; preds = %261
  %263 = load i32, ptr %238, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %238, align 4, !tbaa !4
  br label %lean_dec.exit136

267:                                              ; preds = %262
  %.not.i177 = icmp eq i32 %263, 0
  br i1 %.not.i177, label %lean_dec.exit136, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %268, %267, %265, %261
  br i1 %.not258, label %269, label %lean_dec.exit135

269:                                              ; preds = %lean_dec.exit136
  %270 = load i32, ptr %41, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit135

274:                                              ; preds = %269
  %.not.i179 = icmp eq i32 %270, 0
  br i1 %.not.i179, label %lean_dec.exit135, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %275, %274, %272, %lean_dec.exit136
  tail call void @lean_inc_heartbeat() #3
  %276 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %lean_alloc_ctor.exit228

278:                                              ; preds = %lean_dec.exit135
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit228:                          ; preds = %lean_dec.exit135
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 1, ptr %276, align 4, !tbaa !4
  store i32 131096, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %280, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %43, ptr %281, align 8, !tbaa !9
  br label %412

282:                                              ; preds = %258, %lean_dec.exit137
  %283 = lshr i64 %220, 1
  %284 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %285 = getelementptr inbounds nuw ptr, ptr %284, i64 %283
  %286 = load ptr, ptr %285, align 8, !tbaa !9
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, 1
  %.not.i.i229 = icmp eq i64 %288, 0
  br i1 %.not.i.i229, label %289, label %lean_array_fget.exit232

289:                                              ; preds = %282
  %.val.i.i.i230 = load i32, ptr %286, align 4, !tbaa !4
  %290 = icmp sgt i32 %.val.i.i.i230, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i.i.i230, 1
  store i32 %292, ptr %286, align 4, !tbaa !4
  br label %lean_array_fget.exit232

293:                                              ; preds = %289
  %.not.i.i.i231 = icmp eq i32 %.val.i.i.i230, 0
  br i1 %.not.i.i.i231, label %lean_array_fget.exit232, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %286) #3
  br label %lean_array_fget.exit232

lean_array_fget.exit232:                          ; preds = %282, %291, %293, %294
  br i1 %.not258, label %295, label %lean_dec.exit134

295:                                              ; preds = %lean_array_fget.exit232
  %296 = load i32, ptr %41, align 4, !tbaa !4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit134

300:                                              ; preds = %295
  %.not.i181 = icmp eq i32 %296, 0
  br i1 %.not.i181, label %lean_dec.exit134, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %301, %300, %298, %lean_array_fget.exit232
  br i1 %.not260, label %302, label %lean_dec.exit133

302:                                              ; preds = %lean_dec.exit134
  %303 = load i32, ptr %238, align 4, !tbaa !4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %238, align 4, !tbaa !4
  br label %lean_dec.exit133

307:                                              ; preds = %302
  %.not.i183 = icmp eq i32 %303, 0
  br i1 %.not.i183, label %lean_dec.exit133, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %308, %307, %305, %lean_dec.exit134
  %309 = tail call ptr @lean_st_ref_take(ptr noundef %0, ptr noundef %43) #3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 1
  %.not261 = icmp eq i64 %313, 0
  br i1 %.not261, label %314, label %lean_inc.exit122

314:                                              ; preds = %lean_dec.exit133
  %.val.i233 = load i32, ptr %311, align 4, !tbaa !4
  %315 = icmp sgt i32 %.val.i233, 0
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i233, 1
  store i32 %317, ptr %311, align 4, !tbaa !4
  br label %lean_inc.exit122

318:                                              ; preds = %314
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit122, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %311) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %319, %318, %316, %lean_dec.exit133
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !9
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, 1
  %.not262 = icmp eq i64 %323, 0
  br i1 %.not262, label %324, label %lean_inc.exit121

324:                                              ; preds = %lean_inc.exit122
  %.val.i236 = load i32, ptr %321, align 4, !tbaa !4
  %325 = icmp sgt i32 %.val.i236, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i236, 1
  store i32 %327, ptr %321, align 4, !tbaa !4
  br label %lean_inc.exit121

328:                                              ; preds = %324
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit121, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %329, %328, %326, %lean_inc.exit122
  %330 = ptrtoint ptr %309 to i64
  %331 = and i64 %330, 1
  %.not263 = icmp eq i64 %331, 0
  br i1 %.not263, label %332, label %lean_dec.exit132

332:                                              ; preds = %lean_inc.exit121
  %333 = load i32, ptr %309, align 4, !tbaa !4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %309, align 4, !tbaa !4
  br label %lean_dec.exit132

337:                                              ; preds = %332
  %.not.i185 = icmp eq i32 %333, 0
  br i1 %.not.i185, label %lean_dec.exit132, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %309) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %338, %337, %335, %lean_inc.exit121
  br i1 %.not261, label %349, label %339, !prof !14

339:                                              ; preds = %lean_dec.exit132
  %340 = lshr i64 %312, 1
  %341 = add nuw i64 %340, 1
  %342 = icmp sgt i64 %341, -1
  br i1 %342, label %343, label %347, !prof !11

343:                                              ; preds = %339
  %344 = shl nuw i64 %341, 1
  %345 = or disjoint i64 %344, 1
  %346 = inttoptr i64 %345 to ptr
  br label %lean_dec.exit

347:                                              ; preds = %339
  %348 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit

349:                                              ; preds = %lean_dec.exit132
  %350 = tail call ptr @lean_nat_big_add(ptr noundef %311, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %351 = load i32, ptr %311, align 4, !tbaa !4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %349
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %311, align 4, !tbaa !4
  br label %lean_dec.exit

355:                                              ; preds = %349
  %.not.i187 = icmp eq i32 %351, 0
  br i1 %.not.i187, label %lean_dec.exit, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %343, %347, %356, %355, %353
  %.0.i254 = phi ptr [ %350, %353 ], [ %350, %355 ], [ %350, %356 ], [ %348, %347 ], [ %346, %343 ]
  %357 = tail call ptr @lean_st_ref_set(ptr noundef %0, ptr noundef %.0.i254, ptr noundef %321) #3
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !9
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, 1
  %.not264 = icmp eq i64 %362, 0
  br i1 %.not264, label %363, label %lean_inc.exit

363:                                              ; preds = %lean_dec.exit
  %.val.i241 = load i32, ptr %360, align 4, !tbaa !4
  %364 = icmp sgt i32 %.val.i241, 0
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i241, 1
  store i32 %366, ptr %360, align 4, !tbaa !4
  br label %lean_inc.exit

367:                                              ; preds = %363
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %360) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %368, %367, %365, %lean_dec.exit
  %.val = load i32, ptr %357, align 4, !tbaa !4
  %369 = icmp eq i32 %.val, 1
  br i1 %369, label %370, label %391

370:                                              ; preds = %lean_inc.exit
  %371 = load ptr, ptr %358, align 8, !tbaa !9
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, 1
  %.not.i244 = icmp eq i64 %373, 0
  br i1 %.not.i244, label %374, label %lean_ctor_release.exit

374:                                              ; preds = %370
  %375 = load i32, ptr %371, align 4, !tbaa !4
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %371, align 4, !tbaa !4
  br label %lean_ctor_release.exit

379:                                              ; preds = %374
  %.not.i.i245 = icmp eq i32 %375, 0
  br i1 %.not.i.i245, label %lean_ctor_release.exit, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %371) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %370, %377, %379, %380
  store ptr inttoptr (i64 1 to ptr), ptr %358, align 8, !tbaa !9
  %381 = load ptr, ptr %359, align 8, !tbaa !9
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, 1
  %.not.i246 = icmp eq i64 %383, 0
  br i1 %.not.i246, label %384, label %lean_ctor_release.exit248

384:                                              ; preds = %lean_ctor_release.exit
  %385 = load i32, ptr %381, align 4, !tbaa !4
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %381, align 4, !tbaa !4
  br label %lean_ctor_release.exit248

389:                                              ; preds = %384
  %.not.i.i247 = icmp eq i32 %385, 0
  br i1 %.not.i.i247, label %lean_ctor_release.exit248, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %381) #3
  br label %lean_ctor_release.exit248

lean_ctor_release.exit248:                        ; preds = %lean_ctor_release.exit, %387, %389, %390
  store ptr inttoptr (i64 1 to ptr), ptr %359, align 8, !tbaa !9
  br label %lean_dec_ref.exit190

391:                                              ; preds = %lean_inc.exit
  %392 = icmp sgt i32 %.val, 1
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %391
  %394 = add nsw i32 %.val, -1
  store i32 %394, ptr %357, align 4, !tbaa !4
  br label %lean_dec_ref.exit190

395:                                              ; preds = %391
  %.not.i189 = icmp eq i32 %.val, 0
  br i1 %.not.i189, label %lean_dec_ref.exit190, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %357) #3
  br label %lean_dec_ref.exit190

lean_dec_ref.exit190:                             ; preds = %396, %395, %393, %lean_ctor_release.exit248
  %.0117 = phi ptr [ %357, %lean_ctor_release.exit248 ], [ inttoptr (i64 1 to ptr), %393 ], [ inttoptr (i64 1 to ptr), %395 ], [ inttoptr (i64 1 to ptr), %396 ]
  tail call void @lean_inc_heartbeat() #3
  %397 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %lean_alloc_ctor.exit249

399:                                              ; preds = %lean_dec_ref.exit190
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit249:                          ; preds = %lean_dec_ref.exit190
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 1, ptr %397, align 4, !tbaa !4
  store i32 16842768, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %286, ptr %401, align 8, !tbaa !9
  %402 = ptrtoint ptr %.0117 to i64
  %403 = and i64 %402, 1
  %.not265 = icmp eq i64 %403, 0
  br i1 %.not265, label %409, label %404

404:                                              ; preds = %lean_alloc_ctor.exit249
  tail call void @lean_inc_heartbeat() #3
  %405 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %lean_alloc_ctor.exit250

407:                                              ; preds = %404
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit250:                          ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 1, ptr %405, align 4, !tbaa !4
  store i32 131096, ptr %408, align 4
  br label %409

409:                                              ; preds = %lean_alloc_ctor.exit249, %lean_alloc_ctor.exit250
  %.0 = phi ptr [ %405, %lean_alloc_ctor.exit250 ], [ %.0117, %lean_alloc_ctor.exit249 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %397, ptr %410, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %360, ptr %411, align 8, !tbaa !9
  br label %412

412:                                              ; preds = %lean_alloc_ctor.exit228, %409, %lean_dec.exit146, %lean_alloc_ctor.exit218, %lean_alloc_ctor.exit
  %.2 = phi ptr [ %38, %lean_dec.exit146 ], [ %161, %lean_alloc_ctor.exit ], [ %205, %lean_alloc_ctor.exit218 ], [ %276, %lean_alloc_ctor.exit228 ], [ %.0, %409 ]
  ret ptr %.2
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CollectFVars_State_addDependencies_getNext_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_CollectFVars_State_addDependencies_getNext_x3f(ptr noundef %0, ptr noundef %1, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit18

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit18

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit18, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not29 = icmp eq i64 %19, 0
  br i1 %.not29, label %20, label %lean_dec.exit17

20:                                               ; preds = %lean_dec.exit18
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit17

25:                                               ; preds = %20
  %.not.i19 = icmp eq i32 %21, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %26, %25, %23, %lean_dec.exit18
  %27 = ptrtoint ptr %3 to i64
  %28 = and i64 %27, 1
  %.not30 = icmp eq i64 %28, 0
  br i1 %.not30, label %29, label %lean_dec.exit16

29:                                               ; preds = %lean_dec.exit17
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

34:                                               ; preds = %29
  %.not.i21 = icmp eq i32 %30, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %35, %34, %32, %lean_dec.exit17
  %36 = ptrtoint ptr %2 to i64
  %37 = and i64 %36, 1
  %.not31 = icmp eq i64 %37, 0
  br i1 %.not31, label %38, label %lean_dec.exit15

38:                                               ; preds = %lean_dec.exit16
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

43:                                               ; preds = %38
  %.not.i23 = icmp eq i32 %39, 0
  br i1 %.not.i23, label %lean_dec.exit15, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %44, %43, %41, %lean_dec.exit16
  %45 = ptrtoint ptr %1 to i64
  %46 = and i64 %45, 1
  %.not32 = icmp eq i64 %46, 0
  br i1 %.not32, label %47, label %lean_dec.exit14

47:                                               ; preds = %lean_dec.exit15
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit14

52:                                               ; preds = %47
  %.not.i25 = icmp eq i32 %48, 0
  br i1 %.not.i25, label %lean_dec.exit14, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %53, %52, %50, %lean_dec.exit15
  %54 = ptrtoint ptr %0 to i64
  %55 = and i64 %54, 1
  %.not33 = icmp eq i64 %55, 0
  br i1 %.not33, label %56, label %lean_dec.exit

56:                                               ; preds = %lean_dec.exit14
  %57 = load i32, ptr %0, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i27 = icmp eq i32 %57, 0
  br i1 %.not.i27, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_dec.exit14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CollectFVars_State_addDependencies_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %lean_dec.exit114.backedge, %7
  %.090 = phi ptr [ %6, %7 ], [ %.090.be, %lean_dec.exit114.backedge ]
  %9 = tail call ptr @l_Lean_CollectFVars_State_addDependencies_getNext_x3f(ptr noundef %0, ptr noundef %1, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %.090)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_inc.exit109

14:                                               ; preds = %lean_dec.exit114
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %22

18:                                               ; preds = %14
  %.not.i147 = icmp eq i32 %.val.i, 0
  br i1 %.not.i147, label %22, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %22

lean_inc.exit109:                                 ; preds = %lean_dec.exit114
  %20 = lshr i64 %12, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit

22:                                               ; preds = %19, %18, %16
  %23 = getelementptr i8, ptr %11, i64 4
  %.val.i149 = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i149, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit109, %22
  %.0.i = phi i32 [ %21, %lean_inc.exit109 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %74

26:                                               ; preds = %lean_obj_tag.exit
  %27 = ptrtoint ptr %2 to i64
  %28 = and i64 %27, 1
  %.not213 = icmp eq i64 %28, 0
  br i1 %.not213, label %29, label %lean_dec.exit121

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit121

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit121, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %35, %34, %32, %26
  %.val146 = load i32, ptr %9, align 4, !tbaa !4
  %36 = icmp eq i32 %.val146, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %lean_dec.exit121
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not216 = icmp eq i64 %40, 0
  br i1 %.not216, label %41, label %lean_dec.exit120

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit120

46:                                               ; preds = %41
  %.not.i122 = icmp eq i32 %42, 0
  br i1 %.not.i122, label %lean_dec.exit120, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %47, %46, %44, %37
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !9
  br label %281

48:                                               ; preds = %lean_dec.exit121
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not214 = icmp eq i64 %52, 0
  br i1 %.not214, label %53, label %lean_inc.exit108

53:                                               ; preds = %48
  %.val.i150 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i150, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i150, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit108

57:                                               ; preds = %53
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit108, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %58, %57, %55, %48
  %59 = ptrtoint ptr %9 to i64
  %60 = and i64 %59, 1
  %.not215 = icmp eq i64 %60, 0
  br i1 %.not215, label %61, label %lean_dec.exit119

61:                                               ; preds = %lean_inc.exit108
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit119

66:                                               ; preds = %61
  %.not.i124 = icmp eq i32 %62, 0
  br i1 %.not.i124, label %lean_dec.exit119, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %67, %66, %64, %lean_inc.exit108
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit

70:                                               ; preds = %lean_dec.exit119
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit119
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %50, ptr %73, align 8, !tbaa !9
  br label %281

74:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %9, align 4, !tbaa !4
  %75 = icmp eq i32 %.val, 1
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  br i1 %75, label %78, label %173

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not205 = icmp eq i64 %81, 0
  br i1 %.not205, label %82, label %lean_dec.exit118

82:                                               ; preds = %78
  %83 = load i32, ptr %79, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %79, align 4, !tbaa !4
  br label %lean_dec.exit118

87:                                               ; preds = %82
  %.not.i126 = icmp eq i32 %83, 0
  br i1 %.not.i126, label %lean_dec.exit118, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %88, %87, %85, %78
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not206 = icmp eq i64 %92, 0
  br i1 %.not206, label %93, label %lean_inc.exit107

93:                                               ; preds = %lean_dec.exit118
  %.val.i153 = load i32, ptr %90, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i153, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i153, 1
  store i32 %96, ptr %90, align 4, !tbaa !4
  br label %lean_inc.exit107

97:                                               ; preds = %93
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit107, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %98, %97, %95, %lean_dec.exit118
  br i1 %.not, label %99, label %lean_dec.exit117

99:                                               ; preds = %lean_inc.exit107
  %100 = load i32, ptr %11, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit117

104:                                              ; preds = %99
  %.not.i128 = icmp eq i32 %100, 0
  br i1 %.not.i128, label %lean_dec.exit117, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %105, %104, %102, %lean_inc.exit107
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %.not207 = icmp eq i64 %108, 0
  br i1 %.not207, label %109, label %lean_inc.exit106

109:                                              ; preds = %lean_dec.exit117
  %.val.i156 = load i32, ptr %106, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i156, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i156, 1
  store i32 %112, ptr %106, align 4, !tbaa !4
  br label %lean_inc.exit106

113:                                              ; preds = %109
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit106, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #3
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %114, %113, %111, %lean_dec.exit117
  %115 = tail call ptr @lean_local_ctx_find(ptr noundef %106, ptr noundef %90) #3
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %.not.i159 = icmp eq i64 %117, 0
  br i1 %.not.i159, label %121, label %118

118:                                              ; preds = %lean_inc.exit106
  %119 = lshr i64 %116, 1
  %120 = trunc i64 %119 to i32
  br label %lean_obj_tag.exit162

121:                                              ; preds = %lean_inc.exit106
  %122 = getelementptr i8, ptr %115, i64 4
  %.val.i161 = load i32, ptr %122, align 4
  %123 = lshr i32 %.val.i161, 24
  br label %lean_obj_tag.exit162

lean_obj_tag.exit162:                             ; preds = %118, %121
  %.0.i160 = phi i32 [ %120, %118 ], [ %123, %121 ]
  %124 = icmp eq i32 %.0.i160, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %lean_obj_tag.exit162
  %126 = ptrtoint ptr %2 to i64
  %127 = and i64 %126, 1
  %.not212 = icmp eq i64 %127, 0
  br i1 %.not212, label %128, label %lean_dec.exit116

128:                                              ; preds = %125
  %129 = load i32, ptr %2, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit116

133:                                              ; preds = %128
  %.not.i130 = icmp eq i32 %129, 0
  br i1 %.not.i130, label %lean_dec.exit116, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %134, %133, %131, %125
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !9
  br label %281

135:                                              ; preds = %lean_obj_tag.exit162
  tail call void @lean_free_object(ptr noundef nonnull %9) #3
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not208 = icmp eq i64 %139, 0
  br i1 %.not208, label %140, label %lean_inc.exit105

140:                                              ; preds = %135
  %.val.i163 = load i32, ptr %137, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i163, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i163, 1
  store i32 %143, ptr %137, align 4, !tbaa !4
  br label %lean_inc.exit105

144:                                              ; preds = %140
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit105, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %145, %144, %142, %135
  br i1 %.not.i159, label %146, label %lean_dec.exit115

146:                                              ; preds = %lean_inc.exit105
  %147 = load i32, ptr %115, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit115

151:                                              ; preds = %146
  %.not.i132 = icmp eq i32 %147, 0
  br i1 %.not.i132, label %lean_dec.exit115, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %152, %151, %149, %lean_inc.exit105
  %153 = tail call ptr @l_Lean_LocalDecl_collectFVars(ptr noundef %137, ptr noundef %1, ptr nonnull poison, ptr noundef %3, ptr poison, ptr poison, ptr noundef %77)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %.not210 = icmp eq i64 %157, 0
  br i1 %.not210, label %158, label %lean_inc.exit104

158:                                              ; preds = %lean_dec.exit115
  %.val.i166 = load i32, ptr %155, align 4, !tbaa !4
  %159 = icmp sgt i32 %.val.i166, 0
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i166, 1
  store i32 %161, ptr %155, align 4, !tbaa !4
  br label %lean_inc.exit104

162:                                              ; preds = %158
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit104, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %163, %162, %160, %lean_dec.exit115
  %164 = ptrtoint ptr %153 to i64
  %165 = and i64 %164, 1
  %.not211 = icmp eq i64 %165, 0
  br i1 %.not211, label %166, label %lean_dec.exit114.backedge

166:                                              ; preds = %lean_inc.exit104
  %167 = load i32, ptr %153, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %153, align 4, !tbaa !4
  br label %lean_dec.exit114.backedge

171:                                              ; preds = %166
  %.not.i134 = icmp eq i32 %167, 0
  br i1 %.not.i134, label %lean_dec.exit114.backedge, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #3
  br label %lean_dec.exit114.backedge

173:                                              ; preds = %74
  %174 = ptrtoint ptr %77 to i64
  %175 = and i64 %174, 1
  %.not196 = icmp eq i64 %175, 0
  br i1 %.not196, label %176, label %lean_inc.exit103

176:                                              ; preds = %173
  %.val.i169 = load i32, ptr %77, align 4, !tbaa !4
  %177 = icmp sgt i32 %.val.i169, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i169, 1
  store i32 %179, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit103

180:                                              ; preds = %176
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit103, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %181, %180, %178, %173
  %182 = ptrtoint ptr %9 to i64
  %183 = and i64 %182, 1
  %.not197 = icmp eq i64 %183, 0
  br i1 %.not197, label %184, label %lean_dec.exit113

184:                                              ; preds = %lean_inc.exit103
  %185 = load i32, ptr %9, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit113

189:                                              ; preds = %184
  %.not.i136 = icmp eq i32 %185, 0
  br i1 %.not.i136, label %lean_dec.exit113, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %190, %189, %187, %lean_inc.exit103
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 1
  %.not198 = icmp eq i64 %194, 0
  br i1 %.not198, label %195, label %lean_inc.exit102

195:                                              ; preds = %lean_dec.exit113
  %.val.i172 = load i32, ptr %192, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i172, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i172, 1
  store i32 %198, ptr %192, align 4, !tbaa !4
  br label %lean_inc.exit102

199:                                              ; preds = %195
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit102, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %200, %199, %197, %lean_dec.exit113
  br i1 %.not, label %201, label %lean_dec.exit112

201:                                              ; preds = %lean_inc.exit102
  %202 = load i32, ptr %11, align 4, !tbaa !4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit112

206:                                              ; preds = %201
  %.not.i138 = icmp eq i32 %202, 0
  br i1 %.not.i138, label %lean_dec.exit112, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %207, %206, %204, %lean_inc.exit102
  %208 = load ptr, ptr %8, align 8, !tbaa !9
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, 1
  %.not199 = icmp eq i64 %210, 0
  br i1 %.not199, label %211, label %lean_inc.exit101

211:                                              ; preds = %lean_dec.exit112
  %.val.i175 = load i32, ptr %208, align 4, !tbaa !4
  %212 = icmp sgt i32 %.val.i175, 0
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %211
  %214 = add nuw i32 %.val.i175, 1
  store i32 %214, ptr %208, align 4, !tbaa !4
  br label %lean_inc.exit101

215:                                              ; preds = %211
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit101, label %216

216:                                              ; preds = %215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %208) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %216, %215, %213, %lean_dec.exit112
  %217 = tail call ptr @lean_local_ctx_find(ptr noundef %208, ptr noundef %192) #3
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, 1
  %.not.i178 = icmp eq i64 %219, 0
  br i1 %.not.i178, label %223, label %220

220:                                              ; preds = %lean_inc.exit101
  %221 = lshr i64 %218, 1
  %222 = trunc i64 %221 to i32
  br label %lean_obj_tag.exit181

223:                                              ; preds = %lean_inc.exit101
  %224 = getelementptr i8, ptr %217, i64 4
  %.val.i180 = load i32, ptr %224, align 4
  %225 = lshr i32 %.val.i180, 24
  br label %lean_obj_tag.exit181

lean_obj_tag.exit181:                             ; preds = %220, %223
  %.0.i179 = phi i32 [ %222, %220 ], [ %225, %223 ]
  %226 = icmp eq i32 %.0.i179, 0
  br i1 %226, label %227, label %243

227:                                              ; preds = %lean_obj_tag.exit181
  %228 = ptrtoint ptr %2 to i64
  %229 = and i64 %228, 1
  %.not204 = icmp eq i64 %229, 0
  br i1 %.not204, label %230, label %lean_dec.exit111

230:                                              ; preds = %227
  %231 = load i32, ptr %2, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit111

235:                                              ; preds = %230
  %.not.i140 = icmp eq i32 %231, 0
  br i1 %.not.i140, label %lean_dec.exit111, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %236, %235, %233, %227
  tail call void @lean_inc_heartbeat() #3
  %237 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %lean_alloc_ctor.exit182

239:                                              ; preds = %lean_dec.exit111
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit182:                          ; preds = %lean_dec.exit111
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 1, ptr %237, align 4, !tbaa !4
  store i32 131096, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %241, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %77, ptr %242, align 8, !tbaa !9
  br label %281

243:                                              ; preds = %lean_obj_tag.exit181
  %244 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 1
  %.not200 = icmp eq i64 %247, 0
  br i1 %.not200, label %248, label %lean_inc.exit100

248:                                              ; preds = %243
  %.val.i183 = load i32, ptr %245, align 4, !tbaa !4
  %249 = icmp sgt i32 %.val.i183, 0
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i183, 1
  store i32 %251, ptr %245, align 4, !tbaa !4
  br label %lean_inc.exit100

252:                                              ; preds = %248
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit100, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %245) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %253, %252, %250, %243
  br i1 %.not.i178, label %254, label %lean_dec.exit110

254:                                              ; preds = %lean_inc.exit100
  %255 = load i32, ptr %217, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %217, align 4, !tbaa !4
  br label %lean_dec.exit110

259:                                              ; preds = %254
  %.not.i142 = icmp eq i32 %255, 0
  br i1 %.not.i142, label %lean_dec.exit110, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #3
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %260, %259, %257, %lean_inc.exit100
  %261 = tail call ptr @l_Lean_LocalDecl_collectFVars(ptr noundef %245, ptr noundef %1, ptr nonnull poison, ptr noundef %3, ptr poison, ptr poison, ptr noundef %77)
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !9
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, 1
  %.not202 = icmp eq i64 %265, 0
  br i1 %.not202, label %266, label %lean_inc.exit

266:                                              ; preds = %lean_dec.exit110
  %.val.i186 = load i32, ptr %263, align 4, !tbaa !4
  %267 = icmp sgt i32 %.val.i186, 0
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %266
  %269 = add nuw i32 %.val.i186, 1
  store i32 %269, ptr %263, align 4, !tbaa !4
  br label %lean_inc.exit

270:                                              ; preds = %266
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit, label %271

271:                                              ; preds = %270
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %263) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %271, %270, %268, %lean_dec.exit110
  %272 = ptrtoint ptr %261 to i64
  %273 = and i64 %272, 1
  %.not203 = icmp eq i64 %273, 0
  br i1 %.not203, label %274, label %lean_dec.exit114.backedge

lean_dec.exit114.backedge:                        ; preds = %lean_inc.exit, %277, %279, %280, %lean_inc.exit104, %169, %171, %172
  %.090.be = phi ptr [ %155, %172 ], [ %155, %171 ], [ %155, %169 ], [ %155, %lean_inc.exit104 ], [ %263, %280 ], [ %263, %279 ], [ %263, %277 ], [ %263, %lean_inc.exit ]
  br label %lean_dec.exit114

274:                                              ; preds = %lean_inc.exit
  %275 = load i32, ptr %261, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %261, align 4, !tbaa !4
  br label %lean_dec.exit114.backedge

279:                                              ; preds = %274
  %.not.i144 = icmp eq i32 %275, 0
  br i1 %.not.i144, label %lean_dec.exit114.backedge, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #3
  br label %lean_dec.exit114.backedge

281:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit120, %lean_dec.exit116, %lean_alloc_ctor.exit182
  %.2.ph = phi ptr [ %237, %lean_alloc_ctor.exit182 ], [ %9, %lean_dec.exit116 ], [ %68, %lean_alloc_ctor.exit ], [ %9, %lean_dec.exit120 ]
  ret ptr %.2.ph
}

declare ptr @lean_local_ctx_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CollectFVars_State_addDependencies_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_CollectFVars_State_addDependencies_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit16

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not25 = icmp eq i64 %19, 0
  br i1 %.not25, label %20, label %lean_dec.exit15

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = ptrtoint ptr %3 to i64
  %28 = and i64 %27, 1
  %.not26 = icmp eq i64 %28, 0
  br i1 %.not26, label %29, label %lean_dec.exit14

29:                                               ; preds = %lean_dec.exit15
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

34:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %30, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %35, %34, %32, %lean_dec.exit15
  %36 = ptrtoint ptr %1 to i64
  %37 = and i64 %36, 1
  %.not27 = icmp eq i64 %37, 0
  br i1 %.not27, label %38, label %lean_dec.exit13

38:                                               ; preds = %lean_dec.exit14
  %39 = load i32, ptr %1, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

43:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %44, %43, %41, %lean_dec.exit14
  %45 = ptrtoint ptr %0 to i64
  %46 = and i64 %45, 1
  %.not28 = icmp eq i64 %46, 0
  br i1 %.not28, label %47, label %lean_dec.exit

47:                                               ; preds = %lean_dec.exit13
  %48 = load i32, ptr %0, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i23 = icmp eq i32 %48, 0
  br i1 %.not.i23, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CollectFVars_State_addDependencies(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @lean_st_mk_ref(ptr noundef %0, ptr noundef %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit52

12:                                               ; preds = %6
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit52

16:                                               ; preds = %12
  %.not.i71 = icmp eq i32 %.val.i, 0
  br i1 %.not.i71, label %lean_inc.exit52, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %17, %16, %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not93 = icmp eq i64 %21, 0
  br i1 %.not93, label %22, label %lean_inc.exit51

22:                                               ; preds = %lean_inc.exit52
  %.val.i72 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i72, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i72, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit51

26:                                               ; preds = %22
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit51, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %27, %26, %24, %lean_inc.exit52
  %28 = ptrtoint ptr %7 to i64
  %29 = and i64 %28, 1
  %.not94 = icmp eq i64 %29, 0
  br i1 %.not94, label %30, label %lean_dec.exit58

30:                                               ; preds = %lean_inc.exit51
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit58

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit58, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %36, %35, %33, %lean_inc.exit51
  %37 = tail call ptr @lean_st_mk_ref(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19) #3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not95 = icmp eq i64 %41, 0
  br i1 %.not95, label %42, label %lean_inc.exit50

42:                                               ; preds = %lean_dec.exit58
  %.val.i75 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i75, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i75, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit50

46:                                               ; preds = %42
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit50, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %47, %46, %44, %lean_dec.exit58
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not96 = icmp eq i64 %51, 0
  br i1 %.not96, label %52, label %lean_inc.exit49

52:                                               ; preds = %lean_inc.exit50
  %.val.i78 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i78, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i78, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit49

56:                                               ; preds = %52
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit49, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %57, %56, %54, %lean_inc.exit50
  %58 = ptrtoint ptr %37 to i64
  %59 = and i64 %58, 1
  %.not97 = icmp eq i64 %59, 0
  br i1 %.not97, label %60, label %lean_dec.exit57

60:                                               ; preds = %lean_inc.exit49
  %61 = load i32, ptr %37, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit57

65:                                               ; preds = %60
  %.not.i59 = icmp eq i32 %61, 0
  br i1 %.not.i59, label %lean_dec.exit57, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %66, %65, %63, %lean_inc.exit49
  %67 = tail call ptr @l_Lean_CollectFVars_State_addDependencies_go(ptr noundef %39, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr poison, ptr poison, ptr noundef %49)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not98 = icmp eq i64 %71, 0
  br i1 %.not98, label %72, label %lean_inc.exit48

72:                                               ; preds = %lean_dec.exit57
  %.val.i81 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i81, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i81, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit48

76:                                               ; preds = %72
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit48, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %77, %76, %74, %lean_dec.exit57
  %78 = ptrtoint ptr %67 to i64
  %79 = and i64 %78, 1
  %.not99 = icmp eq i64 %79, 0
  br i1 %.not99, label %80, label %lean_dec.exit56

80:                                               ; preds = %lean_inc.exit48
  %81 = load i32, ptr %67, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit56

85:                                               ; preds = %80
  %.not.i61 = icmp eq i32 %81, 0
  br i1 %.not.i61, label %lean_dec.exit56, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %86, %85, %83, %lean_inc.exit48
  %87 = tail call ptr @lean_st_ref_get(ptr noundef %39, ptr noundef %69) #3
  br i1 %.not95, label %88, label %lean_dec.exit55

88:                                               ; preds = %lean_dec.exit56
  %89 = load i32, ptr %39, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit55

93:                                               ; preds = %88
  %.not.i63 = icmp eq i32 %89, 0
  br i1 %.not.i63, label %lean_dec.exit55, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %94, %93, %91, %lean_dec.exit56
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not100 = icmp eq i64 %98, 0
  br i1 %.not100, label %99, label %lean_inc.exit47

99:                                               ; preds = %lean_dec.exit55
  %.val.i84 = load i32, ptr %96, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i84, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i84, 1
  store i32 %102, ptr %96, align 4, !tbaa !4
  br label %lean_inc.exit47

103:                                              ; preds = %99
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit47, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %104, %103, %101, %lean_dec.exit55
  %105 = ptrtoint ptr %87 to i64
  %106 = and i64 %105, 1
  %.not101 = icmp eq i64 %106, 0
  br i1 %.not101, label %107, label %lean_dec.exit54

107:                                              ; preds = %lean_inc.exit47
  %108 = load i32, ptr %87, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %87, align 4, !tbaa !4
  br label %lean_dec.exit54

112:                                              ; preds = %107
  %.not.i65 = icmp eq i32 %108, 0
  br i1 %.not.i65, label %lean_dec.exit54, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %113, %112, %110, %lean_inc.exit47
  %114 = tail call ptr @lean_st_ref_get(ptr noundef %9, ptr noundef %96) #3
  br i1 %.not, label %115, label %lean_dec.exit53

115:                                              ; preds = %lean_dec.exit54
  %116 = load i32, ptr %9, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit53

120:                                              ; preds = %115
  %.not.i67 = icmp eq i32 %116, 0
  br i1 %.not.i67, label %lean_dec.exit53, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %121, %120, %118, %lean_dec.exit54
  %.val = load i32, ptr %114, align 4, !tbaa !4
  %122 = icmp eq i32 %.val, 1
  br i1 %122, label %159, label %123

123:                                              ; preds = %lean_dec.exit53
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not102 = icmp eq i64 %129, 0
  br i1 %.not102, label %130, label %lean_inc.exit46

130:                                              ; preds = %123
  %.val.i87 = load i32, ptr %127, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i87, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i87, 1
  store i32 %133, ptr %127, align 4, !tbaa !4
  br label %lean_inc.exit46

134:                                              ; preds = %130
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit46, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %135, %134, %132, %123
  %136 = ptrtoint ptr %125 to i64
  %137 = and i64 %136, 1
  %.not103 = icmp eq i64 %137, 0
  br i1 %.not103, label %138, label %lean_inc.exit

138:                                              ; preds = %lean_inc.exit46
  %.val.i90 = load i32, ptr %125, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i90, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i90, 1
  store i32 %141, ptr %125, align 4, !tbaa !4
  br label %lean_inc.exit

142:                                              ; preds = %138
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %143, %142, %140, %lean_inc.exit46
  %144 = ptrtoint ptr %114 to i64
  %145 = and i64 %144, 1
  %.not104 = icmp eq i64 %145, 0
  br i1 %.not104, label %146, label %lean_dec.exit

146:                                              ; preds = %lean_inc.exit
  %147 = load i32, ptr %114, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit

151:                                              ; preds = %146
  %.not.i69 = icmp eq i32 %147, 0
  br i1 %.not.i69, label %lean_dec.exit, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %152, %151, %149, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %153 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %lean_alloc_ctor.exit

155:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 1, ptr %153, align 4, !tbaa !4
  store i32 131096, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %125, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %127, ptr %158, align 8, !tbaa !9
  br label %159

159:                                              ; preds = %lean_dec.exit53, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %153, %lean_alloc_ctor.exit ], [ %114, %lean_dec.exit53 ]
  ret ptr %.0
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CollectFVars_State_addDependencies___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_CollectFVars_State_addDependencies(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr poison, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit11

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not16 = icmp eq i64 %18, 0
  br i1 %.not16, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, 1
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at_Lean_Meta_removeUnused___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.021 = phi ptr [ %0, %2 ], [ %.021.be, %.backedge ]
  %4 = ptrtoint ptr %.021 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.021, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = tail call zeroext i8 @l_Lean_Name_quickCmp(ptr noundef %1, ptr noundef %17) #3
  switch i8 %22, label %51 [
    i8 0, label %.backedge
    i8 1, label %23
  ]

.backedge:                                        ; preds = %13, %51
  %.021.be = phi ptr [ %21, %51 ], [ %15, %13 ]
  br label %3

23:                                               ; preds = %13
  %24 = ptrtoint ptr %19 to i64
  %25 = and i64 %24, 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %lean_inc.exit24

26:                                               ; preds = %23
  %.val.i25 = load i32, ptr %19, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i25, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i25, 1
  store i32 %29, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit24

30:                                               ; preds = %26
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit24, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %31, %30, %28, %23
  %32 = ptrtoint ptr %17 to i64
  %33 = and i64 %32, 1
  %.not36 = icmp eq i64 %33, 0
  br i1 %.not36, label %34, label %lean_inc.exit

34:                                               ; preds = %lean_inc.exit24
  %.val.i27 = load i32, ptr %17, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i27, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i27, 1
  store i32 %37, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit24
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %17, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %19, ptr %45, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.thread:                                          ; preds = %lean_alloc_ctor.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 16842768, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %40, ptr %50, align 8, !tbaa !9
  br label %.loopexit

51:                                               ; preds = %13
  br label %.backedge

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %46, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

declare zeroext i8 @l_Lean_Name_quickCmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_removeUnused___spec__2(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %.not1601 = icmp eq i64 %1, %2
  br i1 %.not1601, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %9
  %.pre = ptrtoint ptr %7 to i64
  %.pre1809 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 1
  %.not1248 = icmp eq i64 %12, 0
  %13 = ptrtoint ptr %6 to i64
  %14 = and i64 %13, 1
  %.not1249 = icmp eq i64 %14, 0
  %15 = ptrtoint ptr %5 to i64
  %16 = and i64 %15, 1
  %.not1250 = icmp eq i64 %16, 0
  %17 = ptrtoint ptr %4 to i64
  %18 = and i64 %17, 1
  %.not1251 = icmp eq i64 %18, 0
  br label %19

19:                                               ; preds = %.lr.ph, %1756
  %.05111604 = phi i64 [ %1, %.lr.ph ], [ %20, %1756 ]
  %.05241603 = phi ptr [ %3, %.lr.ph ], [ %.4528, %1756 ]
  %.05291602 = phi ptr [ %8, %.lr.ph ], [ %.12541, %1756 ]
  %20 = add i64 %.05111604, -1
  %21 = getelementptr inbounds nuw ptr, ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i914 = icmp eq i64 %24, 0
  br i1 %.not.i914, label %25, label %lean_array_uget.exit

25:                                               ; preds = %19
  %.val.i.i = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_array_uget.exit

29:                                               ; preds = %25
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %19, %27, %29, %30
  %31 = getelementptr inbounds nuw i8, ptr %.05241603, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.05241603, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not1239 = icmp eq i64 %35, 0
  br i1 %.not1239, label %36, label %lean_inc.exit641

36:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit641

40:                                               ; preds = %36
  %.not.i915 = icmp eq i32 %.val.i, 0
  br i1 %.not.i915, label %lean_inc.exit641, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit641

lean_inc.exit641:                                 ; preds = %41, %40, %38, %lean_array_uget.exit
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not1240 = icmp eq i64 %46, 0
  br i1 %.not1240, label %47, label %lean_inc.exit640

47:                                               ; preds = %lean_inc.exit641
  %.val.i916 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i916, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i916, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit640

51:                                               ; preds = %47
  %.not.i917 = icmp eq i32 %.val.i916, 0
  br i1 %.not.i917, label %lean_inc.exit640, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit640

lean_inc.exit640:                                 ; preds = %52, %51, %49, %lean_inc.exit641
  %.0524.val = load i32, ptr %.05241603, align 4, !tbaa !4
  %53 = icmp eq i32 %.0524.val, 1
  %54 = load ptr, ptr %31, align 8, !tbaa !9
  br i1 %53, label %55, label %1214

55:                                               ; preds = %lean_inc.exit640
  %56 = load ptr, ptr %32, align 8, !tbaa !9
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not1275 = icmp eq i64 %58, 0
  br i1 %.not1275, label %59, label %lean_dec.exit725

59:                                               ; preds = %55
  %60 = load i32, ptr %56, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit725

64:                                               ; preds = %59
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %lean_dec.exit725, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit725

lean_dec.exit725:                                 ; preds = %65, %64, %62, %55
  %.val913 = load i32, ptr %33, align 4, !tbaa !4
  %66 = icmp eq i32 %.val913, 1
  %67 = load ptr, ptr %42, align 8, !tbaa !9
  br i1 %66, label %68, label %775

68:                                               ; preds = %lean_dec.exit725
  %69 = load ptr, ptr %43, align 8, !tbaa !9
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not1306 = icmp eq i64 %71, 0
  br i1 %.not1306, label %72, label %lean_dec.exit724

72:                                               ; preds = %68
  %73 = load i32, ptr %69, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !4
  br label %lean_dec.exit724

77:                                               ; preds = %72
  %.not.i726 = icmp eq i32 %73, 0
  br i1 %.not.i726, label %lean_dec.exit724, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_dec.exit724

lean_dec.exit724:                                 ; preds = %78, %77, %75, %68
  %.val912 = load i32, ptr %44, align 4, !tbaa !4
  %79 = icmp eq i32 %.val912, 1
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  br i1 %79, label %84, label %403

84:                                               ; preds = %lean_dec.exit724
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not1334 = icmp eq i64 %88, 0
  br i1 %.not1334, label %89, label %lean_inc.exit639

89:                                               ; preds = %84
  %.val.i919 = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i919, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i919, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit639

93:                                               ; preds = %89
  %.not.i920 = icmp eq i32 %.val.i919, 0
  br i1 %.not.i920, label %lean_inc.exit639, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_inc.exit639

lean_inc.exit639:                                 ; preds = %94, %93, %91, %84
  %95 = tail call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %22) #3
  %96 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_Meta_removeUnused___spec__1(ptr noundef %86, ptr noundef %95)
  br i1 %.not1334, label %97, label %lean_dec.exit723

97:                                               ; preds = %lean_inc.exit639
  %98 = load i32, ptr %86, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit723

102:                                              ; preds = %97
  %.not.i728 = icmp eq i32 %98, 0
  br i1 %.not.i728, label %lean_dec.exit723, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_dec.exit723

lean_dec.exit723:                                 ; preds = %103, %102, %100, %lean_inc.exit639
  %104 = ptrtoint ptr %96 to i64
  %105 = and i64 %104, 1
  %.not.i922 = icmp eq i64 %105, 0
  br i1 %.not.i922, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_dec.exit723
  %106 = and i64 %104, 8589934590
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %110, label %lean_dec.exit721

lean_obj_tag.exit.thread:                         ; preds = %lean_dec.exit723
  %108 = getelementptr i8, ptr %96, i64 4
  %.val.i923 = load i32, ptr %108, align 4
  %109 = icmp ult i32 %.val.i923, 16777216
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  br i1 %.not.i914, label %111, label %lean_dec.exit722

111:                                              ; preds = %110
  %112 = load i32, ptr %22, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit722

116:                                              ; preds = %111
  %.not.i730 = icmp eq i32 %112, 0
  br i1 %.not.i730, label %lean_dec.exit722, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit722

lean_dec.exit722:                                 ; preds = %117, %116, %114, %110
  %118 = ptrtoint ptr %95 to i64
  %119 = and i64 %118, 1
  %.not1360 = icmp eq i64 %119, 0
  br i1 %.not1360, label %120, label %lean_inc.exit638

120:                                              ; preds = %lean_dec.exit722
  %.val.i924 = load i32, ptr %95, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i924, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i924, 1
  store i32 %123, ptr %95, align 4, !tbaa !4
  br label %lean_inc.exit638

124:                                              ; preds = %120
  %.not.i925 = icmp eq i32 %.val.i924, 0
  br i1 %.not.i925, label %lean_inc.exit638, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_inc.exit638

lean_inc.exit638:                                 ; preds = %125, %124, %122, %lean_dec.exit722
  %126 = tail call ptr @lean_local_ctx_erase(ptr noundef %54, ptr noundef %95) #3
  %127 = tail call ptr @l_Lean_LocalInstances_erase(ptr noundef %67, ptr noundef %95) #3
  store ptr %127, ptr %42, align 8, !tbaa !9
  store ptr %126, ptr %31, align 8, !tbaa !9
  br label %1756

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %128 = load i32, ptr %96, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %.thread
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit721

132:                                              ; preds = %.thread
  %.not.i732 = icmp eq i32 %128, 0
  br i1 %.not.i732, label %lean_dec.exit721, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_dec.exit721

lean_dec.exit721:                                 ; preds = %lean_obj_tag.exit, %133, %132, %130
  %134 = ptrtoint ptr %95 to i64
  %135 = and i64 %134, 1
  %.not1335 = icmp eq i64 %135, 0
  br i1 %.not1335, label %136, label %lean_dec.exit720

136:                                              ; preds = %lean_dec.exit721
  %137 = load i32, ptr %95, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %95, align 4, !tbaa !4
  br label %lean_dec.exit720

141:                                              ; preds = %136
  %.not.i734 = icmp eq i32 %137, 0
  br i1 %.not.i734, label %lean_dec.exit720, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit720

lean_dec.exit720:                                 ; preds = %142, %141, %139, %lean_dec.exit721
  br i1 %.not1248, label %143, label %lean_inc.exit637

143:                                              ; preds = %lean_dec.exit720
  %.val.i927 = load i32, ptr %7, align 4, !tbaa !4
  %144 = icmp sgt i32 %.val.i927, 0
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i927, 1
  store i32 %146, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit637

147:                                              ; preds = %143
  %.not.i928 = icmp eq i32 %.val.i927, 0
  br i1 %.not.i928, label %lean_inc.exit637, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit637

lean_inc.exit637:                                 ; preds = %148, %147, %145, %lean_dec.exit720
  br i1 %.not1249, label %149, label %lean_inc.exit636

149:                                              ; preds = %lean_inc.exit637
  %.val.i930 = load i32, ptr %6, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i930, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i930, 1
  store i32 %152, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit636

153:                                              ; preds = %149
  %.not.i931 = icmp eq i32 %.val.i930, 0
  br i1 %.not.i931, label %lean_inc.exit636, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit636

lean_inc.exit636:                                 ; preds = %154, %153, %151, %lean_inc.exit637
  br i1 %.not1250, label %155, label %lean_inc.exit635

155:                                              ; preds = %lean_inc.exit636
  %.val.i933 = load i32, ptr %5, align 4, !tbaa !4
  %156 = icmp sgt i32 %.val.i933, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i933, 1
  store i32 %158, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit635

159:                                              ; preds = %155
  %.not.i934 = icmp eq i32 %.val.i933, 0
  br i1 %.not.i934, label %lean_inc.exit635, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit635

lean_inc.exit635:                                 ; preds = %160, %159, %157, %lean_inc.exit636
  br i1 %.not1251, label %161, label %lean_inc.exit634

161:                                              ; preds = %lean_inc.exit635
  %.val.i936 = load i32, ptr %4, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i936, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i936, 1
  store i32 %164, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit634

165:                                              ; preds = %161
  %.not.i937 = icmp eq i32 %.val.i936, 0
  br i1 %.not.i937, label %lean_inc.exit634, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit634

lean_inc.exit634:                                 ; preds = %166, %165, %163, %lean_inc.exit635
  br i1 %.not.i914, label %167, label %lean_inc.exit633

167:                                              ; preds = %lean_inc.exit634
  %.val.i939 = load i32, ptr %22, align 4, !tbaa !4
  %168 = icmp sgt i32 %.val.i939, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i939, 1
  store i32 %170, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit633

171:                                              ; preds = %167
  %.not.i940 = icmp eq i32 %.val.i939, 0
  br i1 %.not.i940, label %lean_inc.exit633, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit633

lean_inc.exit633:                                 ; preds = %172, %171, %169, %lean_inc.exit634
  %173 = tail call ptr @lean_infer_type(ptr noundef %22, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.05291602) #3
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 1
  %.not.i942 = icmp eq i64 %175, 0
  br i1 %.not.i942, label %179, label %176

176:                                              ; preds = %lean_inc.exit633
  %177 = lshr i64 %174, 1
  %178 = trunc i64 %177 to i32
  br label %lean_obj_tag.exit945

179:                                              ; preds = %lean_inc.exit633
  %180 = getelementptr i8, ptr %173, i64 4
  %.val.i944 = load i32, ptr %180, align 4
  %181 = lshr i32 %.val.i944, 24
  br label %lean_obj_tag.exit945

lean_obj_tag.exit945:                             ; preds = %176, %179
  %.0.i943 = phi i32 [ %178, %176 ], [ %181, %179 ]
  %182 = icmp eq i32 %.0.i943, 0
  br i1 %182, label %183, label %299

183:                                              ; preds = %lean_obj_tag.exit945
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not1348 = icmp eq i64 %187, 0
  br i1 %.not1348, label %188, label %lean_inc.exit632

188:                                              ; preds = %183
  %.val.i946 = load i32, ptr %185, align 4, !tbaa !4
  %189 = icmp sgt i32 %.val.i946, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i946, 1
  store i32 %191, ptr %185, align 4, !tbaa !4
  br label %lean_inc.exit632

192:                                              ; preds = %188
  %.not.i947 = icmp eq i32 %.val.i946, 0
  br i1 %.not.i947, label %lean_inc.exit632, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit632

lean_inc.exit632:                                 ; preds = %193, %192, %190, %183
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %.not1349 = icmp eq i64 %197, 0
  br i1 %.not1349, label %198, label %lean_inc.exit631

198:                                              ; preds = %lean_inc.exit632
  %.val.i949 = load i32, ptr %195, align 4, !tbaa !4
  %199 = icmp sgt i32 %.val.i949, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i949, 1
  store i32 %201, ptr %195, align 4, !tbaa !4
  br label %lean_inc.exit631

202:                                              ; preds = %198
  %.not.i950 = icmp eq i32 %.val.i949, 0
  br i1 %.not.i950, label %lean_inc.exit631, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #3
  br label %lean_inc.exit631

lean_inc.exit631:                                 ; preds = %203, %202, %200, %lean_inc.exit632
  br i1 %.not.i942, label %204, label %lean_dec.exit719

204:                                              ; preds = %lean_inc.exit631
  %205 = load i32, ptr %173, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %173, align 4, !tbaa !4
  br label %lean_dec.exit719

209:                                              ; preds = %204
  %.not.i736 = icmp eq i32 %205, 0
  br i1 %.not.i736, label %lean_dec.exit719, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #3
  br label %lean_dec.exit719

lean_dec.exit719:                                 ; preds = %210, %209, %207, %lean_inc.exit631
  %211 = tail call ptr @lean_st_mk_ref(ptr noundef nonnull %83, ptr noundef %195) #3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !9
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, 1
  %.not1351 = icmp eq i64 %215, 0
  br i1 %.not1351, label %216, label %lean_inc.exit630

216:                                              ; preds = %lean_dec.exit719
  %.val.i952 = load i32, ptr %213, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i952, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i952, 1
  store i32 %219, ptr %213, align 4, !tbaa !4
  br label %lean_inc.exit630

220:                                              ; preds = %216
  %.not.i953 = icmp eq i32 %.val.i952, 0
  br i1 %.not.i953, label %lean_inc.exit630, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_inc.exit630

lean_inc.exit630:                                 ; preds = %221, %220, %218, %lean_dec.exit719
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 1
  %.not1352 = icmp eq i64 %225, 0
  br i1 %.not1352, label %226, label %lean_inc.exit629

226:                                              ; preds = %lean_inc.exit630
  %.val.i955 = load i32, ptr %223, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i955, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i955, 1
  store i32 %229, ptr %223, align 4, !tbaa !4
  br label %lean_inc.exit629

230:                                              ; preds = %226
  %.not.i956 = icmp eq i32 %.val.i955, 0
  br i1 %.not.i956, label %lean_inc.exit629, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #3
  br label %lean_inc.exit629

lean_inc.exit629:                                 ; preds = %231, %230, %228, %lean_inc.exit630
  %232 = ptrtoint ptr %211 to i64
  %233 = and i64 %232, 1
  %.not1353 = icmp eq i64 %233, 0
  br i1 %.not1353, label %234, label %lean_dec.exit718

234:                                              ; preds = %lean_inc.exit629
  %235 = load i32, ptr %211, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %211, align 4, !tbaa !4
  br label %lean_dec.exit718

239:                                              ; preds = %234
  %.not.i738 = icmp eq i32 %235, 0
  br i1 %.not.i738, label %lean_dec.exit718, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %211) #3
  br label %lean_dec.exit718

lean_dec.exit718:                                 ; preds = %240, %239, %237, %lean_inc.exit629
  %241 = tail call ptr @l_Lean_Expr_collectFVars(ptr noundef %185, ptr noundef %213, ptr poison, ptr noundef %5, ptr poison, ptr poison, ptr noundef %223)
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 1
  %.not1354 = icmp eq i64 %245, 0
  br i1 %.not1354, label %246, label %lean_inc.exit628

246:                                              ; preds = %lean_dec.exit718
  %.val.i958 = load i32, ptr %243, align 4, !tbaa !4
  %247 = icmp sgt i32 %.val.i958, 0
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i958, 1
  store i32 %249, ptr %243, align 4, !tbaa !4
  br label %lean_inc.exit628

250:                                              ; preds = %246
  %.not.i959 = icmp eq i32 %.val.i958, 0
  br i1 %.not.i959, label %lean_inc.exit628, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #3
  br label %lean_inc.exit628

lean_inc.exit628:                                 ; preds = %251, %250, %248, %lean_dec.exit718
  %252 = ptrtoint ptr %241 to i64
  %253 = and i64 %252, 1
  %.not1355 = icmp eq i64 %253, 0
  br i1 %.not1355, label %254, label %lean_dec.exit717

254:                                              ; preds = %lean_inc.exit628
  %255 = load i32, ptr %241, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %241, align 4, !tbaa !4
  br label %lean_dec.exit717

259:                                              ; preds = %254
  %.not.i740 = icmp eq i32 %255, 0
  br i1 %.not.i740, label %lean_dec.exit717, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #3
  br label %lean_dec.exit717

lean_dec.exit717:                                 ; preds = %260, %259, %257, %lean_inc.exit628
  %261 = tail call ptr @lean_st_ref_get(ptr noundef %213, ptr noundef %243) #3
  br i1 %.not1351, label %262, label %lean_dec.exit716

262:                                              ; preds = %lean_dec.exit717
  %263 = load i32, ptr %213, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %213, align 4, !tbaa !4
  br label %lean_dec.exit716

267:                                              ; preds = %262
  %.not.i742 = icmp eq i32 %263, 0
  br i1 %.not.i742, label %lean_dec.exit716, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_dec.exit716

lean_dec.exit716:                                 ; preds = %268, %267, %265, %lean_dec.exit717
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !9
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 1
  %.not1356 = icmp eq i64 %272, 0
  br i1 %.not1356, label %273, label %lean_inc.exit627

273:                                              ; preds = %lean_dec.exit716
  %.val.i961 = load i32, ptr %270, align 4, !tbaa !4
  %274 = icmp sgt i32 %.val.i961, 0
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i961, 1
  store i32 %276, ptr %270, align 4, !tbaa !4
  br label %lean_inc.exit627

277:                                              ; preds = %273
  %.not.i962 = icmp eq i32 %.val.i961, 0
  br i1 %.not.i962, label %lean_inc.exit627, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %270) #3
  br label %lean_inc.exit627

lean_inc.exit627:                                 ; preds = %278, %277, %275, %lean_dec.exit716
  %279 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, 1
  %.not1357 = icmp eq i64 %282, 0
  br i1 %.not1357, label %283, label %lean_inc.exit626

283:                                              ; preds = %lean_inc.exit627
  %.val.i964 = load i32, ptr %280, align 4, !tbaa !4
  %284 = icmp sgt i32 %.val.i964, 0
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i964, 1
  store i32 %286, ptr %280, align 4, !tbaa !4
  br label %lean_inc.exit626

287:                                              ; preds = %283
  %.not.i965 = icmp eq i32 %.val.i964, 0
  br i1 %.not.i965, label %lean_inc.exit626, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %280) #3
  br label %lean_inc.exit626

lean_inc.exit626:                                 ; preds = %288, %287, %285, %lean_inc.exit627
  %289 = ptrtoint ptr %261 to i64
  %290 = and i64 %289, 1
  %.not1358 = icmp eq i64 %290, 0
  br i1 %.not1358, label %291, label %lean_dec.exit715

291:                                              ; preds = %lean_inc.exit626
  %292 = load i32, ptr %261, align 4, !tbaa !4
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %261, align 4, !tbaa !4
  br label %lean_dec.exit715

296:                                              ; preds = %291
  %.not.i744 = icmp eq i32 %292, 0
  br i1 %.not.i744, label %lean_dec.exit715, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #3
  br label %lean_dec.exit715

lean_dec.exit715:                                 ; preds = %297, %296, %294, %lean_inc.exit626
  %298 = tail call ptr @lean_array_push(ptr noundef %81, ptr noundef %22) #3
  store ptr %270, ptr %82, align 8, !tbaa !9
  store ptr %298, ptr %80, align 8, !tbaa !9
  br label %1756

299:                                              ; preds = %lean_obj_tag.exit945
  tail call void @lean_free_object(ptr noundef nonnull %44) #3
  %300 = ptrtoint ptr %83 to i64
  %301 = and i64 %300, 1
  %.not1341 = icmp eq i64 %301, 0
  br i1 %.not1341, label %302, label %lean_dec.exit714

302:                                              ; preds = %299
  %303 = load i32, ptr %83, align 4, !tbaa !4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit714

307:                                              ; preds = %302
  %.not.i746 = icmp eq i32 %303, 0
  br i1 %.not.i746, label %lean_dec.exit714, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit714

lean_dec.exit714:                                 ; preds = %308, %307, %305, %299
  %309 = ptrtoint ptr %81 to i64
  %310 = and i64 %309, 1
  %.not1342 = icmp eq i64 %310, 0
  br i1 %.not1342, label %311, label %lean_dec.exit713

311:                                              ; preds = %lean_dec.exit714
  %312 = load i32, ptr %81, align 4, !tbaa !4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit713

316:                                              ; preds = %311
  %.not.i748 = icmp eq i32 %312, 0
  br i1 %.not.i748, label %lean_dec.exit713, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_dec.exit713

lean_dec.exit713:                                 ; preds = %317, %316, %314, %lean_dec.exit714
  tail call void @lean_free_object(ptr noundef nonnull %33) #3
  %318 = ptrtoint ptr %67 to i64
  %319 = and i64 %318, 1
  %.not1343 = icmp eq i64 %319, 0
  br i1 %.not1343, label %320, label %lean_dec.exit712

320:                                              ; preds = %lean_dec.exit713
  %321 = load i32, ptr %67, align 4, !tbaa !4
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit712

325:                                              ; preds = %320
  %.not.i750 = icmp eq i32 %321, 0
  br i1 %.not.i750, label %lean_dec.exit712, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit712

lean_dec.exit712:                                 ; preds = %326, %325, %323, %lean_dec.exit713
  tail call void @lean_free_object(ptr noundef nonnull %.05241603) #3
  %327 = ptrtoint ptr %54 to i64
  %328 = and i64 %327, 1
  %.not1344 = icmp eq i64 %328, 0
  br i1 %.not1344, label %329, label %lean_dec.exit711

329:                                              ; preds = %lean_dec.exit712
  %330 = load i32, ptr %54, align 4, !tbaa !4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit711

334:                                              ; preds = %329
  %.not.i752 = icmp eq i32 %330, 0
  br i1 %.not.i752, label %lean_dec.exit711, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_dec.exit711

lean_dec.exit711:                                 ; preds = %335, %334, %332, %lean_dec.exit712
  br i1 %.not.i914, label %336, label %lean_dec.exit710

336:                                              ; preds = %lean_dec.exit711
  %337 = load i32, ptr %22, align 4, !tbaa !4
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit710

341:                                              ; preds = %336
  %.not.i754 = icmp eq i32 %337, 0
  br i1 %.not.i754, label %lean_dec.exit710, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit710

lean_dec.exit710:                                 ; preds = %342, %341, %339, %lean_dec.exit711
  br i1 %.not1248, label %343, label %lean_dec.exit709

343:                                              ; preds = %lean_dec.exit710
  %344 = load i32, ptr %7, align 4, !tbaa !4
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit709

348:                                              ; preds = %343
  %.not.i756 = icmp eq i32 %344, 0
  br i1 %.not.i756, label %lean_dec.exit709, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit709

lean_dec.exit709:                                 ; preds = %349, %348, %346, %lean_dec.exit710
  br i1 %.not1249, label %350, label %lean_dec.exit708

350:                                              ; preds = %lean_dec.exit709
  %351 = load i32, ptr %6, align 4, !tbaa !4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit708

355:                                              ; preds = %350
  %.not.i758 = icmp eq i32 %351, 0
  br i1 %.not.i758, label %lean_dec.exit708, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit708

lean_dec.exit708:                                 ; preds = %356, %355, %353, %lean_dec.exit709
  br i1 %.not1250, label %357, label %lean_dec.exit707

357:                                              ; preds = %lean_dec.exit708
  %358 = load i32, ptr %5, align 4, !tbaa !4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit707

362:                                              ; preds = %357
  %.not.i760 = icmp eq i32 %358, 0
  br i1 %.not.i760, label %lean_dec.exit707, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit707

lean_dec.exit707:                                 ; preds = %363, %362, %360, %lean_dec.exit708
  br i1 %.not1251, label %364, label %lean_dec.exit706

364:                                              ; preds = %lean_dec.exit707
  %365 = load i32, ptr %4, align 4, !tbaa !4
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !11

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit706

369:                                              ; preds = %364
  %.not.i762 = icmp eq i32 %365, 0
  br i1 %.not.i762, label %lean_dec.exit706, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit706

lean_dec.exit706:                                 ; preds = %370, %369, %367, %lean_dec.exit707
  %.val911 = load i32, ptr %173, align 4, !tbaa !4
  %371 = icmp eq i32 %.val911, 1
  br i1 %371, label %1760, label %372

372:                                              ; preds = %lean_dec.exit706
  %373 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !9
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, 1
  %.not1345 = icmp eq i64 %378, 0
  br i1 %.not1345, label %379, label %lean_inc.exit625

379:                                              ; preds = %372
  %.val.i967 = load i32, ptr %376, align 4, !tbaa !4
  %380 = icmp sgt i32 %.val.i967, 0
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %379
  %382 = add nuw i32 %.val.i967, 1
  store i32 %382, ptr %376, align 4, !tbaa !4
  br label %lean_inc.exit625

383:                                              ; preds = %379
  %.not.i968 = icmp eq i32 %.val.i967, 0
  br i1 %.not.i968, label %lean_inc.exit625, label %384

384:                                              ; preds = %383
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %376) #3
  br label %lean_inc.exit625

lean_inc.exit625:                                 ; preds = %384, %383, %381, %372
  %385 = ptrtoint ptr %374 to i64
  %386 = and i64 %385, 1
  %.not1346 = icmp eq i64 %386, 0
  br i1 %.not1346, label %387, label %lean_inc.exit624

387:                                              ; preds = %lean_inc.exit625
  %.val.i970 = load i32, ptr %374, align 4, !tbaa !4
  %388 = icmp sgt i32 %.val.i970, 0
  br i1 %388, label %389, label %391, !prof !11

389:                                              ; preds = %387
  %390 = add nuw i32 %.val.i970, 1
  store i32 %390, ptr %374, align 4, !tbaa !4
  br label %lean_inc.exit624

391:                                              ; preds = %387
  %.not.i971 = icmp eq i32 %.val.i970, 0
  br i1 %.not.i971, label %lean_inc.exit624, label %392

392:                                              ; preds = %391
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %374) #3
  br label %lean_inc.exit624

lean_inc.exit624:                                 ; preds = %392, %391, %389, %lean_inc.exit625
  br i1 %.not.i942, label %393, label %lean_dec.exit705

393:                                              ; preds = %lean_inc.exit624
  %394 = load i32, ptr %173, align 4, !tbaa !4
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %173, align 4, !tbaa !4
  br label %lean_dec.exit705

398:                                              ; preds = %393
  %.not.i764 = icmp eq i32 %394, 0
  br i1 %.not.i764, label %lean_dec.exit705, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #3
  br label %lean_dec.exit705

lean_dec.exit705:                                 ; preds = %399, %398, %396, %lean_inc.exit624
  tail call void @lean_inc_heartbeat() #3
  %400 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %.sink.split.sink.split

402:                                              ; preds = %lean_dec.exit705
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

403:                                              ; preds = %lean_dec.exit724
  %404 = ptrtoint ptr %83 to i64
  %405 = and i64 %404, 1
  %.not1307 = icmp eq i64 %405, 0
  br i1 %.not1307, label %406, label %lean_inc.exit623

406:                                              ; preds = %403
  %.val.i973 = load i32, ptr %83, align 4, !tbaa !4
  %407 = icmp sgt i32 %.val.i973, 0
  br i1 %407, label %408, label %410, !prof !11

408:                                              ; preds = %406
  %409 = add nuw i32 %.val.i973, 1
  store i32 %409, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit623

410:                                              ; preds = %406
  %.not.i974 = icmp eq i32 %.val.i973, 0
  br i1 %.not.i974, label %lean_inc.exit623, label %411

411:                                              ; preds = %410
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_inc.exit623

lean_inc.exit623:                                 ; preds = %411, %410, %408, %403
  %412 = ptrtoint ptr %81 to i64
  %413 = and i64 %412, 1
  %.not1308 = icmp eq i64 %413, 0
  br i1 %.not1308, label %414, label %lean_inc.exit622

414:                                              ; preds = %lean_inc.exit623
  %.val.i976 = load i32, ptr %81, align 4, !tbaa !4
  %415 = icmp sgt i32 %.val.i976, 0
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %414
  %417 = add nuw i32 %.val.i976, 1
  store i32 %417, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit622

418:                                              ; preds = %414
  %.not.i977 = icmp eq i32 %.val.i976, 0
  br i1 %.not.i977, label %lean_inc.exit622, label %419

419:                                              ; preds = %418
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_inc.exit622

lean_inc.exit622:                                 ; preds = %419, %418, %416, %lean_inc.exit623
  br i1 %.not1240, label %420, label %lean_dec.exit704

420:                                              ; preds = %lean_inc.exit622
  %421 = load i32, ptr %44, align 4, !tbaa !4
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit704

425:                                              ; preds = %420
  %.not.i766 = icmp eq i32 %421, 0
  br i1 %.not.i766, label %lean_dec.exit704, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit704

lean_dec.exit704:                                 ; preds = %426, %425, %423, %lean_inc.exit622
  %427 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !9
  %429 = ptrtoint ptr %428 to i64
  %430 = and i64 %429, 1
  %.not1309 = icmp eq i64 %430, 0
  br i1 %.not1309, label %431, label %lean_inc.exit621

431:                                              ; preds = %lean_dec.exit704
  %.val.i979 = load i32, ptr %428, align 4, !tbaa !4
  %432 = icmp sgt i32 %.val.i979, 0
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %431
  %434 = add nuw i32 %.val.i979, 1
  store i32 %434, ptr %428, align 4, !tbaa !4
  br label %lean_inc.exit621

435:                                              ; preds = %431
  %.not.i980 = icmp eq i32 %.val.i979, 0
  br i1 %.not.i980, label %lean_inc.exit621, label %436

436:                                              ; preds = %435
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %428) #3
  br label %lean_inc.exit621

lean_inc.exit621:                                 ; preds = %436, %435, %433, %lean_dec.exit704
  %437 = tail call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %22) #3
  %438 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_Meta_removeUnused___spec__1(ptr noundef %428, ptr noundef %437)
  br i1 %.not1309, label %439, label %lean_dec.exit703

439:                                              ; preds = %lean_inc.exit621
  %440 = load i32, ptr %428, align 4, !tbaa !4
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %428, align 4, !tbaa !4
  br label %lean_dec.exit703

444:                                              ; preds = %439
  %.not.i768 = icmp eq i32 %440, 0
  br i1 %.not.i768, label %lean_dec.exit703, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %428) #3
  br label %lean_dec.exit703

lean_dec.exit703:                                 ; preds = %445, %444, %442, %lean_inc.exit621
  %446 = ptrtoint ptr %438 to i64
  %447 = and i64 %446, 1
  %.not.i982 = icmp eq i64 %447, 0
  br i1 %.not.i982, label %lean_obj_tag.exit985.thread, label %lean_obj_tag.exit985

lean_obj_tag.exit985:                             ; preds = %lean_dec.exit703
  %448 = and i64 %446, 8589934590
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %452, label %lean_dec.exit701

lean_obj_tag.exit985.thread:                      ; preds = %lean_dec.exit703
  %450 = getelementptr i8, ptr %438, i64 4
  %.val.i984 = load i32, ptr %450, align 4
  %451 = icmp ult i32 %.val.i984, 16777216
  br i1 %451, label %452, label %.thread1221

452:                                              ; preds = %lean_obj_tag.exit985.thread, %lean_obj_tag.exit985
  br i1 %.not.i914, label %453, label %lean_dec.exit702

453:                                              ; preds = %452
  %454 = load i32, ptr %22, align 4, !tbaa !4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit702

458:                                              ; preds = %453
  %.not.i770 = icmp eq i32 %454, 0
  br i1 %.not.i770, label %lean_dec.exit702, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit702

lean_dec.exit702:                                 ; preds = %459, %458, %456, %452
  %460 = ptrtoint ptr %437 to i64
  %461 = and i64 %460, 1
  %.not1333 = icmp eq i64 %461, 0
  br i1 %.not1333, label %462, label %lean_inc.exit620

462:                                              ; preds = %lean_dec.exit702
  %.val.i986 = load i32, ptr %437, align 4, !tbaa !4
  %463 = icmp sgt i32 %.val.i986, 0
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %462
  %465 = add nuw i32 %.val.i986, 1
  store i32 %465, ptr %437, align 4, !tbaa !4
  br label %lean_inc.exit620

466:                                              ; preds = %462
  %.not.i987 = icmp eq i32 %.val.i986, 0
  br i1 %.not.i987, label %lean_inc.exit620, label %467

467:                                              ; preds = %466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %437) #3
  br label %lean_inc.exit620

lean_inc.exit620:                                 ; preds = %467, %466, %464, %lean_dec.exit702
  %468 = tail call ptr @lean_local_ctx_erase(ptr noundef %54, ptr noundef %437) #3
  %469 = tail call ptr @l_Lean_LocalInstances_erase(ptr noundef %67, ptr noundef %437) #3
  tail call void @lean_inc_heartbeat() #3
  %470 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %lean_alloc_ctor.exit989

472:                                              ; preds = %lean_inc.exit620
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit989:                          ; preds = %lean_inc.exit620
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 4
  store i32 1, ptr %470, align 4, !tbaa !4
  store i32 131096, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %81, ptr %474, align 8, !tbaa !9
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store ptr %83, ptr %475, align 8, !tbaa !9
  store ptr %470, ptr %43, align 8, !tbaa !9
  store ptr %469, ptr %42, align 8, !tbaa !9
  store ptr %468, ptr %31, align 8, !tbaa !9
  br label %1756

.thread1221:                                      ; preds = %lean_obj_tag.exit985.thread
  %476 = load i32, ptr %438, align 4, !tbaa !4
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %.thread1221
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %438, align 4, !tbaa !4
  br label %lean_dec.exit701

480:                                              ; preds = %.thread1221
  %.not.i772 = icmp eq i32 %476, 0
  br i1 %.not.i772, label %lean_dec.exit701, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %438) #3
  br label %lean_dec.exit701

lean_dec.exit701:                                 ; preds = %lean_obj_tag.exit985, %481, %480, %478
  %482 = ptrtoint ptr %437 to i64
  %483 = and i64 %482, 1
  %.not1310 = icmp eq i64 %483, 0
  br i1 %.not1310, label %484, label %lean_dec.exit700

484:                                              ; preds = %lean_dec.exit701
  %485 = load i32, ptr %437, align 4, !tbaa !4
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %437, align 4, !tbaa !4
  br label %lean_dec.exit700

489:                                              ; preds = %484
  %.not.i774 = icmp eq i32 %485, 0
  br i1 %.not.i774, label %lean_dec.exit700, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %437) #3
  br label %lean_dec.exit700

lean_dec.exit700:                                 ; preds = %490, %489, %487, %lean_dec.exit701
  br i1 %.not1248, label %491, label %lean_inc.exit619

491:                                              ; preds = %lean_dec.exit700
  %.val.i990 = load i32, ptr %7, align 4, !tbaa !4
  %492 = icmp sgt i32 %.val.i990, 0
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %491
  %494 = add nuw i32 %.val.i990, 1
  store i32 %494, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit619

495:                                              ; preds = %491
  %.not.i991 = icmp eq i32 %.val.i990, 0
  br i1 %.not.i991, label %lean_inc.exit619, label %496

496:                                              ; preds = %495
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit619

lean_inc.exit619:                                 ; preds = %496, %495, %493, %lean_dec.exit700
  br i1 %.not1249, label %497, label %lean_inc.exit618

497:                                              ; preds = %lean_inc.exit619
  %.val.i993 = load i32, ptr %6, align 4, !tbaa !4
  %498 = icmp sgt i32 %.val.i993, 0
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %497
  %500 = add nuw i32 %.val.i993, 1
  store i32 %500, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit618

501:                                              ; preds = %497
  %.not.i994 = icmp eq i32 %.val.i993, 0
  br i1 %.not.i994, label %lean_inc.exit618, label %502

502:                                              ; preds = %501
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit618

lean_inc.exit618:                                 ; preds = %502, %501, %499, %lean_inc.exit619
  br i1 %.not1250, label %503, label %lean_inc.exit617

503:                                              ; preds = %lean_inc.exit618
  %.val.i996 = load i32, ptr %5, align 4, !tbaa !4
  %504 = icmp sgt i32 %.val.i996, 0
  br i1 %504, label %505, label %507, !prof !11

505:                                              ; preds = %503
  %506 = add nuw i32 %.val.i996, 1
  store i32 %506, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit617

507:                                              ; preds = %503
  %.not.i997 = icmp eq i32 %.val.i996, 0
  br i1 %.not.i997, label %lean_inc.exit617, label %508

508:                                              ; preds = %507
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit617

lean_inc.exit617:                                 ; preds = %508, %507, %505, %lean_inc.exit618
  br i1 %.not1251, label %509, label %lean_inc.exit616

509:                                              ; preds = %lean_inc.exit617
  %.val.i999 = load i32, ptr %4, align 4, !tbaa !4
  %510 = icmp sgt i32 %.val.i999, 0
  br i1 %510, label %511, label %513, !prof !11

511:                                              ; preds = %509
  %512 = add nuw i32 %.val.i999, 1
  store i32 %512, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit616

513:                                              ; preds = %509
  %.not.i1000 = icmp eq i32 %.val.i999, 0
  br i1 %.not.i1000, label %lean_inc.exit616, label %514

514:                                              ; preds = %513
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit616

lean_inc.exit616:                                 ; preds = %514, %513, %511, %lean_inc.exit617
  br i1 %.not.i914, label %515, label %lean_inc.exit615

515:                                              ; preds = %lean_inc.exit616
  %.val.i1002 = load i32, ptr %22, align 4, !tbaa !4
  %516 = icmp sgt i32 %.val.i1002, 0
  br i1 %516, label %517, label %519, !prof !11

517:                                              ; preds = %515
  %518 = add nuw i32 %.val.i1002, 1
  store i32 %518, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit615

519:                                              ; preds = %515
  %.not.i1003 = icmp eq i32 %.val.i1002, 0
  br i1 %.not.i1003, label %lean_inc.exit615, label %520

520:                                              ; preds = %519
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit615

lean_inc.exit615:                                 ; preds = %520, %519, %517, %lean_inc.exit616
  %521 = tail call ptr @lean_infer_type(ptr noundef %22, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.05291602) #3
  %522 = ptrtoint ptr %521 to i64
  %523 = and i64 %522, 1
  %.not.i1005 = icmp eq i64 %523, 0
  br i1 %.not.i1005, label %527, label %524

524:                                              ; preds = %lean_inc.exit615
  %525 = lshr i64 %522, 1
  %526 = trunc i64 %525 to i32
  br label %lean_obj_tag.exit1008

527:                                              ; preds = %lean_inc.exit615
  %528 = getelementptr i8, ptr %521, i64 4
  %.val.i1007 = load i32, ptr %528, align 4
  %529 = lshr i32 %.val.i1007, 24
  br label %lean_obj_tag.exit1008

lean_obj_tag.exit1008:                            ; preds = %524, %527
  %.0.i1006 = phi i32 [ %526, %524 ], [ %529, %527 ]
  %530 = icmp eq i32 %.0.i1006, 0
  br i1 %530, label %531, label %653

531:                                              ; preds = %lean_obj_tag.exit1008
  %532 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !9
  %534 = ptrtoint ptr %533 to i64
  %535 = and i64 %534, 1
  %.not1321 = icmp eq i64 %535, 0
  br i1 %.not1321, label %536, label %lean_inc.exit614

536:                                              ; preds = %531
  %.val.i1009 = load i32, ptr %533, align 4, !tbaa !4
  %537 = icmp sgt i32 %.val.i1009, 0
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %536
  %539 = add nuw i32 %.val.i1009, 1
  store i32 %539, ptr %533, align 4, !tbaa !4
  br label %lean_inc.exit614

540:                                              ; preds = %536
  %.not.i1010 = icmp eq i32 %.val.i1009, 0
  br i1 %.not.i1010, label %lean_inc.exit614, label %541

541:                                              ; preds = %540
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %533) #3
  br label %lean_inc.exit614

lean_inc.exit614:                                 ; preds = %541, %540, %538, %531
  %542 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !9
  %544 = ptrtoint ptr %543 to i64
  %545 = and i64 %544, 1
  %.not1322 = icmp eq i64 %545, 0
  br i1 %.not1322, label %546, label %lean_inc.exit613

546:                                              ; preds = %lean_inc.exit614
  %.val.i1012 = load i32, ptr %543, align 4, !tbaa !4
  %547 = icmp sgt i32 %.val.i1012, 0
  br i1 %547, label %548, label %550, !prof !11

548:                                              ; preds = %546
  %549 = add nuw i32 %.val.i1012, 1
  store i32 %549, ptr %543, align 4, !tbaa !4
  br label %lean_inc.exit613

550:                                              ; preds = %546
  %.not.i1013 = icmp eq i32 %.val.i1012, 0
  br i1 %.not.i1013, label %lean_inc.exit613, label %551

551:                                              ; preds = %550
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %543) #3
  br label %lean_inc.exit613

lean_inc.exit613:                                 ; preds = %551, %550, %548, %lean_inc.exit614
  br i1 %.not.i1005, label %552, label %lean_dec.exit699

552:                                              ; preds = %lean_inc.exit613
  %553 = load i32, ptr %521, align 4, !tbaa !4
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %521, align 4, !tbaa !4
  br label %lean_dec.exit699

557:                                              ; preds = %552
  %.not.i776 = icmp eq i32 %553, 0
  br i1 %.not.i776, label %lean_dec.exit699, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %521) #3
  br label %lean_dec.exit699

lean_dec.exit699:                                 ; preds = %558, %557, %555, %lean_inc.exit613
  %559 = tail call ptr @lean_st_mk_ref(ptr noundef nonnull %83, ptr noundef %543) #3
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !9
  %562 = ptrtoint ptr %561 to i64
  %563 = and i64 %562, 1
  %.not1324 = icmp eq i64 %563, 0
  br i1 %.not1324, label %564, label %lean_inc.exit612

564:                                              ; preds = %lean_dec.exit699
  %.val.i1015 = load i32, ptr %561, align 4, !tbaa !4
  %565 = icmp sgt i32 %.val.i1015, 0
  br i1 %565, label %566, label %568, !prof !11

566:                                              ; preds = %564
  %567 = add nuw i32 %.val.i1015, 1
  store i32 %567, ptr %561, align 4, !tbaa !4
  br label %lean_inc.exit612

568:                                              ; preds = %564
  %.not.i1016 = icmp eq i32 %.val.i1015, 0
  br i1 %.not.i1016, label %lean_inc.exit612, label %569

569:                                              ; preds = %568
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %561) #3
  br label %lean_inc.exit612

lean_inc.exit612:                                 ; preds = %569, %568, %566, %lean_dec.exit699
  %570 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !9
  %572 = ptrtoint ptr %571 to i64
  %573 = and i64 %572, 1
  %.not1325 = icmp eq i64 %573, 0
  br i1 %.not1325, label %574, label %lean_inc.exit611

574:                                              ; preds = %lean_inc.exit612
  %.val.i1018 = load i32, ptr %571, align 4, !tbaa !4
  %575 = icmp sgt i32 %.val.i1018, 0
  br i1 %575, label %576, label %578, !prof !11

576:                                              ; preds = %574
  %577 = add nuw i32 %.val.i1018, 1
  store i32 %577, ptr %571, align 4, !tbaa !4
  br label %lean_inc.exit611

578:                                              ; preds = %574
  %.not.i1019 = icmp eq i32 %.val.i1018, 0
  br i1 %.not.i1019, label %lean_inc.exit611, label %579

579:                                              ; preds = %578
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %571) #3
  br label %lean_inc.exit611

lean_inc.exit611:                                 ; preds = %579, %578, %576, %lean_inc.exit612
  %580 = ptrtoint ptr %559 to i64
  %581 = and i64 %580, 1
  %.not1326 = icmp eq i64 %581, 0
  br i1 %.not1326, label %582, label %lean_dec.exit698

582:                                              ; preds = %lean_inc.exit611
  %583 = load i32, ptr %559, align 4, !tbaa !4
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %582
  %586 = add nsw i32 %583, -1
  store i32 %586, ptr %559, align 4, !tbaa !4
  br label %lean_dec.exit698

587:                                              ; preds = %582
  %.not.i778 = icmp eq i32 %583, 0
  br i1 %.not.i778, label %lean_dec.exit698, label %588

588:                                              ; preds = %587
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %559) #3
  br label %lean_dec.exit698

lean_dec.exit698:                                 ; preds = %588, %587, %585, %lean_inc.exit611
  %589 = tail call ptr @l_Lean_Expr_collectFVars(ptr noundef %533, ptr noundef %561, ptr poison, ptr noundef %5, ptr poison, ptr poison, ptr noundef %571)
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !9
  %592 = ptrtoint ptr %591 to i64
  %593 = and i64 %592, 1
  %.not1327 = icmp eq i64 %593, 0
  br i1 %.not1327, label %594, label %lean_inc.exit610

594:                                              ; preds = %lean_dec.exit698
  %.val.i1021 = load i32, ptr %591, align 4, !tbaa !4
  %595 = icmp sgt i32 %.val.i1021, 0
  br i1 %595, label %596, label %598, !prof !11

596:                                              ; preds = %594
  %597 = add nuw i32 %.val.i1021, 1
  store i32 %597, ptr %591, align 4, !tbaa !4
  br label %lean_inc.exit610

598:                                              ; preds = %594
  %.not.i1022 = icmp eq i32 %.val.i1021, 0
  br i1 %.not.i1022, label %lean_inc.exit610, label %599

599:                                              ; preds = %598
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %591) #3
  br label %lean_inc.exit610

lean_inc.exit610:                                 ; preds = %599, %598, %596, %lean_dec.exit698
  %600 = ptrtoint ptr %589 to i64
  %601 = and i64 %600, 1
  %.not1328 = icmp eq i64 %601, 0
  br i1 %.not1328, label %602, label %lean_dec.exit697

602:                                              ; preds = %lean_inc.exit610
  %603 = load i32, ptr %589, align 4, !tbaa !4
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %602
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %589, align 4, !tbaa !4
  br label %lean_dec.exit697

607:                                              ; preds = %602
  %.not.i780 = icmp eq i32 %603, 0
  br i1 %.not.i780, label %lean_dec.exit697, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %589) #3
  br label %lean_dec.exit697

lean_dec.exit697:                                 ; preds = %608, %607, %605, %lean_inc.exit610
  %609 = tail call ptr @lean_st_ref_get(ptr noundef %561, ptr noundef %591) #3
  br i1 %.not1324, label %610, label %lean_dec.exit696

610:                                              ; preds = %lean_dec.exit697
  %611 = load i32, ptr %561, align 4, !tbaa !4
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %610
  %614 = add nsw i32 %611, -1
  store i32 %614, ptr %561, align 4, !tbaa !4
  br label %lean_dec.exit696

615:                                              ; preds = %610
  %.not.i782 = icmp eq i32 %611, 0
  br i1 %.not.i782, label %lean_dec.exit696, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %561) #3
  br label %lean_dec.exit696

lean_dec.exit696:                                 ; preds = %616, %615, %613, %lean_dec.exit697
  %617 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !9
  %619 = ptrtoint ptr %618 to i64
  %620 = and i64 %619, 1
  %.not1329 = icmp eq i64 %620, 0
  br i1 %.not1329, label %621, label %lean_inc.exit609

621:                                              ; preds = %lean_dec.exit696
  %.val.i1024 = load i32, ptr %618, align 4, !tbaa !4
  %622 = icmp sgt i32 %.val.i1024, 0
  br i1 %622, label %623, label %625, !prof !11

623:                                              ; preds = %621
  %624 = add nuw i32 %.val.i1024, 1
  store i32 %624, ptr %618, align 4, !tbaa !4
  br label %lean_inc.exit609

625:                                              ; preds = %621
  %.not.i1025 = icmp eq i32 %.val.i1024, 0
  br i1 %.not.i1025, label %lean_inc.exit609, label %626

626:                                              ; preds = %625
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %618) #3
  br label %lean_inc.exit609

lean_inc.exit609:                                 ; preds = %626, %625, %623, %lean_dec.exit696
  %627 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !9
  %629 = ptrtoint ptr %628 to i64
  %630 = and i64 %629, 1
  %.not1330 = icmp eq i64 %630, 0
  br i1 %.not1330, label %631, label %lean_inc.exit608

631:                                              ; preds = %lean_inc.exit609
  %.val.i1027 = load i32, ptr %628, align 4, !tbaa !4
  %632 = icmp sgt i32 %.val.i1027, 0
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %631
  %634 = add nuw i32 %.val.i1027, 1
  store i32 %634, ptr %628, align 4, !tbaa !4
  br label %lean_inc.exit608

635:                                              ; preds = %631
  %.not.i1028 = icmp eq i32 %.val.i1027, 0
  br i1 %.not.i1028, label %lean_inc.exit608, label %636

636:                                              ; preds = %635
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #3
  br label %lean_inc.exit608

lean_inc.exit608:                                 ; preds = %636, %635, %633, %lean_inc.exit609
  %637 = ptrtoint ptr %609 to i64
  %638 = and i64 %637, 1
  %.not1331 = icmp eq i64 %638, 0
  br i1 %.not1331, label %639, label %lean_dec.exit695

639:                                              ; preds = %lean_inc.exit608
  %640 = load i32, ptr %609, align 4, !tbaa !4
  %641 = icmp sgt i32 %640, 1
  br i1 %641, label %642, label %644, !prof !11

642:                                              ; preds = %639
  %643 = add nsw i32 %640, -1
  store i32 %643, ptr %609, align 4, !tbaa !4
  br label %lean_dec.exit695

644:                                              ; preds = %639
  %.not.i784 = icmp eq i32 %640, 0
  br i1 %.not.i784, label %lean_dec.exit695, label %645

645:                                              ; preds = %644
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %609) #3
  br label %lean_dec.exit695

lean_dec.exit695:                                 ; preds = %645, %644, %642, %lean_inc.exit608
  %646 = tail call ptr @lean_array_push(ptr noundef %81, ptr noundef %22) #3
  tail call void @lean_inc_heartbeat() #3
  %647 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %648 = icmp eq ptr %647, null
  br i1 %648, label %649, label %lean_alloc_ctor.exit1030

649:                                              ; preds = %lean_dec.exit695
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit1030:                         ; preds = %lean_dec.exit695
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 4
  store i32 1, ptr %647, align 4, !tbaa !4
  store i32 131096, ptr %650, align 4
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store ptr %646, ptr %651, align 8, !tbaa !9
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 16
  store ptr %618, ptr %652, align 8, !tbaa !9
  store ptr %647, ptr %43, align 8, !tbaa !9
  br label %1756

653:                                              ; preds = %lean_obj_tag.exit1008
  br i1 %.not1307, label %654, label %lean_dec.exit694

654:                                              ; preds = %653
  %655 = load i32, ptr %83, align 4, !tbaa !4
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %657, label %659, !prof !11

657:                                              ; preds = %654
  %658 = add nsw i32 %655, -1
  store i32 %658, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit694

659:                                              ; preds = %654
  %.not.i786 = icmp eq i32 %655, 0
  br i1 %.not.i786, label %lean_dec.exit694, label %660

660:                                              ; preds = %659
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit694

lean_dec.exit694:                                 ; preds = %660, %659, %657, %653
  br i1 %.not1308, label %661, label %lean_dec.exit693

661:                                              ; preds = %lean_dec.exit694
  %662 = load i32, ptr %81, align 4, !tbaa !4
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %664, label %666, !prof !11

664:                                              ; preds = %661
  %665 = add nsw i32 %662, -1
  store i32 %665, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit693

666:                                              ; preds = %661
  %.not.i788 = icmp eq i32 %662, 0
  br i1 %.not.i788, label %lean_dec.exit693, label %667

667:                                              ; preds = %666
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_dec.exit693

lean_dec.exit693:                                 ; preds = %667, %666, %664, %lean_dec.exit694
  tail call void @lean_free_object(ptr noundef nonnull %33) #3
  %668 = ptrtoint ptr %67 to i64
  %669 = and i64 %668, 1
  %.not1316 = icmp eq i64 %669, 0
  br i1 %.not1316, label %670, label %lean_dec.exit692

670:                                              ; preds = %lean_dec.exit693
  %671 = load i32, ptr %67, align 4, !tbaa !4
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !11

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit692

675:                                              ; preds = %670
  %.not.i790 = icmp eq i32 %671, 0
  br i1 %.not.i790, label %lean_dec.exit692, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit692

lean_dec.exit692:                                 ; preds = %676, %675, %673, %lean_dec.exit693
  tail call void @lean_free_object(ptr noundef nonnull %.05241603) #3
  %677 = ptrtoint ptr %54 to i64
  %678 = and i64 %677, 1
  %.not1317 = icmp eq i64 %678, 0
  br i1 %.not1317, label %679, label %lean_dec.exit691

679:                                              ; preds = %lean_dec.exit692
  %680 = load i32, ptr %54, align 4, !tbaa !4
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !11

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit691

684:                                              ; preds = %679
  %.not.i792 = icmp eq i32 %680, 0
  br i1 %.not.i792, label %lean_dec.exit691, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_dec.exit691

lean_dec.exit691:                                 ; preds = %685, %684, %682, %lean_dec.exit692
  br i1 %.not.i914, label %686, label %lean_dec.exit690

686:                                              ; preds = %lean_dec.exit691
  %687 = load i32, ptr %22, align 4, !tbaa !4
  %688 = icmp sgt i32 %687, 1
  br i1 %688, label %689, label %691, !prof !11

689:                                              ; preds = %686
  %690 = add nsw i32 %687, -1
  store i32 %690, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit690

691:                                              ; preds = %686
  %.not.i794 = icmp eq i32 %687, 0
  br i1 %.not.i794, label %lean_dec.exit690, label %692

692:                                              ; preds = %691
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit690

lean_dec.exit690:                                 ; preds = %692, %691, %689, %lean_dec.exit691
  br i1 %.not1248, label %693, label %lean_dec.exit689

693:                                              ; preds = %lean_dec.exit690
  %694 = load i32, ptr %7, align 4, !tbaa !4
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %698, !prof !11

696:                                              ; preds = %693
  %697 = add nsw i32 %694, -1
  store i32 %697, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit689

698:                                              ; preds = %693
  %.not.i796 = icmp eq i32 %694, 0
  br i1 %.not.i796, label %lean_dec.exit689, label %699

699:                                              ; preds = %698
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit689

lean_dec.exit689:                                 ; preds = %699, %698, %696, %lean_dec.exit690
  br i1 %.not1249, label %700, label %lean_dec.exit688

700:                                              ; preds = %lean_dec.exit689
  %701 = load i32, ptr %6, align 4, !tbaa !4
  %702 = icmp sgt i32 %701, 1
  br i1 %702, label %703, label %705, !prof !11

703:                                              ; preds = %700
  %704 = add nsw i32 %701, -1
  store i32 %704, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit688

705:                                              ; preds = %700
  %.not.i798 = icmp eq i32 %701, 0
  br i1 %.not.i798, label %lean_dec.exit688, label %706

706:                                              ; preds = %705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit688

lean_dec.exit688:                                 ; preds = %706, %705, %703, %lean_dec.exit689
  br i1 %.not1250, label %707, label %lean_dec.exit687

707:                                              ; preds = %lean_dec.exit688
  %708 = load i32, ptr %5, align 4, !tbaa !4
  %709 = icmp sgt i32 %708, 1
  br i1 %709, label %710, label %712, !prof !11

710:                                              ; preds = %707
  %711 = add nsw i32 %708, -1
  store i32 %711, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit687

712:                                              ; preds = %707
  %.not.i800 = icmp eq i32 %708, 0
  br i1 %.not.i800, label %lean_dec.exit687, label %713

713:                                              ; preds = %712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit687

lean_dec.exit687:                                 ; preds = %713, %712, %710, %lean_dec.exit688
  br i1 %.not1251, label %714, label %lean_dec.exit686

714:                                              ; preds = %lean_dec.exit687
  %715 = load i32, ptr %4, align 4, !tbaa !4
  %716 = icmp sgt i32 %715, 1
  br i1 %716, label %717, label %719, !prof !11

717:                                              ; preds = %714
  %718 = add nsw i32 %715, -1
  store i32 %718, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit686

719:                                              ; preds = %714
  %.not.i802 = icmp eq i32 %715, 0
  br i1 %.not.i802, label %lean_dec.exit686, label %720

720:                                              ; preds = %719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit686

lean_dec.exit686:                                 ; preds = %720, %719, %717, %lean_dec.exit687
  %721 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !9
  %723 = ptrtoint ptr %722 to i64
  %724 = and i64 %723, 1
  %.not1318 = icmp eq i64 %724, 0
  br i1 %.not1318, label %725, label %lean_inc.exit607

725:                                              ; preds = %lean_dec.exit686
  %.val.i1031 = load i32, ptr %722, align 4, !tbaa !4
  %726 = icmp sgt i32 %.val.i1031, 0
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %725
  %728 = add nuw i32 %.val.i1031, 1
  store i32 %728, ptr %722, align 4, !tbaa !4
  br label %lean_inc.exit607

729:                                              ; preds = %725
  %.not.i1032 = icmp eq i32 %.val.i1031, 0
  br i1 %.not.i1032, label %lean_inc.exit607, label %730

730:                                              ; preds = %729
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %722) #3
  br label %lean_inc.exit607

lean_inc.exit607:                                 ; preds = %730, %729, %727, %lean_dec.exit686
  %731 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %732 = load ptr, ptr %731, align 8, !tbaa !9
  %733 = ptrtoint ptr %732 to i64
  %734 = and i64 %733, 1
  %.not1319 = icmp eq i64 %734, 0
  br i1 %.not1319, label %735, label %lean_inc.exit606

735:                                              ; preds = %lean_inc.exit607
  %.val.i1034 = load i32, ptr %732, align 4, !tbaa !4
  %736 = icmp sgt i32 %.val.i1034, 0
  br i1 %736, label %737, label %739, !prof !11

737:                                              ; preds = %735
  %738 = add nuw i32 %.val.i1034, 1
  store i32 %738, ptr %732, align 4, !tbaa !4
  br label %lean_inc.exit606

739:                                              ; preds = %735
  %.not.i1035 = icmp eq i32 %.val.i1034, 0
  br i1 %.not.i1035, label %lean_inc.exit606, label %740

740:                                              ; preds = %739
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %732) #3
  br label %lean_inc.exit606

lean_inc.exit606:                                 ; preds = %740, %739, %737, %lean_inc.exit607
  %.val910 = load i32, ptr %521, align 4, !tbaa !4
  %741 = icmp eq i32 %.val910, 1
  br i1 %741, label %742, label %763

742:                                              ; preds = %lean_inc.exit606
  %743 = load ptr, ptr %721, align 8, !tbaa !9
  %744 = ptrtoint ptr %743 to i64
  %745 = and i64 %744, 1
  %.not.i1037 = icmp eq i64 %745, 0
  br i1 %.not.i1037, label %746, label %lean_ctor_release.exit

746:                                              ; preds = %742
  %747 = load i32, ptr %743, align 4, !tbaa !4
  %748 = icmp sgt i32 %747, 1
  br i1 %748, label %749, label %751, !prof !11

749:                                              ; preds = %746
  %750 = add nsw i32 %747, -1
  store i32 %750, ptr %743, align 4, !tbaa !4
  br label %lean_ctor_release.exit

751:                                              ; preds = %746
  %.not.i.i1038 = icmp eq i32 %747, 0
  br i1 %.not.i.i1038, label %lean_ctor_release.exit, label %752

752:                                              ; preds = %751
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %743) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %742, %749, %751, %752
  store ptr inttoptr (i64 1 to ptr), ptr %721, align 8, !tbaa !9
  %753 = load ptr, ptr %731, align 8, !tbaa !9
  %754 = ptrtoint ptr %753 to i64
  %755 = and i64 %754, 1
  %.not.i1039 = icmp eq i64 %755, 0
  br i1 %.not.i1039, label %756, label %lean_ctor_release.exit1041

756:                                              ; preds = %lean_ctor_release.exit
  %757 = load i32, ptr %753, align 4, !tbaa !4
  %758 = icmp sgt i32 %757, 1
  br i1 %758, label %759, label %761, !prof !11

759:                                              ; preds = %756
  %760 = add nsw i32 %757, -1
  store i32 %760, ptr %753, align 4, !tbaa !4
  br label %lean_ctor_release.exit1041

761:                                              ; preds = %756
  %.not.i.i1040 = icmp eq i32 %757, 0
  br i1 %.not.i.i1040, label %lean_ctor_release.exit1041, label %762

762:                                              ; preds = %761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %753) #3
  br label %lean_ctor_release.exit1041

lean_ctor_release.exit1041:                       ; preds = %lean_ctor_release.exit, %759, %761, %762
  store ptr inttoptr (i64 1 to ptr), ptr %731, align 8, !tbaa !9
  br label %lean_dec_ref.exit905

763:                                              ; preds = %lean_inc.exit606
  %764 = icmp sgt i32 %.val910, 1
  br i1 %764, label %765, label %767, !prof !11

765:                                              ; preds = %763
  %766 = add nsw i32 %.val910, -1
  store i32 %766, ptr %521, align 4, !tbaa !4
  br label %lean_dec_ref.exit905

767:                                              ; preds = %763
  %.not.i904 = icmp eq i32 %.val910, 0
  br i1 %.not.i904, label %lean_dec_ref.exit905, label %768

768:                                              ; preds = %767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %521) #3
  br label %lean_dec_ref.exit905

lean_dec_ref.exit905:                             ; preds = %768, %767, %765, %lean_ctor_release.exit1041
  %.0557 = phi ptr [ %521, %lean_ctor_release.exit1041 ], [ inttoptr (i64 1 to ptr), %765 ], [ inttoptr (i64 1 to ptr), %767 ], [ inttoptr (i64 1 to ptr), %768 ]
  %769 = ptrtoint ptr %.0557 to i64
  %770 = and i64 %769, 1
  %.not1320 = icmp eq i64 %770, 0
  br i1 %.not1320, label %.sink.split, label %771

771:                                              ; preds = %lean_dec_ref.exit905
  tail call void @lean_inc_heartbeat() #3
  %772 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %773 = icmp eq ptr %772, null
  br i1 %773, label %774, label %.sink.split.sink.split

774:                                              ; preds = %771
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

775:                                              ; preds = %lean_dec.exit725
  %776 = ptrtoint ptr %67 to i64
  %777 = and i64 %776, 1
  %.not1276 = icmp eq i64 %777, 0
  br i1 %.not1276, label %778, label %lean_inc.exit605

778:                                              ; preds = %775
  %.val.i1043 = load i32, ptr %67, align 4, !tbaa !4
  %779 = icmp sgt i32 %.val.i1043, 0
  br i1 %779, label %780, label %782, !prof !11

780:                                              ; preds = %778
  %781 = add nuw i32 %.val.i1043, 1
  store i32 %781, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit605

782:                                              ; preds = %778
  %.not.i1044 = icmp eq i32 %.val.i1043, 0
  br i1 %.not.i1044, label %lean_inc.exit605, label %783

783:                                              ; preds = %782
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit605

lean_inc.exit605:                                 ; preds = %783, %782, %780, %775
  br i1 %.not1239, label %784, label %lean_dec.exit685

784:                                              ; preds = %lean_inc.exit605
  %785 = load i32, ptr %33, align 4, !tbaa !4
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit685

789:                                              ; preds = %784
  %.not.i804 = icmp eq i32 %785, 0
  br i1 %.not.i804, label %lean_dec.exit685, label %790

790:                                              ; preds = %789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_dec.exit685

lean_dec.exit685:                                 ; preds = %790, %789, %787, %lean_inc.exit605
  %791 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !9
  %793 = ptrtoint ptr %792 to i64
  %794 = and i64 %793, 1
  %.not1277 = icmp eq i64 %794, 0
  br i1 %.not1277, label %795, label %lean_inc.exit604

795:                                              ; preds = %lean_dec.exit685
  %.val.i1046 = load i32, ptr %792, align 4, !tbaa !4
  %796 = icmp sgt i32 %.val.i1046, 0
  br i1 %796, label %797, label %799, !prof !11

797:                                              ; preds = %795
  %798 = add nuw i32 %.val.i1046, 1
  store i32 %798, ptr %792, align 4, !tbaa !4
  br label %lean_inc.exit604

799:                                              ; preds = %795
  %.not.i1047 = icmp eq i32 %.val.i1046, 0
  br i1 %.not.i1047, label %lean_inc.exit604, label %800

800:                                              ; preds = %799
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %792) #3
  br label %lean_inc.exit604

lean_inc.exit604:                                 ; preds = %800, %799, %797, %lean_dec.exit685
  %801 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !9
  %803 = ptrtoint ptr %802 to i64
  %804 = and i64 %803, 1
  %.not1278 = icmp eq i64 %804, 0
  br i1 %.not1278, label %805, label %lean_inc.exit603

805:                                              ; preds = %lean_inc.exit604
  %.val.i1049 = load i32, ptr %802, align 4, !tbaa !4
  %806 = icmp sgt i32 %.val.i1049, 0
  br i1 %806, label %807, label %809, !prof !11

807:                                              ; preds = %805
  %808 = add nuw i32 %.val.i1049, 1
  store i32 %808, ptr %802, align 4, !tbaa !4
  br label %lean_inc.exit603

809:                                              ; preds = %805
  %.not.i1050 = icmp eq i32 %.val.i1049, 0
  br i1 %.not.i1050, label %lean_inc.exit603, label %810

810:                                              ; preds = %809
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %802) #3
  br label %lean_inc.exit603

lean_inc.exit603:                                 ; preds = %810, %809, %807, %lean_inc.exit604
  %.val909 = load i32, ptr %44, align 4, !tbaa !4
  %811 = icmp eq i32 %.val909, 1
  br i1 %811, label %812, label %833

812:                                              ; preds = %lean_inc.exit603
  %813 = load ptr, ptr %791, align 8, !tbaa !9
  %814 = ptrtoint ptr %813 to i64
  %815 = and i64 %814, 1
  %.not.i1052 = icmp eq i64 %815, 0
  br i1 %.not.i1052, label %816, label %lean_ctor_release.exit1054

816:                                              ; preds = %812
  %817 = load i32, ptr %813, align 4, !tbaa !4
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !11

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %813, align 4, !tbaa !4
  br label %lean_ctor_release.exit1054

821:                                              ; preds = %816
  %.not.i.i1053 = icmp eq i32 %817, 0
  br i1 %.not.i.i1053, label %lean_ctor_release.exit1054, label %822

822:                                              ; preds = %821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %813) #3
  br label %lean_ctor_release.exit1054

lean_ctor_release.exit1054:                       ; preds = %812, %819, %821, %822
  store ptr inttoptr (i64 1 to ptr), ptr %791, align 8, !tbaa !9
  %823 = load ptr, ptr %801, align 8, !tbaa !9
  %824 = ptrtoint ptr %823 to i64
  %825 = and i64 %824, 1
  %.not.i1055 = icmp eq i64 %825, 0
  br i1 %.not.i1055, label %826, label %lean_ctor_release.exit1057

826:                                              ; preds = %lean_ctor_release.exit1054
  %827 = load i32, ptr %823, align 4, !tbaa !4
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %831, !prof !11

829:                                              ; preds = %826
  %830 = add nsw i32 %827, -1
  store i32 %830, ptr %823, align 4, !tbaa !4
  br label %lean_ctor_release.exit1057

831:                                              ; preds = %826
  %.not.i.i1056 = icmp eq i32 %827, 0
  br i1 %.not.i.i1056, label %lean_ctor_release.exit1057, label %832

832:                                              ; preds = %831
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %823) #3
  br label %lean_ctor_release.exit1057

lean_ctor_release.exit1057:                       ; preds = %lean_ctor_release.exit1054, %829, %831, %832
  store ptr inttoptr (i64 1 to ptr), ptr %801, align 8, !tbaa !9
  br label %lean_dec_ref.exit903

833:                                              ; preds = %lean_inc.exit603
  %834 = icmp sgt i32 %.val909, 1
  br i1 %834, label %835, label %837, !prof !11

835:                                              ; preds = %833
  %836 = add nsw i32 %.val909, -1
  store i32 %836, ptr %44, align 4, !tbaa !4
  br label %lean_dec_ref.exit903

837:                                              ; preds = %833
  %.not.i902 = icmp eq i32 %.val909, 0
  br i1 %.not.i902, label %lean_dec_ref.exit903, label %838

838:                                              ; preds = %837
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec_ref.exit903

lean_dec_ref.exit903:                             ; preds = %838, %837, %835, %lean_ctor_release.exit1057
  %.0559 = phi ptr [ %44, %lean_ctor_release.exit1057 ], [ inttoptr (i64 1 to ptr), %835 ], [ inttoptr (i64 1 to ptr), %837 ], [ inttoptr (i64 1 to ptr), %838 ]
  %839 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !9
  %841 = ptrtoint ptr %840 to i64
  %842 = and i64 %841, 1
  %.not1279 = icmp eq i64 %842, 0
  br i1 %.not1279, label %843, label %lean_inc.exit602

843:                                              ; preds = %lean_dec_ref.exit903
  %.val.i1058 = load i32, ptr %840, align 4, !tbaa !4
  %844 = icmp sgt i32 %.val.i1058, 0
  br i1 %844, label %845, label %847, !prof !11

845:                                              ; preds = %843
  %846 = add nuw i32 %.val.i1058, 1
  store i32 %846, ptr %840, align 4, !tbaa !4
  br label %lean_inc.exit602

847:                                              ; preds = %843
  %.not.i1059 = icmp eq i32 %.val.i1058, 0
  br i1 %.not.i1059, label %lean_inc.exit602, label %848

848:                                              ; preds = %847
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %840) #3
  br label %lean_inc.exit602

lean_inc.exit602:                                 ; preds = %848, %847, %845, %lean_dec_ref.exit903
  %849 = tail call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %22) #3
  %850 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_Meta_removeUnused___spec__1(ptr noundef %840, ptr noundef %849)
  br i1 %.not1279, label %851, label %lean_dec.exit684

851:                                              ; preds = %lean_inc.exit602
  %852 = load i32, ptr %840, align 4, !tbaa !4
  %853 = icmp sgt i32 %852, 1
  br i1 %853, label %854, label %856, !prof !11

854:                                              ; preds = %851
  %855 = add nsw i32 %852, -1
  store i32 %855, ptr %840, align 4, !tbaa !4
  br label %lean_dec.exit684

856:                                              ; preds = %851
  %.not.i806 = icmp eq i32 %852, 0
  br i1 %.not.i806, label %lean_dec.exit684, label %857

857:                                              ; preds = %856
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %840) #3
  br label %lean_dec.exit684

lean_dec.exit684:                                 ; preds = %857, %856, %854, %lean_inc.exit602
  %858 = ptrtoint ptr %850 to i64
  %859 = and i64 %858, 1
  %.not.i1061 = icmp eq i64 %859, 0
  br i1 %.not.i1061, label %lean_obj_tag.exit1064.thread, label %lean_obj_tag.exit1064

lean_obj_tag.exit1064:                            ; preds = %lean_dec.exit684
  %860 = and i64 %858, 8589934590
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %864, label %lean_dec.exit682

lean_obj_tag.exit1064.thread:                     ; preds = %lean_dec.exit684
  %862 = getelementptr i8, ptr %850, i64 4
  %.val.i1063 = load i32, ptr %862, align 4
  %863 = icmp ult i32 %.val.i1063, 16777216
  br i1 %863, label %864, label %.thread1223

864:                                              ; preds = %lean_obj_tag.exit1064.thread, %lean_obj_tag.exit1064
  br i1 %.not.i914, label %865, label %lean_dec.exit683

865:                                              ; preds = %864
  %866 = load i32, ptr %22, align 4, !tbaa !4
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %868, label %870, !prof !11

868:                                              ; preds = %865
  %869 = add nsw i32 %866, -1
  store i32 %869, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit683

870:                                              ; preds = %865
  %.not.i808 = icmp eq i32 %866, 0
  br i1 %.not.i808, label %lean_dec.exit683, label %871

871:                                              ; preds = %870
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit683

lean_dec.exit683:                                 ; preds = %871, %870, %868, %864
  %872 = ptrtoint ptr %849 to i64
  %873 = and i64 %872, 1
  %.not1304 = icmp eq i64 %873, 0
  br i1 %.not1304, label %874, label %lean_inc.exit601

874:                                              ; preds = %lean_dec.exit683
  %.val.i1065 = load i32, ptr %849, align 4, !tbaa !4
  %875 = icmp sgt i32 %.val.i1065, 0
  br i1 %875, label %876, label %878, !prof !11

876:                                              ; preds = %874
  %877 = add nuw i32 %.val.i1065, 1
  store i32 %877, ptr %849, align 4, !tbaa !4
  br label %lean_inc.exit601

878:                                              ; preds = %874
  %.not.i1066 = icmp eq i32 %.val.i1065, 0
  br i1 %.not.i1066, label %lean_inc.exit601, label %879

879:                                              ; preds = %878
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %849) #3
  br label %lean_inc.exit601

lean_inc.exit601:                                 ; preds = %879, %878, %876, %lean_dec.exit683
  %880 = tail call ptr @lean_local_ctx_erase(ptr noundef %54, ptr noundef %849) #3
  %881 = tail call ptr @l_Lean_LocalInstances_erase(ptr noundef %67, ptr noundef %849) #3
  %882 = ptrtoint ptr %.0559 to i64
  %883 = and i64 %882, 1
  %.not1305 = icmp eq i64 %883, 0
  br i1 %.not1305, label %889, label %884

884:                                              ; preds = %lean_inc.exit601
  tail call void @lean_inc_heartbeat() #3
  %885 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %lean_alloc_ctor.exit1068

887:                                              ; preds = %884
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit1068:                         ; preds = %884
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 4
  store i32 1, ptr %885, align 4, !tbaa !4
  store i32 131096, ptr %888, align 4
  br label %889

889:                                              ; preds = %lean_inc.exit601, %lean_alloc_ctor.exit1068
  %.0560 = phi ptr [ %885, %lean_alloc_ctor.exit1068 ], [ %.0559, %lean_inc.exit601 ]
  %890 = getelementptr inbounds nuw i8, ptr %.0560, i64 8
  store ptr %792, ptr %890, align 8, !tbaa !9
  %891 = getelementptr inbounds nuw i8, ptr %.0560, i64 16
  store ptr %802, ptr %891, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %892 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %893 = icmp eq ptr %892, null
  br i1 %893, label %894, label %lean_alloc_ctor.exit1069

894:                                              ; preds = %889
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit1069:                         ; preds = %889
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 4
  store i32 1, ptr %892, align 4, !tbaa !4
  store i32 131096, ptr %895, align 4
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store ptr %881, ptr %896, align 8, !tbaa !9
  %897 = getelementptr inbounds nuw i8, ptr %892, i64 16
  store ptr %.0560, ptr %897, align 8, !tbaa !9
  store ptr %892, ptr %32, align 8, !tbaa !9
  store ptr %880, ptr %31, align 8, !tbaa !9
  br label %1756

.thread1223:                                      ; preds = %lean_obj_tag.exit1064.thread
  %898 = load i32, ptr %850, align 4, !tbaa !4
  %899 = icmp sgt i32 %898, 1
  br i1 %899, label %900, label %902, !prof !11

900:                                              ; preds = %.thread1223
  %901 = add nsw i32 %898, -1
  store i32 %901, ptr %850, align 4, !tbaa !4
  br label %lean_dec.exit682

902:                                              ; preds = %.thread1223
  %.not.i810 = icmp eq i32 %898, 0
  br i1 %.not.i810, label %lean_dec.exit682, label %903

903:                                              ; preds = %902
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %850) #3
  br label %lean_dec.exit682

lean_dec.exit682:                                 ; preds = %lean_obj_tag.exit1064, %903, %902, %900
  %904 = ptrtoint ptr %849 to i64
  %905 = and i64 %904, 1
  %.not1280 = icmp eq i64 %905, 0
  br i1 %.not1280, label %906, label %lean_dec.exit681

906:                                              ; preds = %lean_dec.exit682
  %907 = load i32, ptr %849, align 4, !tbaa !4
  %908 = icmp sgt i32 %907, 1
  br i1 %908, label %909, label %911, !prof !11

909:                                              ; preds = %906
  %910 = add nsw i32 %907, -1
  store i32 %910, ptr %849, align 4, !tbaa !4
  br label %lean_dec.exit681

911:                                              ; preds = %906
  %.not.i812 = icmp eq i32 %907, 0
  br i1 %.not.i812, label %lean_dec.exit681, label %912

912:                                              ; preds = %911
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %849) #3
  br label %lean_dec.exit681

lean_dec.exit681:                                 ; preds = %912, %911, %909, %lean_dec.exit682
  br i1 %.not1248, label %913, label %lean_inc.exit600

913:                                              ; preds = %lean_dec.exit681
  %.val.i1070 = load i32, ptr %7, align 4, !tbaa !4
  %914 = icmp sgt i32 %.val.i1070, 0
  br i1 %914, label %915, label %917, !prof !11

915:                                              ; preds = %913
  %916 = add nuw i32 %.val.i1070, 1
  store i32 %916, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit600

917:                                              ; preds = %913
  %.not.i1071 = icmp eq i32 %.val.i1070, 0
  br i1 %.not.i1071, label %lean_inc.exit600, label %918

918:                                              ; preds = %917
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit600

lean_inc.exit600:                                 ; preds = %918, %917, %915, %lean_dec.exit681
  br i1 %.not1249, label %919, label %lean_inc.exit599

919:                                              ; preds = %lean_inc.exit600
  %.val.i1073 = load i32, ptr %6, align 4, !tbaa !4
  %920 = icmp sgt i32 %.val.i1073, 0
  br i1 %920, label %921, label %923, !prof !11

921:                                              ; preds = %919
  %922 = add nuw i32 %.val.i1073, 1
  store i32 %922, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit599

923:                                              ; preds = %919
  %.not.i1074 = icmp eq i32 %.val.i1073, 0
  br i1 %.not.i1074, label %lean_inc.exit599, label %924

924:                                              ; preds = %923
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit599

lean_inc.exit599:                                 ; preds = %924, %923, %921, %lean_inc.exit600
  br i1 %.not1250, label %925, label %lean_inc.exit598

925:                                              ; preds = %lean_inc.exit599
  %.val.i1076 = load i32, ptr %5, align 4, !tbaa !4
  %926 = icmp sgt i32 %.val.i1076, 0
  br i1 %926, label %927, label %929, !prof !11

927:                                              ; preds = %925
  %928 = add nuw i32 %.val.i1076, 1
  store i32 %928, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit598

929:                                              ; preds = %925
  %.not.i1077 = icmp eq i32 %.val.i1076, 0
  br i1 %.not.i1077, label %lean_inc.exit598, label %930

930:                                              ; preds = %929
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit598

lean_inc.exit598:                                 ; preds = %930, %929, %927, %lean_inc.exit599
  br i1 %.not1251, label %931, label %lean_inc.exit597

931:                                              ; preds = %lean_inc.exit598
  %.val.i1079 = load i32, ptr %4, align 4, !tbaa !4
  %932 = icmp sgt i32 %.val.i1079, 0
  br i1 %932, label %933, label %935, !prof !11

933:                                              ; preds = %931
  %934 = add nuw i32 %.val.i1079, 1
  store i32 %934, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit597

935:                                              ; preds = %931
  %.not.i1080 = icmp eq i32 %.val.i1079, 0
  br i1 %.not.i1080, label %lean_inc.exit597, label %936

936:                                              ; preds = %935
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit597

lean_inc.exit597:                                 ; preds = %936, %935, %933, %lean_inc.exit598
  br i1 %.not.i914, label %937, label %lean_inc.exit596

937:                                              ; preds = %lean_inc.exit597
  %.val.i1082 = load i32, ptr %22, align 4, !tbaa !4
  %938 = icmp sgt i32 %.val.i1082, 0
  br i1 %938, label %939, label %941, !prof !11

939:                                              ; preds = %937
  %940 = add nuw i32 %.val.i1082, 1
  store i32 %940, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit596

941:                                              ; preds = %937
  %.not.i1083 = icmp eq i32 %.val.i1082, 0
  br i1 %.not.i1083, label %lean_inc.exit596, label %942

942:                                              ; preds = %941
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit596

lean_inc.exit596:                                 ; preds = %942, %941, %939, %lean_inc.exit597
  %943 = tail call ptr @lean_infer_type(ptr noundef %22, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.05291602) #3
  %944 = ptrtoint ptr %943 to i64
  %945 = and i64 %944, 1
  %.not.i1085 = icmp eq i64 %945, 0
  br i1 %.not.i1085, label %949, label %946

946:                                              ; preds = %lean_inc.exit596
  %947 = lshr i64 %944, 1
  %948 = trunc i64 %947 to i32
  br label %lean_obj_tag.exit1088

949:                                              ; preds = %lean_inc.exit596
  %950 = getelementptr i8, ptr %943, i64 4
  %.val.i1087 = load i32, ptr %950, align 4
  %951 = lshr i32 %.val.i1087, 24
  br label %lean_obj_tag.exit1088

lean_obj_tag.exit1088:                            ; preds = %946, %949
  %.0.i1086 = phi i32 [ %948, %946 ], [ %951, %949 ]
  %952 = icmp eq i32 %.0.i1086, 0
  br i1 %952, label %953, label %1085

953:                                              ; preds = %lean_obj_tag.exit1088
  %954 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !9
  %956 = ptrtoint ptr %955 to i64
  %957 = and i64 %956, 1
  %.not1291 = icmp eq i64 %957, 0
  br i1 %.not1291, label %958, label %lean_inc.exit595

958:                                              ; preds = %953
  %.val.i1089 = load i32, ptr %955, align 4, !tbaa !4
  %959 = icmp sgt i32 %.val.i1089, 0
  br i1 %959, label %960, label %962, !prof !11

960:                                              ; preds = %958
  %961 = add nuw i32 %.val.i1089, 1
  store i32 %961, ptr %955, align 4, !tbaa !4
  br label %lean_inc.exit595

962:                                              ; preds = %958
  %.not.i1090 = icmp eq i32 %.val.i1089, 0
  br i1 %.not.i1090, label %lean_inc.exit595, label %963

963:                                              ; preds = %962
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %955) #3
  br label %lean_inc.exit595

lean_inc.exit595:                                 ; preds = %963, %962, %960, %953
  %964 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %965 = load ptr, ptr %964, align 8, !tbaa !9
  %966 = ptrtoint ptr %965 to i64
  %967 = and i64 %966, 1
  %.not1292 = icmp eq i64 %967, 0
  br i1 %.not1292, label %968, label %lean_inc.exit594

968:                                              ; preds = %lean_inc.exit595
  %.val.i1092 = load i32, ptr %965, align 4, !tbaa !4
  %969 = icmp sgt i32 %.val.i1092, 0
  br i1 %969, label %970, label %972, !prof !11

970:                                              ; preds = %968
  %971 = add nuw i32 %.val.i1092, 1
  store i32 %971, ptr %965, align 4, !tbaa !4
  br label %lean_inc.exit594

972:                                              ; preds = %968
  %.not.i1093 = icmp eq i32 %.val.i1092, 0
  br i1 %.not.i1093, label %lean_inc.exit594, label %973

973:                                              ; preds = %972
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %965) #3
  br label %lean_inc.exit594

lean_inc.exit594:                                 ; preds = %973, %972, %970, %lean_inc.exit595
  br i1 %.not.i1085, label %974, label %lean_dec.exit680

974:                                              ; preds = %lean_inc.exit594
  %975 = load i32, ptr %943, align 4, !tbaa !4
  %976 = icmp sgt i32 %975, 1
  br i1 %976, label %977, label %979, !prof !11

977:                                              ; preds = %974
  %978 = add nsw i32 %975, -1
  store i32 %978, ptr %943, align 4, !tbaa !4
  br label %lean_dec.exit680

979:                                              ; preds = %974
  %.not.i814 = icmp eq i32 %975, 0
  br i1 %.not.i814, label %lean_dec.exit680, label %980

980:                                              ; preds = %979
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %943) #3
  br label %lean_dec.exit680

lean_dec.exit680:                                 ; preds = %980, %979, %977, %lean_inc.exit594
  %981 = tail call ptr @lean_st_mk_ref(ptr noundef nonnull %802, ptr noundef %965) #3
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load ptr, ptr %982, align 8, !tbaa !9
  %984 = ptrtoint ptr %983 to i64
  %985 = and i64 %984, 1
  %.not1294 = icmp eq i64 %985, 0
  br i1 %.not1294, label %986, label %lean_inc.exit593

986:                                              ; preds = %lean_dec.exit680
  %.val.i1095 = load i32, ptr %983, align 4, !tbaa !4
  %987 = icmp sgt i32 %.val.i1095, 0
  br i1 %987, label %988, label %990, !prof !11

988:                                              ; preds = %986
  %989 = add nuw i32 %.val.i1095, 1
  store i32 %989, ptr %983, align 4, !tbaa !4
  br label %lean_inc.exit593

990:                                              ; preds = %986
  %.not.i1096 = icmp eq i32 %.val.i1095, 0
  br i1 %.not.i1096, label %lean_inc.exit593, label %991

991:                                              ; preds = %990
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %983) #3
  br label %lean_inc.exit593

lean_inc.exit593:                                 ; preds = %991, %990, %988, %lean_dec.exit680
  %992 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %993 = load ptr, ptr %992, align 8, !tbaa !9
  %994 = ptrtoint ptr %993 to i64
  %995 = and i64 %994, 1
  %.not1295 = icmp eq i64 %995, 0
  br i1 %.not1295, label %996, label %lean_inc.exit592

996:                                              ; preds = %lean_inc.exit593
  %.val.i1098 = load i32, ptr %993, align 4, !tbaa !4
  %997 = icmp sgt i32 %.val.i1098, 0
  br i1 %997, label %998, label %1000, !prof !11

998:                                              ; preds = %996
  %999 = add nuw i32 %.val.i1098, 1
  store i32 %999, ptr %993, align 4, !tbaa !4
  br label %lean_inc.exit592

1000:                                             ; preds = %996
  %.not.i1099 = icmp eq i32 %.val.i1098, 0
  br i1 %.not.i1099, label %lean_inc.exit592, label %1001

1001:                                             ; preds = %1000
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %993) #3
  br label %lean_inc.exit592

lean_inc.exit592:                                 ; preds = %1001, %1000, %998, %lean_inc.exit593
  %1002 = ptrtoint ptr %981 to i64
  %1003 = and i64 %1002, 1
  %.not1296 = icmp eq i64 %1003, 0
  br i1 %.not1296, label %1004, label %lean_dec.exit679

1004:                                             ; preds = %lean_inc.exit592
  %1005 = load i32, ptr %981, align 4, !tbaa !4
  %1006 = icmp sgt i32 %1005, 1
  br i1 %1006, label %1007, label %1009, !prof !11

1007:                                             ; preds = %1004
  %1008 = add nsw i32 %1005, -1
  store i32 %1008, ptr %981, align 4, !tbaa !4
  br label %lean_dec.exit679

1009:                                             ; preds = %1004
  %.not.i816 = icmp eq i32 %1005, 0
  br i1 %.not.i816, label %lean_dec.exit679, label %1010

1010:                                             ; preds = %1009
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %981) #3
  br label %lean_dec.exit679

lean_dec.exit679:                                 ; preds = %1010, %1009, %1007, %lean_inc.exit592
  %1011 = tail call ptr @l_Lean_Expr_collectFVars(ptr noundef %955, ptr noundef %983, ptr poison, ptr noundef %5, ptr poison, ptr poison, ptr noundef %993)
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1013 = load ptr, ptr %1012, align 8, !tbaa !9
  %1014 = ptrtoint ptr %1013 to i64
  %1015 = and i64 %1014, 1
  %.not1297 = icmp eq i64 %1015, 0
  br i1 %.not1297, label %1016, label %lean_inc.exit591

1016:                                             ; preds = %lean_dec.exit679
  %.val.i1101 = load i32, ptr %1013, align 4, !tbaa !4
  %1017 = icmp sgt i32 %.val.i1101, 0
  br i1 %1017, label %1018, label %1020, !prof !11

1018:                                             ; preds = %1016
  %1019 = add nuw i32 %.val.i1101, 1
  store i32 %1019, ptr %1013, align 4, !tbaa !4
  br label %lean_inc.exit591

1020:                                             ; preds = %1016
  %.not.i1102 = icmp eq i32 %.val.i1101, 0
  br i1 %.not.i1102, label %lean_inc.exit591, label %1021

1021:                                             ; preds = %1020
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1013) #3
  br label %lean_inc.exit591

lean_inc.exit591:                                 ; preds = %1021, %1020, %1018, %lean_dec.exit679
  %1022 = ptrtoint ptr %1011 to i64
  %1023 = and i64 %1022, 1
  %.not1298 = icmp eq i64 %1023, 0
  br i1 %.not1298, label %1024, label %lean_dec.exit678

1024:                                             ; preds = %lean_inc.exit591
  %1025 = load i32, ptr %1011, align 4, !tbaa !4
  %1026 = icmp sgt i32 %1025, 1
  br i1 %1026, label %1027, label %1029, !prof !11

1027:                                             ; preds = %1024
  %1028 = add nsw i32 %1025, -1
  store i32 %1028, ptr %1011, align 4, !tbaa !4
  br label %lean_dec.exit678

1029:                                             ; preds = %1024
  %.not.i818 = icmp eq i32 %1025, 0
  br i1 %.not.i818, label %lean_dec.exit678, label %1030

1030:                                             ; preds = %1029
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1011) #3
  br label %lean_dec.exit678

lean_dec.exit678:                                 ; preds = %1030, %1029, %1027, %lean_inc.exit591
  %1031 = tail call ptr @lean_st_ref_get(ptr noundef %983, ptr noundef %1013) #3
  br i1 %.not1294, label %1032, label %lean_dec.exit677

1032:                                             ; preds = %lean_dec.exit678
  %1033 = load i32, ptr %983, align 4, !tbaa !4
  %1034 = icmp sgt i32 %1033, 1
  br i1 %1034, label %1035, label %1037, !prof !11

1035:                                             ; preds = %1032
  %1036 = add nsw i32 %1033, -1
  store i32 %1036, ptr %983, align 4, !tbaa !4
  br label %lean_dec.exit677

1037:                                             ; preds = %1032
  %.not.i820 = icmp eq i32 %1033, 0
  br i1 %.not.i820, label %lean_dec.exit677, label %1038

1038:                                             ; preds = %1037
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %983) #3
  br label %lean_dec.exit677

lean_dec.exit677:                                 ; preds = %1038, %1037, %1035, %lean_dec.exit678
  %1039 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1040 = load ptr, ptr %1039, align 8, !tbaa !9
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = and i64 %1041, 1
  %.not1299 = icmp eq i64 %1042, 0
  br i1 %.not1299, label %1043, label %lean_inc.exit590

1043:                                             ; preds = %lean_dec.exit677
  %.val.i1104 = load i32, ptr %1040, align 4, !tbaa !4
  %1044 = icmp sgt i32 %.val.i1104, 0
  br i1 %1044, label %1045, label %1047, !prof !11

1045:                                             ; preds = %1043
  %1046 = add nuw i32 %.val.i1104, 1
  store i32 %1046, ptr %1040, align 4, !tbaa !4
  br label %lean_inc.exit590

1047:                                             ; preds = %1043
  %.not.i1105 = icmp eq i32 %.val.i1104, 0
  br i1 %.not.i1105, label %lean_inc.exit590, label %1048

1048:                                             ; preds = %1047
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1040) #3
  br label %lean_inc.exit590

lean_inc.exit590:                                 ; preds = %1048, %1047, %1045, %lean_dec.exit677
  %1049 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1050 = load ptr, ptr %1049, align 8, !tbaa !9
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = and i64 %1051, 1
  %.not1300 = icmp eq i64 %1052, 0
  br i1 %.not1300, label %1053, label %lean_inc.exit589

1053:                                             ; preds = %lean_inc.exit590
  %.val.i1107 = load i32, ptr %1050, align 4, !tbaa !4
  %1054 = icmp sgt i32 %.val.i1107, 0
  br i1 %1054, label %1055, label %1057, !prof !11

1055:                                             ; preds = %1053
  %1056 = add nuw i32 %.val.i1107, 1
  store i32 %1056, ptr %1050, align 4, !tbaa !4
  br label %lean_inc.exit589

1057:                                             ; preds = %1053
  %.not.i1108 = icmp eq i32 %.val.i1107, 0
  br i1 %.not.i1108, label %lean_inc.exit589, label %1058

1058:                                             ; preds = %1057
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1050) #3
  br label %lean_inc.exit589

lean_inc.exit589:                                 ; preds = %1058, %1057, %1055, %lean_inc.exit590
  %1059 = ptrtoint ptr %1031 to i64
  %1060 = and i64 %1059, 1
  %.not1301 = icmp eq i64 %1060, 0
  br i1 %.not1301, label %1061, label %lean_dec.exit676

1061:                                             ; preds = %lean_inc.exit589
  %1062 = load i32, ptr %1031, align 4, !tbaa !4
  %1063 = icmp sgt i32 %1062, 1
  br i1 %1063, label %1064, label %1066, !prof !11

1064:                                             ; preds = %1061
  %1065 = add nsw i32 %1062, -1
  store i32 %1065, ptr %1031, align 4, !tbaa !4
  br label %lean_dec.exit676

1066:                                             ; preds = %1061
  %.not.i822 = icmp eq i32 %1062, 0
  br i1 %.not.i822, label %lean_dec.exit676, label %1067

1067:                                             ; preds = %1066
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1031) #3
  br label %lean_dec.exit676

lean_dec.exit676:                                 ; preds = %1067, %1066, %1064, %lean_inc.exit589
  %1068 = tail call ptr @lean_array_push(ptr noundef %792, ptr noundef %22) #3
  %1069 = ptrtoint ptr %.0559 to i64
  %1070 = and i64 %1069, 1
  %.not1302 = icmp eq i64 %1070, 0
  br i1 %.not1302, label %1076, label %1071

1071:                                             ; preds = %lean_dec.exit676
  tail call void @lean_inc_heartbeat() #3
  %1072 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1074, label %lean_alloc_ctor.exit1110

1074:                                             ; preds = %1071
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit1110:                         ; preds = %1071
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  store i32 1, ptr %1072, align 4, !tbaa !4
  store i32 131096, ptr %1075, align 4
  br label %1076

1076:                                             ; preds = %lean_dec.exit676, %lean_alloc_ctor.exit1110
  %.0561 = phi ptr [ %1072, %lean_alloc_ctor.exit1110 ], [ %.0559, %lean_dec.exit676 ]
  %1077 = getelementptr inbounds nuw i8, ptr %.0561, i64 8
  store ptr %1068, ptr %1077, align 8, !tbaa !9
  %1078 = getelementptr inbounds nuw i8, ptr %.0561, i64 16
  store ptr %1040, ptr %1078, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %1079 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1081, label %lean_alloc_ctor.exit1111

1081:                                             ; preds = %1076
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit1111:                         ; preds = %1076
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  store i32 1, ptr %1079, align 4, !tbaa !4
  store i32 131096, ptr %1082, align 4
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  store ptr %67, ptr %1083, align 8, !tbaa !9
  %1084 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  store ptr %.0561, ptr %1084, align 8, !tbaa !9
  store ptr %1079, ptr %32, align 8, !tbaa !9
  br label %1756

1085:                                             ; preds = %lean_obj_tag.exit1088
  %1086 = ptrtoint ptr %.0559 to i64
  %1087 = and i64 %1086, 1
  %.not1286 = icmp eq i64 %1087, 0
  br i1 %.not1286, label %1088, label %lean_dec.exit675

1088:                                             ; preds = %1085
  %1089 = load i32, ptr %.0559, align 4, !tbaa !4
  %1090 = icmp sgt i32 %1089, 1
  br i1 %1090, label %1091, label %1093, !prof !11

1091:                                             ; preds = %1088
  %1092 = add nsw i32 %1089, -1
  store i32 %1092, ptr %.0559, align 4, !tbaa !4
  br label %lean_dec.exit675

1093:                                             ; preds = %1088
  %.not.i824 = icmp eq i32 %1089, 0
  br i1 %.not.i824, label %lean_dec.exit675, label %1094

1094:                                             ; preds = %1093
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0559) #3
  br label %lean_dec.exit675

lean_dec.exit675:                                 ; preds = %1094, %1093, %1091, %1085
  br i1 %.not1278, label %1095, label %lean_dec.exit674

1095:                                             ; preds = %lean_dec.exit675
  %1096 = load i32, ptr %802, align 4, !tbaa !4
  %1097 = icmp sgt i32 %1096, 1
  br i1 %1097, label %1098, label %1100, !prof !11

1098:                                             ; preds = %1095
  %1099 = add nsw i32 %1096, -1
  store i32 %1099, ptr %802, align 4, !tbaa !4
  br label %lean_dec.exit674

1100:                                             ; preds = %1095
  %.not.i826 = icmp eq i32 %1096, 0
  br i1 %.not.i826, label %lean_dec.exit674, label %1101

1101:                                             ; preds = %1100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %802) #3
  br label %lean_dec.exit674

lean_dec.exit674:                                 ; preds = %1101, %1100, %1098, %lean_dec.exit675
  br i1 %.not1277, label %1102, label %lean_dec.exit673

1102:                                             ; preds = %lean_dec.exit674
  %1103 = load i32, ptr %792, align 4, !tbaa !4
  %1104 = icmp sgt i32 %1103, 1
  br i1 %1104, label %1105, label %1107, !prof !11

1105:                                             ; preds = %1102
  %1106 = add nsw i32 %1103, -1
  store i32 %1106, ptr %792, align 4, !tbaa !4
  br label %lean_dec.exit673

1107:                                             ; preds = %1102
  %.not.i828 = icmp eq i32 %1103, 0
  br i1 %.not.i828, label %lean_dec.exit673, label %1108

1108:                                             ; preds = %1107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %792) #3
  br label %lean_dec.exit673

lean_dec.exit673:                                 ; preds = %1108, %1107, %1105, %lean_dec.exit674
  br i1 %.not1276, label %1109, label %lean_dec.exit672

1109:                                             ; preds = %lean_dec.exit673
  %1110 = load i32, ptr %67, align 4, !tbaa !4
  %1111 = icmp sgt i32 %1110, 1
  br i1 %1111, label %1112, label %1114, !prof !11

1112:                                             ; preds = %1109
  %1113 = add nsw i32 %1110, -1
  store i32 %1113, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit672

1114:                                             ; preds = %1109
  %.not.i830 = icmp eq i32 %1110, 0
  br i1 %.not.i830, label %lean_dec.exit672, label %1115

1115:                                             ; preds = %1114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit672

lean_dec.exit672:                                 ; preds = %1115, %1114, %1112, %lean_dec.exit673
  tail call void @lean_free_object(ptr noundef nonnull %.05241603) #3
  %1116 = ptrtoint ptr %54 to i64
  %1117 = and i64 %1116, 1
  %.not1287 = icmp eq i64 %1117, 0
  br i1 %.not1287, label %1118, label %lean_dec.exit671

1118:                                             ; preds = %lean_dec.exit672
  %1119 = load i32, ptr %54, align 4, !tbaa !4
  %1120 = icmp sgt i32 %1119, 1
  br i1 %1120, label %1121, label %1123, !prof !11

1121:                                             ; preds = %1118
  %1122 = add nsw i32 %1119, -1
  store i32 %1122, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit671

1123:                                             ; preds = %1118
  %.not.i832 = icmp eq i32 %1119, 0
  br i1 %.not.i832, label %lean_dec.exit671, label %1124

1124:                                             ; preds = %1123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_dec.exit671

lean_dec.exit671:                                 ; preds = %1124, %1123, %1121, %lean_dec.exit672
  br i1 %.not.i914, label %1125, label %lean_dec.exit670

1125:                                             ; preds = %lean_dec.exit671
  %1126 = load i32, ptr %22, align 4, !tbaa !4
  %1127 = icmp sgt i32 %1126, 1
  br i1 %1127, label %1128, label %1130, !prof !11

1128:                                             ; preds = %1125
  %1129 = add nsw i32 %1126, -1
  store i32 %1129, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit670

1130:                                             ; preds = %1125
  %.not.i834 = icmp eq i32 %1126, 0
  br i1 %.not.i834, label %lean_dec.exit670, label %1131

1131:                                             ; preds = %1130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit670

lean_dec.exit670:                                 ; preds = %1131, %1130, %1128, %lean_dec.exit671
  br i1 %.not1248, label %1132, label %lean_dec.exit669

1132:                                             ; preds = %lean_dec.exit670
  %1133 = load i32, ptr %7, align 4, !tbaa !4
  %1134 = icmp sgt i32 %1133, 1
  br i1 %1134, label %1135, label %1137, !prof !11

1135:                                             ; preds = %1132
  %1136 = add nsw i32 %1133, -1
  store i32 %1136, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit669

1137:                                             ; preds = %1132
  %.not.i836 = icmp eq i32 %1133, 0
  br i1 %.not.i836, label %lean_dec.exit669, label %1138

1138:                                             ; preds = %1137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit669

lean_dec.exit669:                                 ; preds = %1138, %1137, %1135, %lean_dec.exit670
  br i1 %.not1249, label %1139, label %lean_dec.exit668

1139:                                             ; preds = %lean_dec.exit669
  %1140 = load i32, ptr %6, align 4, !tbaa !4
  %1141 = icmp sgt i32 %1140, 1
  br i1 %1141, label %1142, label %1144, !prof !11

1142:                                             ; preds = %1139
  %1143 = add nsw i32 %1140, -1
  store i32 %1143, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit668

1144:                                             ; preds = %1139
  %.not.i838 = icmp eq i32 %1140, 0
  br i1 %.not.i838, label %lean_dec.exit668, label %1145

1145:                                             ; preds = %1144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit668

lean_dec.exit668:                                 ; preds = %1145, %1144, %1142, %lean_dec.exit669
  br i1 %.not1250, label %1146, label %lean_dec.exit667

1146:                                             ; preds = %lean_dec.exit668
  %1147 = load i32, ptr %5, align 4, !tbaa !4
  %1148 = icmp sgt i32 %1147, 1
  br i1 %1148, label %1149, label %1151, !prof !11

1149:                                             ; preds = %1146
  %1150 = add nsw i32 %1147, -1
  store i32 %1150, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit667

1151:                                             ; preds = %1146
  %.not.i840 = icmp eq i32 %1147, 0
  br i1 %.not.i840, label %lean_dec.exit667, label %1152

1152:                                             ; preds = %1151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit667

lean_dec.exit667:                                 ; preds = %1152, %1151, %1149, %lean_dec.exit668
  br i1 %.not1251, label %1153, label %lean_dec.exit666

1153:                                             ; preds = %lean_dec.exit667
  %1154 = load i32, ptr %4, align 4, !tbaa !4
  %1155 = icmp sgt i32 %1154, 1
  br i1 %1155, label %1156, label %1158, !prof !11

1156:                                             ; preds = %1153
  %1157 = add nsw i32 %1154, -1
  store i32 %1157, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit666

1158:                                             ; preds = %1153
  %.not.i842 = icmp eq i32 %1154, 0
  br i1 %.not.i842, label %lean_dec.exit666, label %1159

1159:                                             ; preds = %1158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit666

lean_dec.exit666:                                 ; preds = %1159, %1158, %1156, %lean_dec.exit667
  %1160 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %1161 = load ptr, ptr %1160, align 8, !tbaa !9
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = and i64 %1162, 1
  %.not1288 = icmp eq i64 %1163, 0
  br i1 %.not1288, label %1164, label %lean_inc.exit588

1164:                                             ; preds = %lean_dec.exit666
  %.val.i1112 = load i32, ptr %1161, align 4, !tbaa !4
  %1165 = icmp sgt i32 %.val.i1112, 0
  br i1 %1165, label %1166, label %1168, !prof !11

1166:                                             ; preds = %1164
  %1167 = add nuw i32 %.val.i1112, 1
  store i32 %1167, ptr %1161, align 4, !tbaa !4
  br label %lean_inc.exit588

1168:                                             ; preds = %1164
  %.not.i1113 = icmp eq i32 %.val.i1112, 0
  br i1 %.not.i1113, label %lean_inc.exit588, label %1169

1169:                                             ; preds = %1168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1161) #3
  br label %lean_inc.exit588

lean_inc.exit588:                                 ; preds = %1169, %1168, %1166, %lean_dec.exit666
  %1170 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %1171 = load ptr, ptr %1170, align 8, !tbaa !9
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = and i64 %1172, 1
  %.not1289 = icmp eq i64 %1173, 0
  br i1 %.not1289, label %1174, label %lean_inc.exit587

1174:                                             ; preds = %lean_inc.exit588
  %.val.i1115 = load i32, ptr %1171, align 4, !tbaa !4
  %1175 = icmp sgt i32 %.val.i1115, 0
  br i1 %1175, label %1176, label %1178, !prof !11

1176:                                             ; preds = %1174
  %1177 = add nuw i32 %.val.i1115, 1
  store i32 %1177, ptr %1171, align 4, !tbaa !4
  br label %lean_inc.exit587

1178:                                             ; preds = %1174
  %.not.i1116 = icmp eq i32 %.val.i1115, 0
  br i1 %.not.i1116, label %lean_inc.exit587, label %1179

1179:                                             ; preds = %1178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1171) #3
  br label %lean_inc.exit587

lean_inc.exit587:                                 ; preds = %1179, %1178, %1176, %lean_inc.exit588
  %.val908 = load i32, ptr %943, align 4, !tbaa !4
  %1180 = icmp eq i32 %.val908, 1
  br i1 %1180, label %1181, label %1202

1181:                                             ; preds = %lean_inc.exit587
  %1182 = load ptr, ptr %1160, align 8, !tbaa !9
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = and i64 %1183, 1
  %.not.i1118 = icmp eq i64 %1184, 0
  br i1 %.not.i1118, label %1185, label %lean_ctor_release.exit1120

1185:                                             ; preds = %1181
  %1186 = load i32, ptr %1182, align 4, !tbaa !4
  %1187 = icmp sgt i32 %1186, 1
  br i1 %1187, label %1188, label %1190, !prof !11

1188:                                             ; preds = %1185
  %1189 = add nsw i32 %1186, -1
  store i32 %1189, ptr %1182, align 4, !tbaa !4
  br label %lean_ctor_release.exit1120

1190:                                             ; preds = %1185
  %.not.i.i1119 = icmp eq i32 %1186, 0
  br i1 %.not.i.i1119, label %lean_ctor_release.exit1120, label %1191

1191:                                             ; preds = %1190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1182) #3
  br label %lean_ctor_release.exit1120

lean_ctor_release.exit1120:                       ; preds = %1181, %1188, %1190, %1191
  store ptr inttoptr (i64 1 to ptr), ptr %1160, align 8, !tbaa !9
  %1192 = load ptr, ptr %1170, align 8, !tbaa !9
  %1193 = ptrtoint ptr %1192 to i64
  %1194 = and i64 %1193, 1
  %.not.i1121 = icmp eq i64 %1194, 0
  br i1 %.not.i1121, label %1195, label %lean_ctor_release.exit1123

1195:                                             ; preds = %lean_ctor_release.exit1120
  %1196 = load i32, ptr %1192, align 4, !tbaa !4
  %1197 = icmp sgt i32 %1196, 1
  br i1 %1197, label %1198, label %1200, !prof !11

1198:                                             ; preds = %1195
  %1199 = add nsw i32 %1196, -1
  store i32 %1199, ptr %1192, align 4, !tbaa !4
  br label %lean_ctor_release.exit1123

1200:                                             ; preds = %1195
  %.not.i.i1122 = icmp eq i32 %1196, 0
  br i1 %.not.i.i1122, label %lean_ctor_release.exit1123, label %1201

1201:                                             ; preds = %1200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1192) #3
  br label %lean_ctor_release.exit1123

lean_ctor_release.exit1123:                       ; preds = %lean_ctor_release.exit1120, %1198, %1200, %1201
  store ptr inttoptr (i64 1 to ptr), ptr %1170, align 8, !tbaa !9
  br label %lean_dec_ref.exit901

1202:                                             ; preds = %lean_inc.exit587
  %1203 = icmp sgt i32 %.val908, 1
  br i1 %1203, label %1204, label %1206, !prof !11

1204:                                             ; preds = %1202
  %1205 = add nsw i32 %.val908, -1
  store i32 %1205, ptr %943, align 4, !tbaa !4
  br label %lean_dec_ref.exit901

1206:                                             ; preds = %1202
  %.not.i900 = icmp eq i32 %.val908, 0
  br i1 %.not.i900, label %lean_dec_ref.exit901, label %1207

1207:                                             ; preds = %1206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %943) #3
  br label %lean_dec_ref.exit901

lean_dec_ref.exit901:                             ; preds = %1207, %1206, %1204, %lean_ctor_release.exit1123
  %.0562 = phi ptr [ %943, %lean_ctor_release.exit1123 ], [ inttoptr (i64 1 to ptr), %1204 ], [ inttoptr (i64 1 to ptr), %1206 ], [ inttoptr (i64 1 to ptr), %1207 ]
  %1208 = ptrtoint ptr %.0562 to i64
  %1209 = and i64 %1208, 1
  %.not1290 = icmp eq i64 %1209, 0
  br i1 %.not1290, label %.sink.split, label %1210

1210:                                             ; preds = %lean_dec_ref.exit901
  tail call void @lean_inc_heartbeat() #3
  %1211 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1212 = icmp eq ptr %1211, null
  br i1 %1212, label %1213, label %.sink.split.sink.split

1213:                                             ; preds = %1210
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

1214:                                             ; preds = %lean_inc.exit640
  %1215 = ptrtoint ptr %54 to i64
  %1216 = and i64 %1215, 1
  %.not1241 = icmp eq i64 %1216, 0
  br i1 %.not1241, label %1217, label %lean_inc.exit586

1217:                                             ; preds = %1214
  %.val.i1125 = load i32, ptr %54, align 4, !tbaa !4
  %1218 = icmp sgt i32 %.val.i1125, 0
  br i1 %1218, label %1219, label %1221, !prof !11

1219:                                             ; preds = %1217
  %1220 = add nuw i32 %.val.i1125, 1
  store i32 %1220, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit586

1221:                                             ; preds = %1217
  %.not.i1126 = icmp eq i32 %.val.i1125, 0
  br i1 %.not.i1126, label %lean_inc.exit586, label %1222

1222:                                             ; preds = %1221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit586

lean_inc.exit586:                                 ; preds = %1222, %1221, %1219, %1214
  %1223 = ptrtoint ptr %.05241603 to i64
  %1224 = and i64 %1223, 1
  %.not1242 = icmp eq i64 %1224, 0
  br i1 %.not1242, label %1225, label %lean_dec.exit665

1225:                                             ; preds = %lean_inc.exit586
  %1226 = load i32, ptr %.05241603, align 4, !tbaa !4
  %1227 = icmp sgt i32 %1226, 1
  br i1 %1227, label %1228, label %1230, !prof !11

1228:                                             ; preds = %1225
  %1229 = add nsw i32 %1226, -1
  store i32 %1229, ptr %.05241603, align 4, !tbaa !4
  br label %lean_dec.exit665

1230:                                             ; preds = %1225
  %.not.i844 = icmp eq i32 %1226, 0
  br i1 %.not.i844, label %lean_dec.exit665, label %1231

1231:                                             ; preds = %1230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.05241603) #3
  br label %lean_dec.exit665

lean_dec.exit665:                                 ; preds = %1231, %1230, %1228, %lean_inc.exit586
  %1232 = load ptr, ptr %42, align 8, !tbaa !9
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = and i64 %1233, 1
  %.not1243 = icmp eq i64 %1234, 0
  br i1 %.not1243, label %1235, label %lean_inc.exit585

1235:                                             ; preds = %lean_dec.exit665
  %.val.i1128 = load i32, ptr %1232, align 4, !tbaa !4
  %1236 = icmp sgt i32 %.val.i1128, 0
  br i1 %1236, label %1237, label %1239, !prof !11

1237:                                             ; preds = %1235
  %1238 = add nuw i32 %.val.i1128, 1
  store i32 %1238, ptr %1232, align 4, !tbaa !4
  br label %lean_inc.exit585

1239:                                             ; preds = %1235
  %.not.i1129 = icmp eq i32 %.val.i1128, 0
  br i1 %.not.i1129, label %lean_inc.exit585, label %1240

1240:                                             ; preds = %1239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1232) #3
  br label %lean_inc.exit585

lean_inc.exit585:                                 ; preds = %1240, %1239, %1237, %lean_dec.exit665
  %.val907 = load i32, ptr %33, align 4, !tbaa !4
  %1241 = icmp eq i32 %.val907, 1
  br i1 %1241, label %1242, label %1263

1242:                                             ; preds = %lean_inc.exit585
  %1243 = load ptr, ptr %42, align 8, !tbaa !9
  %1244 = ptrtoint ptr %1243 to i64
  %1245 = and i64 %1244, 1
  %.not.i1131 = icmp eq i64 %1245, 0
  br i1 %.not.i1131, label %1246, label %lean_ctor_release.exit1133

1246:                                             ; preds = %1242
  %1247 = load i32, ptr %1243, align 4, !tbaa !4
  %1248 = icmp sgt i32 %1247, 1
  br i1 %1248, label %1249, label %1251, !prof !11

1249:                                             ; preds = %1246
  %1250 = add nsw i32 %1247, -1
  store i32 %1250, ptr %1243, align 4, !tbaa !4
  br label %lean_ctor_release.exit1133

1251:                                             ; preds = %1246
  %.not.i.i1132 = icmp eq i32 %1247, 0
  br i1 %.not.i.i1132, label %lean_ctor_release.exit1133, label %1252

1252:                                             ; preds = %1251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1243) #3
  br label %lean_ctor_release.exit1133

lean_ctor_release.exit1133:                       ; preds = %1242, %1249, %1251, %1252
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !9
  %1253 = load ptr, ptr %43, align 8, !tbaa !9
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = and i64 %1254, 1
  %.not.i1134 = icmp eq i64 %1255, 0
  br i1 %.not.i1134, label %1256, label %lean_ctor_release.exit1136

1256:                                             ; preds = %lean_ctor_release.exit1133
  %1257 = load i32, ptr %1253, align 4, !tbaa !4
  %1258 = icmp sgt i32 %1257, 1
  br i1 %1258, label %1259, label %1261, !prof !11

1259:                                             ; preds = %1256
  %1260 = add nsw i32 %1257, -1
  store i32 %1260, ptr %1253, align 4, !tbaa !4
  br label %lean_ctor_release.exit1136

1261:                                             ; preds = %1256
  %.not.i.i1135 = icmp eq i32 %1257, 0
  br i1 %.not.i.i1135, label %lean_ctor_release.exit1136, label %1262

1262:                                             ; preds = %1261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1253) #3
  br label %lean_ctor_release.exit1136

lean_ctor_release.exit1136:                       ; preds = %lean_ctor_release.exit1133, %1259, %1261, %1262
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !9
  br label %lean_dec_ref.exit899

1263:                                             ; preds = %lean_inc.exit585
  %1264 = icmp sgt i32 %.val907, 1
  br i1 %1264, label %1265, label %1267, !prof !11

1265:                                             ; preds = %1263
  %1266 = add nsw i32 %.val907, -1
  store i32 %1266, ptr %33, align 4, !tbaa !4
  br label %lean_dec_ref.exit899

1267:                                             ; preds = %1263
  %.not.i898 = icmp eq i32 %.val907, 0
  br i1 %.not.i898, label %lean_dec_ref.exit899, label %1268

1268:                                             ; preds = %1267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_dec_ref.exit899

lean_dec_ref.exit899:                             ; preds = %1268, %1267, %1265, %lean_ctor_release.exit1136
  %.0564 = phi ptr [ %33, %lean_ctor_release.exit1136 ], [ inttoptr (i64 1 to ptr), %1265 ], [ inttoptr (i64 1 to ptr), %1267 ], [ inttoptr (i64 1 to ptr), %1268 ]
  %1269 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1270 = load ptr, ptr %1269, align 8, !tbaa !9
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = and i64 %1271, 1
  %.not1244 = icmp eq i64 %1272, 0
  br i1 %.not1244, label %1273, label %lean_inc.exit584

1273:                                             ; preds = %lean_dec_ref.exit899
  %.val.i1137 = load i32, ptr %1270, align 4, !tbaa !4
  %1274 = icmp sgt i32 %.val.i1137, 0
  br i1 %1274, label %1275, label %1277, !prof !11

1275:                                             ; preds = %1273
  %1276 = add nuw i32 %.val.i1137, 1
  store i32 %1276, ptr %1270, align 4, !tbaa !4
  br label %lean_inc.exit584

1277:                                             ; preds = %1273
  %.not.i1138 = icmp eq i32 %.val.i1137, 0
  br i1 %.not.i1138, label %lean_inc.exit584, label %1278

1278:                                             ; preds = %1277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1270) #3
  br label %lean_inc.exit584

lean_inc.exit584:                                 ; preds = %1278, %1277, %1275, %lean_dec_ref.exit899
  %1279 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1280 = load ptr, ptr %1279, align 8, !tbaa !9
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = and i64 %1281, 1
  %.not1245 = icmp eq i64 %1282, 0
  br i1 %.not1245, label %1283, label %lean_inc.exit583

1283:                                             ; preds = %lean_inc.exit584
  %.val.i1140 = load i32, ptr %1280, align 4, !tbaa !4
  %1284 = icmp sgt i32 %.val.i1140, 0
  br i1 %1284, label %1285, label %1287, !prof !11

1285:                                             ; preds = %1283
  %1286 = add nuw i32 %.val.i1140, 1
  store i32 %1286, ptr %1280, align 4, !tbaa !4
  br label %lean_inc.exit583

1287:                                             ; preds = %1283
  %.not.i1141 = icmp eq i32 %.val.i1140, 0
  br i1 %.not.i1141, label %lean_inc.exit583, label %1288

1288:                                             ; preds = %1287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1280) #3
  br label %lean_inc.exit583

lean_inc.exit583:                                 ; preds = %1288, %1287, %1285, %lean_inc.exit584
  %.val906 = load i32, ptr %44, align 4, !tbaa !4
  %1289 = icmp eq i32 %.val906, 1
  br i1 %1289, label %1290, label %1311

1290:                                             ; preds = %lean_inc.exit583
  %1291 = load ptr, ptr %1269, align 8, !tbaa !9
  %1292 = ptrtoint ptr %1291 to i64
  %1293 = and i64 %1292, 1
  %.not.i1143 = icmp eq i64 %1293, 0
  br i1 %.not.i1143, label %1294, label %lean_ctor_release.exit1145

1294:                                             ; preds = %1290
  %1295 = load i32, ptr %1291, align 4, !tbaa !4
  %1296 = icmp sgt i32 %1295, 1
  br i1 %1296, label %1297, label %1299, !prof !11

1297:                                             ; preds = %1294
  %1298 = add nsw i32 %1295, -1
  store i32 %1298, ptr %1291, align 4, !tbaa !4
  br label %lean_ctor_release.exit1145

1299:                                             ; preds = %1294
  %.not.i.i1144 = icmp eq i32 %1295, 0
  br i1 %.not.i.i1144, label %lean_ctor_release.exit1145, label %1300

1300:                                             ; preds = %1299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1291) #3
  br label %lean_ctor_release.exit1145

lean_ctor_release.exit1145:                       ; preds = %1290, %1297, %1299, %1300
  store ptr inttoptr (i64 1 to ptr), ptr %1269, align 8, !tbaa !9
  %1301 = load ptr, ptr %1279, align 8, !tbaa !9
  %1302 = ptrtoint ptr %1301 to i64
  %1303 = and i64 %1302, 1
  %.not.i1146 = icmp eq i64 %1303, 0
  br i1 %.not.i1146, label %1304, label %lean_ctor_release.exit1148

1304:                                             ; preds = %lean_ctor_release.exit1145
  %1305 = load i32, ptr %1301, align 4, !tbaa !4
  %1306 = icmp sgt i32 %1305, 1
  br i1 %1306, label %1307, label %1309, !prof !11

1307:                                             ; preds = %1304
  %1308 = add nsw i32 %1305, -1
  store i32 %1308, ptr %1301, align 4, !tbaa !4
  br label %lean_ctor_release.exit1148

1309:                                             ; preds = %1304
  %.not.i.i1147 = icmp eq i32 %1305, 0
  br i1 %.not.i.i1147, label %lean_ctor_release.exit1148, label %1310

1310:                                             ; preds = %1309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1301) #3
  br label %lean_ctor_release.exit1148

lean_ctor_release.exit1148:                       ; preds = %lean_ctor_release.exit1145, %1307, %1309, %1310
  store ptr inttoptr (i64 1 to ptr), ptr %1279, align 8, !tbaa !9
  br label %lean_dec_ref.exit897

1311:                                             ; preds = %lean_inc.exit583
  %1312 = icmp sgt i32 %.val906, 1
  br i1 %1312, label %1313, label %1315, !prof !11

1313:                                             ; preds = %1311
  %1314 = add nsw i32 %.val906, -1
  store i32 %1314, ptr %44, align 4, !tbaa !4
  br label %lean_dec_ref.exit897

1315:                                             ; preds = %1311
  %.not.i896 = icmp eq i32 %.val906, 0
  br i1 %.not.i896, label %lean_dec_ref.exit897, label %1316

1316:                                             ; preds = %1315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec_ref.exit897

lean_dec_ref.exit897:                             ; preds = %1316, %1315, %1313, %lean_ctor_release.exit1148
  %.0565 = phi ptr [ %44, %lean_ctor_release.exit1148 ], [ inttoptr (i64 1 to ptr), %1313 ], [ inttoptr (i64 1 to ptr), %1315 ], [ inttoptr (i64 1 to ptr), %1316 ]
  %1317 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  %1318 = load ptr, ptr %1317, align 8, !tbaa !9
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = and i64 %1319, 1
  %.not1246 = icmp eq i64 %1320, 0
  br i1 %.not1246, label %1321, label %lean_inc.exit582

1321:                                             ; preds = %lean_dec_ref.exit897
  %.val.i1149 = load i32, ptr %1318, align 4, !tbaa !4
  %1322 = icmp sgt i32 %.val.i1149, 0
  br i1 %1322, label %1323, label %1325, !prof !11

1323:                                             ; preds = %1321
  %1324 = add nuw i32 %.val.i1149, 1
  store i32 %1324, ptr %1318, align 4, !tbaa !4
  br label %lean_inc.exit582

1325:                                             ; preds = %1321
  %.not.i1150 = icmp eq i32 %.val.i1149, 0
  br i1 %.not.i1150, label %lean_inc.exit582, label %1326

1326:                                             ; preds = %1325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1318) #3
  br label %lean_inc.exit582

lean_inc.exit582:                                 ; preds = %1326, %1325, %1323, %lean_dec_ref.exit897
  %1327 = tail call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %22) #3
  %1328 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_Meta_removeUnused___spec__1(ptr noundef %1318, ptr noundef %1327)
  br i1 %.not1246, label %1329, label %lean_dec.exit664

1329:                                             ; preds = %lean_inc.exit582
  %1330 = load i32, ptr %1318, align 4, !tbaa !4
  %1331 = icmp sgt i32 %1330, 1
  br i1 %1331, label %1332, label %1334, !prof !11

1332:                                             ; preds = %1329
  %1333 = add nsw i32 %1330, -1
  store i32 %1333, ptr %1318, align 4, !tbaa !4
  br label %lean_dec.exit664

1334:                                             ; preds = %1329
  %.not.i846 = icmp eq i32 %1330, 0
  br i1 %.not.i846, label %lean_dec.exit664, label %1335

1335:                                             ; preds = %1334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1318) #3
  br label %lean_dec.exit664

lean_dec.exit664:                                 ; preds = %1335, %1334, %1332, %lean_inc.exit582
  %1336 = ptrtoint ptr %1328 to i64
  %1337 = and i64 %1336, 1
  %.not.i1152 = icmp eq i64 %1337, 0
  br i1 %.not.i1152, label %lean_obj_tag.exit1155.thread, label %lean_obj_tag.exit1155

lean_obj_tag.exit1155:                            ; preds = %lean_dec.exit664
  %1338 = and i64 %1336, 8589934590
  %1339 = icmp eq i64 %1338, 0
  br i1 %1339, label %1342, label %lean_dec.exit662

lean_obj_tag.exit1155.thread:                     ; preds = %lean_dec.exit664
  %1340 = getelementptr i8, ptr %1328, i64 4
  %.val.i1154 = load i32, ptr %1340, align 4
  %1341 = icmp ult i32 %.val.i1154, 16777216
  br i1 %1341, label %1342, label %.thread1225

1342:                                             ; preds = %lean_obj_tag.exit1155.thread, %lean_obj_tag.exit1155
  br i1 %.not.i914, label %1343, label %lean_dec.exit663

1343:                                             ; preds = %1342
  %1344 = load i32, ptr %22, align 4, !tbaa !4
  %1345 = icmp sgt i32 %1344, 1
  br i1 %1345, label %1346, label %1348, !prof !11

1346:                                             ; preds = %1343
  %1347 = add nsw i32 %1344, -1
  store i32 %1347, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit663

1348:                                             ; preds = %1343
  %.not.i848 = icmp eq i32 %1344, 0
  br i1 %.not.i848, label %lean_dec.exit663, label %1349

1349:                                             ; preds = %1348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit663

lean_dec.exit663:                                 ; preds = %1349, %1348, %1346, %1342
  %1350 = ptrtoint ptr %1327 to i64
  %1351 = and i64 %1350, 1
  %.not1272 = icmp eq i64 %1351, 0
  br i1 %.not1272, label %1352, label %lean_inc.exit581

1352:                                             ; preds = %lean_dec.exit663
  %.val.i1156 = load i32, ptr %1327, align 4, !tbaa !4
  %1353 = icmp sgt i32 %.val.i1156, 0
  br i1 %1353, label %1354, label %1356, !prof !11

1354:                                             ; preds = %1352
  %1355 = add nuw i32 %.val.i1156, 1
  store i32 %1355, ptr %1327, align 4, !tbaa !4
  br label %lean_inc.exit581

1356:                                             ; preds = %1352
  %.not.i1157 = icmp eq i32 %.val.i1156, 0
  br i1 %.not.i1157, label %lean_inc.exit581, label %1357

1357:                                             ; preds = %1356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1327) #3
  br label %lean_inc.exit581

lean_inc.exit581:                                 ; preds = %1357, %1356, %1354, %lean_dec.exit663
  %1358 = tail call ptr @lean_local_ctx_erase(ptr noundef %54, ptr noundef %1327) #3
  %1359 = tail call ptr @l_Lean_LocalInstances_erase(ptr noundef %1232, ptr noundef %1327) #3
  %1360 = ptrtoint ptr %.0565 to i64
  %1361 = and i64 %1360, 1
  %.not1273 = icmp eq i64 %1361, 0
  br i1 %.not1273, label %1367, label %1362

1362:                                             ; preds = %lean_inc.exit581
  tail call void @lean_inc_heartbeat() #3
  %1363 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1364 = icmp eq ptr %1363, null
  br i1 %1364, label %1365, label %lean_alloc_ctor.exit1159

1365:                                             ; preds = %1362
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit1159:                         ; preds = %1362
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 4
  store i32 1, ptr %1363, align 4, !tbaa !4
  store i32 131096, ptr %1366, align 4
  br label %1367

1367:                                             ; preds = %lean_inc.exit581, %lean_alloc_ctor.exit1159
  %.0566 = phi ptr [ %1363, %lean_alloc_ctor.exit1159 ], [ %.0565, %lean_inc.exit581 ]
  %1368 = getelementptr inbounds nuw i8, ptr %.0566, i64 8
  store ptr %1270, ptr %1368, align 8, !tbaa !9
  %1369 = getelementptr inbounds nuw i8, ptr %.0566, i64 16
  store ptr %1280, ptr %1369, align 8, !tbaa !9
  %1370 = ptrtoint ptr %.0564 to i64
  %1371 = and i64 %1370, 1
  %.not1274 = icmp eq i64 %1371, 0
  br i1 %.not1274, label %1377, label %1372

1372:                                             ; preds = %1367
  tail call void @lean_inc_heartbeat() #3
  %1373 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1374 = icmp eq ptr %1373, null
  br i1 %1374, label %1375, label %lean_alloc_ctor.exit1160

1375:                                             ; preds = %1372
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit1160:                         ; preds = %1372
  %1376 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  store i32 1, ptr %1373, align 4, !tbaa !4
  store i32 131096, ptr %1376, align 4
  br label %1377

1377:                                             ; preds = %1367, %lean_alloc_ctor.exit1160
  %.0567 = phi ptr [ %1373, %lean_alloc_ctor.exit1160 ], [ %.0564, %1367 ]
  %1378 = getelementptr inbounds nuw i8, ptr %.0567, i64 8
  store ptr %1359, ptr %1378, align 8, !tbaa !9
  %1379 = getelementptr inbounds nuw i8, ptr %.0567, i64 16
  store ptr %.0566, ptr %1379, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %1380 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1381 = icmp eq ptr %1380, null
  br i1 %1381, label %1382, label %lean_alloc_ctor.exit1161

1382:                                             ; preds = %1377
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit1161:                         ; preds = %1377
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 4
  store i32 1, ptr %1380, align 4, !tbaa !4
  store i32 131096, ptr %1383, align 4
  %1384 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  store ptr %1358, ptr %1384, align 8, !tbaa !9
  %1385 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  store ptr %.0567, ptr %1385, align 8, !tbaa !9
  br label %1756

.thread1225:                                      ; preds = %lean_obj_tag.exit1155.thread
  %1386 = load i32, ptr %1328, align 4, !tbaa !4
  %1387 = icmp sgt i32 %1386, 1
  br i1 %1387, label %1388, label %1390, !prof !11

1388:                                             ; preds = %.thread1225
  %1389 = add nsw i32 %1386, -1
  store i32 %1389, ptr %1328, align 4, !tbaa !4
  br label %lean_dec.exit662

1390:                                             ; preds = %.thread1225
  %.not.i850 = icmp eq i32 %1386, 0
  br i1 %.not.i850, label %lean_dec.exit662, label %1391

1391:                                             ; preds = %1390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1328) #3
  br label %lean_dec.exit662

lean_dec.exit662:                                 ; preds = %lean_obj_tag.exit1155, %1391, %1390, %1388
  %1392 = ptrtoint ptr %1327 to i64
  %1393 = and i64 %1392, 1
  %.not1247 = icmp eq i64 %1393, 0
  br i1 %.not1247, label %1394, label %lean_dec.exit661

1394:                                             ; preds = %lean_dec.exit662
  %1395 = load i32, ptr %1327, align 4, !tbaa !4
  %1396 = icmp sgt i32 %1395, 1
  br i1 %1396, label %1397, label %1399, !prof !11

1397:                                             ; preds = %1394
  %1398 = add nsw i32 %1395, -1
  store i32 %1398, ptr %1327, align 4, !tbaa !4
  br label %lean_dec.exit661

1399:                                             ; preds = %1394
  %.not.i852 = icmp eq i32 %1395, 0
  br i1 %.not.i852, label %lean_dec.exit661, label %1400

1400:                                             ; preds = %1399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1327) #3
  br label %lean_dec.exit661

lean_dec.exit661:                                 ; preds = %1400, %1399, %1397, %lean_dec.exit662
  br i1 %.not1248, label %1401, label %lean_inc.exit580

1401:                                             ; preds = %lean_dec.exit661
  %.val.i1162 = load i32, ptr %7, align 4, !tbaa !4
  %1402 = icmp sgt i32 %.val.i1162, 0
  br i1 %1402, label %1403, label %1405, !prof !11

1403:                                             ; preds = %1401
  %1404 = add nuw i32 %.val.i1162, 1
  store i32 %1404, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit580

1405:                                             ; preds = %1401
  %.not.i1163 = icmp eq i32 %.val.i1162, 0
  br i1 %.not.i1163, label %lean_inc.exit580, label %1406

1406:                                             ; preds = %1405
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit580

lean_inc.exit580:                                 ; preds = %1406, %1405, %1403, %lean_dec.exit661
  br i1 %.not1249, label %1407, label %lean_inc.exit579

1407:                                             ; preds = %lean_inc.exit580
  %.val.i1165 = load i32, ptr %6, align 4, !tbaa !4
  %1408 = icmp sgt i32 %.val.i1165, 0
  br i1 %1408, label %1409, label %1411, !prof !11

1409:                                             ; preds = %1407
  %1410 = add nuw i32 %.val.i1165, 1
  store i32 %1410, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit579

1411:                                             ; preds = %1407
  %.not.i1166 = icmp eq i32 %.val.i1165, 0
  br i1 %.not.i1166, label %lean_inc.exit579, label %1412

1412:                                             ; preds = %1411
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit579

lean_inc.exit579:                                 ; preds = %1412, %1411, %1409, %lean_inc.exit580
  br i1 %.not1250, label %1413, label %lean_inc.exit578

1413:                                             ; preds = %lean_inc.exit579
  %.val.i1168 = load i32, ptr %5, align 4, !tbaa !4
  %1414 = icmp sgt i32 %.val.i1168, 0
  br i1 %1414, label %1415, label %1417, !prof !11

1415:                                             ; preds = %1413
  %1416 = add nuw i32 %.val.i1168, 1
  store i32 %1416, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit578

1417:                                             ; preds = %1413
  %.not.i1169 = icmp eq i32 %.val.i1168, 0
  br i1 %.not.i1169, label %lean_inc.exit578, label %1418

1418:                                             ; preds = %1417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit578

lean_inc.exit578:                                 ; preds = %1418, %1417, %1415, %lean_inc.exit579
  br i1 %.not1251, label %1419, label %lean_inc.exit577

1419:                                             ; preds = %lean_inc.exit578
  %.val.i1171 = load i32, ptr %4, align 4, !tbaa !4
  %1420 = icmp sgt i32 %.val.i1171, 0
  br i1 %1420, label %1421, label %1423, !prof !11

1421:                                             ; preds = %1419
  %1422 = add nuw i32 %.val.i1171, 1
  store i32 %1422, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit577

1423:                                             ; preds = %1419
  %.not.i1172 = icmp eq i32 %.val.i1171, 0
  br i1 %.not.i1172, label %lean_inc.exit577, label %1424

1424:                                             ; preds = %1423
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit577

lean_inc.exit577:                                 ; preds = %1424, %1423, %1421, %lean_inc.exit578
  br i1 %.not.i914, label %1425, label %lean_inc.exit576

1425:                                             ; preds = %lean_inc.exit577
  %.val.i1174 = load i32, ptr %22, align 4, !tbaa !4
  %1426 = icmp sgt i32 %.val.i1174, 0
  br i1 %1426, label %1427, label %1429, !prof !11

1427:                                             ; preds = %1425
  %1428 = add nuw i32 %.val.i1174, 1
  store i32 %1428, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit576

1429:                                             ; preds = %1425
  %.not.i1175 = icmp eq i32 %.val.i1174, 0
  br i1 %.not.i1175, label %lean_inc.exit576, label %1430

1430:                                             ; preds = %1429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit576

lean_inc.exit576:                                 ; preds = %1430, %1429, %1427, %lean_inc.exit577
  %1431 = tail call ptr @lean_infer_type(ptr noundef %22, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.05291602) #3
  %1432 = ptrtoint ptr %1431 to i64
  %1433 = and i64 %1432, 1
  %.not.i1177 = icmp eq i64 %1433, 0
  br i1 %.not.i1177, label %1437, label %1434

1434:                                             ; preds = %lean_inc.exit576
  %1435 = lshr i64 %1432, 1
  %1436 = trunc i64 %1435 to i32
  br label %lean_obj_tag.exit1180

1437:                                             ; preds = %lean_inc.exit576
  %1438 = getelementptr i8, ptr %1431, i64 4
  %.val.i1179 = load i32, ptr %1438, align 4
  %1439 = lshr i32 %.val.i1179, 24
  br label %lean_obj_tag.exit1180

lean_obj_tag.exit1180:                            ; preds = %1434, %1437
  %.0.i1178 = phi i32 [ %1436, %1434 ], [ %1439, %1437 ]
  %1440 = icmp eq i32 %.0.i1178, 0
  br i1 %1440, label %1441, label %1583

1441:                                             ; preds = %lean_obj_tag.exit1180
  %1442 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1443 = load ptr, ptr %1442, align 8, !tbaa !9
  %1444 = ptrtoint ptr %1443 to i64
  %1445 = and i64 %1444, 1
  %.not1258 = icmp eq i64 %1445, 0
  br i1 %.not1258, label %1446, label %lean_inc.exit575

1446:                                             ; preds = %1441
  %.val.i1181 = load i32, ptr %1443, align 4, !tbaa !4
  %1447 = icmp sgt i32 %.val.i1181, 0
  br i1 %1447, label %1448, label %1450, !prof !11

1448:                                             ; preds = %1446
  %1449 = add nuw i32 %.val.i1181, 1
  store i32 %1449, ptr %1443, align 4, !tbaa !4
  br label %lean_inc.exit575

1450:                                             ; preds = %1446
  %.not.i1182 = icmp eq i32 %.val.i1181, 0
  br i1 %.not.i1182, label %lean_inc.exit575, label %1451

1451:                                             ; preds = %1450
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1443) #3
  br label %lean_inc.exit575

lean_inc.exit575:                                 ; preds = %1451, %1450, %1448, %1441
  %1452 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  %1453 = load ptr, ptr %1452, align 8, !tbaa !9
  %1454 = ptrtoint ptr %1453 to i64
  %1455 = and i64 %1454, 1
  %.not1259 = icmp eq i64 %1455, 0
  br i1 %.not1259, label %1456, label %lean_inc.exit574

1456:                                             ; preds = %lean_inc.exit575
  %.val.i1184 = load i32, ptr %1453, align 4, !tbaa !4
  %1457 = icmp sgt i32 %.val.i1184, 0
  br i1 %1457, label %1458, label %1460, !prof !11

1458:                                             ; preds = %1456
  %1459 = add nuw i32 %.val.i1184, 1
  store i32 %1459, ptr %1453, align 4, !tbaa !4
  br label %lean_inc.exit574

1460:                                             ; preds = %1456
  %.not.i1185 = icmp eq i32 %.val.i1184, 0
  br i1 %.not.i1185, label %lean_inc.exit574, label %1461

1461:                                             ; preds = %1460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1453) #3
  br label %lean_inc.exit574

lean_inc.exit574:                                 ; preds = %1461, %1460, %1458, %lean_inc.exit575
  br i1 %.not.i1177, label %1462, label %lean_dec.exit660

1462:                                             ; preds = %lean_inc.exit574
  %1463 = load i32, ptr %1431, align 4, !tbaa !4
  %1464 = icmp sgt i32 %1463, 1
  br i1 %1464, label %1465, label %1467, !prof !11

1465:                                             ; preds = %1462
  %1466 = add nsw i32 %1463, -1
  store i32 %1466, ptr %1431, align 4, !tbaa !4
  br label %lean_dec.exit660

1467:                                             ; preds = %1462
  %.not.i854 = icmp eq i32 %1463, 0
  br i1 %.not.i854, label %lean_dec.exit660, label %1468

1468:                                             ; preds = %1467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1431) #3
  br label %lean_dec.exit660

lean_dec.exit660:                                 ; preds = %1468, %1467, %1465, %lean_inc.exit574
  %1469 = tail call ptr @lean_st_mk_ref(ptr noundef nonnull %1280, ptr noundef %1453) #3
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1471 = load ptr, ptr %1470, align 8, !tbaa !9
  %1472 = ptrtoint ptr %1471 to i64
  %1473 = and i64 %1472, 1
  %.not1261 = icmp eq i64 %1473, 0
  br i1 %.not1261, label %1474, label %lean_inc.exit573

1474:                                             ; preds = %lean_dec.exit660
  %.val.i1187 = load i32, ptr %1471, align 4, !tbaa !4
  %1475 = icmp sgt i32 %.val.i1187, 0
  br i1 %1475, label %1476, label %1478, !prof !11

1476:                                             ; preds = %1474
  %1477 = add nuw i32 %.val.i1187, 1
  store i32 %1477, ptr %1471, align 4, !tbaa !4
  br label %lean_inc.exit573

1478:                                             ; preds = %1474
  %.not.i1188 = icmp eq i32 %.val.i1187, 0
  br i1 %.not.i1188, label %lean_inc.exit573, label %1479

1479:                                             ; preds = %1478
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1471) #3
  br label %lean_inc.exit573

lean_inc.exit573:                                 ; preds = %1479, %1478, %1476, %lean_dec.exit660
  %1480 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1481 = load ptr, ptr %1480, align 8, !tbaa !9
  %1482 = ptrtoint ptr %1481 to i64
  %1483 = and i64 %1482, 1
  %.not1262 = icmp eq i64 %1483, 0
  br i1 %.not1262, label %1484, label %lean_inc.exit572

1484:                                             ; preds = %lean_inc.exit573
  %.val.i1190 = load i32, ptr %1481, align 4, !tbaa !4
  %1485 = icmp sgt i32 %.val.i1190, 0
  br i1 %1485, label %1486, label %1488, !prof !11

1486:                                             ; preds = %1484
  %1487 = add nuw i32 %.val.i1190, 1
  store i32 %1487, ptr %1481, align 4, !tbaa !4
  br label %lean_inc.exit572

1488:                                             ; preds = %1484
  %.not.i1191 = icmp eq i32 %.val.i1190, 0
  br i1 %.not.i1191, label %lean_inc.exit572, label %1489

1489:                                             ; preds = %1488
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1481) #3
  br label %lean_inc.exit572

lean_inc.exit572:                                 ; preds = %1489, %1488, %1486, %lean_inc.exit573
  %1490 = ptrtoint ptr %1469 to i64
  %1491 = and i64 %1490, 1
  %.not1263 = icmp eq i64 %1491, 0
  br i1 %.not1263, label %1492, label %lean_dec.exit659

1492:                                             ; preds = %lean_inc.exit572
  %1493 = load i32, ptr %1469, align 4, !tbaa !4
  %1494 = icmp sgt i32 %1493, 1
  br i1 %1494, label %1495, label %1497, !prof !11

1495:                                             ; preds = %1492
  %1496 = add nsw i32 %1493, -1
  store i32 %1496, ptr %1469, align 4, !tbaa !4
  br label %lean_dec.exit659

1497:                                             ; preds = %1492
  %.not.i856 = icmp eq i32 %1493, 0
  br i1 %.not.i856, label %lean_dec.exit659, label %1498

1498:                                             ; preds = %1497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1469) #3
  br label %lean_dec.exit659

lean_dec.exit659:                                 ; preds = %1498, %1497, %1495, %lean_inc.exit572
  %1499 = tail call ptr @l_Lean_Expr_collectFVars(ptr noundef %1443, ptr noundef %1471, ptr poison, ptr noundef %5, ptr poison, ptr poison, ptr noundef %1481)
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 16
  %1501 = load ptr, ptr %1500, align 8, !tbaa !9
  %1502 = ptrtoint ptr %1501 to i64
  %1503 = and i64 %1502, 1
  %.not1264 = icmp eq i64 %1503, 0
  br i1 %.not1264, label %1504, label %lean_inc.exit571

1504:                                             ; preds = %lean_dec.exit659
  %.val.i1193 = load i32, ptr %1501, align 4, !tbaa !4
  %1505 = icmp sgt i32 %.val.i1193, 0
  br i1 %1505, label %1506, label %1508, !prof !11

1506:                                             ; preds = %1504
  %1507 = add nuw i32 %.val.i1193, 1
  store i32 %1507, ptr %1501, align 4, !tbaa !4
  br label %lean_inc.exit571

1508:                                             ; preds = %1504
  %.not.i1194 = icmp eq i32 %.val.i1193, 0
  br i1 %.not.i1194, label %lean_inc.exit571, label %1509

1509:                                             ; preds = %1508
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1501) #3
  br label %lean_inc.exit571

lean_inc.exit571:                                 ; preds = %1509, %1508, %1506, %lean_dec.exit659
  %1510 = ptrtoint ptr %1499 to i64
  %1511 = and i64 %1510, 1
  %.not1265 = icmp eq i64 %1511, 0
  br i1 %.not1265, label %1512, label %lean_dec.exit658

1512:                                             ; preds = %lean_inc.exit571
  %1513 = load i32, ptr %1499, align 4, !tbaa !4
  %1514 = icmp sgt i32 %1513, 1
  br i1 %1514, label %1515, label %1517, !prof !11

1515:                                             ; preds = %1512
  %1516 = add nsw i32 %1513, -1
  store i32 %1516, ptr %1499, align 4, !tbaa !4
  br label %lean_dec.exit658

1517:                                             ; preds = %1512
  %.not.i858 = icmp eq i32 %1513, 0
  br i1 %.not.i858, label %lean_dec.exit658, label %1518

1518:                                             ; preds = %1517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1499) #3
  br label %lean_dec.exit658

lean_dec.exit658:                                 ; preds = %1518, %1517, %1515, %lean_inc.exit571
  %1519 = tail call ptr @lean_st_ref_get(ptr noundef %1471, ptr noundef %1501) #3
  br i1 %.not1261, label %1520, label %lean_dec.exit657

1520:                                             ; preds = %lean_dec.exit658
  %1521 = load i32, ptr %1471, align 4, !tbaa !4
  %1522 = icmp sgt i32 %1521, 1
  br i1 %1522, label %1523, label %1525, !prof !11

1523:                                             ; preds = %1520
  %1524 = add nsw i32 %1521, -1
  store i32 %1524, ptr %1471, align 4, !tbaa !4
  br label %lean_dec.exit657

1525:                                             ; preds = %1520
  %.not.i860 = icmp eq i32 %1521, 0
  br i1 %.not.i860, label %lean_dec.exit657, label %1526

1526:                                             ; preds = %1525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1471) #3
  br label %lean_dec.exit657

lean_dec.exit657:                                 ; preds = %1526, %1525, %1523, %lean_dec.exit658
  %1527 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1528 = load ptr, ptr %1527, align 8, !tbaa !9
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = and i64 %1529, 1
  %.not1266 = icmp eq i64 %1530, 0
  br i1 %.not1266, label %1531, label %lean_inc.exit570

1531:                                             ; preds = %lean_dec.exit657
  %.val.i1196 = load i32, ptr %1528, align 4, !tbaa !4
  %1532 = icmp sgt i32 %.val.i1196, 0
  br i1 %1532, label %1533, label %1535, !prof !11

1533:                                             ; preds = %1531
  %1534 = add nuw i32 %.val.i1196, 1
  store i32 %1534, ptr %1528, align 4, !tbaa !4
  br label %lean_inc.exit570

1535:                                             ; preds = %1531
  %.not.i1197 = icmp eq i32 %.val.i1196, 0
  br i1 %.not.i1197, label %lean_inc.exit570, label %1536

1536:                                             ; preds = %1535
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1528) #3
  br label %lean_inc.exit570

lean_inc.exit570:                                 ; preds = %1536, %1535, %1533, %lean_dec.exit657
  %1537 = getelementptr inbounds nuw i8, ptr %1519, i64 16
  %1538 = load ptr, ptr %1537, align 8, !tbaa !9
  %1539 = ptrtoint ptr %1538 to i64
  %1540 = and i64 %1539, 1
  %.not1267 = icmp eq i64 %1540, 0
  br i1 %.not1267, label %1541, label %lean_inc.exit569

1541:                                             ; preds = %lean_inc.exit570
  %.val.i1199 = load i32, ptr %1538, align 4, !tbaa !4
  %1542 = icmp sgt i32 %.val.i1199, 0
  br i1 %1542, label %1543, label %1545, !prof !11

1543:                                             ; preds = %1541
  %1544 = add nuw i32 %.val.i1199, 1
  store i32 %1544, ptr %1538, align 4, !tbaa !4
  br label %lean_inc.exit569

1545:                                             ; preds = %1541
  %.not.i1200 = icmp eq i32 %.val.i1199, 0
  br i1 %.not.i1200, label %lean_inc.exit569, label %1546

1546:                                             ; preds = %1545
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1538) #3
  br label %lean_inc.exit569

lean_inc.exit569:                                 ; preds = %1546, %1545, %1543, %lean_inc.exit570
  %1547 = ptrtoint ptr %1519 to i64
  %1548 = and i64 %1547, 1
  %.not1268 = icmp eq i64 %1548, 0
  br i1 %.not1268, label %1549, label %lean_dec.exit656

1549:                                             ; preds = %lean_inc.exit569
  %1550 = load i32, ptr %1519, align 4, !tbaa !4
  %1551 = icmp sgt i32 %1550, 1
  br i1 %1551, label %1552, label %1554, !prof !11

1552:                                             ; preds = %1549
  %1553 = add nsw i32 %1550, -1
  store i32 %1553, ptr %1519, align 4, !tbaa !4
  br label %lean_dec.exit656

1554:                                             ; preds = %1549
  %.not.i862 = icmp eq i32 %1550, 0
  br i1 %.not.i862, label %lean_dec.exit656, label %1555

1555:                                             ; preds = %1554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1519) #3
  br label %lean_dec.exit656

lean_dec.exit656:                                 ; preds = %1555, %1554, %1552, %lean_inc.exit569
  %1556 = tail call ptr @lean_array_push(ptr noundef %1270, ptr noundef %22) #3
  %1557 = ptrtoint ptr %.0565 to i64
  %1558 = and i64 %1557, 1
  %.not1269 = icmp eq i64 %1558, 0
  br i1 %.not1269, label %1564, label %1559

1559:                                             ; preds = %lean_dec.exit656
  tail call void @lean_inc_heartbeat() #3
  %1560 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1561 = icmp eq ptr %1560, null
  br i1 %1561, label %1562, label %lean_alloc_ctor.exit1202

1562:                                             ; preds = %1559
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit1202:                         ; preds = %1559
  %1563 = getelementptr inbounds nuw i8, ptr %1560, i64 4
  store i32 1, ptr %1560, align 4, !tbaa !4
  store i32 131096, ptr %1563, align 4
  br label %1564

1564:                                             ; preds = %lean_dec.exit656, %lean_alloc_ctor.exit1202
  %.0543 = phi ptr [ %1560, %lean_alloc_ctor.exit1202 ], [ %.0565, %lean_dec.exit656 ]
  %1565 = getelementptr inbounds nuw i8, ptr %.0543, i64 8
  store ptr %1556, ptr %1565, align 8, !tbaa !9
  %1566 = getelementptr inbounds nuw i8, ptr %.0543, i64 16
  store ptr %1528, ptr %1566, align 8, !tbaa !9
  %1567 = ptrtoint ptr %.0564 to i64
  %1568 = and i64 %1567, 1
  %.not1270 = icmp eq i64 %1568, 0
  br i1 %.not1270, label %1574, label %1569

1569:                                             ; preds = %1564
  tail call void @lean_inc_heartbeat() #3
  %1570 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1571 = icmp eq ptr %1570, null
  br i1 %1571, label %1572, label %lean_alloc_ctor.exit1203

1572:                                             ; preds = %1569
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit1203:                         ; preds = %1569
  %1573 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  store i32 1, ptr %1570, align 4, !tbaa !4
  store i32 131096, ptr %1573, align 4
  br label %1574

1574:                                             ; preds = %1564, %lean_alloc_ctor.exit1203
  %.0542 = phi ptr [ %1570, %lean_alloc_ctor.exit1203 ], [ %.0564, %1564 ]
  %1575 = getelementptr inbounds nuw i8, ptr %.0542, i64 8
  store ptr %1232, ptr %1575, align 8, !tbaa !9
  %1576 = getelementptr inbounds nuw i8, ptr %.0542, i64 16
  store ptr %.0543, ptr %1576, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %1577 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1578 = icmp eq ptr %1577, null
  br i1 %1578, label %1579, label %lean_alloc_ctor.exit1204

1579:                                             ; preds = %1574
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit1204:                         ; preds = %1574
  %1580 = getelementptr inbounds nuw i8, ptr %1577, i64 4
  store i32 1, ptr %1577, align 4, !tbaa !4
  store i32 131096, ptr %1580, align 4
  %1581 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  store ptr %54, ptr %1581, align 8, !tbaa !9
  %1582 = getelementptr inbounds nuw i8, ptr %1577, i64 16
  store ptr %.0542, ptr %1582, align 8, !tbaa !9
  br label %1756

1583:                                             ; preds = %lean_obj_tag.exit1180
  %1584 = ptrtoint ptr %.0565 to i64
  %1585 = and i64 %1584, 1
  %.not1253 = icmp eq i64 %1585, 0
  br i1 %.not1253, label %1586, label %lean_dec.exit655

1586:                                             ; preds = %1583
  %1587 = load i32, ptr %.0565, align 4, !tbaa !4
  %1588 = icmp sgt i32 %1587, 1
  br i1 %1588, label %1589, label %1591, !prof !11

1589:                                             ; preds = %1586
  %1590 = add nsw i32 %1587, -1
  store i32 %1590, ptr %.0565, align 4, !tbaa !4
  br label %lean_dec.exit655

1591:                                             ; preds = %1586
  %.not.i864 = icmp eq i32 %1587, 0
  br i1 %.not.i864, label %lean_dec.exit655, label %1592

1592:                                             ; preds = %1591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0565) #3
  br label %lean_dec.exit655

lean_dec.exit655:                                 ; preds = %1592, %1591, %1589, %1583
  br i1 %.not1245, label %1593, label %lean_dec.exit654

1593:                                             ; preds = %lean_dec.exit655
  %1594 = load i32, ptr %1280, align 4, !tbaa !4
  %1595 = icmp sgt i32 %1594, 1
  br i1 %1595, label %1596, label %1598, !prof !11

1596:                                             ; preds = %1593
  %1597 = add nsw i32 %1594, -1
  store i32 %1597, ptr %1280, align 4, !tbaa !4
  br label %lean_dec.exit654

1598:                                             ; preds = %1593
  %.not.i866 = icmp eq i32 %1594, 0
  br i1 %.not.i866, label %lean_dec.exit654, label %1599

1599:                                             ; preds = %1598
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1280) #3
  br label %lean_dec.exit654

lean_dec.exit654:                                 ; preds = %1599, %1598, %1596, %lean_dec.exit655
  br i1 %.not1244, label %1600, label %lean_dec.exit653

1600:                                             ; preds = %lean_dec.exit654
  %1601 = load i32, ptr %1270, align 4, !tbaa !4
  %1602 = icmp sgt i32 %1601, 1
  br i1 %1602, label %1603, label %1605, !prof !11

1603:                                             ; preds = %1600
  %1604 = add nsw i32 %1601, -1
  store i32 %1604, ptr %1270, align 4, !tbaa !4
  br label %lean_dec.exit653

1605:                                             ; preds = %1600
  %.not.i868 = icmp eq i32 %1601, 0
  br i1 %.not.i868, label %lean_dec.exit653, label %1606

1606:                                             ; preds = %1605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1270) #3
  br label %lean_dec.exit653

lean_dec.exit653:                                 ; preds = %1606, %1605, %1603, %lean_dec.exit654
  %1607 = ptrtoint ptr %.0564 to i64
  %1608 = and i64 %1607, 1
  %.not1254 = icmp eq i64 %1608, 0
  br i1 %.not1254, label %1609, label %lean_dec.exit652

1609:                                             ; preds = %lean_dec.exit653
  %1610 = load i32, ptr %.0564, align 4, !tbaa !4
  %1611 = icmp sgt i32 %1610, 1
  br i1 %1611, label %1612, label %1614, !prof !11

1612:                                             ; preds = %1609
  %1613 = add nsw i32 %1610, -1
  store i32 %1613, ptr %.0564, align 4, !tbaa !4
  br label %lean_dec.exit652

1614:                                             ; preds = %1609
  %.not.i870 = icmp eq i32 %1610, 0
  br i1 %.not.i870, label %lean_dec.exit652, label %1615

1615:                                             ; preds = %1614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0564) #3
  br label %lean_dec.exit652

lean_dec.exit652:                                 ; preds = %1615, %1614, %1612, %lean_dec.exit653
  br i1 %.not1243, label %1616, label %lean_dec.exit651

1616:                                             ; preds = %lean_dec.exit652
  %1617 = load i32, ptr %1232, align 4, !tbaa !4
  %1618 = icmp sgt i32 %1617, 1
  br i1 %1618, label %1619, label %1621, !prof !11

1619:                                             ; preds = %1616
  %1620 = add nsw i32 %1617, -1
  store i32 %1620, ptr %1232, align 4, !tbaa !4
  br label %lean_dec.exit651

1621:                                             ; preds = %1616
  %.not.i872 = icmp eq i32 %1617, 0
  br i1 %.not.i872, label %lean_dec.exit651, label %1622

1622:                                             ; preds = %1621
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1232) #3
  br label %lean_dec.exit651

lean_dec.exit651:                                 ; preds = %1622, %1621, %1619, %lean_dec.exit652
  br i1 %.not1241, label %1623, label %lean_dec.exit650

1623:                                             ; preds = %lean_dec.exit651
  %1624 = load i32, ptr %54, align 4, !tbaa !4
  %1625 = icmp sgt i32 %1624, 1
  br i1 %1625, label %1626, label %1628, !prof !11

1626:                                             ; preds = %1623
  %1627 = add nsw i32 %1624, -1
  store i32 %1627, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit650

1628:                                             ; preds = %1623
  %.not.i874 = icmp eq i32 %1624, 0
  br i1 %.not.i874, label %lean_dec.exit650, label %1629

1629:                                             ; preds = %1628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_dec.exit650

lean_dec.exit650:                                 ; preds = %1629, %1628, %1626, %lean_dec.exit651
  br i1 %.not.i914, label %1630, label %lean_dec.exit649

1630:                                             ; preds = %lean_dec.exit650
  %1631 = load i32, ptr %22, align 4, !tbaa !4
  %1632 = icmp sgt i32 %1631, 1
  br i1 %1632, label %1633, label %1635, !prof !11

1633:                                             ; preds = %1630
  %1634 = add nsw i32 %1631, -1
  store i32 %1634, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit649

1635:                                             ; preds = %1630
  %.not.i876 = icmp eq i32 %1631, 0
  br i1 %.not.i876, label %lean_dec.exit649, label %1636

1636:                                             ; preds = %1635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit649

lean_dec.exit649:                                 ; preds = %1636, %1635, %1633, %lean_dec.exit650
  br i1 %.not1248, label %1637, label %lean_dec.exit648

1637:                                             ; preds = %lean_dec.exit649
  %1638 = load i32, ptr %7, align 4, !tbaa !4
  %1639 = icmp sgt i32 %1638, 1
  br i1 %1639, label %1640, label %1642, !prof !11

1640:                                             ; preds = %1637
  %1641 = add nsw i32 %1638, -1
  store i32 %1641, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit648

1642:                                             ; preds = %1637
  %.not.i878 = icmp eq i32 %1638, 0
  br i1 %.not.i878, label %lean_dec.exit648, label %1643

1643:                                             ; preds = %1642
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit648

lean_dec.exit648:                                 ; preds = %1643, %1642, %1640, %lean_dec.exit649
  br i1 %.not1249, label %1644, label %lean_dec.exit647

1644:                                             ; preds = %lean_dec.exit648
  %1645 = load i32, ptr %6, align 4, !tbaa !4
  %1646 = icmp sgt i32 %1645, 1
  br i1 %1646, label %1647, label %1649, !prof !11

1647:                                             ; preds = %1644
  %1648 = add nsw i32 %1645, -1
  store i32 %1648, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit647

1649:                                             ; preds = %1644
  %.not.i880 = icmp eq i32 %1645, 0
  br i1 %.not.i880, label %lean_dec.exit647, label %1650

1650:                                             ; preds = %1649
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit647

lean_dec.exit647:                                 ; preds = %1650, %1649, %1647, %lean_dec.exit648
  br i1 %.not1250, label %1651, label %lean_dec.exit646

1651:                                             ; preds = %lean_dec.exit647
  %1652 = load i32, ptr %5, align 4, !tbaa !4
  %1653 = icmp sgt i32 %1652, 1
  br i1 %1653, label %1654, label %1656, !prof !11

1654:                                             ; preds = %1651
  %1655 = add nsw i32 %1652, -1
  store i32 %1655, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit646

1656:                                             ; preds = %1651
  %.not.i882 = icmp eq i32 %1652, 0
  br i1 %.not.i882, label %lean_dec.exit646, label %1657

1657:                                             ; preds = %1656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit646

lean_dec.exit646:                                 ; preds = %1657, %1656, %1654, %lean_dec.exit647
  br i1 %.not1251, label %1658, label %lean_dec.exit645

1658:                                             ; preds = %lean_dec.exit646
  %1659 = load i32, ptr %4, align 4, !tbaa !4
  %1660 = icmp sgt i32 %1659, 1
  br i1 %1660, label %1661, label %1663, !prof !11

1661:                                             ; preds = %1658
  %1662 = add nsw i32 %1659, -1
  store i32 %1662, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit645

1663:                                             ; preds = %1658
  %.not.i884 = icmp eq i32 %1659, 0
  br i1 %.not.i884, label %lean_dec.exit645, label %1664

1664:                                             ; preds = %1663
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit645

lean_dec.exit645:                                 ; preds = %1664, %1663, %1661, %lean_dec.exit646
  %1665 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1666 = load ptr, ptr %1665, align 8, !tbaa !9
  %1667 = ptrtoint ptr %1666 to i64
  %1668 = and i64 %1667, 1
  %.not1255 = icmp eq i64 %1668, 0
  br i1 %.not1255, label %1669, label %lean_inc.exit568

1669:                                             ; preds = %lean_dec.exit645
  %.val.i1205 = load i32, ptr %1666, align 4, !tbaa !4
  %1670 = icmp sgt i32 %.val.i1205, 0
  br i1 %1670, label %1671, label %1673, !prof !11

1671:                                             ; preds = %1669
  %1672 = add nuw i32 %.val.i1205, 1
  store i32 %1672, ptr %1666, align 4, !tbaa !4
  br label %lean_inc.exit568

1673:                                             ; preds = %1669
  %.not.i1206 = icmp eq i32 %.val.i1205, 0
  br i1 %.not.i1206, label %lean_inc.exit568, label %1674

1674:                                             ; preds = %1673
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1666) #3
  br label %lean_inc.exit568

lean_inc.exit568:                                 ; preds = %1674, %1673, %1671, %lean_dec.exit645
  %1675 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  %1676 = load ptr, ptr %1675, align 8, !tbaa !9
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = and i64 %1677, 1
  %.not1256 = icmp eq i64 %1678, 0
  br i1 %.not1256, label %1679, label %lean_inc.exit

1679:                                             ; preds = %lean_inc.exit568
  %.val.i1208 = load i32, ptr %1676, align 4, !tbaa !4
  %1680 = icmp sgt i32 %.val.i1208, 0
  br i1 %1680, label %1681, label %1683, !prof !11

1681:                                             ; preds = %1679
  %1682 = add nuw i32 %.val.i1208, 1
  store i32 %1682, ptr %1676, align 4, !tbaa !4
  br label %lean_inc.exit

1683:                                             ; preds = %1679
  %.not.i1209 = icmp eq i32 %.val.i1208, 0
  br i1 %.not.i1209, label %lean_inc.exit, label %1684

1684:                                             ; preds = %1683
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1676) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1684, %1683, %1681, %lean_inc.exit568
  %.val = load i32, ptr %1431, align 4, !tbaa !4
  %1685 = icmp eq i32 %.val, 1
  br i1 %1685, label %1686, label %1707

1686:                                             ; preds = %lean_inc.exit
  %1687 = load ptr, ptr %1665, align 8, !tbaa !9
  %1688 = ptrtoint ptr %1687 to i64
  %1689 = and i64 %1688, 1
  %.not.i1211 = icmp eq i64 %1689, 0
  br i1 %.not.i1211, label %1690, label %lean_ctor_release.exit1213

1690:                                             ; preds = %1686
  %1691 = load i32, ptr %1687, align 4, !tbaa !4
  %1692 = icmp sgt i32 %1691, 1
  br i1 %1692, label %1693, label %1695, !prof !11

1693:                                             ; preds = %1690
  %1694 = add nsw i32 %1691, -1
  store i32 %1694, ptr %1687, align 4, !tbaa !4
  br label %lean_ctor_release.exit1213

1695:                                             ; preds = %1690
  %.not.i.i1212 = icmp eq i32 %1691, 0
  br i1 %.not.i.i1212, label %lean_ctor_release.exit1213, label %1696

1696:                                             ; preds = %1695
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1687) #3
  br label %lean_ctor_release.exit1213

lean_ctor_release.exit1213:                       ; preds = %1686, %1693, %1695, %1696
  store ptr inttoptr (i64 1 to ptr), ptr %1665, align 8, !tbaa !9
  %1697 = load ptr, ptr %1675, align 8, !tbaa !9
  %1698 = ptrtoint ptr %1697 to i64
  %1699 = and i64 %1698, 1
  %.not.i1214 = icmp eq i64 %1699, 0
  br i1 %.not.i1214, label %1700, label %lean_ctor_release.exit1216

1700:                                             ; preds = %lean_ctor_release.exit1213
  %1701 = load i32, ptr %1697, align 4, !tbaa !4
  %1702 = icmp sgt i32 %1701, 1
  br i1 %1702, label %1703, label %1705, !prof !11

1703:                                             ; preds = %1700
  %1704 = add nsw i32 %1701, -1
  store i32 %1704, ptr %1697, align 4, !tbaa !4
  br label %lean_ctor_release.exit1216

1705:                                             ; preds = %1700
  %.not.i.i1215 = icmp eq i32 %1701, 0
  br i1 %.not.i.i1215, label %lean_ctor_release.exit1216, label %1706

1706:                                             ; preds = %1705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1697) #3
  br label %lean_ctor_release.exit1216

lean_ctor_release.exit1216:                       ; preds = %lean_ctor_release.exit1213, %1703, %1705, %1706
  store ptr inttoptr (i64 1 to ptr), ptr %1675, align 8, !tbaa !9
  br label %lean_dec_ref.exit895

1707:                                             ; preds = %lean_inc.exit
  %1708 = icmp sgt i32 %.val, 1
  br i1 %1708, label %1709, label %1711, !prof !11

1709:                                             ; preds = %1707
  %1710 = add nsw i32 %.val, -1
  store i32 %1710, ptr %1431, align 4, !tbaa !4
  br label %lean_dec_ref.exit895

1711:                                             ; preds = %1707
  %.not.i894 = icmp eq i32 %.val, 0
  br i1 %.not.i894, label %lean_dec_ref.exit895, label %1712

1712:                                             ; preds = %1711
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1431) #3
  br label %lean_dec_ref.exit895

lean_dec_ref.exit895:                             ; preds = %1712, %1711, %1709, %lean_ctor_release.exit1216
  %.0510 = phi ptr [ %1431, %lean_ctor_release.exit1216 ], [ inttoptr (i64 1 to ptr), %1709 ], [ inttoptr (i64 1 to ptr), %1711 ], [ inttoptr (i64 1 to ptr), %1712 ]
  %1713 = ptrtoint ptr %.0510 to i64
  %1714 = and i64 %1713, 1
  %.not1257 = icmp eq i64 %1714, 0
  br i1 %.not1257, label %.sink.split, label %1715

1715:                                             ; preds = %lean_dec_ref.exit895
  tail call void @lean_inc_heartbeat() #3
  %1716 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1717 = icmp eq ptr %1716, null
  br i1 %1717, label %1718, label %.sink.split.sink.split

1718:                                             ; preds = %1715
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

._crit_edge:                                      ; preds = %1756, %.._crit_edge_crit_edge
  %.pre-phi1810 = phi i64 [ %.pre1809, %.._crit_edge_crit_edge ], [ %12, %1756 ]
  %.0529.lcssa = phi ptr [ %8, %.._crit_edge_crit_edge ], [ %.12541, %1756 ]
  %.0524.lcssa = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %.4528, %1756 ]
  %.not1235 = icmp eq i64 %.pre-phi1810, 0
  br i1 %.not1235, label %1719, label %lean_dec.exit644

1719:                                             ; preds = %._crit_edge
  %1720 = load i32, ptr %7, align 4, !tbaa !4
  %1721 = icmp sgt i32 %1720, 1
  br i1 %1721, label %1722, label %1724, !prof !11

1722:                                             ; preds = %1719
  %1723 = add nsw i32 %1720, -1
  store i32 %1723, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit644

1724:                                             ; preds = %1719
  %.not.i886 = icmp eq i32 %1720, 0
  br i1 %.not.i886, label %lean_dec.exit644, label %1725

1725:                                             ; preds = %1724
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit644

lean_dec.exit644:                                 ; preds = %1725, %1724, %1722, %._crit_edge
  %1726 = ptrtoint ptr %6 to i64
  %1727 = and i64 %1726, 1
  %.not1236 = icmp eq i64 %1727, 0
  br i1 %.not1236, label %1728, label %lean_dec.exit643

1728:                                             ; preds = %lean_dec.exit644
  %1729 = load i32, ptr %6, align 4, !tbaa !4
  %1730 = icmp sgt i32 %1729, 1
  br i1 %1730, label %1731, label %1733, !prof !11

1731:                                             ; preds = %1728
  %1732 = add nsw i32 %1729, -1
  store i32 %1732, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit643

1733:                                             ; preds = %1728
  %.not.i888 = icmp eq i32 %1729, 0
  br i1 %.not.i888, label %lean_dec.exit643, label %1734

1734:                                             ; preds = %1733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit643

lean_dec.exit643:                                 ; preds = %1734, %1733, %1731, %lean_dec.exit644
  %1735 = ptrtoint ptr %5 to i64
  %1736 = and i64 %1735, 1
  %.not1237 = icmp eq i64 %1736, 0
  br i1 %.not1237, label %1737, label %lean_dec.exit642

1737:                                             ; preds = %lean_dec.exit643
  %1738 = load i32, ptr %5, align 4, !tbaa !4
  %1739 = icmp sgt i32 %1738, 1
  br i1 %1739, label %1740, label %1742, !prof !11

1740:                                             ; preds = %1737
  %1741 = add nsw i32 %1738, -1
  store i32 %1741, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit642

1742:                                             ; preds = %1737
  %.not.i890 = icmp eq i32 %1738, 0
  br i1 %.not.i890, label %lean_dec.exit642, label %1743

1743:                                             ; preds = %1742
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit642

lean_dec.exit642:                                 ; preds = %1743, %1742, %1740, %lean_dec.exit643
  %1744 = ptrtoint ptr %4 to i64
  %1745 = and i64 %1744, 1
  %.not1238 = icmp eq i64 %1745, 0
  br i1 %.not1238, label %1746, label %lean_dec.exit

1746:                                             ; preds = %lean_dec.exit642
  %1747 = load i32, ptr %4, align 4, !tbaa !4
  %1748 = icmp sgt i32 %1747, 1
  br i1 %1748, label %1749, label %1751, !prof !11

1749:                                             ; preds = %1746
  %1750 = add nsw i32 %1747, -1
  store i32 %1750, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

1751:                                             ; preds = %1746
  %.not.i892 = icmp eq i32 %1747, 0
  br i1 %.not.i892, label %lean_dec.exit, label %1752

1752:                                             ; preds = %1751
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1752, %1751, %1749, %lean_dec.exit642
  tail call void @lean_inc_heartbeat() #3
  %1753 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1754 = icmp eq ptr %1753, null
  br i1 %1754, label %1755, label %.sink.split.sink.split

1755:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

1756:                                             ; preds = %lean_alloc_ctor.exit1069, %lean_alloc_ctor.exit1111, %lean_dec.exit715, %lean_inc.exit638, %lean_alloc_ctor.exit1030, %lean_alloc_ctor.exit989, %lean_alloc_ctor.exit1204, %lean_alloc_ctor.exit1161
  %.12541 = phi ptr [ %.05291602, %lean_inc.exit638 ], [ %280, %lean_dec.exit715 ], [ %.05291602, %lean_alloc_ctor.exit989 ], [ %628, %lean_alloc_ctor.exit1030 ], [ %.05291602, %lean_alloc_ctor.exit1069 ], [ %1050, %lean_alloc_ctor.exit1111 ], [ %.05291602, %lean_alloc_ctor.exit1161 ], [ %1538, %lean_alloc_ctor.exit1204 ]
  %.4528 = phi ptr [ %.05241603, %lean_inc.exit638 ], [ %.05241603, %lean_dec.exit715 ], [ %.05241603, %lean_alloc_ctor.exit989 ], [ %.05241603, %lean_alloc_ctor.exit1030 ], [ %.05241603, %lean_alloc_ctor.exit1069 ], [ %.05241603, %lean_alloc_ctor.exit1111 ], [ %1380, %lean_alloc_ctor.exit1161 ], [ %1577, %lean_alloc_ctor.exit1204 ]
  %.not = icmp eq i64 %20, %2
  br i1 %.not, label %._crit_edge, label %19

.sink.split.sink.split:                           ; preds = %lean_dec.exit, %1715, %1210, %771, %lean_dec.exit705
  %.sink2239 = phi ptr [ %400, %lean_dec.exit705 ], [ %772, %771 ], [ %1211, %1210 ], [ %1716, %1715 ], [ %1753, %lean_dec.exit ]
  %.sink = phi i32 [ 16908312, %lean_dec.exit705 ], [ 16908312, %771 ], [ 16908312, %1210 ], [ 16908312, %1715 ], [ 131096, %lean_dec.exit ]
  %.0524.lcssa.sink.ph = phi ptr [ %374, %lean_dec.exit705 ], [ %722, %771 ], [ %1161, %1210 ], [ %1666, %1715 ], [ %.0524.lcssa, %lean_dec.exit ]
  %.0529.lcssa.sink.ph = phi ptr [ %376, %lean_dec.exit705 ], [ %732, %771 ], [ %1171, %1210 ], [ %1676, %1715 ], [ %.0529.lcssa, %lean_dec.exit ]
  %1757 = getelementptr inbounds nuw i8, ptr %.sink2239, i64 4
  store i32 1, ptr %.sink2239, align 4, !tbaa !4
  store i32 %.sink, ptr %1757, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %lean_dec_ref.exit895, %lean_dec_ref.exit901, %lean_dec_ref.exit905
  %.sink2236 = phi ptr [ %.0557, %lean_dec_ref.exit905 ], [ %.0562, %lean_dec_ref.exit901 ], [ %.0510, %lean_dec_ref.exit895 ], [ %.sink2239, %.sink.split.sink.split ]
  %.0524.lcssa.sink = phi ptr [ %722, %lean_dec_ref.exit905 ], [ %1161, %lean_dec_ref.exit901 ], [ %1666, %lean_dec_ref.exit895 ], [ %.0524.lcssa.sink.ph, %.sink.split.sink.split ]
  %.0529.lcssa.sink = phi ptr [ %732, %lean_dec_ref.exit905 ], [ %1171, %lean_dec_ref.exit901 ], [ %1676, %lean_dec_ref.exit895 ], [ %.0529.lcssa.sink.ph, %.sink.split.sink.split ]
  %1758 = getelementptr inbounds nuw i8, ptr %.sink2236, i64 8
  store ptr %.0524.lcssa.sink, ptr %1758, align 8, !tbaa !9
  %1759 = getelementptr inbounds nuw i8, ptr %.sink2236, i64 16
  store ptr %.0529.lcssa.sink, ptr %1759, align 8, !tbaa !9
  br label %1760

1760:                                             ; preds = %.sink.split, %lean_dec.exit706
  %.13.ph = phi ptr [ %173, %lean_dec.exit706 ], [ %.sink2236, %.sink.split ]
  ret ptr %.13.ph
}

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) local_unnamed_addr #1

declare ptr @lean_local_ctx_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_LocalInstances_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_removeUnused(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Meta_getLocalInstances(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3
  %.val365 = load i32, ptr %8, align 4, !tbaa !4
  %9 = icmp eq i32 %.val365, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br i1 %9, label %14, label %149

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not491 = icmp eq i64 %18, 0
  br i1 %.not491, label %19, label %lean_inc.exit284

19:                                               ; preds = %14
  %.val.i = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit284

23:                                               ; preds = %19
  %.not.i368 = icmp eq i32 %.val.i, 0
  br i1 %.not.i368, label %lean_inc.exit284, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %24, %23, %21, %14
  %25 = load ptr, ptr @l_Lean_Meta_removeUnused___closed__1, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %25, ptr %10, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit

28:                                               ; preds = %lean_inc.exit284
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit284
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 131096, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %11, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %8, ptr %31, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_nat_lt.exit

34:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_nat_lt.exit:                                 ; preds = %lean_alloc_ctor.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 131096, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %16, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %26, ptr %37, align 8, !tbaa !9
  %38 = getelementptr i8, ptr %0, i64 8
  %.val367 = load i64, ptr %38, align 8, !tbaa !12
  %.mask493 = and i64 %.val367, 9223372036854775807
  %.not492 = icmp eq i64 %.mask493, 0
  br i1 %.not492, label %lean_dec.exit305, label %lean_dec.exit300

lean_dec.exit305:                                 ; preds = %lean_nat_lt.exit
  %39 = ptrtoint ptr %5 to i64
  %40 = and i64 %39, 1
  %.not500 = icmp eq i64 %40, 0
  br i1 %.not500, label %41, label %lean_dec.exit304

41:                                               ; preds = %lean_dec.exit305
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit304

46:                                               ; preds = %41
  %.not.i306 = icmp eq i32 %42, 0
  br i1 %.not.i306, label %lean_dec.exit304, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %47, %46, %44, %lean_dec.exit305
  %48 = ptrtoint ptr %4 to i64
  %49 = and i64 %48, 1
  %.not501 = icmp eq i64 %49, 0
  br i1 %.not501, label %50, label %lean_dec.exit303

50:                                               ; preds = %lean_dec.exit304
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit303

55:                                               ; preds = %50
  %.not.i308 = icmp eq i32 %51, 0
  br i1 %.not.i308, label %lean_dec.exit303, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %56, %55, %53, %lean_dec.exit304
  %57 = ptrtoint ptr %3 to i64
  %58 = and i64 %57, 1
  %.not502 = icmp eq i64 %58, 0
  br i1 %.not502, label %59, label %lean_dec.exit302

59:                                               ; preds = %lean_dec.exit303
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit302

64:                                               ; preds = %59
  %.not.i310 = icmp eq i32 %60, 0
  br i1 %.not.i310, label %lean_dec.exit302, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %65, %64, %62, %lean_dec.exit303
  %66 = ptrtoint ptr %2 to i64
  %67 = and i64 %66, 1
  %.not503 = icmp eq i64 %67, 0
  br i1 %.not503, label %68, label %lean_dec.exit301.thread

68:                                               ; preds = %lean_dec.exit302
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit301.thread

73:                                               ; preds = %68
  %.not.i312 = icmp eq i32 %69, 0
  br i1 %.not.i312, label %lean_dec.exit301.thread, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit301.thread

lean_dec.exit300:                                 ; preds = %lean_nat_lt.exit
  %75 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_removeUnused___spec__2(ptr noundef nonnull %0, i64 noundef %.mask493, i64 noundef 0, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %13)
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not.i371 = icmp eq i64 %77, 0
  br i1 %.not.i371, label %81, label %78

78:                                               ; preds = %lean_dec.exit300
  %79 = lshr i64 %76, 1
  %80 = trunc i64 %79 to i32
  br label %lean_obj_tag.exit

81:                                               ; preds = %lean_dec.exit300
  %82 = getelementptr i8, ptr %75, i64 4
  %.val.i373 = load i32, ptr %82, align 4
  %83 = lshr i32 %.val.i373, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %78, %81
  %.0.i372 = phi i32 [ %80, %78 ], [ %83, %81 ]
  %84 = icmp eq i32 %.0.i372, 0
  br i1 %84, label %85, label %113

85:                                               ; preds = %lean_obj_tag.exit
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %.not497 = icmp eq i64 %89, 0
  br i1 %.not497, label %90, label %lean_inc.exit283

90:                                               ; preds = %85
  %.val.i374 = load i32, ptr %87, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i374, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i374, 1
  store i32 %93, ptr %87, align 4, !tbaa !4
  br label %lean_inc.exit283

94:                                               ; preds = %90
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit283, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %95, %94, %92, %85
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %.not498 = icmp eq i64 %99, 0
  br i1 %.not498, label %100, label %lean_inc.exit282

100:                                              ; preds = %lean_inc.exit283
  %.val.i377 = load i32, ptr %97, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i377, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i377, 1
  store i32 %103, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit282

104:                                              ; preds = %100
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit282, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %105, %104, %102, %lean_inc.exit283
  br i1 %.not.i371, label %106, label %lean_dec.exit301.thread

106:                                              ; preds = %lean_inc.exit282
  %107 = load i32, ptr %75, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit301.thread

111:                                              ; preds = %106
  %.not.i316 = icmp eq i32 %107, 0
  br i1 %.not.i316, label %lean_dec.exit301.thread, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec.exit301.thread

113:                                              ; preds = %lean_obj_tag.exit
  %.val364 = load i32, ptr %75, align 4, !tbaa !4
  %114 = icmp eq i32 %.val364, 1
  br i1 %114, label %lean_dec.exit301, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not494 = icmp eq i64 %121, 0
  br i1 %.not494, label %122, label %lean_inc.exit281

122:                                              ; preds = %115
  %.val.i380 = load i32, ptr %119, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i380, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i380, 1
  store i32 %125, ptr %119, align 4, !tbaa !4
  br label %lean_inc.exit281

126:                                              ; preds = %122
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit281, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %127, %126, %124, %115
  %128 = ptrtoint ptr %117 to i64
  %129 = and i64 %128, 1
  %.not495 = icmp eq i64 %129, 0
  br i1 %.not495, label %130, label %lean_inc.exit280

130:                                              ; preds = %lean_inc.exit281
  %.val.i383 = load i32, ptr %117, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i383, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i383, 1
  store i32 %133, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit280

134:                                              ; preds = %130
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit280, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %135, %134, %132, %lean_inc.exit281
  br i1 %.not.i371, label %136, label %lean_dec.exit298

136:                                              ; preds = %lean_inc.exit280
  %137 = load i32, ptr %75, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit298

141:                                              ; preds = %136
  %.not.i318 = icmp eq i32 %137, 0
  br i1 %.not.i318, label %lean_dec.exit298, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %142, %141, %139, %lean_inc.exit280
  tail call void @lean_inc_heartbeat() #3
  %143 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %lean_alloc_ctor.exit386

145:                                              ; preds = %lean_dec.exit298
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit386:                          ; preds = %lean_dec.exit298
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 1, ptr %143, align 4, !tbaa !4
  store i32 16908312, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %117, ptr %147, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %119, ptr %148, align 8, !tbaa !9
  br label %lean_dec.exit301

149:                                              ; preds = %7
  %150 = ptrtoint ptr %13 to i64
  %151 = and i64 %150, 1
  %.not = icmp eq i64 %151, 0
  br i1 %.not, label %152, label %lean_inc.exit279

152:                                              ; preds = %149
  %.val.i387 = load i32, ptr %13, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i387, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i387, 1
  store i32 %155, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit279

156:                                              ; preds = %152
  %.not.i388 = icmp eq i32 %.val.i387, 0
  br i1 %.not.i388, label %lean_inc.exit279, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %157, %156, %154, %149
  %158 = ptrtoint ptr %11 to i64
  %159 = and i64 %158, 1
  %.not477 = icmp eq i64 %159, 0
  br i1 %.not477, label %160, label %lean_inc.exit278

160:                                              ; preds = %lean_inc.exit279
  %.val.i390 = load i32, ptr %11, align 4, !tbaa !4
  %161 = icmp sgt i32 %.val.i390, 0
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i390, 1
  store i32 %163, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit278

164:                                              ; preds = %160
  %.not.i391 = icmp eq i32 %.val.i390, 0
  br i1 %.not.i391, label %lean_inc.exit278, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %165, %164, %162, %lean_inc.exit279
  %166 = ptrtoint ptr %8 to i64
  %167 = and i64 %166, 1
  %.not478 = icmp eq i64 %167, 0
  br i1 %.not478, label %168, label %lean_dec.exit297

168:                                              ; preds = %lean_inc.exit278
  %169 = load i32, ptr %8, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit297

173:                                              ; preds = %168
  %.not.i320 = icmp eq i32 %169, 0
  br i1 %.not.i320, label %lean_dec.exit297, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %174, %173, %171, %lean_inc.exit278
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %.not479 = icmp eq i64 %178, 0
  br i1 %.not479, label %179, label %lean_inc.exit277

179:                                              ; preds = %lean_dec.exit297
  %.val.i393 = load i32, ptr %176, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i393, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i393, 1
  store i32 %182, ptr %176, align 4, !tbaa !4
  br label %lean_inc.exit277

183:                                              ; preds = %179
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit277, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #3
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %184, %183, %181, %lean_dec.exit297
  %185 = load ptr, ptr @l_Lean_Meta_removeUnused___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %186 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %lean_alloc_ctor.exit396

188:                                              ; preds = %lean_inc.exit277
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit396:                          ; preds = %lean_inc.exit277
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 1, ptr %186, align 4, !tbaa !4
  store i32 131096, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %185, ptr %190, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %1, ptr %191, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %192 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %lean_alloc_ctor.exit397

194:                                              ; preds = %lean_alloc_ctor.exit396
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit397:                          ; preds = %lean_alloc_ctor.exit396
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 1, ptr %192, align 4, !tbaa !4
  store i32 131096, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %11, ptr %196, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %186, ptr %197, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %198 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %lean_nat_lt.exit358

200:                                              ; preds = %lean_alloc_ctor.exit397
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_nat_lt.exit358:                              ; preds = %lean_alloc_ctor.exit397
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 1, ptr %198, align 4, !tbaa !4
  store i32 131096, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %176, ptr %202, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %192, ptr %203, align 8, !tbaa !9
  %204 = getelementptr i8, ptr %0, i64 8
  %.val366 = load i64, ptr %204, align 8, !tbaa !12
  %.mask = and i64 %.val366, 9223372036854775807
  %.not480 = icmp eq i64 %.mask, 0
  br i1 %.not480, label %lean_dec.exit296, label %lean_dec.exit291

lean_dec.exit296:                                 ; preds = %lean_nat_lt.exit358
  %205 = ptrtoint ptr %5 to i64
  %206 = and i64 %205, 1
  %.not487 = icmp eq i64 %206, 0
  br i1 %.not487, label %207, label %lean_dec.exit295

207:                                              ; preds = %lean_dec.exit296
  %208 = load i32, ptr %5, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit295

212:                                              ; preds = %207
  %.not.i324 = icmp eq i32 %208, 0
  br i1 %.not.i324, label %lean_dec.exit295, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %213, %212, %210, %lean_dec.exit296
  %214 = ptrtoint ptr %4 to i64
  %215 = and i64 %214, 1
  %.not488 = icmp eq i64 %215, 0
  br i1 %.not488, label %216, label %lean_dec.exit294

216:                                              ; preds = %lean_dec.exit295
  %217 = load i32, ptr %4, align 4, !tbaa !4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit294

221:                                              ; preds = %216
  %.not.i326 = icmp eq i32 %217, 0
  br i1 %.not.i326, label %lean_dec.exit294, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %222, %221, %219, %lean_dec.exit295
  %223 = ptrtoint ptr %3 to i64
  %224 = and i64 %223, 1
  %.not489 = icmp eq i64 %224, 0
  br i1 %.not489, label %225, label %lean_dec.exit293

225:                                              ; preds = %lean_dec.exit294
  %226 = load i32, ptr %3, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit293

230:                                              ; preds = %225
  %.not.i328 = icmp eq i32 %226, 0
  br i1 %.not.i328, label %lean_dec.exit293, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %231, %230, %228, %lean_dec.exit294
  %232 = ptrtoint ptr %2 to i64
  %233 = and i64 %232, 1
  %.not490 = icmp eq i64 %233, 0
  br i1 %.not490, label %234, label %lean_dec.exit301.thread

234:                                              ; preds = %lean_dec.exit293
  %235 = load i32, ptr %2, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit301.thread

239:                                              ; preds = %234
  %.not.i330 = icmp eq i32 %235, 0
  br i1 %.not.i330, label %lean_dec.exit301.thread, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit301.thread

lean_dec.exit291:                                 ; preds = %lean_nat_lt.exit358
  %241 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_removeUnused___spec__2(ptr noundef nonnull %0, i64 noundef %.mask, i64 noundef 0, ptr noundef nonnull %198, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %13)
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %.not.i400 = icmp eq i64 %243, 0
  br i1 %.not.i400, label %247, label %244

244:                                              ; preds = %lean_dec.exit291
  %245 = lshr i64 %242, 1
  %246 = trunc i64 %245 to i32
  br label %lean_obj_tag.exit403

247:                                              ; preds = %lean_dec.exit291
  %248 = getelementptr i8, ptr %241, i64 4
  %.val.i402 = load i32, ptr %248, align 4
  %249 = lshr i32 %.val.i402, 24
  br label %lean_obj_tag.exit403

lean_obj_tag.exit403:                             ; preds = %244, %247
  %.0.i401 = phi i32 [ %246, %244 ], [ %249, %247 ]
  %250 = icmp eq i32 %.0.i401, 0
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !9
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %.not484 = icmp eq i64 %254, 0
  br i1 %250, label %255, label %279

255:                                              ; preds = %lean_obj_tag.exit403
  br i1 %.not484, label %256, label %lean_inc.exit276

256:                                              ; preds = %255
  %.val.i404 = load i32, ptr %252, align 4, !tbaa !4
  %257 = icmp sgt i32 %.val.i404, 0
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i404, 1
  store i32 %259, ptr %252, align 4, !tbaa !4
  br label %lean_inc.exit276

260:                                              ; preds = %256
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit276, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #3
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %261, %260, %258, %255
  %262 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !9
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, 1
  %.not485 = icmp eq i64 %265, 0
  br i1 %.not485, label %266, label %lean_inc.exit275

266:                                              ; preds = %lean_inc.exit276
  %.val.i407 = load i32, ptr %263, align 4, !tbaa !4
  %267 = icmp sgt i32 %.val.i407, 0
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %266
  %269 = add nuw i32 %.val.i407, 1
  store i32 %269, ptr %263, align 4, !tbaa !4
  br label %lean_inc.exit275

270:                                              ; preds = %266
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit275, label %271

271:                                              ; preds = %270
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %263) #3
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %271, %270, %268, %lean_inc.exit276
  br i1 %.not.i400, label %272, label %lean_dec.exit301.thread

272:                                              ; preds = %lean_inc.exit275
  %273 = load i32, ptr %241, align 4, !tbaa !4
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %241, align 4, !tbaa !4
  br label %lean_dec.exit301.thread

277:                                              ; preds = %272
  %.not.i334 = icmp eq i32 %273, 0
  br i1 %.not.i334, label %lean_dec.exit301.thread, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #3
  br label %lean_dec.exit301.thread

279:                                              ; preds = %lean_obj_tag.exit403
  br i1 %.not484, label %280, label %lean_inc.exit274

280:                                              ; preds = %279
  %.val.i410 = load i32, ptr %252, align 4, !tbaa !4
  %281 = icmp sgt i32 %.val.i410, 0
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %280
  %283 = add nuw i32 %.val.i410, 1
  store i32 %283, ptr %252, align 4, !tbaa !4
  br label %lean_inc.exit274

284:                                              ; preds = %280
  %.not.i411 = icmp eq i32 %.val.i410, 0
  br i1 %.not.i411, label %lean_inc.exit274, label %285

285:                                              ; preds = %284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #3
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %285, %284, %282, %279
  %286 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !9
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, 1
  %.not482 = icmp eq i64 %289, 0
  br i1 %.not482, label %290, label %lean_inc.exit273

290:                                              ; preds = %lean_inc.exit274
  %.val.i413 = load i32, ptr %287, align 4, !tbaa !4
  %291 = icmp sgt i32 %.val.i413, 0
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i413, 1
  store i32 %293, ptr %287, align 4, !tbaa !4
  br label %lean_inc.exit273

294:                                              ; preds = %290
  %.not.i414 = icmp eq i32 %.val.i413, 0
  br i1 %.not.i414, label %lean_inc.exit273, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %287) #3
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %295, %294, %292, %lean_inc.exit274
  %.val363 = load i32, ptr %241, align 4, !tbaa !4
  %296 = icmp eq i32 %.val363, 1
  br i1 %296, label %297, label %318

297:                                              ; preds = %lean_inc.exit273
  %298 = load ptr, ptr %251, align 8, !tbaa !9
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, 1
  %.not.i416 = icmp eq i64 %300, 0
  br i1 %.not.i416, label %301, label %lean_ctor_release.exit

301:                                              ; preds = %297
  %302 = load i32, ptr %298, align 4, !tbaa !4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %298, align 4, !tbaa !4
  br label %lean_ctor_release.exit

306:                                              ; preds = %301
  %.not.i.i = icmp eq i32 %302, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %298) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %297, %304, %306, %307
  store ptr inttoptr (i64 1 to ptr), ptr %251, align 8, !tbaa !9
  %308 = load ptr, ptr %286, align 8, !tbaa !9
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, 1
  %.not.i417 = icmp eq i64 %310, 0
  br i1 %.not.i417, label %311, label %lean_ctor_release.exit419

311:                                              ; preds = %lean_ctor_release.exit
  %312 = load i32, ptr %308, align 4, !tbaa !4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %308, align 4, !tbaa !4
  br label %lean_ctor_release.exit419

316:                                              ; preds = %311
  %.not.i.i418 = icmp eq i32 %312, 0
  br i1 %.not.i.i418, label %lean_ctor_release.exit419, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #3
  br label %lean_ctor_release.exit419

lean_ctor_release.exit419:                        ; preds = %lean_ctor_release.exit, %314, %316, %317
  store ptr inttoptr (i64 1 to ptr), ptr %286, align 8, !tbaa !9
  br label %lean_dec_ref.exit355

318:                                              ; preds = %lean_inc.exit273
  %319 = icmp sgt i32 %.val363, 1
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %318
  %321 = add nsw i32 %.val363, -1
  store i32 %321, ptr %241, align 4, !tbaa !4
  br label %lean_dec_ref.exit355

322:                                              ; preds = %318
  %.not.i354 = icmp eq i32 %.val363, 0
  br i1 %.not.i354, label %lean_dec_ref.exit355, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #3
  br label %lean_dec_ref.exit355

lean_dec_ref.exit355:                             ; preds = %323, %322, %320, %lean_ctor_release.exit419
  %.0262 = phi ptr [ %241, %lean_ctor_release.exit419 ], [ inttoptr (i64 1 to ptr), %320 ], [ inttoptr (i64 1 to ptr), %322 ], [ inttoptr (i64 1 to ptr), %323 ]
  %324 = ptrtoint ptr %.0262 to i64
  %325 = and i64 %324, 1
  %.not483 = icmp eq i64 %325, 0
  br i1 %.not483, label %lean_dec.exit292, label %326

326:                                              ; preds = %lean_dec_ref.exit355
  tail call void @lean_inc_heartbeat() #3
  %327 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %lean_alloc_ctor.exit420

329:                                              ; preds = %326
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit420:                          ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 1, ptr %327, align 4, !tbaa !4
  store i32 16908312, ptr %330, align 4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %lean_alloc_ctor.exit420, %lean_dec_ref.exit355
  %.0263 = phi ptr [ %327, %lean_alloc_ctor.exit420 ], [ %.0262, %lean_dec_ref.exit355 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0263, i64 8
  store ptr %252, ptr %331, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw i8, ptr %.0263, i64 16
  store ptr %287, ptr %332, align 8, !tbaa !9
  br label %lean_dec.exit301

lean_dec.exit301.thread:                          ; preds = %lean_inc.exit275, %275, %277, %278, %lean_dec.exit293, %237, %239, %240, %lean_inc.exit282, %109, %111, %112, %lean_dec.exit302, %71, %73, %74
  %.2253 = phi ptr [ %97, %lean_inc.exit282 ], [ %97, %109 ], [ %97, %111 ], [ %97, %112 ], [ %13, %lean_dec.exit302 ], [ %13, %71 ], [ %13, %73 ], [ %13, %74 ], [ %263, %lean_inc.exit275 ], [ %263, %275 ], [ %263, %277 ], [ %263, %278 ], [ %13, %lean_dec.exit293 ], [ %13, %237 ], [ %13, %239 ], [ %13, %240 ]
  %.2247 = phi ptr [ %87, %lean_inc.exit282 ], [ %87, %109 ], [ %87, %111 ], [ %87, %112 ], [ %32, %lean_dec.exit302 ], [ %32, %71 ], [ %32, %73 ], [ %32, %74 ], [ %252, %lean_inc.exit275 ], [ %252, %275 ], [ %252, %277 ], [ %252, %278 ], [ %198, %lean_dec.exit293 ], [ %198, %237 ], [ %198, %239 ], [ %198, %240 ]
  %333 = getelementptr inbounds nuw i8, ptr %.2247, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %.2247, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !9
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, 1
  %.not504 = icmp eq i64 %337, 0
  br i1 %.not504, label %338, label %lean_inc.exit272

338:                                              ; preds = %lean_dec.exit301.thread
  %.val.i421 = load i32, ptr %335, align 4, !tbaa !4
  %339 = icmp sgt i32 %.val.i421, 0
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %338
  %341 = add nuw i32 %.val.i421, 1
  store i32 %341, ptr %335, align 4, !tbaa !4
  br label %lean_inc.exit272

342:                                              ; preds = %338
  %.not.i422 = icmp eq i32 %.val.i421, 0
  br i1 %.not.i422, label %lean_inc.exit272, label %343

343:                                              ; preds = %342
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %335) #3
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %343, %342, %340, %lean_dec.exit301.thread
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !9
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, 1
  %.not505 = icmp eq i64 %348, 0
  br i1 %.not505, label %349, label %lean_inc.exit271

349:                                              ; preds = %lean_inc.exit272
  %.val.i424 = load i32, ptr %346, align 4, !tbaa !4
  %350 = icmp sgt i32 %.val.i424, 0
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i424, 1
  store i32 %352, ptr %346, align 4, !tbaa !4
  br label %lean_inc.exit271

353:                                              ; preds = %349
  %.not.i425 = icmp eq i32 %.val.i424, 0
  br i1 %.not.i425, label %lean_inc.exit271, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %346) #3
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %354, %353, %351, %lean_inc.exit272
  %.2247.val = load i32, ptr %.2247, align 4, !tbaa !4
  %355 = icmp eq i32 %.2247.val, 1
  %356 = load ptr, ptr %333, align 8, !tbaa !9
  br i1 %355, label %357, label %492

357:                                              ; preds = %lean_inc.exit271
  %358 = load ptr, ptr %334, align 8, !tbaa !9
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 1
  %.not512 = icmp eq i64 %360, 0
  br i1 %.not512, label %361, label %lean_dec.exit289

361:                                              ; preds = %357
  %362 = load i32, ptr %358, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %358, align 4, !tbaa !4
  br label %lean_dec.exit289

366:                                              ; preds = %361
  %.not.i336 = icmp eq i32 %362, 0
  br i1 %.not.i336, label %lean_dec.exit289, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #3
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %367, %366, %364, %357
  %.val362 = load i32, ptr %335, align 4, !tbaa !4
  %368 = icmp eq i32 %.val362, 1
  %369 = load ptr, ptr %344, align 8, !tbaa !9
  br i1 %368, label %370, label %420

370:                                              ; preds = %lean_dec.exit289
  %371 = load ptr, ptr %345, align 8, !tbaa !9
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, 1
  %.not516 = icmp eq i64 %373, 0
  br i1 %.not516, label %374, label %lean_dec.exit288

374:                                              ; preds = %370
  %375 = load i32, ptr %371, align 4, !tbaa !4
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %371, align 4, !tbaa !4
  br label %lean_dec.exit288

379:                                              ; preds = %374
  %.not.i338 = icmp eq i32 %375, 0
  br i1 %.not.i338, label %lean_dec.exit288, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %371) #3
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %380, %379, %377, %370
  %.val361 = load i32, ptr %346, align 4, !tbaa !4
  %381 = icmp eq i32 %.val361, 1
  %382 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !9
  br i1 %381, label %384, label %397

384:                                              ; preds = %lean_dec.exit288
  %385 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !9
  %387 = ptrtoint ptr %386 to i64
  %388 = and i64 %387, 1
  %.not518 = icmp eq i64 %388, 0
  br i1 %.not518, label %389, label %lean_dec.exit287

389:                                              ; preds = %384
  %390 = load i32, ptr %386, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %386, align 4, !tbaa !4
  br label %lean_dec.exit287

394:                                              ; preds = %389
  %.not.i340 = icmp eq i32 %390, 0
  br i1 %.not.i340, label %lean_dec.exit287, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %386) #3
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %395, %394, %392, %384
  %396 = tail call ptr @l_Array_reverse___rarg(ptr noundef %383) #3
  store ptr %396, ptr %385, align 8, !tbaa !9
  store ptr %369, ptr %382, align 8, !tbaa !9
  store ptr %356, ptr %344, align 8, !tbaa !9
  store ptr %.2253, ptr %334, align 8, !tbaa !9
  store ptr %335, ptr %333, align 8, !tbaa !9
  br label %lean_dec.exit301

397:                                              ; preds = %lean_dec.exit288
  %398 = ptrtoint ptr %383 to i64
  %399 = and i64 %398, 1
  %.not517 = icmp eq i64 %399, 0
  br i1 %.not517, label %400, label %lean_inc.exit270

400:                                              ; preds = %397
  %.val.i427 = load i32, ptr %383, align 4, !tbaa !4
  %401 = icmp sgt i32 %.val.i427, 0
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i427, 1
  store i32 %403, ptr %383, align 4, !tbaa !4
  br label %lean_inc.exit270

404:                                              ; preds = %400
  %.not.i428 = icmp eq i32 %.val.i427, 0
  br i1 %.not.i428, label %lean_inc.exit270, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #3
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %405, %404, %402, %397
  br i1 %.not505, label %406, label %lean_dec.exit286

406:                                              ; preds = %lean_inc.exit270
  %407 = load i32, ptr %346, align 4, !tbaa !4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %346, align 4, !tbaa !4
  br label %lean_dec.exit286

411:                                              ; preds = %406
  %.not.i342 = icmp eq i32 %407, 0
  br i1 %.not.i342, label %lean_dec.exit286, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %346) #3
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %412, %411, %409, %lean_inc.exit270
  %413 = tail call ptr @l_Array_reverse___rarg(ptr noundef %383) #3
  tail call void @lean_inc_heartbeat() #3
  %414 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %lean_alloc_ctor.exit430

416:                                              ; preds = %lean_dec.exit286
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit430:                          ; preds = %lean_dec.exit286
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 1, ptr %414, align 4, !tbaa !4
  store i32 131096, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store ptr %369, ptr %418, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store ptr %413, ptr %419, align 8, !tbaa !9
  store ptr %414, ptr %345, align 8, !tbaa !9
  store ptr %356, ptr %344, align 8, !tbaa !9
  store ptr %.2253, ptr %334, align 8, !tbaa !9
  store ptr %335, ptr %333, align 8, !tbaa !9
  br label %lean_dec.exit301

420:                                              ; preds = %lean_dec.exit289
  %421 = ptrtoint ptr %369 to i64
  %422 = and i64 %421, 1
  %.not513 = icmp eq i64 %422, 0
  br i1 %.not513, label %423, label %lean_inc.exit269

423:                                              ; preds = %420
  %.val.i431 = load i32, ptr %369, align 4, !tbaa !4
  %424 = icmp sgt i32 %.val.i431, 0
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %423
  %426 = add nuw i32 %.val.i431, 1
  store i32 %426, ptr %369, align 4, !tbaa !4
  br label %lean_inc.exit269

427:                                              ; preds = %423
  %.not.i432 = icmp eq i32 %.val.i431, 0
  br i1 %.not.i432, label %lean_inc.exit269, label %428

428:                                              ; preds = %427
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %369) #3
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %428, %427, %425, %420
  br i1 %.not504, label %429, label %lean_dec.exit285

429:                                              ; preds = %lean_inc.exit269
  %430 = load i32, ptr %335, align 4, !tbaa !4
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %335, align 4, !tbaa !4
  br label %lean_dec.exit285

434:                                              ; preds = %429
  %.not.i344 = icmp eq i32 %430, 0
  br i1 %.not.i344, label %lean_dec.exit285, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %335) #3
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %435, %434, %432, %lean_inc.exit269
  %436 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !9
  %438 = ptrtoint ptr %437 to i64
  %439 = and i64 %438, 1
  %.not514 = icmp eq i64 %439, 0
  br i1 %.not514, label %440, label %lean_inc.exit268

440:                                              ; preds = %lean_dec.exit285
  %.val.i434 = load i32, ptr %437, align 4, !tbaa !4
  %441 = icmp sgt i32 %.val.i434, 0
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %440
  %443 = add nuw i32 %.val.i434, 1
  store i32 %443, ptr %437, align 4, !tbaa !4
  br label %lean_inc.exit268

444:                                              ; preds = %440
  %.not.i435 = icmp eq i32 %.val.i434, 0
  br i1 %.not.i435, label %lean_inc.exit268, label %445

445:                                              ; preds = %444
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %437) #3
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %445, %444, %442, %lean_dec.exit285
  %.val360 = load i32, ptr %346, align 4, !tbaa !4
  %446 = icmp eq i32 %.val360, 1
  br i1 %446, label %447, label %469

447:                                              ; preds = %lean_inc.exit268
  %448 = load ptr, ptr %436, align 8, !tbaa !9
  %449 = ptrtoint ptr %448 to i64
  %450 = and i64 %449, 1
  %.not.i437 = icmp eq i64 %450, 0
  br i1 %.not.i437, label %451, label %lean_ctor_release.exit439

451:                                              ; preds = %447
  %452 = load i32, ptr %448, align 4, !tbaa !4
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !11

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %448, align 4, !tbaa !4
  br label %lean_ctor_release.exit439

456:                                              ; preds = %451
  %.not.i.i438 = icmp eq i32 %452, 0
  br i1 %.not.i.i438, label %lean_ctor_release.exit439, label %457

457:                                              ; preds = %456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %448) #3
  br label %lean_ctor_release.exit439

lean_ctor_release.exit439:                        ; preds = %447, %454, %456, %457
  store ptr inttoptr (i64 1 to ptr), ptr %436, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !9
  %460 = ptrtoint ptr %459 to i64
  %461 = and i64 %460, 1
  %.not.i440 = icmp eq i64 %461, 0
  br i1 %.not.i440, label %462, label %lean_ctor_release.exit442

462:                                              ; preds = %lean_ctor_release.exit439
  %463 = load i32, ptr %459, align 4, !tbaa !4
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %459, align 4, !tbaa !4
  br label %lean_ctor_release.exit442

467:                                              ; preds = %462
  %.not.i.i441 = icmp eq i32 %463, 0
  br i1 %.not.i.i441, label %lean_ctor_release.exit442, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %459) #3
  br label %lean_ctor_release.exit442

lean_ctor_release.exit442:                        ; preds = %lean_ctor_release.exit439, %465, %467, %468
  store ptr inttoptr (i64 1 to ptr), ptr %458, align 8, !tbaa !9
  br label %lean_dec_ref.exit353

469:                                              ; preds = %lean_inc.exit268
  %470 = icmp sgt i32 %.val360, 1
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %469
  %472 = add nsw i32 %.val360, -1
  store i32 %472, ptr %346, align 4, !tbaa !4
  br label %lean_dec_ref.exit353

473:                                              ; preds = %469
  %.not.i352 = icmp eq i32 %.val360, 0
  br i1 %.not.i352, label %lean_dec_ref.exit353, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %346) #3
  br label %lean_dec_ref.exit353

lean_dec_ref.exit353:                             ; preds = %474, %473, %471, %lean_ctor_release.exit442
  %.0265 = phi ptr [ %346, %lean_ctor_release.exit442 ], [ inttoptr (i64 1 to ptr), %471 ], [ inttoptr (i64 1 to ptr), %473 ], [ inttoptr (i64 1 to ptr), %474 ]
  %475 = tail call ptr @l_Array_reverse___rarg(ptr noundef %437) #3
  %476 = ptrtoint ptr %.0265 to i64
  %477 = and i64 %476, 1
  %.not515 = icmp eq i64 %477, 0
  br i1 %.not515, label %483, label %478

478:                                              ; preds = %lean_dec_ref.exit353
  tail call void @lean_inc_heartbeat() #3
  %479 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %lean_alloc_ctor.exit443

481:                                              ; preds = %478
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit443:                          ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store i32 1, ptr %479, align 4, !tbaa !4
  store i32 131096, ptr %482, align 4
  br label %483

483:                                              ; preds = %lean_dec_ref.exit353, %lean_alloc_ctor.exit443
  %.0264 = phi ptr [ %479, %lean_alloc_ctor.exit443 ], [ %.0265, %lean_dec_ref.exit353 ]
  %484 = getelementptr inbounds nuw i8, ptr %.0264, i64 8
  store ptr %369, ptr %484, align 8, !tbaa !9
  %485 = getelementptr inbounds nuw i8, ptr %.0264, i64 16
  store ptr %475, ptr %485, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %486 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %lean_alloc_ctor.exit444

488:                                              ; preds = %483
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit444:                          ; preds = %483
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  store i32 1, ptr %486, align 4, !tbaa !4
  store i32 131096, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store ptr %356, ptr %490, align 8, !tbaa !9
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store ptr %.0264, ptr %491, align 8, !tbaa !9
  store ptr %.2253, ptr %334, align 8, !tbaa !9
  store ptr %486, ptr %333, align 8, !tbaa !9
  br label %lean_dec.exit301

492:                                              ; preds = %lean_inc.exit271
  %493 = ptrtoint ptr %356 to i64
  %494 = and i64 %493, 1
  %.not506 = icmp eq i64 %494, 0
  br i1 %.not506, label %495, label %lean_inc.exit267

495:                                              ; preds = %492
  %.val.i445 = load i32, ptr %356, align 4, !tbaa !4
  %496 = icmp sgt i32 %.val.i445, 0
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %495
  %498 = add nuw i32 %.val.i445, 1
  store i32 %498, ptr %356, align 4, !tbaa !4
  br label %lean_inc.exit267

499:                                              ; preds = %495
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %lean_inc.exit267, label %500

500:                                              ; preds = %499
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %356) #3
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %500, %499, %497, %492
  %501 = ptrtoint ptr %.2247 to i64
  %502 = and i64 %501, 1
  %.not507 = icmp eq i64 %502, 0
  br i1 %.not507, label %503, label %lean_dec.exit

503:                                              ; preds = %lean_inc.exit267
  %504 = load i32, ptr %.2247, align 4, !tbaa !4
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508, !prof !11

506:                                              ; preds = %503
  %507 = add nsw i32 %504, -1
  store i32 %507, ptr %.2247, align 4, !tbaa !4
  br label %lean_dec.exit

508:                                              ; preds = %503
  %.not.i346 = icmp eq i32 %504, 0
  br i1 %.not.i346, label %lean_dec.exit, label %509

509:                                              ; preds = %508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2247) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %509, %508, %506, %lean_inc.exit267
  %510 = load ptr, ptr %344, align 8, !tbaa !9
  %511 = ptrtoint ptr %510 to i64
  %512 = and i64 %511, 1
  %.not508 = icmp eq i64 %512, 0
  br i1 %.not508, label %513, label %lean_inc.exit266

513:                                              ; preds = %lean_dec.exit
  %.val.i448 = load i32, ptr %510, align 4, !tbaa !4
  %514 = icmp sgt i32 %.val.i448, 0
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %513
  %516 = add nuw i32 %.val.i448, 1
  store i32 %516, ptr %510, align 4, !tbaa !4
  br label %lean_inc.exit266

517:                                              ; preds = %513
  %.not.i449 = icmp eq i32 %.val.i448, 0
  br i1 %.not.i449, label %lean_inc.exit266, label %518

518:                                              ; preds = %517
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %510) #3
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %518, %517, %515, %lean_dec.exit
  %.val359 = load i32, ptr %335, align 4, !tbaa !4
  %519 = icmp eq i32 %.val359, 1
  br i1 %519, label %520, label %541

520:                                              ; preds = %lean_inc.exit266
  %521 = load ptr, ptr %344, align 8, !tbaa !9
  %522 = ptrtoint ptr %521 to i64
  %523 = and i64 %522, 1
  %.not.i451 = icmp eq i64 %523, 0
  br i1 %.not.i451, label %524, label %lean_ctor_release.exit453

524:                                              ; preds = %520
  %525 = load i32, ptr %521, align 4, !tbaa !4
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %529, !prof !11

527:                                              ; preds = %524
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %521, align 4, !tbaa !4
  br label %lean_ctor_release.exit453

529:                                              ; preds = %524
  %.not.i.i452 = icmp eq i32 %525, 0
  br i1 %.not.i.i452, label %lean_ctor_release.exit453, label %530

530:                                              ; preds = %529
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %521) #3
  br label %lean_ctor_release.exit453

lean_ctor_release.exit453:                        ; preds = %520, %527, %529, %530
  store ptr inttoptr (i64 1 to ptr), ptr %344, align 8, !tbaa !9
  %531 = load ptr, ptr %345, align 8, !tbaa !9
  %532 = ptrtoint ptr %531 to i64
  %533 = and i64 %532, 1
  %.not.i454 = icmp eq i64 %533, 0
  br i1 %.not.i454, label %534, label %lean_ctor_release.exit456

534:                                              ; preds = %lean_ctor_release.exit453
  %535 = load i32, ptr %531, align 4, !tbaa !4
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !11

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %531, align 4, !tbaa !4
  br label %lean_ctor_release.exit456

539:                                              ; preds = %534
  %.not.i.i455 = icmp eq i32 %535, 0
  br i1 %.not.i.i455, label %lean_ctor_release.exit456, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %531) #3
  br label %lean_ctor_release.exit456

lean_ctor_release.exit456:                        ; preds = %lean_ctor_release.exit453, %537, %539, %540
  store ptr inttoptr (i64 1 to ptr), ptr %345, align 8, !tbaa !9
  br label %lean_dec_ref.exit351

541:                                              ; preds = %lean_inc.exit266
  %542 = icmp sgt i32 %.val359, 1
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %541
  %544 = add nsw i32 %.val359, -1
  store i32 %544, ptr %335, align 4, !tbaa !4
  br label %lean_dec_ref.exit351

545:                                              ; preds = %541
  %.not.i350 = icmp eq i32 %.val359, 0
  br i1 %.not.i350, label %lean_dec_ref.exit351, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %335) #3
  br label %lean_dec_ref.exit351

lean_dec_ref.exit351:                             ; preds = %546, %545, %543, %lean_ctor_release.exit456
  %.0256 = phi ptr [ %335, %lean_ctor_release.exit456 ], [ inttoptr (i64 1 to ptr), %543 ], [ inttoptr (i64 1 to ptr), %545 ], [ inttoptr (i64 1 to ptr), %546 ]
  %547 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !9
  %549 = ptrtoint ptr %548 to i64
  %550 = and i64 %549, 1
  %.not509 = icmp eq i64 %550, 0
  br i1 %.not509, label %551, label %lean_inc.exit

551:                                              ; preds = %lean_dec_ref.exit351
  %.val.i457 = load i32, ptr %548, align 4, !tbaa !4
  %552 = icmp sgt i32 %.val.i457, 0
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %551
  %554 = add nuw i32 %.val.i457, 1
  store i32 %554, ptr %548, align 4, !tbaa !4
  br label %lean_inc.exit

555:                                              ; preds = %551
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit, label %556

556:                                              ; preds = %555
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %548) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %556, %555, %553, %lean_dec_ref.exit351
  %.val = load i32, ptr %346, align 4, !tbaa !4
  %557 = icmp eq i32 %.val, 1
  br i1 %557, label %558, label %580

558:                                              ; preds = %lean_inc.exit
  %559 = load ptr, ptr %547, align 8, !tbaa !9
  %560 = ptrtoint ptr %559 to i64
  %561 = and i64 %560, 1
  %.not.i460 = icmp eq i64 %561, 0
  br i1 %.not.i460, label %562, label %lean_ctor_release.exit462

562:                                              ; preds = %558
  %563 = load i32, ptr %559, align 4, !tbaa !4
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !11

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %559, align 4, !tbaa !4
  br label %lean_ctor_release.exit462

567:                                              ; preds = %562
  %.not.i.i461 = icmp eq i32 %563, 0
  br i1 %.not.i.i461, label %lean_ctor_release.exit462, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %559) #3
  br label %lean_ctor_release.exit462

lean_ctor_release.exit462:                        ; preds = %558, %565, %567, %568
  store ptr inttoptr (i64 1 to ptr), ptr %547, align 8, !tbaa !9
  %569 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !9
  %571 = ptrtoint ptr %570 to i64
  %572 = and i64 %571, 1
  %.not.i463 = icmp eq i64 %572, 0
  br i1 %.not.i463, label %573, label %lean_ctor_release.exit465

573:                                              ; preds = %lean_ctor_release.exit462
  %574 = load i32, ptr %570, align 4, !tbaa !4
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %578, !prof !11

576:                                              ; preds = %573
  %577 = add nsw i32 %574, -1
  store i32 %577, ptr %570, align 4, !tbaa !4
  br label %lean_ctor_release.exit465

578:                                              ; preds = %573
  %.not.i.i464 = icmp eq i32 %574, 0
  br i1 %.not.i.i464, label %lean_ctor_release.exit465, label %579

579:                                              ; preds = %578
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %570) #3
  br label %lean_ctor_release.exit465

lean_ctor_release.exit465:                        ; preds = %lean_ctor_release.exit462, %576, %578, %579
  store ptr inttoptr (i64 1 to ptr), ptr %569, align 8, !tbaa !9
  br label %lean_dec_ref.exit349

580:                                              ; preds = %lean_inc.exit
  %581 = icmp sgt i32 %.val, 1
  br i1 %581, label %582, label %584, !prof !11

582:                                              ; preds = %580
  %583 = add nsw i32 %.val, -1
  store i32 %583, ptr %346, align 4, !tbaa !4
  br label %lean_dec_ref.exit349

584:                                              ; preds = %580
  %.not.i348 = icmp eq i32 %.val, 0
  br i1 %.not.i348, label %lean_dec_ref.exit349, label %585

585:                                              ; preds = %584
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %346) #3
  br label %lean_dec_ref.exit349

lean_dec_ref.exit349:                             ; preds = %585, %584, %582, %lean_ctor_release.exit465
  %.0250 = phi ptr [ %346, %lean_ctor_release.exit465 ], [ inttoptr (i64 1 to ptr), %582 ], [ inttoptr (i64 1 to ptr), %584 ], [ inttoptr (i64 1 to ptr), %585 ]
  %586 = tail call ptr @l_Array_reverse___rarg(ptr noundef %548) #3
  %587 = ptrtoint ptr %.0250 to i64
  %588 = and i64 %587, 1
  %.not510 = icmp eq i64 %588, 0
  br i1 %.not510, label %594, label %589

589:                                              ; preds = %lean_dec_ref.exit349
  tail call void @lean_inc_heartbeat() #3
  %590 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %lean_alloc_ctor.exit466

592:                                              ; preds = %589
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit466:                          ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 4
  store i32 1, ptr %590, align 4, !tbaa !4
  store i32 131096, ptr %593, align 4
  br label %594

594:                                              ; preds = %lean_dec_ref.exit349, %lean_alloc_ctor.exit466
  %.0244 = phi ptr [ %590, %lean_alloc_ctor.exit466 ], [ %.0250, %lean_dec_ref.exit349 ]
  %595 = getelementptr inbounds nuw i8, ptr %.0244, i64 8
  store ptr %510, ptr %595, align 8, !tbaa !9
  %596 = getelementptr inbounds nuw i8, ptr %.0244, i64 16
  store ptr %586, ptr %596, align 8, !tbaa !9
  %597 = ptrtoint ptr %.0256 to i64
  %598 = and i64 %597, 1
  %.not511 = icmp eq i64 %598, 0
  br i1 %.not511, label %604, label %599

599:                                              ; preds = %594
  tail call void @lean_inc_heartbeat() #3
  %600 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %lean_alloc_ctor.exit467

602:                                              ; preds = %599
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit467:                          ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 4
  store i32 1, ptr %600, align 4, !tbaa !4
  store i32 131096, ptr %603, align 4
  br label %604

604:                                              ; preds = %594, %lean_alloc_ctor.exit467
  %.0243 = phi ptr [ %600, %lean_alloc_ctor.exit467 ], [ %.0256, %594 ]
  %605 = getelementptr inbounds nuw i8, ptr %.0243, i64 8
  store ptr %356, ptr %605, align 8, !tbaa !9
  %606 = getelementptr inbounds nuw i8, ptr %.0243, i64 16
  store ptr %.0244, ptr %606, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %607 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %lean_alloc_ctor.exit468

609:                                              ; preds = %604
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit468:                          ; preds = %604
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store i32 1, ptr %607, align 4, !tbaa !4
  store i32 131096, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store ptr %.0243, ptr %611, align 8, !tbaa !9
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 16
  store ptr %.2253, ptr %612, align 8, !tbaa !9
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %lean_dec.exit292, %lean_alloc_ctor.exit386, %113, %lean_alloc_ctor.exit468, %lean_dec.exit287, %lean_alloc_ctor.exit430, %lean_alloc_ctor.exit444
  %.3 = phi ptr [ %.0263, %lean_dec.exit292 ], [ %607, %lean_alloc_ctor.exit468 ], [ %.2247, %lean_dec.exit287 ], [ %.2247, %lean_alloc_ctor.exit430 ], [ %.2247, %lean_alloc_ctor.exit444 ], [ %143, %lean_alloc_ctor.exit386 ], [ %75, %113 ]
  ret ptr %.3
}

declare ptr @l_Lean_Meta_getLocalInstances(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_reverse___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at_Lean_Meta_removeUnused___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_Meta_removeUnused___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_removeUnused___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %10, align 8, !tbaa !12
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit15

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit15, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %19, %18, %16, %9
  %20 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %20, align 8, !tbaa !12
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, 1
  %.not21 = icmp eq i64 %22, 0
  br i1 %.not21, label %23, label %lean_dec.exit14

23:                                               ; preds = %lean_dec.exit15
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

28:                                               ; preds = %23
  %.not.i16 = icmp eq i32 %24, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %29, %28, %26, %lean_dec.exit15
  %30 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lean_Meta_removeUnused___spec__2(ptr noundef %0, i64 noundef %.val, i64 noundef %.val20, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %31 = ptrtoint ptr %0 to i64
  %32 = and i64 %31, 1
  %.not22 = icmp eq i64 %32, 0
  br i1 %.not22, label %33, label %lean_dec.exit

33:                                               ; preds = %lean_dec.exit14
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i18 = icmp eq i32 %34, 0
  br i1 %.not.i18, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_dec.exit14
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_removeUnused___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Meta_removeUnused(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_CollectFVars(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b8 = load i1, ptr @_G_initialized, align 1
  br i1 %.b8, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Util_CollectFVars(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit10

16:                                               ; preds = %11
  %.not.i9 = icmp eq i32 %12, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val11 = load i32, ptr %19, align 4
  %.mask.i12 = and i32 %.val11, -16777216
  %20 = icmp eq i32 %.mask.i12, 16777216
  br i1 %20, label %35, label %21

21:                                               ; preds = %lean_dec_ref.exit10
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  %28 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %28, ptr @l_Lean_Meta_removeUnused___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink22 = phi ptr [ %4, %3 ], [ %29, %lean_dec_ref.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sink22, i64 4
  store i32 1, ptr %.sink22, align 4, !tbaa !4
  store i32 131096, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %.sink22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %.sink.split, %lean_dec_ref.exit10, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit10 ], [ %.sink22, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Util_CollectFVars(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}

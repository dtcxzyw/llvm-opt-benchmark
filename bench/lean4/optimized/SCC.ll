; ModuleID = 'bench/lean4/original/SCC.ll'
source_filename = "bench/lean4/original/SCC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_SCC_scc___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_SCC_scc___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_SCC_scc___rarg___closed__2 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit.thread

13:                                               ; preds = %9
  %.not.i128 = icmp eq i32 %.val.i, 0
  br i1 %.not.i128, label %lean_inc.exit.thread, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %4
  %.val.pr = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.pr, 1
  br i1 %15, label %16, label %lean_inc.exit.thread

16:                                               ; preds = %lean_inc.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %17, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i122 = icmp eq i32 %24, 0
  br i1 %.not.i122, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %16
  %30 = getelementptr i8, ptr %19, i64 8
  %.val125 = load i64, ptr %30, align 8, !tbaa !12
  %31 = and i64 %.val125, 9223372036854775807
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit92, label %34

34:                                               ; preds = %lean_dec.exit
  %.val.i129 = load i32, ptr %2, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i129, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i129, 1
  store i32 %37, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit92

38:                                               ; preds = %34
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit92, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %39, %38, %36, %lean_dec.exit
  %40 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %41 = getelementptr i8, ptr %40, i64 8
  %.val126 = load i64, ptr %41, align 8, !tbaa !12
  %42 = load i32, ptr %40, align 8, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %lean_inc.exit92
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit97

46:                                               ; preds = %lean_inc.exit92
  %.not.i120 = icmp eq i32 %42, 0
  br i1 %.not.i120, label %lean_dec.exit97, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %47, %46, %44
  %48 = lshr i64 %.val126, 32
  %49 = xor i64 %48, %.val126
  %50 = lshr i64 %49, 16
  %51 = xor i64 %50, %49
  %52 = add nsw i64 %31, -1
  %53 = and i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_array_uget.exit, label %59

59:                                               ; preds = %lean_dec.exit97
  %.val.i.i = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i.i, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i.i, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_array_uget.exit

63:                                               ; preds = %59
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit97, %61, %63, %64
  %65 = ptrtoint ptr %19 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit99, label %67

67:                                               ; preds = %lean_array_uget.exit
  %68 = load i32, ptr %19, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit99

72:                                               ; preds = %67
  %.not.i116 = icmp eq i32 %68, 0
  br i1 %.not.i116, label %lean_dec.exit99, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %73, %72, %70, %lean_array_uget.exit
  %74 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %56) #3
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %lean_dec.exit99
  %78 = lshr i64 %75, 1
  %79 = trunc i64 %78 to i32
  br label %lean_obj_tag.exit

80:                                               ; preds = %lean_dec.exit99
  %81 = getelementptr i8, ptr %74, i64 4
  %.val.i132 = load i32, ptr %81, align 4
  %82 = lshr i32 %.val.i132, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %77, %80
  %.0.i = phi i32 [ %79, %77 ], [ %82, %80 ]
  %83 = icmp eq i32 %.0.i, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %lean_obj_tag.exit
  %85 = load ptr, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %85, ptr %17, align 8, !tbaa !4
  br label %205

86:                                               ; preds = %lean_obj_tag.exit
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit93, label %91

91:                                               ; preds = %86
  %.val.i133 = load i32, ptr %88, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i133, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i133, 1
  store i32 %94, ptr %88, align 4, !tbaa !8
  br label %lean_inc.exit93

95:                                               ; preds = %91
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit93, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %96, %95, %93, %86
  br i1 %76, label %lean_dec.exit100, label %97

97:                                               ; preds = %lean_inc.exit93
  %98 = load i32, ptr %74, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit100

102:                                              ; preds = %97
  %.not.i114 = icmp eq i32 %98, 0
  br i1 %.not.i114, label %lean_dec.exit100, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %103, %102, %100, %lean_inc.exit93
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %88, ptr %17, align 8, !tbaa !4
  br label %205

lean_inc.exit.thread:                             ; preds = %11, %13, %lean_inc.exit
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit94, label %108

108:                                              ; preds = %lean_inc.exit.thread
  %.val.i136 = load i32, ptr %105, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i136, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i136, 1
  store i32 %111, ptr %105, align 4, !tbaa !8
  br label %lean_inc.exit94

112:                                              ; preds = %108
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit94, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %113, %112, %110, %lean_inc.exit.thread
  br i1 %8, label %lean_dec.exit101, label %114

114:                                              ; preds = %lean_inc.exit94
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit101

119:                                              ; preds = %114
  %.not.i112 = icmp eq i32 %115, 0
  br i1 %.not.i112, label %lean_dec.exit101, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %120, %119, %117, %lean_inc.exit94
  %121 = getelementptr i8, ptr %105, i64 8
  %.val124 = load i64, ptr %121, align 8, !tbaa !12
  %122 = and i64 %.val124, 9223372036854775807
  %123 = ptrtoint ptr %2 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit95, label %125

125:                                              ; preds = %lean_dec.exit101
  %.val.i139 = load i32, ptr %2, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i139, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i139, 1
  store i32 %128, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit95

129:                                              ; preds = %125
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit95, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %130, %129, %127, %lean_dec.exit101
  %131 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %132 = getelementptr i8, ptr %131, i64 8
  %.val127 = load i64, ptr %132, align 8, !tbaa !12
  %133 = load i32, ptr %131, align 8, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %lean_inc.exit95
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %131, align 4, !tbaa !8
  br label %lean_dec.exit102

137:                                              ; preds = %lean_inc.exit95
  %.not.i110 = icmp eq i32 %133, 0
  br i1 %.not.i110, label %lean_dec.exit102, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %138, %137, %135
  %139 = lshr i64 %.val127, 32
  %140 = xor i64 %139, %.val127
  %141 = lshr i64 %140, 16
  %142 = xor i64 %141, %140
  %143 = add nsw i64 %122, -1
  %144 = and i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %144
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_array_uget.exit145, label %150

150:                                              ; preds = %lean_dec.exit102
  %.val.i.i143 = load i32, ptr %147, align 4, !tbaa !8
  %151 = icmp sgt i32 %.val.i.i143, 0
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i.i143, 1
  store i32 %153, ptr %147, align 4, !tbaa !8
  br label %lean_array_uget.exit145

154:                                              ; preds = %150
  %.not.i.i144 = icmp eq i32 %.val.i.i143, 0
  br i1 %.not.i.i144, label %lean_array_uget.exit145, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #3
  br label %lean_array_uget.exit145

lean_array_uget.exit145:                          ; preds = %lean_dec.exit102, %152, %154, %155
  br i1 %107, label %lean_dec.exit104, label %156

156:                                              ; preds = %lean_array_uget.exit145
  %157 = load i32, ptr %105, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %105, align 4, !tbaa !8
  br label %lean_dec.exit104

161:                                              ; preds = %156
  %.not.i106 = icmp eq i32 %157, 0
  br i1 %.not.i106, label %lean_dec.exit104, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %162, %161, %159, %lean_array_uget.exit145
  %163 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %147) #3
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %166, label %169

166:                                              ; preds = %lean_dec.exit104
  %167 = lshr i64 %164, 1
  %168 = trunc i64 %167 to i32
  br label %lean_obj_tag.exit148

169:                                              ; preds = %lean_dec.exit104
  %170 = getelementptr i8, ptr %163, i64 4
  %.val.i146 = load i32, ptr %170, align 4
  %171 = lshr i32 %.val.i146, 24
  br label %lean_obj_tag.exit148

lean_obj_tag.exit148:                             ; preds = %166, %169
  %.0.i147 = phi i32 [ %168, %166 ], [ %171, %169 ]
  %172 = icmp eq i32 %.0.i147, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %lean_obj_tag.exit148
  %174 = load ptr, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %175 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %lean_alloc_ctor.exit

177:                                              ; preds = %173
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 1, ptr %175, align 4, !tbaa !8
  store i32 131096, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %174, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %3, ptr %180, align 8, !tbaa !4
  br label %205

181:                                              ; preds = %lean_obj_tag.exit148
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !4
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit96, label %186

186:                                              ; preds = %181
  %.val.i149 = load i32, ptr %183, align 4, !tbaa !8
  %187 = icmp sgt i32 %.val.i149, 0
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i149, 1
  store i32 %189, ptr %183, align 4, !tbaa !8
  br label %lean_inc.exit96

190:                                              ; preds = %186
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit96, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %191, %190, %188, %181
  br i1 %165, label %lean_dec.exit105, label %192

192:                                              ; preds = %lean_inc.exit96
  %193 = load i32, ptr %163, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %163, align 4, !tbaa !8
  br label %lean_dec.exit105

197:                                              ; preds = %192
  %.not.i = icmp eq i32 %193, 0
  br i1 %.not.i, label %lean_dec.exit105, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %198, %197, %195, %lean_inc.exit96
  tail call void @lean_inc_heartbeat() #3
  %199 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %lean_alloc_ctor.exit152

201:                                              ; preds = %lean_dec.exit105
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %lean_dec.exit105
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 1, ptr %199, align 4, !tbaa !8
  store i32 131096, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %183, ptr %203, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %3, ptr %204, align 8, !tbaa !4
  br label %205

205:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit152, %84, %lean_dec.exit100
  %.1 = phi ptr [ %6, %84 ], [ %6, %lean_dec.exit100 ], [ %175, %lean_alloc_ctor.exit ], [ %199, %lean_alloc_ctor.exit152 ]
  ret ptr %.1
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_push___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.val560 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp eq i32 %.val560, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %5, label %12, label %530

12:                                               ; preds = %4
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit464, label %15

15:                                               ; preds = %12
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit464

19:                                               ; preds = %15
  %.not.i570 = icmp eq i32 %.val.i, 0
  br i1 %.not.i570, label %lean_inc.exit464, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit464

lean_inc.exit464:                                 ; preds = %20, %19, %17, %12
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %lean_alloc_ctor.exit

23:                                               ; preds = %lean_inc.exit464
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit464
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !8
  store i32 16908312, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %2, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %7, ptr %26, align 8, !tbaa !4
  %27 = ptrtoint ptr %9 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %.critedge.i436, !prof !11

29:                                               ; preds = %lean_alloc_ctor.exit
  %30 = lshr i64 %27, 1
  %31 = add nuw i64 %30, 1
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %37, !prof !11

33:                                               ; preds = %29
  %34 = shl nuw i64 %31, 1
  %35 = or disjoint i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %lean_nat_add.exit438

37:                                               ; preds = %29
  %38 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit438

.critedge.i436:                                   ; preds = %lean_alloc_ctor.exit
  %39 = tail call ptr @lean_nat_big_add(ptr noundef %9, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit438

lean_nat_add.exit438:                             ; preds = %37, %33, %.critedge.i436
  %.0.i437 = phi ptr [ %39, %.critedge.i436 ], [ %36, %33 ], [ %38, %37 ]
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit572

42:                                               ; preds = %lean_nat_add.exit438
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit572:                          ; preds = %lean_nat_add.exit438
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 16842768, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %9, ptr %44, align 8, !tbaa !4
  store i32 2, ptr %40, align 8, !tbaa !8
  tail call void @lean_inc_heartbeat() #3
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit576

47:                                               ; preds = %lean_alloc_ctor.exit572
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit576:                          ; preds = %lean_alloc_ctor.exit572
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 1, ptr %49, align 8, !tbaa !12
  store i32 1, ptr %45, align 8, !tbaa !8
  store i32 131104, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %40, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %40, ptr %51, align 8, !tbaa !4
  %.val559 = load i32, ptr %11, align 4, !tbaa !8
  %52 = icmp eq i32 %.val559, 1
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  br i1 %52, label %57, label %273

57:                                               ; preds = %lean_alloc_ctor.exit576
  %58 = getelementptr i8, ptr %56, i64 8
  %.val566 = load i64, ptr %58, align 8, !tbaa !12
  %59 = and i64 %.val566, 9223372036854775807
  %60 = ptrtoint ptr %1 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit462, label %62

62:                                               ; preds = %57
  %.val.i577 = load i32, ptr %1, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i577, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i577, 1
  store i32 %65, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit462

66:                                               ; preds = %62
  %.not.i578 = icmp eq i32 %.val.i577, 0
  br i1 %.not.i578, label %lean_inc.exit462, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit462

lean_inc.exit462:                                 ; preds = %67, %66, %64, %57
  br i1 %14, label %lean_inc.exit461, label %68

68:                                               ; preds = %lean_inc.exit462
  %.val.i580 = load i32, ptr %2, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i580, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i580, 1
  store i32 %71, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit461

72:                                               ; preds = %68
  %.not.i581 = icmp eq i32 %.val.i580, 0
  br i1 %.not.i581, label %lean_inc.exit461, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit461

lean_inc.exit461:                                 ; preds = %73, %72, %70, %lean_inc.exit462
  %74 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %75 = getelementptr i8, ptr %74, i64 8
  %.val569 = load i64, ptr %75, align 8, !tbaa !12
  %76 = load i32, ptr %74, align 8, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %lean_inc.exit461
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit492

80:                                               ; preds = %lean_inc.exit461
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %lean_dec.exit492, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %81, %80, %78
  %82 = lshr i64 %.val569, 32
  %83 = xor i64 %82, %.val569
  %84 = lshr i64 %83, 16
  %85 = xor i64 %84, %83
  %86 = add nsw i64 %59, -1
  %87 = and i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit460, label %93

93:                                               ; preds = %lean_dec.exit492
  %.val.i.i = load i32, ptr %90, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i.i, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i.i, 1
  store i32 %96, ptr %90, align 4, !tbaa !8
  br label %99

97:                                               ; preds = %93
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit460, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  %.val.i583.pr = load i32, ptr %90, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %95, %98
  %.val.i583 = phi i32 [ %96, %95 ], [ %.val.i583.pr, %98 ]
  %100 = icmp sgt i32 %.val.i583, 0
  br i1 %100, label %101, label %103, !prof !16

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i583, 1
  store i32 %102, ptr %90, align 4, !tbaa !8
  br label %lean_inc.exit460

103:                                              ; preds = %99
  %.not.i584 = icmp eq i32 %.val.i583, 0
  br i1 %.not.i584, label %lean_inc.exit460, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_inc.exit460

lean_inc.exit460:                                 ; preds = %97, %104, %103, %101, %lean_dec.exit492
  br i1 %14, label %lean_inc.exit459, label %105

105:                                              ; preds = %lean_inc.exit460
  %.val.i586 = load i32, ptr %2, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i586, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i586, 1
  store i32 %108, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit459

109:                                              ; preds = %105
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit459, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit459

lean_inc.exit459:                                 ; preds = %110, %109, %107, %lean_inc.exit460
  %111 = ptrtoint ptr %0 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit458.thread, label %113

113:                                              ; preds = %lean_inc.exit459
  %.val.i589 = load i32, ptr %0, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i589, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i589, 1
  store i32 %116, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit458

117:                                              ; preds = %113
  %.not.i590 = icmp eq i32 %.val.i589, 0
  br i1 %.not.i590, label %lean_inc.exit458, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit458

lean_inc.exit458:                                 ; preds = %118, %117, %115
  %119 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %90) #3
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %123, label %231

lean_inc.exit458.thread:                          ; preds = %lean_inc.exit459
  %121 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %90) #3
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %lean_dec.exit490, label %231

123:                                              ; preds = %lean_inc.exit458
  %124 = load i32, ptr %0, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit490

128:                                              ; preds = %123
  %.not.i495 = icmp eq i32 %124, 0
  br i1 %.not.i495, label %lean_dec.exit490, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit490

lean_dec.exit490:                                 ; preds = %lean_inc.exit458.thread, %129, %128, %126
  %130 = ptrtoint ptr %54 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %132, label %142, !prof !11

132:                                              ; preds = %lean_dec.exit490
  %133 = lshr i64 %130, 1
  %134 = add nuw i64 %133, 1
  %135 = icmp sgt i64 %134, -1
  br i1 %135, label %136, label %140, !prof !11

136:                                              ; preds = %132
  %137 = shl nuw i64 %134, 1
  %138 = or disjoint i64 %137, 1
  %139 = inttoptr i64 %138 to ptr
  br label %lean_dec.exit489

140:                                              ; preds = %132
  %141 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit489

142:                                              ; preds = %lean_dec.exit490
  %143 = tail call ptr @lean_nat_big_add(ptr noundef %54, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %144 = load i32, ptr %54, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %142
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit489

148:                                              ; preds = %142
  %.not.i497 = icmp eq i32 %144, 0
  br i1 %.not.i497, label %lean_dec.exit489, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %136, %140, %149, %148, %146
  %.0.i434752 = phi ptr [ %143, %149 ], [ %143, %146 ], [ %143, %148 ], [ %141, %140 ], [ %139, %136 ]
  tail call void @lean_inc_heartbeat() #3
  %150 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %lean_alloc_ctor.exit594

152:                                              ; preds = %lean_dec.exit489
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit594:                          ; preds = %lean_dec.exit489
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 1, ptr %150, align 4, !tbaa !8
  store i32 16973856, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %2, ptr %154, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %45, ptr %155, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %90, ptr %156, align 8, !tbaa !4
  %.val.i.i595 = load i32, ptr %56, align 4, !tbaa !8
  %157 = icmp eq i32 %.val.i.i595, 1
  br i1 %157, label %lean_ensure_exclusive_array.exit.i, label %158

158:                                              ; preds = %lean_alloc_ctor.exit594
  %159 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %56, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %158, %lean_alloc_ctor.exit594
  %.0.i.i = phi ptr [ %159, %158 ], [ %56, %lean_alloc_ctor.exit594 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %87
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_array_uset.exit, label %165

165:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %166 = load i32, ptr %162, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %162, align 4, !tbaa !8
  br label %lean_array_uset.exit

170:                                              ; preds = %165
  %.not.i.i596 = icmp eq i32 %166, 0
  br i1 %.not.i.i596, label %lean_array_uset.exit, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %168, %170, %171
  store ptr %150, ptr %161, align 8, !tbaa !4
  %172 = ptrtoint ptr %.0.i434752 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %174, label %.critedge.i420, !prof !11

174:                                              ; preds = %lean_array_uset.exit
  %175 = lshr i64 %172, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %lean_nat_mul.exit425, label %177

177:                                              ; preds = %174
  %178 = and i64 %172, 4611686018427387904
  %179 = icmp ne i64 %178, 0
  %mul.ov.i424 = icmp slt ptr %.0.i434752, null
  %or.cond = select i1 %179, i1 true, i1 %mul.ov.i424
  br i1 %or.cond, label %184, label %180

180:                                              ; preds = %177
  %181 = shl nuw i64 %175, 3
  %182 = or disjoint i64 %181, 1
  %183 = inttoptr i64 %182 to ptr
  br label %lean_nat_mul.exit425

184:                                              ; preds = %177
  %185 = tail call ptr @lean_nat_overflow_mul(i64 noundef %175, i64 noundef 4) #3
  br label %lean_nat_mul.exit425

.critedge.i420:                                   ; preds = %lean_array_uset.exit
  %186 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i434752, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit425

lean_nat_mul.exit425:                             ; preds = %174, %180, %184, %.critedge.i420
  %.2.i421 = phi ptr [ %186, %.critedge.i420 ], [ %.0.i434752, %174 ], [ %183, %180 ], [ %185, %184 ]
  %187 = ptrtoint ptr %.2.i421 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_nat_div.exit.thread, label %193, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit425
  %189 = udiv i64 %187, 6
  %190 = shl nuw nsw i64 %189, 1
  %191 = or disjoint i64 %190, 1
  %192 = inttoptr i64 %191 to ptr
  br label %lean_dec.exit488

193:                                              ; preds = %lean_nat_mul.exit425
  %194 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i421, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %195 = load i32, ptr %.2.i421, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %193
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %.2.i421, align 4, !tbaa !8
  br label %lean_dec.exit488

199:                                              ; preds = %193
  %.not.i499 = icmp eq i32 %195, 0
  br i1 %.not.i499, label %lean_dec.exit488, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i421) #3
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %200, %199, %197, %lean_nat_div.exit.thread
  %.1.i754 = phi ptr [ %192, %lean_nat_div.exit.thread ], [ %194, %197 ], [ %194, %199 ], [ %194, %200 ]
  %201 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val565 = load i64, ptr %201, align 8, !tbaa !12
  %202 = shl i64 %.val565, 1
  %203 = or disjoint i64 %202, 1
  %204 = inttoptr i64 %203 to ptr
  %205 = ptrtoint ptr %.1.i754 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_dec.exit487.thread, label %207, !prof !17

lean_dec.exit487.thread:                          ; preds = %lean_dec.exit488
  %.not901 = icmp ugt ptr %.1.i754, %204
  br i1 %.not901, label %215, label %220

207:                                              ; preds = %lean_dec.exit488
  %208 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i754, ptr noundef nonnull %204) #3
  %209 = load i32, ptr %.1.i754, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %207
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %.1.i754, align 4, !tbaa !8
  br i1 %208, label %220, label %215

213:                                              ; preds = %207
  %.not.i503 = icmp eq i32 %209, 0
  br i1 %.not.i503, label %lean_dec.exit486, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i754) #3
  br i1 %208, label %220, label %215

lean_dec.exit486:                                 ; preds = %213
  br i1 %208, label %220, label %215

215:                                              ; preds = %214, %211, %lean_dec.exit487.thread, %lean_dec.exit486
  %216 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i) #3
  store ptr %216, ptr %55, align 8, !tbaa !4
  store ptr %.0.i434752, ptr %53, align 8, !tbaa !4
  store ptr %.0.i437, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %217 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %lean_alloc_ctor.exit598

219:                                              ; preds = %215
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

220:                                              ; preds = %214, %211, %lean_dec.exit487.thread, %lean_dec.exit486
  br i1 %61, label %lean_dec.exit485, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %1, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit485

226:                                              ; preds = %221
  %.not.i505 = icmp eq i32 %222, 0
  br i1 %.not.i505, label %lean_dec.exit485, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %227, %226, %224, %220
  store ptr %.0.i.i, ptr %55, align 8, !tbaa !4
  store ptr %.0.i434752, ptr %53, align 8, !tbaa !4
  store ptr %.0.i437, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %228 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %lean_alloc_ctor.exit598

230:                                              ; preds = %lean_dec.exit485
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

231:                                              ; preds = %lean_inc.exit458.thread, %lean_inc.exit458
  br i1 %61, label %lean_dec.exit484, label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %1, align 4, !tbaa !8
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit484

237:                                              ; preds = %232
  %.not.i507 = icmp eq i32 %233, 0
  br i1 %.not.i507, label %lean_dec.exit484, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %238, %237, %235, %231
  %.val.i.i600 = load i32, ptr %56, align 4, !tbaa !8
  %239 = icmp eq i32 %.val.i.i600, 1
  br i1 %239, label %lean_ensure_exclusive_array.exit.i601, label %240

240:                                              ; preds = %lean_dec.exit484
  %241 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %56, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i601

lean_ensure_exclusive_array.exit.i601:            ; preds = %240, %lean_dec.exit484
  %.0.i.i602 = phi ptr [ %241, %240 ], [ %56, %lean_dec.exit484 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i602, i64 24
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %87
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_array_uset.exit604, label %247

247:                                              ; preds = %lean_ensure_exclusive_array.exit.i601
  %248 = load i32, ptr %244, align 4, !tbaa !8
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %244, align 4, !tbaa !8
  br label %lean_array_uset.exit604

252:                                              ; preds = %247
  %.not.i.i603 = icmp eq i32 %248, 0
  br i1 %.not.i.i603, label %lean_array_uset.exit604, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %244) #3
  br label %lean_array_uset.exit604

lean_array_uset.exit604:                          ; preds = %lean_ensure_exclusive_array.exit.i601, %250, %252, %253
  store ptr inttoptr (i64 1 to ptr), ptr %243, align 8, !tbaa !4
  %254 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %45, ptr noundef %90) #3
  %.val.i.i605 = load i32, ptr %.0.i.i602, align 4, !tbaa !8
  %255 = icmp eq i32 %.val.i.i605, 1
  br i1 %255, label %lean_ensure_exclusive_array.exit.i606, label %256

256:                                              ; preds = %lean_array_uset.exit604
  %257 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i602, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i606

lean_ensure_exclusive_array.exit.i606:            ; preds = %256, %lean_array_uset.exit604
  %.0.i.i607 = phi ptr [ %257, %256 ], [ %.0.i.i602, %lean_array_uset.exit604 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i607, i64 24
  %259 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %87
  %260 = load ptr, ptr %259, align 8, !tbaa !4
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_array_uset.exit609, label %263

263:                                              ; preds = %lean_ensure_exclusive_array.exit.i606
  %264 = load i32, ptr %260, align 4, !tbaa !8
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %260, align 4, !tbaa !8
  br label %lean_array_uset.exit609

268:                                              ; preds = %263
  %.not.i.i608 = icmp eq i32 %264, 0
  br i1 %.not.i.i608, label %lean_array_uset.exit609, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #3
  br label %lean_array_uset.exit609

lean_array_uset.exit609:                          ; preds = %lean_ensure_exclusive_array.exit.i606, %266, %268, %269
  store ptr %254, ptr %259, align 8, !tbaa !4
  store ptr %.0.i.i607, ptr %55, align 8, !tbaa !4
  store ptr %.0.i437, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %270 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %lean_alloc_ctor.exit598

272:                                              ; preds = %lean_array_uset.exit609
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

273:                                              ; preds = %lean_alloc_ctor.exit576
  %274 = ptrtoint ptr %56 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_inc.exit457, label %276

276:                                              ; preds = %273
  %.val.i611 = load i32, ptr %56, align 4, !tbaa !8
  %277 = icmp sgt i32 %.val.i611, 0
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i611, 1
  store i32 %279, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit457

280:                                              ; preds = %276
  %.not.i612 = icmp eq i32 %.val.i611, 0
  br i1 %.not.i612, label %lean_inc.exit457, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_inc.exit457

lean_inc.exit457:                                 ; preds = %281, %280, %278, %273
  %282 = ptrtoint ptr %54 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit456, label %284

284:                                              ; preds = %lean_inc.exit457
  %.val.i614 = load i32, ptr %54, align 4, !tbaa !8
  %285 = icmp sgt i32 %.val.i614, 0
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i614, 1
  store i32 %287, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit456

288:                                              ; preds = %284
  %.not.i615 = icmp eq i32 %.val.i614, 0
  br i1 %.not.i615, label %lean_inc.exit456, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit456

lean_inc.exit456:                                 ; preds = %289, %288, %286, %lean_inc.exit457
  %290 = ptrtoint ptr %11 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_dec.exit483, label %292

292:                                              ; preds = %lean_inc.exit456
  %293 = load i32, ptr %11, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit483

297:                                              ; preds = %292
  %.not.i509 = icmp eq i32 %293, 0
  br i1 %.not.i509, label %lean_dec.exit483, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %298, %297, %295, %lean_inc.exit456
  %299 = getelementptr i8, ptr %56, i64 8
  %.val564 = load i64, ptr %299, align 8, !tbaa !12
  %300 = and i64 %.val564, 9223372036854775807
  %301 = ptrtoint ptr %1 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_inc.exit455, label %303

303:                                              ; preds = %lean_dec.exit483
  %.val.i617 = load i32, ptr %1, align 4, !tbaa !8
  %304 = icmp sgt i32 %.val.i617, 0
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i617, 1
  store i32 %306, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit455

307:                                              ; preds = %303
  %.not.i618 = icmp eq i32 %.val.i617, 0
  br i1 %.not.i618, label %lean_inc.exit455, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit455

lean_inc.exit455:                                 ; preds = %308, %307, %305, %lean_dec.exit483
  br i1 %14, label %lean_inc.exit454, label %309

309:                                              ; preds = %lean_inc.exit455
  %.val.i620 = load i32, ptr %2, align 4, !tbaa !8
  %310 = icmp sgt i32 %.val.i620, 0
  br i1 %310, label %311, label %313, !prof !11

311:                                              ; preds = %309
  %312 = add nuw i32 %.val.i620, 1
  store i32 %312, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit454

313:                                              ; preds = %309
  %.not.i621 = icmp eq i32 %.val.i620, 0
  br i1 %.not.i621, label %lean_inc.exit454, label %314

314:                                              ; preds = %313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit454

lean_inc.exit454:                                 ; preds = %314, %313, %311, %lean_inc.exit455
  %315 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %316 = getelementptr i8, ptr %315, i64 8
  %.val568 = load i64, ptr %316, align 8, !tbaa !12
  %317 = load i32, ptr %315, align 8, !tbaa !8
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %lean_inc.exit454
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %315, align 4, !tbaa !8
  br label %lean_dec.exit482

321:                                              ; preds = %lean_inc.exit454
  %.not.i511 = icmp eq i32 %317, 0
  br i1 %.not.i511, label %lean_dec.exit482, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %315) #3
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %322, %321, %319
  %323 = lshr i64 %.val568, 32
  %324 = xor i64 %323, %.val568
  %325 = lshr i64 %324, 16
  %326 = xor i64 %325, %324
  %327 = add nsw i64 %300, -1
  %328 = and i64 %326, %327
  %329 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %330 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %328
  %331 = load ptr, ptr %330, align 8, !tbaa !4
  %332 = ptrtoint ptr %331 to i64
  %333 = trunc i64 %332 to i1
  br i1 %333, label %lean_inc.exit453, label %334

334:                                              ; preds = %lean_dec.exit482
  %.val.i.i624 = load i32, ptr %331, align 4, !tbaa !8
  %335 = icmp sgt i32 %.val.i.i624, 0
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i.i624, 1
  store i32 %337, ptr %331, align 4, !tbaa !8
  br label %340

338:                                              ; preds = %334
  %.not.i.i625 = icmp eq i32 %.val.i.i624, 0
  br i1 %.not.i.i625, label %lean_inc.exit453, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %331) #3
  %.val.i627.pr = load i32, ptr %331, align 4, !tbaa !8
  br label %340

340:                                              ; preds = %336, %339
  %.val.i627 = phi i32 [ %337, %336 ], [ %.val.i627.pr, %339 ]
  %341 = icmp sgt i32 %.val.i627, 0
  br i1 %341, label %342, label %344, !prof !16

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i627, 1
  store i32 %343, ptr %331, align 4, !tbaa !8
  br label %lean_inc.exit453

344:                                              ; preds = %340
  %.not.i628 = icmp eq i32 %.val.i627, 0
  br i1 %.not.i628, label %lean_inc.exit453, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %331) #3
  br label %lean_inc.exit453

lean_inc.exit453:                                 ; preds = %338, %345, %344, %342, %lean_dec.exit482
  br i1 %14, label %lean_inc.exit452, label %346

346:                                              ; preds = %lean_inc.exit453
  %.val.i630 = load i32, ptr %2, align 4, !tbaa !8
  %347 = icmp sgt i32 %.val.i630, 0
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %346
  %349 = add nuw i32 %.val.i630, 1
  store i32 %349, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit452

350:                                              ; preds = %346
  %.not.i631 = icmp eq i32 %.val.i630, 0
  br i1 %.not.i631, label %lean_inc.exit452, label %351

351:                                              ; preds = %350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit452

lean_inc.exit452:                                 ; preds = %351, %350, %348, %lean_inc.exit453
  %352 = ptrtoint ptr %0 to i64
  %353 = trunc i64 %352 to i1
  br i1 %353, label %lean_inc.exit451.thread, label %354

354:                                              ; preds = %lean_inc.exit452
  %.val.i633 = load i32, ptr %0, align 4, !tbaa !8
  %355 = icmp sgt i32 %.val.i633, 0
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %354
  %357 = add nuw i32 %.val.i633, 1
  store i32 %357, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit451

358:                                              ; preds = %354
  %.not.i634 = icmp eq i32 %.val.i633, 0
  br i1 %.not.i634, label %lean_inc.exit451, label %359

359:                                              ; preds = %358
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit451

lean_inc.exit451:                                 ; preds = %359, %358, %356
  %360 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %331) #3
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %364, label %482

lean_inc.exit451.thread:                          ; preds = %lean_inc.exit452
  %362 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %331) #3
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %lean_dec.exit480, label %482

364:                                              ; preds = %lean_inc.exit451
  %365 = load i32, ptr %0, align 4, !tbaa !8
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !11

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit480

369:                                              ; preds = %364
  %.not.i515 = icmp eq i32 %365, 0
  br i1 %.not.i515, label %lean_dec.exit480, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %lean_inc.exit451.thread, %370, %369, %367
  br i1 %283, label %371, label %381, !prof !11

371:                                              ; preds = %lean_dec.exit480
  %372 = lshr i64 %282, 1
  %373 = add nuw i64 %372, 1
  %374 = icmp sgt i64 %373, -1
  br i1 %374, label %375, label %379, !prof !11

375:                                              ; preds = %371
  %376 = shl nuw i64 %373, 1
  %377 = or disjoint i64 %376, 1
  %378 = inttoptr i64 %377 to ptr
  br label %lean_dec.exit479

379:                                              ; preds = %371
  %380 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit479

381:                                              ; preds = %lean_dec.exit480
  %382 = tail call ptr @lean_nat_big_add(ptr noundef %54, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %383 = load i32, ptr %54, align 4, !tbaa !8
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %381
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit479

387:                                              ; preds = %381
  %.not.i517 = icmp eq i32 %383, 0
  br i1 %.not.i517, label %lean_dec.exit479, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %375, %379, %388, %387, %385
  %.0.i431763 = phi ptr [ %382, %388 ], [ %382, %385 ], [ %382, %387 ], [ %380, %379 ], [ %378, %375 ]
  tail call void @lean_inc_heartbeat() #3
  %389 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %lean_alloc_ctor.exit638

391:                                              ; preds = %lean_dec.exit479
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit638:                          ; preds = %lean_dec.exit479
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store i32 1, ptr %389, align 4, !tbaa !8
  store i32 16973856, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %2, ptr %393, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store ptr %45, ptr %394, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store ptr %331, ptr %395, align 8, !tbaa !4
  %.val.i.i639 = load i32, ptr %56, align 4, !tbaa !8
  %396 = icmp eq i32 %.val.i.i639, 1
  br i1 %396, label %lean_ensure_exclusive_array.exit.i640, label %397

397:                                              ; preds = %lean_alloc_ctor.exit638
  %398 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %56, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i640

lean_ensure_exclusive_array.exit.i640:            ; preds = %397, %lean_alloc_ctor.exit638
  %.0.i.i641 = phi ptr [ %398, %397 ], [ %56, %lean_alloc_ctor.exit638 ]
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i641, i64 24
  %400 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %328
  %401 = load ptr, ptr %400, align 8, !tbaa !4
  %402 = ptrtoint ptr %401 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %lean_array_uset.exit643, label %404

404:                                              ; preds = %lean_ensure_exclusive_array.exit.i640
  %405 = load i32, ptr %401, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %401, align 4, !tbaa !8
  br label %lean_array_uset.exit643

409:                                              ; preds = %404
  %.not.i.i642 = icmp eq i32 %405, 0
  br i1 %.not.i.i642, label %lean_array_uset.exit643, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %401) #3
  br label %lean_array_uset.exit643

lean_array_uset.exit643:                          ; preds = %lean_ensure_exclusive_array.exit.i640, %407, %409, %410
  store ptr %389, ptr %400, align 8, !tbaa !4
  %411 = ptrtoint ptr %.0.i431763 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %413, label %.critedge.i414, !prof !11

413:                                              ; preds = %lean_array_uset.exit643
  %414 = lshr i64 %411, 1
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %lean_nat_mul.exit419, label %416

416:                                              ; preds = %413
  %417 = and i64 %411, 4611686018427387904
  %418 = icmp ne i64 %417, 0
  %mul.ov.i418 = icmp slt ptr %.0.i431763, null
  %or.cond779 = select i1 %418, i1 true, i1 %mul.ov.i418
  br i1 %or.cond779, label %423, label %419

419:                                              ; preds = %416
  %420 = shl nuw i64 %414, 3
  %421 = or disjoint i64 %420, 1
  %422 = inttoptr i64 %421 to ptr
  br label %lean_nat_mul.exit419

423:                                              ; preds = %416
  %424 = tail call ptr @lean_nat_overflow_mul(i64 noundef %414, i64 noundef 4) #3
  br label %lean_nat_mul.exit419

.critedge.i414:                                   ; preds = %lean_array_uset.exit643
  %425 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i431763, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit419

lean_nat_mul.exit419:                             ; preds = %413, %419, %423, %.critedge.i414
  %.2.i415 = phi ptr [ %425, %.critedge.i414 ], [ %.0.i431763, %413 ], [ %422, %419 ], [ %424, %423 ]
  %426 = ptrtoint ptr %.2.i415 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %lean_nat_div.exit646.thread, label %432, !prof !11

lean_nat_div.exit646.thread:                      ; preds = %lean_nat_mul.exit419
  %428 = udiv i64 %426, 6
  %429 = shl nuw nsw i64 %428, 1
  %430 = or disjoint i64 %429, 1
  %431 = inttoptr i64 %430 to ptr
  br label %lean_dec.exit478

432:                                              ; preds = %lean_nat_mul.exit419
  %433 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i415, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %434 = load i32, ptr %.2.i415, align 4, !tbaa !8
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %432
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %.2.i415, align 4, !tbaa !8
  br label %lean_dec.exit478

438:                                              ; preds = %432
  %.not.i519 = icmp eq i32 %434, 0
  br i1 %.not.i519, label %lean_dec.exit478, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i415) #3
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %439, %438, %436, %lean_nat_div.exit646.thread
  %.1.i645765 = phi ptr [ %431, %lean_nat_div.exit646.thread ], [ %433, %436 ], [ %433, %438 ], [ %433, %439 ]
  %440 = getelementptr i8, ptr %.0.i.i641, i64 8
  %.val563 = load i64, ptr %440, align 8, !tbaa !12
  %441 = shl i64 %.val563, 1
  %442 = or disjoint i64 %441, 1
  %443 = inttoptr i64 %442 to ptr
  %444 = ptrtoint ptr %.1.i645765 to i64
  %445 = trunc i64 %444 to i1
  br i1 %445, label %lean_dec.exit477.thread, label %446, !prof !17

lean_dec.exit477.thread:                          ; preds = %lean_dec.exit478
  %.not900 = icmp ugt ptr %.1.i645765, %443
  br i1 %.not900, label %454, label %465

446:                                              ; preds = %lean_dec.exit478
  %447 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i645765, ptr noundef nonnull %443) #3
  %448 = load i32, ptr %.1.i645765, align 4, !tbaa !8
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %446
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %.1.i645765, align 4, !tbaa !8
  br i1 %447, label %465, label %454

452:                                              ; preds = %446
  %.not.i523 = icmp eq i32 %448, 0
  br i1 %.not.i523, label %lean_dec.exit476, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i645765) #3
  br i1 %447, label %465, label %454

lean_dec.exit476:                                 ; preds = %452
  br i1 %447, label %465, label %454

454:                                              ; preds = %453, %450, %lean_dec.exit477.thread, %lean_dec.exit476
  %455 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i641) #3
  tail call void @lean_inc_heartbeat() #3
  %456 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %lean_alloc_ctor.exit647

458:                                              ; preds = %454
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit647:                          ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i32 1, ptr %456, align 4, !tbaa !8
  store i32 131096, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %.0.i431763, ptr %460, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store ptr %455, ptr %461, align 8, !tbaa !4
  store ptr %456, ptr %10, align 8, !tbaa !4
  store ptr %.0.i437, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %462 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %lean_alloc_ctor.exit598

464:                                              ; preds = %lean_alloc_ctor.exit647
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

465:                                              ; preds = %453, %450, %lean_dec.exit477.thread, %lean_dec.exit476
  br i1 %302, label %lean_dec.exit475, label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %1, align 4, !tbaa !8
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !11

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit475

471:                                              ; preds = %466
  %.not.i525 = icmp eq i32 %467, 0
  br i1 %.not.i525, label %lean_dec.exit475, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %472, %471, %469, %465
  tail call void @lean_inc_heartbeat() #3
  %473 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %lean_alloc_ctor.exit649

475:                                              ; preds = %lean_dec.exit475
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit649:                          ; preds = %lean_dec.exit475
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store i32 1, ptr %473, align 4, !tbaa !8
  store i32 131096, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %.0.i431763, ptr %477, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store ptr %.0.i.i641, ptr %478, align 8, !tbaa !4
  store ptr %473, ptr %10, align 8, !tbaa !4
  store ptr %.0.i437, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %479 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %lean_alloc_ctor.exit598

481:                                              ; preds = %lean_alloc_ctor.exit649
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

482:                                              ; preds = %lean_inc.exit451.thread, %lean_inc.exit451
  br i1 %302, label %lean_dec.exit474, label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %1, align 4, !tbaa !8
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !11

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit474

488:                                              ; preds = %483
  %.not.i527 = icmp eq i32 %484, 0
  br i1 %.not.i527, label %lean_dec.exit474, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %489, %488, %486, %482
  %.val.i.i651 = load i32, ptr %56, align 4, !tbaa !8
  %490 = icmp eq i32 %.val.i.i651, 1
  br i1 %490, label %lean_ensure_exclusive_array.exit.i652, label %491

491:                                              ; preds = %lean_dec.exit474
  %492 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %56, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i652

lean_ensure_exclusive_array.exit.i652:            ; preds = %491, %lean_dec.exit474
  %.0.i.i653 = phi ptr [ %492, %491 ], [ %56, %lean_dec.exit474 ]
  %493 = getelementptr inbounds nuw i8, ptr %.0.i.i653, i64 24
  %494 = getelementptr inbounds nuw [8 x i8], ptr %493, i64 %328
  %495 = load ptr, ptr %494, align 8, !tbaa !4
  %496 = ptrtoint ptr %495 to i64
  %497 = trunc i64 %496 to i1
  br i1 %497, label %lean_array_uset.exit655, label %498

498:                                              ; preds = %lean_ensure_exclusive_array.exit.i652
  %499 = load i32, ptr %495, align 4, !tbaa !8
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !11

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %495, align 4, !tbaa !8
  br label %lean_array_uset.exit655

503:                                              ; preds = %498
  %.not.i.i654 = icmp eq i32 %499, 0
  br i1 %.not.i.i654, label %lean_array_uset.exit655, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %495) #3
  br label %lean_array_uset.exit655

lean_array_uset.exit655:                          ; preds = %lean_ensure_exclusive_array.exit.i652, %501, %503, %504
  store ptr inttoptr (i64 1 to ptr), ptr %494, align 8, !tbaa !4
  %505 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %45, ptr noundef %331) #3
  %.val.i.i656 = load i32, ptr %.0.i.i653, align 4, !tbaa !8
  %506 = icmp eq i32 %.val.i.i656, 1
  br i1 %506, label %lean_ensure_exclusive_array.exit.i657, label %507

507:                                              ; preds = %lean_array_uset.exit655
  %508 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i653, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i657

lean_ensure_exclusive_array.exit.i657:            ; preds = %507, %lean_array_uset.exit655
  %.0.i.i658 = phi ptr [ %508, %507 ], [ %.0.i.i653, %lean_array_uset.exit655 ]
  %509 = getelementptr inbounds nuw i8, ptr %.0.i.i658, i64 24
  %510 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %328
  %511 = load ptr, ptr %510, align 8, !tbaa !4
  %512 = ptrtoint ptr %511 to i64
  %513 = trunc i64 %512 to i1
  br i1 %513, label %lean_array_uset.exit660, label %514

514:                                              ; preds = %lean_ensure_exclusive_array.exit.i657
  %515 = load i32, ptr %511, align 4, !tbaa !8
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !11

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %511, align 4, !tbaa !8
  br label %lean_array_uset.exit660

519:                                              ; preds = %514
  %.not.i.i659 = icmp eq i32 %515, 0
  br i1 %.not.i.i659, label %lean_array_uset.exit660, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %511) #3
  br label %lean_array_uset.exit660

lean_array_uset.exit660:                          ; preds = %lean_ensure_exclusive_array.exit.i657, %517, %519, %520
  store ptr %505, ptr %510, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %521 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %lean_alloc_ctor.exit661

523:                                              ; preds = %lean_array_uset.exit660
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit661:                          ; preds = %lean_array_uset.exit660
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 4
  store i32 1, ptr %521, align 4, !tbaa !8
  store i32 131096, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store ptr %54, ptr %525, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store ptr %.0.i.i658, ptr %526, align 8, !tbaa !4
  store ptr %521, ptr %10, align 8, !tbaa !4
  store ptr %.0.i437, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %527 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %lean_alloc_ctor.exit598

529:                                              ; preds = %lean_alloc_ctor.exit661
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

530:                                              ; preds = %4
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !4
  %533 = ptrtoint ptr %532 to i64
  %534 = trunc i64 %533 to i1
  br i1 %534, label %lean_inc.exit450, label %535

535:                                              ; preds = %530
  %.val.i663 = load i32, ptr %532, align 4, !tbaa !8
  %536 = icmp sgt i32 %.val.i663, 0
  br i1 %536, label %537, label %539, !prof !11

537:                                              ; preds = %535
  %538 = add nuw i32 %.val.i663, 1
  store i32 %538, ptr %532, align 4, !tbaa !8
  br label %lean_inc.exit450

539:                                              ; preds = %535
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit450, label %540

540:                                              ; preds = %539
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %532) #3
  br label %lean_inc.exit450

lean_inc.exit450:                                 ; preds = %540, %539, %537, %530
  %541 = ptrtoint ptr %11 to i64
  %542 = trunc i64 %541 to i1
  br i1 %542, label %lean_inc.exit449, label %543

543:                                              ; preds = %lean_inc.exit450
  %.val.i666 = load i32, ptr %11, align 4, !tbaa !8
  %544 = icmp sgt i32 %.val.i666, 0
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %543
  %546 = add nuw i32 %.val.i666, 1
  store i32 %546, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit449

547:                                              ; preds = %543
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit449, label %548

548:                                              ; preds = %547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit449

lean_inc.exit449:                                 ; preds = %548, %547, %545, %lean_inc.exit450
  %549 = ptrtoint ptr %9 to i64
  %550 = trunc i64 %549 to i1
  br i1 %550, label %lean_inc.exit448, label %551

551:                                              ; preds = %lean_inc.exit449
  %.val.i669 = load i32, ptr %9, align 4, !tbaa !8
  %552 = icmp sgt i32 %.val.i669, 0
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %551
  %554 = add nuw i32 %.val.i669, 1
  store i32 %554, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit448

555:                                              ; preds = %551
  %.not.i670 = icmp eq i32 %.val.i669, 0
  br i1 %.not.i670, label %lean_inc.exit448, label %556

556:                                              ; preds = %555
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit448

lean_inc.exit448:                                 ; preds = %556, %555, %553, %lean_inc.exit449
  %557 = ptrtoint ptr %7 to i64
  %558 = trunc i64 %557 to i1
  br i1 %558, label %lean_inc.exit447, label %559

559:                                              ; preds = %lean_inc.exit448
  %.val.i672 = load i32, ptr %7, align 4, !tbaa !8
  %560 = icmp sgt i32 %.val.i672, 0
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %559
  %562 = add nuw i32 %.val.i672, 1
  store i32 %562, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit447

563:                                              ; preds = %559
  %.not.i673 = icmp eq i32 %.val.i672, 0
  br i1 %.not.i673, label %lean_inc.exit447, label %564

564:                                              ; preds = %563
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit447

lean_inc.exit447:                                 ; preds = %564, %563, %561, %lean_inc.exit448
  %565 = ptrtoint ptr %3 to i64
  %566 = trunc i64 %565 to i1
  br i1 %566, label %lean_dec.exit473, label %567

567:                                              ; preds = %lean_inc.exit447
  %568 = load i32, ptr %3, align 4, !tbaa !8
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %572, !prof !11

570:                                              ; preds = %567
  %571 = add nsw i32 %568, -1
  store i32 %571, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit473

572:                                              ; preds = %567
  %.not.i529 = icmp eq i32 %568, 0
  br i1 %.not.i529, label %lean_dec.exit473, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %573, %572, %570, %lean_inc.exit447
  %574 = ptrtoint ptr %2 to i64
  %575 = trunc i64 %574 to i1
  br i1 %575, label %lean_inc.exit446, label %576

576:                                              ; preds = %lean_dec.exit473
  %.val.i675 = load i32, ptr %2, align 4, !tbaa !8
  %577 = icmp sgt i32 %.val.i675, 0
  br i1 %577, label %578, label %580, !prof !11

578:                                              ; preds = %576
  %579 = add nuw i32 %.val.i675, 1
  store i32 %579, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit446

580:                                              ; preds = %576
  %.not.i676 = icmp eq i32 %.val.i675, 0
  br i1 %.not.i676, label %lean_inc.exit446, label %581

581:                                              ; preds = %580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit446

lean_inc.exit446:                                 ; preds = %581, %580, %578, %lean_dec.exit473
  tail call void @lean_inc_heartbeat() #3
  %582 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %lean_alloc_ctor.exit678

584:                                              ; preds = %lean_inc.exit446
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit678:                          ; preds = %lean_inc.exit446
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 4
  store i32 1, ptr %582, align 4, !tbaa !8
  store i32 16908312, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store ptr %2, ptr %586, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 16
  store ptr %7, ptr %587, align 8, !tbaa !4
  br i1 %550, label %588, label %.critedge.i427, !prof !11

588:                                              ; preds = %lean_alloc_ctor.exit678
  %589 = lshr i64 %549, 1
  %590 = add nuw i64 %589, 1
  %591 = icmp sgt i64 %590, -1
  br i1 %591, label %592, label %596, !prof !11

592:                                              ; preds = %588
  %593 = shl nuw i64 %590, 1
  %594 = or disjoint i64 %593, 1
  %595 = inttoptr i64 %594 to ptr
  br label %lean_nat_add.exit429

596:                                              ; preds = %588
  %597 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit429

.critedge.i427:                                   ; preds = %lean_alloc_ctor.exit678
  %598 = tail call ptr @lean_nat_big_add(ptr noundef %9, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit429

lean_nat_add.exit429:                             ; preds = %596, %592, %.critedge.i427
  %.0.i428 = phi ptr [ %598, %.critedge.i427 ], [ %595, %592 ], [ %597, %596 ]
  tail call void @lean_inc_heartbeat() #3
  %599 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %lean_alloc_ctor.exit681

601:                                              ; preds = %lean_nat_add.exit429
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit681:                          ; preds = %lean_nat_add.exit429
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 4
  store i32 1, ptr %599, align 4, !tbaa !8
  store i32 16842768, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr %9, ptr %603, align 8, !tbaa !4
  store i32 2, ptr %599, align 8, !tbaa !8
  tail call void @lean_inc_heartbeat() #3
  %604 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %lean_alloc_ctor.exit686

606:                                              ; preds = %lean_alloc_ctor.exit681
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit686:                          ; preds = %lean_alloc_ctor.exit681
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 24
  store i64 1, ptr %608, align 8, !tbaa !12
  store i32 1, ptr %604, align 8, !tbaa !8
  store i32 131104, ptr %607, align 4
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %599, ptr %609, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store ptr %599, ptr %610, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !4
  %613 = ptrtoint ptr %612 to i64
  %614 = trunc i64 %613 to i1
  br i1 %614, label %lean_inc.exit444, label %615

615:                                              ; preds = %lean_alloc_ctor.exit686
  %.val.i687 = load i32, ptr %612, align 4, !tbaa !8
  %616 = icmp sgt i32 %.val.i687, 0
  br i1 %616, label %617, label %619, !prof !11

617:                                              ; preds = %615
  %618 = add nuw i32 %.val.i687, 1
  store i32 %618, ptr %612, align 4, !tbaa !8
  br label %lean_inc.exit444

619:                                              ; preds = %615
  %.not.i688 = icmp eq i32 %.val.i687, 0
  br i1 %.not.i688, label %lean_inc.exit444, label %620

620:                                              ; preds = %619
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %612) #3
  br label %lean_inc.exit444

lean_inc.exit444:                                 ; preds = %620, %619, %617, %lean_alloc_ctor.exit686
  %621 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !4
  %623 = ptrtoint ptr %622 to i64
  %624 = trunc i64 %623 to i1
  br i1 %624, label %lean_inc.exit443, label %625

625:                                              ; preds = %lean_inc.exit444
  %.val.i690 = load i32, ptr %622, align 4, !tbaa !8
  %626 = icmp sgt i32 %.val.i690, 0
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %625
  %628 = add nuw i32 %.val.i690, 1
  store i32 %628, ptr %622, align 4, !tbaa !8
  br label %lean_inc.exit443

629:                                              ; preds = %625
  %.not.i691 = icmp eq i32 %.val.i690, 0
  br i1 %.not.i691, label %lean_inc.exit443, label %630

630:                                              ; preds = %629
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %622) #3
  br label %lean_inc.exit443

lean_inc.exit443:                                 ; preds = %630, %629, %627, %lean_inc.exit444
  %.val = load i32, ptr %11, align 4, !tbaa !8
  %631 = icmp eq i32 %.val, 1
  br i1 %631, label %632, label %653

632:                                              ; preds = %lean_inc.exit443
  %633 = load ptr, ptr %611, align 8, !tbaa !4
  %634 = ptrtoint ptr %633 to i64
  %635 = trunc i64 %634 to i1
  br i1 %635, label %lean_ctor_release.exit, label %636

636:                                              ; preds = %632
  %637 = load i32, ptr %633, align 4, !tbaa !8
  %638 = icmp sgt i32 %637, 1
  br i1 %638, label %639, label %641, !prof !11

639:                                              ; preds = %636
  %640 = add nsw i32 %637, -1
  store i32 %640, ptr %633, align 4, !tbaa !8
  br label %lean_ctor_release.exit

641:                                              ; preds = %636
  %.not.i.i693 = icmp eq i32 %637, 0
  br i1 %.not.i.i693, label %lean_ctor_release.exit, label %642

642:                                              ; preds = %641
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %633) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %632, %639, %641, %642
  store ptr inttoptr (i64 1 to ptr), ptr %611, align 8, !tbaa !4
  %643 = load ptr, ptr %621, align 8, !tbaa !4
  %644 = ptrtoint ptr %643 to i64
  %645 = trunc i64 %644 to i1
  br i1 %645, label %lean_ctor_release.exit695, label %646

646:                                              ; preds = %lean_ctor_release.exit
  %647 = load i32, ptr %643, align 4, !tbaa !8
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %651, !prof !11

649:                                              ; preds = %646
  %650 = add nsw i32 %647, -1
  store i32 %650, ptr %643, align 4, !tbaa !8
  br label %lean_ctor_release.exit695

651:                                              ; preds = %646
  %.not.i.i694 = icmp eq i32 %647, 0
  br i1 %.not.i.i694, label %lean_ctor_release.exit695, label %652

652:                                              ; preds = %651
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %643) #3
  br label %lean_ctor_release.exit695

lean_ctor_release.exit695:                        ; preds = %lean_ctor_release.exit, %649, %651, %652
  store ptr inttoptr (i64 1 to ptr), ptr %621, align 8, !tbaa !4
  br label %lean_dec_ref.exit550

653:                                              ; preds = %lean_inc.exit443
  %654 = icmp sgt i32 %.val, 1
  br i1 %654, label %655, label %657, !prof !11

655:                                              ; preds = %653
  %656 = add nsw i32 %.val, -1
  store i32 %656, ptr %11, align 4, !tbaa !8
  br label %lean_dec_ref.exit550

657:                                              ; preds = %653
  %.not.i549 = icmp eq i32 %.val, 0
  br i1 %.not.i549, label %lean_dec_ref.exit550, label %658

658:                                              ; preds = %657
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec_ref.exit550

lean_dec_ref.exit550:                             ; preds = %658, %657, %655, %lean_ctor_release.exit695
  %.0410 = phi ptr [ %11, %lean_ctor_release.exit695 ], [ inttoptr (i64 1 to ptr), %655 ], [ inttoptr (i64 1 to ptr), %657 ], [ inttoptr (i64 1 to ptr), %658 ]
  %659 = getelementptr i8, ptr %622, i64 8
  %.val562 = load i64, ptr %659, align 8, !tbaa !12
  %660 = and i64 %.val562, 9223372036854775807
  %661 = ptrtoint ptr %1 to i64
  %662 = trunc i64 %661 to i1
  br i1 %662, label %lean_inc.exit442, label %663

663:                                              ; preds = %lean_dec_ref.exit550
  %.val.i696 = load i32, ptr %1, align 4, !tbaa !8
  %664 = icmp sgt i32 %.val.i696, 0
  br i1 %664, label %665, label %667, !prof !11

665:                                              ; preds = %663
  %666 = add nuw i32 %.val.i696, 1
  store i32 %666, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit442

667:                                              ; preds = %663
  %.not.i697 = icmp eq i32 %.val.i696, 0
  br i1 %.not.i697, label %lean_inc.exit442, label %668

668:                                              ; preds = %667
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %668, %667, %665, %lean_dec_ref.exit550
  br i1 %575, label %lean_inc.exit441, label %669

669:                                              ; preds = %lean_inc.exit442
  %.val.i699 = load i32, ptr %2, align 4, !tbaa !8
  %670 = icmp sgt i32 %.val.i699, 0
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %669
  %672 = add nuw i32 %.val.i699, 1
  store i32 %672, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit441

673:                                              ; preds = %669
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_inc.exit441, label %674

674:                                              ; preds = %673
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %674, %673, %671, %lean_inc.exit442
  %675 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %676 = getelementptr i8, ptr %675, i64 8
  %.val567 = load i64, ptr %676, align 8, !tbaa !12
  %677 = load i32, ptr %675, align 8, !tbaa !8
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %681, !prof !11

679:                                              ; preds = %lean_inc.exit441
  %680 = add nsw i32 %677, -1
  store i32 %680, ptr %675, align 4, !tbaa !8
  br label %lean_dec.exit472

681:                                              ; preds = %lean_inc.exit441
  %.not.i531 = icmp eq i32 %677, 0
  br i1 %.not.i531, label %lean_dec.exit472, label %682

682:                                              ; preds = %681
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %675) #3
  br label %lean_dec.exit472

lean_dec.exit472:                                 ; preds = %682, %681, %679
  %683 = lshr i64 %.val567, 32
  %684 = xor i64 %683, %.val567
  %685 = lshr i64 %684, 16
  %686 = xor i64 %685, %684
  %687 = add nsw i64 %660, -1
  %688 = and i64 %686, %687
  %689 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %690 = getelementptr inbounds nuw [8 x i8], ptr %689, i64 %688
  %691 = load ptr, ptr %690, align 8, !tbaa !4
  %692 = ptrtoint ptr %691 to i64
  %693 = trunc i64 %692 to i1
  br i1 %693, label %lean_inc.exit440, label %694

694:                                              ; preds = %lean_dec.exit472
  %.val.i.i703 = load i32, ptr %691, align 4, !tbaa !8
  %695 = icmp sgt i32 %.val.i.i703, 0
  br i1 %695, label %696, label %698, !prof !11

696:                                              ; preds = %694
  %697 = add nuw i32 %.val.i.i703, 1
  store i32 %697, ptr %691, align 4, !tbaa !8
  br label %700

698:                                              ; preds = %694
  %.not.i.i704 = icmp eq i32 %.val.i.i703, 0
  br i1 %.not.i.i704, label %lean_inc.exit440, label %699

699:                                              ; preds = %698
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %691) #3
  %.val.i706.pr = load i32, ptr %691, align 4, !tbaa !8
  br label %700

700:                                              ; preds = %696, %699
  %.val.i706 = phi i32 [ %697, %696 ], [ %.val.i706.pr, %699 ]
  %701 = icmp sgt i32 %.val.i706, 0
  br i1 %701, label %702, label %704, !prof !16

702:                                              ; preds = %700
  %703 = add nuw i32 %.val.i706, 1
  store i32 %703, ptr %691, align 4, !tbaa !8
  br label %lean_inc.exit440

704:                                              ; preds = %700
  %.not.i707 = icmp eq i32 %.val.i706, 0
  br i1 %.not.i707, label %lean_inc.exit440, label %705

705:                                              ; preds = %704
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %691) #3
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %698, %705, %704, %702, %lean_dec.exit472
  br i1 %575, label %lean_inc.exit439, label %706

706:                                              ; preds = %lean_inc.exit440
  %.val.i709 = load i32, ptr %2, align 4, !tbaa !8
  %707 = icmp sgt i32 %.val.i709, 0
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %706
  %709 = add nuw i32 %.val.i709, 1
  store i32 %709, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit439

710:                                              ; preds = %706
  %.not.i710 = icmp eq i32 %.val.i709, 0
  br i1 %.not.i710, label %lean_inc.exit439, label %711

711:                                              ; preds = %710
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit439

lean_inc.exit439:                                 ; preds = %711, %710, %708, %lean_inc.exit440
  %712 = ptrtoint ptr %0 to i64
  %713 = trunc i64 %712 to i1
  br i1 %713, label %lean_inc.exit.thread, label %714

714:                                              ; preds = %lean_inc.exit439
  %.val.i712 = load i32, ptr %0, align 4, !tbaa !8
  %715 = icmp sgt i32 %.val.i712, 0
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %714
  %717 = add nuw i32 %.val.i712, 1
  store i32 %717, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

718:                                              ; preds = %714
  %.not.i713 = icmp eq i32 %.val.i712, 0
  br i1 %.not.i713, label %lean_inc.exit, label %719

719:                                              ; preds = %718
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %719, %718, %716
  %720 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %691) #3
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %724, label %866

lean_inc.exit.thread:                             ; preds = %lean_inc.exit439
  %722 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %691) #3
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %lean_dec.exit470, label %866

724:                                              ; preds = %lean_inc.exit
  %725 = load i32, ptr %0, align 4, !tbaa !8
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %724
  %728 = add nsw i32 %725, -1
  store i32 %728, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit470

729:                                              ; preds = %724
  %.not.i535 = icmp eq i32 %725, 0
  br i1 %.not.i535, label %lean_dec.exit470, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %lean_inc.exit.thread, %730, %729, %727
  br i1 %614, label %731, label %741, !prof !11

731:                                              ; preds = %lean_dec.exit470
  %732 = lshr i64 %613, 1
  %733 = add nuw i64 %732, 1
  %734 = icmp sgt i64 %733, -1
  br i1 %734, label %735, label %739, !prof !11

735:                                              ; preds = %731
  %736 = shl nuw i64 %733, 1
  %737 = or disjoint i64 %736, 1
  %738 = inttoptr i64 %737 to ptr
  br label %lean_dec.exit469

739:                                              ; preds = %731
  %740 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit469

741:                                              ; preds = %lean_dec.exit470
  %742 = tail call ptr @lean_nat_big_add(ptr noundef %612, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %743 = load i32, ptr %612, align 4, !tbaa !8
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %747, !prof !11

745:                                              ; preds = %741
  %746 = add nsw i32 %743, -1
  store i32 %746, ptr %612, align 4, !tbaa !8
  br label %lean_dec.exit469

747:                                              ; preds = %741
  %.not.i537 = icmp eq i32 %743, 0
  br i1 %.not.i537, label %lean_dec.exit469, label %748

748:                                              ; preds = %747
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %612) #3
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %735, %739, %748, %747, %745
  %.0.i774 = phi ptr [ %742, %748 ], [ %742, %745 ], [ %742, %747 ], [ %740, %739 ], [ %738, %735 ]
  tail call void @lean_inc_heartbeat() #3
  %749 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %750 = icmp eq ptr %749, null
  br i1 %750, label %751, label %lean_alloc_ctor.exit717

751:                                              ; preds = %lean_dec.exit469
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit717:                          ; preds = %lean_dec.exit469
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 4
  store i32 1, ptr %749, align 4, !tbaa !8
  store i32 16973856, ptr %752, align 4
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store ptr %2, ptr %753, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 16
  store ptr %604, ptr %754, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 24
  store ptr %691, ptr %755, align 8, !tbaa !4
  %.val.i.i718 = load i32, ptr %622, align 4, !tbaa !8
  %756 = icmp eq i32 %.val.i.i718, 1
  br i1 %756, label %lean_ensure_exclusive_array.exit.i719, label %757

757:                                              ; preds = %lean_alloc_ctor.exit717
  %758 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %622, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i719

lean_ensure_exclusive_array.exit.i719:            ; preds = %757, %lean_alloc_ctor.exit717
  %.0.i.i720 = phi ptr [ %758, %757 ], [ %622, %lean_alloc_ctor.exit717 ]
  %759 = getelementptr inbounds nuw i8, ptr %.0.i.i720, i64 24
  %760 = getelementptr inbounds nuw [8 x i8], ptr %759, i64 %688
  %761 = load ptr, ptr %760, align 8, !tbaa !4
  %762 = ptrtoint ptr %761 to i64
  %763 = trunc i64 %762 to i1
  br i1 %763, label %lean_array_uset.exit722, label %764

764:                                              ; preds = %lean_ensure_exclusive_array.exit.i719
  %765 = load i32, ptr %761, align 4, !tbaa !8
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %769, !prof !11

767:                                              ; preds = %764
  %768 = add nsw i32 %765, -1
  store i32 %768, ptr %761, align 4, !tbaa !8
  br label %lean_array_uset.exit722

769:                                              ; preds = %764
  %.not.i.i721 = icmp eq i32 %765, 0
  br i1 %.not.i.i721, label %lean_array_uset.exit722, label %770

770:                                              ; preds = %769
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %761) #3
  br label %lean_array_uset.exit722

lean_array_uset.exit722:                          ; preds = %lean_ensure_exclusive_array.exit.i719, %767, %769, %770
  store ptr %749, ptr %760, align 8, !tbaa !4
  %771 = ptrtoint ptr %.0.i774 to i64
  %772 = trunc i64 %771 to i1
  br i1 %772, label %773, label %.critedge.i, !prof !11

773:                                              ; preds = %lean_array_uset.exit722
  %774 = lshr i64 %771, 1
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %lean_nat_mul.exit, label %776

776:                                              ; preds = %773
  %777 = and i64 %771, 4611686018427387904
  %778 = icmp ne i64 %777, 0
  %mul.ov.i = icmp slt ptr %.0.i774, null
  %or.cond780 = select i1 %778, i1 true, i1 %mul.ov.i
  br i1 %or.cond780, label %783, label %779

779:                                              ; preds = %776
  %780 = shl nuw i64 %774, 3
  %781 = or disjoint i64 %780, 1
  %782 = inttoptr i64 %781 to ptr
  br label %lean_nat_mul.exit

783:                                              ; preds = %776
  %784 = tail call ptr @lean_nat_overflow_mul(i64 noundef %774, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit722
  %785 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i774, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %773, %779, %783, %.critedge.i
  %.2.i = phi ptr [ %785, %.critedge.i ], [ %.0.i774, %773 ], [ %782, %779 ], [ %784, %783 ]
  %786 = ptrtoint ptr %.2.i to i64
  %787 = trunc i64 %786 to i1
  br i1 %787, label %lean_nat_div.exit725.thread, label %792, !prof !11

lean_nat_div.exit725.thread:                      ; preds = %lean_nat_mul.exit
  %788 = udiv i64 %786, 6
  %789 = shl nuw nsw i64 %788, 1
  %790 = or disjoint i64 %789, 1
  %791 = inttoptr i64 %790 to ptr
  br label %lean_dec.exit468

792:                                              ; preds = %lean_nat_mul.exit
  %793 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %794 = load i32, ptr %.2.i, align 4, !tbaa !8
  %795 = icmp sgt i32 %794, 1
  br i1 %795, label %796, label %798, !prof !11

796:                                              ; preds = %792
  %797 = add nsw i32 %794, -1
  store i32 %797, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit468

798:                                              ; preds = %792
  %.not.i539 = icmp eq i32 %794, 0
  br i1 %.not.i539, label %lean_dec.exit468, label %799

799:                                              ; preds = %798
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %799, %798, %796, %lean_nat_div.exit725.thread
  %.1.i724776 = phi ptr [ %791, %lean_nat_div.exit725.thread ], [ %793, %796 ], [ %793, %798 ], [ %793, %799 ]
  %800 = getelementptr i8, ptr %.0.i.i720, i64 8
  %.val561 = load i64, ptr %800, align 8, !tbaa !12
  %801 = shl i64 %.val561, 1
  %802 = or disjoint i64 %801, 1
  %803 = inttoptr i64 %802 to ptr
  %804 = ptrtoint ptr %.1.i724776 to i64
  %805 = trunc i64 %804 to i1
  br i1 %805, label %lean_dec.exit467.thread, label %806, !prof !17

lean_dec.exit467.thread:                          ; preds = %lean_dec.exit468
  %.not = icmp ugt ptr %.1.i724776, %803
  br i1 %.not, label %814, label %837

806:                                              ; preds = %lean_dec.exit468
  %807 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i724776, ptr noundef nonnull %803) #3
  %808 = load i32, ptr %.1.i724776, align 4, !tbaa !8
  %809 = icmp sgt i32 %808, 1
  br i1 %809, label %810, label %812, !prof !11

810:                                              ; preds = %806
  %811 = add nsw i32 %808, -1
  store i32 %811, ptr %.1.i724776, align 4, !tbaa !8
  br i1 %807, label %837, label %814

812:                                              ; preds = %806
  %.not.i543 = icmp eq i32 %808, 0
  br i1 %.not.i543, label %lean_dec.exit466, label %813

813:                                              ; preds = %812
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i724776) #3
  br i1 %807, label %837, label %814

lean_dec.exit466:                                 ; preds = %812
  br i1 %807, label %837, label %814

814:                                              ; preds = %813, %810, %lean_dec.exit467.thread, %lean_dec.exit466
  %815 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i720) #3
  %816 = ptrtoint ptr %.0410 to i64
  %817 = trunc i64 %816 to i1
  br i1 %817, label %818, label %823

818:                                              ; preds = %814
  tail call void @lean_inc_heartbeat() #3
  %819 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %820 = icmp eq ptr %819, null
  br i1 %820, label %821, label %lean_alloc_ctor.exit726

821:                                              ; preds = %818
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit726:                          ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 4
  store i32 1, ptr %819, align 4, !tbaa !8
  store i32 131096, ptr %822, align 4
  br label %823

823:                                              ; preds = %814, %lean_alloc_ctor.exit726
  %.0412 = phi ptr [ %819, %lean_alloc_ctor.exit726 ], [ %.0410, %814 ]
  %824 = getelementptr inbounds nuw i8, ptr %.0412, i64 8
  store ptr %.0.i774, ptr %824, align 8, !tbaa !4
  %825 = getelementptr inbounds nuw i8, ptr %.0412, i64 16
  store ptr %815, ptr %825, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %826 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %827 = icmp eq ptr %826, null
  br i1 %827, label %828, label %lean_alloc_ctor.exit727

828:                                              ; preds = %823
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit727:                          ; preds = %823
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 4
  store i32 1, ptr %826, align 4, !tbaa !8
  store i32 262184, ptr %829, align 4
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 8
  store ptr %582, ptr %830, align 8, !tbaa !4
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 16
  store ptr %.0.i428, ptr %831, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 24
  store ptr %.0412, ptr %832, align 8, !tbaa !4
  %833 = getelementptr inbounds nuw i8, ptr %826, i64 32
  store ptr %532, ptr %833, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %834 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %835 = icmp eq ptr %834, null
  br i1 %835, label %836, label %lean_alloc_ctor.exit598

836:                                              ; preds = %lean_alloc_ctor.exit727
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

837:                                              ; preds = %813, %810, %lean_dec.exit467.thread, %lean_dec.exit466
  br i1 %662, label %lean_dec.exit465, label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %1, align 4, !tbaa !8
  %840 = icmp sgt i32 %839, 1
  br i1 %840, label %841, label %843, !prof !11

841:                                              ; preds = %838
  %842 = add nsw i32 %839, -1
  store i32 %842, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit465

843:                                              ; preds = %838
  %.not.i545 = icmp eq i32 %839, 0
  br i1 %.not.i545, label %lean_dec.exit465, label %844

844:                                              ; preds = %843
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %844, %843, %841, %837
  %845 = ptrtoint ptr %.0410 to i64
  %846 = trunc i64 %845 to i1
  br i1 %846, label %847, label %852

847:                                              ; preds = %lean_dec.exit465
  tail call void @lean_inc_heartbeat() #3
  %848 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %849 = icmp eq ptr %848, null
  br i1 %849, label %850, label %lean_alloc_ctor.exit729

850:                                              ; preds = %847
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit729:                          ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 4
  store i32 1, ptr %848, align 4, !tbaa !8
  store i32 131096, ptr %851, align 4
  br label %852

852:                                              ; preds = %lean_dec.exit465, %lean_alloc_ctor.exit729
  %.0413 = phi ptr [ %848, %lean_alloc_ctor.exit729 ], [ %.0410, %lean_dec.exit465 ]
  %853 = getelementptr inbounds nuw i8, ptr %.0413, i64 8
  store ptr %.0.i774, ptr %853, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw i8, ptr %.0413, i64 16
  store ptr %.0.i.i720, ptr %854, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %855 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %lean_alloc_ctor.exit730

857:                                              ; preds = %852
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit730:                          ; preds = %852
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 4
  store i32 1, ptr %855, align 4, !tbaa !8
  store i32 262184, ptr %858, align 4
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store ptr %582, ptr %859, align 8, !tbaa !4
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 16
  store ptr %.0.i428, ptr %860, align 8, !tbaa !4
  %861 = getelementptr inbounds nuw i8, ptr %855, i64 24
  store ptr %.0413, ptr %861, align 8, !tbaa !4
  %862 = getelementptr inbounds nuw i8, ptr %855, i64 32
  store ptr %532, ptr %862, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %863 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %lean_alloc_ctor.exit598

865:                                              ; preds = %lean_alloc_ctor.exit730
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

866:                                              ; preds = %lean_inc.exit.thread, %lean_inc.exit
  br i1 %662, label %lean_dec.exit, label %867

867:                                              ; preds = %866
  %868 = load i32, ptr %1, align 4, !tbaa !8
  %869 = icmp sgt i32 %868, 1
  br i1 %869, label %870, label %872, !prof !11

870:                                              ; preds = %867
  %871 = add nsw i32 %868, -1
  store i32 %871, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

872:                                              ; preds = %867
  %.not.i547 = icmp eq i32 %868, 0
  br i1 %.not.i547, label %lean_dec.exit, label %873

873:                                              ; preds = %872
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %873, %872, %870, %866
  %.val.i.i732 = load i32, ptr %622, align 4, !tbaa !8
  %874 = icmp eq i32 %.val.i.i732, 1
  br i1 %874, label %lean_ensure_exclusive_array.exit.i733, label %875

875:                                              ; preds = %lean_dec.exit
  %876 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %622, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i733

lean_ensure_exclusive_array.exit.i733:            ; preds = %875, %lean_dec.exit
  %.0.i.i734 = phi ptr [ %876, %875 ], [ %622, %lean_dec.exit ]
  %877 = getelementptr inbounds nuw i8, ptr %.0.i.i734, i64 24
  %878 = getelementptr inbounds nuw [8 x i8], ptr %877, i64 %688
  %879 = load ptr, ptr %878, align 8, !tbaa !4
  %880 = ptrtoint ptr %879 to i64
  %881 = trunc i64 %880 to i1
  br i1 %881, label %lean_array_uset.exit736, label %882

882:                                              ; preds = %lean_ensure_exclusive_array.exit.i733
  %883 = load i32, ptr %879, align 4, !tbaa !8
  %884 = icmp sgt i32 %883, 1
  br i1 %884, label %885, label %887, !prof !11

885:                                              ; preds = %882
  %886 = add nsw i32 %883, -1
  store i32 %886, ptr %879, align 4, !tbaa !8
  br label %lean_array_uset.exit736

887:                                              ; preds = %882
  %.not.i.i735 = icmp eq i32 %883, 0
  br i1 %.not.i.i735, label %lean_array_uset.exit736, label %888

888:                                              ; preds = %887
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %879) #3
  br label %lean_array_uset.exit736

lean_array_uset.exit736:                          ; preds = %lean_ensure_exclusive_array.exit.i733, %885, %887, %888
  store ptr inttoptr (i64 1 to ptr), ptr %878, align 8, !tbaa !4
  %889 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %604, ptr noundef %691) #3
  %.val.i.i737 = load i32, ptr %.0.i.i734, align 4, !tbaa !8
  %890 = icmp eq i32 %.val.i.i737, 1
  br i1 %890, label %lean_ensure_exclusive_array.exit.i738, label %891

891:                                              ; preds = %lean_array_uset.exit736
  %892 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i734, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i738

lean_ensure_exclusive_array.exit.i738:            ; preds = %891, %lean_array_uset.exit736
  %.0.i.i739 = phi ptr [ %892, %891 ], [ %.0.i.i734, %lean_array_uset.exit736 ]
  %893 = getelementptr inbounds nuw i8, ptr %.0.i.i739, i64 24
  %894 = getelementptr inbounds nuw [8 x i8], ptr %893, i64 %688
  %895 = load ptr, ptr %894, align 8, !tbaa !4
  %896 = ptrtoint ptr %895 to i64
  %897 = trunc i64 %896 to i1
  br i1 %897, label %lean_array_uset.exit741, label %898

898:                                              ; preds = %lean_ensure_exclusive_array.exit.i738
  %899 = load i32, ptr %895, align 4, !tbaa !8
  %900 = icmp sgt i32 %899, 1
  br i1 %900, label %901, label %903, !prof !11

901:                                              ; preds = %898
  %902 = add nsw i32 %899, -1
  store i32 %902, ptr %895, align 4, !tbaa !8
  br label %lean_array_uset.exit741

903:                                              ; preds = %898
  %.not.i.i740 = icmp eq i32 %899, 0
  br i1 %.not.i.i740, label %lean_array_uset.exit741, label %904

904:                                              ; preds = %903
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %895) #3
  br label %lean_array_uset.exit741

lean_array_uset.exit741:                          ; preds = %lean_ensure_exclusive_array.exit.i738, %901, %903, %904
  store ptr %889, ptr %894, align 8, !tbaa !4
  %905 = ptrtoint ptr %.0410 to i64
  %906 = trunc i64 %905 to i1
  br i1 %906, label %907, label %912

907:                                              ; preds = %lean_array_uset.exit741
  tail call void @lean_inc_heartbeat() #3
  %908 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %909 = icmp eq ptr %908, null
  br i1 %909, label %910, label %lean_alloc_ctor.exit742

910:                                              ; preds = %907
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit742:                          ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 4
  store i32 1, ptr %908, align 4, !tbaa !8
  store i32 131096, ptr %911, align 4
  br label %912

912:                                              ; preds = %lean_array_uset.exit741, %lean_alloc_ctor.exit742
  %.0411 = phi ptr [ %908, %lean_alloc_ctor.exit742 ], [ %.0410, %lean_array_uset.exit741 ]
  %913 = getelementptr inbounds nuw i8, ptr %.0411, i64 8
  store ptr %612, ptr %913, align 8, !tbaa !4
  %914 = getelementptr inbounds nuw i8, ptr %.0411, i64 16
  store ptr %.0.i.i739, ptr %914, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %915 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %916 = icmp eq ptr %915, null
  br i1 %916, label %917, label %lean_alloc_ctor.exit743

917:                                              ; preds = %912
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit743:                          ; preds = %912
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 4
  store i32 1, ptr %915, align 4, !tbaa !8
  store i32 262184, ptr %918, align 4
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store ptr %582, ptr %919, align 8, !tbaa !4
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 16
  store ptr %.0.i428, ptr %920, align 8, !tbaa !4
  %921 = getelementptr inbounds nuw i8, ptr %915, i64 24
  store ptr %.0411, ptr %921, align 8, !tbaa !4
  %922 = getelementptr inbounds nuw i8, ptr %915, i64 32
  store ptr %532, ptr %922, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %923 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %924 = icmp eq ptr %923, null
  br i1 %924, label %925, label %lean_alloc_ctor.exit598

925:                                              ; preds = %lean_alloc_ctor.exit743
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit598:                          ; preds = %lean_alloc_ctor.exit743, %lean_alloc_ctor.exit730, %lean_alloc_ctor.exit727, %lean_alloc_ctor.exit661, %lean_alloc_ctor.exit649, %lean_alloc_ctor.exit647, %lean_array_uset.exit609, %lean_dec.exit485, %215
  %.sink899 = phi ptr [ %863, %lean_alloc_ctor.exit730 ], [ %834, %lean_alloc_ctor.exit727 ], [ %527, %lean_alloc_ctor.exit661 ], [ %479, %lean_alloc_ctor.exit649 ], [ %217, %215 ], [ %228, %lean_dec.exit485 ], [ %270, %lean_array_uset.exit609 ], [ %462, %lean_alloc_ctor.exit647 ], [ %923, %lean_alloc_ctor.exit743 ]
  %.sink = phi ptr [ %855, %lean_alloc_ctor.exit730 ], [ %826, %lean_alloc_ctor.exit727 ], [ %3, %lean_alloc_ctor.exit661 ], [ %3, %lean_alloc_ctor.exit649 ], [ %3, %215 ], [ %3, %lean_dec.exit485 ], [ %3, %lean_array_uset.exit609 ], [ %3, %lean_alloc_ctor.exit647 ], [ %915, %lean_alloc_ctor.exit743 ]
  %926 = getelementptr inbounds nuw i8, ptr %.sink899, i64 4
  store i32 1, ptr %.sink899, align 4, !tbaa !8
  store i32 131096, ptr %926, align 4
  %927 = getelementptr inbounds nuw i8, ptr %.sink899, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %927, align 8, !tbaa !4
  %928 = getelementptr inbounds nuw i8, ptr %.sink899, i64 16
  store ptr %.sink, ptr %928, align 8, !tbaa !4
  ret ptr %.sink899
}

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_push(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_push___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %.val589 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %.val589, 1
  br i1 %6, label %7, label %584

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit442, label %14

14:                                               ; preds = %7
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit442

18:                                               ; preds = %14
  %.not.i597 = icmp eq i32 %.val.i, 0
  br i1 %.not.i597, label %lean_inc.exit442, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %19, %18, %16, %7
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit441, label %24

24:                                               ; preds = %lean_inc.exit442
  %.val.i598 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i598, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i598, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit441

28:                                               ; preds = %24
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %lean_inc.exit441, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %29, %28, %26, %lean_inc.exit442
  %30 = getelementptr i8, ptr %21, i64 8
  %.val594 = load i64, ptr %30, align 8, !tbaa !12
  %31 = and i64 %.val594, 9223372036854775807
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit440, label %34

34:                                               ; preds = %lean_inc.exit441
  %.val.i601 = load i32, ptr %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i601, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i601, 1
  store i32 %37, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit440

38:                                               ; preds = %34
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit440, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %39, %38, %36, %lean_inc.exit441
  %40 = ptrtoint ptr %2 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit439, label %42

42:                                               ; preds = %lean_inc.exit440
  %.val.i604 = load i32, ptr %2, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i604, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i604, 1
  store i32 %45, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit439

46:                                               ; preds = %42
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit439, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit439

lean_inc.exit439:                                 ; preds = %47, %46, %44, %lean_inc.exit440
  %48 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %49 = getelementptr i8, ptr %48, i64 8
  %.val596 = load i64, ptr %49, align 8, !tbaa !12
  %50 = load i32, ptr %48, align 8, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %lean_inc.exit439
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit487

54:                                               ; preds = %lean_inc.exit439
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit487, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %55, %54, %52
  %56 = lshr i64 %.val596, 32
  %57 = xor i64 %56, %.val596
  %58 = lshr i64 %57, 16
  %59 = xor i64 %58, %57
  %60 = add nsw i64 %31, -1
  %61 = and i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit438, label %67

67:                                               ; preds = %lean_dec.exit487
  %.val.i.i = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i.i, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i.i, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %73

71:                                               ; preds = %67
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit438, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  %.val.i607.pr = load i32, ptr %64, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %69, %72
  %.val.i607 = phi i32 [ %70, %69 ], [ %.val.i607.pr, %72 ]
  %74 = icmp sgt i32 %.val.i607, 0
  br i1 %74, label %75, label %77, !prof !16

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i607, 1
  store i32 %76, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit438

77:                                               ; preds = %73
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit438, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit438

lean_inc.exit438:                                 ; preds = %71, %78, %77, %75, %lean_dec.exit487
  br i1 %41, label %lean_inc.exit437, label %79

79:                                               ; preds = %lean_inc.exit438
  %.val.i610 = load i32, ptr %2, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i610, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i610, 1
  store i32 %82, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit437

83:                                               ; preds = %79
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit437, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit437

lean_inc.exit437:                                 ; preds = %84, %83, %81, %lean_inc.exit438
  %85 = ptrtoint ptr %0 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit436, label %87

87:                                               ; preds = %lean_inc.exit437
  %.val.i613 = load i32, ptr %0, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i613, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i613, 1
  store i32 %90, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit436

91:                                               ; preds = %87
  %.not.i614 = icmp eq i32 %.val.i613, 0
  br i1 %.not.i614, label %lean_inc.exit436, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit436

lean_inc.exit436:                                 ; preds = %92, %91, %89, %lean_inc.exit437
  %93 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %64) #3
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %lean_inc.exit436
  %97 = lshr i64 %94, 1
  %98 = trunc i64 %97 to i32
  br label %lean_obj_tag.exit

99:                                               ; preds = %lean_inc.exit436
  %100 = getelementptr i8, ptr %93, i64 4
  %.val.i616 = load i32, ptr %100, align 4
  %101 = lshr i32 %.val.i616, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %96, %99
  %.0.i617 = phi i32 [ %98, %96 ], [ %101, %99 ]
  %102 = icmp eq i32 %.0.i617, 0
  br i1 %102, label %103, label %158

103:                                              ; preds = %lean_obj_tag.exit
  br i1 %66, label %lean_dec.exit485, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %64, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit485

109:                                              ; preds = %104
  %.not.i490 = icmp eq i32 %105, 0
  br i1 %.not.i490, label %lean_dec.exit485, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %110, %109, %107, %103
  br i1 %23, label %lean_dec.exit484, label %111

111:                                              ; preds = %lean_dec.exit485
  %112 = load i32, ptr %21, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit484

116:                                              ; preds = %111
  %.not.i492 = icmp eq i32 %112, 0
  br i1 %.not.i492, label %lean_dec.exit484, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %117, %116, %114, %lean_dec.exit485
  br i1 %13, label %lean_dec.exit483, label %118

118:                                              ; preds = %lean_dec.exit484
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit483

123:                                              ; preds = %118
  %.not.i494 = icmp eq i32 %119, 0
  br i1 %.not.i494, label %lean_dec.exit483, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %124, %123, %121, %lean_dec.exit484
  %125 = ptrtoint ptr %3 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit482, label %127

127:                                              ; preds = %lean_dec.exit483
  %128 = load i32, ptr %3, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit482

132:                                              ; preds = %127
  %.not.i496 = icmp eq i32 %128, 0
  br i1 %.not.i496, label %lean_dec.exit482, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %133, %132, %130, %lean_dec.exit483
  br i1 %41, label %lean_dec.exit481, label %134

134:                                              ; preds = %lean_dec.exit482
  %135 = load i32, ptr %2, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit481

139:                                              ; preds = %134
  %.not.i498 = icmp eq i32 %135, 0
  br i1 %.not.i498, label %lean_dec.exit481, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %140, %139, %137, %lean_dec.exit482
  br i1 %33, label %lean_dec.exit480, label %141

141:                                              ; preds = %lean_dec.exit481
  %142 = load i32, ptr %1, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit480

146:                                              ; preds = %141
  %.not.i500 = icmp eq i32 %142, 0
  br i1 %.not.i500, label %lean_dec.exit480, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %147, %146, %144, %lean_dec.exit481
  br i1 %86, label %lean_dec.exit479, label %148

148:                                              ; preds = %lean_dec.exit480
  %149 = load i32, ptr %0, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit479

153:                                              ; preds = %148
  %.not.i502 = icmp eq i32 %149, 0
  br i1 %.not.i502, label %lean_dec.exit479, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %154, %153, %151, %lean_dec.exit480
  tail call void @lean_inc_heartbeat() #3
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_ctor.exit

157:                                              ; preds = %lean_dec.exit479
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

158:                                              ; preds = %lean_obj_tag.exit
  %.val588 = load i32, ptr %9, align 4, !tbaa !8
  %159 = icmp eq i32 %.val588, 1
  br i1 %159, label %160, label %369

160:                                              ; preds = %158
  %161 = load ptr, ptr %20, align 8, !tbaa !4
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_dec.exit478, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %161, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %161, align 4, !tbaa !8
  br label %lean_dec.exit478

169:                                              ; preds = %164
  %.not.i504 = icmp eq i32 %165, 0
  br i1 %.not.i504, label %lean_dec.exit478, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #3
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %170, %169, %167, %160
  %171 = load ptr, ptr %10, align 8, !tbaa !4
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit477, label %174

174:                                              ; preds = %lean_dec.exit478
  %175 = load i32, ptr %171, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !8
  br label %lean_dec.exit477

179:                                              ; preds = %174
  %.not.i506 = icmp eq i32 %175, 0
  br i1 %.not.i506, label %lean_dec.exit477, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #3
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %180, %179, %177, %lean_dec.exit478
  %181 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit435, label %185

185:                                              ; preds = %lean_dec.exit477
  %.val.i618 = load i32, ptr %182, align 4, !tbaa !8
  %186 = icmp sgt i32 %.val.i618, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i618, 1
  store i32 %188, ptr %182, align 4, !tbaa !8
  br label %lean_inc.exit435

189:                                              ; preds = %185
  %.not.i619 = icmp eq i32 %.val.i618, 0
  br i1 %.not.i619, label %lean_inc.exit435, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #3
  br label %lean_inc.exit435

lean_inc.exit435:                                 ; preds = %190, %189, %187, %lean_dec.exit477
  br i1 %95, label %lean_dec.exit476, label %191

191:                                              ; preds = %lean_inc.exit435
  %192 = load i32, ptr %93, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %93, align 4, !tbaa !8
  br label %lean_dec.exit476

196:                                              ; preds = %191
  %.not.i508 = icmp eq i32 %192, 0
  br i1 %.not.i508, label %lean_dec.exit476, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %197, %196, %194, %lean_inc.exit435
  %198 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %182) #3
  br i1 %66, label %lean_inc.exit434, label %199

199:                                              ; preds = %lean_dec.exit476
  %.val.i621 = load i32, ptr %64, align 4, !tbaa !8
  %200 = icmp sgt i32 %.val.i621, 0
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i621, 1
  store i32 %202, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit434

203:                                              ; preds = %199
  %.not.i622 = icmp eq i32 %.val.i621, 0
  br i1 %.not.i622, label %lean_inc.exit434, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %204, %203, %201, %lean_dec.exit476
  br i1 %41, label %lean_inc.exit433, label %205

205:                                              ; preds = %lean_inc.exit434
  %.val.i624 = load i32, ptr %2, align 4, !tbaa !8
  %206 = icmp sgt i32 %.val.i624, 0
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i624, 1
  store i32 %208, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit433

209:                                              ; preds = %205
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %lean_inc.exit433, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %210, %209, %207, %lean_inc.exit434
  br i1 %86, label %lean_inc.exit432.thread, label %211

211:                                              ; preds = %lean_inc.exit433
  %.val.i627 = load i32, ptr %0, align 4, !tbaa !8
  %212 = icmp sgt i32 %.val.i627, 0
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %211
  %214 = add nuw i32 %.val.i627, 1
  store i32 %214, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit432

215:                                              ; preds = %211
  %.not.i628 = icmp eq i32 %.val.i627, 0
  br i1 %.not.i628, label %lean_inc.exit432, label %216

216:                                              ; preds = %215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %216, %215, %213
  %217 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %64) #3
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %221, label %327

lean_inc.exit432.thread:                          ; preds = %lean_inc.exit433
  %219 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %64) #3
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %lean_dec.exit475, label %327

221:                                              ; preds = %lean_inc.exit432
  %222 = load i32, ptr %0, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit475

226:                                              ; preds = %221
  %.not.i510 = icmp eq i32 %222, 0
  br i1 %.not.i510, label %lean_dec.exit475, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %lean_inc.exit432.thread, %227, %226, %224
  br i1 %13, label %228, label %238, !prof !11

228:                                              ; preds = %lean_dec.exit475
  %229 = lshr i64 %12, 1
  %230 = add nuw i64 %229, 1
  %231 = icmp sgt i64 %230, -1
  br i1 %231, label %232, label %236, !prof !11

232:                                              ; preds = %228
  %233 = shl nuw i64 %230, 1
  %234 = or disjoint i64 %233, 1
  %235 = inttoptr i64 %234 to ptr
  br label %lean_dec.exit474

236:                                              ; preds = %228
  %237 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit474

238:                                              ; preds = %lean_dec.exit475
  %239 = tail call ptr @lean_nat_big_add(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %240 = load i32, ptr %11, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %238
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit474

244:                                              ; preds = %238
  %.not.i512 = icmp eq i32 %240, 0
  br i1 %.not.i512, label %lean_dec.exit474, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %232, %236, %245, %244, %242
  %.0.i412781 = phi ptr [ %239, %245 ], [ %239, %242 ], [ %239, %244 ], [ %237, %236 ], [ %235, %232 ]
  tail call void @lean_inc_heartbeat() #3
  %246 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %lean_alloc_ctor.exit631

248:                                              ; preds = %lean_dec.exit474
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit631:                          ; preds = %lean_dec.exit474
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 1, ptr %246, align 4, !tbaa !8
  store i32 16973856, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %2, ptr %250, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %198, ptr %251, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %64, ptr %252, align 8, !tbaa !4
  %.val.i.i632 = load i32, ptr %21, align 4, !tbaa !8
  %253 = icmp eq i32 %.val.i.i632, 1
  br i1 %253, label %lean_ensure_exclusive_array.exit.i, label %254

254:                                              ; preds = %lean_alloc_ctor.exit631
  %255 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %254, %lean_alloc_ctor.exit631
  %.0.i.i = phi ptr [ %255, %254 ], [ %21, %lean_alloc_ctor.exit631 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %61
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = ptrtoint ptr %258 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_array_uset.exit, label %261

261:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %262 = load i32, ptr %258, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %258, align 4, !tbaa !8
  br label %lean_array_uset.exit

266:                                              ; preds = %261
  %.not.i.i633 = icmp eq i32 %262, 0
  br i1 %.not.i.i633, label %lean_array_uset.exit, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %264, %266, %267
  store ptr %246, ptr %257, align 8, !tbaa !4
  %268 = ptrtoint ptr %.0.i412781 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %270, label %.critedge.i401, !prof !11

270:                                              ; preds = %lean_array_uset.exit
  %271 = lshr i64 %268, 1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %lean_nat_mul.exit406, label %273

273:                                              ; preds = %270
  %274 = and i64 %268, 4611686018427387904
  %275 = icmp ne i64 %274, 0
  %mul.ov.i405 = icmp slt ptr %.0.i412781, null
  %or.cond = select i1 %275, i1 true, i1 %mul.ov.i405
  br i1 %or.cond, label %280, label %276

276:                                              ; preds = %273
  %277 = shl nuw i64 %271, 3
  %278 = or disjoint i64 %277, 1
  %279 = inttoptr i64 %278 to ptr
  br label %lean_nat_mul.exit406

280:                                              ; preds = %273
  %281 = tail call ptr @lean_nat_overflow_mul(i64 noundef %271, i64 noundef 4) #3
  br label %lean_nat_mul.exit406

.critedge.i401:                                   ; preds = %lean_array_uset.exit
  %282 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i412781, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit406

lean_nat_mul.exit406:                             ; preds = %270, %276, %280, %.critedge.i401
  %.2.i402 = phi ptr [ %282, %.critedge.i401 ], [ %.0.i412781, %270 ], [ %279, %276 ], [ %281, %280 ]
  %283 = ptrtoint ptr %.2.i402 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_nat_div.exit.thread, label %289, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit406
  %285 = udiv i64 %283, 6
  %286 = shl nuw nsw i64 %285, 1
  %287 = or disjoint i64 %286, 1
  %288 = inttoptr i64 %287 to ptr
  br label %lean_dec.exit473

289:                                              ; preds = %lean_nat_mul.exit406
  %290 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i402, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %291 = load i32, ptr %.2.i402, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %289
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %.2.i402, align 4, !tbaa !8
  br label %lean_dec.exit473

295:                                              ; preds = %289
  %.not.i514 = icmp eq i32 %291, 0
  br i1 %.not.i514, label %lean_dec.exit473, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i402) #3
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %296, %295, %293, %lean_nat_div.exit.thread
  %.1.i783 = phi ptr [ %288, %lean_nat_div.exit.thread ], [ %290, %293 ], [ %290, %295 ], [ %290, %296 ]
  %297 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val593 = load i64, ptr %297, align 8, !tbaa !12
  %298 = shl i64 %.val593, 1
  %299 = or disjoint i64 %298, 1
  %300 = inttoptr i64 %299 to ptr
  %301 = ptrtoint ptr %.1.i783 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_dec.exit472.thread, label %303, !prof !17

lean_dec.exit472.thread:                          ; preds = %lean_dec.exit473
  %.not951 = icmp ugt ptr %.1.i783, %300
  br i1 %.not951, label %311, label %316

303:                                              ; preds = %lean_dec.exit473
  %304 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i783, ptr noundef nonnull %300) #3
  %305 = load i32, ptr %.1.i783, align 4, !tbaa !8
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %303
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %.1.i783, align 4, !tbaa !8
  br i1 %304, label %316, label %311

309:                                              ; preds = %303
  %.not.i518 = icmp eq i32 %305, 0
  br i1 %.not.i518, label %lean_dec.exit471, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i783) #3
  br i1 %304, label %316, label %311

lean_dec.exit471:                                 ; preds = %309
  br i1 %304, label %316, label %311

311:                                              ; preds = %310, %307, %lean_dec.exit472.thread, %lean_dec.exit471
  %312 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i) #3
  store ptr %312, ptr %20, align 8, !tbaa !4
  store ptr %.0.i412781, ptr %10, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %313 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %lean_alloc_ctor.exit

315:                                              ; preds = %311
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

316:                                              ; preds = %310, %307, %lean_dec.exit472.thread, %lean_dec.exit471
  br i1 %33, label %lean_dec.exit470, label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %1, align 4, !tbaa !8
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit470

322:                                              ; preds = %317
  %.not.i520 = icmp eq i32 %318, 0
  br i1 %.not.i520, label %lean_dec.exit470, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %323, %322, %320, %316
  store ptr %.0.i.i, ptr %20, align 8, !tbaa !4
  store ptr %.0.i412781, ptr %10, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %324 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %lean_alloc_ctor.exit

326:                                              ; preds = %lean_dec.exit470
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

327:                                              ; preds = %lean_inc.exit432.thread, %lean_inc.exit432
  br i1 %33, label %lean_dec.exit469, label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %1, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit469

333:                                              ; preds = %328
  %.not.i522 = icmp eq i32 %329, 0
  br i1 %.not.i522, label %lean_dec.exit469, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %334, %333, %331, %327
  %.val.i.i637 = load i32, ptr %21, align 4, !tbaa !8
  %335 = icmp eq i32 %.val.i.i637, 1
  br i1 %335, label %lean_ensure_exclusive_array.exit.i638, label %336

336:                                              ; preds = %lean_dec.exit469
  %337 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i638

lean_ensure_exclusive_array.exit.i638:            ; preds = %336, %lean_dec.exit469
  %.0.i.i639 = phi ptr [ %337, %336 ], [ %21, %lean_dec.exit469 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i639, i64 24
  %339 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %61
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = ptrtoint ptr %340 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_array_uset.exit641, label %343

343:                                              ; preds = %lean_ensure_exclusive_array.exit.i638
  %344 = load i32, ptr %340, align 4, !tbaa !8
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %340, align 4, !tbaa !8
  br label %lean_array_uset.exit641

348:                                              ; preds = %343
  %.not.i.i640 = icmp eq i32 %344, 0
  br i1 %.not.i.i640, label %lean_array_uset.exit641, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %340) #3
  br label %lean_array_uset.exit641

lean_array_uset.exit641:                          ; preds = %lean_ensure_exclusive_array.exit.i638, %346, %348, %349
  store ptr inttoptr (i64 1 to ptr), ptr %339, align 8, !tbaa !4
  %350 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %198, ptr noundef %64) #3
  %.val.i.i642 = load i32, ptr %.0.i.i639, align 4, !tbaa !8
  %351 = icmp eq i32 %.val.i.i642, 1
  br i1 %351, label %lean_ensure_exclusive_array.exit.i643, label %352

352:                                              ; preds = %lean_array_uset.exit641
  %353 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i639, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i643

lean_ensure_exclusive_array.exit.i643:            ; preds = %352, %lean_array_uset.exit641
  %.0.i.i644 = phi ptr [ %353, %352 ], [ %.0.i.i639, %lean_array_uset.exit641 ]
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i644, i64 24
  %355 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %61
  %356 = load ptr, ptr %355, align 8, !tbaa !4
  %357 = ptrtoint ptr %356 to i64
  %358 = trunc i64 %357 to i1
  br i1 %358, label %lean_array_uset.exit646, label %359

359:                                              ; preds = %lean_ensure_exclusive_array.exit.i643
  %360 = load i32, ptr %356, align 4, !tbaa !8
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %356, align 4, !tbaa !8
  br label %lean_array_uset.exit646

364:                                              ; preds = %359
  %.not.i.i645 = icmp eq i32 %360, 0
  br i1 %.not.i.i645, label %lean_array_uset.exit646, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %356) #3
  br label %lean_array_uset.exit646

lean_array_uset.exit646:                          ; preds = %lean_ensure_exclusive_array.exit.i643, %362, %364, %365
  store ptr %350, ptr %355, align 8, !tbaa !4
  store ptr %.0.i.i644, ptr %20, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %366 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %lean_alloc_ctor.exit

368:                                              ; preds = %lean_array_uset.exit646
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

369:                                              ; preds = %158
  %370 = ptrtoint ptr %9 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_dec.exit468, label %372

372:                                              ; preds = %369
  %373 = icmp sgt i32 %.val588, 1
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nsw i32 %.val588, -1
  store i32 %375, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit468

376:                                              ; preds = %372
  %.not.i524 = icmp eq i32 %.val588, 0
  br i1 %.not.i524, label %lean_dec.exit468, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %377, %376, %374, %369
  %378 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !4
  %380 = ptrtoint ptr %379 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_inc.exit431, label %382

382:                                              ; preds = %lean_dec.exit468
  %.val.i648 = load i32, ptr %379, align 4, !tbaa !8
  %383 = icmp sgt i32 %.val.i648, 0
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i648, 1
  store i32 %385, ptr %379, align 4, !tbaa !8
  br label %lean_inc.exit431

386:                                              ; preds = %382
  %.not.i649 = icmp eq i32 %.val.i648, 0
  br i1 %.not.i649, label %lean_inc.exit431, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %379) #3
  br label %lean_inc.exit431

lean_inc.exit431:                                 ; preds = %387, %386, %384, %lean_dec.exit468
  br i1 %95, label %lean_dec.exit467, label %388

388:                                              ; preds = %lean_inc.exit431
  %389 = load i32, ptr %93, align 4, !tbaa !8
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %388
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %93, align 4, !tbaa !8
  br label %lean_dec.exit467

393:                                              ; preds = %388
  %.not.i526 = icmp eq i32 %389, 0
  br i1 %.not.i526, label %lean_dec.exit467, label %394

394:                                              ; preds = %393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %394, %393, %391, %lean_inc.exit431
  %395 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %379) #3
  br i1 %66, label %lean_inc.exit430, label %396

396:                                              ; preds = %lean_dec.exit467
  %.val.i651 = load i32, ptr %64, align 4, !tbaa !8
  %397 = icmp sgt i32 %.val.i651, 0
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i651, 1
  store i32 %399, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit430

400:                                              ; preds = %396
  %.not.i652 = icmp eq i32 %.val.i651, 0
  br i1 %.not.i652, label %lean_inc.exit430, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %401, %400, %398, %lean_dec.exit467
  br i1 %41, label %lean_inc.exit429, label %402

402:                                              ; preds = %lean_inc.exit430
  %.val.i654 = load i32, ptr %2, align 4, !tbaa !8
  %403 = icmp sgt i32 %.val.i654, 0
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i654, 1
  store i32 %405, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit429

406:                                              ; preds = %402
  %.not.i655 = icmp eq i32 %.val.i654, 0
  br i1 %.not.i655, label %lean_inc.exit429, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit429

lean_inc.exit429:                                 ; preds = %407, %406, %404, %lean_inc.exit430
  br i1 %86, label %lean_inc.exit428.thread, label %408

408:                                              ; preds = %lean_inc.exit429
  %.val.i657 = load i32, ptr %0, align 4, !tbaa !8
  %409 = icmp sgt i32 %.val.i657, 0
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i657, 1
  store i32 %411, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit428

412:                                              ; preds = %408
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit428, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit428

lean_inc.exit428:                                 ; preds = %413, %412, %410
  %414 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %64) #3
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %418, label %536

lean_inc.exit428.thread:                          ; preds = %lean_inc.exit429
  %416 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %64) #3
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %lean_dec.exit466, label %536

418:                                              ; preds = %lean_inc.exit428
  %419 = load i32, ptr %0, align 4, !tbaa !8
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit466

423:                                              ; preds = %418
  %.not.i528 = icmp eq i32 %419, 0
  br i1 %.not.i528, label %lean_dec.exit466, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %lean_inc.exit428.thread, %424, %423, %421
  br i1 %13, label %425, label %435, !prof !11

425:                                              ; preds = %lean_dec.exit466
  %426 = lshr i64 %12, 1
  %427 = add nuw i64 %426, 1
  %428 = icmp sgt i64 %427, -1
  br i1 %428, label %429, label %433, !prof !11

429:                                              ; preds = %425
  %430 = shl nuw i64 %427, 1
  %431 = or disjoint i64 %430, 1
  %432 = inttoptr i64 %431 to ptr
  br label %lean_dec.exit465

433:                                              ; preds = %425
  %434 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit465

435:                                              ; preds = %lean_dec.exit466
  %436 = tail call ptr @lean_nat_big_add(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %437 = load i32, ptr %11, align 4, !tbaa !8
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %435
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit465

441:                                              ; preds = %435
  %.not.i530 = icmp eq i32 %437, 0
  br i1 %.not.i530, label %lean_dec.exit465, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %429, %433, %442, %441, %439
  %.0.i409786 = phi ptr [ %436, %442 ], [ %436, %439 ], [ %436, %441 ], [ %434, %433 ], [ %432, %429 ]
  tail call void @lean_inc_heartbeat() #3
  %443 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %lean_alloc_ctor.exit662

445:                                              ; preds = %lean_dec.exit465
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit662:                          ; preds = %lean_dec.exit465
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 1, ptr %443, align 4, !tbaa !8
  store i32 16973856, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %2, ptr %447, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %395, ptr %448, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store ptr %64, ptr %449, align 8, !tbaa !4
  %.val.i.i663 = load i32, ptr %21, align 4, !tbaa !8
  %450 = icmp eq i32 %.val.i.i663, 1
  br i1 %450, label %lean_ensure_exclusive_array.exit.i664, label %451

451:                                              ; preds = %lean_alloc_ctor.exit662
  %452 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i664

lean_ensure_exclusive_array.exit.i664:            ; preds = %451, %lean_alloc_ctor.exit662
  %.0.i.i665 = phi ptr [ %452, %451 ], [ %21, %lean_alloc_ctor.exit662 ]
  %453 = getelementptr inbounds nuw i8, ptr %.0.i.i665, i64 24
  %454 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %61
  %455 = load ptr, ptr %454, align 8, !tbaa !4
  %456 = ptrtoint ptr %455 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_array_uset.exit667, label %458

458:                                              ; preds = %lean_ensure_exclusive_array.exit.i664
  %459 = load i32, ptr %455, align 4, !tbaa !8
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %455, align 4, !tbaa !8
  br label %lean_array_uset.exit667

463:                                              ; preds = %458
  %.not.i.i666 = icmp eq i32 %459, 0
  br i1 %.not.i.i666, label %lean_array_uset.exit667, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %455) #3
  br label %lean_array_uset.exit667

lean_array_uset.exit667:                          ; preds = %lean_ensure_exclusive_array.exit.i664, %461, %463, %464
  store ptr %443, ptr %454, align 8, !tbaa !4
  %465 = ptrtoint ptr %.0.i409786 to i64
  %466 = trunc i64 %465 to i1
  br i1 %466, label %467, label %.critedge.i395, !prof !11

467:                                              ; preds = %lean_array_uset.exit667
  %468 = lshr i64 %465, 1
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %lean_nat_mul.exit400, label %470

470:                                              ; preds = %467
  %471 = and i64 %465, 4611686018427387904
  %472 = icmp ne i64 %471, 0
  %mul.ov.i399 = icmp slt ptr %.0.i409786, null
  %or.cond802 = select i1 %472, i1 true, i1 %mul.ov.i399
  br i1 %or.cond802, label %477, label %473

473:                                              ; preds = %470
  %474 = shl nuw i64 %468, 3
  %475 = or disjoint i64 %474, 1
  %476 = inttoptr i64 %475 to ptr
  br label %lean_nat_mul.exit400

477:                                              ; preds = %470
  %478 = tail call ptr @lean_nat_overflow_mul(i64 noundef %468, i64 noundef 4) #3
  br label %lean_nat_mul.exit400

.critedge.i395:                                   ; preds = %lean_array_uset.exit667
  %479 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i409786, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit400

lean_nat_mul.exit400:                             ; preds = %467, %473, %477, %.critedge.i395
  %.2.i396 = phi ptr [ %479, %.critedge.i395 ], [ %.0.i409786, %467 ], [ %476, %473 ], [ %478, %477 ]
  %480 = ptrtoint ptr %.2.i396 to i64
  %481 = trunc i64 %480 to i1
  br i1 %481, label %lean_nat_div.exit670.thread, label %486, !prof !11

lean_nat_div.exit670.thread:                      ; preds = %lean_nat_mul.exit400
  %482 = udiv i64 %480, 6
  %483 = shl nuw nsw i64 %482, 1
  %484 = or disjoint i64 %483, 1
  %485 = inttoptr i64 %484 to ptr
  br label %lean_dec.exit464

486:                                              ; preds = %lean_nat_mul.exit400
  %487 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i396, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %488 = load i32, ptr %.2.i396, align 4, !tbaa !8
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %486
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %.2.i396, align 4, !tbaa !8
  br label %lean_dec.exit464

492:                                              ; preds = %486
  %.not.i532 = icmp eq i32 %488, 0
  br i1 %.not.i532, label %lean_dec.exit464, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i396) #3
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %493, %492, %490, %lean_nat_div.exit670.thread
  %.1.i669788 = phi ptr [ %485, %lean_nat_div.exit670.thread ], [ %487, %490 ], [ %487, %492 ], [ %487, %493 ]
  %494 = getelementptr i8, ptr %.0.i.i665, i64 8
  %.val592 = load i64, ptr %494, align 8, !tbaa !12
  %495 = shl i64 %.val592, 1
  %496 = or disjoint i64 %495, 1
  %497 = inttoptr i64 %496 to ptr
  %498 = ptrtoint ptr %.1.i669788 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_dec.exit463.thread, label %500, !prof !17

lean_dec.exit463.thread:                          ; preds = %lean_dec.exit464
  %.not950 = icmp ugt ptr %.1.i669788, %497
  br i1 %.not950, label %508, label %519

500:                                              ; preds = %lean_dec.exit464
  %501 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i669788, ptr noundef nonnull %497) #3
  %502 = load i32, ptr %.1.i669788, align 4, !tbaa !8
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %500
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %.1.i669788, align 4, !tbaa !8
  br i1 %501, label %519, label %508

506:                                              ; preds = %500
  %.not.i536 = icmp eq i32 %502, 0
  br i1 %.not.i536, label %lean_dec.exit462, label %507

507:                                              ; preds = %506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i669788) #3
  br i1 %501, label %519, label %508

lean_dec.exit462:                                 ; preds = %506
  br i1 %501, label %519, label %508

508:                                              ; preds = %507, %504, %lean_dec.exit463.thread, %lean_dec.exit462
  %509 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i665) #3
  tail call void @lean_inc_heartbeat() #3
  %510 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %lean_alloc_ctor.exit671

512:                                              ; preds = %508
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit671:                          ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i32 1, ptr %510, align 4, !tbaa !8
  store i32 131096, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %.0.i409786, ptr %514, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store ptr %509, ptr %515, align 8, !tbaa !4
  store ptr %510, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %516 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %lean_alloc_ctor.exit

518:                                              ; preds = %lean_alloc_ctor.exit671
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

519:                                              ; preds = %507, %504, %lean_dec.exit463.thread, %lean_dec.exit462
  br i1 %33, label %lean_dec.exit461, label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %1, align 4, !tbaa !8
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !11

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit461

525:                                              ; preds = %520
  %.not.i538 = icmp eq i32 %521, 0
  br i1 %.not.i538, label %lean_dec.exit461, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %526, %525, %523, %519
  tail call void @lean_inc_heartbeat() #3
  %527 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %lean_alloc_ctor.exit673

529:                                              ; preds = %lean_dec.exit461
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit673:                          ; preds = %lean_dec.exit461
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i32 1, ptr %527, align 4, !tbaa !8
  store i32 131096, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr %.0.i409786, ptr %531, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store ptr %.0.i.i665, ptr %532, align 8, !tbaa !4
  store ptr %527, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %533 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %lean_alloc_ctor.exit

535:                                              ; preds = %lean_alloc_ctor.exit673
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

536:                                              ; preds = %lean_inc.exit428.thread, %lean_inc.exit428
  br i1 %33, label %lean_dec.exit460, label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %1, align 4, !tbaa !8
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !11

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit460

542:                                              ; preds = %537
  %.not.i540 = icmp eq i32 %538, 0
  br i1 %.not.i540, label %lean_dec.exit460, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %543, %542, %540, %536
  %.val.i.i675 = load i32, ptr %21, align 4, !tbaa !8
  %544 = icmp eq i32 %.val.i.i675, 1
  br i1 %544, label %lean_ensure_exclusive_array.exit.i676, label %545

545:                                              ; preds = %lean_dec.exit460
  %546 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i676

lean_ensure_exclusive_array.exit.i676:            ; preds = %545, %lean_dec.exit460
  %.0.i.i677 = phi ptr [ %546, %545 ], [ %21, %lean_dec.exit460 ]
  %547 = getelementptr inbounds nuw i8, ptr %.0.i.i677, i64 24
  %548 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %61
  %549 = load ptr, ptr %548, align 8, !tbaa !4
  %550 = ptrtoint ptr %549 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_array_uset.exit679, label %552

552:                                              ; preds = %lean_ensure_exclusive_array.exit.i676
  %553 = load i32, ptr %549, align 4, !tbaa !8
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %549, align 4, !tbaa !8
  br label %lean_array_uset.exit679

557:                                              ; preds = %552
  %.not.i.i678 = icmp eq i32 %553, 0
  br i1 %.not.i.i678, label %lean_array_uset.exit679, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %549) #3
  br label %lean_array_uset.exit679

lean_array_uset.exit679:                          ; preds = %lean_ensure_exclusive_array.exit.i676, %555, %557, %558
  store ptr inttoptr (i64 1 to ptr), ptr %548, align 8, !tbaa !4
  %559 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %395, ptr noundef %64) #3
  %.val.i.i680 = load i32, ptr %.0.i.i677, align 4, !tbaa !8
  %560 = icmp eq i32 %.val.i.i680, 1
  br i1 %560, label %lean_ensure_exclusive_array.exit.i681, label %561

561:                                              ; preds = %lean_array_uset.exit679
  %562 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i677, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i681

lean_ensure_exclusive_array.exit.i681:            ; preds = %561, %lean_array_uset.exit679
  %.0.i.i682 = phi ptr [ %562, %561 ], [ %.0.i.i677, %lean_array_uset.exit679 ]
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i682, i64 24
  %564 = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %61
  %565 = load ptr, ptr %564, align 8, !tbaa !4
  %566 = ptrtoint ptr %565 to i64
  %567 = trunc i64 %566 to i1
  br i1 %567, label %lean_array_uset.exit684, label %568

568:                                              ; preds = %lean_ensure_exclusive_array.exit.i681
  %569 = load i32, ptr %565, align 4, !tbaa !8
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !11

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %565, align 4, !tbaa !8
  br label %lean_array_uset.exit684

573:                                              ; preds = %568
  %.not.i.i683 = icmp eq i32 %569, 0
  br i1 %.not.i.i683, label %lean_array_uset.exit684, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %565) #3
  br label %lean_array_uset.exit684

lean_array_uset.exit684:                          ; preds = %lean_ensure_exclusive_array.exit.i681, %571, %573, %574
  store ptr %559, ptr %564, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %575 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %lean_alloc_ctor.exit685

577:                                              ; preds = %lean_array_uset.exit684
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit685:                          ; preds = %lean_array_uset.exit684
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 4
  store i32 1, ptr %575, align 4, !tbaa !8
  store i32 131096, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store ptr %11, ptr %579, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 16
  store ptr %.0.i.i682, ptr %580, align 8, !tbaa !4
  store ptr %575, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %581 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %lean_alloc_ctor.exit

583:                                              ; preds = %lean_alloc_ctor.exit685
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

584:                                              ; preds = %5
  %585 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %587 = load ptr, ptr %586, align 8, !tbaa !4
  %588 = load ptr, ptr %585, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %592 = load ptr, ptr %591, align 8, !tbaa !4
  %593 = ptrtoint ptr %592 to i64
  %594 = trunc i64 %593 to i1
  br i1 %594, label %lean_inc.exit427, label %595

595:                                              ; preds = %584
  %.val.i687 = load i32, ptr %592, align 4, !tbaa !8
  %596 = icmp sgt i32 %.val.i687, 0
  br i1 %596, label %597, label %599, !prof !11

597:                                              ; preds = %595
  %598 = add nuw i32 %.val.i687, 1
  store i32 %598, ptr %592, align 4, !tbaa !8
  br label %lean_inc.exit427

599:                                              ; preds = %595
  %.not.i688 = icmp eq i32 %.val.i687, 0
  br i1 %.not.i688, label %lean_inc.exit427, label %600

600:                                              ; preds = %599
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %592) #3
  br label %lean_inc.exit427

lean_inc.exit427:                                 ; preds = %600, %599, %597, %584
  %601 = ptrtoint ptr %587 to i64
  %602 = trunc i64 %601 to i1
  br i1 %602, label %lean_inc.exit426, label %603

603:                                              ; preds = %lean_inc.exit427
  %.val.i690 = load i32, ptr %587, align 4, !tbaa !8
  %604 = icmp sgt i32 %.val.i690, 0
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i690, 1
  store i32 %606, ptr %587, align 4, !tbaa !8
  br label %lean_inc.exit426

607:                                              ; preds = %603
  %.not.i691 = icmp eq i32 %.val.i690, 0
  br i1 %.not.i691, label %lean_inc.exit426, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %587) #3
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %608, %607, %605, %lean_inc.exit427
  %609 = ptrtoint ptr %590 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %lean_inc.exit425, label %611

611:                                              ; preds = %lean_inc.exit426
  %.val.i693 = load i32, ptr %590, align 4, !tbaa !8
  %612 = icmp sgt i32 %.val.i693, 0
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %611
  %614 = add nuw i32 %.val.i693, 1
  store i32 %614, ptr %590, align 4, !tbaa !8
  br label %lean_inc.exit425

615:                                              ; preds = %611
  %.not.i694 = icmp eq i32 %.val.i693, 0
  br i1 %.not.i694, label %lean_inc.exit425, label %616

616:                                              ; preds = %615
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %590) #3
  br label %lean_inc.exit425

lean_inc.exit425:                                 ; preds = %616, %615, %613, %lean_inc.exit426
  %617 = ptrtoint ptr %588 to i64
  %618 = trunc i64 %617 to i1
  br i1 %618, label %lean_inc.exit424, label %619

619:                                              ; preds = %lean_inc.exit425
  %.val.i696 = load i32, ptr %588, align 4, !tbaa !8
  %620 = icmp sgt i32 %.val.i696, 0
  br i1 %620, label %621, label %623, !prof !11

621:                                              ; preds = %619
  %622 = add nuw i32 %.val.i696, 1
  store i32 %622, ptr %588, align 4, !tbaa !8
  br label %lean_inc.exit424

623:                                              ; preds = %619
  %.not.i697 = icmp eq i32 %.val.i696, 0
  br i1 %.not.i697, label %lean_inc.exit424, label %624

624:                                              ; preds = %623
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %588) #3
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %624, %623, %621, %lean_inc.exit425
  %625 = ptrtoint ptr %4 to i64
  %626 = trunc i64 %625 to i1
  br i1 %626, label %lean_dec.exit459, label %627

627:                                              ; preds = %lean_inc.exit424
  %628 = load i32, ptr %4, align 4, !tbaa !8
  %629 = icmp sgt i32 %628, 1
  br i1 %629, label %630, label %632, !prof !11

630:                                              ; preds = %627
  %631 = add nsw i32 %628, -1
  store i32 %631, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit459

632:                                              ; preds = %627
  %.not.i542 = icmp eq i32 %628, 0
  br i1 %.not.i542, label %lean_dec.exit459, label %633

633:                                              ; preds = %632
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %633, %632, %630, %lean_inc.exit424
  %634 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !4
  %636 = ptrtoint ptr %635 to i64
  %637 = trunc i64 %636 to i1
  br i1 %637, label %lean_inc.exit423, label %638

638:                                              ; preds = %lean_dec.exit459
  %.val.i699 = load i32, ptr %635, align 4, !tbaa !8
  %639 = icmp sgt i32 %.val.i699, 0
  br i1 %639, label %640, label %642, !prof !11

640:                                              ; preds = %638
  %641 = add nuw i32 %.val.i699, 1
  store i32 %641, ptr %635, align 4, !tbaa !8
  br label %lean_inc.exit423

642:                                              ; preds = %638
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_inc.exit423, label %643

643:                                              ; preds = %642
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %635) #3
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %643, %642, %640, %lean_dec.exit459
  %644 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !4
  %646 = ptrtoint ptr %645 to i64
  %647 = trunc i64 %646 to i1
  br i1 %647, label %lean_inc.exit422, label %648

648:                                              ; preds = %lean_inc.exit423
  %.val.i702 = load i32, ptr %645, align 4, !tbaa !8
  %649 = icmp sgt i32 %.val.i702, 0
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %648
  %651 = add nuw i32 %.val.i702, 1
  store i32 %651, ptr %645, align 4, !tbaa !8
  br label %lean_inc.exit422

652:                                              ; preds = %648
  %.not.i703 = icmp eq i32 %.val.i702, 0
  br i1 %.not.i703, label %lean_inc.exit422, label %653

653:                                              ; preds = %652
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %645) #3
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %653, %652, %650, %lean_inc.exit423
  %654 = getelementptr i8, ptr %645, i64 8
  %.val591 = load i64, ptr %654, align 8, !tbaa !12
  %655 = and i64 %.val591, 9223372036854775807
  %656 = ptrtoint ptr %1 to i64
  %657 = trunc i64 %656 to i1
  br i1 %657, label %lean_inc.exit421, label %658

658:                                              ; preds = %lean_inc.exit422
  %.val.i705 = load i32, ptr %1, align 4, !tbaa !8
  %659 = icmp sgt i32 %.val.i705, 0
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %658
  %661 = add nuw i32 %.val.i705, 1
  store i32 %661, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit421

662:                                              ; preds = %658
  %.not.i706 = icmp eq i32 %.val.i705, 0
  br i1 %.not.i706, label %lean_inc.exit421, label %663

663:                                              ; preds = %662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %663, %662, %660, %lean_inc.exit422
  %664 = ptrtoint ptr %2 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %lean_inc.exit420, label %666

666:                                              ; preds = %lean_inc.exit421
  %.val.i708 = load i32, ptr %2, align 4, !tbaa !8
  %667 = icmp sgt i32 %.val.i708, 0
  br i1 %667, label %668, label %670, !prof !11

668:                                              ; preds = %666
  %669 = add nuw i32 %.val.i708, 1
  store i32 %669, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit420

670:                                              ; preds = %666
  %.not.i709 = icmp eq i32 %.val.i708, 0
  br i1 %.not.i709, label %lean_inc.exit420, label %671

671:                                              ; preds = %670
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %671, %670, %668, %lean_inc.exit421
  %672 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %673 = getelementptr i8, ptr %672, i64 8
  %.val595 = load i64, ptr %673, align 8, !tbaa !12
  %674 = load i32, ptr %672, align 8, !tbaa !8
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %678, !prof !11

676:                                              ; preds = %lean_inc.exit420
  %677 = add nsw i32 %674, -1
  store i32 %677, ptr %672, align 4, !tbaa !8
  br label %lean_dec.exit458

678:                                              ; preds = %lean_inc.exit420
  %.not.i544 = icmp eq i32 %674, 0
  br i1 %.not.i544, label %lean_dec.exit458, label %679

679:                                              ; preds = %678
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %672) #3
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %679, %678, %676
  %680 = lshr i64 %.val595, 32
  %681 = xor i64 %680, %.val595
  %682 = lshr i64 %681, 16
  %683 = xor i64 %682, %681
  %684 = add nsw i64 %655, -1
  %685 = and i64 %683, %684
  %686 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %687 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %685
  %688 = load ptr, ptr %687, align 8, !tbaa !4
  %689 = ptrtoint ptr %688 to i64
  %690 = trunc i64 %689 to i1
  br i1 %690, label %lean_inc.exit419, label %691

691:                                              ; preds = %lean_dec.exit458
  %.val.i.i712 = load i32, ptr %688, align 4, !tbaa !8
  %692 = icmp sgt i32 %.val.i.i712, 0
  br i1 %692, label %693, label %695, !prof !11

693:                                              ; preds = %691
  %694 = add nuw i32 %.val.i.i712, 1
  store i32 %694, ptr %688, align 4, !tbaa !8
  br label %697

695:                                              ; preds = %691
  %.not.i.i713 = icmp eq i32 %.val.i.i712, 0
  br i1 %.not.i.i713, label %lean_inc.exit419, label %696

696:                                              ; preds = %695
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #3
  %.val.i715.pr = load i32, ptr %688, align 4, !tbaa !8
  br label %697

697:                                              ; preds = %693, %696
  %.val.i715 = phi i32 [ %694, %693 ], [ %.val.i715.pr, %696 ]
  %698 = icmp sgt i32 %.val.i715, 0
  br i1 %698, label %699, label %701, !prof !16

699:                                              ; preds = %697
  %700 = add nuw i32 %.val.i715, 1
  store i32 %700, ptr %688, align 4, !tbaa !8
  br label %lean_inc.exit419

701:                                              ; preds = %697
  %.not.i716 = icmp eq i32 %.val.i715, 0
  br i1 %.not.i716, label %lean_inc.exit419, label %702

702:                                              ; preds = %701
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #3
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %695, %702, %701, %699, %lean_dec.exit458
  br i1 %665, label %lean_inc.exit418, label %703

703:                                              ; preds = %lean_inc.exit419
  %.val.i718 = load i32, ptr %2, align 4, !tbaa !8
  %704 = icmp sgt i32 %.val.i718, 0
  br i1 %704, label %705, label %707, !prof !11

705:                                              ; preds = %703
  %706 = add nuw i32 %.val.i718, 1
  store i32 %706, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit418

707:                                              ; preds = %703
  %.not.i719 = icmp eq i32 %.val.i718, 0
  br i1 %.not.i719, label %lean_inc.exit418, label %708

708:                                              ; preds = %707
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %708, %707, %705, %lean_inc.exit419
  %709 = ptrtoint ptr %0 to i64
  %710 = trunc i64 %709 to i1
  br i1 %710, label %lean_inc.exit417, label %711

711:                                              ; preds = %lean_inc.exit418
  %.val.i721 = load i32, ptr %0, align 4, !tbaa !8
  %712 = icmp sgt i32 %.val.i721, 0
  br i1 %712, label %713, label %715, !prof !11

713:                                              ; preds = %711
  %714 = add nuw i32 %.val.i721, 1
  store i32 %714, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit417

715:                                              ; preds = %711
  %.not.i722 = icmp eq i32 %.val.i721, 0
  br i1 %.not.i722, label %lean_inc.exit417, label %716

716:                                              ; preds = %715
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %716, %715, %713, %lean_inc.exit418
  %717 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %688) #3
  %718 = ptrtoint ptr %717 to i64
  %719 = trunc i64 %718 to i1
  br i1 %719, label %720, label %723

720:                                              ; preds = %lean_inc.exit417
  %721 = lshr i64 %718, 1
  %722 = trunc i64 %721 to i32
  br label %lean_obj_tag.exit726

723:                                              ; preds = %lean_inc.exit417
  %724 = getelementptr i8, ptr %717, i64 4
  %.val.i724 = load i32, ptr %724, align 4
  %725 = lshr i32 %.val.i724, 24
  br label %lean_obj_tag.exit726

lean_obj_tag.exit726:                             ; preds = %720, %723
  %.0.i725 = phi i32 [ %722, %720 ], [ %725, %723 ]
  %726 = icmp eq i32 %.0.i725, 0
  br i1 %726, label %727, label %790

727:                                              ; preds = %lean_obj_tag.exit726
  br i1 %690, label %lean_dec.exit456, label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %688, align 4, !tbaa !8
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %733, !prof !11

731:                                              ; preds = %728
  %732 = add nsw i32 %729, -1
  store i32 %732, ptr %688, align 4, !tbaa !8
  br label %lean_dec.exit456

733:                                              ; preds = %728
  %.not.i548 = icmp eq i32 %729, 0
  br i1 %.not.i548, label %lean_dec.exit456, label %734

734:                                              ; preds = %733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %688) #3
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %734, %733, %731, %727
  br i1 %647, label %lean_dec.exit455, label %735

735:                                              ; preds = %lean_dec.exit456
  %736 = load i32, ptr %645, align 4, !tbaa !8
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %740, !prof !11

738:                                              ; preds = %735
  %739 = add nsw i32 %736, -1
  store i32 %739, ptr %645, align 4, !tbaa !8
  br label %lean_dec.exit455

740:                                              ; preds = %735
  %.not.i550 = icmp eq i32 %736, 0
  br i1 %.not.i550, label %lean_dec.exit455, label %741

741:                                              ; preds = %740
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %645) #3
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %741, %740, %738, %lean_dec.exit456
  br i1 %637, label %lean_dec.exit454, label %742

742:                                              ; preds = %lean_dec.exit455
  %743 = load i32, ptr %635, align 4, !tbaa !8
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %747, !prof !11

745:                                              ; preds = %742
  %746 = add nsw i32 %743, -1
  store i32 %746, ptr %635, align 4, !tbaa !8
  br label %lean_dec.exit454

747:                                              ; preds = %742
  %.not.i552 = icmp eq i32 %743, 0
  br i1 %.not.i552, label %lean_dec.exit454, label %748

748:                                              ; preds = %747
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %635) #3
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %748, %747, %745, %lean_dec.exit455
  %749 = ptrtoint ptr %3 to i64
  %750 = trunc i64 %749 to i1
  br i1 %750, label %lean_dec.exit453, label %751

751:                                              ; preds = %lean_dec.exit454
  %752 = load i32, ptr %3, align 4, !tbaa !8
  %753 = icmp sgt i32 %752, 1
  br i1 %753, label %754, label %756, !prof !11

754:                                              ; preds = %751
  %755 = add nsw i32 %752, -1
  store i32 %755, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit453

756:                                              ; preds = %751
  %.not.i554 = icmp eq i32 %752, 0
  br i1 %.not.i554, label %lean_dec.exit453, label %757

757:                                              ; preds = %756
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %757, %756, %754, %lean_dec.exit454
  br i1 %665, label %lean_dec.exit452, label %758

758:                                              ; preds = %lean_dec.exit453
  %759 = load i32, ptr %2, align 4, !tbaa !8
  %760 = icmp sgt i32 %759, 1
  br i1 %760, label %761, label %763, !prof !11

761:                                              ; preds = %758
  %762 = add nsw i32 %759, -1
  store i32 %762, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit452

763:                                              ; preds = %758
  %.not.i556 = icmp eq i32 %759, 0
  br i1 %.not.i556, label %lean_dec.exit452, label %764

764:                                              ; preds = %763
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %764, %763, %761, %lean_dec.exit453
  br i1 %657, label %lean_dec.exit451, label %765

765:                                              ; preds = %lean_dec.exit452
  %766 = load i32, ptr %1, align 4, !tbaa !8
  %767 = icmp sgt i32 %766, 1
  br i1 %767, label %768, label %770, !prof !11

768:                                              ; preds = %765
  %769 = add nsw i32 %766, -1
  store i32 %769, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit451

770:                                              ; preds = %765
  %.not.i558 = icmp eq i32 %766, 0
  br i1 %.not.i558, label %lean_dec.exit451, label %771

771:                                              ; preds = %770
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %771, %770, %768, %lean_dec.exit452
  br i1 %710, label %lean_dec.exit450, label %772

772:                                              ; preds = %lean_dec.exit451
  %773 = load i32, ptr %0, align 4, !tbaa !8
  %774 = icmp sgt i32 %773, 1
  br i1 %774, label %775, label %777, !prof !11

775:                                              ; preds = %772
  %776 = add nsw i32 %773, -1
  store i32 %776, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit450

777:                                              ; preds = %772
  %.not.i560 = icmp eq i32 %773, 0
  br i1 %.not.i560, label %lean_dec.exit450, label %778

778:                                              ; preds = %777
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %778, %777, %775, %lean_dec.exit451
  tail call void @lean_inc_heartbeat() #3
  %779 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %780 = icmp eq ptr %779, null
  br i1 %780, label %781, label %lean_alloc_ctor.exit727

781:                                              ; preds = %lean_dec.exit450
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit727:                          ; preds = %lean_dec.exit450
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 4
  store i32 1, ptr %779, align 4, !tbaa !8
  store i32 262184, ptr %782, align 4
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 8
  store ptr %588, ptr %783, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 16
  store ptr %590, ptr %784, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw i8, ptr %779, i64 24
  store ptr %587, ptr %785, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw i8, ptr %779, i64 32
  store ptr %592, ptr %786, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %787 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %788 = icmp eq ptr %787, null
  br i1 %788, label %789, label %lean_alloc_ctor.exit

789:                                              ; preds = %lean_alloc_ctor.exit727
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

790:                                              ; preds = %lean_obj_tag.exit726
  %.val = load i32, ptr %587, align 4, !tbaa !8
  %791 = icmp eq i32 %.val, 1
  br i1 %791, label %792, label %813

792:                                              ; preds = %790
  %793 = load ptr, ptr %634, align 8, !tbaa !4
  %794 = ptrtoint ptr %793 to i64
  %795 = trunc i64 %794 to i1
  br i1 %795, label %lean_ctor_release.exit, label %796

796:                                              ; preds = %792
  %797 = load i32, ptr %793, align 4, !tbaa !8
  %798 = icmp sgt i32 %797, 1
  br i1 %798, label %799, label %801, !prof !11

799:                                              ; preds = %796
  %800 = add nsw i32 %797, -1
  store i32 %800, ptr %793, align 4, !tbaa !8
  br label %lean_ctor_release.exit

801:                                              ; preds = %796
  %.not.i.i729 = icmp eq i32 %797, 0
  br i1 %.not.i.i729, label %lean_ctor_release.exit, label %802

802:                                              ; preds = %801
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %793) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %792, %799, %801, %802
  store ptr inttoptr (i64 1 to ptr), ptr %634, align 8, !tbaa !4
  %803 = load ptr, ptr %644, align 8, !tbaa !4
  %804 = ptrtoint ptr %803 to i64
  %805 = trunc i64 %804 to i1
  br i1 %805, label %lean_ctor_release.exit731, label %806

806:                                              ; preds = %lean_ctor_release.exit
  %807 = load i32, ptr %803, align 4, !tbaa !8
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %806
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %803, align 4, !tbaa !8
  br label %lean_ctor_release.exit731

811:                                              ; preds = %806
  %.not.i.i730 = icmp eq i32 %807, 0
  br i1 %.not.i.i730, label %lean_ctor_release.exit731, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %803) #3
  br label %lean_ctor_release.exit731

lean_ctor_release.exit731:                        ; preds = %lean_ctor_release.exit, %809, %811, %812
  store ptr inttoptr (i64 1 to ptr), ptr %644, align 8, !tbaa !4
  br label %lean_dec_ref.exit579

813:                                              ; preds = %790
  %814 = icmp sgt i32 %.val, 1
  br i1 %814, label %815, label %817, !prof !11

815:                                              ; preds = %813
  %816 = add nsw i32 %.val, -1
  store i32 %816, ptr %587, align 4, !tbaa !8
  br label %lean_dec_ref.exit579

817:                                              ; preds = %813
  %.not.i578 = icmp eq i32 %.val, 0
  br i1 %.not.i578, label %lean_dec_ref.exit579, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %587) #3
  br label %lean_dec_ref.exit579

lean_dec_ref.exit579:                             ; preds = %818, %817, %815, %lean_ctor_release.exit731
  %.0391 = phi ptr [ %587, %lean_ctor_release.exit731 ], [ inttoptr (i64 1 to ptr), %815 ], [ inttoptr (i64 1 to ptr), %817 ], [ inttoptr (i64 1 to ptr), %818 ]
  %819 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !4
  %821 = ptrtoint ptr %820 to i64
  %822 = trunc i64 %821 to i1
  br i1 %822, label %lean_inc.exit416, label %823

823:                                              ; preds = %lean_dec_ref.exit579
  %.val.i732 = load i32, ptr %820, align 4, !tbaa !8
  %824 = icmp sgt i32 %.val.i732, 0
  br i1 %824, label %825, label %827, !prof !11

825:                                              ; preds = %823
  %826 = add nuw i32 %.val.i732, 1
  store i32 %826, ptr %820, align 4, !tbaa !8
  br label %lean_inc.exit416

827:                                              ; preds = %823
  %.not.i733 = icmp eq i32 %.val.i732, 0
  br i1 %.not.i733, label %lean_inc.exit416, label %828

828:                                              ; preds = %827
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %820) #3
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %828, %827, %825, %lean_dec_ref.exit579
  br i1 %719, label %lean_dec.exit449, label %829

829:                                              ; preds = %lean_inc.exit416
  %830 = load i32, ptr %717, align 4, !tbaa !8
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %834, !prof !11

832:                                              ; preds = %829
  %833 = add nsw i32 %830, -1
  store i32 %833, ptr %717, align 4, !tbaa !8
  br label %lean_dec.exit449

834:                                              ; preds = %829
  %.not.i562 = icmp eq i32 %830, 0
  br i1 %.not.i562, label %lean_dec.exit449, label %835

835:                                              ; preds = %834
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %717) #3
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %835, %834, %832, %lean_inc.exit416
  %836 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %820) #3
  br i1 %690, label %lean_inc.exit415, label %837

837:                                              ; preds = %lean_dec.exit449
  %.val.i735 = load i32, ptr %688, align 4, !tbaa !8
  %838 = icmp sgt i32 %.val.i735, 0
  br i1 %838, label %839, label %841, !prof !11

839:                                              ; preds = %837
  %840 = add nuw i32 %.val.i735, 1
  store i32 %840, ptr %688, align 4, !tbaa !8
  br label %lean_inc.exit415

841:                                              ; preds = %837
  %.not.i736 = icmp eq i32 %.val.i735, 0
  br i1 %.not.i736, label %lean_inc.exit415, label %842

842:                                              ; preds = %841
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #3
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %842, %841, %839, %lean_dec.exit449
  br i1 %665, label %lean_inc.exit414, label %843

843:                                              ; preds = %lean_inc.exit415
  %.val.i738 = load i32, ptr %2, align 4, !tbaa !8
  %844 = icmp sgt i32 %.val.i738, 0
  br i1 %844, label %845, label %847, !prof !11

845:                                              ; preds = %843
  %846 = add nuw i32 %.val.i738, 1
  store i32 %846, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit414

847:                                              ; preds = %843
  %.not.i739 = icmp eq i32 %.val.i738, 0
  br i1 %.not.i739, label %lean_inc.exit414, label %848

848:                                              ; preds = %847
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %848, %847, %845, %lean_inc.exit415
  br i1 %710, label %lean_inc.exit.thread, label %849

849:                                              ; preds = %lean_inc.exit414
  %.val.i741 = load i32, ptr %0, align 4, !tbaa !8
  %850 = icmp sgt i32 %.val.i741, 0
  br i1 %850, label %851, label %853, !prof !11

851:                                              ; preds = %849
  %852 = add nuw i32 %.val.i741, 1
  store i32 %852, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

853:                                              ; preds = %849
  %.not.i742 = icmp eq i32 %.val.i741, 0
  br i1 %.not.i742, label %lean_inc.exit, label %854

854:                                              ; preds = %853
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %854, %853, %851
  %855 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %688) #3
  %856 = icmp eq i8 %855, 0
  br i1 %856, label %859, label %1001

lean_inc.exit.thread:                             ; preds = %lean_inc.exit414
  %857 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %688) #3
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %lean_dec.exit448, label %1001

859:                                              ; preds = %lean_inc.exit
  %860 = load i32, ptr %0, align 4, !tbaa !8
  %861 = icmp sgt i32 %860, 1
  br i1 %861, label %862, label %864, !prof !11

862:                                              ; preds = %859
  %863 = add nsw i32 %860, -1
  store i32 %863, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit448

864:                                              ; preds = %859
  %.not.i564 = icmp eq i32 %860, 0
  br i1 %.not.i564, label %lean_dec.exit448, label %865

865:                                              ; preds = %864
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %lean_inc.exit.thread, %865, %864, %862
  br i1 %637, label %866, label %876, !prof !11

866:                                              ; preds = %lean_dec.exit448
  %867 = lshr i64 %636, 1
  %868 = add nuw i64 %867, 1
  %869 = icmp sgt i64 %868, -1
  br i1 %869, label %870, label %874, !prof !11

870:                                              ; preds = %866
  %871 = shl nuw i64 %868, 1
  %872 = or disjoint i64 %871, 1
  %873 = inttoptr i64 %872 to ptr
  br label %lean_dec.exit447

874:                                              ; preds = %866
  %875 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit447

876:                                              ; preds = %lean_dec.exit448
  %877 = tail call ptr @lean_nat_big_add(ptr noundef %635, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %878 = load i32, ptr %635, align 4, !tbaa !8
  %879 = icmp sgt i32 %878, 1
  br i1 %879, label %880, label %882, !prof !11

880:                                              ; preds = %876
  %881 = add nsw i32 %878, -1
  store i32 %881, ptr %635, align 4, !tbaa !8
  br label %lean_dec.exit447

882:                                              ; preds = %876
  %.not.i566 = icmp eq i32 %878, 0
  br i1 %.not.i566, label %lean_dec.exit447, label %883

883:                                              ; preds = %882
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %635) #3
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %870, %874, %883, %882, %880
  %.0.i797 = phi ptr [ %877, %883 ], [ %877, %880 ], [ %877, %882 ], [ %875, %874 ], [ %873, %870 ]
  tail call void @lean_inc_heartbeat() #3
  %884 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %885 = icmp eq ptr %884, null
  br i1 %885, label %886, label %lean_alloc_ctor.exit746

886:                                              ; preds = %lean_dec.exit447
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit746:                          ; preds = %lean_dec.exit447
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 4
  store i32 1, ptr %884, align 4, !tbaa !8
  store i32 16973856, ptr %887, align 4
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store ptr %2, ptr %888, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw i8, ptr %884, i64 16
  store ptr %836, ptr %889, align 8, !tbaa !4
  %890 = getelementptr inbounds nuw i8, ptr %884, i64 24
  store ptr %688, ptr %890, align 8, !tbaa !4
  %.val.i.i747 = load i32, ptr %645, align 4, !tbaa !8
  %891 = icmp eq i32 %.val.i.i747, 1
  br i1 %891, label %lean_ensure_exclusive_array.exit.i748, label %892

892:                                              ; preds = %lean_alloc_ctor.exit746
  %893 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %645, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i748

lean_ensure_exclusive_array.exit.i748:            ; preds = %892, %lean_alloc_ctor.exit746
  %.0.i.i749 = phi ptr [ %893, %892 ], [ %645, %lean_alloc_ctor.exit746 ]
  %894 = getelementptr inbounds nuw i8, ptr %.0.i.i749, i64 24
  %895 = getelementptr inbounds nuw [8 x i8], ptr %894, i64 %685
  %896 = load ptr, ptr %895, align 8, !tbaa !4
  %897 = ptrtoint ptr %896 to i64
  %898 = trunc i64 %897 to i1
  br i1 %898, label %lean_array_uset.exit751, label %899

899:                                              ; preds = %lean_ensure_exclusive_array.exit.i748
  %900 = load i32, ptr %896, align 4, !tbaa !8
  %901 = icmp sgt i32 %900, 1
  br i1 %901, label %902, label %904, !prof !11

902:                                              ; preds = %899
  %903 = add nsw i32 %900, -1
  store i32 %903, ptr %896, align 4, !tbaa !8
  br label %lean_array_uset.exit751

904:                                              ; preds = %899
  %.not.i.i750 = icmp eq i32 %900, 0
  br i1 %.not.i.i750, label %lean_array_uset.exit751, label %905

905:                                              ; preds = %904
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %896) #3
  br label %lean_array_uset.exit751

lean_array_uset.exit751:                          ; preds = %lean_ensure_exclusive_array.exit.i748, %902, %904, %905
  store ptr %884, ptr %895, align 8, !tbaa !4
  %906 = ptrtoint ptr %.0.i797 to i64
  %907 = trunc i64 %906 to i1
  br i1 %907, label %908, label %.critedge.i, !prof !11

908:                                              ; preds = %lean_array_uset.exit751
  %909 = lshr i64 %906, 1
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %lean_nat_mul.exit, label %911

911:                                              ; preds = %908
  %912 = and i64 %906, 4611686018427387904
  %913 = icmp ne i64 %912, 0
  %mul.ov.i = icmp slt ptr %.0.i797, null
  %or.cond803 = select i1 %913, i1 true, i1 %mul.ov.i
  br i1 %or.cond803, label %918, label %914

914:                                              ; preds = %911
  %915 = shl nuw i64 %909, 3
  %916 = or disjoint i64 %915, 1
  %917 = inttoptr i64 %916 to ptr
  br label %lean_nat_mul.exit

918:                                              ; preds = %911
  %919 = tail call ptr @lean_nat_overflow_mul(i64 noundef %909, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit751
  %920 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i797, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %908, %914, %918, %.critedge.i
  %.2.i = phi ptr [ %920, %.critedge.i ], [ %.0.i797, %908 ], [ %917, %914 ], [ %919, %918 ]
  %921 = ptrtoint ptr %.2.i to i64
  %922 = trunc i64 %921 to i1
  br i1 %922, label %lean_nat_div.exit754.thread, label %927, !prof !11

lean_nat_div.exit754.thread:                      ; preds = %lean_nat_mul.exit
  %923 = udiv i64 %921, 6
  %924 = shl nuw nsw i64 %923, 1
  %925 = or disjoint i64 %924, 1
  %926 = inttoptr i64 %925 to ptr
  br label %lean_dec.exit446

927:                                              ; preds = %lean_nat_mul.exit
  %928 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %929 = load i32, ptr %.2.i, align 4, !tbaa !8
  %930 = icmp sgt i32 %929, 1
  br i1 %930, label %931, label %933, !prof !11

931:                                              ; preds = %927
  %932 = add nsw i32 %929, -1
  store i32 %932, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit446

933:                                              ; preds = %927
  %.not.i568 = icmp eq i32 %929, 0
  br i1 %.not.i568, label %lean_dec.exit446, label %934

934:                                              ; preds = %933
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %934, %933, %931, %lean_nat_div.exit754.thread
  %.1.i753799 = phi ptr [ %926, %lean_nat_div.exit754.thread ], [ %928, %931 ], [ %928, %933 ], [ %928, %934 ]
  %935 = getelementptr i8, ptr %.0.i.i749, i64 8
  %.val590 = load i64, ptr %935, align 8, !tbaa !12
  %936 = shl i64 %.val590, 1
  %937 = or disjoint i64 %936, 1
  %938 = inttoptr i64 %937 to ptr
  %939 = ptrtoint ptr %.1.i753799 to i64
  %940 = trunc i64 %939 to i1
  br i1 %940, label %lean_dec.exit445.thread, label %941, !prof !17

lean_dec.exit445.thread:                          ; preds = %lean_dec.exit446
  %.not = icmp ugt ptr %.1.i753799, %938
  br i1 %.not, label %949, label %972

941:                                              ; preds = %lean_dec.exit446
  %942 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i753799, ptr noundef nonnull %938) #3
  %943 = load i32, ptr %.1.i753799, align 4, !tbaa !8
  %944 = icmp sgt i32 %943, 1
  br i1 %944, label %945, label %947, !prof !11

945:                                              ; preds = %941
  %946 = add nsw i32 %943, -1
  store i32 %946, ptr %.1.i753799, align 4, !tbaa !8
  br i1 %942, label %972, label %949

947:                                              ; preds = %941
  %.not.i572 = icmp eq i32 %943, 0
  br i1 %.not.i572, label %lean_dec.exit444, label %948

948:                                              ; preds = %947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i753799) #3
  br i1 %942, label %972, label %949

lean_dec.exit444:                                 ; preds = %947
  br i1 %942, label %972, label %949

949:                                              ; preds = %948, %945, %lean_dec.exit445.thread, %lean_dec.exit444
  %950 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i749) #3
  %951 = ptrtoint ptr %.0391 to i64
  %952 = trunc i64 %951 to i1
  br i1 %952, label %953, label %958

953:                                              ; preds = %949
  tail call void @lean_inc_heartbeat() #3
  %954 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %955 = icmp eq ptr %954, null
  br i1 %955, label %956, label %lean_alloc_ctor.exit755

956:                                              ; preds = %953
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit755:                          ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 4
  store i32 1, ptr %954, align 4, !tbaa !8
  store i32 131096, ptr %957, align 4
  br label %958

958:                                              ; preds = %949, %lean_alloc_ctor.exit755
  %.0393 = phi ptr [ %954, %lean_alloc_ctor.exit755 ], [ %.0391, %949 ]
  %959 = getelementptr inbounds nuw i8, ptr %.0393, i64 8
  store ptr %.0.i797, ptr %959, align 8, !tbaa !4
  %960 = getelementptr inbounds nuw i8, ptr %.0393, i64 16
  store ptr %950, ptr %960, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %961 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %962 = icmp eq ptr %961, null
  br i1 %962, label %963, label %lean_alloc_ctor.exit756

963:                                              ; preds = %958
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit756:                          ; preds = %958
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 4
  store i32 1, ptr %961, align 4, !tbaa !8
  store i32 262184, ptr %964, align 4
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 8
  store ptr %588, ptr %965, align 8, !tbaa !4
  %966 = getelementptr inbounds nuw i8, ptr %961, i64 16
  store ptr %590, ptr %966, align 8, !tbaa !4
  %967 = getelementptr inbounds nuw i8, ptr %961, i64 24
  store ptr %.0393, ptr %967, align 8, !tbaa !4
  %968 = getelementptr inbounds nuw i8, ptr %961, i64 32
  store ptr %592, ptr %968, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %969 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %970 = icmp eq ptr %969, null
  br i1 %970, label %971, label %lean_alloc_ctor.exit

971:                                              ; preds = %lean_alloc_ctor.exit756
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

972:                                              ; preds = %948, %945, %lean_dec.exit445.thread, %lean_dec.exit444
  br i1 %657, label %lean_dec.exit443, label %973

973:                                              ; preds = %972
  %974 = load i32, ptr %1, align 4, !tbaa !8
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %976, label %978, !prof !11

976:                                              ; preds = %973
  %977 = add nsw i32 %974, -1
  store i32 %977, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit443

978:                                              ; preds = %973
  %.not.i574 = icmp eq i32 %974, 0
  br i1 %.not.i574, label %lean_dec.exit443, label %979

979:                                              ; preds = %978
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %979, %978, %976, %972
  %980 = ptrtoint ptr %.0391 to i64
  %981 = trunc i64 %980 to i1
  br i1 %981, label %982, label %987

982:                                              ; preds = %lean_dec.exit443
  tail call void @lean_inc_heartbeat() #3
  %983 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %lean_alloc_ctor.exit758

985:                                              ; preds = %982
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit758:                          ; preds = %982
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 4
  store i32 1, ptr %983, align 4, !tbaa !8
  store i32 131096, ptr %986, align 4
  br label %987

987:                                              ; preds = %lean_dec.exit443, %lean_alloc_ctor.exit758
  %.0394 = phi ptr [ %983, %lean_alloc_ctor.exit758 ], [ %.0391, %lean_dec.exit443 ]
  %988 = getelementptr inbounds nuw i8, ptr %.0394, i64 8
  store ptr %.0.i797, ptr %988, align 8, !tbaa !4
  %989 = getelementptr inbounds nuw i8, ptr %.0394, i64 16
  store ptr %.0.i.i749, ptr %989, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %990 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %991 = icmp eq ptr %990, null
  br i1 %991, label %992, label %lean_alloc_ctor.exit759

992:                                              ; preds = %987
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit759:                          ; preds = %987
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 4
  store i32 1, ptr %990, align 4, !tbaa !8
  store i32 262184, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 8
  store ptr %588, ptr %994, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 16
  store ptr %590, ptr %995, align 8, !tbaa !4
  %996 = getelementptr inbounds nuw i8, ptr %990, i64 24
  store ptr %.0394, ptr %996, align 8, !tbaa !4
  %997 = getelementptr inbounds nuw i8, ptr %990, i64 32
  store ptr %592, ptr %997, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %998 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1000, label %lean_alloc_ctor.exit

1000:                                             ; preds = %lean_alloc_ctor.exit759
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

1001:                                             ; preds = %lean_inc.exit.thread, %lean_inc.exit
  br i1 %657, label %lean_dec.exit, label %1002

1002:                                             ; preds = %1001
  %1003 = load i32, ptr %1, align 4, !tbaa !8
  %1004 = icmp sgt i32 %1003, 1
  br i1 %1004, label %1005, label %1007, !prof !11

1005:                                             ; preds = %1002
  %1006 = add nsw i32 %1003, -1
  store i32 %1006, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

1007:                                             ; preds = %1002
  %.not.i576 = icmp eq i32 %1003, 0
  br i1 %.not.i576, label %lean_dec.exit, label %1008

1008:                                             ; preds = %1007
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1008, %1007, %1005, %1001
  %.val.i.i761 = load i32, ptr %645, align 4, !tbaa !8
  %1009 = icmp eq i32 %.val.i.i761, 1
  br i1 %1009, label %lean_ensure_exclusive_array.exit.i762, label %1010

1010:                                             ; preds = %lean_dec.exit
  %1011 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %645, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i762

lean_ensure_exclusive_array.exit.i762:            ; preds = %1010, %lean_dec.exit
  %.0.i.i763 = phi ptr [ %1011, %1010 ], [ %645, %lean_dec.exit ]
  %1012 = getelementptr inbounds nuw i8, ptr %.0.i.i763, i64 24
  %1013 = getelementptr inbounds nuw [8 x i8], ptr %1012, i64 %685
  %1014 = load ptr, ptr %1013, align 8, !tbaa !4
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = trunc i64 %1015 to i1
  br i1 %1016, label %lean_array_uset.exit765, label %1017

1017:                                             ; preds = %lean_ensure_exclusive_array.exit.i762
  %1018 = load i32, ptr %1014, align 4, !tbaa !8
  %1019 = icmp sgt i32 %1018, 1
  br i1 %1019, label %1020, label %1022, !prof !11

1020:                                             ; preds = %1017
  %1021 = add nsw i32 %1018, -1
  store i32 %1021, ptr %1014, align 4, !tbaa !8
  br label %lean_array_uset.exit765

1022:                                             ; preds = %1017
  %.not.i.i764 = icmp eq i32 %1018, 0
  br i1 %.not.i.i764, label %lean_array_uset.exit765, label %1023

1023:                                             ; preds = %1022
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1014) #3
  br label %lean_array_uset.exit765

lean_array_uset.exit765:                          ; preds = %lean_ensure_exclusive_array.exit.i762, %1020, %1022, %1023
  store ptr inttoptr (i64 1 to ptr), ptr %1013, align 8, !tbaa !4
  %1024 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %836, ptr noundef %688) #3
  %.val.i.i766 = load i32, ptr %.0.i.i763, align 4, !tbaa !8
  %1025 = icmp eq i32 %.val.i.i766, 1
  br i1 %1025, label %lean_ensure_exclusive_array.exit.i767, label %1026

1026:                                             ; preds = %lean_array_uset.exit765
  %1027 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i763, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i767

lean_ensure_exclusive_array.exit.i767:            ; preds = %1026, %lean_array_uset.exit765
  %.0.i.i768 = phi ptr [ %1027, %1026 ], [ %.0.i.i763, %lean_array_uset.exit765 ]
  %1028 = getelementptr inbounds nuw i8, ptr %.0.i.i768, i64 24
  %1029 = getelementptr inbounds nuw [8 x i8], ptr %1028, i64 %685
  %1030 = load ptr, ptr %1029, align 8, !tbaa !4
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = trunc i64 %1031 to i1
  br i1 %1032, label %lean_array_uset.exit770, label %1033

1033:                                             ; preds = %lean_ensure_exclusive_array.exit.i767
  %1034 = load i32, ptr %1030, align 4, !tbaa !8
  %1035 = icmp sgt i32 %1034, 1
  br i1 %1035, label %1036, label %1038, !prof !11

1036:                                             ; preds = %1033
  %1037 = add nsw i32 %1034, -1
  store i32 %1037, ptr %1030, align 4, !tbaa !8
  br label %lean_array_uset.exit770

1038:                                             ; preds = %1033
  %.not.i.i769 = icmp eq i32 %1034, 0
  br i1 %.not.i.i769, label %lean_array_uset.exit770, label %1039

1039:                                             ; preds = %1038
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1030) #3
  br label %lean_array_uset.exit770

lean_array_uset.exit770:                          ; preds = %lean_ensure_exclusive_array.exit.i767, %1036, %1038, %1039
  store ptr %1024, ptr %1029, align 8, !tbaa !4
  %1040 = ptrtoint ptr %.0391 to i64
  %1041 = trunc i64 %1040 to i1
  br i1 %1041, label %1042, label %1047

1042:                                             ; preds = %lean_array_uset.exit770
  tail call void @lean_inc_heartbeat() #3
  %1043 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1045, label %lean_alloc_ctor.exit771

1045:                                             ; preds = %1042
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit771:                          ; preds = %1042
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  store i32 1, ptr %1043, align 4, !tbaa !8
  store i32 131096, ptr %1046, align 4
  br label %1047

1047:                                             ; preds = %lean_array_uset.exit770, %lean_alloc_ctor.exit771
  %.0392 = phi ptr [ %1043, %lean_alloc_ctor.exit771 ], [ %.0391, %lean_array_uset.exit770 ]
  %1048 = getelementptr inbounds nuw i8, ptr %.0392, i64 8
  store ptr %635, ptr %1048, align 8, !tbaa !4
  %1049 = getelementptr inbounds nuw i8, ptr %.0392, i64 16
  store ptr %.0.i.i768, ptr %1049, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %1050 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1052, label %lean_alloc_ctor.exit772

1052:                                             ; preds = %1047
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit772:                          ; preds = %1047
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  store i32 1, ptr %1050, align 4, !tbaa !8
  store i32 262184, ptr %1053, align 4
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store ptr %588, ptr %1054, align 8, !tbaa !4
  %1055 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  store ptr %590, ptr %1055, align 8, !tbaa !4
  %1056 = getelementptr inbounds nuw i8, ptr %1050, i64 24
  store ptr %.0392, ptr %1056, align 8, !tbaa !4
  %1057 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  store ptr %592, ptr %1057, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %1058 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1060, label %lean_alloc_ctor.exit

1060:                                             ; preds = %lean_alloc_ctor.exit772
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit772, %lean_alloc_ctor.exit759, %lean_alloc_ctor.exit756, %lean_alloc_ctor.exit727, %lean_alloc_ctor.exit685, %lean_alloc_ctor.exit673, %lean_alloc_ctor.exit671, %lean_array_uset.exit646, %lean_dec.exit470, %311, %lean_dec.exit479
  %.sink949 = phi ptr [ %581, %lean_alloc_ctor.exit685 ], [ %787, %lean_alloc_ctor.exit727 ], [ %969, %lean_alloc_ctor.exit756 ], [ %998, %lean_alloc_ctor.exit759 ], [ %155, %lean_dec.exit479 ], [ %533, %lean_alloc_ctor.exit673 ], [ %516, %lean_alloc_ctor.exit671 ], [ %366, %lean_array_uset.exit646 ], [ %324, %lean_dec.exit470 ], [ %313, %311 ], [ %1058, %lean_alloc_ctor.exit772 ]
  %.sink = phi ptr [ %4, %lean_alloc_ctor.exit685 ], [ %779, %lean_alloc_ctor.exit727 ], [ %961, %lean_alloc_ctor.exit756 ], [ %990, %lean_alloc_ctor.exit759 ], [ %4, %lean_dec.exit479 ], [ %4, %lean_alloc_ctor.exit673 ], [ %4, %lean_alloc_ctor.exit671 ], [ %4, %lean_array_uset.exit646 ], [ %4, %lean_dec.exit470 ], [ %4, %311 ], [ %1050, %lean_alloc_ctor.exit772 ]
  %1061 = getelementptr inbounds nuw i8, ptr %.sink949, i64 4
  store i32 1, ptr %.sink949, align 4, !tbaa !8
  store i32 131096, ptr %1061, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %.sink949, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1062, align 8, !tbaa !4
  %1063 = getelementptr inbounds nuw i8, ptr %.sink949, i64 16
  store ptr %.sink, ptr %1063, align 8, !tbaa !4
  ret ptr %.sink949
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %.val589 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %.val589, 1
  br i1 %6, label %7, label %584

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit442, label %14

14:                                               ; preds = %7
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit442

18:                                               ; preds = %14
  %.not.i597 = icmp eq i32 %.val.i, 0
  br i1 %.not.i597, label %lean_inc.exit442, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %19, %18, %16, %7
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit441, label %24

24:                                               ; preds = %lean_inc.exit442
  %.val.i598 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i598, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i598, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit441

28:                                               ; preds = %24
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %lean_inc.exit441, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %29, %28, %26, %lean_inc.exit442
  %30 = getelementptr i8, ptr %21, i64 8
  %.val594 = load i64, ptr %30, align 8, !tbaa !12
  %31 = and i64 %.val594, 9223372036854775807
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit440, label %34

34:                                               ; preds = %lean_inc.exit441
  %.val.i601 = load i32, ptr %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i601, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i601, 1
  store i32 %37, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit440

38:                                               ; preds = %34
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit440, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %39, %38, %36, %lean_inc.exit441
  %40 = ptrtoint ptr %2 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit439, label %42

42:                                               ; preds = %lean_inc.exit440
  %.val.i604 = load i32, ptr %2, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i604, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i604, 1
  store i32 %45, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit439

46:                                               ; preds = %42
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit439, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit439

lean_inc.exit439:                                 ; preds = %47, %46, %44, %lean_inc.exit440
  %48 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %49 = getelementptr i8, ptr %48, i64 8
  %.val596 = load i64, ptr %49, align 8, !tbaa !12
  %50 = load i32, ptr %48, align 8, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %lean_inc.exit439
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit487

54:                                               ; preds = %lean_inc.exit439
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit487, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %55, %54, %52
  %56 = lshr i64 %.val596, 32
  %57 = xor i64 %56, %.val596
  %58 = lshr i64 %57, 16
  %59 = xor i64 %58, %57
  %60 = add nsw i64 %31, -1
  %61 = and i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit438, label %67

67:                                               ; preds = %lean_dec.exit487
  %.val.i.i = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i.i, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i.i, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %73

71:                                               ; preds = %67
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit438, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  %.val.i607.pr = load i32, ptr %64, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %69, %72
  %.val.i607 = phi i32 [ %70, %69 ], [ %.val.i607.pr, %72 ]
  %74 = icmp sgt i32 %.val.i607, 0
  br i1 %74, label %75, label %77, !prof !16

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i607, 1
  store i32 %76, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit438

77:                                               ; preds = %73
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit438, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit438

lean_inc.exit438:                                 ; preds = %71, %78, %77, %75, %lean_dec.exit487
  br i1 %41, label %lean_inc.exit437, label %79

79:                                               ; preds = %lean_inc.exit438
  %.val.i610 = load i32, ptr %2, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i610, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i610, 1
  store i32 %82, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit437

83:                                               ; preds = %79
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit437, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit437

lean_inc.exit437:                                 ; preds = %84, %83, %81, %lean_inc.exit438
  %85 = ptrtoint ptr %0 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit436, label %87

87:                                               ; preds = %lean_inc.exit437
  %.val.i613 = load i32, ptr %0, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i613, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i613, 1
  store i32 %90, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit436

91:                                               ; preds = %87
  %.not.i614 = icmp eq i32 %.val.i613, 0
  br i1 %.not.i614, label %lean_inc.exit436, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit436

lean_inc.exit436:                                 ; preds = %92, %91, %89, %lean_inc.exit437
  %93 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %64) #3
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %lean_inc.exit436
  %97 = lshr i64 %94, 1
  %98 = trunc i64 %97 to i32
  br label %lean_obj_tag.exit

99:                                               ; preds = %lean_inc.exit436
  %100 = getelementptr i8, ptr %93, i64 4
  %.val.i616 = load i32, ptr %100, align 4
  %101 = lshr i32 %.val.i616, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %96, %99
  %.0.i617 = phi i32 [ %98, %96 ], [ %101, %99 ]
  %102 = icmp eq i32 %.0.i617, 0
  br i1 %102, label %103, label %158

103:                                              ; preds = %lean_obj_tag.exit
  br i1 %66, label %lean_dec.exit485, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %64, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit485

109:                                              ; preds = %104
  %.not.i490 = icmp eq i32 %105, 0
  br i1 %.not.i490, label %lean_dec.exit485, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %110, %109, %107, %103
  br i1 %23, label %lean_dec.exit484, label %111

111:                                              ; preds = %lean_dec.exit485
  %112 = load i32, ptr %21, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit484

116:                                              ; preds = %111
  %.not.i492 = icmp eq i32 %112, 0
  br i1 %.not.i492, label %lean_dec.exit484, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %117, %116, %114, %lean_dec.exit485
  br i1 %13, label %lean_dec.exit483, label %118

118:                                              ; preds = %lean_dec.exit484
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit483

123:                                              ; preds = %118
  %.not.i494 = icmp eq i32 %119, 0
  br i1 %.not.i494, label %lean_dec.exit483, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %124, %123, %121, %lean_dec.exit484
  %125 = ptrtoint ptr %3 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit482, label %127

127:                                              ; preds = %lean_dec.exit483
  %128 = load i32, ptr %3, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit482

132:                                              ; preds = %127
  %.not.i496 = icmp eq i32 %128, 0
  br i1 %.not.i496, label %lean_dec.exit482, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %133, %132, %130, %lean_dec.exit483
  br i1 %41, label %lean_dec.exit481, label %134

134:                                              ; preds = %lean_dec.exit482
  %135 = load i32, ptr %2, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit481

139:                                              ; preds = %134
  %.not.i498 = icmp eq i32 %135, 0
  br i1 %.not.i498, label %lean_dec.exit481, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %140, %139, %137, %lean_dec.exit482
  br i1 %33, label %lean_dec.exit480, label %141

141:                                              ; preds = %lean_dec.exit481
  %142 = load i32, ptr %1, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit480

146:                                              ; preds = %141
  %.not.i500 = icmp eq i32 %142, 0
  br i1 %.not.i500, label %lean_dec.exit480, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %147, %146, %144, %lean_dec.exit481
  br i1 %86, label %lean_dec.exit479, label %148

148:                                              ; preds = %lean_dec.exit480
  %149 = load i32, ptr %0, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit479

153:                                              ; preds = %148
  %.not.i502 = icmp eq i32 %149, 0
  br i1 %.not.i502, label %lean_dec.exit479, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %154, %153, %151, %lean_dec.exit480
  tail call void @lean_inc_heartbeat() #3
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_ctor.exit

157:                                              ; preds = %lean_dec.exit479
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

158:                                              ; preds = %lean_obj_tag.exit
  %.val588 = load i32, ptr %9, align 4, !tbaa !8
  %159 = icmp eq i32 %.val588, 1
  br i1 %159, label %160, label %369

160:                                              ; preds = %158
  %161 = load ptr, ptr %20, align 8, !tbaa !4
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_dec.exit478, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %161, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %161, align 4, !tbaa !8
  br label %lean_dec.exit478

169:                                              ; preds = %164
  %.not.i504 = icmp eq i32 %165, 0
  br i1 %.not.i504, label %lean_dec.exit478, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #3
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %170, %169, %167, %160
  %171 = load ptr, ptr %10, align 8, !tbaa !4
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit477, label %174

174:                                              ; preds = %lean_dec.exit478
  %175 = load i32, ptr %171, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !8
  br label %lean_dec.exit477

179:                                              ; preds = %174
  %.not.i506 = icmp eq i32 %175, 0
  br i1 %.not.i506, label %lean_dec.exit477, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #3
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %180, %179, %177, %lean_dec.exit478
  %181 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit435, label %185

185:                                              ; preds = %lean_dec.exit477
  %.val.i618 = load i32, ptr %182, align 4, !tbaa !8
  %186 = icmp sgt i32 %.val.i618, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i618, 1
  store i32 %188, ptr %182, align 4, !tbaa !8
  br label %lean_inc.exit435

189:                                              ; preds = %185
  %.not.i619 = icmp eq i32 %.val.i618, 0
  br i1 %.not.i619, label %lean_inc.exit435, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #3
  br label %lean_inc.exit435

lean_inc.exit435:                                 ; preds = %190, %189, %187, %lean_dec.exit477
  br i1 %95, label %lean_dec.exit476, label %191

191:                                              ; preds = %lean_inc.exit435
  %192 = load i32, ptr %93, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %93, align 4, !tbaa !8
  br label %lean_dec.exit476

196:                                              ; preds = %191
  %.not.i508 = icmp eq i32 %192, 0
  br i1 %.not.i508, label %lean_dec.exit476, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %197, %196, %194, %lean_inc.exit435
  %198 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %182) #3
  br i1 %66, label %lean_inc.exit434, label %199

199:                                              ; preds = %lean_dec.exit476
  %.val.i621 = load i32, ptr %64, align 4, !tbaa !8
  %200 = icmp sgt i32 %.val.i621, 0
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i621, 1
  store i32 %202, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit434

203:                                              ; preds = %199
  %.not.i622 = icmp eq i32 %.val.i621, 0
  br i1 %.not.i622, label %lean_inc.exit434, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %204, %203, %201, %lean_dec.exit476
  br i1 %41, label %lean_inc.exit433, label %205

205:                                              ; preds = %lean_inc.exit434
  %.val.i624 = load i32, ptr %2, align 4, !tbaa !8
  %206 = icmp sgt i32 %.val.i624, 0
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i624, 1
  store i32 %208, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit433

209:                                              ; preds = %205
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %lean_inc.exit433, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %210, %209, %207, %lean_inc.exit434
  br i1 %86, label %lean_inc.exit432.thread, label %211

211:                                              ; preds = %lean_inc.exit433
  %.val.i627 = load i32, ptr %0, align 4, !tbaa !8
  %212 = icmp sgt i32 %.val.i627, 0
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %211
  %214 = add nuw i32 %.val.i627, 1
  store i32 %214, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit432

215:                                              ; preds = %211
  %.not.i628 = icmp eq i32 %.val.i627, 0
  br i1 %.not.i628, label %lean_inc.exit432, label %216

216:                                              ; preds = %215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %216, %215, %213
  %217 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %64) #3
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %221, label %327

lean_inc.exit432.thread:                          ; preds = %lean_inc.exit433
  %219 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %64) #3
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %lean_dec.exit475, label %327

221:                                              ; preds = %lean_inc.exit432
  %222 = load i32, ptr %0, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit475

226:                                              ; preds = %221
  %.not.i510 = icmp eq i32 %222, 0
  br i1 %.not.i510, label %lean_dec.exit475, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %lean_inc.exit432.thread, %227, %226, %224
  br i1 %13, label %228, label %238, !prof !11

228:                                              ; preds = %lean_dec.exit475
  %229 = lshr i64 %12, 1
  %230 = add nuw i64 %229, 1
  %231 = icmp sgt i64 %230, -1
  br i1 %231, label %232, label %236, !prof !11

232:                                              ; preds = %228
  %233 = shl nuw i64 %230, 1
  %234 = or disjoint i64 %233, 1
  %235 = inttoptr i64 %234 to ptr
  br label %lean_dec.exit474

236:                                              ; preds = %228
  %237 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit474

238:                                              ; preds = %lean_dec.exit475
  %239 = tail call ptr @lean_nat_big_add(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %240 = load i32, ptr %11, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %238
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit474

244:                                              ; preds = %238
  %.not.i512 = icmp eq i32 %240, 0
  br i1 %.not.i512, label %lean_dec.exit474, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %232, %236, %245, %244, %242
  %.0.i412781 = phi ptr [ %239, %245 ], [ %239, %242 ], [ %239, %244 ], [ %237, %236 ], [ %235, %232 ]
  tail call void @lean_inc_heartbeat() #3
  %246 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %lean_alloc_ctor.exit631

248:                                              ; preds = %lean_dec.exit474
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit631:                          ; preds = %lean_dec.exit474
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 1, ptr %246, align 4, !tbaa !8
  store i32 16973856, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %2, ptr %250, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %198, ptr %251, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %64, ptr %252, align 8, !tbaa !4
  %.val.i.i632 = load i32, ptr %21, align 4, !tbaa !8
  %253 = icmp eq i32 %.val.i.i632, 1
  br i1 %253, label %lean_ensure_exclusive_array.exit.i, label %254

254:                                              ; preds = %lean_alloc_ctor.exit631
  %255 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %254, %lean_alloc_ctor.exit631
  %.0.i.i = phi ptr [ %255, %254 ], [ %21, %lean_alloc_ctor.exit631 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %61
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = ptrtoint ptr %258 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_array_uset.exit, label %261

261:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %262 = load i32, ptr %258, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %258, align 4, !tbaa !8
  br label %lean_array_uset.exit

266:                                              ; preds = %261
  %.not.i.i633 = icmp eq i32 %262, 0
  br i1 %.not.i.i633, label %lean_array_uset.exit, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %264, %266, %267
  store ptr %246, ptr %257, align 8, !tbaa !4
  %268 = ptrtoint ptr %.0.i412781 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %270, label %.critedge.i401, !prof !11

270:                                              ; preds = %lean_array_uset.exit
  %271 = lshr i64 %268, 1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %lean_nat_mul.exit406, label %273

273:                                              ; preds = %270
  %274 = and i64 %268, 4611686018427387904
  %275 = icmp ne i64 %274, 0
  %mul.ov.i405 = icmp slt ptr %.0.i412781, null
  %or.cond = select i1 %275, i1 true, i1 %mul.ov.i405
  br i1 %or.cond, label %280, label %276

276:                                              ; preds = %273
  %277 = shl nuw i64 %271, 3
  %278 = or disjoint i64 %277, 1
  %279 = inttoptr i64 %278 to ptr
  br label %lean_nat_mul.exit406

280:                                              ; preds = %273
  %281 = tail call ptr @lean_nat_overflow_mul(i64 noundef %271, i64 noundef 4) #3
  br label %lean_nat_mul.exit406

.critedge.i401:                                   ; preds = %lean_array_uset.exit
  %282 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i412781, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit406

lean_nat_mul.exit406:                             ; preds = %270, %276, %280, %.critedge.i401
  %.2.i402 = phi ptr [ %282, %.critedge.i401 ], [ %.0.i412781, %270 ], [ %279, %276 ], [ %281, %280 ]
  %283 = ptrtoint ptr %.2.i402 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_nat_div.exit.thread, label %289, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit406
  %285 = udiv i64 %283, 6
  %286 = shl nuw nsw i64 %285, 1
  %287 = or disjoint i64 %286, 1
  %288 = inttoptr i64 %287 to ptr
  br label %lean_dec.exit473

289:                                              ; preds = %lean_nat_mul.exit406
  %290 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i402, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %291 = load i32, ptr %.2.i402, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %289
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %.2.i402, align 4, !tbaa !8
  br label %lean_dec.exit473

295:                                              ; preds = %289
  %.not.i514 = icmp eq i32 %291, 0
  br i1 %.not.i514, label %lean_dec.exit473, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i402) #3
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %296, %295, %293, %lean_nat_div.exit.thread
  %.1.i783 = phi ptr [ %288, %lean_nat_div.exit.thread ], [ %290, %293 ], [ %290, %295 ], [ %290, %296 ]
  %297 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val593 = load i64, ptr %297, align 8, !tbaa !12
  %298 = shl i64 %.val593, 1
  %299 = or disjoint i64 %298, 1
  %300 = inttoptr i64 %299 to ptr
  %301 = ptrtoint ptr %.1.i783 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_dec.exit472.thread, label %303, !prof !17

lean_dec.exit472.thread:                          ; preds = %lean_dec.exit473
  %.not951 = icmp ugt ptr %.1.i783, %300
  br i1 %.not951, label %311, label %316

303:                                              ; preds = %lean_dec.exit473
  %304 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i783, ptr noundef nonnull %300) #3
  %305 = load i32, ptr %.1.i783, align 4, !tbaa !8
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %303
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %.1.i783, align 4, !tbaa !8
  br i1 %304, label %316, label %311

309:                                              ; preds = %303
  %.not.i518 = icmp eq i32 %305, 0
  br i1 %.not.i518, label %lean_dec.exit471, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i783) #3
  br i1 %304, label %316, label %311

lean_dec.exit471:                                 ; preds = %309
  br i1 %304, label %316, label %311

311:                                              ; preds = %310, %307, %lean_dec.exit472.thread, %lean_dec.exit471
  %312 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i) #3
  store ptr %312, ptr %20, align 8, !tbaa !4
  store ptr %.0.i412781, ptr %10, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %313 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %lean_alloc_ctor.exit

315:                                              ; preds = %311
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

316:                                              ; preds = %310, %307, %lean_dec.exit472.thread, %lean_dec.exit471
  br i1 %33, label %lean_dec.exit470, label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %1, align 4, !tbaa !8
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit470

322:                                              ; preds = %317
  %.not.i520 = icmp eq i32 %318, 0
  br i1 %.not.i520, label %lean_dec.exit470, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %323, %322, %320, %316
  store ptr %.0.i.i, ptr %20, align 8, !tbaa !4
  store ptr %.0.i412781, ptr %10, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %324 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %lean_alloc_ctor.exit

326:                                              ; preds = %lean_dec.exit470
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

327:                                              ; preds = %lean_inc.exit432.thread, %lean_inc.exit432
  br i1 %33, label %lean_dec.exit469, label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %1, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit469

333:                                              ; preds = %328
  %.not.i522 = icmp eq i32 %329, 0
  br i1 %.not.i522, label %lean_dec.exit469, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %334, %333, %331, %327
  %.val.i.i637 = load i32, ptr %21, align 4, !tbaa !8
  %335 = icmp eq i32 %.val.i.i637, 1
  br i1 %335, label %lean_ensure_exclusive_array.exit.i638, label %336

336:                                              ; preds = %lean_dec.exit469
  %337 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i638

lean_ensure_exclusive_array.exit.i638:            ; preds = %336, %lean_dec.exit469
  %.0.i.i639 = phi ptr [ %337, %336 ], [ %21, %lean_dec.exit469 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i639, i64 24
  %339 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %61
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = ptrtoint ptr %340 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_array_uset.exit641, label %343

343:                                              ; preds = %lean_ensure_exclusive_array.exit.i638
  %344 = load i32, ptr %340, align 4, !tbaa !8
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %340, align 4, !tbaa !8
  br label %lean_array_uset.exit641

348:                                              ; preds = %343
  %.not.i.i640 = icmp eq i32 %344, 0
  br i1 %.not.i.i640, label %lean_array_uset.exit641, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %340) #3
  br label %lean_array_uset.exit641

lean_array_uset.exit641:                          ; preds = %lean_ensure_exclusive_array.exit.i638, %346, %348, %349
  store ptr inttoptr (i64 1 to ptr), ptr %339, align 8, !tbaa !4
  %350 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %198, ptr noundef %64) #3
  %.val.i.i642 = load i32, ptr %.0.i.i639, align 4, !tbaa !8
  %351 = icmp eq i32 %.val.i.i642, 1
  br i1 %351, label %lean_ensure_exclusive_array.exit.i643, label %352

352:                                              ; preds = %lean_array_uset.exit641
  %353 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i639, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i643

lean_ensure_exclusive_array.exit.i643:            ; preds = %352, %lean_array_uset.exit641
  %.0.i.i644 = phi ptr [ %353, %352 ], [ %.0.i.i639, %lean_array_uset.exit641 ]
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i644, i64 24
  %355 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %61
  %356 = load ptr, ptr %355, align 8, !tbaa !4
  %357 = ptrtoint ptr %356 to i64
  %358 = trunc i64 %357 to i1
  br i1 %358, label %lean_array_uset.exit646, label %359

359:                                              ; preds = %lean_ensure_exclusive_array.exit.i643
  %360 = load i32, ptr %356, align 4, !tbaa !8
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %356, align 4, !tbaa !8
  br label %lean_array_uset.exit646

364:                                              ; preds = %359
  %.not.i.i645 = icmp eq i32 %360, 0
  br i1 %.not.i.i645, label %lean_array_uset.exit646, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %356) #3
  br label %lean_array_uset.exit646

lean_array_uset.exit646:                          ; preds = %lean_ensure_exclusive_array.exit.i643, %362, %364, %365
  store ptr %350, ptr %355, align 8, !tbaa !4
  store ptr %.0.i.i644, ptr %20, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %366 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %lean_alloc_ctor.exit

368:                                              ; preds = %lean_array_uset.exit646
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

369:                                              ; preds = %158
  %370 = ptrtoint ptr %9 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_dec.exit468, label %372

372:                                              ; preds = %369
  %373 = icmp sgt i32 %.val588, 1
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nsw i32 %.val588, -1
  store i32 %375, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit468

376:                                              ; preds = %372
  %.not.i524 = icmp eq i32 %.val588, 0
  br i1 %.not.i524, label %lean_dec.exit468, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %377, %376, %374, %369
  %378 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !4
  %380 = ptrtoint ptr %379 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_inc.exit431, label %382

382:                                              ; preds = %lean_dec.exit468
  %.val.i648 = load i32, ptr %379, align 4, !tbaa !8
  %383 = icmp sgt i32 %.val.i648, 0
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i648, 1
  store i32 %385, ptr %379, align 4, !tbaa !8
  br label %lean_inc.exit431

386:                                              ; preds = %382
  %.not.i649 = icmp eq i32 %.val.i648, 0
  br i1 %.not.i649, label %lean_inc.exit431, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %379) #3
  br label %lean_inc.exit431

lean_inc.exit431:                                 ; preds = %387, %386, %384, %lean_dec.exit468
  br i1 %95, label %lean_dec.exit467, label %388

388:                                              ; preds = %lean_inc.exit431
  %389 = load i32, ptr %93, align 4, !tbaa !8
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %388
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %93, align 4, !tbaa !8
  br label %lean_dec.exit467

393:                                              ; preds = %388
  %.not.i526 = icmp eq i32 %389, 0
  br i1 %.not.i526, label %lean_dec.exit467, label %394

394:                                              ; preds = %393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %394, %393, %391, %lean_inc.exit431
  %395 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %379) #3
  br i1 %66, label %lean_inc.exit430, label %396

396:                                              ; preds = %lean_dec.exit467
  %.val.i651 = load i32, ptr %64, align 4, !tbaa !8
  %397 = icmp sgt i32 %.val.i651, 0
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i651, 1
  store i32 %399, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit430

400:                                              ; preds = %396
  %.not.i652 = icmp eq i32 %.val.i651, 0
  br i1 %.not.i652, label %lean_inc.exit430, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %401, %400, %398, %lean_dec.exit467
  br i1 %41, label %lean_inc.exit429, label %402

402:                                              ; preds = %lean_inc.exit430
  %.val.i654 = load i32, ptr %2, align 4, !tbaa !8
  %403 = icmp sgt i32 %.val.i654, 0
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i654, 1
  store i32 %405, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit429

406:                                              ; preds = %402
  %.not.i655 = icmp eq i32 %.val.i654, 0
  br i1 %.not.i655, label %lean_inc.exit429, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit429

lean_inc.exit429:                                 ; preds = %407, %406, %404, %lean_inc.exit430
  br i1 %86, label %lean_inc.exit428.thread, label %408

408:                                              ; preds = %lean_inc.exit429
  %.val.i657 = load i32, ptr %0, align 4, !tbaa !8
  %409 = icmp sgt i32 %.val.i657, 0
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i657, 1
  store i32 %411, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit428

412:                                              ; preds = %408
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit428, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit428

lean_inc.exit428:                                 ; preds = %413, %412, %410
  %414 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %64) #3
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %418, label %536

lean_inc.exit428.thread:                          ; preds = %lean_inc.exit429
  %416 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %64) #3
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %lean_dec.exit466, label %536

418:                                              ; preds = %lean_inc.exit428
  %419 = load i32, ptr %0, align 4, !tbaa !8
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit466

423:                                              ; preds = %418
  %.not.i528 = icmp eq i32 %419, 0
  br i1 %.not.i528, label %lean_dec.exit466, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %lean_inc.exit428.thread, %424, %423, %421
  br i1 %13, label %425, label %435, !prof !11

425:                                              ; preds = %lean_dec.exit466
  %426 = lshr i64 %12, 1
  %427 = add nuw i64 %426, 1
  %428 = icmp sgt i64 %427, -1
  br i1 %428, label %429, label %433, !prof !11

429:                                              ; preds = %425
  %430 = shl nuw i64 %427, 1
  %431 = or disjoint i64 %430, 1
  %432 = inttoptr i64 %431 to ptr
  br label %lean_dec.exit465

433:                                              ; preds = %425
  %434 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit465

435:                                              ; preds = %lean_dec.exit466
  %436 = tail call ptr @lean_nat_big_add(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %437 = load i32, ptr %11, align 4, !tbaa !8
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %435
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit465

441:                                              ; preds = %435
  %.not.i530 = icmp eq i32 %437, 0
  br i1 %.not.i530, label %lean_dec.exit465, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %429, %433, %442, %441, %439
  %.0.i409786 = phi ptr [ %436, %442 ], [ %436, %439 ], [ %436, %441 ], [ %434, %433 ], [ %432, %429 ]
  tail call void @lean_inc_heartbeat() #3
  %443 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %lean_alloc_ctor.exit662

445:                                              ; preds = %lean_dec.exit465
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit662:                          ; preds = %lean_dec.exit465
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 1, ptr %443, align 4, !tbaa !8
  store i32 16973856, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %2, ptr %447, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %395, ptr %448, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store ptr %64, ptr %449, align 8, !tbaa !4
  %.val.i.i663 = load i32, ptr %21, align 4, !tbaa !8
  %450 = icmp eq i32 %.val.i.i663, 1
  br i1 %450, label %lean_ensure_exclusive_array.exit.i664, label %451

451:                                              ; preds = %lean_alloc_ctor.exit662
  %452 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i664

lean_ensure_exclusive_array.exit.i664:            ; preds = %451, %lean_alloc_ctor.exit662
  %.0.i.i665 = phi ptr [ %452, %451 ], [ %21, %lean_alloc_ctor.exit662 ]
  %453 = getelementptr inbounds nuw i8, ptr %.0.i.i665, i64 24
  %454 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %61
  %455 = load ptr, ptr %454, align 8, !tbaa !4
  %456 = ptrtoint ptr %455 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_array_uset.exit667, label %458

458:                                              ; preds = %lean_ensure_exclusive_array.exit.i664
  %459 = load i32, ptr %455, align 4, !tbaa !8
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %455, align 4, !tbaa !8
  br label %lean_array_uset.exit667

463:                                              ; preds = %458
  %.not.i.i666 = icmp eq i32 %459, 0
  br i1 %.not.i.i666, label %lean_array_uset.exit667, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %455) #3
  br label %lean_array_uset.exit667

lean_array_uset.exit667:                          ; preds = %lean_ensure_exclusive_array.exit.i664, %461, %463, %464
  store ptr %443, ptr %454, align 8, !tbaa !4
  %465 = ptrtoint ptr %.0.i409786 to i64
  %466 = trunc i64 %465 to i1
  br i1 %466, label %467, label %.critedge.i395, !prof !11

467:                                              ; preds = %lean_array_uset.exit667
  %468 = lshr i64 %465, 1
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %lean_nat_mul.exit400, label %470

470:                                              ; preds = %467
  %471 = and i64 %465, 4611686018427387904
  %472 = icmp ne i64 %471, 0
  %mul.ov.i399 = icmp slt ptr %.0.i409786, null
  %or.cond802 = select i1 %472, i1 true, i1 %mul.ov.i399
  br i1 %or.cond802, label %477, label %473

473:                                              ; preds = %470
  %474 = shl nuw i64 %468, 3
  %475 = or disjoint i64 %474, 1
  %476 = inttoptr i64 %475 to ptr
  br label %lean_nat_mul.exit400

477:                                              ; preds = %470
  %478 = tail call ptr @lean_nat_overflow_mul(i64 noundef %468, i64 noundef 4) #3
  br label %lean_nat_mul.exit400

.critedge.i395:                                   ; preds = %lean_array_uset.exit667
  %479 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i409786, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit400

lean_nat_mul.exit400:                             ; preds = %467, %473, %477, %.critedge.i395
  %.2.i396 = phi ptr [ %479, %.critedge.i395 ], [ %.0.i409786, %467 ], [ %476, %473 ], [ %478, %477 ]
  %480 = ptrtoint ptr %.2.i396 to i64
  %481 = trunc i64 %480 to i1
  br i1 %481, label %lean_nat_div.exit670.thread, label %486, !prof !11

lean_nat_div.exit670.thread:                      ; preds = %lean_nat_mul.exit400
  %482 = udiv i64 %480, 6
  %483 = shl nuw nsw i64 %482, 1
  %484 = or disjoint i64 %483, 1
  %485 = inttoptr i64 %484 to ptr
  br label %lean_dec.exit464

486:                                              ; preds = %lean_nat_mul.exit400
  %487 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i396, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %488 = load i32, ptr %.2.i396, align 4, !tbaa !8
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %486
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %.2.i396, align 4, !tbaa !8
  br label %lean_dec.exit464

492:                                              ; preds = %486
  %.not.i532 = icmp eq i32 %488, 0
  br i1 %.not.i532, label %lean_dec.exit464, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i396) #3
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %493, %492, %490, %lean_nat_div.exit670.thread
  %.1.i669788 = phi ptr [ %485, %lean_nat_div.exit670.thread ], [ %487, %490 ], [ %487, %492 ], [ %487, %493 ]
  %494 = getelementptr i8, ptr %.0.i.i665, i64 8
  %.val592 = load i64, ptr %494, align 8, !tbaa !12
  %495 = shl i64 %.val592, 1
  %496 = or disjoint i64 %495, 1
  %497 = inttoptr i64 %496 to ptr
  %498 = ptrtoint ptr %.1.i669788 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_dec.exit463.thread, label %500, !prof !17

lean_dec.exit463.thread:                          ; preds = %lean_dec.exit464
  %.not950 = icmp ugt ptr %.1.i669788, %497
  br i1 %.not950, label %508, label %519

500:                                              ; preds = %lean_dec.exit464
  %501 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i669788, ptr noundef nonnull %497) #3
  %502 = load i32, ptr %.1.i669788, align 4, !tbaa !8
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %500
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %.1.i669788, align 4, !tbaa !8
  br i1 %501, label %519, label %508

506:                                              ; preds = %500
  %.not.i536 = icmp eq i32 %502, 0
  br i1 %.not.i536, label %lean_dec.exit462, label %507

507:                                              ; preds = %506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i669788) #3
  br i1 %501, label %519, label %508

lean_dec.exit462:                                 ; preds = %506
  br i1 %501, label %519, label %508

508:                                              ; preds = %507, %504, %lean_dec.exit463.thread, %lean_dec.exit462
  %509 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i665) #3
  tail call void @lean_inc_heartbeat() #3
  %510 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %lean_alloc_ctor.exit671

512:                                              ; preds = %508
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit671:                          ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i32 1, ptr %510, align 4, !tbaa !8
  store i32 131096, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %.0.i409786, ptr %514, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store ptr %509, ptr %515, align 8, !tbaa !4
  store ptr %510, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %516 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %lean_alloc_ctor.exit

518:                                              ; preds = %lean_alloc_ctor.exit671
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

519:                                              ; preds = %507, %504, %lean_dec.exit463.thread, %lean_dec.exit462
  br i1 %33, label %lean_dec.exit461, label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %1, align 4, !tbaa !8
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !11

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit461

525:                                              ; preds = %520
  %.not.i538 = icmp eq i32 %521, 0
  br i1 %.not.i538, label %lean_dec.exit461, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %526, %525, %523, %519
  tail call void @lean_inc_heartbeat() #3
  %527 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %lean_alloc_ctor.exit673

529:                                              ; preds = %lean_dec.exit461
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit673:                          ; preds = %lean_dec.exit461
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i32 1, ptr %527, align 4, !tbaa !8
  store i32 131096, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr %.0.i409786, ptr %531, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store ptr %.0.i.i665, ptr %532, align 8, !tbaa !4
  store ptr %527, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %533 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %lean_alloc_ctor.exit

535:                                              ; preds = %lean_alloc_ctor.exit673
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

536:                                              ; preds = %lean_inc.exit428.thread, %lean_inc.exit428
  br i1 %33, label %lean_dec.exit460, label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %1, align 4, !tbaa !8
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !11

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit460

542:                                              ; preds = %537
  %.not.i540 = icmp eq i32 %538, 0
  br i1 %.not.i540, label %lean_dec.exit460, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %543, %542, %540, %536
  %.val.i.i675 = load i32, ptr %21, align 4, !tbaa !8
  %544 = icmp eq i32 %.val.i.i675, 1
  br i1 %544, label %lean_ensure_exclusive_array.exit.i676, label %545

545:                                              ; preds = %lean_dec.exit460
  %546 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i676

lean_ensure_exclusive_array.exit.i676:            ; preds = %545, %lean_dec.exit460
  %.0.i.i677 = phi ptr [ %546, %545 ], [ %21, %lean_dec.exit460 ]
  %547 = getelementptr inbounds nuw i8, ptr %.0.i.i677, i64 24
  %548 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %61
  %549 = load ptr, ptr %548, align 8, !tbaa !4
  %550 = ptrtoint ptr %549 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_array_uset.exit679, label %552

552:                                              ; preds = %lean_ensure_exclusive_array.exit.i676
  %553 = load i32, ptr %549, align 4, !tbaa !8
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %549, align 4, !tbaa !8
  br label %lean_array_uset.exit679

557:                                              ; preds = %552
  %.not.i.i678 = icmp eq i32 %553, 0
  br i1 %.not.i.i678, label %lean_array_uset.exit679, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %549) #3
  br label %lean_array_uset.exit679

lean_array_uset.exit679:                          ; preds = %lean_ensure_exclusive_array.exit.i676, %555, %557, %558
  store ptr inttoptr (i64 1 to ptr), ptr %548, align 8, !tbaa !4
  %559 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %395, ptr noundef %64) #3
  %.val.i.i680 = load i32, ptr %.0.i.i677, align 4, !tbaa !8
  %560 = icmp eq i32 %.val.i.i680, 1
  br i1 %560, label %lean_ensure_exclusive_array.exit.i681, label %561

561:                                              ; preds = %lean_array_uset.exit679
  %562 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i677, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i681

lean_ensure_exclusive_array.exit.i681:            ; preds = %561, %lean_array_uset.exit679
  %.0.i.i682 = phi ptr [ %562, %561 ], [ %.0.i.i677, %lean_array_uset.exit679 ]
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i682, i64 24
  %564 = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %61
  %565 = load ptr, ptr %564, align 8, !tbaa !4
  %566 = ptrtoint ptr %565 to i64
  %567 = trunc i64 %566 to i1
  br i1 %567, label %lean_array_uset.exit684, label %568

568:                                              ; preds = %lean_ensure_exclusive_array.exit.i681
  %569 = load i32, ptr %565, align 4, !tbaa !8
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !11

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %565, align 4, !tbaa !8
  br label %lean_array_uset.exit684

573:                                              ; preds = %568
  %.not.i.i683 = icmp eq i32 %569, 0
  br i1 %.not.i.i683, label %lean_array_uset.exit684, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %565) #3
  br label %lean_array_uset.exit684

lean_array_uset.exit684:                          ; preds = %lean_ensure_exclusive_array.exit.i681, %571, %573, %574
  store ptr %559, ptr %564, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %575 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %lean_alloc_ctor.exit685

577:                                              ; preds = %lean_array_uset.exit684
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit685:                          ; preds = %lean_array_uset.exit684
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 4
  store i32 1, ptr %575, align 4, !tbaa !8
  store i32 131096, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store ptr %11, ptr %579, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 16
  store ptr %.0.i.i682, ptr %580, align 8, !tbaa !4
  store ptr %575, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %581 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %lean_alloc_ctor.exit

583:                                              ; preds = %lean_alloc_ctor.exit685
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

584:                                              ; preds = %5
  %585 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %587 = load ptr, ptr %586, align 8, !tbaa !4
  %588 = load ptr, ptr %585, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %592 = load ptr, ptr %591, align 8, !tbaa !4
  %593 = ptrtoint ptr %592 to i64
  %594 = trunc i64 %593 to i1
  br i1 %594, label %lean_inc.exit427, label %595

595:                                              ; preds = %584
  %.val.i687 = load i32, ptr %592, align 4, !tbaa !8
  %596 = icmp sgt i32 %.val.i687, 0
  br i1 %596, label %597, label %599, !prof !11

597:                                              ; preds = %595
  %598 = add nuw i32 %.val.i687, 1
  store i32 %598, ptr %592, align 4, !tbaa !8
  br label %lean_inc.exit427

599:                                              ; preds = %595
  %.not.i688 = icmp eq i32 %.val.i687, 0
  br i1 %.not.i688, label %lean_inc.exit427, label %600

600:                                              ; preds = %599
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %592) #3
  br label %lean_inc.exit427

lean_inc.exit427:                                 ; preds = %600, %599, %597, %584
  %601 = ptrtoint ptr %587 to i64
  %602 = trunc i64 %601 to i1
  br i1 %602, label %lean_inc.exit426, label %603

603:                                              ; preds = %lean_inc.exit427
  %.val.i690 = load i32, ptr %587, align 4, !tbaa !8
  %604 = icmp sgt i32 %.val.i690, 0
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i690, 1
  store i32 %606, ptr %587, align 4, !tbaa !8
  br label %lean_inc.exit426

607:                                              ; preds = %603
  %.not.i691 = icmp eq i32 %.val.i690, 0
  br i1 %.not.i691, label %lean_inc.exit426, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %587) #3
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %608, %607, %605, %lean_inc.exit427
  %609 = ptrtoint ptr %590 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %lean_inc.exit425, label %611

611:                                              ; preds = %lean_inc.exit426
  %.val.i693 = load i32, ptr %590, align 4, !tbaa !8
  %612 = icmp sgt i32 %.val.i693, 0
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %611
  %614 = add nuw i32 %.val.i693, 1
  store i32 %614, ptr %590, align 4, !tbaa !8
  br label %lean_inc.exit425

615:                                              ; preds = %611
  %.not.i694 = icmp eq i32 %.val.i693, 0
  br i1 %.not.i694, label %lean_inc.exit425, label %616

616:                                              ; preds = %615
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %590) #3
  br label %lean_inc.exit425

lean_inc.exit425:                                 ; preds = %616, %615, %613, %lean_inc.exit426
  %617 = ptrtoint ptr %588 to i64
  %618 = trunc i64 %617 to i1
  br i1 %618, label %lean_inc.exit424, label %619

619:                                              ; preds = %lean_inc.exit425
  %.val.i696 = load i32, ptr %588, align 4, !tbaa !8
  %620 = icmp sgt i32 %.val.i696, 0
  br i1 %620, label %621, label %623, !prof !11

621:                                              ; preds = %619
  %622 = add nuw i32 %.val.i696, 1
  store i32 %622, ptr %588, align 4, !tbaa !8
  br label %lean_inc.exit424

623:                                              ; preds = %619
  %.not.i697 = icmp eq i32 %.val.i696, 0
  br i1 %.not.i697, label %lean_inc.exit424, label %624

624:                                              ; preds = %623
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %588) #3
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %624, %623, %621, %lean_inc.exit425
  %625 = ptrtoint ptr %4 to i64
  %626 = trunc i64 %625 to i1
  br i1 %626, label %lean_dec.exit459, label %627

627:                                              ; preds = %lean_inc.exit424
  %628 = load i32, ptr %4, align 4, !tbaa !8
  %629 = icmp sgt i32 %628, 1
  br i1 %629, label %630, label %632, !prof !11

630:                                              ; preds = %627
  %631 = add nsw i32 %628, -1
  store i32 %631, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit459

632:                                              ; preds = %627
  %.not.i542 = icmp eq i32 %628, 0
  br i1 %.not.i542, label %lean_dec.exit459, label %633

633:                                              ; preds = %632
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %633, %632, %630, %lean_inc.exit424
  %634 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !4
  %636 = ptrtoint ptr %635 to i64
  %637 = trunc i64 %636 to i1
  br i1 %637, label %lean_inc.exit423, label %638

638:                                              ; preds = %lean_dec.exit459
  %.val.i699 = load i32, ptr %635, align 4, !tbaa !8
  %639 = icmp sgt i32 %.val.i699, 0
  br i1 %639, label %640, label %642, !prof !11

640:                                              ; preds = %638
  %641 = add nuw i32 %.val.i699, 1
  store i32 %641, ptr %635, align 4, !tbaa !8
  br label %lean_inc.exit423

642:                                              ; preds = %638
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_inc.exit423, label %643

643:                                              ; preds = %642
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %635) #3
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %643, %642, %640, %lean_dec.exit459
  %644 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !4
  %646 = ptrtoint ptr %645 to i64
  %647 = trunc i64 %646 to i1
  br i1 %647, label %lean_inc.exit422, label %648

648:                                              ; preds = %lean_inc.exit423
  %.val.i702 = load i32, ptr %645, align 4, !tbaa !8
  %649 = icmp sgt i32 %.val.i702, 0
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %648
  %651 = add nuw i32 %.val.i702, 1
  store i32 %651, ptr %645, align 4, !tbaa !8
  br label %lean_inc.exit422

652:                                              ; preds = %648
  %.not.i703 = icmp eq i32 %.val.i702, 0
  br i1 %.not.i703, label %lean_inc.exit422, label %653

653:                                              ; preds = %652
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %645) #3
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %653, %652, %650, %lean_inc.exit423
  %654 = getelementptr i8, ptr %645, i64 8
  %.val591 = load i64, ptr %654, align 8, !tbaa !12
  %655 = and i64 %.val591, 9223372036854775807
  %656 = ptrtoint ptr %1 to i64
  %657 = trunc i64 %656 to i1
  br i1 %657, label %lean_inc.exit421, label %658

658:                                              ; preds = %lean_inc.exit422
  %.val.i705 = load i32, ptr %1, align 4, !tbaa !8
  %659 = icmp sgt i32 %.val.i705, 0
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %658
  %661 = add nuw i32 %.val.i705, 1
  store i32 %661, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit421

662:                                              ; preds = %658
  %.not.i706 = icmp eq i32 %.val.i705, 0
  br i1 %.not.i706, label %lean_inc.exit421, label %663

663:                                              ; preds = %662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %663, %662, %660, %lean_inc.exit422
  %664 = ptrtoint ptr %2 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %lean_inc.exit420, label %666

666:                                              ; preds = %lean_inc.exit421
  %.val.i708 = load i32, ptr %2, align 4, !tbaa !8
  %667 = icmp sgt i32 %.val.i708, 0
  br i1 %667, label %668, label %670, !prof !11

668:                                              ; preds = %666
  %669 = add nuw i32 %.val.i708, 1
  store i32 %669, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit420

670:                                              ; preds = %666
  %.not.i709 = icmp eq i32 %.val.i708, 0
  br i1 %.not.i709, label %lean_inc.exit420, label %671

671:                                              ; preds = %670
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %671, %670, %668, %lean_inc.exit421
  %672 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %673 = getelementptr i8, ptr %672, i64 8
  %.val595 = load i64, ptr %673, align 8, !tbaa !12
  %674 = load i32, ptr %672, align 8, !tbaa !8
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %678, !prof !11

676:                                              ; preds = %lean_inc.exit420
  %677 = add nsw i32 %674, -1
  store i32 %677, ptr %672, align 4, !tbaa !8
  br label %lean_dec.exit458

678:                                              ; preds = %lean_inc.exit420
  %.not.i544 = icmp eq i32 %674, 0
  br i1 %.not.i544, label %lean_dec.exit458, label %679

679:                                              ; preds = %678
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %672) #3
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %679, %678, %676
  %680 = lshr i64 %.val595, 32
  %681 = xor i64 %680, %.val595
  %682 = lshr i64 %681, 16
  %683 = xor i64 %682, %681
  %684 = add nsw i64 %655, -1
  %685 = and i64 %683, %684
  %686 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %687 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %685
  %688 = load ptr, ptr %687, align 8, !tbaa !4
  %689 = ptrtoint ptr %688 to i64
  %690 = trunc i64 %689 to i1
  br i1 %690, label %lean_inc.exit419, label %691

691:                                              ; preds = %lean_dec.exit458
  %.val.i.i712 = load i32, ptr %688, align 4, !tbaa !8
  %692 = icmp sgt i32 %.val.i.i712, 0
  br i1 %692, label %693, label %695, !prof !11

693:                                              ; preds = %691
  %694 = add nuw i32 %.val.i.i712, 1
  store i32 %694, ptr %688, align 4, !tbaa !8
  br label %697

695:                                              ; preds = %691
  %.not.i.i713 = icmp eq i32 %.val.i.i712, 0
  br i1 %.not.i.i713, label %lean_inc.exit419, label %696

696:                                              ; preds = %695
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #3
  %.val.i715.pr = load i32, ptr %688, align 4, !tbaa !8
  br label %697

697:                                              ; preds = %693, %696
  %.val.i715 = phi i32 [ %694, %693 ], [ %.val.i715.pr, %696 ]
  %698 = icmp sgt i32 %.val.i715, 0
  br i1 %698, label %699, label %701, !prof !16

699:                                              ; preds = %697
  %700 = add nuw i32 %.val.i715, 1
  store i32 %700, ptr %688, align 4, !tbaa !8
  br label %lean_inc.exit419

701:                                              ; preds = %697
  %.not.i716 = icmp eq i32 %.val.i715, 0
  br i1 %.not.i716, label %lean_inc.exit419, label %702

702:                                              ; preds = %701
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #3
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %695, %702, %701, %699, %lean_dec.exit458
  br i1 %665, label %lean_inc.exit418, label %703

703:                                              ; preds = %lean_inc.exit419
  %.val.i718 = load i32, ptr %2, align 4, !tbaa !8
  %704 = icmp sgt i32 %.val.i718, 0
  br i1 %704, label %705, label %707, !prof !11

705:                                              ; preds = %703
  %706 = add nuw i32 %.val.i718, 1
  store i32 %706, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit418

707:                                              ; preds = %703
  %.not.i719 = icmp eq i32 %.val.i718, 0
  br i1 %.not.i719, label %lean_inc.exit418, label %708

708:                                              ; preds = %707
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %708, %707, %705, %lean_inc.exit419
  %709 = ptrtoint ptr %0 to i64
  %710 = trunc i64 %709 to i1
  br i1 %710, label %lean_inc.exit417, label %711

711:                                              ; preds = %lean_inc.exit418
  %.val.i721 = load i32, ptr %0, align 4, !tbaa !8
  %712 = icmp sgt i32 %.val.i721, 0
  br i1 %712, label %713, label %715, !prof !11

713:                                              ; preds = %711
  %714 = add nuw i32 %.val.i721, 1
  store i32 %714, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit417

715:                                              ; preds = %711
  %.not.i722 = icmp eq i32 %.val.i721, 0
  br i1 %.not.i722, label %lean_inc.exit417, label %716

716:                                              ; preds = %715
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %716, %715, %713, %lean_inc.exit418
  %717 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %688) #3
  %718 = ptrtoint ptr %717 to i64
  %719 = trunc i64 %718 to i1
  br i1 %719, label %720, label %723

720:                                              ; preds = %lean_inc.exit417
  %721 = lshr i64 %718, 1
  %722 = trunc i64 %721 to i32
  br label %lean_obj_tag.exit726

723:                                              ; preds = %lean_inc.exit417
  %724 = getelementptr i8, ptr %717, i64 4
  %.val.i724 = load i32, ptr %724, align 4
  %725 = lshr i32 %.val.i724, 24
  br label %lean_obj_tag.exit726

lean_obj_tag.exit726:                             ; preds = %720, %723
  %.0.i725 = phi i32 [ %722, %720 ], [ %725, %723 ]
  %726 = icmp eq i32 %.0.i725, 0
  br i1 %726, label %727, label %790

727:                                              ; preds = %lean_obj_tag.exit726
  br i1 %690, label %lean_dec.exit456, label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %688, align 4, !tbaa !8
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %733, !prof !11

731:                                              ; preds = %728
  %732 = add nsw i32 %729, -1
  store i32 %732, ptr %688, align 4, !tbaa !8
  br label %lean_dec.exit456

733:                                              ; preds = %728
  %.not.i548 = icmp eq i32 %729, 0
  br i1 %.not.i548, label %lean_dec.exit456, label %734

734:                                              ; preds = %733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %688) #3
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %734, %733, %731, %727
  br i1 %647, label %lean_dec.exit455, label %735

735:                                              ; preds = %lean_dec.exit456
  %736 = load i32, ptr %645, align 4, !tbaa !8
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %740, !prof !11

738:                                              ; preds = %735
  %739 = add nsw i32 %736, -1
  store i32 %739, ptr %645, align 4, !tbaa !8
  br label %lean_dec.exit455

740:                                              ; preds = %735
  %.not.i550 = icmp eq i32 %736, 0
  br i1 %.not.i550, label %lean_dec.exit455, label %741

741:                                              ; preds = %740
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %645) #3
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %741, %740, %738, %lean_dec.exit456
  br i1 %637, label %lean_dec.exit454, label %742

742:                                              ; preds = %lean_dec.exit455
  %743 = load i32, ptr %635, align 4, !tbaa !8
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %747, !prof !11

745:                                              ; preds = %742
  %746 = add nsw i32 %743, -1
  store i32 %746, ptr %635, align 4, !tbaa !8
  br label %lean_dec.exit454

747:                                              ; preds = %742
  %.not.i552 = icmp eq i32 %743, 0
  br i1 %.not.i552, label %lean_dec.exit454, label %748

748:                                              ; preds = %747
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %635) #3
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %748, %747, %745, %lean_dec.exit455
  %749 = ptrtoint ptr %3 to i64
  %750 = trunc i64 %749 to i1
  br i1 %750, label %lean_dec.exit453, label %751

751:                                              ; preds = %lean_dec.exit454
  %752 = load i32, ptr %3, align 4, !tbaa !8
  %753 = icmp sgt i32 %752, 1
  br i1 %753, label %754, label %756, !prof !11

754:                                              ; preds = %751
  %755 = add nsw i32 %752, -1
  store i32 %755, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit453

756:                                              ; preds = %751
  %.not.i554 = icmp eq i32 %752, 0
  br i1 %.not.i554, label %lean_dec.exit453, label %757

757:                                              ; preds = %756
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %757, %756, %754, %lean_dec.exit454
  br i1 %665, label %lean_dec.exit452, label %758

758:                                              ; preds = %lean_dec.exit453
  %759 = load i32, ptr %2, align 4, !tbaa !8
  %760 = icmp sgt i32 %759, 1
  br i1 %760, label %761, label %763, !prof !11

761:                                              ; preds = %758
  %762 = add nsw i32 %759, -1
  store i32 %762, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit452

763:                                              ; preds = %758
  %.not.i556 = icmp eq i32 %759, 0
  br i1 %.not.i556, label %lean_dec.exit452, label %764

764:                                              ; preds = %763
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %764, %763, %761, %lean_dec.exit453
  br i1 %657, label %lean_dec.exit451, label %765

765:                                              ; preds = %lean_dec.exit452
  %766 = load i32, ptr %1, align 4, !tbaa !8
  %767 = icmp sgt i32 %766, 1
  br i1 %767, label %768, label %770, !prof !11

768:                                              ; preds = %765
  %769 = add nsw i32 %766, -1
  store i32 %769, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit451

770:                                              ; preds = %765
  %.not.i558 = icmp eq i32 %766, 0
  br i1 %.not.i558, label %lean_dec.exit451, label %771

771:                                              ; preds = %770
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %771, %770, %768, %lean_dec.exit452
  br i1 %710, label %lean_dec.exit450, label %772

772:                                              ; preds = %lean_dec.exit451
  %773 = load i32, ptr %0, align 4, !tbaa !8
  %774 = icmp sgt i32 %773, 1
  br i1 %774, label %775, label %777, !prof !11

775:                                              ; preds = %772
  %776 = add nsw i32 %773, -1
  store i32 %776, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit450

777:                                              ; preds = %772
  %.not.i560 = icmp eq i32 %773, 0
  br i1 %.not.i560, label %lean_dec.exit450, label %778

778:                                              ; preds = %777
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %778, %777, %775, %lean_dec.exit451
  tail call void @lean_inc_heartbeat() #3
  %779 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %780 = icmp eq ptr %779, null
  br i1 %780, label %781, label %lean_alloc_ctor.exit727

781:                                              ; preds = %lean_dec.exit450
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit727:                          ; preds = %lean_dec.exit450
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 4
  store i32 1, ptr %779, align 4, !tbaa !8
  store i32 262184, ptr %782, align 4
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 8
  store ptr %588, ptr %783, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 16
  store ptr %590, ptr %784, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw i8, ptr %779, i64 24
  store ptr %587, ptr %785, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw i8, ptr %779, i64 32
  store ptr %592, ptr %786, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %787 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %788 = icmp eq ptr %787, null
  br i1 %788, label %789, label %lean_alloc_ctor.exit

789:                                              ; preds = %lean_alloc_ctor.exit727
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

790:                                              ; preds = %lean_obj_tag.exit726
  %.val = load i32, ptr %587, align 4, !tbaa !8
  %791 = icmp eq i32 %.val, 1
  br i1 %791, label %792, label %813

792:                                              ; preds = %790
  %793 = load ptr, ptr %634, align 8, !tbaa !4
  %794 = ptrtoint ptr %793 to i64
  %795 = trunc i64 %794 to i1
  br i1 %795, label %lean_ctor_release.exit, label %796

796:                                              ; preds = %792
  %797 = load i32, ptr %793, align 4, !tbaa !8
  %798 = icmp sgt i32 %797, 1
  br i1 %798, label %799, label %801, !prof !11

799:                                              ; preds = %796
  %800 = add nsw i32 %797, -1
  store i32 %800, ptr %793, align 4, !tbaa !8
  br label %lean_ctor_release.exit

801:                                              ; preds = %796
  %.not.i.i729 = icmp eq i32 %797, 0
  br i1 %.not.i.i729, label %lean_ctor_release.exit, label %802

802:                                              ; preds = %801
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %793) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %792, %799, %801, %802
  store ptr inttoptr (i64 1 to ptr), ptr %634, align 8, !tbaa !4
  %803 = load ptr, ptr %644, align 8, !tbaa !4
  %804 = ptrtoint ptr %803 to i64
  %805 = trunc i64 %804 to i1
  br i1 %805, label %lean_ctor_release.exit731, label %806

806:                                              ; preds = %lean_ctor_release.exit
  %807 = load i32, ptr %803, align 4, !tbaa !8
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %806
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %803, align 4, !tbaa !8
  br label %lean_ctor_release.exit731

811:                                              ; preds = %806
  %.not.i.i730 = icmp eq i32 %807, 0
  br i1 %.not.i.i730, label %lean_ctor_release.exit731, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %803) #3
  br label %lean_ctor_release.exit731

lean_ctor_release.exit731:                        ; preds = %lean_ctor_release.exit, %809, %811, %812
  store ptr inttoptr (i64 1 to ptr), ptr %644, align 8, !tbaa !4
  br label %lean_dec_ref.exit579

813:                                              ; preds = %790
  %814 = icmp sgt i32 %.val, 1
  br i1 %814, label %815, label %817, !prof !11

815:                                              ; preds = %813
  %816 = add nsw i32 %.val, -1
  store i32 %816, ptr %587, align 4, !tbaa !8
  br label %lean_dec_ref.exit579

817:                                              ; preds = %813
  %.not.i578 = icmp eq i32 %.val, 0
  br i1 %.not.i578, label %lean_dec_ref.exit579, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %587) #3
  br label %lean_dec_ref.exit579

lean_dec_ref.exit579:                             ; preds = %818, %817, %815, %lean_ctor_release.exit731
  %.0391 = phi ptr [ %587, %lean_ctor_release.exit731 ], [ inttoptr (i64 1 to ptr), %815 ], [ inttoptr (i64 1 to ptr), %817 ], [ inttoptr (i64 1 to ptr), %818 ]
  %819 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !4
  %821 = ptrtoint ptr %820 to i64
  %822 = trunc i64 %821 to i1
  br i1 %822, label %lean_inc.exit416, label %823

823:                                              ; preds = %lean_dec_ref.exit579
  %.val.i732 = load i32, ptr %820, align 4, !tbaa !8
  %824 = icmp sgt i32 %.val.i732, 0
  br i1 %824, label %825, label %827, !prof !11

825:                                              ; preds = %823
  %826 = add nuw i32 %.val.i732, 1
  store i32 %826, ptr %820, align 4, !tbaa !8
  br label %lean_inc.exit416

827:                                              ; preds = %823
  %.not.i733 = icmp eq i32 %.val.i732, 0
  br i1 %.not.i733, label %lean_inc.exit416, label %828

828:                                              ; preds = %827
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %820) #3
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %828, %827, %825, %lean_dec_ref.exit579
  br i1 %719, label %lean_dec.exit449, label %829

829:                                              ; preds = %lean_inc.exit416
  %830 = load i32, ptr %717, align 4, !tbaa !8
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %834, !prof !11

832:                                              ; preds = %829
  %833 = add nsw i32 %830, -1
  store i32 %833, ptr %717, align 4, !tbaa !8
  br label %lean_dec.exit449

834:                                              ; preds = %829
  %.not.i562 = icmp eq i32 %830, 0
  br i1 %.not.i562, label %lean_dec.exit449, label %835

835:                                              ; preds = %834
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %717) #3
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %835, %834, %832, %lean_inc.exit416
  %836 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %820) #3
  br i1 %690, label %lean_inc.exit415, label %837

837:                                              ; preds = %lean_dec.exit449
  %.val.i735 = load i32, ptr %688, align 4, !tbaa !8
  %838 = icmp sgt i32 %.val.i735, 0
  br i1 %838, label %839, label %841, !prof !11

839:                                              ; preds = %837
  %840 = add nuw i32 %.val.i735, 1
  store i32 %840, ptr %688, align 4, !tbaa !8
  br label %lean_inc.exit415

841:                                              ; preds = %837
  %.not.i736 = icmp eq i32 %.val.i735, 0
  br i1 %.not.i736, label %lean_inc.exit415, label %842

842:                                              ; preds = %841
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #3
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %842, %841, %839, %lean_dec.exit449
  br i1 %665, label %lean_inc.exit414, label %843

843:                                              ; preds = %lean_inc.exit415
  %.val.i738 = load i32, ptr %2, align 4, !tbaa !8
  %844 = icmp sgt i32 %.val.i738, 0
  br i1 %844, label %845, label %847, !prof !11

845:                                              ; preds = %843
  %846 = add nuw i32 %.val.i738, 1
  store i32 %846, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit414

847:                                              ; preds = %843
  %.not.i739 = icmp eq i32 %.val.i738, 0
  br i1 %.not.i739, label %lean_inc.exit414, label %848

848:                                              ; preds = %847
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %848, %847, %845, %lean_inc.exit415
  br i1 %710, label %lean_inc.exit.thread, label %849

849:                                              ; preds = %lean_inc.exit414
  %.val.i741 = load i32, ptr %0, align 4, !tbaa !8
  %850 = icmp sgt i32 %.val.i741, 0
  br i1 %850, label %851, label %853, !prof !11

851:                                              ; preds = %849
  %852 = add nuw i32 %.val.i741, 1
  store i32 %852, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

853:                                              ; preds = %849
  %.not.i742 = icmp eq i32 %.val.i741, 0
  br i1 %.not.i742, label %lean_inc.exit, label %854

854:                                              ; preds = %853
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %854, %853, %851
  %855 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %688) #3
  %856 = icmp eq i8 %855, 0
  br i1 %856, label %859, label %1001

lean_inc.exit.thread:                             ; preds = %lean_inc.exit414
  %857 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %688) #3
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %lean_dec.exit448, label %1001

859:                                              ; preds = %lean_inc.exit
  %860 = load i32, ptr %0, align 4, !tbaa !8
  %861 = icmp sgt i32 %860, 1
  br i1 %861, label %862, label %864, !prof !11

862:                                              ; preds = %859
  %863 = add nsw i32 %860, -1
  store i32 %863, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit448

864:                                              ; preds = %859
  %.not.i564 = icmp eq i32 %860, 0
  br i1 %.not.i564, label %lean_dec.exit448, label %865

865:                                              ; preds = %864
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %lean_inc.exit.thread, %865, %864, %862
  br i1 %637, label %866, label %876, !prof !11

866:                                              ; preds = %lean_dec.exit448
  %867 = lshr i64 %636, 1
  %868 = add nuw i64 %867, 1
  %869 = icmp sgt i64 %868, -1
  br i1 %869, label %870, label %874, !prof !11

870:                                              ; preds = %866
  %871 = shl nuw i64 %868, 1
  %872 = or disjoint i64 %871, 1
  %873 = inttoptr i64 %872 to ptr
  br label %lean_dec.exit447

874:                                              ; preds = %866
  %875 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit447

876:                                              ; preds = %lean_dec.exit448
  %877 = tail call ptr @lean_nat_big_add(ptr noundef %635, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %878 = load i32, ptr %635, align 4, !tbaa !8
  %879 = icmp sgt i32 %878, 1
  br i1 %879, label %880, label %882, !prof !11

880:                                              ; preds = %876
  %881 = add nsw i32 %878, -1
  store i32 %881, ptr %635, align 4, !tbaa !8
  br label %lean_dec.exit447

882:                                              ; preds = %876
  %.not.i566 = icmp eq i32 %878, 0
  br i1 %.not.i566, label %lean_dec.exit447, label %883

883:                                              ; preds = %882
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %635) #3
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %870, %874, %883, %882, %880
  %.0.i797 = phi ptr [ %877, %883 ], [ %877, %880 ], [ %877, %882 ], [ %875, %874 ], [ %873, %870 ]
  tail call void @lean_inc_heartbeat() #3
  %884 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %885 = icmp eq ptr %884, null
  br i1 %885, label %886, label %lean_alloc_ctor.exit746

886:                                              ; preds = %lean_dec.exit447
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit746:                          ; preds = %lean_dec.exit447
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 4
  store i32 1, ptr %884, align 4, !tbaa !8
  store i32 16973856, ptr %887, align 4
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store ptr %2, ptr %888, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw i8, ptr %884, i64 16
  store ptr %836, ptr %889, align 8, !tbaa !4
  %890 = getelementptr inbounds nuw i8, ptr %884, i64 24
  store ptr %688, ptr %890, align 8, !tbaa !4
  %.val.i.i747 = load i32, ptr %645, align 4, !tbaa !8
  %891 = icmp eq i32 %.val.i.i747, 1
  br i1 %891, label %lean_ensure_exclusive_array.exit.i748, label %892

892:                                              ; preds = %lean_alloc_ctor.exit746
  %893 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %645, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i748

lean_ensure_exclusive_array.exit.i748:            ; preds = %892, %lean_alloc_ctor.exit746
  %.0.i.i749 = phi ptr [ %893, %892 ], [ %645, %lean_alloc_ctor.exit746 ]
  %894 = getelementptr inbounds nuw i8, ptr %.0.i.i749, i64 24
  %895 = getelementptr inbounds nuw [8 x i8], ptr %894, i64 %685
  %896 = load ptr, ptr %895, align 8, !tbaa !4
  %897 = ptrtoint ptr %896 to i64
  %898 = trunc i64 %897 to i1
  br i1 %898, label %lean_array_uset.exit751, label %899

899:                                              ; preds = %lean_ensure_exclusive_array.exit.i748
  %900 = load i32, ptr %896, align 4, !tbaa !8
  %901 = icmp sgt i32 %900, 1
  br i1 %901, label %902, label %904, !prof !11

902:                                              ; preds = %899
  %903 = add nsw i32 %900, -1
  store i32 %903, ptr %896, align 4, !tbaa !8
  br label %lean_array_uset.exit751

904:                                              ; preds = %899
  %.not.i.i750 = icmp eq i32 %900, 0
  br i1 %.not.i.i750, label %lean_array_uset.exit751, label %905

905:                                              ; preds = %904
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %896) #3
  br label %lean_array_uset.exit751

lean_array_uset.exit751:                          ; preds = %lean_ensure_exclusive_array.exit.i748, %902, %904, %905
  store ptr %884, ptr %895, align 8, !tbaa !4
  %906 = ptrtoint ptr %.0.i797 to i64
  %907 = trunc i64 %906 to i1
  br i1 %907, label %908, label %.critedge.i, !prof !11

908:                                              ; preds = %lean_array_uset.exit751
  %909 = lshr i64 %906, 1
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %lean_nat_mul.exit, label %911

911:                                              ; preds = %908
  %912 = and i64 %906, 4611686018427387904
  %913 = icmp ne i64 %912, 0
  %mul.ov.i = icmp slt ptr %.0.i797, null
  %or.cond803 = select i1 %913, i1 true, i1 %mul.ov.i
  br i1 %or.cond803, label %918, label %914

914:                                              ; preds = %911
  %915 = shl nuw i64 %909, 3
  %916 = or disjoint i64 %915, 1
  %917 = inttoptr i64 %916 to ptr
  br label %lean_nat_mul.exit

918:                                              ; preds = %911
  %919 = tail call ptr @lean_nat_overflow_mul(i64 noundef %909, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit751
  %920 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i797, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %908, %914, %918, %.critedge.i
  %.2.i = phi ptr [ %920, %.critedge.i ], [ %.0.i797, %908 ], [ %917, %914 ], [ %919, %918 ]
  %921 = ptrtoint ptr %.2.i to i64
  %922 = trunc i64 %921 to i1
  br i1 %922, label %lean_nat_div.exit754.thread, label %927, !prof !11

lean_nat_div.exit754.thread:                      ; preds = %lean_nat_mul.exit
  %923 = udiv i64 %921, 6
  %924 = shl nuw nsw i64 %923, 1
  %925 = or disjoint i64 %924, 1
  %926 = inttoptr i64 %925 to ptr
  br label %lean_dec.exit446

927:                                              ; preds = %lean_nat_mul.exit
  %928 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %929 = load i32, ptr %.2.i, align 4, !tbaa !8
  %930 = icmp sgt i32 %929, 1
  br i1 %930, label %931, label %933, !prof !11

931:                                              ; preds = %927
  %932 = add nsw i32 %929, -1
  store i32 %932, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit446

933:                                              ; preds = %927
  %.not.i568 = icmp eq i32 %929, 0
  br i1 %.not.i568, label %lean_dec.exit446, label %934

934:                                              ; preds = %933
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %934, %933, %931, %lean_nat_div.exit754.thread
  %.1.i753799 = phi ptr [ %926, %lean_nat_div.exit754.thread ], [ %928, %931 ], [ %928, %933 ], [ %928, %934 ]
  %935 = getelementptr i8, ptr %.0.i.i749, i64 8
  %.val590 = load i64, ptr %935, align 8, !tbaa !12
  %936 = shl i64 %.val590, 1
  %937 = or disjoint i64 %936, 1
  %938 = inttoptr i64 %937 to ptr
  %939 = ptrtoint ptr %.1.i753799 to i64
  %940 = trunc i64 %939 to i1
  br i1 %940, label %lean_dec.exit445.thread, label %941, !prof !17

lean_dec.exit445.thread:                          ; preds = %lean_dec.exit446
  %.not = icmp ugt ptr %.1.i753799, %938
  br i1 %.not, label %949, label %972

941:                                              ; preds = %lean_dec.exit446
  %942 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i753799, ptr noundef nonnull %938) #3
  %943 = load i32, ptr %.1.i753799, align 4, !tbaa !8
  %944 = icmp sgt i32 %943, 1
  br i1 %944, label %945, label %947, !prof !11

945:                                              ; preds = %941
  %946 = add nsw i32 %943, -1
  store i32 %946, ptr %.1.i753799, align 4, !tbaa !8
  br i1 %942, label %972, label %949

947:                                              ; preds = %941
  %.not.i572 = icmp eq i32 %943, 0
  br i1 %.not.i572, label %lean_dec.exit444, label %948

948:                                              ; preds = %947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i753799) #3
  br i1 %942, label %972, label %949

lean_dec.exit444:                                 ; preds = %947
  br i1 %942, label %972, label %949

949:                                              ; preds = %948, %945, %lean_dec.exit445.thread, %lean_dec.exit444
  %950 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i749) #3
  %951 = ptrtoint ptr %.0391 to i64
  %952 = trunc i64 %951 to i1
  br i1 %952, label %953, label %958

953:                                              ; preds = %949
  tail call void @lean_inc_heartbeat() #3
  %954 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %955 = icmp eq ptr %954, null
  br i1 %955, label %956, label %lean_alloc_ctor.exit755

956:                                              ; preds = %953
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit755:                          ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 4
  store i32 1, ptr %954, align 4, !tbaa !8
  store i32 131096, ptr %957, align 4
  br label %958

958:                                              ; preds = %949, %lean_alloc_ctor.exit755
  %.0393 = phi ptr [ %954, %lean_alloc_ctor.exit755 ], [ %.0391, %949 ]
  %959 = getelementptr inbounds nuw i8, ptr %.0393, i64 8
  store ptr %.0.i797, ptr %959, align 8, !tbaa !4
  %960 = getelementptr inbounds nuw i8, ptr %.0393, i64 16
  store ptr %950, ptr %960, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %961 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %962 = icmp eq ptr %961, null
  br i1 %962, label %963, label %lean_alloc_ctor.exit756

963:                                              ; preds = %958
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit756:                          ; preds = %958
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 4
  store i32 1, ptr %961, align 4, !tbaa !8
  store i32 262184, ptr %964, align 4
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 8
  store ptr %588, ptr %965, align 8, !tbaa !4
  %966 = getelementptr inbounds nuw i8, ptr %961, i64 16
  store ptr %590, ptr %966, align 8, !tbaa !4
  %967 = getelementptr inbounds nuw i8, ptr %961, i64 24
  store ptr %.0393, ptr %967, align 8, !tbaa !4
  %968 = getelementptr inbounds nuw i8, ptr %961, i64 32
  store ptr %592, ptr %968, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %969 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %970 = icmp eq ptr %969, null
  br i1 %970, label %971, label %lean_alloc_ctor.exit

971:                                              ; preds = %lean_alloc_ctor.exit756
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

972:                                              ; preds = %948, %945, %lean_dec.exit445.thread, %lean_dec.exit444
  br i1 %657, label %lean_dec.exit443, label %973

973:                                              ; preds = %972
  %974 = load i32, ptr %1, align 4, !tbaa !8
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %976, label %978, !prof !11

976:                                              ; preds = %973
  %977 = add nsw i32 %974, -1
  store i32 %977, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit443

978:                                              ; preds = %973
  %.not.i574 = icmp eq i32 %974, 0
  br i1 %.not.i574, label %lean_dec.exit443, label %979

979:                                              ; preds = %978
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %979, %978, %976, %972
  %980 = ptrtoint ptr %.0391 to i64
  %981 = trunc i64 %980 to i1
  br i1 %981, label %982, label %987

982:                                              ; preds = %lean_dec.exit443
  tail call void @lean_inc_heartbeat() #3
  %983 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %lean_alloc_ctor.exit758

985:                                              ; preds = %982
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit758:                          ; preds = %982
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 4
  store i32 1, ptr %983, align 4, !tbaa !8
  store i32 131096, ptr %986, align 4
  br label %987

987:                                              ; preds = %lean_dec.exit443, %lean_alloc_ctor.exit758
  %.0394 = phi ptr [ %983, %lean_alloc_ctor.exit758 ], [ %.0391, %lean_dec.exit443 ]
  %988 = getelementptr inbounds nuw i8, ptr %.0394, i64 8
  store ptr %.0.i797, ptr %988, align 8, !tbaa !4
  %989 = getelementptr inbounds nuw i8, ptr %.0394, i64 16
  store ptr %.0.i.i749, ptr %989, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %990 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %991 = icmp eq ptr %990, null
  br i1 %991, label %992, label %lean_alloc_ctor.exit759

992:                                              ; preds = %987
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit759:                          ; preds = %987
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 4
  store i32 1, ptr %990, align 4, !tbaa !8
  store i32 262184, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 8
  store ptr %588, ptr %994, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 16
  store ptr %590, ptr %995, align 8, !tbaa !4
  %996 = getelementptr inbounds nuw i8, ptr %990, i64 24
  store ptr %.0394, ptr %996, align 8, !tbaa !4
  %997 = getelementptr inbounds nuw i8, ptr %990, i64 32
  store ptr %592, ptr %997, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %998 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1000, label %lean_alloc_ctor.exit

1000:                                             ; preds = %lean_alloc_ctor.exit759
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

1001:                                             ; preds = %lean_inc.exit.thread, %lean_inc.exit
  br i1 %657, label %lean_dec.exit, label %1002

1002:                                             ; preds = %1001
  %1003 = load i32, ptr %1, align 4, !tbaa !8
  %1004 = icmp sgt i32 %1003, 1
  br i1 %1004, label %1005, label %1007, !prof !11

1005:                                             ; preds = %1002
  %1006 = add nsw i32 %1003, -1
  store i32 %1006, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

1007:                                             ; preds = %1002
  %.not.i576 = icmp eq i32 %1003, 0
  br i1 %.not.i576, label %lean_dec.exit, label %1008

1008:                                             ; preds = %1007
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1008, %1007, %1005, %1001
  %.val.i.i761 = load i32, ptr %645, align 4, !tbaa !8
  %1009 = icmp eq i32 %.val.i.i761, 1
  br i1 %1009, label %lean_ensure_exclusive_array.exit.i762, label %1010

1010:                                             ; preds = %lean_dec.exit
  %1011 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %645, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i762

lean_ensure_exclusive_array.exit.i762:            ; preds = %1010, %lean_dec.exit
  %.0.i.i763 = phi ptr [ %1011, %1010 ], [ %645, %lean_dec.exit ]
  %1012 = getelementptr inbounds nuw i8, ptr %.0.i.i763, i64 24
  %1013 = getelementptr inbounds nuw [8 x i8], ptr %1012, i64 %685
  %1014 = load ptr, ptr %1013, align 8, !tbaa !4
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = trunc i64 %1015 to i1
  br i1 %1016, label %lean_array_uset.exit765, label %1017

1017:                                             ; preds = %lean_ensure_exclusive_array.exit.i762
  %1018 = load i32, ptr %1014, align 4, !tbaa !8
  %1019 = icmp sgt i32 %1018, 1
  br i1 %1019, label %1020, label %1022, !prof !11

1020:                                             ; preds = %1017
  %1021 = add nsw i32 %1018, -1
  store i32 %1021, ptr %1014, align 4, !tbaa !8
  br label %lean_array_uset.exit765

1022:                                             ; preds = %1017
  %.not.i.i764 = icmp eq i32 %1018, 0
  br i1 %.not.i.i764, label %lean_array_uset.exit765, label %1023

1023:                                             ; preds = %1022
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1014) #3
  br label %lean_array_uset.exit765

lean_array_uset.exit765:                          ; preds = %lean_ensure_exclusive_array.exit.i762, %1020, %1022, %1023
  store ptr inttoptr (i64 1 to ptr), ptr %1013, align 8, !tbaa !4
  %1024 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %836, ptr noundef %688) #3
  %.val.i.i766 = load i32, ptr %.0.i.i763, align 4, !tbaa !8
  %1025 = icmp eq i32 %.val.i.i766, 1
  br i1 %1025, label %lean_ensure_exclusive_array.exit.i767, label %1026

1026:                                             ; preds = %lean_array_uset.exit765
  %1027 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i763, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i767

lean_ensure_exclusive_array.exit.i767:            ; preds = %1026, %lean_array_uset.exit765
  %.0.i.i768 = phi ptr [ %1027, %1026 ], [ %.0.i.i763, %lean_array_uset.exit765 ]
  %1028 = getelementptr inbounds nuw i8, ptr %.0.i.i768, i64 24
  %1029 = getelementptr inbounds nuw [8 x i8], ptr %1028, i64 %685
  %1030 = load ptr, ptr %1029, align 8, !tbaa !4
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = trunc i64 %1031 to i1
  br i1 %1032, label %lean_array_uset.exit770, label %1033

1033:                                             ; preds = %lean_ensure_exclusive_array.exit.i767
  %1034 = load i32, ptr %1030, align 4, !tbaa !8
  %1035 = icmp sgt i32 %1034, 1
  br i1 %1035, label %1036, label %1038, !prof !11

1036:                                             ; preds = %1033
  %1037 = add nsw i32 %1034, -1
  store i32 %1037, ptr %1030, align 4, !tbaa !8
  br label %lean_array_uset.exit770

1038:                                             ; preds = %1033
  %.not.i.i769 = icmp eq i32 %1034, 0
  br i1 %.not.i.i769, label %lean_array_uset.exit770, label %1039

1039:                                             ; preds = %1038
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1030) #3
  br label %lean_array_uset.exit770

lean_array_uset.exit770:                          ; preds = %lean_ensure_exclusive_array.exit.i767, %1036, %1038, %1039
  store ptr %1024, ptr %1029, align 8, !tbaa !4
  %1040 = ptrtoint ptr %.0391 to i64
  %1041 = trunc i64 %1040 to i1
  br i1 %1041, label %1042, label %1047

1042:                                             ; preds = %lean_array_uset.exit770
  tail call void @lean_inc_heartbeat() #3
  %1043 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1045, label %lean_alloc_ctor.exit771

1045:                                             ; preds = %1042
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit771:                          ; preds = %1042
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  store i32 1, ptr %1043, align 4, !tbaa !8
  store i32 131096, ptr %1046, align 4
  br label %1047

1047:                                             ; preds = %lean_array_uset.exit770, %lean_alloc_ctor.exit771
  %.0392 = phi ptr [ %1043, %lean_alloc_ctor.exit771 ], [ %.0391, %lean_array_uset.exit770 ]
  %1048 = getelementptr inbounds nuw i8, ptr %.0392, i64 8
  store ptr %635, ptr %1048, align 8, !tbaa !4
  %1049 = getelementptr inbounds nuw i8, ptr %.0392, i64 16
  store ptr %.0.i.i768, ptr %1049, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %1050 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1052, label %lean_alloc_ctor.exit772

1052:                                             ; preds = %1047
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit772:                          ; preds = %1047
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  store i32 1, ptr %1050, align 4, !tbaa !8
  store i32 262184, ptr %1053, align 4
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store ptr %588, ptr %1054, align 8, !tbaa !4
  %1055 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  store ptr %590, ptr %1055, align 8, !tbaa !4
  %1056 = getelementptr inbounds nuw i8, ptr %1050, i64 24
  store ptr %.0392, ptr %1056, align 8, !tbaa !4
  %1057 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  store ptr %592, ptr %1057, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %1058 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1060, label %lean_alloc_ctor.exit

1060:                                             ; preds = %lean_alloc_ctor.exit772
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit772, %lean_alloc_ctor.exit759, %lean_alloc_ctor.exit756, %lean_alloc_ctor.exit727, %lean_alloc_ctor.exit685, %lean_alloc_ctor.exit673, %lean_alloc_ctor.exit671, %lean_array_uset.exit646, %lean_dec.exit470, %311, %lean_dec.exit479
  %.sink949 = phi ptr [ %581, %lean_alloc_ctor.exit685 ], [ %787, %lean_alloc_ctor.exit727 ], [ %969, %lean_alloc_ctor.exit756 ], [ %998, %lean_alloc_ctor.exit759 ], [ %155, %lean_dec.exit479 ], [ %533, %lean_alloc_ctor.exit673 ], [ %516, %lean_alloc_ctor.exit671 ], [ %366, %lean_array_uset.exit646 ], [ %324, %lean_dec.exit470 ], [ %313, %311 ], [ %1058, %lean_alloc_ctor.exit772 ]
  %.sink = phi ptr [ %4, %lean_alloc_ctor.exit685 ], [ %779, %lean_alloc_ctor.exit727 ], [ %961, %lean_alloc_ctor.exit756 ], [ %990, %lean_alloc_ctor.exit759 ], [ %4, %lean_dec.exit479 ], [ %4, %lean_alloc_ctor.exit673 ], [ %4, %lean_alloc_ctor.exit671 ], [ %4, %lean_array_uset.exit646 ], [ %4, %lean_dec.exit470 ], [ %4, %311 ], [ %1050, %lean_alloc_ctor.exit772 ]
  %1061 = getelementptr inbounds nuw i8, ptr %.sink949, i64 4
  store i32 1, ptr %.sink949, align 4, !tbaa !8
  store i32 131096, ptr %1061, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %.sink949, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1062, align 8, !tbaa !4
  %1063 = getelementptr inbounds nuw i8, ptr %.sink949, i64 16
  store ptr %.sink, ptr %1063, align 8, !tbaa !4
  ret ptr %.sink949
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___lambda__1(ptr noundef %0) #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %2 = icmp eq i32 %.val, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 1, !tbaa !18
  br label %42

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit17, label %12

12:                                               ; preds = %5
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit17

16:                                               ; preds = %12
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit17, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %17, %16, %14, %5
  %18 = ptrtoint ptr %7 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %lean_inc.exit17
  %.val.i19 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i19, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i19, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit17
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_inc.exit
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %39, align 8, !tbaa !12
  store i32 1, ptr %35, align 8, !tbaa !8
  store i32 131104, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %7, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %9, ptr %41, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %lean_alloc_ctor.exit, %3
  %.0 = phi ptr [ %0, %3 ], [ %35, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1, align 8, !tbaa !4
  %6 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %.val589 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %.val589, 1
  br i1 %6, label %7, label %584

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit442, label %14

14:                                               ; preds = %7
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit442

18:                                               ; preds = %14
  %.not.i597 = icmp eq i32 %.val.i, 0
  br i1 %.not.i597, label %lean_inc.exit442, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %19, %18, %16, %7
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit441, label %24

24:                                               ; preds = %lean_inc.exit442
  %.val.i598 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i598, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i598, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit441

28:                                               ; preds = %24
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %lean_inc.exit441, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %29, %28, %26, %lean_inc.exit442
  %30 = getelementptr i8, ptr %21, i64 8
  %.val594 = load i64, ptr %30, align 8, !tbaa !12
  %31 = and i64 %.val594, 9223372036854775807
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit440, label %34

34:                                               ; preds = %lean_inc.exit441
  %.val.i601 = load i32, ptr %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i601, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i601, 1
  store i32 %37, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit440

38:                                               ; preds = %34
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit440, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %39, %38, %36, %lean_inc.exit441
  %40 = ptrtoint ptr %2 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit439, label %42

42:                                               ; preds = %lean_inc.exit440
  %.val.i604 = load i32, ptr %2, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i604, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i604, 1
  store i32 %45, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit439

46:                                               ; preds = %42
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit439, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit439

lean_inc.exit439:                                 ; preds = %47, %46, %44, %lean_inc.exit440
  %48 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %49 = getelementptr i8, ptr %48, i64 8
  %.val596 = load i64, ptr %49, align 8, !tbaa !12
  %50 = load i32, ptr %48, align 8, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %lean_inc.exit439
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit487

54:                                               ; preds = %lean_inc.exit439
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit487, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %55, %54, %52
  %56 = lshr i64 %.val596, 32
  %57 = xor i64 %56, %.val596
  %58 = lshr i64 %57, 16
  %59 = xor i64 %58, %57
  %60 = add nsw i64 %31, -1
  %61 = and i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit438, label %67

67:                                               ; preds = %lean_dec.exit487
  %.val.i.i = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i.i, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i.i, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %73

71:                                               ; preds = %67
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit438, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  %.val.i607.pr = load i32, ptr %64, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %69, %72
  %.val.i607 = phi i32 [ %70, %69 ], [ %.val.i607.pr, %72 ]
  %74 = icmp sgt i32 %.val.i607, 0
  br i1 %74, label %75, label %77, !prof !16

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i607, 1
  store i32 %76, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit438

77:                                               ; preds = %73
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit438, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit438

lean_inc.exit438:                                 ; preds = %71, %78, %77, %75, %lean_dec.exit487
  br i1 %41, label %lean_inc.exit437, label %79

79:                                               ; preds = %lean_inc.exit438
  %.val.i610 = load i32, ptr %2, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i610, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i610, 1
  store i32 %82, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit437

83:                                               ; preds = %79
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit437, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit437

lean_inc.exit437:                                 ; preds = %84, %83, %81, %lean_inc.exit438
  %85 = ptrtoint ptr %0 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit436, label %87

87:                                               ; preds = %lean_inc.exit437
  %.val.i613 = load i32, ptr %0, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i613, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i613, 1
  store i32 %90, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit436

91:                                               ; preds = %87
  %.not.i614 = icmp eq i32 %.val.i613, 0
  br i1 %.not.i614, label %lean_inc.exit436, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit436

lean_inc.exit436:                                 ; preds = %92, %91, %89, %lean_inc.exit437
  %93 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %64) #3
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %lean_inc.exit436
  %97 = lshr i64 %94, 1
  %98 = trunc i64 %97 to i32
  br label %lean_obj_tag.exit

99:                                               ; preds = %lean_inc.exit436
  %100 = getelementptr i8, ptr %93, i64 4
  %.val.i616 = load i32, ptr %100, align 4
  %101 = lshr i32 %.val.i616, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %96, %99
  %.0.i617 = phi i32 [ %98, %96 ], [ %101, %99 ]
  %102 = icmp eq i32 %.0.i617, 0
  br i1 %102, label %103, label %158

103:                                              ; preds = %lean_obj_tag.exit
  br i1 %66, label %lean_dec.exit485, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %64, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit485

109:                                              ; preds = %104
  %.not.i490 = icmp eq i32 %105, 0
  br i1 %.not.i490, label %lean_dec.exit485, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %110, %109, %107, %103
  br i1 %23, label %lean_dec.exit484, label %111

111:                                              ; preds = %lean_dec.exit485
  %112 = load i32, ptr %21, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit484

116:                                              ; preds = %111
  %.not.i492 = icmp eq i32 %112, 0
  br i1 %.not.i492, label %lean_dec.exit484, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %117, %116, %114, %lean_dec.exit485
  br i1 %13, label %lean_dec.exit483, label %118

118:                                              ; preds = %lean_dec.exit484
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit483

123:                                              ; preds = %118
  %.not.i494 = icmp eq i32 %119, 0
  br i1 %.not.i494, label %lean_dec.exit483, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %124, %123, %121, %lean_dec.exit484
  %125 = ptrtoint ptr %3 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit482, label %127

127:                                              ; preds = %lean_dec.exit483
  %128 = load i32, ptr %3, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit482

132:                                              ; preds = %127
  %.not.i496 = icmp eq i32 %128, 0
  br i1 %.not.i496, label %lean_dec.exit482, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %133, %132, %130, %lean_dec.exit483
  br i1 %41, label %lean_dec.exit481, label %134

134:                                              ; preds = %lean_dec.exit482
  %135 = load i32, ptr %2, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit481

139:                                              ; preds = %134
  %.not.i498 = icmp eq i32 %135, 0
  br i1 %.not.i498, label %lean_dec.exit481, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %140, %139, %137, %lean_dec.exit482
  br i1 %33, label %lean_dec.exit480, label %141

141:                                              ; preds = %lean_dec.exit481
  %142 = load i32, ptr %1, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit480

146:                                              ; preds = %141
  %.not.i500 = icmp eq i32 %142, 0
  br i1 %.not.i500, label %lean_dec.exit480, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %147, %146, %144, %lean_dec.exit481
  br i1 %86, label %lean_dec.exit479, label %148

148:                                              ; preds = %lean_dec.exit480
  %149 = load i32, ptr %0, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit479

153:                                              ; preds = %148
  %.not.i502 = icmp eq i32 %149, 0
  br i1 %.not.i502, label %lean_dec.exit479, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %154, %153, %151, %lean_dec.exit480
  tail call void @lean_inc_heartbeat() #3
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_ctor.exit

157:                                              ; preds = %lean_dec.exit479
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

158:                                              ; preds = %lean_obj_tag.exit
  %.val588 = load i32, ptr %9, align 4, !tbaa !8
  %159 = icmp eq i32 %.val588, 1
  br i1 %159, label %160, label %369

160:                                              ; preds = %158
  %161 = load ptr, ptr %20, align 8, !tbaa !4
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_dec.exit478, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %161, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %161, align 4, !tbaa !8
  br label %lean_dec.exit478

169:                                              ; preds = %164
  %.not.i504 = icmp eq i32 %165, 0
  br i1 %.not.i504, label %lean_dec.exit478, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #3
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %170, %169, %167, %160
  %171 = load ptr, ptr %10, align 8, !tbaa !4
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit477, label %174

174:                                              ; preds = %lean_dec.exit478
  %175 = load i32, ptr %171, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !8
  br label %lean_dec.exit477

179:                                              ; preds = %174
  %.not.i506 = icmp eq i32 %175, 0
  br i1 %.not.i506, label %lean_dec.exit477, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #3
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %180, %179, %177, %lean_dec.exit478
  %181 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit435, label %185

185:                                              ; preds = %lean_dec.exit477
  %.val.i618 = load i32, ptr %182, align 4, !tbaa !8
  %186 = icmp sgt i32 %.val.i618, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i618, 1
  store i32 %188, ptr %182, align 4, !tbaa !8
  br label %lean_inc.exit435

189:                                              ; preds = %185
  %.not.i619 = icmp eq i32 %.val.i618, 0
  br i1 %.not.i619, label %lean_inc.exit435, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #3
  br label %lean_inc.exit435

lean_inc.exit435:                                 ; preds = %190, %189, %187, %lean_dec.exit477
  br i1 %95, label %lean_dec.exit476, label %191

191:                                              ; preds = %lean_inc.exit435
  %192 = load i32, ptr %93, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %93, align 4, !tbaa !8
  br label %lean_dec.exit476

196:                                              ; preds = %191
  %.not.i508 = icmp eq i32 %192, 0
  br i1 %.not.i508, label %lean_dec.exit476, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %197, %196, %194, %lean_inc.exit435
  %198 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %182) #3
  br i1 %66, label %lean_inc.exit434, label %199

199:                                              ; preds = %lean_dec.exit476
  %.val.i621 = load i32, ptr %64, align 4, !tbaa !8
  %200 = icmp sgt i32 %.val.i621, 0
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i621, 1
  store i32 %202, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit434

203:                                              ; preds = %199
  %.not.i622 = icmp eq i32 %.val.i621, 0
  br i1 %.not.i622, label %lean_inc.exit434, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %204, %203, %201, %lean_dec.exit476
  br i1 %41, label %lean_inc.exit433, label %205

205:                                              ; preds = %lean_inc.exit434
  %.val.i624 = load i32, ptr %2, align 4, !tbaa !8
  %206 = icmp sgt i32 %.val.i624, 0
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i624, 1
  store i32 %208, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit433

209:                                              ; preds = %205
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %lean_inc.exit433, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %210, %209, %207, %lean_inc.exit434
  br i1 %86, label %lean_inc.exit432.thread, label %211

211:                                              ; preds = %lean_inc.exit433
  %.val.i627 = load i32, ptr %0, align 4, !tbaa !8
  %212 = icmp sgt i32 %.val.i627, 0
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %211
  %214 = add nuw i32 %.val.i627, 1
  store i32 %214, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit432

215:                                              ; preds = %211
  %.not.i628 = icmp eq i32 %.val.i627, 0
  br i1 %.not.i628, label %lean_inc.exit432, label %216

216:                                              ; preds = %215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %216, %215, %213
  %217 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %64) #3
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %221, label %327

lean_inc.exit432.thread:                          ; preds = %lean_inc.exit433
  %219 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %64) #3
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %lean_dec.exit475, label %327

221:                                              ; preds = %lean_inc.exit432
  %222 = load i32, ptr %0, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit475

226:                                              ; preds = %221
  %.not.i510 = icmp eq i32 %222, 0
  br i1 %.not.i510, label %lean_dec.exit475, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %lean_inc.exit432.thread, %227, %226, %224
  br i1 %13, label %228, label %238, !prof !11

228:                                              ; preds = %lean_dec.exit475
  %229 = lshr i64 %12, 1
  %230 = add nuw i64 %229, 1
  %231 = icmp sgt i64 %230, -1
  br i1 %231, label %232, label %236, !prof !11

232:                                              ; preds = %228
  %233 = shl nuw i64 %230, 1
  %234 = or disjoint i64 %233, 1
  %235 = inttoptr i64 %234 to ptr
  br label %lean_dec.exit474

236:                                              ; preds = %228
  %237 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit474

238:                                              ; preds = %lean_dec.exit475
  %239 = tail call ptr @lean_nat_big_add(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %240 = load i32, ptr %11, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %238
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit474

244:                                              ; preds = %238
  %.not.i512 = icmp eq i32 %240, 0
  br i1 %.not.i512, label %lean_dec.exit474, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %232, %236, %245, %244, %242
  %.0.i412781 = phi ptr [ %239, %245 ], [ %239, %242 ], [ %239, %244 ], [ %237, %236 ], [ %235, %232 ]
  tail call void @lean_inc_heartbeat() #3
  %246 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %lean_alloc_ctor.exit631

248:                                              ; preds = %lean_dec.exit474
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit631:                          ; preds = %lean_dec.exit474
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 1, ptr %246, align 4, !tbaa !8
  store i32 16973856, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %2, ptr %250, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %198, ptr %251, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %64, ptr %252, align 8, !tbaa !4
  %.val.i.i632 = load i32, ptr %21, align 4, !tbaa !8
  %253 = icmp eq i32 %.val.i.i632, 1
  br i1 %253, label %lean_ensure_exclusive_array.exit.i, label %254

254:                                              ; preds = %lean_alloc_ctor.exit631
  %255 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %254, %lean_alloc_ctor.exit631
  %.0.i.i = phi ptr [ %255, %254 ], [ %21, %lean_alloc_ctor.exit631 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %61
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = ptrtoint ptr %258 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_array_uset.exit, label %261

261:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %262 = load i32, ptr %258, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %258, align 4, !tbaa !8
  br label %lean_array_uset.exit

266:                                              ; preds = %261
  %.not.i.i633 = icmp eq i32 %262, 0
  br i1 %.not.i.i633, label %lean_array_uset.exit, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %264, %266, %267
  store ptr %246, ptr %257, align 8, !tbaa !4
  %268 = ptrtoint ptr %.0.i412781 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %270, label %.critedge.i401, !prof !11

270:                                              ; preds = %lean_array_uset.exit
  %271 = lshr i64 %268, 1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %lean_nat_mul.exit406, label %273

273:                                              ; preds = %270
  %274 = and i64 %268, 4611686018427387904
  %275 = icmp ne i64 %274, 0
  %mul.ov.i405 = icmp slt ptr %.0.i412781, null
  %or.cond = select i1 %275, i1 true, i1 %mul.ov.i405
  br i1 %or.cond, label %280, label %276

276:                                              ; preds = %273
  %277 = shl nuw i64 %271, 3
  %278 = or disjoint i64 %277, 1
  %279 = inttoptr i64 %278 to ptr
  br label %lean_nat_mul.exit406

280:                                              ; preds = %273
  %281 = tail call ptr @lean_nat_overflow_mul(i64 noundef %271, i64 noundef 4) #3
  br label %lean_nat_mul.exit406

.critedge.i401:                                   ; preds = %lean_array_uset.exit
  %282 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i412781, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit406

lean_nat_mul.exit406:                             ; preds = %270, %276, %280, %.critedge.i401
  %.2.i402 = phi ptr [ %282, %.critedge.i401 ], [ %.0.i412781, %270 ], [ %279, %276 ], [ %281, %280 ]
  %283 = ptrtoint ptr %.2.i402 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_nat_div.exit.thread, label %289, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit406
  %285 = udiv i64 %283, 6
  %286 = shl nuw nsw i64 %285, 1
  %287 = or disjoint i64 %286, 1
  %288 = inttoptr i64 %287 to ptr
  br label %lean_dec.exit473

289:                                              ; preds = %lean_nat_mul.exit406
  %290 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i402, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %291 = load i32, ptr %.2.i402, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %289
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %.2.i402, align 4, !tbaa !8
  br label %lean_dec.exit473

295:                                              ; preds = %289
  %.not.i514 = icmp eq i32 %291, 0
  br i1 %.not.i514, label %lean_dec.exit473, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i402) #3
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %296, %295, %293, %lean_nat_div.exit.thread
  %.1.i783 = phi ptr [ %288, %lean_nat_div.exit.thread ], [ %290, %293 ], [ %290, %295 ], [ %290, %296 ]
  %297 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val593 = load i64, ptr %297, align 8, !tbaa !12
  %298 = shl i64 %.val593, 1
  %299 = or disjoint i64 %298, 1
  %300 = inttoptr i64 %299 to ptr
  %301 = ptrtoint ptr %.1.i783 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_dec.exit472.thread, label %303, !prof !17

lean_dec.exit472.thread:                          ; preds = %lean_dec.exit473
  %.not951 = icmp ugt ptr %.1.i783, %300
  br i1 %.not951, label %311, label %316

303:                                              ; preds = %lean_dec.exit473
  %304 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i783, ptr noundef nonnull %300) #3
  %305 = load i32, ptr %.1.i783, align 4, !tbaa !8
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %303
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %.1.i783, align 4, !tbaa !8
  br i1 %304, label %316, label %311

309:                                              ; preds = %303
  %.not.i518 = icmp eq i32 %305, 0
  br i1 %.not.i518, label %lean_dec.exit471, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i783) #3
  br i1 %304, label %316, label %311

lean_dec.exit471:                                 ; preds = %309
  br i1 %304, label %316, label %311

311:                                              ; preds = %310, %307, %lean_dec.exit472.thread, %lean_dec.exit471
  %312 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i) #3
  store ptr %312, ptr %20, align 8, !tbaa !4
  store ptr %.0.i412781, ptr %10, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %313 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %lean_alloc_ctor.exit

315:                                              ; preds = %311
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

316:                                              ; preds = %310, %307, %lean_dec.exit472.thread, %lean_dec.exit471
  br i1 %33, label %lean_dec.exit470, label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %1, align 4, !tbaa !8
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit470

322:                                              ; preds = %317
  %.not.i520 = icmp eq i32 %318, 0
  br i1 %.not.i520, label %lean_dec.exit470, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %323, %322, %320, %316
  store ptr %.0.i.i, ptr %20, align 8, !tbaa !4
  store ptr %.0.i412781, ptr %10, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %324 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %lean_alloc_ctor.exit

326:                                              ; preds = %lean_dec.exit470
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

327:                                              ; preds = %lean_inc.exit432.thread, %lean_inc.exit432
  br i1 %33, label %lean_dec.exit469, label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %1, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit469

333:                                              ; preds = %328
  %.not.i522 = icmp eq i32 %329, 0
  br i1 %.not.i522, label %lean_dec.exit469, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %334, %333, %331, %327
  %.val.i.i637 = load i32, ptr %21, align 4, !tbaa !8
  %335 = icmp eq i32 %.val.i.i637, 1
  br i1 %335, label %lean_ensure_exclusive_array.exit.i638, label %336

336:                                              ; preds = %lean_dec.exit469
  %337 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i638

lean_ensure_exclusive_array.exit.i638:            ; preds = %336, %lean_dec.exit469
  %.0.i.i639 = phi ptr [ %337, %336 ], [ %21, %lean_dec.exit469 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i639, i64 24
  %339 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %61
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = ptrtoint ptr %340 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_array_uset.exit641, label %343

343:                                              ; preds = %lean_ensure_exclusive_array.exit.i638
  %344 = load i32, ptr %340, align 4, !tbaa !8
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %340, align 4, !tbaa !8
  br label %lean_array_uset.exit641

348:                                              ; preds = %343
  %.not.i.i640 = icmp eq i32 %344, 0
  br i1 %.not.i.i640, label %lean_array_uset.exit641, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %340) #3
  br label %lean_array_uset.exit641

lean_array_uset.exit641:                          ; preds = %lean_ensure_exclusive_array.exit.i638, %346, %348, %349
  store ptr inttoptr (i64 1 to ptr), ptr %339, align 8, !tbaa !4
  %350 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %198, ptr noundef %64) #3
  %.val.i.i642 = load i32, ptr %.0.i.i639, align 4, !tbaa !8
  %351 = icmp eq i32 %.val.i.i642, 1
  br i1 %351, label %lean_ensure_exclusive_array.exit.i643, label %352

352:                                              ; preds = %lean_array_uset.exit641
  %353 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i639, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i643

lean_ensure_exclusive_array.exit.i643:            ; preds = %352, %lean_array_uset.exit641
  %.0.i.i644 = phi ptr [ %353, %352 ], [ %.0.i.i639, %lean_array_uset.exit641 ]
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i644, i64 24
  %355 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %61
  %356 = load ptr, ptr %355, align 8, !tbaa !4
  %357 = ptrtoint ptr %356 to i64
  %358 = trunc i64 %357 to i1
  br i1 %358, label %lean_array_uset.exit646, label %359

359:                                              ; preds = %lean_ensure_exclusive_array.exit.i643
  %360 = load i32, ptr %356, align 4, !tbaa !8
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %356, align 4, !tbaa !8
  br label %lean_array_uset.exit646

364:                                              ; preds = %359
  %.not.i.i645 = icmp eq i32 %360, 0
  br i1 %.not.i.i645, label %lean_array_uset.exit646, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %356) #3
  br label %lean_array_uset.exit646

lean_array_uset.exit646:                          ; preds = %lean_ensure_exclusive_array.exit.i643, %362, %364, %365
  store ptr %350, ptr %355, align 8, !tbaa !4
  store ptr %.0.i.i644, ptr %20, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %366 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %lean_alloc_ctor.exit

368:                                              ; preds = %lean_array_uset.exit646
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

369:                                              ; preds = %158
  %370 = ptrtoint ptr %9 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_dec.exit468, label %372

372:                                              ; preds = %369
  %373 = icmp sgt i32 %.val588, 1
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nsw i32 %.val588, -1
  store i32 %375, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit468

376:                                              ; preds = %372
  %.not.i524 = icmp eq i32 %.val588, 0
  br i1 %.not.i524, label %lean_dec.exit468, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %377, %376, %374, %369
  %378 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !4
  %380 = ptrtoint ptr %379 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_inc.exit431, label %382

382:                                              ; preds = %lean_dec.exit468
  %.val.i648 = load i32, ptr %379, align 4, !tbaa !8
  %383 = icmp sgt i32 %.val.i648, 0
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i648, 1
  store i32 %385, ptr %379, align 4, !tbaa !8
  br label %lean_inc.exit431

386:                                              ; preds = %382
  %.not.i649 = icmp eq i32 %.val.i648, 0
  br i1 %.not.i649, label %lean_inc.exit431, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %379) #3
  br label %lean_inc.exit431

lean_inc.exit431:                                 ; preds = %387, %386, %384, %lean_dec.exit468
  br i1 %95, label %lean_dec.exit467, label %388

388:                                              ; preds = %lean_inc.exit431
  %389 = load i32, ptr %93, align 4, !tbaa !8
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %388
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %93, align 4, !tbaa !8
  br label %lean_dec.exit467

393:                                              ; preds = %388
  %.not.i526 = icmp eq i32 %389, 0
  br i1 %.not.i526, label %lean_dec.exit467, label %394

394:                                              ; preds = %393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %394, %393, %391, %lean_inc.exit431
  %395 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %379) #3
  br i1 %66, label %lean_inc.exit430, label %396

396:                                              ; preds = %lean_dec.exit467
  %.val.i651 = load i32, ptr %64, align 4, !tbaa !8
  %397 = icmp sgt i32 %.val.i651, 0
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i651, 1
  store i32 %399, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit430

400:                                              ; preds = %396
  %.not.i652 = icmp eq i32 %.val.i651, 0
  br i1 %.not.i652, label %lean_inc.exit430, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %401, %400, %398, %lean_dec.exit467
  br i1 %41, label %lean_inc.exit429, label %402

402:                                              ; preds = %lean_inc.exit430
  %.val.i654 = load i32, ptr %2, align 4, !tbaa !8
  %403 = icmp sgt i32 %.val.i654, 0
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i654, 1
  store i32 %405, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit429

406:                                              ; preds = %402
  %.not.i655 = icmp eq i32 %.val.i654, 0
  br i1 %.not.i655, label %lean_inc.exit429, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit429

lean_inc.exit429:                                 ; preds = %407, %406, %404, %lean_inc.exit430
  br i1 %86, label %lean_inc.exit428.thread, label %408

408:                                              ; preds = %lean_inc.exit429
  %.val.i657 = load i32, ptr %0, align 4, !tbaa !8
  %409 = icmp sgt i32 %.val.i657, 0
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i657, 1
  store i32 %411, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit428

412:                                              ; preds = %408
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit428, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit428

lean_inc.exit428:                                 ; preds = %413, %412, %410
  %414 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %64) #3
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %418, label %536

lean_inc.exit428.thread:                          ; preds = %lean_inc.exit429
  %416 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %64) #3
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %lean_dec.exit466, label %536

418:                                              ; preds = %lean_inc.exit428
  %419 = load i32, ptr %0, align 4, !tbaa !8
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit466

423:                                              ; preds = %418
  %.not.i528 = icmp eq i32 %419, 0
  br i1 %.not.i528, label %lean_dec.exit466, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %lean_inc.exit428.thread, %424, %423, %421
  br i1 %13, label %425, label %435, !prof !11

425:                                              ; preds = %lean_dec.exit466
  %426 = lshr i64 %12, 1
  %427 = add nuw i64 %426, 1
  %428 = icmp sgt i64 %427, -1
  br i1 %428, label %429, label %433, !prof !11

429:                                              ; preds = %425
  %430 = shl nuw i64 %427, 1
  %431 = or disjoint i64 %430, 1
  %432 = inttoptr i64 %431 to ptr
  br label %lean_dec.exit465

433:                                              ; preds = %425
  %434 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit465

435:                                              ; preds = %lean_dec.exit466
  %436 = tail call ptr @lean_nat_big_add(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %437 = load i32, ptr %11, align 4, !tbaa !8
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %435
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit465

441:                                              ; preds = %435
  %.not.i530 = icmp eq i32 %437, 0
  br i1 %.not.i530, label %lean_dec.exit465, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %429, %433, %442, %441, %439
  %.0.i409786 = phi ptr [ %436, %442 ], [ %436, %439 ], [ %436, %441 ], [ %434, %433 ], [ %432, %429 ]
  tail call void @lean_inc_heartbeat() #3
  %443 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %lean_alloc_ctor.exit662

445:                                              ; preds = %lean_dec.exit465
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit662:                          ; preds = %lean_dec.exit465
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 1, ptr %443, align 4, !tbaa !8
  store i32 16973856, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %2, ptr %447, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %395, ptr %448, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store ptr %64, ptr %449, align 8, !tbaa !4
  %.val.i.i663 = load i32, ptr %21, align 4, !tbaa !8
  %450 = icmp eq i32 %.val.i.i663, 1
  br i1 %450, label %lean_ensure_exclusive_array.exit.i664, label %451

451:                                              ; preds = %lean_alloc_ctor.exit662
  %452 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i664

lean_ensure_exclusive_array.exit.i664:            ; preds = %451, %lean_alloc_ctor.exit662
  %.0.i.i665 = phi ptr [ %452, %451 ], [ %21, %lean_alloc_ctor.exit662 ]
  %453 = getelementptr inbounds nuw i8, ptr %.0.i.i665, i64 24
  %454 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %61
  %455 = load ptr, ptr %454, align 8, !tbaa !4
  %456 = ptrtoint ptr %455 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_array_uset.exit667, label %458

458:                                              ; preds = %lean_ensure_exclusive_array.exit.i664
  %459 = load i32, ptr %455, align 4, !tbaa !8
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %455, align 4, !tbaa !8
  br label %lean_array_uset.exit667

463:                                              ; preds = %458
  %.not.i.i666 = icmp eq i32 %459, 0
  br i1 %.not.i.i666, label %lean_array_uset.exit667, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %455) #3
  br label %lean_array_uset.exit667

lean_array_uset.exit667:                          ; preds = %lean_ensure_exclusive_array.exit.i664, %461, %463, %464
  store ptr %443, ptr %454, align 8, !tbaa !4
  %465 = ptrtoint ptr %.0.i409786 to i64
  %466 = trunc i64 %465 to i1
  br i1 %466, label %467, label %.critedge.i395, !prof !11

467:                                              ; preds = %lean_array_uset.exit667
  %468 = lshr i64 %465, 1
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %lean_nat_mul.exit400, label %470

470:                                              ; preds = %467
  %471 = and i64 %465, 4611686018427387904
  %472 = icmp ne i64 %471, 0
  %mul.ov.i399 = icmp slt ptr %.0.i409786, null
  %or.cond802 = select i1 %472, i1 true, i1 %mul.ov.i399
  br i1 %or.cond802, label %477, label %473

473:                                              ; preds = %470
  %474 = shl nuw i64 %468, 3
  %475 = or disjoint i64 %474, 1
  %476 = inttoptr i64 %475 to ptr
  br label %lean_nat_mul.exit400

477:                                              ; preds = %470
  %478 = tail call ptr @lean_nat_overflow_mul(i64 noundef %468, i64 noundef 4) #3
  br label %lean_nat_mul.exit400

.critedge.i395:                                   ; preds = %lean_array_uset.exit667
  %479 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i409786, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit400

lean_nat_mul.exit400:                             ; preds = %467, %473, %477, %.critedge.i395
  %.2.i396 = phi ptr [ %479, %.critedge.i395 ], [ %.0.i409786, %467 ], [ %476, %473 ], [ %478, %477 ]
  %480 = ptrtoint ptr %.2.i396 to i64
  %481 = trunc i64 %480 to i1
  br i1 %481, label %lean_nat_div.exit670.thread, label %486, !prof !11

lean_nat_div.exit670.thread:                      ; preds = %lean_nat_mul.exit400
  %482 = udiv i64 %480, 6
  %483 = shl nuw nsw i64 %482, 1
  %484 = or disjoint i64 %483, 1
  %485 = inttoptr i64 %484 to ptr
  br label %lean_dec.exit464

486:                                              ; preds = %lean_nat_mul.exit400
  %487 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i396, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %488 = load i32, ptr %.2.i396, align 4, !tbaa !8
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %486
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %.2.i396, align 4, !tbaa !8
  br label %lean_dec.exit464

492:                                              ; preds = %486
  %.not.i532 = icmp eq i32 %488, 0
  br i1 %.not.i532, label %lean_dec.exit464, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i396) #3
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %493, %492, %490, %lean_nat_div.exit670.thread
  %.1.i669788 = phi ptr [ %485, %lean_nat_div.exit670.thread ], [ %487, %490 ], [ %487, %492 ], [ %487, %493 ]
  %494 = getelementptr i8, ptr %.0.i.i665, i64 8
  %.val592 = load i64, ptr %494, align 8, !tbaa !12
  %495 = shl i64 %.val592, 1
  %496 = or disjoint i64 %495, 1
  %497 = inttoptr i64 %496 to ptr
  %498 = ptrtoint ptr %.1.i669788 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_dec.exit463.thread, label %500, !prof !17

lean_dec.exit463.thread:                          ; preds = %lean_dec.exit464
  %.not950 = icmp ugt ptr %.1.i669788, %497
  br i1 %.not950, label %508, label %519

500:                                              ; preds = %lean_dec.exit464
  %501 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i669788, ptr noundef nonnull %497) #3
  %502 = load i32, ptr %.1.i669788, align 4, !tbaa !8
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %500
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %.1.i669788, align 4, !tbaa !8
  br i1 %501, label %519, label %508

506:                                              ; preds = %500
  %.not.i536 = icmp eq i32 %502, 0
  br i1 %.not.i536, label %lean_dec.exit462, label %507

507:                                              ; preds = %506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i669788) #3
  br i1 %501, label %519, label %508

lean_dec.exit462:                                 ; preds = %506
  br i1 %501, label %519, label %508

508:                                              ; preds = %507, %504, %lean_dec.exit463.thread, %lean_dec.exit462
  %509 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i665) #3
  tail call void @lean_inc_heartbeat() #3
  %510 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %lean_alloc_ctor.exit671

512:                                              ; preds = %508
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit671:                          ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i32 1, ptr %510, align 4, !tbaa !8
  store i32 131096, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %.0.i409786, ptr %514, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store ptr %509, ptr %515, align 8, !tbaa !4
  store ptr %510, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %516 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %lean_alloc_ctor.exit

518:                                              ; preds = %lean_alloc_ctor.exit671
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

519:                                              ; preds = %507, %504, %lean_dec.exit463.thread, %lean_dec.exit462
  br i1 %33, label %lean_dec.exit461, label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %1, align 4, !tbaa !8
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !11

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit461

525:                                              ; preds = %520
  %.not.i538 = icmp eq i32 %521, 0
  br i1 %.not.i538, label %lean_dec.exit461, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %526, %525, %523, %519
  tail call void @lean_inc_heartbeat() #3
  %527 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %lean_alloc_ctor.exit673

529:                                              ; preds = %lean_dec.exit461
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit673:                          ; preds = %lean_dec.exit461
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i32 1, ptr %527, align 4, !tbaa !8
  store i32 131096, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr %.0.i409786, ptr %531, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store ptr %.0.i.i665, ptr %532, align 8, !tbaa !4
  store ptr %527, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %533 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %lean_alloc_ctor.exit

535:                                              ; preds = %lean_alloc_ctor.exit673
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

536:                                              ; preds = %lean_inc.exit428.thread, %lean_inc.exit428
  br i1 %33, label %lean_dec.exit460, label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %1, align 4, !tbaa !8
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !11

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit460

542:                                              ; preds = %537
  %.not.i540 = icmp eq i32 %538, 0
  br i1 %.not.i540, label %lean_dec.exit460, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %543, %542, %540, %536
  %.val.i.i675 = load i32, ptr %21, align 4, !tbaa !8
  %544 = icmp eq i32 %.val.i.i675, 1
  br i1 %544, label %lean_ensure_exclusive_array.exit.i676, label %545

545:                                              ; preds = %lean_dec.exit460
  %546 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i676

lean_ensure_exclusive_array.exit.i676:            ; preds = %545, %lean_dec.exit460
  %.0.i.i677 = phi ptr [ %546, %545 ], [ %21, %lean_dec.exit460 ]
  %547 = getelementptr inbounds nuw i8, ptr %.0.i.i677, i64 24
  %548 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %61
  %549 = load ptr, ptr %548, align 8, !tbaa !4
  %550 = ptrtoint ptr %549 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_array_uset.exit679, label %552

552:                                              ; preds = %lean_ensure_exclusive_array.exit.i676
  %553 = load i32, ptr %549, align 4, !tbaa !8
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %549, align 4, !tbaa !8
  br label %lean_array_uset.exit679

557:                                              ; preds = %552
  %.not.i.i678 = icmp eq i32 %553, 0
  br i1 %.not.i.i678, label %lean_array_uset.exit679, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %549) #3
  br label %lean_array_uset.exit679

lean_array_uset.exit679:                          ; preds = %lean_ensure_exclusive_array.exit.i676, %555, %557, %558
  store ptr inttoptr (i64 1 to ptr), ptr %548, align 8, !tbaa !4
  %559 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %395, ptr noundef %64) #3
  %.val.i.i680 = load i32, ptr %.0.i.i677, align 4, !tbaa !8
  %560 = icmp eq i32 %.val.i.i680, 1
  br i1 %560, label %lean_ensure_exclusive_array.exit.i681, label %561

561:                                              ; preds = %lean_array_uset.exit679
  %562 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i677, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i681

lean_ensure_exclusive_array.exit.i681:            ; preds = %561, %lean_array_uset.exit679
  %.0.i.i682 = phi ptr [ %562, %561 ], [ %.0.i.i677, %lean_array_uset.exit679 ]
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i682, i64 24
  %564 = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %61
  %565 = load ptr, ptr %564, align 8, !tbaa !4
  %566 = ptrtoint ptr %565 to i64
  %567 = trunc i64 %566 to i1
  br i1 %567, label %lean_array_uset.exit684, label %568

568:                                              ; preds = %lean_ensure_exclusive_array.exit.i681
  %569 = load i32, ptr %565, align 4, !tbaa !8
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !11

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %565, align 4, !tbaa !8
  br label %lean_array_uset.exit684

573:                                              ; preds = %568
  %.not.i.i683 = icmp eq i32 %569, 0
  br i1 %.not.i.i683, label %lean_array_uset.exit684, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %565) #3
  br label %lean_array_uset.exit684

lean_array_uset.exit684:                          ; preds = %lean_ensure_exclusive_array.exit.i681, %571, %573, %574
  store ptr %559, ptr %564, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %575 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %lean_alloc_ctor.exit685

577:                                              ; preds = %lean_array_uset.exit684
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit685:                          ; preds = %lean_array_uset.exit684
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 4
  store i32 1, ptr %575, align 4, !tbaa !8
  store i32 131096, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store ptr %11, ptr %579, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 16
  store ptr %.0.i.i682, ptr %580, align 8, !tbaa !4
  store ptr %575, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %581 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %lean_alloc_ctor.exit

583:                                              ; preds = %lean_alloc_ctor.exit685
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

584:                                              ; preds = %5
  %585 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %587 = load ptr, ptr %586, align 8, !tbaa !4
  %588 = load ptr, ptr %585, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %592 = load ptr, ptr %591, align 8, !tbaa !4
  %593 = ptrtoint ptr %592 to i64
  %594 = trunc i64 %593 to i1
  br i1 %594, label %lean_inc.exit427, label %595

595:                                              ; preds = %584
  %.val.i687 = load i32, ptr %592, align 4, !tbaa !8
  %596 = icmp sgt i32 %.val.i687, 0
  br i1 %596, label %597, label %599, !prof !11

597:                                              ; preds = %595
  %598 = add nuw i32 %.val.i687, 1
  store i32 %598, ptr %592, align 4, !tbaa !8
  br label %lean_inc.exit427

599:                                              ; preds = %595
  %.not.i688 = icmp eq i32 %.val.i687, 0
  br i1 %.not.i688, label %lean_inc.exit427, label %600

600:                                              ; preds = %599
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %592) #3
  br label %lean_inc.exit427

lean_inc.exit427:                                 ; preds = %600, %599, %597, %584
  %601 = ptrtoint ptr %587 to i64
  %602 = trunc i64 %601 to i1
  br i1 %602, label %lean_inc.exit426, label %603

603:                                              ; preds = %lean_inc.exit427
  %.val.i690 = load i32, ptr %587, align 4, !tbaa !8
  %604 = icmp sgt i32 %.val.i690, 0
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i690, 1
  store i32 %606, ptr %587, align 4, !tbaa !8
  br label %lean_inc.exit426

607:                                              ; preds = %603
  %.not.i691 = icmp eq i32 %.val.i690, 0
  br i1 %.not.i691, label %lean_inc.exit426, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %587) #3
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %608, %607, %605, %lean_inc.exit427
  %609 = ptrtoint ptr %590 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %lean_inc.exit425, label %611

611:                                              ; preds = %lean_inc.exit426
  %.val.i693 = load i32, ptr %590, align 4, !tbaa !8
  %612 = icmp sgt i32 %.val.i693, 0
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %611
  %614 = add nuw i32 %.val.i693, 1
  store i32 %614, ptr %590, align 4, !tbaa !8
  br label %lean_inc.exit425

615:                                              ; preds = %611
  %.not.i694 = icmp eq i32 %.val.i693, 0
  br i1 %.not.i694, label %lean_inc.exit425, label %616

616:                                              ; preds = %615
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %590) #3
  br label %lean_inc.exit425

lean_inc.exit425:                                 ; preds = %616, %615, %613, %lean_inc.exit426
  %617 = ptrtoint ptr %588 to i64
  %618 = trunc i64 %617 to i1
  br i1 %618, label %lean_inc.exit424, label %619

619:                                              ; preds = %lean_inc.exit425
  %.val.i696 = load i32, ptr %588, align 4, !tbaa !8
  %620 = icmp sgt i32 %.val.i696, 0
  br i1 %620, label %621, label %623, !prof !11

621:                                              ; preds = %619
  %622 = add nuw i32 %.val.i696, 1
  store i32 %622, ptr %588, align 4, !tbaa !8
  br label %lean_inc.exit424

623:                                              ; preds = %619
  %.not.i697 = icmp eq i32 %.val.i696, 0
  br i1 %.not.i697, label %lean_inc.exit424, label %624

624:                                              ; preds = %623
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %588) #3
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %624, %623, %621, %lean_inc.exit425
  %625 = ptrtoint ptr %4 to i64
  %626 = trunc i64 %625 to i1
  br i1 %626, label %lean_dec.exit459, label %627

627:                                              ; preds = %lean_inc.exit424
  %628 = load i32, ptr %4, align 4, !tbaa !8
  %629 = icmp sgt i32 %628, 1
  br i1 %629, label %630, label %632, !prof !11

630:                                              ; preds = %627
  %631 = add nsw i32 %628, -1
  store i32 %631, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit459

632:                                              ; preds = %627
  %.not.i542 = icmp eq i32 %628, 0
  br i1 %.not.i542, label %lean_dec.exit459, label %633

633:                                              ; preds = %632
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %633, %632, %630, %lean_inc.exit424
  %634 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !4
  %636 = ptrtoint ptr %635 to i64
  %637 = trunc i64 %636 to i1
  br i1 %637, label %lean_inc.exit423, label %638

638:                                              ; preds = %lean_dec.exit459
  %.val.i699 = load i32, ptr %635, align 4, !tbaa !8
  %639 = icmp sgt i32 %.val.i699, 0
  br i1 %639, label %640, label %642, !prof !11

640:                                              ; preds = %638
  %641 = add nuw i32 %.val.i699, 1
  store i32 %641, ptr %635, align 4, !tbaa !8
  br label %lean_inc.exit423

642:                                              ; preds = %638
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_inc.exit423, label %643

643:                                              ; preds = %642
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %635) #3
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %643, %642, %640, %lean_dec.exit459
  %644 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !4
  %646 = ptrtoint ptr %645 to i64
  %647 = trunc i64 %646 to i1
  br i1 %647, label %lean_inc.exit422, label %648

648:                                              ; preds = %lean_inc.exit423
  %.val.i702 = load i32, ptr %645, align 4, !tbaa !8
  %649 = icmp sgt i32 %.val.i702, 0
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %648
  %651 = add nuw i32 %.val.i702, 1
  store i32 %651, ptr %645, align 4, !tbaa !8
  br label %lean_inc.exit422

652:                                              ; preds = %648
  %.not.i703 = icmp eq i32 %.val.i702, 0
  br i1 %.not.i703, label %lean_inc.exit422, label %653

653:                                              ; preds = %652
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %645) #3
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %653, %652, %650, %lean_inc.exit423
  %654 = getelementptr i8, ptr %645, i64 8
  %.val591 = load i64, ptr %654, align 8, !tbaa !12
  %655 = and i64 %.val591, 9223372036854775807
  %656 = ptrtoint ptr %1 to i64
  %657 = trunc i64 %656 to i1
  br i1 %657, label %lean_inc.exit421, label %658

658:                                              ; preds = %lean_inc.exit422
  %.val.i705 = load i32, ptr %1, align 4, !tbaa !8
  %659 = icmp sgt i32 %.val.i705, 0
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %658
  %661 = add nuw i32 %.val.i705, 1
  store i32 %661, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit421

662:                                              ; preds = %658
  %.not.i706 = icmp eq i32 %.val.i705, 0
  br i1 %.not.i706, label %lean_inc.exit421, label %663

663:                                              ; preds = %662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %663, %662, %660, %lean_inc.exit422
  %664 = ptrtoint ptr %2 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %lean_inc.exit420, label %666

666:                                              ; preds = %lean_inc.exit421
  %.val.i708 = load i32, ptr %2, align 4, !tbaa !8
  %667 = icmp sgt i32 %.val.i708, 0
  br i1 %667, label %668, label %670, !prof !11

668:                                              ; preds = %666
  %669 = add nuw i32 %.val.i708, 1
  store i32 %669, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit420

670:                                              ; preds = %666
  %.not.i709 = icmp eq i32 %.val.i708, 0
  br i1 %.not.i709, label %lean_inc.exit420, label %671

671:                                              ; preds = %670
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %671, %670, %668, %lean_inc.exit421
  %672 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %673 = getelementptr i8, ptr %672, i64 8
  %.val595 = load i64, ptr %673, align 8, !tbaa !12
  %674 = load i32, ptr %672, align 8, !tbaa !8
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %678, !prof !11

676:                                              ; preds = %lean_inc.exit420
  %677 = add nsw i32 %674, -1
  store i32 %677, ptr %672, align 4, !tbaa !8
  br label %lean_dec.exit458

678:                                              ; preds = %lean_inc.exit420
  %.not.i544 = icmp eq i32 %674, 0
  br i1 %.not.i544, label %lean_dec.exit458, label %679

679:                                              ; preds = %678
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %672) #3
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %679, %678, %676
  %680 = lshr i64 %.val595, 32
  %681 = xor i64 %680, %.val595
  %682 = lshr i64 %681, 16
  %683 = xor i64 %682, %681
  %684 = add nsw i64 %655, -1
  %685 = and i64 %683, %684
  %686 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %687 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %685
  %688 = load ptr, ptr %687, align 8, !tbaa !4
  %689 = ptrtoint ptr %688 to i64
  %690 = trunc i64 %689 to i1
  br i1 %690, label %lean_inc.exit419, label %691

691:                                              ; preds = %lean_dec.exit458
  %.val.i.i712 = load i32, ptr %688, align 4, !tbaa !8
  %692 = icmp sgt i32 %.val.i.i712, 0
  br i1 %692, label %693, label %695, !prof !11

693:                                              ; preds = %691
  %694 = add nuw i32 %.val.i.i712, 1
  store i32 %694, ptr %688, align 4, !tbaa !8
  br label %697

695:                                              ; preds = %691
  %.not.i.i713 = icmp eq i32 %.val.i.i712, 0
  br i1 %.not.i.i713, label %lean_inc.exit419, label %696

696:                                              ; preds = %695
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #3
  %.val.i715.pr = load i32, ptr %688, align 4, !tbaa !8
  br label %697

697:                                              ; preds = %693, %696
  %.val.i715 = phi i32 [ %694, %693 ], [ %.val.i715.pr, %696 ]
  %698 = icmp sgt i32 %.val.i715, 0
  br i1 %698, label %699, label %701, !prof !16

699:                                              ; preds = %697
  %700 = add nuw i32 %.val.i715, 1
  store i32 %700, ptr %688, align 4, !tbaa !8
  br label %lean_inc.exit419

701:                                              ; preds = %697
  %.not.i716 = icmp eq i32 %.val.i715, 0
  br i1 %.not.i716, label %lean_inc.exit419, label %702

702:                                              ; preds = %701
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #3
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %695, %702, %701, %699, %lean_dec.exit458
  br i1 %665, label %lean_inc.exit418, label %703

703:                                              ; preds = %lean_inc.exit419
  %.val.i718 = load i32, ptr %2, align 4, !tbaa !8
  %704 = icmp sgt i32 %.val.i718, 0
  br i1 %704, label %705, label %707, !prof !11

705:                                              ; preds = %703
  %706 = add nuw i32 %.val.i718, 1
  store i32 %706, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit418

707:                                              ; preds = %703
  %.not.i719 = icmp eq i32 %.val.i718, 0
  br i1 %.not.i719, label %lean_inc.exit418, label %708

708:                                              ; preds = %707
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %708, %707, %705, %lean_inc.exit419
  %709 = ptrtoint ptr %0 to i64
  %710 = trunc i64 %709 to i1
  br i1 %710, label %lean_inc.exit417, label %711

711:                                              ; preds = %lean_inc.exit418
  %.val.i721 = load i32, ptr %0, align 4, !tbaa !8
  %712 = icmp sgt i32 %.val.i721, 0
  br i1 %712, label %713, label %715, !prof !11

713:                                              ; preds = %711
  %714 = add nuw i32 %.val.i721, 1
  store i32 %714, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit417

715:                                              ; preds = %711
  %.not.i722 = icmp eq i32 %.val.i721, 0
  br i1 %.not.i722, label %lean_inc.exit417, label %716

716:                                              ; preds = %715
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %716, %715, %713, %lean_inc.exit418
  %717 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %688) #3
  %718 = ptrtoint ptr %717 to i64
  %719 = trunc i64 %718 to i1
  br i1 %719, label %720, label %723

720:                                              ; preds = %lean_inc.exit417
  %721 = lshr i64 %718, 1
  %722 = trunc i64 %721 to i32
  br label %lean_obj_tag.exit726

723:                                              ; preds = %lean_inc.exit417
  %724 = getelementptr i8, ptr %717, i64 4
  %.val.i724 = load i32, ptr %724, align 4
  %725 = lshr i32 %.val.i724, 24
  br label %lean_obj_tag.exit726

lean_obj_tag.exit726:                             ; preds = %720, %723
  %.0.i725 = phi i32 [ %722, %720 ], [ %725, %723 ]
  %726 = icmp eq i32 %.0.i725, 0
  br i1 %726, label %727, label %790

727:                                              ; preds = %lean_obj_tag.exit726
  br i1 %690, label %lean_dec.exit456, label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %688, align 4, !tbaa !8
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %733, !prof !11

731:                                              ; preds = %728
  %732 = add nsw i32 %729, -1
  store i32 %732, ptr %688, align 4, !tbaa !8
  br label %lean_dec.exit456

733:                                              ; preds = %728
  %.not.i548 = icmp eq i32 %729, 0
  br i1 %.not.i548, label %lean_dec.exit456, label %734

734:                                              ; preds = %733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %688) #3
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %734, %733, %731, %727
  br i1 %647, label %lean_dec.exit455, label %735

735:                                              ; preds = %lean_dec.exit456
  %736 = load i32, ptr %645, align 4, !tbaa !8
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %740, !prof !11

738:                                              ; preds = %735
  %739 = add nsw i32 %736, -1
  store i32 %739, ptr %645, align 4, !tbaa !8
  br label %lean_dec.exit455

740:                                              ; preds = %735
  %.not.i550 = icmp eq i32 %736, 0
  br i1 %.not.i550, label %lean_dec.exit455, label %741

741:                                              ; preds = %740
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %645) #3
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %741, %740, %738, %lean_dec.exit456
  br i1 %637, label %lean_dec.exit454, label %742

742:                                              ; preds = %lean_dec.exit455
  %743 = load i32, ptr %635, align 4, !tbaa !8
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %747, !prof !11

745:                                              ; preds = %742
  %746 = add nsw i32 %743, -1
  store i32 %746, ptr %635, align 4, !tbaa !8
  br label %lean_dec.exit454

747:                                              ; preds = %742
  %.not.i552 = icmp eq i32 %743, 0
  br i1 %.not.i552, label %lean_dec.exit454, label %748

748:                                              ; preds = %747
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %635) #3
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %748, %747, %745, %lean_dec.exit455
  %749 = ptrtoint ptr %3 to i64
  %750 = trunc i64 %749 to i1
  br i1 %750, label %lean_dec.exit453, label %751

751:                                              ; preds = %lean_dec.exit454
  %752 = load i32, ptr %3, align 4, !tbaa !8
  %753 = icmp sgt i32 %752, 1
  br i1 %753, label %754, label %756, !prof !11

754:                                              ; preds = %751
  %755 = add nsw i32 %752, -1
  store i32 %755, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit453

756:                                              ; preds = %751
  %.not.i554 = icmp eq i32 %752, 0
  br i1 %.not.i554, label %lean_dec.exit453, label %757

757:                                              ; preds = %756
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %757, %756, %754, %lean_dec.exit454
  br i1 %665, label %lean_dec.exit452, label %758

758:                                              ; preds = %lean_dec.exit453
  %759 = load i32, ptr %2, align 4, !tbaa !8
  %760 = icmp sgt i32 %759, 1
  br i1 %760, label %761, label %763, !prof !11

761:                                              ; preds = %758
  %762 = add nsw i32 %759, -1
  store i32 %762, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit452

763:                                              ; preds = %758
  %.not.i556 = icmp eq i32 %759, 0
  br i1 %.not.i556, label %lean_dec.exit452, label %764

764:                                              ; preds = %763
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %764, %763, %761, %lean_dec.exit453
  br i1 %657, label %lean_dec.exit451, label %765

765:                                              ; preds = %lean_dec.exit452
  %766 = load i32, ptr %1, align 4, !tbaa !8
  %767 = icmp sgt i32 %766, 1
  br i1 %767, label %768, label %770, !prof !11

768:                                              ; preds = %765
  %769 = add nsw i32 %766, -1
  store i32 %769, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit451

770:                                              ; preds = %765
  %.not.i558 = icmp eq i32 %766, 0
  br i1 %.not.i558, label %lean_dec.exit451, label %771

771:                                              ; preds = %770
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %771, %770, %768, %lean_dec.exit452
  br i1 %710, label %lean_dec.exit450, label %772

772:                                              ; preds = %lean_dec.exit451
  %773 = load i32, ptr %0, align 4, !tbaa !8
  %774 = icmp sgt i32 %773, 1
  br i1 %774, label %775, label %777, !prof !11

775:                                              ; preds = %772
  %776 = add nsw i32 %773, -1
  store i32 %776, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit450

777:                                              ; preds = %772
  %.not.i560 = icmp eq i32 %773, 0
  br i1 %.not.i560, label %lean_dec.exit450, label %778

778:                                              ; preds = %777
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %778, %777, %775, %lean_dec.exit451
  tail call void @lean_inc_heartbeat() #3
  %779 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %780 = icmp eq ptr %779, null
  br i1 %780, label %781, label %lean_alloc_ctor.exit727

781:                                              ; preds = %lean_dec.exit450
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit727:                          ; preds = %lean_dec.exit450
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 4
  store i32 1, ptr %779, align 4, !tbaa !8
  store i32 262184, ptr %782, align 4
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 8
  store ptr %588, ptr %783, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 16
  store ptr %590, ptr %784, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw i8, ptr %779, i64 24
  store ptr %587, ptr %785, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw i8, ptr %779, i64 32
  store ptr %592, ptr %786, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %787 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %788 = icmp eq ptr %787, null
  br i1 %788, label %789, label %lean_alloc_ctor.exit

789:                                              ; preds = %lean_alloc_ctor.exit727
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

790:                                              ; preds = %lean_obj_tag.exit726
  %.val = load i32, ptr %587, align 4, !tbaa !8
  %791 = icmp eq i32 %.val, 1
  br i1 %791, label %792, label %813

792:                                              ; preds = %790
  %793 = load ptr, ptr %634, align 8, !tbaa !4
  %794 = ptrtoint ptr %793 to i64
  %795 = trunc i64 %794 to i1
  br i1 %795, label %lean_ctor_release.exit, label %796

796:                                              ; preds = %792
  %797 = load i32, ptr %793, align 4, !tbaa !8
  %798 = icmp sgt i32 %797, 1
  br i1 %798, label %799, label %801, !prof !11

799:                                              ; preds = %796
  %800 = add nsw i32 %797, -1
  store i32 %800, ptr %793, align 4, !tbaa !8
  br label %lean_ctor_release.exit

801:                                              ; preds = %796
  %.not.i.i729 = icmp eq i32 %797, 0
  br i1 %.not.i.i729, label %lean_ctor_release.exit, label %802

802:                                              ; preds = %801
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %793) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %792, %799, %801, %802
  store ptr inttoptr (i64 1 to ptr), ptr %634, align 8, !tbaa !4
  %803 = load ptr, ptr %644, align 8, !tbaa !4
  %804 = ptrtoint ptr %803 to i64
  %805 = trunc i64 %804 to i1
  br i1 %805, label %lean_ctor_release.exit731, label %806

806:                                              ; preds = %lean_ctor_release.exit
  %807 = load i32, ptr %803, align 4, !tbaa !8
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %806
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %803, align 4, !tbaa !8
  br label %lean_ctor_release.exit731

811:                                              ; preds = %806
  %.not.i.i730 = icmp eq i32 %807, 0
  br i1 %.not.i.i730, label %lean_ctor_release.exit731, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %803) #3
  br label %lean_ctor_release.exit731

lean_ctor_release.exit731:                        ; preds = %lean_ctor_release.exit, %809, %811, %812
  store ptr inttoptr (i64 1 to ptr), ptr %644, align 8, !tbaa !4
  br label %lean_dec_ref.exit579

813:                                              ; preds = %790
  %814 = icmp sgt i32 %.val, 1
  br i1 %814, label %815, label %817, !prof !11

815:                                              ; preds = %813
  %816 = add nsw i32 %.val, -1
  store i32 %816, ptr %587, align 4, !tbaa !8
  br label %lean_dec_ref.exit579

817:                                              ; preds = %813
  %.not.i578 = icmp eq i32 %.val, 0
  br i1 %.not.i578, label %lean_dec_ref.exit579, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %587) #3
  br label %lean_dec_ref.exit579

lean_dec_ref.exit579:                             ; preds = %818, %817, %815, %lean_ctor_release.exit731
  %.0391 = phi ptr [ %587, %lean_ctor_release.exit731 ], [ inttoptr (i64 1 to ptr), %815 ], [ inttoptr (i64 1 to ptr), %817 ], [ inttoptr (i64 1 to ptr), %818 ]
  %819 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !4
  %821 = ptrtoint ptr %820 to i64
  %822 = trunc i64 %821 to i1
  br i1 %822, label %lean_inc.exit416, label %823

823:                                              ; preds = %lean_dec_ref.exit579
  %.val.i732 = load i32, ptr %820, align 4, !tbaa !8
  %824 = icmp sgt i32 %.val.i732, 0
  br i1 %824, label %825, label %827, !prof !11

825:                                              ; preds = %823
  %826 = add nuw i32 %.val.i732, 1
  store i32 %826, ptr %820, align 4, !tbaa !8
  br label %lean_inc.exit416

827:                                              ; preds = %823
  %.not.i733 = icmp eq i32 %.val.i732, 0
  br i1 %.not.i733, label %lean_inc.exit416, label %828

828:                                              ; preds = %827
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %820) #3
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %828, %827, %825, %lean_dec_ref.exit579
  br i1 %719, label %lean_dec.exit449, label %829

829:                                              ; preds = %lean_inc.exit416
  %830 = load i32, ptr %717, align 4, !tbaa !8
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %834, !prof !11

832:                                              ; preds = %829
  %833 = add nsw i32 %830, -1
  store i32 %833, ptr %717, align 4, !tbaa !8
  br label %lean_dec.exit449

834:                                              ; preds = %829
  %.not.i562 = icmp eq i32 %830, 0
  br i1 %.not.i562, label %lean_dec.exit449, label %835

835:                                              ; preds = %834
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %717) #3
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %835, %834, %832, %lean_inc.exit416
  %836 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %820) #3
  br i1 %690, label %lean_inc.exit415, label %837

837:                                              ; preds = %lean_dec.exit449
  %.val.i735 = load i32, ptr %688, align 4, !tbaa !8
  %838 = icmp sgt i32 %.val.i735, 0
  br i1 %838, label %839, label %841, !prof !11

839:                                              ; preds = %837
  %840 = add nuw i32 %.val.i735, 1
  store i32 %840, ptr %688, align 4, !tbaa !8
  br label %lean_inc.exit415

841:                                              ; preds = %837
  %.not.i736 = icmp eq i32 %.val.i735, 0
  br i1 %.not.i736, label %lean_inc.exit415, label %842

842:                                              ; preds = %841
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #3
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %842, %841, %839, %lean_dec.exit449
  br i1 %665, label %lean_inc.exit414, label %843

843:                                              ; preds = %lean_inc.exit415
  %.val.i738 = load i32, ptr %2, align 4, !tbaa !8
  %844 = icmp sgt i32 %.val.i738, 0
  br i1 %844, label %845, label %847, !prof !11

845:                                              ; preds = %843
  %846 = add nuw i32 %.val.i738, 1
  store i32 %846, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit414

847:                                              ; preds = %843
  %.not.i739 = icmp eq i32 %.val.i738, 0
  br i1 %.not.i739, label %lean_inc.exit414, label %848

848:                                              ; preds = %847
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %848, %847, %845, %lean_inc.exit415
  br i1 %710, label %lean_inc.exit.thread, label %849

849:                                              ; preds = %lean_inc.exit414
  %.val.i741 = load i32, ptr %0, align 4, !tbaa !8
  %850 = icmp sgt i32 %.val.i741, 0
  br i1 %850, label %851, label %853, !prof !11

851:                                              ; preds = %849
  %852 = add nuw i32 %.val.i741, 1
  store i32 %852, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

853:                                              ; preds = %849
  %.not.i742 = icmp eq i32 %.val.i741, 0
  br i1 %.not.i742, label %lean_inc.exit, label %854

854:                                              ; preds = %853
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %854, %853, %851
  %855 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %688) #3
  %856 = icmp eq i8 %855, 0
  br i1 %856, label %859, label %1001

lean_inc.exit.thread:                             ; preds = %lean_inc.exit414
  %857 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %688) #3
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %lean_dec.exit448, label %1001

859:                                              ; preds = %lean_inc.exit
  %860 = load i32, ptr %0, align 4, !tbaa !8
  %861 = icmp sgt i32 %860, 1
  br i1 %861, label %862, label %864, !prof !11

862:                                              ; preds = %859
  %863 = add nsw i32 %860, -1
  store i32 %863, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit448

864:                                              ; preds = %859
  %.not.i564 = icmp eq i32 %860, 0
  br i1 %.not.i564, label %lean_dec.exit448, label %865

865:                                              ; preds = %864
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %lean_inc.exit.thread, %865, %864, %862
  br i1 %637, label %866, label %876, !prof !11

866:                                              ; preds = %lean_dec.exit448
  %867 = lshr i64 %636, 1
  %868 = add nuw i64 %867, 1
  %869 = icmp sgt i64 %868, -1
  br i1 %869, label %870, label %874, !prof !11

870:                                              ; preds = %866
  %871 = shl nuw i64 %868, 1
  %872 = or disjoint i64 %871, 1
  %873 = inttoptr i64 %872 to ptr
  br label %lean_dec.exit447

874:                                              ; preds = %866
  %875 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit447

876:                                              ; preds = %lean_dec.exit448
  %877 = tail call ptr @lean_nat_big_add(ptr noundef %635, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %878 = load i32, ptr %635, align 4, !tbaa !8
  %879 = icmp sgt i32 %878, 1
  br i1 %879, label %880, label %882, !prof !11

880:                                              ; preds = %876
  %881 = add nsw i32 %878, -1
  store i32 %881, ptr %635, align 4, !tbaa !8
  br label %lean_dec.exit447

882:                                              ; preds = %876
  %.not.i566 = icmp eq i32 %878, 0
  br i1 %.not.i566, label %lean_dec.exit447, label %883

883:                                              ; preds = %882
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %635) #3
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %870, %874, %883, %882, %880
  %.0.i797 = phi ptr [ %877, %883 ], [ %877, %880 ], [ %877, %882 ], [ %875, %874 ], [ %873, %870 ]
  tail call void @lean_inc_heartbeat() #3
  %884 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %885 = icmp eq ptr %884, null
  br i1 %885, label %886, label %lean_alloc_ctor.exit746

886:                                              ; preds = %lean_dec.exit447
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit746:                          ; preds = %lean_dec.exit447
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 4
  store i32 1, ptr %884, align 4, !tbaa !8
  store i32 16973856, ptr %887, align 4
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store ptr %2, ptr %888, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw i8, ptr %884, i64 16
  store ptr %836, ptr %889, align 8, !tbaa !4
  %890 = getelementptr inbounds nuw i8, ptr %884, i64 24
  store ptr %688, ptr %890, align 8, !tbaa !4
  %.val.i.i747 = load i32, ptr %645, align 4, !tbaa !8
  %891 = icmp eq i32 %.val.i.i747, 1
  br i1 %891, label %lean_ensure_exclusive_array.exit.i748, label %892

892:                                              ; preds = %lean_alloc_ctor.exit746
  %893 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %645, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i748

lean_ensure_exclusive_array.exit.i748:            ; preds = %892, %lean_alloc_ctor.exit746
  %.0.i.i749 = phi ptr [ %893, %892 ], [ %645, %lean_alloc_ctor.exit746 ]
  %894 = getelementptr inbounds nuw i8, ptr %.0.i.i749, i64 24
  %895 = getelementptr inbounds nuw [8 x i8], ptr %894, i64 %685
  %896 = load ptr, ptr %895, align 8, !tbaa !4
  %897 = ptrtoint ptr %896 to i64
  %898 = trunc i64 %897 to i1
  br i1 %898, label %lean_array_uset.exit751, label %899

899:                                              ; preds = %lean_ensure_exclusive_array.exit.i748
  %900 = load i32, ptr %896, align 4, !tbaa !8
  %901 = icmp sgt i32 %900, 1
  br i1 %901, label %902, label %904, !prof !11

902:                                              ; preds = %899
  %903 = add nsw i32 %900, -1
  store i32 %903, ptr %896, align 4, !tbaa !8
  br label %lean_array_uset.exit751

904:                                              ; preds = %899
  %.not.i.i750 = icmp eq i32 %900, 0
  br i1 %.not.i.i750, label %lean_array_uset.exit751, label %905

905:                                              ; preds = %904
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %896) #3
  br label %lean_array_uset.exit751

lean_array_uset.exit751:                          ; preds = %lean_ensure_exclusive_array.exit.i748, %902, %904, %905
  store ptr %884, ptr %895, align 8, !tbaa !4
  %906 = ptrtoint ptr %.0.i797 to i64
  %907 = trunc i64 %906 to i1
  br i1 %907, label %908, label %.critedge.i, !prof !11

908:                                              ; preds = %lean_array_uset.exit751
  %909 = lshr i64 %906, 1
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %lean_nat_mul.exit, label %911

911:                                              ; preds = %908
  %912 = and i64 %906, 4611686018427387904
  %913 = icmp ne i64 %912, 0
  %mul.ov.i = icmp slt ptr %.0.i797, null
  %or.cond803 = select i1 %913, i1 true, i1 %mul.ov.i
  br i1 %or.cond803, label %918, label %914

914:                                              ; preds = %911
  %915 = shl nuw i64 %909, 3
  %916 = or disjoint i64 %915, 1
  %917 = inttoptr i64 %916 to ptr
  br label %lean_nat_mul.exit

918:                                              ; preds = %911
  %919 = tail call ptr @lean_nat_overflow_mul(i64 noundef %909, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit751
  %920 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i797, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %908, %914, %918, %.critedge.i
  %.2.i = phi ptr [ %920, %.critedge.i ], [ %.0.i797, %908 ], [ %917, %914 ], [ %919, %918 ]
  %921 = ptrtoint ptr %.2.i to i64
  %922 = trunc i64 %921 to i1
  br i1 %922, label %lean_nat_div.exit754.thread, label %927, !prof !11

lean_nat_div.exit754.thread:                      ; preds = %lean_nat_mul.exit
  %923 = udiv i64 %921, 6
  %924 = shl nuw nsw i64 %923, 1
  %925 = or disjoint i64 %924, 1
  %926 = inttoptr i64 %925 to ptr
  br label %lean_dec.exit446

927:                                              ; preds = %lean_nat_mul.exit
  %928 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %929 = load i32, ptr %.2.i, align 4, !tbaa !8
  %930 = icmp sgt i32 %929, 1
  br i1 %930, label %931, label %933, !prof !11

931:                                              ; preds = %927
  %932 = add nsw i32 %929, -1
  store i32 %932, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit446

933:                                              ; preds = %927
  %.not.i568 = icmp eq i32 %929, 0
  br i1 %.not.i568, label %lean_dec.exit446, label %934

934:                                              ; preds = %933
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %934, %933, %931, %lean_nat_div.exit754.thread
  %.1.i753799 = phi ptr [ %926, %lean_nat_div.exit754.thread ], [ %928, %931 ], [ %928, %933 ], [ %928, %934 ]
  %935 = getelementptr i8, ptr %.0.i.i749, i64 8
  %.val590 = load i64, ptr %935, align 8, !tbaa !12
  %936 = shl i64 %.val590, 1
  %937 = or disjoint i64 %936, 1
  %938 = inttoptr i64 %937 to ptr
  %939 = ptrtoint ptr %.1.i753799 to i64
  %940 = trunc i64 %939 to i1
  br i1 %940, label %lean_dec.exit445.thread, label %941, !prof !17

lean_dec.exit445.thread:                          ; preds = %lean_dec.exit446
  %.not = icmp ugt ptr %.1.i753799, %938
  br i1 %.not, label %949, label %972

941:                                              ; preds = %lean_dec.exit446
  %942 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i753799, ptr noundef nonnull %938) #3
  %943 = load i32, ptr %.1.i753799, align 4, !tbaa !8
  %944 = icmp sgt i32 %943, 1
  br i1 %944, label %945, label %947, !prof !11

945:                                              ; preds = %941
  %946 = add nsw i32 %943, -1
  store i32 %946, ptr %.1.i753799, align 4, !tbaa !8
  br i1 %942, label %972, label %949

947:                                              ; preds = %941
  %.not.i572 = icmp eq i32 %943, 0
  br i1 %.not.i572, label %lean_dec.exit444, label %948

948:                                              ; preds = %947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i753799) #3
  br i1 %942, label %972, label %949

lean_dec.exit444:                                 ; preds = %947
  br i1 %942, label %972, label %949

949:                                              ; preds = %948, %945, %lean_dec.exit445.thread, %lean_dec.exit444
  %950 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i749) #3
  %951 = ptrtoint ptr %.0391 to i64
  %952 = trunc i64 %951 to i1
  br i1 %952, label %953, label %958

953:                                              ; preds = %949
  tail call void @lean_inc_heartbeat() #3
  %954 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %955 = icmp eq ptr %954, null
  br i1 %955, label %956, label %lean_alloc_ctor.exit755

956:                                              ; preds = %953
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit755:                          ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 4
  store i32 1, ptr %954, align 4, !tbaa !8
  store i32 131096, ptr %957, align 4
  br label %958

958:                                              ; preds = %949, %lean_alloc_ctor.exit755
  %.0393 = phi ptr [ %954, %lean_alloc_ctor.exit755 ], [ %.0391, %949 ]
  %959 = getelementptr inbounds nuw i8, ptr %.0393, i64 8
  store ptr %.0.i797, ptr %959, align 8, !tbaa !4
  %960 = getelementptr inbounds nuw i8, ptr %.0393, i64 16
  store ptr %950, ptr %960, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %961 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %962 = icmp eq ptr %961, null
  br i1 %962, label %963, label %lean_alloc_ctor.exit756

963:                                              ; preds = %958
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit756:                          ; preds = %958
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 4
  store i32 1, ptr %961, align 4, !tbaa !8
  store i32 262184, ptr %964, align 4
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 8
  store ptr %588, ptr %965, align 8, !tbaa !4
  %966 = getelementptr inbounds nuw i8, ptr %961, i64 16
  store ptr %590, ptr %966, align 8, !tbaa !4
  %967 = getelementptr inbounds nuw i8, ptr %961, i64 24
  store ptr %.0393, ptr %967, align 8, !tbaa !4
  %968 = getelementptr inbounds nuw i8, ptr %961, i64 32
  store ptr %592, ptr %968, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %969 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %970 = icmp eq ptr %969, null
  br i1 %970, label %971, label %lean_alloc_ctor.exit

971:                                              ; preds = %lean_alloc_ctor.exit756
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

972:                                              ; preds = %948, %945, %lean_dec.exit445.thread, %lean_dec.exit444
  br i1 %657, label %lean_dec.exit443, label %973

973:                                              ; preds = %972
  %974 = load i32, ptr %1, align 4, !tbaa !8
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %976, label %978, !prof !11

976:                                              ; preds = %973
  %977 = add nsw i32 %974, -1
  store i32 %977, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit443

978:                                              ; preds = %973
  %.not.i574 = icmp eq i32 %974, 0
  br i1 %.not.i574, label %lean_dec.exit443, label %979

979:                                              ; preds = %978
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %979, %978, %976, %972
  %980 = ptrtoint ptr %.0391 to i64
  %981 = trunc i64 %980 to i1
  br i1 %981, label %982, label %987

982:                                              ; preds = %lean_dec.exit443
  tail call void @lean_inc_heartbeat() #3
  %983 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %lean_alloc_ctor.exit758

985:                                              ; preds = %982
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit758:                          ; preds = %982
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 4
  store i32 1, ptr %983, align 4, !tbaa !8
  store i32 131096, ptr %986, align 4
  br label %987

987:                                              ; preds = %lean_dec.exit443, %lean_alloc_ctor.exit758
  %.0394 = phi ptr [ %983, %lean_alloc_ctor.exit758 ], [ %.0391, %lean_dec.exit443 ]
  %988 = getelementptr inbounds nuw i8, ptr %.0394, i64 8
  store ptr %.0.i797, ptr %988, align 8, !tbaa !4
  %989 = getelementptr inbounds nuw i8, ptr %.0394, i64 16
  store ptr %.0.i.i749, ptr %989, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %990 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %991 = icmp eq ptr %990, null
  br i1 %991, label %992, label %lean_alloc_ctor.exit759

992:                                              ; preds = %987
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit759:                          ; preds = %987
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 4
  store i32 1, ptr %990, align 4, !tbaa !8
  store i32 262184, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 8
  store ptr %588, ptr %994, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 16
  store ptr %590, ptr %995, align 8, !tbaa !4
  %996 = getelementptr inbounds nuw i8, ptr %990, i64 24
  store ptr %.0394, ptr %996, align 8, !tbaa !4
  %997 = getelementptr inbounds nuw i8, ptr %990, i64 32
  store ptr %592, ptr %997, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %998 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1000, label %lean_alloc_ctor.exit

1000:                                             ; preds = %lean_alloc_ctor.exit759
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

1001:                                             ; preds = %lean_inc.exit.thread, %lean_inc.exit
  br i1 %657, label %lean_dec.exit, label %1002

1002:                                             ; preds = %1001
  %1003 = load i32, ptr %1, align 4, !tbaa !8
  %1004 = icmp sgt i32 %1003, 1
  br i1 %1004, label %1005, label %1007, !prof !11

1005:                                             ; preds = %1002
  %1006 = add nsw i32 %1003, -1
  store i32 %1006, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

1007:                                             ; preds = %1002
  %.not.i576 = icmp eq i32 %1003, 0
  br i1 %.not.i576, label %lean_dec.exit, label %1008

1008:                                             ; preds = %1007
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1008, %1007, %1005, %1001
  %.val.i.i761 = load i32, ptr %645, align 4, !tbaa !8
  %1009 = icmp eq i32 %.val.i.i761, 1
  br i1 %1009, label %lean_ensure_exclusive_array.exit.i762, label %1010

1010:                                             ; preds = %lean_dec.exit
  %1011 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %645, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i762

lean_ensure_exclusive_array.exit.i762:            ; preds = %1010, %lean_dec.exit
  %.0.i.i763 = phi ptr [ %1011, %1010 ], [ %645, %lean_dec.exit ]
  %1012 = getelementptr inbounds nuw i8, ptr %.0.i.i763, i64 24
  %1013 = getelementptr inbounds nuw [8 x i8], ptr %1012, i64 %685
  %1014 = load ptr, ptr %1013, align 8, !tbaa !4
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = trunc i64 %1015 to i1
  br i1 %1016, label %lean_array_uset.exit765, label %1017

1017:                                             ; preds = %lean_ensure_exclusive_array.exit.i762
  %1018 = load i32, ptr %1014, align 4, !tbaa !8
  %1019 = icmp sgt i32 %1018, 1
  br i1 %1019, label %1020, label %1022, !prof !11

1020:                                             ; preds = %1017
  %1021 = add nsw i32 %1018, -1
  store i32 %1021, ptr %1014, align 4, !tbaa !8
  br label %lean_array_uset.exit765

1022:                                             ; preds = %1017
  %.not.i.i764 = icmp eq i32 %1018, 0
  br i1 %.not.i.i764, label %lean_array_uset.exit765, label %1023

1023:                                             ; preds = %1022
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1014) #3
  br label %lean_array_uset.exit765

lean_array_uset.exit765:                          ; preds = %lean_ensure_exclusive_array.exit.i762, %1020, %1022, %1023
  store ptr inttoptr (i64 1 to ptr), ptr %1013, align 8, !tbaa !4
  %1024 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %836, ptr noundef %688) #3
  %.val.i.i766 = load i32, ptr %.0.i.i763, align 4, !tbaa !8
  %1025 = icmp eq i32 %.val.i.i766, 1
  br i1 %1025, label %lean_ensure_exclusive_array.exit.i767, label %1026

1026:                                             ; preds = %lean_array_uset.exit765
  %1027 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i763, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i767

lean_ensure_exclusive_array.exit.i767:            ; preds = %1026, %lean_array_uset.exit765
  %.0.i.i768 = phi ptr [ %1027, %1026 ], [ %.0.i.i763, %lean_array_uset.exit765 ]
  %1028 = getelementptr inbounds nuw i8, ptr %.0.i.i768, i64 24
  %1029 = getelementptr inbounds nuw [8 x i8], ptr %1028, i64 %685
  %1030 = load ptr, ptr %1029, align 8, !tbaa !4
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = trunc i64 %1031 to i1
  br i1 %1032, label %lean_array_uset.exit770, label %1033

1033:                                             ; preds = %lean_ensure_exclusive_array.exit.i767
  %1034 = load i32, ptr %1030, align 4, !tbaa !8
  %1035 = icmp sgt i32 %1034, 1
  br i1 %1035, label %1036, label %1038, !prof !11

1036:                                             ; preds = %1033
  %1037 = add nsw i32 %1034, -1
  store i32 %1037, ptr %1030, align 4, !tbaa !8
  br label %lean_array_uset.exit770

1038:                                             ; preds = %1033
  %.not.i.i769 = icmp eq i32 %1034, 0
  br i1 %.not.i.i769, label %lean_array_uset.exit770, label %1039

1039:                                             ; preds = %1038
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1030) #3
  br label %lean_array_uset.exit770

lean_array_uset.exit770:                          ; preds = %lean_ensure_exclusive_array.exit.i767, %1036, %1038, %1039
  store ptr %1024, ptr %1029, align 8, !tbaa !4
  %1040 = ptrtoint ptr %.0391 to i64
  %1041 = trunc i64 %1040 to i1
  br i1 %1041, label %1042, label %1047

1042:                                             ; preds = %lean_array_uset.exit770
  tail call void @lean_inc_heartbeat() #3
  %1043 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1045, label %lean_alloc_ctor.exit771

1045:                                             ; preds = %1042
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit771:                          ; preds = %1042
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  store i32 1, ptr %1043, align 4, !tbaa !8
  store i32 131096, ptr %1046, align 4
  br label %1047

1047:                                             ; preds = %lean_array_uset.exit770, %lean_alloc_ctor.exit771
  %.0392 = phi ptr [ %1043, %lean_alloc_ctor.exit771 ], [ %.0391, %lean_array_uset.exit770 ]
  %1048 = getelementptr inbounds nuw i8, ptr %.0392, i64 8
  store ptr %635, ptr %1048, align 8, !tbaa !4
  %1049 = getelementptr inbounds nuw i8, ptr %.0392, i64 16
  store ptr %.0.i.i768, ptr %1049, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %1050 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1052, label %lean_alloc_ctor.exit772

1052:                                             ; preds = %1047
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit772:                          ; preds = %1047
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  store i32 1, ptr %1050, align 4, !tbaa !8
  store i32 262184, ptr %1053, align 4
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store ptr %588, ptr %1054, align 8, !tbaa !4
  %1055 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  store ptr %590, ptr %1055, align 8, !tbaa !4
  %1056 = getelementptr inbounds nuw i8, ptr %1050, i64 24
  store ptr %.0392, ptr %1056, align 8, !tbaa !4
  %1057 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  store ptr %592, ptr %1057, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %1058 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1060, label %lean_alloc_ctor.exit

1060:                                             ; preds = %lean_alloc_ctor.exit772
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit772, %lean_alloc_ctor.exit759, %lean_alloc_ctor.exit756, %lean_alloc_ctor.exit727, %lean_alloc_ctor.exit685, %lean_alloc_ctor.exit673, %lean_alloc_ctor.exit671, %lean_array_uset.exit646, %lean_dec.exit470, %311, %lean_dec.exit479
  %.sink949 = phi ptr [ %581, %lean_alloc_ctor.exit685 ], [ %787, %lean_alloc_ctor.exit727 ], [ %969, %lean_alloc_ctor.exit756 ], [ %998, %lean_alloc_ctor.exit759 ], [ %155, %lean_dec.exit479 ], [ %533, %lean_alloc_ctor.exit673 ], [ %516, %lean_alloc_ctor.exit671 ], [ %366, %lean_array_uset.exit646 ], [ %324, %lean_dec.exit470 ], [ %313, %311 ], [ %1058, %lean_alloc_ctor.exit772 ]
  %.sink = phi ptr [ %4, %lean_alloc_ctor.exit685 ], [ %779, %lean_alloc_ctor.exit727 ], [ %961, %lean_alloc_ctor.exit756 ], [ %990, %lean_alloc_ctor.exit759 ], [ %4, %lean_dec.exit479 ], [ %4, %lean_alloc_ctor.exit673 ], [ %4, %lean_alloc_ctor.exit671 ], [ %4, %lean_array_uset.exit646 ], [ %4, %lean_dec.exit470 ], [ %4, %311 ], [ %1050, %lean_alloc_ctor.exit772 ]
  %1061 = getelementptr inbounds nuw i8, ptr %.sink949, i64 4
  store i32 1, ptr %.sink949, align 4, !tbaa !8
  store i32 131096, ptr %1061, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %.sink949, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1062, align 8, !tbaa !4
  %1063 = getelementptr inbounds nuw i8, ptr %.sink949, i64 16
  store ptr %.sink, ptr %1063, align 8, !tbaa !4
  ret ptr %.sink949
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit128, label %8

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %16

12:                                               ; preds = %8
  %.not.i186 = icmp eq i32 %.val.i, 0
  br i1 %.not.i186, label %16, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %16

lean_inc.exit128:                                 ; preds = %2
  %14 = lshr i64 %6, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %13, %12, %10
  %17 = getelementptr i8, ptr %5, i64 4
  %.val.i187 = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i187, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit128, %16
  %.0.i188 = phi i32 [ %15, %lean_inc.exit128 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i188, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %lean_obj_tag.exit
  %.val182 = load i32, ptr %1, align 4, !tbaa !8
  %21 = icmp eq i32 %.val182, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit142, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit142

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit142, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %32, %31, %29, %22
  store ptr %0, ptr %4, align 8, !tbaa !4
  br label %lean_dec.exit140

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %1, i64 24
  %.val183 = load i8, ptr %35, align 8, !tbaa !18
  %36 = ptrtoint ptr %34 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit127, label %38

38:                                               ; preds = %33
  %.val.i189 = load i32, ptr %34, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i189, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i189, 1
  store i32 %41, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit127

42:                                               ; preds = %38
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit127, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %43, %42, %40, %33
  %44 = ptrtoint ptr %1 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit141, label %46

46:                                               ; preds = %lean_inc.exit127
  %47 = load i32, ptr %1, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit141

51:                                               ; preds = %46
  %.not.i143 = icmp eq i32 %47, 0
  br i1 %.not.i143, label %lean_dec.exit141, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %52, %51, %49, %lean_inc.exit127
  tail call void @lean_inc_heartbeat() #3
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit

55:                                               ; preds = %lean_dec.exit141
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit141
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %57, align 8, !tbaa !12
  store i32 1, ptr %53, align 8, !tbaa !8
  store i32 131104, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %34, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %0, ptr %59, align 8, !tbaa !4
  store i8 %.val183, ptr %57, align 8, !tbaa !18
  br label %lean_dec.exit140

60:                                               ; preds = %lean_obj_tag.exit
  %61 = ptrtoint ptr %0 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = lshr i64 %61, 1
  %65 = trunc i64 %64 to i32
  br label %lean_obj_tag.exit194

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %0, i64 4
  %.val.i192 = load i32, ptr %67, align 4
  %68 = lshr i32 %.val.i192, 24
  br label %lean_obj_tag.exit194

lean_obj_tag.exit194:                             ; preds = %63, %66
  %.0.i193 = phi i32 [ %65, %63 ], [ %68, %66 ]
  %69 = icmp eq i32 %.0.i193, 0
  %.val181 = load i32, ptr %1, align 4, !tbaa !8
  %70 = icmp eq i32 %.val181, 1
  br i1 %69, label %71, label %110

71:                                               ; preds = %lean_obj_tag.exit194
  br i1 %70, label %72, label %83

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit140, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !8
  br label %lean_dec.exit140

81:                                               ; preds = %76
  %.not.i145 = icmp eq i32 %77, 0
  br i1 %.not.i145, label %lean_dec.exit140, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_dec.exit140

83:                                               ; preds = %71
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr i8, ptr %1, i64 24
  %.val184 = load i8, ptr %85, align 8, !tbaa !18
  %86 = ptrtoint ptr %84 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit126, label %88

88:                                               ; preds = %83
  %.val.i195 = load i32, ptr %84, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i195, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i195, 1
  store i32 %91, ptr %84, align 4, !tbaa !8
  br label %lean_inc.exit126

92:                                               ; preds = %88
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit126, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %93, %92, %90, %83
  %94 = ptrtoint ptr %1 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit139, label %96

96:                                               ; preds = %lean_inc.exit126
  %97 = load i32, ptr %1, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit139

101:                                              ; preds = %96
  %.not.i147 = icmp eq i32 %97, 0
  br i1 %.not.i147, label %lean_dec.exit139, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %102, %101, %99, %lean_inc.exit126
  tail call void @lean_inc_heartbeat() #3
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit199

105:                                              ; preds = %lean_dec.exit139
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit199:                          ; preds = %lean_dec.exit139
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 0, ptr %107, align 8, !tbaa !12
  store i32 1, ptr %103, align 8, !tbaa !8
  store i32 131104, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %84, ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %5, ptr %109, align 8, !tbaa !4
  store i8 %.val184, ptr %107, align 8, !tbaa !18
  br label %lean_dec.exit140

110:                                              ; preds = %lean_obj_tag.exit194
  br i1 %70, label %111, label %205

111:                                              ; preds = %110
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit138, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %112, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %112, align 4, !tbaa !8
  br label %lean_dec.exit138

120:                                              ; preds = %115
  %.not.i149 = icmp eq i32 %116, 0
  br i1 %.not.i149, label %lean_dec.exit138, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %121, %120, %118, %111
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit125, label %126

126:                                              ; preds = %lean_dec.exit138
  %.val.i200 = load i32, ptr %123, align 4, !tbaa !8
  %127 = icmp sgt i32 %.val.i200, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i200, 1
  store i32 %129, ptr %123, align 4, !tbaa !8
  br label %lean_inc.exit125

130:                                              ; preds = %126
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit125, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %131, %130, %128, %lean_dec.exit138
  br i1 %7, label %lean_dec.exit137, label %132

132:                                              ; preds = %lean_inc.exit125
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit137

137:                                              ; preds = %132
  %.not.i151 = icmp eq i32 %133, 0
  br i1 %.not.i151, label %lean_dec.exit137, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %138, %137, %135, %lean_inc.exit125
  %.val179 = load i32, ptr %0, align 4, !tbaa !8
  %139 = icmp eq i32 %.val179, 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  br i1 %139, label %142, label %162

142:                                              ; preds = %lean_dec.exit137
  br i1 %125, label %143, label %lean_nat_lt.exit.thread230, !prof !11

143:                                              ; preds = %142
  %144 = ptrtoint ptr %141 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !11

lean_nat_lt.exit:                                 ; preds = %143
  %146 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %123, ptr noundef %141) #3
  br i1 %146, label %.thread282, label %lean_dec.exit136

lean_nat_lt.exit.thread230:                       ; preds = %142
  %147 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %123, ptr noundef %141) #3
  br i1 %147, label %155, label %148

lean_nat_lt.exit.thread:                          ; preds = %143
  %.not239 = icmp ult ptr %123, %141
  br i1 %.not239, label %lean_dec.exit135, label %lean_dec.exit136

148:                                              ; preds = %lean_nat_lt.exit.thread230
  %149 = load i32, ptr %123, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %123, align 4, !tbaa !8
  br label %lean_dec.exit136

153:                                              ; preds = %148
  %.not.i153 = icmp eq i32 %149, 0
  br i1 %.not.i153, label %lean_dec.exit136, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %154, %153, %151
  store ptr %0, ptr %4, align 8, !tbaa !4
  br label %lean_dec.exit140

155:                                              ; preds = %lean_nat_lt.exit.thread230
  %.pre = ptrtoint ptr %141 to i64
  %.pre240 = trunc i64 %.pre to i1
  br i1 %.pre240, label %lean_dec.exit135, label %.thread282

.thread282:                                       ; preds = %lean_nat_lt.exit, %155
  %156 = load i32, ptr %141, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %.thread282
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %141, align 4, !tbaa !8
  br label %lean_dec.exit135

160:                                              ; preds = %.thread282
  %.not.i155 = icmp eq i32 %156, 0
  br i1 %.not.i155, label %lean_dec.exit135, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %lean_nat_lt.exit.thread, %161, %160, %158, %155
  store ptr %123, ptr %140, align 8, !tbaa !4
  store ptr %0, ptr %4, align 8, !tbaa !4
  br label %lean_dec.exit140

162:                                              ; preds = %lean_dec.exit137
  %163 = ptrtoint ptr %141 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_inc.exit124, label %165

165:                                              ; preds = %162
  %.val.i203 = load i32, ptr %141, align 4, !tbaa !8
  %166 = icmp sgt i32 %.val.i203, 0
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i203, 1
  store i32 %168, ptr %141, align 4, !tbaa !8
  br label %lean_inc.exit124

169:                                              ; preds = %165
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit124, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %170, %169, %167, %162
  br i1 %62, label %lean_dec.exit134, label %171

171:                                              ; preds = %lean_inc.exit124
  %172 = load i32, ptr %0, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit134

176:                                              ; preds = %171
  %.not.i157 = icmp eq i32 %172, 0
  br i1 %.not.i157, label %lean_dec.exit134, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %177, %176, %174, %lean_inc.exit124
  br i1 %125, label %178, label %lean_nat_lt.exit175.thread232, !prof !11

178:                                              ; preds = %lean_dec.exit134
  br i1 %164, label %lean_nat_lt.exit175.thread, label %lean_nat_lt.exit175, !prof !11

lean_nat_lt.exit175:                              ; preds = %178
  %179 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %123, ptr noundef %141) #3
  br i1 %179, label %.thread234, label %lean_dec.exit133

lean_nat_lt.exit175.thread232:                    ; preds = %lean_dec.exit134
  %180 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %123, ptr noundef %141) #3
  br i1 %180, label %193, label %181

lean_nat_lt.exit175.thread:                       ; preds = %178
  %.not238 = icmp ult ptr %123, %141
  br i1 %.not238, label %lean_dec.exit132, label %lean_dec.exit133

181:                                              ; preds = %lean_nat_lt.exit175.thread232
  %182 = load i32, ptr %123, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %123, align 4, !tbaa !8
  br label %lean_dec.exit133

186:                                              ; preds = %181
  %.not.i159 = icmp eq i32 %182, 0
  br i1 %.not.i159, label %lean_dec.exit133, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %lean_nat_lt.exit175, %lean_nat_lt.exit175.thread, %187, %186, %184
  tail call void @lean_inc_heartbeat() #3
  %188 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %lean_alloc_ctor.exit206

190:                                              ; preds = %lean_dec.exit133
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit206:                          ; preds = %lean_dec.exit133
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 1, ptr %188, align 4, !tbaa !8
  store i32 16842768, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %141, ptr %192, align 8, !tbaa !4
  store ptr %188, ptr %4, align 8, !tbaa !4
  br label %lean_dec.exit140

193:                                              ; preds = %lean_nat_lt.exit175.thread232
  br i1 %164, label %lean_dec.exit132, label %.thread234

.thread234:                                       ; preds = %lean_nat_lt.exit175, %193
  %194 = load i32, ptr %141, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %.thread234
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %141, align 4, !tbaa !8
  br label %lean_dec.exit132

198:                                              ; preds = %.thread234
  %.not.i161 = icmp eq i32 %194, 0
  br i1 %.not.i161, label %lean_dec.exit132, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %lean_nat_lt.exit175.thread, %199, %198, %196, %193
  tail call void @lean_inc_heartbeat() #3
  %200 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %lean_alloc_ctor.exit207

202:                                              ; preds = %lean_dec.exit132
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit207:                          ; preds = %lean_dec.exit132
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 1, ptr %200, align 4, !tbaa !8
  store i32 16842768, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %123, ptr %204, align 8, !tbaa !4
  store ptr %200, ptr %4, align 8, !tbaa !4
  br label %lean_dec.exit140

205:                                              ; preds = %110
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = getelementptr i8, ptr %1, i64 24
  %.val185 = load i8, ptr %207, align 8, !tbaa !18
  %208 = ptrtoint ptr %206 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_inc.exit123, label %210

210:                                              ; preds = %205
  %.val.i208 = load i32, ptr %206, align 4, !tbaa !8
  %211 = icmp sgt i32 %.val.i208, 0
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i208, 1
  store i32 %213, ptr %206, align 4, !tbaa !8
  br label %lean_inc.exit123

214:                                              ; preds = %210
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit123, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #3
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %215, %214, %212, %205
  %216 = ptrtoint ptr %1 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_dec.exit131, label %218

218:                                              ; preds = %lean_inc.exit123
  %219 = load i32, ptr %1, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit131

223:                                              ; preds = %218
  %.not.i163 = icmp eq i32 %219, 0
  br i1 %.not.i163, label %lean_dec.exit131, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %224, %223, %221, %lean_inc.exit123
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_inc.exit122, label %229

229:                                              ; preds = %lean_dec.exit131
  %.val.i211 = load i32, ptr %226, align 4, !tbaa !8
  %230 = icmp sgt i32 %.val.i211, 0
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i211, 1
  store i32 %232, ptr %226, align 4, !tbaa !8
  br label %lean_inc.exit122

233:                                              ; preds = %229
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit122, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %234, %233, %231, %lean_dec.exit131
  br i1 %7, label %lean_dec.exit130, label %235

235:                                              ; preds = %lean_inc.exit122
  %236 = load i32, ptr %5, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit130

240:                                              ; preds = %235
  %.not.i165 = icmp eq i32 %236, 0
  br i1 %.not.i165, label %lean_dec.exit130, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %241, %240, %238, %lean_inc.exit122
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !4
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_inc.exit, label %246

246:                                              ; preds = %lean_dec.exit130
  %.val.i214 = load i32, ptr %243, align 4, !tbaa !8
  %247 = icmp sgt i32 %.val.i214, 0
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i214, 1
  store i32 %249, ptr %243, align 4, !tbaa !8
  br label %lean_inc.exit

250:                                              ; preds = %246
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %251, %250, %248, %lean_dec.exit130
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %252 = icmp eq i32 %.val, 1
  br i1 %252, label %253, label %264

253:                                              ; preds = %lean_inc.exit
  %254 = load ptr, ptr %242, align 8, !tbaa !4
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_ctor_release.exit, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %254, align 4, !tbaa !8
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %254, align 4, !tbaa !8
  br label %lean_ctor_release.exit

262:                                              ; preds = %257
  %.not.i.i = icmp eq i32 %258, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %253, %260, %262, %263
  store ptr inttoptr (i64 1 to ptr), ptr %242, align 8, !tbaa !4
  br label %lean_dec_ref.exit172

264:                                              ; preds = %lean_inc.exit
  %265 = icmp sgt i32 %.val, 1
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %264
  %267 = add nsw i32 %.val, -1
  store i32 %267, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit172

268:                                              ; preds = %264
  %.not.i171 = icmp eq i32 %.val, 0
  br i1 %.not.i171, label %lean_dec_ref.exit172, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec_ref.exit172

lean_dec_ref.exit172:                             ; preds = %269, %268, %266, %lean_ctor_release.exit
  %.0121 = phi ptr [ %0, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %266 ], [ inttoptr (i64 1 to ptr), %268 ], [ inttoptr (i64 1 to ptr), %269 ]
  br i1 %228, label %270, label %lean_nat_lt.exit178.thread235, !prof !11

270:                                              ; preds = %lean_dec_ref.exit172
  br i1 %245, label %lean_nat_lt.exit178.thread, label %lean_nat_lt.exit178, !prof !11

lean_nat_lt.exit178:                              ; preds = %270
  %271 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %226, ptr noundef %243) #3
  br i1 %271, label %.thread237, label %lean_dec.exit129

lean_nat_lt.exit178.thread235:                    ; preds = %lean_dec_ref.exit172
  %272 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %226, ptr noundef %243) #3
  br i1 %272, label %296, label %273

lean_nat_lt.exit178.thread:                       ; preds = %270
  %.not = icmp ult ptr %226, %243
  br i1 %.not, label %lean_dec.exit, label %lean_dec.exit129

273:                                              ; preds = %lean_nat_lt.exit178.thread235
  %274 = load i32, ptr %226, align 4, !tbaa !8
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %226, align 4, !tbaa !8
  br label %lean_dec.exit129

278:                                              ; preds = %273
  %.not.i167 = icmp eq i32 %274, 0
  br i1 %.not.i167, label %lean_dec.exit129, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %226) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %lean_nat_lt.exit178, %lean_nat_lt.exit178.thread, %279, %278, %276
  %280 = ptrtoint ptr %.0121 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %282, label %287

282:                                              ; preds = %lean_dec.exit129
  tail call void @lean_inc_heartbeat() #3
  %283 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %lean_alloc_ctor.exit217

285:                                              ; preds = %282
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit217:                          ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 1, ptr %283, align 4, !tbaa !8
  store i32 16842768, ptr %286, align 4
  br label %287

287:                                              ; preds = %lean_dec.exit129, %lean_alloc_ctor.exit217
  %.0120 = phi ptr [ %283, %lean_alloc_ctor.exit217 ], [ %.0121, %lean_dec.exit129 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0120, i64 8
  store ptr %243, ptr %288, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %289 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %lean_alloc_ctor.exit219

291:                                              ; preds = %287
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit219:                          ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i64 0, ptr %293, align 8, !tbaa !12
  store i32 1, ptr %289, align 8, !tbaa !8
  store i32 131104, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %206, ptr %294, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %.0120, ptr %295, align 8, !tbaa !4
  store i8 %.val185, ptr %293, align 8, !tbaa !18
  br label %lean_dec.exit140

296:                                              ; preds = %lean_nat_lt.exit178.thread235
  br i1 %245, label %lean_dec.exit, label %.thread237

.thread237:                                       ; preds = %lean_nat_lt.exit178, %296
  %297 = load i32, ptr %243, align 4, !tbaa !8
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %.thread237
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %243, align 4, !tbaa !8
  br label %lean_dec.exit

301:                                              ; preds = %.thread237
  %.not.i169 = icmp eq i32 %297, 0
  br i1 %.not.i169, label %lean_dec.exit, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit178.thread, %302, %301, %299, %296
  %303 = ptrtoint ptr %.0121 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %305, label %310

305:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %306 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %lean_alloc_ctor.exit220

308:                                              ; preds = %305
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit220:                          ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 1, ptr %306, align 4, !tbaa !8
  store i32 16842768, ptr %309, align 4
  br label %310

310:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit220
  %.0119 = phi ptr [ %306, %lean_alloc_ctor.exit220 ], [ %.0121, %lean_dec.exit ]
  %311 = getelementptr inbounds nuw i8, ptr %.0119, i64 8
  store ptr %226, ptr %311, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %312 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %lean_alloc_ctor.exit222

314:                                              ; preds = %310
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit222:                          ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i64 0, ptr %316, align 8, !tbaa !12
  store i32 1, ptr %312, align 8, !tbaa !8
  store i32 131104, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %206, ptr %317, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %.0119, ptr %318, align 8, !tbaa !4
  store i8 %.val185, ptr %316, align 8, !tbaa !18
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %72, %79, %81, %82, %lean_alloc_ctor.exit206, %lean_alloc_ctor.exit207, %lean_dec.exit136, %lean_dec.exit135, %lean_alloc_ctor.exit222, %lean_alloc_ctor.exit219, %lean_alloc_ctor.exit199, %lean_dec.exit142, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %103, %lean_alloc_ctor.exit199 ], [ %53, %lean_alloc_ctor.exit ], [ %1, %lean_dec.exit142 ], [ %312, %lean_alloc_ctor.exit222 ], [ %1, %lean_dec.exit135 ], [ %1, %lean_alloc_ctor.exit206 ], [ %1, %lean_alloc_ctor.exit207 ], [ %1, %lean_dec.exit136 ], [ %289, %lean_alloc_ctor.exit219 ], [ %1, %82 ], [ %1, %81 ], [ %1, %79 ], [ %1, %72 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549344, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg___lambda__1, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 2, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1, ptr %12, align 2, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !4
  %14 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC_add___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %lean_dec.exit316.backedge, %6
  %.0269 = phi ptr [ %5, %6 ], [ %.0269.be, %lean_dec.exit316.backedge ]
  %.0263 = phi ptr [ %4, %6 ], [ %.0263.be, %lean_dec.exit316.backedge ]
  %.0256 = phi ptr [ %3, %6 ], [ %136, %lean_dec.exit316.backedge ]
  %13 = ptrtoint ptr %.0256 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %lean_dec.exit316
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %lean_dec.exit316
  %19 = getelementptr i8, ptr %.0256, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i, 0
  br i1 %21, label %22, label %131

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_dec.exit335, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %2, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit335

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit335, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %29, %28, %26, %22
  br i1 %8, label %lean_dec.exit334, label %30

30:                                               ; preds = %lean_dec.exit335
  %31 = load i32, ptr %1, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit334

35:                                               ; preds = %30
  %.not.i336 = icmp eq i32 %31, 0
  br i1 %.not.i336, label %lean_dec.exit334, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %36, %35, %33, %lean_dec.exit335
  br i1 %10, label %lean_dec.exit333, label %37

37:                                               ; preds = %lean_dec.exit334
  %38 = load i32, ptr %0, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit333

42:                                               ; preds = %37
  %.not.i338 = icmp eq i32 %38, 0
  br i1 %.not.i338, label %lean_dec.exit333, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %43, %42, %40, %lean_dec.exit334
  %.0269.val = load i32, ptr %.0269, align 4, !tbaa !8
  %44 = icmp eq i32 %.0269.val, 1
  br i1 %44, label %45, label %71

45:                                               ; preds = %lean_dec.exit333
  %46 = getelementptr inbounds nuw i8, ptr %.0269, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0269, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = load ptr, ptr %46, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit332, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit332

57:                                               ; preds = %52
  %.not.i340 = icmp eq i32 %53, 0
  br i1 %.not.i340, label %lean_dec.exit332, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %58, %57, %55, %45
  tail call void @lean_inc_heartbeat() #3
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit

61:                                               ; preds = %lean_dec.exit332
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit332
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !8
  store i32 16908312, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %.0263, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %48, ptr %64, align 8, !tbaa !4
  store ptr %59, ptr %47, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_ctor.exit390

67:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit390:                          ; preds = %lean_alloc_ctor.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !8
  store i32 131096, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %.0269, ptr %70, align 8, !tbaa !4
  br label %lean_dec.exit316.thread

71:                                               ; preds = %lean_dec.exit333
  %72 = getelementptr inbounds nuw i8, ptr %.0269, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %.0269, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %.0269, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit313, label %80

80:                                               ; preds = %71
  %.val.i391 = load i32, ptr %77, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i391, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i391, 1
  store i32 %83, ptr %77, align 4, !tbaa !8
  br label %lean_inc.exit313

84:                                               ; preds = %80
  %.not.i392 = icmp eq i32 %.val.i391, 0
  br i1 %.not.i392, label %lean_inc.exit313, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %85, %84, %82, %71
  %86 = ptrtoint ptr %75 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit312, label %88

88:                                               ; preds = %lean_inc.exit313
  %.val.i393 = load i32, ptr %75, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i393, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i393, 1
  store i32 %91, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit312

92:                                               ; preds = %88
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit312, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %93, %92, %90, %lean_inc.exit313
  %94 = ptrtoint ptr %73 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit311, label %96

96:                                               ; preds = %lean_inc.exit312
  %.val.i396 = load i32, ptr %73, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i396, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i396, 1
  store i32 %99, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit311

100:                                              ; preds = %96
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit311, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %101, %100, %98, %lean_inc.exit312
  %102 = ptrtoint ptr %.0269 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_dec.exit331, label %104

104:                                              ; preds = %lean_inc.exit311
  %105 = load i32, ptr %.0269, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %.0269, align 4, !tbaa !8
  br label %lean_dec.exit331

109:                                              ; preds = %104
  %.not.i342 = icmp eq i32 %105, 0
  br i1 %.not.i342, label %lean_dec.exit331, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0269) #3
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %110, %109, %107, %lean_inc.exit311
  tail call void @lean_inc_heartbeat() #3
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit399

113:                                              ; preds = %lean_dec.exit331
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit399:                          ; preds = %lean_dec.exit331
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !8
  store i32 16908312, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %.0263, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %77, ptr %116, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %lean_alloc_ctor.exit400

119:                                              ; preds = %lean_alloc_ctor.exit399
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit400:                          ; preds = %lean_alloc_ctor.exit399
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %117, align 4, !tbaa !8
  store i32 262184, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %121, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %73, ptr %122, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %75, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %111, ptr %124, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %125 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %lean_alloc_ctor.exit401

127:                                              ; preds = %lean_alloc_ctor.exit400
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit401:                          ; preds = %lean_alloc_ctor.exit400
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 1, ptr %125, align 4, !tbaa !8
  store i32 131096, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %117, ptr %130, align 8, !tbaa !4
  br label %lean_dec.exit316.thread

131:                                              ; preds = %lean_obj_tag.exit
  %.0256.val = load i32, ptr %.0256, align 4, !tbaa !8
  %132 = icmp eq i32 %.0256.val, 1
  %133 = getelementptr inbounds nuw i8, ptr %.0256, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %.0256, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  br i1 %132, label %137, label %480

137:                                              ; preds = %131
  %138 = load ptr, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1, align 8, !tbaa !4
  %139 = ptrtoint ptr %134 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit310, label %141

141:                                              ; preds = %137
  %.val.i402 = load i32, ptr %134, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i402, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i402, 1
  store i32 %144, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit310

145:                                              ; preds = %141
  %.not.i403 = icmp eq i32 %.val.i402, 0
  br i1 %.not.i403, label %lean_inc.exit310, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %146, %145, %143, %137
  br i1 %8, label %lean_inc.exit309, label %147

147:                                              ; preds = %lean_inc.exit310
  %.val.i405 = load i32, ptr %1, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i405, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i405, 1
  store i32 %150, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit309

151:                                              ; preds = %147
  %.not.i406 = icmp eq i32 %.val.i405, 0
  br i1 %.not.i406, label %lean_inc.exit309, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %152, %151, %149, %lean_inc.exit310
  br i1 %10, label %lean_inc.exit308, label %153

153:                                              ; preds = %lean_inc.exit309
  %.val.i408 = load i32, ptr %0, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i408, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i408, 1
  store i32 %156, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit308

157:                                              ; preds = %153
  %.not.i409 = icmp eq i32 %.val.i408, 0
  br i1 %.not.i409, label %lean_inc.exit308, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %158, %157, %155, %lean_inc.exit309
  %159 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %134, ptr noundef %138, ptr noundef %.0269)
  %.val389 = load i32, ptr %159, align 4, !tbaa !8
  %160 = icmp eq i32 %.val389, 1
  br i1 %160, label %161, label %305

161:                                              ; preds = %lean_inc.exit308
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = load ptr, ptr %162, align 8, !tbaa !4
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_dec.exit330, label %168

168:                                              ; preds = %161
  %169 = load i32, ptr %165, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !8
  br label %lean_dec.exit330

173:                                              ; preds = %168
  %.not.i344 = icmp eq i32 %169, 0
  br i1 %.not.i344, label %lean_dec.exit330, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #3
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %174, %173, %171, %161
  br i1 %140, label %lean_inc.exit307, label %175

175:                                              ; preds = %lean_dec.exit330
  %.val.i411 = load i32, ptr %134, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i411, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i411, 1
  store i32 %178, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit307

179:                                              ; preds = %175
  %.not.i412 = icmp eq i32 %.val.i411, 0
  br i1 %.not.i412, label %lean_inc.exit307, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %180, %179, %177, %lean_dec.exit330
  store ptr %.0263, ptr %135, align 8, !tbaa !4
  br i1 %10, label %lean_inc.exit306, label %181

181:                                              ; preds = %lean_inc.exit307
  %.val.i414 = load i32, ptr %0, align 4, !tbaa !8
  %182 = icmp sgt i32 %.val.i414, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i414, 1
  store i32 %184, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit306

185:                                              ; preds = %181
  %.not.i415 = icmp eq i32 %.val.i414, 0
  br i1 %.not.i415, label %lean_inc.exit306, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %186, %185, %183, %lean_inc.exit307
  br i1 %12, label %lean_inc.exit305, label %187

187:                                              ; preds = %lean_inc.exit306
  %.val.i417 = load i32, ptr %2, align 4, !tbaa !8
  %188 = icmp sgt i32 %.val.i417, 0
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i417, 1
  store i32 %190, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit305

191:                                              ; preds = %187
  %.not.i418 = icmp eq i32 %.val.i417, 0
  br i1 %.not.i418, label %lean_inc.exit305, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %192, %191, %189, %lean_inc.exit306
  %193 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %134) #3
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_dec.exit329, label %196

196:                                              ; preds = %lean_inc.exit305
  %197 = load i32, ptr %193, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %193, align 4, !tbaa !8
  br label %lean_dec.exit329

201:                                              ; preds = %196
  %.not.i346 = icmp eq i32 %197, 0
  br i1 %.not.i346, label %lean_dec.exit329, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %193) #3
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %202, %201, %199, %lean_inc.exit305
  %203 = and i64 %194, 510
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %lean_dec.exit329
  tail call void @lean_free_object(ptr noundef nonnull %159) #3
  br label %lean_dec.exit316.backedge

206:                                              ; preds = %lean_dec.exit329
  %207 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %159, i64 16
  br i1 %12, label %lean_dec.exit328, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %2, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit328

214:                                              ; preds = %209
  %.not.i348 = icmp eq i32 %210, 0
  br i1 %.not.i348, label %lean_dec.exit328, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %215, %214, %212, %206
  br i1 %8, label %lean_dec.exit327, label %216

216:                                              ; preds = %lean_dec.exit328
  %217 = load i32, ptr %1, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit327

221:                                              ; preds = %216
  %.not.i350 = icmp eq i32 %217, 0
  br i1 %.not.i350, label %lean_dec.exit327, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %222, %221, %219, %lean_dec.exit328
  br i1 %10, label %lean_dec.exit326, label %223

223:                                              ; preds = %lean_dec.exit327
  %224 = load i32, ptr %0, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit326

228:                                              ; preds = %223
  %.not.i352 = icmp eq i32 %224, 0
  br i1 %.not.i352, label %lean_dec.exit326, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %229, %228, %226, %lean_dec.exit327
  %.val388 = load i32, ptr %164, align 4, !tbaa !8
  %230 = icmp eq i32 %.val388, 1
  br i1 %230, label %231, label %251

231:                                              ; preds = %lean_dec.exit326
  %232 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = load ptr, ptr %232, align 8, !tbaa !4
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit325, label %238

238:                                              ; preds = %231
  %239 = load i32, ptr %235, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %235, align 4, !tbaa !8
  br label %lean_dec.exit325

243:                                              ; preds = %238
  %.not.i354 = icmp eq i32 %239, 0
  br i1 %.not.i354, label %lean_dec.exit325, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %235) #3
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %244, %243, %241, %231
  tail call void @lean_inc_heartbeat() #3
  %245 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %lean_alloc_ctor.exit420

247:                                              ; preds = %lean_dec.exit325
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit420:                          ; preds = %lean_dec.exit325
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 1, ptr %245, align 4, !tbaa !8
  store i32 16908312, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %.0256, ptr %249, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %234, ptr %250, align 8, !tbaa !4
  store ptr %245, ptr %233, align 8, !tbaa !4
  store ptr %136, ptr %232, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %207, align 8, !tbaa !4
  br label %lean_dec.exit316.thread

251:                                              ; preds = %lean_dec.exit326
  %252 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !4
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_inc.exit304, label %260

260:                                              ; preds = %251
  %.val.i421 = load i32, ptr %257, align 4, !tbaa !8
  %261 = icmp sgt i32 %.val.i421, 0
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i421, 1
  store i32 %263, ptr %257, align 4, !tbaa !8
  br label %lean_inc.exit304

264:                                              ; preds = %260
  %.not.i422 = icmp eq i32 %.val.i421, 0
  br i1 %.not.i422, label %lean_inc.exit304, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #3
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %265, %264, %262, %251
  %266 = ptrtoint ptr %255 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_inc.exit303, label %268

268:                                              ; preds = %lean_inc.exit304
  %.val.i424 = load i32, ptr %255, align 4, !tbaa !8
  %269 = icmp sgt i32 %.val.i424, 0
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i424, 1
  store i32 %271, ptr %255, align 4, !tbaa !8
  br label %lean_inc.exit303

272:                                              ; preds = %268
  %.not.i425 = icmp eq i32 %.val.i424, 0
  br i1 %.not.i425, label %lean_inc.exit303, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %255) #3
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %273, %272, %270, %lean_inc.exit304
  %274 = ptrtoint ptr %253 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_inc.exit302, label %276

276:                                              ; preds = %lean_inc.exit303
  %.val.i427 = load i32, ptr %253, align 4, !tbaa !8
  %277 = icmp sgt i32 %.val.i427, 0
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i427, 1
  store i32 %279, ptr %253, align 4, !tbaa !8
  br label %lean_inc.exit302

280:                                              ; preds = %276
  %.not.i428 = icmp eq i32 %.val.i427, 0
  br i1 %.not.i428, label %lean_inc.exit302, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #3
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %281, %280, %278, %lean_inc.exit303
  %282 = ptrtoint ptr %164 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_dec.exit324, label %284

284:                                              ; preds = %lean_inc.exit302
  %285 = load i32, ptr %164, align 4, !tbaa !8
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %164, align 4, !tbaa !8
  br label %lean_dec.exit324

289:                                              ; preds = %284
  %.not.i356 = icmp eq i32 %285, 0
  br i1 %.not.i356, label %lean_dec.exit324, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #3
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %290, %289, %287, %lean_inc.exit302
  tail call void @lean_inc_heartbeat() #3
  %291 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %lean_alloc_ctor.exit430

293:                                              ; preds = %lean_dec.exit324
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit430:                          ; preds = %lean_dec.exit324
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 1, ptr %291, align 4, !tbaa !8
  store i32 16908312, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %.0256, ptr %295, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %257, ptr %296, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %297 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %lean_alloc_ctor.exit431

299:                                              ; preds = %lean_alloc_ctor.exit430
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit431:                          ; preds = %lean_alloc_ctor.exit430
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 1, ptr %297, align 4, !tbaa !8
  store i32 262184, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %136, ptr %301, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %253, ptr %302, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %255, ptr %303, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 32
  store ptr %291, ptr %304, align 8, !tbaa !4
  store ptr %297, ptr %208, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %207, align 8, !tbaa !4
  br label %lean_dec.exit316.thread

305:                                              ; preds = %lean_inc.exit308
  %306 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = ptrtoint ptr %307 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_inc.exit301, label %310

310:                                              ; preds = %305
  %.val.i432 = load i32, ptr %307, align 4, !tbaa !8
  %311 = icmp sgt i32 %.val.i432, 0
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i432, 1
  store i32 %313, ptr %307, align 4, !tbaa !8
  br label %lean_inc.exit301

314:                                              ; preds = %310
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit301, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #3
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %315, %314, %312, %305
  %316 = ptrtoint ptr %159 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_dec.exit323, label %318

318:                                              ; preds = %lean_inc.exit301
  %319 = load i32, ptr %159, align 4, !tbaa !8
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %159, align 4, !tbaa !8
  br label %lean_dec.exit323

323:                                              ; preds = %318
  %.not.i358 = icmp eq i32 %319, 0
  br i1 %.not.i358, label %lean_dec.exit323, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %159) #3
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %324, %323, %321, %lean_inc.exit301
  br i1 %140, label %lean_inc.exit300, label %325

325:                                              ; preds = %lean_dec.exit323
  %.val.i435 = load i32, ptr %134, align 4, !tbaa !8
  %326 = icmp sgt i32 %.val.i435, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i435, 1
  store i32 %328, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit300

329:                                              ; preds = %325
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit300, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %330, %329, %327, %lean_dec.exit323
  store ptr %.0263, ptr %135, align 8, !tbaa !4
  br i1 %10, label %lean_inc.exit299, label %331

331:                                              ; preds = %lean_inc.exit300
  %.val.i438 = load i32, ptr %0, align 4, !tbaa !8
  %332 = icmp sgt i32 %.val.i438, 0
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i438, 1
  store i32 %334, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit299

335:                                              ; preds = %331
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit299, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %336, %335, %333, %lean_inc.exit300
  br i1 %12, label %lean_inc.exit298, label %337

337:                                              ; preds = %lean_inc.exit299
  %.val.i441 = load i32, ptr %2, align 4, !tbaa !8
  %338 = icmp sgt i32 %.val.i441, 0
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i441, 1
  store i32 %340, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit298

341:                                              ; preds = %337
  %.not.i442 = icmp eq i32 %.val.i441, 0
  br i1 %.not.i442, label %lean_inc.exit298, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %342, %341, %339, %lean_inc.exit299
  %343 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %134) #3
  %344 = ptrtoint ptr %343 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_dec.exit322, label %346

346:                                              ; preds = %lean_inc.exit298
  %347 = load i32, ptr %343, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %343, align 4, !tbaa !8
  br label %lean_dec.exit322

351:                                              ; preds = %346
  %.not.i360 = icmp eq i32 %347, 0
  br i1 %.not.i360, label %lean_dec.exit322, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #3
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %352, %351, %349, %lean_inc.exit298
  %353 = and i64 %344, 510
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %lean_dec.exit316.backedge, label %355

355:                                              ; preds = %lean_dec.exit322
  br i1 %12, label %lean_dec.exit321, label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %2, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit321

361:                                              ; preds = %356
  %.not.i362 = icmp eq i32 %357, 0
  br i1 %.not.i362, label %lean_dec.exit321, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %362, %361, %359, %355
  br i1 %8, label %lean_dec.exit320, label %363

363:                                              ; preds = %lean_dec.exit321
  %364 = load i32, ptr %1, align 4, !tbaa !8
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit320

368:                                              ; preds = %363
  %.not.i364 = icmp eq i32 %364, 0
  br i1 %.not.i364, label %lean_dec.exit320, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %369, %368, %366, %lean_dec.exit321
  br i1 %10, label %lean_dec.exit319, label %370

370:                                              ; preds = %lean_dec.exit320
  %371 = load i32, ptr %0, align 4, !tbaa !8
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit319

375:                                              ; preds = %370
  %.not.i366 = icmp eq i32 %371, 0
  br i1 %.not.i366, label %lean_dec.exit319, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %376, %375, %373, %lean_dec.exit320
  %377 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !4
  %380 = ptrtoint ptr %379 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_inc.exit297, label %382

382:                                              ; preds = %lean_dec.exit319
  %.val.i444 = load i32, ptr %379, align 4, !tbaa !8
  %383 = icmp sgt i32 %.val.i444, 0
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i444, 1
  store i32 %385, ptr %379, align 4, !tbaa !8
  br label %lean_inc.exit297

386:                                              ; preds = %382
  %.not.i445 = icmp eq i32 %.val.i444, 0
  br i1 %.not.i445, label %lean_inc.exit297, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %379) #3
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %387, %386, %384, %lean_dec.exit319
  %388 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !4
  %390 = ptrtoint ptr %389 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_inc.exit296, label %392

392:                                              ; preds = %lean_inc.exit297
  %.val.i447 = load i32, ptr %389, align 4, !tbaa !8
  %393 = icmp sgt i32 %.val.i447, 0
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i447, 1
  store i32 %395, ptr %389, align 4, !tbaa !8
  br label %lean_inc.exit296

396:                                              ; preds = %392
  %.not.i448 = icmp eq i32 %.val.i447, 0
  br i1 %.not.i448, label %lean_inc.exit296, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %389) #3
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %397, %396, %394, %lean_inc.exit297
  %398 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !4
  %400 = ptrtoint ptr %399 to i64
  %401 = trunc i64 %400 to i1
  br i1 %401, label %lean_inc.exit295, label %402

402:                                              ; preds = %lean_inc.exit296
  %.val.i450 = load i32, ptr %399, align 4, !tbaa !8
  %403 = icmp sgt i32 %.val.i450, 0
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i450, 1
  store i32 %405, ptr %399, align 4, !tbaa !8
  br label %lean_inc.exit295

406:                                              ; preds = %402
  %.not.i451 = icmp eq i32 %.val.i450, 0
  br i1 %.not.i451, label %lean_inc.exit295, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %399) #3
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %407, %406, %404, %lean_inc.exit296
  %.val387 = load i32, ptr %307, align 4, !tbaa !8
  %408 = icmp eq i32 %.val387, 1
  br i1 %408, label %409, label %450

409:                                              ; preds = %lean_inc.exit295
  %410 = load ptr, ptr %377, align 8, !tbaa !4
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_ctor_release.exit, label %413

413:                                              ; preds = %409
  %414 = load i32, ptr %410, align 4, !tbaa !8
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %410, align 4, !tbaa !8
  br label %lean_ctor_release.exit

418:                                              ; preds = %413
  %.not.i.i = icmp eq i32 %414, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %410) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %409, %416, %418, %419
  store ptr inttoptr (i64 1 to ptr), ptr %377, align 8, !tbaa !4
  %420 = load ptr, ptr %378, align 8, !tbaa !4
  %421 = ptrtoint ptr %420 to i64
  %422 = trunc i64 %421 to i1
  br i1 %422, label %lean_ctor_release.exit454, label %423

423:                                              ; preds = %lean_ctor_release.exit
  %424 = load i32, ptr %420, align 4, !tbaa !8
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %420, align 4, !tbaa !8
  br label %lean_ctor_release.exit454

428:                                              ; preds = %423
  %.not.i.i453 = icmp eq i32 %424, 0
  br i1 %.not.i.i453, label %lean_ctor_release.exit454, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %420) #3
  br label %lean_ctor_release.exit454

lean_ctor_release.exit454:                        ; preds = %lean_ctor_release.exit, %426, %428, %429
  store ptr inttoptr (i64 1 to ptr), ptr %378, align 8, !tbaa !4
  %430 = load ptr, ptr %388, align 8, !tbaa !4
  %431 = ptrtoint ptr %430 to i64
  %432 = trunc i64 %431 to i1
  br i1 %432, label %lean_ctor_release.exit456, label %433

433:                                              ; preds = %lean_ctor_release.exit454
  %434 = load i32, ptr %430, align 4, !tbaa !8
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %430, align 4, !tbaa !8
  br label %lean_ctor_release.exit456

438:                                              ; preds = %433
  %.not.i.i455 = icmp eq i32 %434, 0
  br i1 %.not.i.i455, label %lean_ctor_release.exit456, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %430) #3
  br label %lean_ctor_release.exit456

lean_ctor_release.exit456:                        ; preds = %lean_ctor_release.exit454, %436, %438, %439
  store ptr inttoptr (i64 1 to ptr), ptr %388, align 8, !tbaa !4
  %440 = load ptr, ptr %398, align 8, !tbaa !4
  %441 = ptrtoint ptr %440 to i64
  %442 = trunc i64 %441 to i1
  br i1 %442, label %lean_ctor_release.exit458, label %443

443:                                              ; preds = %lean_ctor_release.exit456
  %444 = load i32, ptr %440, align 4, !tbaa !8
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %440, align 4, !tbaa !8
  br label %lean_ctor_release.exit458

448:                                              ; preds = %443
  %.not.i.i457 = icmp eq i32 %444, 0
  br i1 %.not.i.i457, label %lean_ctor_release.exit458, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %440) #3
  br label %lean_ctor_release.exit458

lean_ctor_release.exit458:                        ; preds = %lean_ctor_release.exit456, %446, %448, %449
  store ptr inttoptr (i64 1 to ptr), ptr %398, align 8, !tbaa !4
  br label %lean_dec_ref.exit385

450:                                              ; preds = %lean_inc.exit295
  %451 = icmp sgt i32 %.val387, 1
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %450
  %453 = add nsw i32 %.val387, -1
  store i32 %453, ptr %307, align 4, !tbaa !8
  br label %lean_dec_ref.exit385

454:                                              ; preds = %450
  %.not.i384 = icmp eq i32 %.val387, 0
  br i1 %.not.i384, label %lean_dec_ref.exit385, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #3
  br label %lean_dec_ref.exit385

lean_dec_ref.exit385:                             ; preds = %455, %454, %452, %lean_ctor_release.exit458
  %.0281 = phi ptr [ %307, %lean_ctor_release.exit458 ], [ inttoptr (i64 1 to ptr), %452 ], [ inttoptr (i64 1 to ptr), %454 ], [ inttoptr (i64 1 to ptr), %455 ]
  tail call void @lean_inc_heartbeat() #3
  %456 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %lean_alloc_ctor.exit459

458:                                              ; preds = %lean_dec_ref.exit385
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit459:                          ; preds = %lean_dec_ref.exit385
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i32 1, ptr %456, align 4, !tbaa !8
  store i32 16908312, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %.0256, ptr %460, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store ptr %399, ptr %461, align 8, !tbaa !4
  %462 = ptrtoint ptr %.0281 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %464, label %469

464:                                              ; preds = %lean_alloc_ctor.exit459
  tail call void @lean_inc_heartbeat() #3
  %465 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %lean_alloc_ctor.exit460

467:                                              ; preds = %464
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit460:                          ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store i32 1, ptr %465, align 4, !tbaa !8
  store i32 262184, ptr %468, align 4
  br label %469

469:                                              ; preds = %lean_alloc_ctor.exit459, %lean_alloc_ctor.exit460
  %.0282 = phi ptr [ %465, %lean_alloc_ctor.exit460 ], [ %.0281, %lean_alloc_ctor.exit459 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0282, i64 8
  store ptr %136, ptr %470, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw i8, ptr %.0282, i64 16
  store ptr %379, ptr %471, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %.0282, i64 24
  store ptr %389, ptr %472, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw i8, ptr %.0282, i64 32
  store ptr %456, ptr %473, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %474 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %lean_alloc_ctor.exit461

476:                                              ; preds = %469
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit461:                          ; preds = %469
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 4
  store i32 1, ptr %474, align 4, !tbaa !8
  store i32 131096, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %478, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store ptr %.0282, ptr %479, align 8, !tbaa !4
  br label %lean_dec.exit316.thread

480:                                              ; preds = %131
  %481 = ptrtoint ptr %136 to i64
  %482 = trunc i64 %481 to i1
  br i1 %482, label %lean_inc.exit294, label %483

483:                                              ; preds = %480
  %.val.i462 = load i32, ptr %136, align 4, !tbaa !8
  %484 = icmp sgt i32 %.val.i462, 0
  br i1 %484, label %485, label %487, !prof !11

485:                                              ; preds = %483
  %486 = add nuw i32 %.val.i462, 1
  store i32 %486, ptr %136, align 4, !tbaa !8
  br label %lean_inc.exit294

487:                                              ; preds = %483
  %.not.i463 = icmp eq i32 %.val.i462, 0
  br i1 %.not.i463, label %lean_inc.exit294, label %488

488:                                              ; preds = %487
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #3
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %488, %487, %485, %480
  %489 = ptrtoint ptr %134 to i64
  %490 = trunc i64 %489 to i1
  br i1 %490, label %lean_inc.exit293, label %491

491:                                              ; preds = %lean_inc.exit294
  %.val.i465 = load i32, ptr %134, align 4, !tbaa !8
  %492 = icmp sgt i32 %.val.i465, 0
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %491
  %494 = add nuw i32 %.val.i465, 1
  store i32 %494, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit293

495:                                              ; preds = %491
  %.not.i466 = icmp eq i32 %.val.i465, 0
  br i1 %.not.i466, label %lean_inc.exit293, label %496

496:                                              ; preds = %495
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %496, %495, %493, %lean_inc.exit294
  br i1 %14, label %lean_dec.exit318, label %497

497:                                              ; preds = %lean_inc.exit293
  %498 = load i32, ptr %.0256, align 4, !tbaa !8
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %502, !prof !11

500:                                              ; preds = %497
  %501 = add nsw i32 %498, -1
  store i32 %501, ptr %.0256, align 4, !tbaa !8
  br label %lean_dec.exit318

502:                                              ; preds = %497
  %.not.i368 = icmp eq i32 %498, 0
  br i1 %.not.i368, label %lean_dec.exit318, label %503

503:                                              ; preds = %502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0256) #3
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %503, %502, %500, %lean_inc.exit293
  %504 = load ptr, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1, align 8, !tbaa !4
  br i1 %490, label %lean_inc.exit292, label %505

505:                                              ; preds = %lean_dec.exit318
  %.val.i468 = load i32, ptr %134, align 4, !tbaa !8
  %506 = icmp sgt i32 %.val.i468, 0
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i468, 1
  store i32 %508, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit292

509:                                              ; preds = %505
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit292, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %510, %509, %507, %lean_dec.exit318
  br i1 %8, label %lean_inc.exit291, label %511

511:                                              ; preds = %lean_inc.exit292
  %.val.i471 = load i32, ptr %1, align 4, !tbaa !8
  %512 = icmp sgt i32 %.val.i471, 0
  br i1 %512, label %513, label %515, !prof !11

513:                                              ; preds = %511
  %514 = add nuw i32 %.val.i471, 1
  store i32 %514, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit291

515:                                              ; preds = %511
  %.not.i472 = icmp eq i32 %.val.i471, 0
  br i1 %.not.i472, label %lean_inc.exit291, label %516

516:                                              ; preds = %515
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %516, %515, %513, %lean_inc.exit292
  br i1 %10, label %lean_inc.exit290, label %517

517:                                              ; preds = %lean_inc.exit291
  %.val.i474 = load i32, ptr %0, align 4, !tbaa !8
  %518 = icmp sgt i32 %.val.i474, 0
  br i1 %518, label %519, label %521, !prof !11

519:                                              ; preds = %517
  %520 = add nuw i32 %.val.i474, 1
  store i32 %520, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit290

521:                                              ; preds = %517
  %.not.i475 = icmp eq i32 %.val.i474, 0
  br i1 %.not.i475, label %lean_inc.exit290, label %522

522:                                              ; preds = %521
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %522, %521, %519, %lean_inc.exit291
  %523 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %134, ptr noundef %504, ptr noundef %.0269)
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !4
  %527 = ptrtoint ptr %526 to i64
  %528 = trunc i64 %527 to i1
  br i1 %528, label %lean_inc.exit289, label %529

529:                                              ; preds = %lean_inc.exit290
  %.val.i477 = load i32, ptr %526, align 4, !tbaa !8
  %530 = icmp sgt i32 %.val.i477, 0
  br i1 %530, label %531, label %533, !prof !11

531:                                              ; preds = %529
  %532 = add nuw i32 %.val.i477, 1
  store i32 %532, ptr %526, align 4, !tbaa !8
  br label %lean_inc.exit289

533:                                              ; preds = %529
  %.not.i478 = icmp eq i32 %.val.i477, 0
  br i1 %.not.i478, label %lean_inc.exit289, label %534

534:                                              ; preds = %533
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %526) #3
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %534, %533, %531, %lean_inc.exit290
  %.val386 = load i32, ptr %523, align 4, !tbaa !8
  %535 = icmp eq i32 %.val386, 1
  br i1 %535, label %536, label %557

536:                                              ; preds = %lean_inc.exit289
  %537 = load ptr, ptr %524, align 8, !tbaa !4
  %538 = ptrtoint ptr %537 to i64
  %539 = trunc i64 %538 to i1
  br i1 %539, label %lean_ctor_release.exit481, label %540

540:                                              ; preds = %536
  %541 = load i32, ptr %537, align 4, !tbaa !8
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %537, align 4, !tbaa !8
  br label %lean_ctor_release.exit481

545:                                              ; preds = %540
  %.not.i.i480 = icmp eq i32 %541, 0
  br i1 %.not.i.i480, label %lean_ctor_release.exit481, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %537) #3
  br label %lean_ctor_release.exit481

lean_ctor_release.exit481:                        ; preds = %536, %543, %545, %546
  store ptr inttoptr (i64 1 to ptr), ptr %524, align 8, !tbaa !4
  %547 = load ptr, ptr %525, align 8, !tbaa !4
  %548 = ptrtoint ptr %547 to i64
  %549 = trunc i64 %548 to i1
  br i1 %549, label %lean_ctor_release.exit483, label %550

550:                                              ; preds = %lean_ctor_release.exit481
  %551 = load i32, ptr %547, align 4, !tbaa !8
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %547, align 4, !tbaa !8
  br label %lean_ctor_release.exit483

555:                                              ; preds = %550
  %.not.i.i482 = icmp eq i32 %551, 0
  br i1 %.not.i.i482, label %lean_ctor_release.exit483, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %547) #3
  br label %lean_ctor_release.exit483

lean_ctor_release.exit483:                        ; preds = %lean_ctor_release.exit481, %553, %555, %556
  store ptr inttoptr (i64 1 to ptr), ptr %525, align 8, !tbaa !4
  br label %lean_dec_ref.exit383

557:                                              ; preds = %lean_inc.exit289
  %558 = icmp sgt i32 %.val386, 1
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %557
  %560 = add nsw i32 %.val386, -1
  store i32 %560, ptr %523, align 4, !tbaa !8
  br label %lean_dec_ref.exit383

561:                                              ; preds = %557
  %.not.i382 = icmp eq i32 %.val386, 0
  br i1 %.not.i382, label %lean_dec_ref.exit383, label %562

562:                                              ; preds = %561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %523) #3
  br label %lean_dec_ref.exit383

lean_dec_ref.exit383:                             ; preds = %562, %561, %559, %lean_ctor_release.exit483
  %.0283 = phi ptr [ %523, %lean_ctor_release.exit483 ], [ inttoptr (i64 1 to ptr), %559 ], [ inttoptr (i64 1 to ptr), %561 ], [ inttoptr (i64 1 to ptr), %562 ]
  br i1 %490, label %lean_inc.exit288, label %563

563:                                              ; preds = %lean_dec_ref.exit383
  %.val.i484 = load i32, ptr %134, align 4, !tbaa !8
  %564 = icmp sgt i32 %.val.i484, 0
  br i1 %564, label %565, label %567, !prof !11

565:                                              ; preds = %563
  %566 = add nuw i32 %.val.i484, 1
  store i32 %566, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit288

567:                                              ; preds = %563
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit288, label %568

568:                                              ; preds = %567
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %568, %567, %565, %lean_dec_ref.exit383
  tail call void @lean_inc_heartbeat() #3
  %569 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %lean_alloc_ctor.exit487

571:                                              ; preds = %lean_inc.exit288
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit487:                          ; preds = %lean_inc.exit288
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store i32 1, ptr %569, align 4, !tbaa !8
  store i32 16908312, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr %134, ptr %573, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store ptr %.0263, ptr %574, align 8, !tbaa !4
  br i1 %10, label %lean_inc.exit287, label %575

575:                                              ; preds = %lean_alloc_ctor.exit487
  %.val.i488 = load i32, ptr %0, align 4, !tbaa !8
  %576 = icmp sgt i32 %.val.i488, 0
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %575
  %578 = add nuw i32 %.val.i488, 1
  store i32 %578, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit287

579:                                              ; preds = %575
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit287, label %580

580:                                              ; preds = %579
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %580, %579, %577, %lean_alloc_ctor.exit487
  br i1 %12, label %lean_inc.exit286, label %581

581:                                              ; preds = %lean_inc.exit287
  %.val.i491 = load i32, ptr %2, align 4, !tbaa !8
  %582 = icmp sgt i32 %.val.i491, 0
  br i1 %582, label %583, label %585, !prof !11

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i491, 1
  store i32 %584, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit286

585:                                              ; preds = %581
  %.not.i492 = icmp eq i32 %.val.i491, 0
  br i1 %.not.i492, label %lean_inc.exit286, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %586, %585, %583, %lean_inc.exit287
  %587 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %134) #3
  %588 = ptrtoint ptr %587 to i64
  %589 = trunc i64 %588 to i1
  br i1 %589, label %lean_dec.exit317, label %590

590:                                              ; preds = %lean_inc.exit286
  %591 = load i32, ptr %587, align 4, !tbaa !8
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %587, align 4, !tbaa !8
  br label %lean_dec.exit317

595:                                              ; preds = %590
  %.not.i370 = icmp eq i32 %591, 0
  br i1 %.not.i370, label %lean_dec.exit317, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %587) #3
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %596, %595, %593, %lean_inc.exit286
  %597 = and i64 %588, 510
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %609

599:                                              ; preds = %lean_dec.exit317
  %600 = ptrtoint ptr %.0283 to i64
  %601 = trunc i64 %600 to i1
  br i1 %601, label %lean_dec.exit316.backedge, label %602

lean_dec.exit316.backedge:                        ; preds = %599, %605, %607, %608, %205, %lean_dec.exit322
  %.0269.be = phi ptr [ %307, %lean_dec.exit322 ], [ %526, %608 ], [ %164, %205 ], [ %526, %607 ], [ %526, %605 ], [ %526, %599 ]
  %.0263.be = phi ptr [ %.0256, %lean_dec.exit322 ], [ %569, %608 ], [ %.0256, %205 ], [ %569, %607 ], [ %569, %605 ], [ %569, %599 ]
  br label %lean_dec.exit316

602:                                              ; preds = %599
  %603 = load i32, ptr %.0283, align 4, !tbaa !8
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %602
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %.0283, align 4, !tbaa !8
  br label %lean_dec.exit316.backedge

607:                                              ; preds = %602
  %.not.i372 = icmp eq i32 %603, 0
  br i1 %.not.i372, label %lean_dec.exit316.backedge, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0283) #3
  br label %lean_dec.exit316.backedge

609:                                              ; preds = %lean_dec.exit317
  br i1 %12, label %lean_dec.exit315, label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %2, align 4, !tbaa !8
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %610
  %614 = add nsw i32 %611, -1
  store i32 %614, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit315

615:                                              ; preds = %610
  %.not.i374 = icmp eq i32 %611, 0
  br i1 %.not.i374, label %lean_dec.exit315, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %616, %615, %613, %609
  br i1 %8, label %lean_dec.exit314, label %617

617:                                              ; preds = %lean_dec.exit315
  %618 = load i32, ptr %1, align 4, !tbaa !8
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %622, !prof !11

620:                                              ; preds = %617
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit314

622:                                              ; preds = %617
  %.not.i376 = icmp eq i32 %618, 0
  br i1 %.not.i376, label %lean_dec.exit314, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %623, %622, %620, %lean_dec.exit315
  br i1 %10, label %lean_dec.exit, label %624

624:                                              ; preds = %lean_dec.exit314
  %625 = load i32, ptr %0, align 4, !tbaa !8
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

629:                                              ; preds = %624
  %.not.i378 = icmp eq i32 %625, 0
  br i1 %.not.i378, label %lean_dec.exit, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %630, %629, %627, %lean_dec.exit314
  %631 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !4
  %634 = ptrtoint ptr %633 to i64
  %635 = trunc i64 %634 to i1
  br i1 %635, label %lean_inc.exit285, label %636

636:                                              ; preds = %lean_dec.exit
  %.val.i494 = load i32, ptr %633, align 4, !tbaa !8
  %637 = icmp sgt i32 %.val.i494, 0
  br i1 %637, label %638, label %640, !prof !11

638:                                              ; preds = %636
  %639 = add nuw i32 %.val.i494, 1
  store i32 %639, ptr %633, align 4, !tbaa !8
  br label %lean_inc.exit285

640:                                              ; preds = %636
  %.not.i495 = icmp eq i32 %.val.i494, 0
  br i1 %.not.i495, label %lean_inc.exit285, label %641

641:                                              ; preds = %640
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %633) #3
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %641, %640, %638, %lean_dec.exit
  %642 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %643 = load ptr, ptr %642, align 8, !tbaa !4
  %644 = ptrtoint ptr %643 to i64
  %645 = trunc i64 %644 to i1
  br i1 %645, label %lean_inc.exit284, label %646

646:                                              ; preds = %lean_inc.exit285
  %.val.i497 = load i32, ptr %643, align 4, !tbaa !8
  %647 = icmp sgt i32 %.val.i497, 0
  br i1 %647, label %648, label %650, !prof !11

648:                                              ; preds = %646
  %649 = add nuw i32 %.val.i497, 1
  store i32 %649, ptr %643, align 4, !tbaa !8
  br label %lean_inc.exit284

650:                                              ; preds = %646
  %.not.i498 = icmp eq i32 %.val.i497, 0
  br i1 %.not.i498, label %lean_inc.exit284, label %651

651:                                              ; preds = %650
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %643) #3
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %651, %650, %648, %lean_inc.exit285
  %652 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %653 = load ptr, ptr %652, align 8, !tbaa !4
  %654 = ptrtoint ptr %653 to i64
  %655 = trunc i64 %654 to i1
  br i1 %655, label %lean_inc.exit, label %656

656:                                              ; preds = %lean_inc.exit284
  %.val.i500 = load i32, ptr %653, align 4, !tbaa !8
  %657 = icmp sgt i32 %.val.i500, 0
  br i1 %657, label %658, label %660, !prof !11

658:                                              ; preds = %656
  %659 = add nuw i32 %.val.i500, 1
  store i32 %659, ptr %653, align 4, !tbaa !8
  br label %lean_inc.exit

660:                                              ; preds = %656
  %.not.i501 = icmp eq i32 %.val.i500, 0
  br i1 %.not.i501, label %lean_inc.exit, label %661

661:                                              ; preds = %660
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %653) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %661, %660, %658, %lean_inc.exit284
  %.val = load i32, ptr %526, align 4, !tbaa !8
  %662 = icmp eq i32 %.val, 1
  br i1 %662, label %663, label %704

663:                                              ; preds = %lean_inc.exit
  %664 = load ptr, ptr %631, align 8, !tbaa !4
  %665 = ptrtoint ptr %664 to i64
  %666 = trunc i64 %665 to i1
  br i1 %666, label %lean_ctor_release.exit504, label %667

667:                                              ; preds = %663
  %668 = load i32, ptr %664, align 4, !tbaa !8
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672, !prof !11

670:                                              ; preds = %667
  %671 = add nsw i32 %668, -1
  store i32 %671, ptr %664, align 4, !tbaa !8
  br label %lean_ctor_release.exit504

672:                                              ; preds = %667
  %.not.i.i503 = icmp eq i32 %668, 0
  br i1 %.not.i.i503, label %lean_ctor_release.exit504, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %664) #3
  br label %lean_ctor_release.exit504

lean_ctor_release.exit504:                        ; preds = %663, %670, %672, %673
  store ptr inttoptr (i64 1 to ptr), ptr %631, align 8, !tbaa !4
  %674 = load ptr, ptr %632, align 8, !tbaa !4
  %675 = ptrtoint ptr %674 to i64
  %676 = trunc i64 %675 to i1
  br i1 %676, label %lean_ctor_release.exit506, label %677

677:                                              ; preds = %lean_ctor_release.exit504
  %678 = load i32, ptr %674, align 4, !tbaa !8
  %679 = icmp sgt i32 %678, 1
  br i1 %679, label %680, label %682, !prof !11

680:                                              ; preds = %677
  %681 = add nsw i32 %678, -1
  store i32 %681, ptr %674, align 4, !tbaa !8
  br label %lean_ctor_release.exit506

682:                                              ; preds = %677
  %.not.i.i505 = icmp eq i32 %678, 0
  br i1 %.not.i.i505, label %lean_ctor_release.exit506, label %683

683:                                              ; preds = %682
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %674) #3
  br label %lean_ctor_release.exit506

lean_ctor_release.exit506:                        ; preds = %lean_ctor_release.exit504, %680, %682, %683
  store ptr inttoptr (i64 1 to ptr), ptr %632, align 8, !tbaa !4
  %684 = load ptr, ptr %642, align 8, !tbaa !4
  %685 = ptrtoint ptr %684 to i64
  %686 = trunc i64 %685 to i1
  br i1 %686, label %lean_ctor_release.exit508, label %687

687:                                              ; preds = %lean_ctor_release.exit506
  %688 = load i32, ptr %684, align 4, !tbaa !8
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %692, !prof !11

690:                                              ; preds = %687
  %691 = add nsw i32 %688, -1
  store i32 %691, ptr %684, align 4, !tbaa !8
  br label %lean_ctor_release.exit508

692:                                              ; preds = %687
  %.not.i.i507 = icmp eq i32 %688, 0
  br i1 %.not.i.i507, label %lean_ctor_release.exit508, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %684) #3
  br label %lean_ctor_release.exit508

lean_ctor_release.exit508:                        ; preds = %lean_ctor_release.exit506, %690, %692, %693
  store ptr inttoptr (i64 1 to ptr), ptr %642, align 8, !tbaa !4
  %694 = load ptr, ptr %652, align 8, !tbaa !4
  %695 = ptrtoint ptr %694 to i64
  %696 = trunc i64 %695 to i1
  br i1 %696, label %lean_ctor_release.exit510, label %697

697:                                              ; preds = %lean_ctor_release.exit508
  %698 = load i32, ptr %694, align 4, !tbaa !8
  %699 = icmp sgt i32 %698, 1
  br i1 %699, label %700, label %702, !prof !11

700:                                              ; preds = %697
  %701 = add nsw i32 %698, -1
  store i32 %701, ptr %694, align 4, !tbaa !8
  br label %lean_ctor_release.exit510

702:                                              ; preds = %697
  %.not.i.i509 = icmp eq i32 %698, 0
  br i1 %.not.i.i509, label %lean_ctor_release.exit510, label %703

703:                                              ; preds = %702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %694) #3
  br label %lean_ctor_release.exit510

lean_ctor_release.exit510:                        ; preds = %lean_ctor_release.exit508, %700, %702, %703
  store ptr inttoptr (i64 1 to ptr), ptr %652, align 8, !tbaa !4
  br label %lean_dec_ref.exit381

704:                                              ; preds = %lean_inc.exit
  %705 = icmp sgt i32 %.val, 1
  br i1 %705, label %706, label %708, !prof !11

706:                                              ; preds = %704
  %707 = add nsw i32 %.val, -1
  store i32 %707, ptr %526, align 4, !tbaa !8
  br label %lean_dec_ref.exit381

708:                                              ; preds = %704
  %.not.i380 = icmp eq i32 %.val, 0
  br i1 %.not.i380, label %lean_dec_ref.exit381, label %709

709:                                              ; preds = %708
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %526) #3
  br label %lean_dec_ref.exit381

lean_dec_ref.exit381:                             ; preds = %709, %708, %706, %lean_ctor_release.exit510
  %.0262 = phi ptr [ %526, %lean_ctor_release.exit510 ], [ inttoptr (i64 1 to ptr), %706 ], [ inttoptr (i64 1 to ptr), %708 ], [ inttoptr (i64 1 to ptr), %709 ]
  tail call void @lean_inc_heartbeat() #3
  %710 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %711 = icmp eq ptr %710, null
  br i1 %711, label %712, label %lean_alloc_ctor.exit511

712:                                              ; preds = %lean_dec_ref.exit381
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit511:                          ; preds = %lean_dec_ref.exit381
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 4
  store i32 1, ptr %710, align 4, !tbaa !8
  store i32 16908312, ptr %713, align 4
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store ptr %569, ptr %714, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store ptr %653, ptr %715, align 8, !tbaa !4
  %716 = ptrtoint ptr %.0262 to i64
  %717 = trunc i64 %716 to i1
  br i1 %717, label %718, label %723

718:                                              ; preds = %lean_alloc_ctor.exit511
  tail call void @lean_inc_heartbeat() #3
  %719 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %720 = icmp eq ptr %719, null
  br i1 %720, label %721, label %lean_alloc_ctor.exit512

721:                                              ; preds = %718
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit512:                          ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 4
  store i32 1, ptr %719, align 4, !tbaa !8
  store i32 262184, ptr %722, align 4
  br label %723

723:                                              ; preds = %lean_alloc_ctor.exit511, %lean_alloc_ctor.exit512
  %.0255 = phi ptr [ %719, %lean_alloc_ctor.exit512 ], [ %.0262, %lean_alloc_ctor.exit511 ]
  %724 = getelementptr inbounds nuw i8, ptr %.0255, i64 8
  store ptr %136, ptr %724, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw i8, ptr %.0255, i64 16
  store ptr %633, ptr %725, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw i8, ptr %.0255, i64 24
  store ptr %643, ptr %726, align 8, !tbaa !4
  %727 = getelementptr inbounds nuw i8, ptr %.0255, i64 32
  store ptr %710, ptr %727, align 8, !tbaa !4
  %728 = ptrtoint ptr %.0283 to i64
  %729 = trunc i64 %728 to i1
  br i1 %729, label %730, label %735

730:                                              ; preds = %723
  tail call void @lean_inc_heartbeat() #3
  %731 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %lean_alloc_ctor.exit513

733:                                              ; preds = %730
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit513:                          ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 4
  store i32 1, ptr %731, align 4, !tbaa !8
  store i32 131096, ptr %734, align 4
  br label %735

735:                                              ; preds = %723, %lean_alloc_ctor.exit513
  %.0 = phi ptr [ %731, %lean_alloc_ctor.exit513 ], [ %.0283, %723 ]
  %736 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %736, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.0255, ptr %737, align 8, !tbaa !4
  br label %lean_dec.exit316.thread

lean_dec.exit316.thread:                          ; preds = %735, %lean_alloc_ctor.exit461, %lean_alloc_ctor.exit431, %lean_alloc_ctor.exit420, %lean_alloc_ctor.exit390, %lean_alloc_ctor.exit401
  %.2 = phi ptr [ %125, %lean_alloc_ctor.exit401 ], [ %65, %lean_alloc_ctor.exit390 ], [ %.0, %735 ], [ %474, %lean_alloc_ctor.exit461 ], [ %159, %lean_alloc_ctor.exit431 ], [ %159, %lean_alloc_ctor.exit420 ]
  ret ptr %.2
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC_add(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC_add___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC_add___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %3)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_List_forM___at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  %11 = ptrtoint ptr %3 to i64
  %12 = trunc i64 %11 to i1
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %lean_dec.exit130.backedge, %6
  %.095 = phi ptr [ %5, %6 ], [ %.095.be, %lean_dec.exit130.backedge ]
  %.0 = phi ptr [ %4, %6 ], [ %71, %lean_dec.exit130.backedge ]
  %15 = ptrtoint ptr %.0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %lean_dec.exit130
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %lean_dec.exit130
  %21 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_dec.exit140, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit140

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit140, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %31, %30, %28, %24
  br i1 %14, label %lean_dec.exit139, label %32

32:                                               ; preds = %lean_dec.exit140
  %33 = load i32, ptr %2, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit139

37:                                               ; preds = %32
  %.not.i141 = icmp eq i32 %33, 0
  br i1 %.not.i141, label %lean_dec.exit139, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %38, %37, %35, %lean_dec.exit140
  br i1 %8, label %lean_dec.exit138, label %39

39:                                               ; preds = %lean_dec.exit139
  %40 = load i32, ptr %1, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit138

44:                                               ; preds = %39
  %.not.i143 = icmp eq i32 %40, 0
  br i1 %.not.i143, label %lean_dec.exit138, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %45, %44, %42, %lean_dec.exit139
  br i1 %10, label %lean_dec.exit137, label %46

46:                                               ; preds = %lean_dec.exit138
  %47 = load i32, ptr %0, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit137

51:                                               ; preds = %46
  %.not.i145 = icmp eq i32 %47, 0
  br i1 %.not.i145, label %lean_dec.exit137, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %52, %51, %49, %lean_dec.exit138
  tail call void @lean_inc_heartbeat() #3
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit

55:                                               ; preds = %lean_dec.exit137
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit137
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 131096, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %.095, ptr %58, align 8, !tbaa !4
  ret ptr %53

59:                                               ; preds = %lean_obj_tag.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit124, label %64

64:                                               ; preds = %59
  %.val.i173 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i173, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i173, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit124

68:                                               ; preds = %64
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit124, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %69, %68, %66, %59
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit123, label %74

74:                                               ; preds = %lean_inc.exit124
  %.val.i175 = load i32, ptr %71, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i175, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i175, 1
  store i32 %77, ptr %71, align 4, !tbaa !8
  br label %lean_inc.exit123

78:                                               ; preds = %74
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit123, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %79, %78, %76, %lean_inc.exit124
  br i1 %16, label %lean_dec.exit136, label %80

80:                                               ; preds = %lean_inc.exit123
  %81 = load i32, ptr %.0, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit136

85:                                               ; preds = %80
  %.not.i147 = icmp eq i32 %81, 0
  br i1 %.not.i147, label %lean_dec.exit136, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %86, %85, %83, %lean_inc.exit123
  br i1 %63, label %lean_inc.exit122, label %87

87:                                               ; preds = %lean_dec.exit136
  %.val.i178 = load i32, ptr %61, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i178, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i178, 1
  store i32 %90, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit122

91:                                               ; preds = %87
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit122, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %92, %91, %89, %lean_dec.exit136
  br i1 %8, label %lean_inc.exit121, label %93

93:                                               ; preds = %lean_inc.exit122
  %.val.i181 = load i32, ptr %1, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i181, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i181, 1
  store i32 %96, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit121

97:                                               ; preds = %93
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit121, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %98, %97, %95, %lean_inc.exit122
  br i1 %10, label %lean_inc.exit120, label %99

99:                                               ; preds = %lean_inc.exit121
  %.val.i184 = load i32, ptr %0, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i184, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i184, 1
  store i32 %102, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit120

103:                                              ; preds = %99
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit120, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %104, %103, %101, %lean_inc.exit121
  %105 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %61, ptr noundef %.095)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit119, label %110

110:                                              ; preds = %lean_inc.exit120
  %.val.i187 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i187, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i187, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit119

114:                                              ; preds = %110
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit119, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %115, %114, %112, %lean_inc.exit120
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit118, label %120

120:                                              ; preds = %lean_inc.exit119
  %.val.i190 = load i32, ptr %117, align 4, !tbaa !8
  %121 = icmp sgt i32 %.val.i190, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i190, 1
  store i32 %123, ptr %117, align 4, !tbaa !8
  br label %128

124:                                              ; preds = %120
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %128, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #3
  br label %128

lean_inc.exit118:                                 ; preds = %lean_inc.exit119
  %126 = lshr i64 %118, 1
  %127 = trunc i64 %126 to i32
  br label %lean_obj_tag.exit195

128:                                              ; preds = %125, %124, %122
  %129 = getelementptr i8, ptr %117, i64 4
  %.val.i193 = load i32, ptr %129, align 4
  %130 = lshr i32 %.val.i193, 24
  br label %lean_obj_tag.exit195

lean_obj_tag.exit195:                             ; preds = %lean_inc.exit118, %128
  %.0.i194 = phi i32 [ %127, %lean_inc.exit118 ], [ %130, %128 ]
  %131 = icmp eq i32 %.0.i194, 0
  br i1 %131, label %132, label %308

132:                                              ; preds = %lean_obj_tag.exit195
  br i1 %109, label %lean_dec.exit135, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %107, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %107, align 4, !tbaa !8
  br label %lean_dec.exit135

138:                                              ; preds = %133
  %.not.i149 = icmp eq i32 %134, 0
  br i1 %.not.i149, label %lean_dec.exit135, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %139, %138, %136, %132
  %140 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit117, label %144

144:                                              ; preds = %lean_dec.exit135
  %.val.i196 = load i32, ptr %141, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i196, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i196, 1
  store i32 %147, ptr %141, align 4, !tbaa !8
  br label %lean_inc.exit117

148:                                              ; preds = %144
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit117, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %149, %148, %146, %lean_dec.exit135
  %150 = ptrtoint ptr %105 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_dec.exit134, label %152

152:                                              ; preds = %lean_inc.exit117
  %153 = load i32, ptr %105, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %105, align 4, !tbaa !8
  br label %lean_dec.exit134

157:                                              ; preds = %152
  %.not.i151 = icmp eq i32 %153, 0
  br i1 %.not.i151, label %lean_dec.exit134, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %158, %157, %155, %lean_inc.exit117
  br i1 %63, label %lean_inc.exit116, label %159

159:                                              ; preds = %lean_dec.exit134
  %.val.i199 = load i32, ptr %61, align 4, !tbaa !8
  %160 = icmp sgt i32 %.val.i199, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i199, 1
  store i32 %162, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit116

163:                                              ; preds = %159
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit116, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %164, %163, %161, %lean_dec.exit134
  br i1 %14, label %lean_inc.exit115, label %165

165:                                              ; preds = %lean_inc.exit116
  %.val.i202 = load i32, ptr %2, align 4, !tbaa !8
  %166 = icmp sgt i32 %.val.i202, 0
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i202, 1
  store i32 %168, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit115

169:                                              ; preds = %165
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit115, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %170, %169, %167, %lean_inc.exit116
  br i1 %8, label %lean_inc.exit114, label %171

171:                                              ; preds = %lean_inc.exit115
  %.val.i205 = load i32, ptr %1, align 4, !tbaa !8
  %172 = icmp sgt i32 %.val.i205, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i205, 1
  store i32 %174, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit114

175:                                              ; preds = %171
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit114, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %176, %175, %173, %lean_inc.exit115
  br i1 %10, label %lean_inc.exit113, label %177

177:                                              ; preds = %lean_inc.exit114
  %.val.i208 = load i32, ptr %0, align 4, !tbaa !8
  %178 = icmp sgt i32 %.val.i208, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i208, 1
  store i32 %180, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit113

181:                                              ; preds = %177
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit113, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %182, %181, %179, %lean_inc.exit114
  %183 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_sccAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %61, ptr noundef %141)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit112, label %188

188:                                              ; preds = %lean_inc.exit113
  %.val.i211 = load i32, ptr %185, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i211, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i211, 1
  store i32 %191, ptr %185, align 4, !tbaa !8
  br label %lean_inc.exit112

192:                                              ; preds = %188
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit112, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %193, %192, %190, %lean_inc.exit113
  %194 = ptrtoint ptr %183 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_dec.exit133, label %196

196:                                              ; preds = %lean_inc.exit112
  %197 = load i32, ptr %183, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %183, align 4, !tbaa !8
  br label %lean_dec.exit133

201:                                              ; preds = %196
  %.not.i153 = icmp eq i32 %197, 0
  br i1 %.not.i153, label %lean_dec.exit133, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %202, %201, %199, %lean_inc.exit112
  br i1 %8, label %lean_inc.exit111, label %203

203:                                              ; preds = %lean_dec.exit133
  %.val.i214 = load i32, ptr %1, align 4, !tbaa !8
  %204 = icmp sgt i32 %.val.i214, 0
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i214, 1
  store i32 %206, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit111

207:                                              ; preds = %203
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit111, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %208, %207, %205, %lean_dec.exit133
  br i1 %10, label %lean_inc.exit110, label %209

209:                                              ; preds = %lean_inc.exit111
  %.val.i217 = load i32, ptr %0, align 4, !tbaa !8
  %210 = icmp sgt i32 %.val.i217, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i217, 1
  store i32 %212, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit110

213:                                              ; preds = %209
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit110, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %214, %213, %211, %lean_inc.exit111
  %215 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %61, ptr noundef %185)
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !4
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_inc.exit109, label %220

220:                                              ; preds = %lean_inc.exit110
  %.val.i220 = load i32, ptr %217, align 4, !tbaa !8
  %221 = icmp sgt i32 %.val.i220, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i220, 1
  store i32 %223, ptr %217, align 4, !tbaa !8
  br label %lean_inc.exit109

224:                                              ; preds = %220
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit109, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %225, %224, %222, %lean_inc.exit110
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_inc.exit108, label %230

230:                                              ; preds = %lean_inc.exit109
  %.val.i223 = load i32, ptr %227, align 4, !tbaa !8
  %231 = icmp sgt i32 %.val.i223, 0
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i223, 1
  store i32 %233, ptr %227, align 4, !tbaa !8
  br label %lean_inc.exit108

234:                                              ; preds = %230
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit108, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %235, %234, %232, %lean_inc.exit109
  %236 = ptrtoint ptr %215 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit132, label %238

238:                                              ; preds = %lean_inc.exit108
  %239 = load i32, ptr %215, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %215, align 4, !tbaa !8
  br label %lean_dec.exit132

243:                                              ; preds = %238
  %.not.i155 = icmp eq i32 %239, 0
  br i1 %.not.i155, label %lean_dec.exit132, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %215) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %244, %243, %241, %lean_inc.exit108
  %245 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !4
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_inc.exit107, label %249

249:                                              ; preds = %lean_dec.exit132
  %.val.i226 = load i32, ptr %246, align 4, !tbaa !8
  %250 = icmp sgt i32 %.val.i226, 0
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i226, 1
  store i32 %252, ptr %246, align 4, !tbaa !8
  br label %lean_inc.exit107

253:                                              ; preds = %249
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit107, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #3
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %254, %253, %251, %lean_dec.exit132
  br i1 %219, label %lean_dec.exit131, label %255

255:                                              ; preds = %lean_inc.exit107
  %256 = load i32, ptr %217, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %217, align 4, !tbaa !8
  br label %lean_dec.exit131

260:                                              ; preds = %255
  %.not.i157 = icmp eq i32 %256, 0
  br i1 %.not.i157, label %lean_dec.exit131, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %261, %260, %258, %lean_inc.exit107
  br i1 %12, label %lean_inc.exit106, label %262

262:                                              ; preds = %lean_dec.exit131
  %.val.i229 = load i32, ptr %3, align 4, !tbaa !8
  %263 = icmp sgt i32 %.val.i229, 0
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i229, 1
  store i32 %265, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit106

266:                                              ; preds = %262
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit106, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %267, %266, %264, %lean_dec.exit131
  br i1 %8, label %lean_inc.exit105, label %268

268:                                              ; preds = %lean_inc.exit106
  %.val.i232 = load i32, ptr %1, align 4, !tbaa !8
  %269 = icmp sgt i32 %.val.i232, 0
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i232, 1
  store i32 %271, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit105

272:                                              ; preds = %268
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit105, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %273, %272, %270, %lean_inc.exit106
  br i1 %10, label %lean_inc.exit104, label %274

274:                                              ; preds = %lean_inc.exit105
  %.val.i235 = load i32, ptr %0, align 4, !tbaa !8
  %275 = icmp sgt i32 %.val.i235, 0
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i235, 1
  store i32 %277, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit104

278:                                              ; preds = %274
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit104, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %279, %278, %276, %lean_inc.exit105
  tail call void @lean_inc_heartbeat() #3
  %280 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg.exit

282:                                              ; preds = %lean_inc.exit104
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg.exit: ; preds = %lean_inc.exit104
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 1, ptr %280, align 4, !tbaa !8
  store i32 -184549344, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg___lambda__1, ptr %284, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i16 2, ptr %285, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 18
  store i16 1, ptr %286, align 2, !tbaa !14
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %246, ptr %287, align 8, !tbaa !4
  %288 = tail call noalias noundef nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %280, ptr noundef %227)
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %291 = ptrtoint ptr %290 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %lean_inc.exit103, label %293

293:                                              ; preds = %l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg.exit
  %.val.i238 = load i32, ptr %290, align 4, !tbaa !8
  %294 = icmp sgt i32 %.val.i238, 0
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %293
  %296 = add nuw i32 %.val.i238, 1
  store i32 %296, ptr %290, align 4, !tbaa !8
  br label %lean_inc.exit103

297:                                              ; preds = %293
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit103, label %298

298:                                              ; preds = %297
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %290) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %298, %297, %295, %l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg.exit
  %299 = ptrtoint ptr %288 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_dec.exit130.backedge, label %301

301:                                              ; preds = %lean_inc.exit103
  %302 = load i32, ptr %288, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %288, align 4, !tbaa !8
  br label %lean_dec.exit130.backedge

306:                                              ; preds = %301
  %.not.i159 = icmp eq i32 %302, 0
  br i1 %.not.i159, label %lean_dec.exit130.backedge, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %288) #3
  br label %lean_dec.exit130.backedge

308:                                              ; preds = %lean_obj_tag.exit195
  br i1 %63, label %lean_dec.exit129, label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %61, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit129

314:                                              ; preds = %309
  %.not.i161 = icmp eq i32 %310, 0
  br i1 %.not.i161, label %lean_dec.exit129, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %315, %314, %312, %308
  %316 = getelementptr i8, ptr %107, i64 24
  %.val = load i8, ptr %316, align 1, !tbaa !18
  br i1 %109, label %lean_dec.exit128, label %317

317:                                              ; preds = %lean_dec.exit129
  %318 = load i32, ptr %107, align 4, !tbaa !8
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %107, align 4, !tbaa !8
  br label %lean_dec.exit128

322:                                              ; preds = %317
  %.not.i163 = icmp eq i32 %318, 0
  br i1 %.not.i163, label %lean_dec.exit128, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %323, %322, %320, %lean_dec.exit129
  %324 = icmp eq i8 %.val, 0
  br i1 %324, label %325, label %352

325:                                              ; preds = %lean_dec.exit128
  br i1 %119, label %lean_dec.exit127, label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %117, align 4, !tbaa !8
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %117, align 4, !tbaa !8
  br label %lean_dec.exit127

331:                                              ; preds = %326
  %.not.i165 = icmp eq i32 %327, 0
  br i1 %.not.i165, label %lean_dec.exit127, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %332, %331, %329, %325
  %333 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !4
  %335 = ptrtoint ptr %334 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_inc.exit102, label %337

337:                                              ; preds = %lean_dec.exit127
  %.val.i241 = load i32, ptr %334, align 4, !tbaa !8
  %338 = icmp sgt i32 %.val.i241, 0
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i241, 1
  store i32 %340, ptr %334, align 4, !tbaa !8
  br label %lean_inc.exit102

341:                                              ; preds = %337
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit102, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %342, %341, %339, %lean_dec.exit127
  %343 = ptrtoint ptr %105 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_dec.exit130.backedge, label %345

345:                                              ; preds = %lean_inc.exit102
  %346 = load i32, ptr %105, align 4, !tbaa !8
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %105, align 4, !tbaa !8
  br label %lean_dec.exit130.backedge

350:                                              ; preds = %345
  %.not.i167 = icmp eq i32 %346, 0
  br i1 %.not.i167, label %lean_dec.exit130.backedge, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_dec.exit130.backedge

352:                                              ; preds = %lean_dec.exit128
  %353 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !4
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_inc.exit101, label %357

357:                                              ; preds = %352
  %.val.i244 = load i32, ptr %354, align 4, !tbaa !8
  %358 = icmp sgt i32 %.val.i244, 0
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i244, 1
  store i32 %360, ptr %354, align 4, !tbaa !8
  br label %lean_inc.exit101

361:                                              ; preds = %357
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit101, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %362, %361, %359, %352
  %363 = ptrtoint ptr %105 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_dec.exit125, label %365

365:                                              ; preds = %lean_inc.exit101
  %366 = load i32, ptr %105, align 4, !tbaa !8
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %105, align 4, !tbaa !8
  br label %lean_dec.exit125

370:                                              ; preds = %365
  %.not.i169 = icmp eq i32 %366, 0
  br i1 %.not.i169, label %lean_dec.exit125, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %371, %370, %368, %lean_inc.exit101
  br i1 %12, label %lean_inc.exit100, label %372

372:                                              ; preds = %lean_dec.exit125
  %.val.i247 = load i32, ptr %3, align 4, !tbaa !8
  %373 = icmp sgt i32 %.val.i247, 0
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i247, 1
  store i32 %375, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit100

376:                                              ; preds = %372
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit100, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %377, %376, %374, %lean_dec.exit125
  br i1 %8, label %lean_inc.exit99, label %378

378:                                              ; preds = %lean_inc.exit100
  %.val.i250 = load i32, ptr %1, align 4, !tbaa !8
  %379 = icmp sgt i32 %.val.i250, 0
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %378
  %381 = add nuw i32 %.val.i250, 1
  store i32 %381, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit99

382:                                              ; preds = %378
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit99, label %383

383:                                              ; preds = %382
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %383, %382, %380, %lean_inc.exit100
  br i1 %10, label %lean_inc.exit98, label %384

384:                                              ; preds = %lean_inc.exit99
  %.val.i253 = load i32, ptr %0, align 4, !tbaa !8
  %385 = icmp sgt i32 %.val.i253, 0
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %384
  %387 = add nuw i32 %.val.i253, 1
  store i32 %387, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit98

388:                                              ; preds = %384
  %.not.i254 = icmp eq i32 %.val.i253, 0
  br i1 %.not.i254, label %lean_inc.exit98, label %389

389:                                              ; preds = %388
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %389, %388, %386, %lean_inc.exit99
  tail call void @lean_inc_heartbeat() #3
  %390 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg.exit256

392:                                              ; preds = %lean_inc.exit98
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg.exit256: ; preds = %lean_inc.exit98
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store i32 1, ptr %390, align 4, !tbaa !8
  store i32 -184549344, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg___lambda__1, ptr %394, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store i16 2, ptr %395, align 8, !tbaa !14
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 18
  store i16 1, ptr %396, align 2, !tbaa !14
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 24
  store ptr %117, ptr %397, align 8, !tbaa !4
  %398 = tail call noalias noundef nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %390, ptr noundef %354)
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !4
  %401 = ptrtoint ptr %400 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_inc.exit, label %403

403:                                              ; preds = %l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg.exit256
  %.val.i257 = load i32, ptr %400, align 4, !tbaa !8
  %404 = icmp sgt i32 %.val.i257, 0
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i257, 1
  store i32 %406, ptr %400, align 4, !tbaa !8
  br label %lean_inc.exit

407:                                              ; preds = %403
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %400) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %408, %407, %405, %l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg.exit256
  %409 = ptrtoint ptr %398 to i64
  %410 = trunc i64 %409 to i1
  br i1 %410, label %lean_dec.exit130.backedge, label %411

lean_dec.exit130.backedge:                        ; preds = %lean_inc.exit, %414, %416, %417, %lean_inc.exit102, %348, %350, %351, %lean_inc.exit103, %304, %306, %307
  %.095.be = phi ptr [ %334, %lean_inc.exit102 ], [ %290, %lean_inc.exit103 ], [ %290, %307 ], [ %290, %306 ], [ %290, %304 ], [ %334, %351 ], [ %334, %350 ], [ %334, %348 ], [ %400, %417 ], [ %400, %416 ], [ %400, %414 ], [ %400, %lean_inc.exit ]
  br label %lean_dec.exit130

411:                                              ; preds = %lean_inc.exit
  %412 = load i32, ptr %398, align 4, !tbaa !8
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %398, align 4, !tbaa !8
  br label %lean_dec.exit130.backedge

416:                                              ; preds = %411
  %.not.i171 = icmp eq i32 %412, 0
  br i1 %.not.i171, label %lean_dec.exit130.backedge, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %398) #3
  br label %lean_dec.exit130.backedge
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_sccAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit104, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit104

12:                                               ; preds = %8
  %.not.i147 = icmp eq i32 %.val.i, 0
  br i1 %.not.i147, label %lean_inc.exit104, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %13, %12, %10, %5
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit103, label %16

16:                                               ; preds = %lean_inc.exit104
  %.val.i148 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i148, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i148, 1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit103

20:                                               ; preds = %16
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit103, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %21, %20, %18, %lean_inc.exit104
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit102, label %24

24:                                               ; preds = %lean_inc.exit103
  %.val.i151 = load i32, ptr %0, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i151, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i151, 1
  store i32 %27, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit102

28:                                               ; preds = %24
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit102, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %29, %28, %26, %lean_inc.exit103
  %30 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_push___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit101, label %35

35:                                               ; preds = %lean_inc.exit102
  %.val.i154 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i154, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i154, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit101

39:                                               ; preds = %35
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit101, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %40, %39, %37, %lean_inc.exit102
  %41 = ptrtoint ptr %30 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit118, label %43

43:                                               ; preds = %lean_inc.exit101
  %44 = load i32, ptr %30, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit118

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit118, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %49, %48, %46, %lean_inc.exit101
  %50 = ptrtoint ptr %2 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit100, label %52

52:                                               ; preds = %lean_dec.exit118
  %.val.i157 = load i32, ptr %2, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i157, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i157, 1
  store i32 %55, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit100

56:                                               ; preds = %52
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit100, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %57, %56, %54, %lean_dec.exit118
  br i1 %7, label %lean_inc.exit99, label %58

58:                                               ; preds = %lean_inc.exit100
  %.val.i160 = load i32, ptr %3, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i160, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i160, 1
  store i32 %61, ptr %3, align 4, !tbaa !8
  br label %65

62:                                               ; preds = %58
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %65, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %65

lean_inc.exit99:                                  ; preds = %lean_inc.exit100
  %64 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %3) #3
  br label %lean_inc.exit98

65:                                               ; preds = %63, %62, %60
  %66 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef nonnull %3) #3
  %.val.i163 = load i32, ptr %3, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i163, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nuw i32 %.val.i163, 1
  store i32 %69, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit98

70:                                               ; preds = %65
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit98, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %71, %70, %68, %lean_inc.exit99
  %72 = phi ptr [ %64, %lean_inc.exit99 ], [ %66, %68 ], [ %66, %70 ], [ %66, %71 ]
  br i1 %15, label %lean_inc.exit97, label %73

73:                                               ; preds = %lean_inc.exit98
  %.val.i166 = load i32, ptr %1, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i166, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i166, 1
  store i32 %76, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit97

77:                                               ; preds = %73
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit97, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %78, %77, %75, %lean_inc.exit98
  br i1 %23, label %lean_inc.exit96, label %79

79:                                               ; preds = %lean_inc.exit97
  %.val.i169 = load i32, ptr %0, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i169, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i169, 1
  store i32 %82, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit96

83:                                               ; preds = %79
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit96, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %84, %83, %81, %lean_inc.exit97
  %85 = tail call ptr @l_List_forM___at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %72, ptr noundef %32)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit95, label %90

90:                                               ; preds = %lean_inc.exit96
  %.val.i172 = load i32, ptr %87, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i172, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i172, 1
  store i32 %93, ptr %87, align 4, !tbaa !8
  br label %lean_inc.exit95

94:                                               ; preds = %90
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit95, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %95, %94, %92, %lean_inc.exit96
  %96 = ptrtoint ptr %85 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit117, label %98

98:                                               ; preds = %lean_inc.exit95
  %99 = load i32, ptr %85, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %85, align 4, !tbaa !8
  br label %lean_dec.exit117

103:                                              ; preds = %98
  %.not.i119 = icmp eq i32 %99, 0
  br i1 %.not.i119, label %lean_dec.exit117, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %104, %103, %101, %lean_inc.exit95
  br i1 %7, label %lean_inc.exit94, label %105

105:                                              ; preds = %lean_dec.exit117
  %.val.i175 = load i32, ptr %3, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i175, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i175, 1
  store i32 %108, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit94

109:                                              ; preds = %105
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit94, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %110, %109, %107, %lean_dec.exit117
  br i1 %15, label %lean_inc.exit93, label %111

111:                                              ; preds = %lean_inc.exit94
  %.val.i178 = load i32, ptr %1, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i178, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i178, 1
  store i32 %114, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit93

115:                                              ; preds = %111
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit93, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %116, %115, %113, %lean_inc.exit94
  br i1 %23, label %lean_inc.exit92, label %117

117:                                              ; preds = %lean_inc.exit93
  %.val.i181 = load i32, ptr %0, align 4, !tbaa !8
  %118 = icmp sgt i32 %.val.i181, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i181, 1
  store i32 %120, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit92

121:                                              ; preds = %117
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit92, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %122, %121, %119, %lean_inc.exit93
  %123 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %87)
  %.val = load i32, ptr %123, align 4, !tbaa !8
  %124 = icmp eq i32 %.val, 1
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  br i1 %124, label %129, label %242

129:                                              ; preds = %lean_inc.exit92
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_inc.exit91, label %135

135:                                              ; preds = %129
  %.val.i184 = load i32, ptr %132, align 4, !tbaa !8
  %136 = icmp sgt i32 %.val.i184, 0
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i184, 1
  store i32 %138, ptr %132, align 4, !tbaa !8
  br label %lean_inc.exit91

139:                                              ; preds = %135
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit91, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %140, %139, %137, %129
  %141 = load ptr, ptr %130, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit90, label %144

144:                                              ; preds = %lean_inc.exit91
  %.val.i187 = load i32, ptr %141, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i187, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i187, 1
  store i32 %147, ptr %141, align 4, !tbaa !8
  br label %lean_inc.exit90

148:                                              ; preds = %144
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit90, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %149, %148, %146, %lean_inc.exit91
  %150 = ptrtoint ptr %126 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_dec.exit116, label %152

152:                                              ; preds = %lean_inc.exit90
  %153 = load i32, ptr %126, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit116

157:                                              ; preds = %152
  %.not.i121 = icmp eq i32 %153, 0
  br i1 %.not.i121, label %lean_dec.exit116, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #3
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %158, %157, %155, %lean_inc.exit90
  br i1 %134, label %159, label %162

159:                                              ; preds = %lean_dec.exit116
  %160 = lshr i64 %133, 1
  %161 = trunc i64 %160 to i32
  br label %lean_obj_tag.exit.i

162:                                              ; preds = %lean_dec.exit116
  %163 = getelementptr i8, ptr %132, i64 4
  %.val.i.i = load i32, ptr %163, align 4
  %164 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %162, %159
  %.0.i11.i = phi i32 [ %161, %159 ], [ %164, %162 ]
  %165 = icmp eq i32 %.0.i11.i, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %lean_obj_tag.exit.i
  br i1 %143, label %167, label %170

167:                                              ; preds = %166
  %168 = lshr i64 %142, 1
  %169 = trunc i64 %168 to i32
  br label %lean_obj_tag.exit14.i

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %141, i64 4
  %.val.i12.i = load i32, ptr %171, align 4
  %172 = lshr i32 %.val.i12.i, 24
  br label %lean_obj_tag.exit14.i

lean_obj_tag.exit14.i:                            ; preds = %170, %167
  %.0.i13.i = phi i32 [ %169, %167 ], [ %172, %170 ]
  %173 = icmp eq i32 %.0.i13.i, 0
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit

174:                                              ; preds = %lean_obj_tag.exit.i
  br i1 %143, label %175, label %178

175:                                              ; preds = %174
  %176 = lshr i64 %142, 1
  %177 = trunc i64 %176 to i32
  br label %lean_obj_tag.exit17.i

178:                                              ; preds = %174
  %179 = getelementptr i8, ptr %141, i64 4
  %.val.i15.i = load i32, ptr %179, align 4
  %180 = lshr i32 %.val.i15.i, 24
  br label %lean_obj_tag.exit17.i

lean_obj_tag.exit17.i:                            ; preds = %178, %175
  %.0.i16.i = phi i32 [ %177, %175 ], [ %180, %178 ]
  %181 = icmp eq i32 %.0.i16.i, 0
  br i1 %181, label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit, label %182

182:                                              ; preds = %lean_obj_tag.exit17.i
  %183 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = ptrtoint ptr %184 to i64
  %188 = trunc i64 %187 to i1
  %189 = ptrtoint ptr %186 to i64
  %190 = trunc i64 %189 to i1
  %or.cond.i = select i1 %188, i1 %190, i1 false, !prof !17
  br i1 %or.cond.i, label %191, label %.critedge.i.i, !prof !17

191:                                              ; preds = %182
  %192 = icmp eq ptr %184, %186
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit

.critedge.i.i:                                    ; preds = %182
  %193 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %184, ptr noundef %186) #3
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit

l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit: ; preds = %lean_obj_tag.exit14.i, %lean_obj_tag.exit17.i, %191, %.critedge.i.i
  %.0.shrunk.i = phi i1 [ %173, %lean_obj_tag.exit14.i ], [ false, %lean_obj_tag.exit17.i ], [ %192, %191 ], [ %193, %.critedge.i.i ]
  br i1 %143, label %lean_dec.exit115, label %194

194:                                              ; preds = %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit
  %195 = load i32, ptr %141, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %141, align 4, !tbaa !8
  br label %lean_dec.exit115

199:                                              ; preds = %194
  %.not.i123 = icmp eq i32 %195, 0
  br i1 %.not.i123, label %lean_dec.exit115, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %200, %199, %197, %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit
  br i1 %134, label %lean_dec.exit114, label %201

201:                                              ; preds = %lean_dec.exit115
  %202 = load i32, ptr %132, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %132, align 4, !tbaa !8
  br label %lean_dec.exit114

206:                                              ; preds = %201
  %.not.i125 = icmp eq i32 %202, 0
  br i1 %.not.i125, label %lean_dec.exit114, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #3
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %207, %206, %204, %lean_dec.exit115
  br i1 %.0.shrunk.i, label %230, label %208

208:                                              ; preds = %lean_dec.exit114
  br i1 %7, label %lean_dec.exit113, label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %3, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit113

214:                                              ; preds = %209
  %.not.i127 = icmp eq i32 %210, 0
  br i1 %.not.i127, label %lean_dec.exit113, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %215, %214, %212, %208
  br i1 %15, label %lean_dec.exit112, label %216

216:                                              ; preds = %lean_dec.exit113
  %217 = load i32, ptr %1, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit112

221:                                              ; preds = %216
  %.not.i129 = icmp eq i32 %217, 0
  br i1 %.not.i129, label %lean_dec.exit112, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %222, %221, %219, %lean_dec.exit113
  br i1 %23, label %lean_dec.exit111, label %223

223:                                              ; preds = %lean_dec.exit112
  %224 = load i32, ptr %0, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit111

228:                                              ; preds = %223
  %.not.i131 = icmp eq i32 %224, 0
  br i1 %.not.i131, label %lean_dec.exit111, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %229, %228, %226, %lean_dec.exit112
  store ptr inttoptr (i64 1 to ptr), ptr %125, align 8, !tbaa !4
  br label %384

230:                                              ; preds = %lean_dec.exit114
  tail call void @lean_free_object(ptr noundef nonnull %123) #3
  %231 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit, label %235

235:                                              ; preds = %230
  %.val.i.i190 = load i32, ptr %232, align 4, !tbaa !8
  %236 = icmp sgt i32 %.val.i.i190, 0
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i.i190, 1
  store i32 %238, ptr %232, align 4, !tbaa !8
  br label %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit

239:                                              ; preds = %235
  %.not.i.i = icmp eq i32 %.val.i.i190, 0
  br i1 %.not.i.i, label %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #3
  br label %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit

l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit: ; preds = %230, %237, %239, %240
  %241 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC_add___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %232, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %128)
  br label %384

242:                                              ; preds = %lean_inc.exit92
  %243 = ptrtoint ptr %128 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_inc.exit89, label %245

245:                                              ; preds = %242
  %.val.i191 = load i32, ptr %128, align 4, !tbaa !8
  %246 = icmp sgt i32 %.val.i191, 0
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i191, 1
  store i32 %248, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit89

249:                                              ; preds = %245
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit89, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %250, %249, %247, %242
  %251 = ptrtoint ptr %126 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_inc.exit88, label %253

253:                                              ; preds = %lean_inc.exit89
  %.val.i194 = load i32, ptr %126, align 4, !tbaa !8
  %254 = icmp sgt i32 %.val.i194, 0
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i194, 1
  store i32 %256, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit88

257:                                              ; preds = %253
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit88, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %258, %257, %255, %lean_inc.exit89
  %259 = ptrtoint ptr %123 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_dec.exit110, label %261

261:                                              ; preds = %lean_inc.exit88
  %262 = load i32, ptr %123, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %123, align 4, !tbaa !8
  br label %lean_dec.exit110

266:                                              ; preds = %261
  %.not.i133 = icmp eq i32 %262, 0
  br i1 %.not.i133, label %lean_dec.exit110, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %267, %266, %264, %lean_inc.exit88
  %268 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_inc.exit87, label %273

273:                                              ; preds = %lean_dec.exit110
  %.val.i197 = load i32, ptr %270, align 4, !tbaa !8
  %274 = icmp sgt i32 %.val.i197, 0
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i197, 1
  store i32 %276, ptr %270, align 4, !tbaa !8
  br label %lean_inc.exit87

277:                                              ; preds = %273
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit87, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %270) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %278, %277, %275, %lean_dec.exit110
  %279 = load ptr, ptr %268, align 8, !tbaa !4
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %lean_inc.exit, label %282

282:                                              ; preds = %lean_inc.exit87
  %.val.i200 = load i32, ptr %279, align 4, !tbaa !8
  %283 = icmp sgt i32 %.val.i200, 0
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i200, 1
  store i32 %285, ptr %279, align 4, !tbaa !8
  br label %lean_inc.exit

286:                                              ; preds = %282
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %287, %286, %284, %lean_inc.exit87
  br i1 %252, label %lean_dec.exit109, label %288

288:                                              ; preds = %lean_inc.exit
  %289 = load i32, ptr %126, align 4, !tbaa !8
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit109

293:                                              ; preds = %288
  %.not.i135 = icmp eq i32 %289, 0
  br i1 %.not.i135, label %lean_dec.exit109, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #3
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %294, %293, %291, %lean_inc.exit
  br i1 %272, label %295, label %298

295:                                              ; preds = %lean_dec.exit109
  %296 = lshr i64 %271, 1
  %297 = trunc i64 %296 to i32
  br label %lean_obj_tag.exit.i204

298:                                              ; preds = %lean_dec.exit109
  %299 = getelementptr i8, ptr %270, i64 4
  %.val.i.i203 = load i32, ptr %299, align 4
  %300 = lshr i32 %.val.i.i203, 24
  br label %lean_obj_tag.exit.i204

lean_obj_tag.exit.i204:                           ; preds = %298, %295
  %.0.i11.i205 = phi i32 [ %297, %295 ], [ %300, %298 ]
  %301 = icmp eq i32 %.0.i11.i205, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %lean_obj_tag.exit.i204
  br i1 %281, label %303, label %306

303:                                              ; preds = %302
  %304 = lshr i64 %280, 1
  %305 = trunc i64 %304 to i32
  br label %lean_obj_tag.exit14.i214

306:                                              ; preds = %302
  %307 = getelementptr i8, ptr %279, i64 4
  %.val.i12.i213 = load i32, ptr %307, align 4
  %308 = lshr i32 %.val.i12.i213, 24
  br label %lean_obj_tag.exit14.i214

lean_obj_tag.exit14.i214:                         ; preds = %306, %303
  %.0.i13.i215 = phi i32 [ %305, %303 ], [ %308, %306 ]
  %309 = icmp eq i32 %.0.i13.i215, 0
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit216

310:                                              ; preds = %lean_obj_tag.exit.i204
  br i1 %281, label %311, label %314

311:                                              ; preds = %310
  %312 = lshr i64 %280, 1
  %313 = trunc i64 %312 to i32
  br label %lean_obj_tag.exit17.i207

314:                                              ; preds = %310
  %315 = getelementptr i8, ptr %279, i64 4
  %.val.i15.i206 = load i32, ptr %315, align 4
  %316 = lshr i32 %.val.i15.i206, 24
  br label %lean_obj_tag.exit17.i207

lean_obj_tag.exit17.i207:                         ; preds = %314, %311
  %.0.i16.i208 = phi i32 [ %313, %311 ], [ %316, %314 ]
  %317 = icmp eq i32 %.0.i16.i208, 0
  br i1 %317, label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit216, label %318

318:                                              ; preds = %lean_obj_tag.exit17.i207
  %319 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = ptrtoint ptr %320 to i64
  %324 = trunc i64 %323 to i1
  %325 = ptrtoint ptr %322 to i64
  %326 = trunc i64 %325 to i1
  %or.cond.i209 = select i1 %324, i1 %326, i1 false, !prof !17
  br i1 %or.cond.i209, label %327, label %.critedge.i.i210, !prof !17

327:                                              ; preds = %318
  %328 = icmp eq ptr %320, %322
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit216

.critedge.i.i210:                                 ; preds = %318
  %329 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %320, ptr noundef %322) #3
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit216

l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit216: ; preds = %lean_obj_tag.exit14.i214, %lean_obj_tag.exit17.i207, %327, %.critedge.i.i210
  %.0.shrunk.i211 = phi i1 [ %309, %lean_obj_tag.exit14.i214 ], [ false, %lean_obj_tag.exit17.i207 ], [ %328, %327 ], [ %329, %.critedge.i.i210 ]
  br i1 %281, label %lean_dec.exit108, label %330

330:                                              ; preds = %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit216
  %331 = load i32, ptr %279, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %279, align 4, !tbaa !8
  br label %lean_dec.exit108

335:                                              ; preds = %330
  %.not.i137 = icmp eq i32 %331, 0
  br i1 %.not.i137, label %lean_dec.exit108, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #3
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %336, %335, %333, %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit216
  br i1 %272, label %lean_dec.exit107, label %337

337:                                              ; preds = %lean_dec.exit108
  %338 = load i32, ptr %270, align 4, !tbaa !8
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %270, align 4, !tbaa !8
  br label %lean_dec.exit107

342:                                              ; preds = %337
  %.not.i139 = icmp eq i32 %338, 0
  br i1 %.not.i139, label %lean_dec.exit107, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %270) #3
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %343, %342, %340, %lean_dec.exit108
  br i1 %.0.shrunk.i211, label %372, label %344

344:                                              ; preds = %lean_dec.exit107
  br i1 %7, label %lean_dec.exit106, label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %3, align 4, !tbaa !8
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit106

350:                                              ; preds = %345
  %.not.i141 = icmp eq i32 %346, 0
  br i1 %.not.i141, label %lean_dec.exit106, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %351, %350, %348, %344
  br i1 %15, label %lean_dec.exit105, label %352

352:                                              ; preds = %lean_dec.exit106
  %353 = load i32, ptr %1, align 4, !tbaa !8
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit105

357:                                              ; preds = %352
  %.not.i143 = icmp eq i32 %353, 0
  br i1 %.not.i143, label %lean_dec.exit105, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %358, %357, %355, %lean_dec.exit106
  br i1 %23, label %lean_dec.exit, label %359

359:                                              ; preds = %lean_dec.exit105
  %360 = load i32, ptr %0, align 4, !tbaa !8
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

364:                                              ; preds = %359
  %.not.i145 = icmp eq i32 %360, 0
  br i1 %.not.i145, label %lean_dec.exit, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %365, %364, %362, %lean_dec.exit105
  tail call void @lean_inc_heartbeat() #3
  %366 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %lean_alloc_ctor.exit

368:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 1, ptr %366, align 4, !tbaa !8
  store i32 131096, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %370, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %128, ptr %371, align 8, !tbaa !4
  br label %384

372:                                              ; preds = %lean_dec.exit107
  %373 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !4
  %375 = ptrtoint ptr %374 to i64
  %376 = trunc i64 %375 to i1
  br i1 %376, label %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit219, label %377

377:                                              ; preds = %372
  %.val.i.i217 = load i32, ptr %374, align 4, !tbaa !8
  %378 = icmp sgt i32 %.val.i.i217, 0
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %377
  %380 = add nuw i32 %.val.i.i217, 1
  store i32 %380, ptr %374, align 4, !tbaa !8
  br label %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit219

381:                                              ; preds = %377
  %.not.i.i218 = icmp eq i32 %.val.i.i217, 0
  br i1 %.not.i.i218, label %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit219, label %382

382:                                              ; preds = %381
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %374) #3
  br label %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit219

l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit219: ; preds = %372, %379, %381, %382
  %383 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC_add___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %374, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %128)
  br label %384

384:                                              ; preds = %lean_alloc_ctor.exit, %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit219, %lean_dec.exit111, %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit
  %.1 = phi ptr [ %241, %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit ], [ %123, %lean_dec.exit111 ], [ %366, %lean_alloc_ctor.exit ], [ %383, %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit219 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_forM___at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_List_forM___at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i11 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i11, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit14

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i12 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i12, 24
  br label %lean_obj_tag.exit14

lean_obj_tag.exit14:                              ; preds = %15, %18
  %.0.i13 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i13, 0
  br label %lean_nat_eq.exit

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %23, label %26

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit17

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i15 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i15, 24
  br label %lean_obj_tag.exit17

lean_obj_tag.exit17:                              ; preds = %23, %26
  %.0.i16 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i16, 0
  br i1 %29, label %lean_nat_eq.exit, label %30

30:                                               ; preds = %lean_obj_tag.exit17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i1
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i1
  %or.cond = select i1 %36, i1 %38, i1 false, !prof !17
  br i1 %or.cond, label %39, label %.critedge.i, !prof !17

39:                                               ; preds = %30
  %40 = icmp eq ptr %32, %34
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %30
  %41 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %32, ptr noundef %34) #3
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %.critedge.i, %39, %lean_obj_tag.exit17, %lean_obj_tag.exit14
  %.0.shrunk = phi i1 [ %21, %lean_obj_tag.exit14 ], [ false, %lean_obj_tag.exit17 ], [ %40, %39 ], [ %41, %.critedge.i ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_sccAux(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_sccAux___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i11.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i11.i, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit14.i

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i12.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i12.i, 24
  br label %lean_obj_tag.exit14.i

lean_obj_tag.exit14.i:                            ; preds = %18, %15
  %.0.i13.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i13.i, 0
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit

22:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %13, label %23, label %26

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit17.i

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i15.i = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i15.i, 24
  br label %lean_obj_tag.exit17.i

lean_obj_tag.exit17.i:                            ; preds = %26, %23
  %.0.i16.i = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i16.i, 0
  br i1 %29, label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit, label %30

30:                                               ; preds = %lean_obj_tag.exit17.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i1
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i1
  %or.cond.i = select i1 %36, i1 %38, i1 false, !prof !17
  br i1 %or.cond.i, label %39, label %.critedge.i.i, !prof !17

39:                                               ; preds = %30
  %40 = icmp eq ptr %32, %34
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit

.critedge.i.i:                                    ; preds = %30
  %41 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %32, ptr noundef %34) #3
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit

l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit: ; preds = %lean_obj_tag.exit14.i, %lean_obj_tag.exit17.i, %39, %.critedge.i.i
  %.0.shrunk.i = phi i1 [ %21, %lean_obj_tag.exit14.i ], [ false, %lean_obj_tag.exit17.i ], [ %40, %39 ], [ %41, %.critedge.i.i ]
  br i1 %13, label %lean_dec.exit5, label %42

42:                                               ; preds = %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit
  %43 = load i32, ptr %1, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit5, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %48, %47, %45, %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit
  br i1 %4, label %lean_dec.exit, label %49

49:                                               ; preds = %lean_dec.exit5
  %50 = load i32, ptr %0, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

54:                                               ; preds = %49
  %.not.i6 = icmp eq i32 %50, 0
  br i1 %.not.i6, label %lean_dec.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %55, %54, %52, %lean_dec.exit5
  %56 = select i1 %.0.shrunk.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_forM___at_Lean_SCC_scc___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %lean_dec.exit66.backedge, %5
  %.050 = phi ptr [ %4, %5 ], [ %.050.be, %lean_dec.exit66.backedge ]
  %.0 = phi ptr [ %3, %5 ], [ %61, %lean_dec.exit66.backedge ]
  %12 = ptrtoint ptr %.0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %lean_dec.exit66
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %lean_dec.exit66
  %18 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %lean_dec.exit72, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit72

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit72, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %28, %27, %25, %21
  br i1 %7, label %lean_dec.exit71, label %29

29:                                               ; preds = %lean_dec.exit72
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit71

34:                                               ; preds = %29
  %.not.i73 = icmp eq i32 %30, 0
  br i1 %.not.i73, label %lean_dec.exit71, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %35, %34, %32, %lean_dec.exit72
  br i1 %9, label %lean_dec.exit70, label %36

36:                                               ; preds = %lean_dec.exit71
  %37 = load i32, ptr %0, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit70

41:                                               ; preds = %36
  %.not.i75 = icmp eq i32 %37, 0
  br i1 %.not.i75, label %lean_dec.exit70, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %42, %41, %39, %lean_dec.exit71
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit

45:                                               ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit70
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !8
  store i32 131096, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %.050, ptr %48, align 8, !tbaa !4
  ret ptr %43

49:                                               ; preds = %lean_obj_tag.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit63, label %54

54:                                               ; preds = %49
  %.val.i91 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i91, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i91, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit63

58:                                               ; preds = %54
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit63, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %59, %58, %56, %49
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit62, label %64

64:                                               ; preds = %lean_inc.exit63
  %.val.i93 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i93, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i93, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit62

68:                                               ; preds = %64
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit62, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %69, %68, %66, %lean_inc.exit63
  br i1 %13, label %lean_dec.exit69, label %70

70:                                               ; preds = %lean_inc.exit62
  %71 = load i32, ptr %.0, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit69

75:                                               ; preds = %70
  %.not.i77 = icmp eq i32 %71, 0
  br i1 %.not.i77, label %lean_dec.exit69, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %76, %75, %73, %lean_inc.exit62
  br i1 %53, label %lean_inc.exit61, label %77

77:                                               ; preds = %lean_dec.exit69
  %.val.i96 = load i32, ptr %51, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i96, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i96, 1
  store i32 %80, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit61

81:                                               ; preds = %77
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit61, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %82, %81, %79, %lean_dec.exit69
  br i1 %7, label %lean_inc.exit60, label %83

83:                                               ; preds = %lean_inc.exit61
  %.val.i99 = load i32, ptr %1, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i99, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i99, 1
  store i32 %86, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit60

87:                                               ; preds = %83
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit60, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %88, %87, %85, %lean_inc.exit61
  br i1 %9, label %lean_inc.exit59, label %89

89:                                               ; preds = %lean_inc.exit60
  %.val.i102 = load i32, ptr %0, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i102, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i102, 1
  store i32 %92, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit59

93:                                               ; preds = %89
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit59, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %94, %93, %91, %lean_inc.exit60
  %95 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %51, ptr noundef %.050)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit58, label %100

100:                                              ; preds = %lean_inc.exit59
  %.val.i105 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i105, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i105, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit58

104:                                              ; preds = %100
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit58, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %105, %104, %102, %lean_inc.exit59
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit57, label %110

110:                                              ; preds = %lean_inc.exit58
  %.val.i108 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i108, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i108, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit57

114:                                              ; preds = %110
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit57, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %115, %114, %112, %lean_inc.exit58
  br i1 %99, label %lean_dec.exit68, label %116

116:                                              ; preds = %lean_inc.exit57
  %117 = load i32, ptr %97, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit68

121:                                              ; preds = %116
  %.not.i79 = icmp eq i32 %117, 0
  br i1 %.not.i79, label %lean_dec.exit68, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %122, %121, %119, %lean_inc.exit57
  br i1 %109, label %lean_obj_tag.exit113, label %lean_obj_tag.exit113.thread

lean_obj_tag.exit113:                             ; preds = %lean_dec.exit68
  %123 = and i64 %108, 8589934590
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %127, label %lean_dec.exit65

lean_obj_tag.exit113.thread:                      ; preds = %lean_dec.exit68
  %125 = getelementptr i8, ptr %107, i64 4
  %.val.i111 = load i32, ptr %125, align 4
  %126 = icmp ult i32 %.val.i111, 16777216
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %lean_obj_tag.exit113.thread, %lean_obj_tag.exit113
  %128 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit56, label %132

132:                                              ; preds = %127
  %.val.i114 = load i32, ptr %129, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i114, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i114, 1
  store i32 %135, ptr %129, align 4, !tbaa !8
  br label %lean_inc.exit56

136:                                              ; preds = %132
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit56, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %137, %136, %134, %127
  %138 = ptrtoint ptr %95 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit67, label %140

140:                                              ; preds = %lean_inc.exit56
  %141 = load i32, ptr %95, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %95, align 4, !tbaa !8
  br label %lean_dec.exit67

145:                                              ; preds = %140
  %.not.i81 = icmp eq i32 %141, 0
  br i1 %.not.i81, label %lean_dec.exit67, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %146, %145, %143, %lean_inc.exit56
  br i1 %11, label %lean_inc.exit55, label %147

147:                                              ; preds = %lean_dec.exit67
  %.val.i117 = load i32, ptr %2, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i117, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i117, 1
  store i32 %150, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit55

151:                                              ; preds = %147
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit55, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %152, %151, %149, %lean_dec.exit67
  br i1 %7, label %lean_inc.exit54, label %153

153:                                              ; preds = %lean_inc.exit55
  %.val.i120 = load i32, ptr %1, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i120, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i120, 1
  store i32 %156, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit54

157:                                              ; preds = %153
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit54, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %158, %157, %155, %lean_inc.exit55
  br i1 %9, label %lean_inc.exit53, label %159

159:                                              ; preds = %lean_inc.exit54
  %.val.i123 = load i32, ptr %0, align 4, !tbaa !8
  %160 = icmp sgt i32 %.val.i123, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i123, 1
  store i32 %162, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit53

163:                                              ; preds = %159
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit53, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %164, %163, %161, %lean_inc.exit54
  %165 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_sccAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %51, ptr noundef %129)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit52, label %170

170:                                              ; preds = %lean_inc.exit53
  %.val.i126 = load i32, ptr %167, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i126, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i126, 1
  store i32 %173, ptr %167, align 4, !tbaa !8
  br label %lean_inc.exit52

174:                                              ; preds = %170
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit52, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #3
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %175, %174, %172, %lean_inc.exit53
  %176 = ptrtoint ptr %165 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_dec.exit66.backedge, label %178

178:                                              ; preds = %lean_inc.exit52
  %179 = load i32, ptr %165, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %165, align 4, !tbaa !8
  br label %lean_dec.exit66.backedge

183:                                              ; preds = %178
  %.not.i83 = icmp eq i32 %179, 0
  br i1 %.not.i83, label %lean_dec.exit66.backedge, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #3
  br label %lean_dec.exit66.backedge

.thread:                                          ; preds = %lean_obj_tag.exit113.thread
  %185 = load i32, ptr %107, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %.thread
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %107, align 4, !tbaa !8
  br label %lean_dec.exit65

189:                                              ; preds = %.thread
  %.not.i85 = icmp eq i32 %185, 0
  br i1 %.not.i85, label %lean_dec.exit65, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %lean_obj_tag.exit113, %190, %189, %187
  br i1 %53, label %lean_dec.exit64, label %191

191:                                              ; preds = %lean_dec.exit65
  %192 = load i32, ptr %51, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit64

196:                                              ; preds = %191
  %.not.i87 = icmp eq i32 %192, 0
  br i1 %.not.i87, label %lean_dec.exit64, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %197, %196, %194, %lean_dec.exit65
  %198 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit, label %202

202:                                              ; preds = %lean_dec.exit64
  %.val.i129 = load i32, ptr %199, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i129, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i129, 1
  store i32 %205, ptr %199, align 4, !tbaa !8
  br label %lean_inc.exit

206:                                              ; preds = %202
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %207, %206, %204, %lean_dec.exit64
  %208 = ptrtoint ptr %95 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_dec.exit66.backedge, label %210

lean_dec.exit66.backedge:                         ; preds = %lean_inc.exit, %213, %215, %216, %lean_inc.exit52, %181, %183, %184
  %.050.be = phi ptr [ %167, %lean_inc.exit52 ], [ %167, %184 ], [ %167, %183 ], [ %167, %181 ], [ %199, %216 ], [ %199, %215 ], [ %199, %213 ], [ %199, %lean_inc.exit ]
  br label %lean_dec.exit66

210:                                              ; preds = %lean_inc.exit
  %211 = load i32, ptr %95, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %95, align 4, !tbaa !8
  br label %lean_dec.exit66.backedge

215:                                              ; preds = %210
  %.not.i89 = icmp eq i32 %211, 0
  br i1 %.not.i89, label %lean_dec.exit66.backedge, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit66.backedge
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_forM___at_Lean_SCC_scc___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_List_forM___at_Lean_SCC_scc___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SCC_scc___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @l_Lean_SCC_scc___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit

8:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 262184, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !4
  %14 = tail call ptr @l_List_forM___at_Lean_SCC_scc___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit21, label %19

19:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit21

23:                                               ; preds = %19
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit21, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %24, %23, %21, %lean_alloc_ctor.exit
  %25 = ptrtoint ptr %14 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit22, label %27

27:                                               ; preds = %lean_inc.exit21
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit22

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit22, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %33, %32, %30, %lean_inc.exit21
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit, label %38

38:                                               ; preds = %lean_dec.exit22
  %.val.i26 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i26, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i26, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit

42:                                               ; preds = %38
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit22
  br i1 %18, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_inc.exit
  %45 = load i32, ptr %16, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i23 = icmp eq i32 %45, 0
  br i1 %.not.i23, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit
  %51 = tail call ptr @l_List_reverse___rarg(ptr noundef %35) #3
  ret ptr %51
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_SCC_scc(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_SCC_scc___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_SCC(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Data_HashMap_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %58, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

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
  %18 = tail call ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %58, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %32, align 8, !tbaa !12
  store i32 1, ptr %28, align 8, !tbaa !8
  store i32 131104, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !4
  store ptr %28, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #3
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_init_l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1.exit

37:                                               ; preds = %_init_l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1.exit: ; preds = %_init_l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !8
  store i32 -184549352, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___lambda__1, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 1, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 0, ptr %41, align 2, !tbaa !14
  store ptr %35, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %35) #3
  %42 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %42, ptr @l_Lean_SCC_scc___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %42) #3
  %43 = load ptr, ptr @l_Lean_SCC_scc___rarg___closed__1, align 8, !tbaa !4
  %44 = tail call ptr @lean_mk_array(ptr noundef %43, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %44, ptr @l_Lean_SCC_scc___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #3
  %45 = load ptr, ptr @l_Lean_SCC_scc___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_init_l_Lean_SCC_scc___rarg___closed__3.exit

48:                                               ; preds = %_init_l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_SCC_scc___rarg___closed__3.exit:     ; preds = %_init_l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !8
  store i32 131096, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %51, align 8, !tbaa !4
  store ptr %46, ptr @l_Lean_SCC_scc___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %46) #3
  tail call void @lean_inc_heartbeat() #3
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.sink.split

54:                                               ; preds = %_init_l_Lean_SCC_scc___rarg___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_SCC_scc___rarg___closed__3.exit, %3
  %.sink24 = phi ptr [ %4, %3 ], [ %52, %_init_l_Lean_SCC_scc___rarg___closed__3.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  store i32 1, ptr %.sink24, align 4, !tbaa !8
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sink24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink24, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Data_HashMap_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!17 = !{!"branch_weights", i32 4000000, i32 4001}
!18 = !{!6, !6, i64 0}

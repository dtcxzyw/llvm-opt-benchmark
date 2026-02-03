; ModuleID = 'bench/lean4/original/Store.ll'
source_filename = "bench/lean4/original/Store.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_BuildStore_collectModuleFacetArray___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_BuildStore_collectSharedExternLibs___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_BuildStore_empty = local_unnamed_addr global ptr null, align 8
@l_Lake_BuildStore_collectSharedExternLibs___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_BuildStore_collectSharedExternLibs___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"externLib\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"shared\00", align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectModuleFacetArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %lean_dec.exit68.backedge, %3
  %.052 = phi ptr [ %2, %3 ], [ %.052.be, %lean_dec.exit68.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %51, %lean_dec.exit68.backedge ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %lean_dec.exit68
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %lean_dec.exit68
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit

16:                                               ; preds = %13
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 16842768, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.052, ptr %18, align 8, !tbaa !9
  ret ptr %14

19:                                               ; preds = %lean_obj_tag.exit
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit, label %24

24:                                               ; preds = %19
  %.val.i100 = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i100, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i100, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %19
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit56, label %34

34:                                               ; preds = %lean_inc.exit
  %.val.i102 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i102, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i102, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit56

38:                                               ; preds = %34
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit56, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %39, %38, %36, %lean_inc.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit57, label %44

44:                                               ; preds = %lean_inc.exit56
  %.val.i105 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i105, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i105, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit57

48:                                               ; preds = %44
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit57, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %49, %48, %46, %lean_inc.exit56
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit58, label %54

54:                                               ; preds = %lean_inc.exit57
  %.val.i108 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i108, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i108, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit58

58:                                               ; preds = %54
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit58, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %59, %58, %56, %lean_inc.exit57
  br i1 %5, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_inc.exit58
  %61 = load i32, ptr %.0, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i98 = icmp eq i32 %61, 0
  br i1 %.not.i98, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_inc.exit58
  %67 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectModuleFacetArray___spec__1___rarg(ptr noundef %0, ptr noundef %21, ptr noundef %.052)
  br i1 %33, label %68, label %71

68:                                               ; preds = %lean_dec.exit
  %69 = lshr i64 %32, 1
  %70 = trunc i64 %69 to i32
  br label %lean_obj_tag.exit113

71:                                               ; preds = %lean_dec.exit
  %72 = getelementptr i8, ptr %31, i64 4
  %.val.i111 = load i32, ptr %72, align 4
  %73 = lshr i32 %.val.i111, 24
  br label %lean_obj_tag.exit113

lean_obj_tag.exit113:                             ; preds = %68, %71
  %.0.i112 = phi i32 [ %70, %68 ], [ %73, %71 ]
  %74 = icmp eq i32 %.0.i112, 3
  br i1 %74, label %75, label %188

75:                                               ; preds = %lean_obj_tag.exit113
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_obj_tag.exit119, label %80

80:                                               ; preds = %75
  %.val.i114 = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i114, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i114, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_obj_tag.exit119.thread

84:                                               ; preds = %80
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_obj_tag.exit119.thread, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_obj_tag.exit119.thread

lean_obj_tag.exit119:                             ; preds = %75
  %86 = and i64 %78, 8589934590
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %lean_dec.exit64, label %lean_dec.exit69

lean_obj_tag.exit119.thread:                      ; preds = %82, %84, %85
  %88 = getelementptr i8, ptr %77, i64 4
  %.val.i117 = load i32, ptr %88, align 4
  %89 = icmp ult i32 %.val.i117, 16777216
  %90 = load i32, ptr %77, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %89, label %.thread, label %.thread133

.thread:                                          ; preds = %lean_obj_tag.exit119.thread
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %.thread
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit64

94:                                               ; preds = %.thread
  %.not.i96 = icmp eq i32 %90, 0
  br i1 %.not.i96, label %lean_dec.exit64, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %lean_obj_tag.exit119, %95, %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit60, label %100

100:                                              ; preds = %lean_dec.exit64
  %.val.i120 = load i32, ptr %97, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i120, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i120, 1
  store i32 %103, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit60

104:                                              ; preds = %100
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit60, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %105, %104, %102, %lean_dec.exit64
  %106 = ptrtoint ptr %67 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit65, label %108

108:                                              ; preds = %lean_inc.exit60
  %109 = load i32, ptr %67, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit65

113:                                              ; preds = %108
  %.not.i94 = icmp eq i32 %109, 0
  br i1 %.not.i94, label %lean_dec.exit65, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %114, %113, %111, %lean_inc.exit60
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit61, label %119

119:                                              ; preds = %lean_dec.exit65
  %.val.i123 = load i32, ptr %116, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i123, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i123, 1
  store i32 %122, ptr %116, align 4, !tbaa !4
  br label %lean_inc.exit61

123:                                              ; preds = %119
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit61, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %124, %123, %121, %lean_dec.exit65
  br i1 %33, label %lean_dec.exit66, label %125

125:                                              ; preds = %lean_inc.exit61
  %126 = load i32, ptr %31, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit66

130:                                              ; preds = %125
  %.not.i92 = icmp eq i32 %126, 0
  br i1 %.not.i92, label %lean_dec.exit66, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %131, %130, %128, %lean_inc.exit61
  %132 = tail call zeroext i8 @lean_name_eq(ptr noundef %116, ptr noundef %0) #3
  br i1 %118, label %lean_dec.exit67, label %133

133:                                              ; preds = %lean_dec.exit66
  %134 = load i32, ptr %116, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit67

138:                                              ; preds = %133
  %.not.i90 = icmp eq i32 %134, 0
  br i1 %.not.i90, label %lean_dec.exit67, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %139, %138, %136, %lean_dec.exit66
  %140 = icmp eq i8 %132, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %lean_dec.exit67
  br i1 %43, label %lean_dec.exit68.backedge, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %41, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit68.backedge

147:                                              ; preds = %142
  %.not.i88 = icmp eq i32 %143, 0
  br i1 %.not.i88, label %lean_dec.exit68.backedge, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit68.backedge

149:                                              ; preds = %lean_dec.exit67
  %150 = tail call ptr @lean_array_push(ptr noundef %97, ptr noundef %41) #3
  br label %lean_dec.exit68.backedge

.thread133:                                       ; preds = %lean_obj_tag.exit119.thread
  br i1 %91, label %151, label %153, !prof !11

151:                                              ; preds = %.thread133
  %152 = add nsw i32 %90, -1
  store i32 %152, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit69

153:                                              ; preds = %.thread133
  %.not.i86 = icmp eq i32 %90, 0
  br i1 %.not.i86, label %lean_dec.exit69, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %lean_obj_tag.exit119, %154, %153, %151
  br i1 %43, label %lean_dec.exit70, label %155

155:                                              ; preds = %lean_dec.exit69
  %156 = load i32, ptr %41, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit70

160:                                              ; preds = %155
  %.not.i84 = icmp eq i32 %156, 0
  br i1 %.not.i84, label %lean_dec.exit70, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %161, %160, %158, %lean_dec.exit69
  br i1 %33, label %lean_dec.exit71, label %162

162:                                              ; preds = %lean_dec.exit70
  %163 = load i32, ptr %31, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit71

167:                                              ; preds = %162
  %.not.i82 = icmp eq i32 %163, 0
  br i1 %.not.i82, label %lean_dec.exit71, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %168, %167, %165, %lean_dec.exit70
  %169 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit62, label %173

173:                                              ; preds = %lean_dec.exit71
  %.val.i126 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i126, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i126, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit62

177:                                              ; preds = %173
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit62, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %178, %177, %175, %lean_dec.exit71
  %179 = ptrtoint ptr %67 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit68.backedge, label %181

181:                                              ; preds = %lean_inc.exit62
  %182 = load i32, ptr %67, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit68.backedge

186:                                              ; preds = %181
  %.not.i80 = icmp eq i32 %182, 0
  br i1 %.not.i80, label %lean_dec.exit68.backedge, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit68.backedge

188:                                              ; preds = %lean_obj_tag.exit113
  br i1 %43, label %lean_dec.exit73, label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %41, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit73

194:                                              ; preds = %189
  %.not.i78 = icmp eq i32 %190, 0
  br i1 %.not.i78, label %lean_dec.exit73, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %195, %194, %192, %188
  br i1 %33, label %lean_dec.exit74, label %196

196:                                              ; preds = %lean_dec.exit73
  %197 = load i32, ptr %31, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit74

201:                                              ; preds = %196
  %.not.i76 = icmp eq i32 %197, 0
  br i1 %.not.i76, label %lean_dec.exit74, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %202, %201, %199, %lean_dec.exit73
  %203 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_inc.exit63, label %207

207:                                              ; preds = %lean_dec.exit74
  %.val.i129 = load i32, ptr %204, align 4, !tbaa !4
  %208 = icmp sgt i32 %.val.i129, 0
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i129, 1
  store i32 %210, ptr %204, align 4, !tbaa !4
  br label %lean_inc.exit63

211:                                              ; preds = %207
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit63, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %204) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %212, %211, %209, %lean_dec.exit74
  %213 = ptrtoint ptr %67 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_dec.exit68.backedge, label %215

lean_dec.exit68.backedge:                         ; preds = %lean_inc.exit63, %218, %220, %221, %lean_inc.exit62, %184, %186, %187, %141, %145, %147, %148, %149
  %.052.be = phi ptr [ %170, %lean_inc.exit62 ], [ %97, %141 ], [ %150, %149 ], [ %97, %148 ], [ %97, %147 ], [ %97, %145 ], [ %170, %187 ], [ %170, %186 ], [ %170, %184 ], [ %204, %221 ], [ %204, %220 ], [ %204, %218 ], [ %204, %lean_inc.exit63 ]
  br label %lean_dec.exit68

215:                                              ; preds = %lean_inc.exit63
  %216 = load i32, ptr %67, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit68.backedge

220:                                              ; preds = %215
  %.not.i = icmp eq i32 %216, 0
  br i1 %.not.i, label %lean_dec.exit68.backedge, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit68.backedge
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectModuleFacetArray___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectModuleFacetArray___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectModuleFacetArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectModuleFacetArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_BuildStore_collectModuleFacetArray___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lake_BuildStore_collectModuleFacetArray___rarg___closed__1, align 8, !tbaa !9
  %5 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectModuleFacetArray___spec__1___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %3
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %3
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_BuildStore_collectModuleFacetArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_BuildStore_collectModuleFacetArray___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_BuildStore_collectModuleFacetArray___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr @l_Lake_BuildStore_collectModuleFacetArray___rarg___closed__1, align 8, !tbaa !9
  %5 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectModuleFacetArray___spec__1___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit.i, label %10

10:                                               ; preds = %3
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit.i

14:                                               ; preds = %10
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_inc.exit.i, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %15, %14, %12, %3
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lake_BuildStore_collectModuleFacetArray___rarg.exit, label %18

18:                                               ; preds = %lean_inc.exit.i
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %l_Lake_BuildStore_collectModuleFacetArray___rarg.exit

23:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %l_Lake_BuildStore_collectModuleFacetArray___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %l_Lake_BuildStore_collectModuleFacetArray___rarg.exit

l_Lake_BuildStore_collectModuleFacetArray___rarg.exit: ; preds = %lean_inc.exit.i, %21, %23, %24
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %l_Lake_BuildStore_collectModuleFacetArray___rarg.exit
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %l_Lake_BuildStore_collectModuleFacetArray___rarg.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectModuleFacetMap___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %lean_dec.exit75.backedge, %3
  %.056 = phi ptr [ %2, %3 ], [ %.056.be, %lean_dec.exit75.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %51, %lean_dec.exit75.backedge ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %lean_dec.exit75
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %lean_dec.exit75
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit

16:                                               ; preds = %13
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 16842768, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.056, ptr %18, align 8, !tbaa !9
  ret ptr %14

19:                                               ; preds = %lean_obj_tag.exit
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit68, label %24

24:                                               ; preds = %19
  %.val.i108 = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i108, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i108, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit68

28:                                               ; preds = %24
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit68, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %29, %28, %26, %19
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit67, label %34

34:                                               ; preds = %lean_inc.exit68
  %.val.i110 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i110, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i110, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit67

38:                                               ; preds = %34
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit67, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %39, %38, %36, %lean_inc.exit68
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit66, label %44

44:                                               ; preds = %lean_inc.exit67
  %.val.i113 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i113, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i113, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit66

48:                                               ; preds = %44
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit66, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %49, %48, %46, %lean_inc.exit67
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit65, label %54

54:                                               ; preds = %lean_inc.exit66
  %.val.i116 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i116, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i116, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit65

58:                                               ; preds = %54
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit65, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %59, %58, %56, %lean_inc.exit66
  br i1 %5, label %lean_dec.exit81, label %60

60:                                               ; preds = %lean_inc.exit65
  %61 = load i32, ptr %.0, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit81

65:                                               ; preds = %60
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %lean_dec.exit81, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %66, %65, %63, %lean_inc.exit65
  %67 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectModuleFacetMap___spec__1___rarg(ptr noundef %0, ptr noundef %21, ptr noundef %.056)
  br i1 %33, label %68, label %71

68:                                               ; preds = %lean_dec.exit81
  %69 = lshr i64 %32, 1
  %70 = trunc i64 %69 to i32
  br label %lean_obj_tag.exit121

71:                                               ; preds = %lean_dec.exit81
  %72 = getelementptr i8, ptr %31, i64 4
  %.val.i119 = load i32, ptr %72, align 4
  %73 = lshr i32 %.val.i119, 24
  br label %lean_obj_tag.exit121

lean_obj_tag.exit121:                             ; preds = %68, %71
  %.0.i120 = phi i32 [ %70, %68 ], [ %73, %71 ]
  %74 = icmp eq i32 %.0.i120, 3
  br i1 %74, label %75, label %209

75:                                               ; preds = %lean_obj_tag.exit121
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_obj_tag.exit127, label %80

80:                                               ; preds = %75
  %.val.i122 = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i122, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i122, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_obj_tag.exit127.thread

84:                                               ; preds = %80
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_obj_tag.exit127.thread, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_obj_tag.exit127.thread

lean_obj_tag.exit127:                             ; preds = %75
  %86 = and i64 %78, 8589934590
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %lean_dec.exit74

lean_obj_tag.exit127.thread:                      ; preds = %82, %84, %85
  %88 = getelementptr i8, ptr %77, i64 4
  %.val.i125 = load i32, ptr %88, align 4
  %89 = icmp ult i32 %.val.i125, 16777216
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %lean_obj_tag.exit127.thread, %lean_obj_tag.exit127
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit63, label %95

95:                                               ; preds = %90
  %.val.i128 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i128, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i128, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit63

99:                                               ; preds = %95
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit63, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %100, %99, %97, %90
  %101 = ptrtoint ptr %67 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit80, label %103

103:                                              ; preds = %lean_inc.exit63
  %104 = load i32, ptr %67, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit80

108:                                              ; preds = %103
  %.not.i82 = icmp eq i32 %104, 0
  br i1 %.not.i82, label %lean_dec.exit80, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %109, %108, %106, %lean_inc.exit63
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit62, label %114

114:                                              ; preds = %lean_dec.exit80
  %.val.i131 = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i131, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i131, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit62

118:                                              ; preds = %114
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit62, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %119, %118, %116, %lean_dec.exit80
  br i1 %33, label %lean_dec.exit79, label %120

120:                                              ; preds = %lean_inc.exit62
  %121 = load i32, ptr %31, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit79

125:                                              ; preds = %120
  %.not.i84 = icmp eq i32 %121, 0
  br i1 %.not.i84, label %lean_dec.exit79, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %126, %125, %123, %lean_inc.exit62
  %127 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit61, label %131

131:                                              ; preds = %lean_dec.exit79
  %.val.i134 = load i32, ptr %128, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i134, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i134, 1
  store i32 %134, ptr %128, align 4, !tbaa !4
  br label %lean_inc.exit61

135:                                              ; preds = %131
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit61, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %136, %135, %133, %lean_dec.exit79
  br i1 %79, label %lean_dec.exit78, label %137

137:                                              ; preds = %lean_inc.exit61
  %138 = load i32, ptr %77, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit78

142:                                              ; preds = %137
  %.not.i86 = icmp eq i32 %138, 0
  br i1 %.not.i86, label %lean_dec.exit78, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %143, %142, %140, %lean_inc.exit61
  %144 = tail call zeroext i8 @lean_name_eq(ptr noundef %111, ptr noundef %0) #3
  br i1 %113, label %lean_dec.exit77, label %145

145:                                              ; preds = %lean_dec.exit78
  %146 = load i32, ptr %111, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %111, align 4, !tbaa !4
  br label %lean_dec.exit77

150:                                              ; preds = %145
  %.not.i88 = icmp eq i32 %146, 0
  br i1 %.not.i88, label %lean_dec.exit77, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %151, %150, %148, %lean_dec.exit78
  %152 = icmp eq i8 %144, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %lean_dec.exit77
  br i1 %130, label %lean_dec.exit76, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %128, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit76

159:                                              ; preds = %154
  %.not.i90 = icmp eq i32 %155, 0
  br i1 %.not.i90, label %lean_dec.exit76, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %160, %159, %157, %153
  br i1 %43, label %lean_dec.exit75.backedge, label %161

161:                                              ; preds = %lean_dec.exit76
  %162 = load i32, ptr %41, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit75.backedge

166:                                              ; preds = %161
  %.not.i92 = icmp eq i32 %162, 0
  br i1 %.not.i92, label %lean_dec.exit75.backedge, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit75.backedge

168:                                              ; preds = %lean_dec.exit77
  %169 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %92, ptr noundef %128, ptr noundef %41) #3
  br label %lean_dec.exit75.backedge

.thread:                                          ; preds = %lean_obj_tag.exit127.thread
  %170 = load i32, ptr %77, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %.thread
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit74

174:                                              ; preds = %.thread
  %.not.i94 = icmp eq i32 %170, 0
  br i1 %.not.i94, label %lean_dec.exit74, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %lean_obj_tag.exit127, %175, %174, %172
  br i1 %43, label %lean_dec.exit73, label %176

176:                                              ; preds = %lean_dec.exit74
  %177 = load i32, ptr %41, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit73

181:                                              ; preds = %176
  %.not.i96 = icmp eq i32 %177, 0
  br i1 %.not.i96, label %lean_dec.exit73, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %182, %181, %179, %lean_dec.exit74
  br i1 %33, label %lean_dec.exit72, label %183

183:                                              ; preds = %lean_dec.exit73
  %184 = load i32, ptr %31, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit72

188:                                              ; preds = %183
  %.not.i98 = icmp eq i32 %184, 0
  br i1 %.not.i98, label %lean_dec.exit72, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %189, %188, %186, %lean_dec.exit73
  %190 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit60, label %194

194:                                              ; preds = %lean_dec.exit72
  %.val.i137 = load i32, ptr %191, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i137, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i137, 1
  store i32 %197, ptr %191, align 4, !tbaa !4
  br label %lean_inc.exit60

198:                                              ; preds = %194
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit60, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %199, %198, %196, %lean_dec.exit72
  %200 = ptrtoint ptr %67 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_dec.exit75.backedge, label %202

202:                                              ; preds = %lean_inc.exit60
  %203 = load i32, ptr %67, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit75.backedge

207:                                              ; preds = %202
  %.not.i100 = icmp eq i32 %203, 0
  br i1 %.not.i100, label %lean_dec.exit75.backedge, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit75.backedge

209:                                              ; preds = %lean_obj_tag.exit121
  br i1 %43, label %lean_dec.exit70, label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %41, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit70

215:                                              ; preds = %210
  %.not.i102 = icmp eq i32 %211, 0
  br i1 %.not.i102, label %lean_dec.exit70, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %216, %215, %213, %209
  br i1 %33, label %lean_dec.exit69, label %217

217:                                              ; preds = %lean_dec.exit70
  %218 = load i32, ptr %31, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit69

222:                                              ; preds = %217
  %.not.i104 = icmp eq i32 %218, 0
  br i1 %.not.i104, label %lean_dec.exit69, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %223, %222, %220, %lean_dec.exit70
  %224 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %226 = ptrtoint ptr %225 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_inc.exit, label %228

228:                                              ; preds = %lean_dec.exit69
  %.val.i140 = load i32, ptr %225, align 4, !tbaa !4
  %229 = icmp sgt i32 %.val.i140, 0
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %228
  %231 = add nuw i32 %.val.i140, 1
  store i32 %231, ptr %225, align 4, !tbaa !4
  br label %lean_inc.exit

232:                                              ; preds = %228
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit, label %233

233:                                              ; preds = %232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %225) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %233, %232, %230, %lean_dec.exit69
  %234 = ptrtoint ptr %67 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_dec.exit75.backedge, label %236

lean_dec.exit75.backedge:                         ; preds = %lean_inc.exit, %239, %241, %242, %lean_inc.exit60, %205, %207, %208, %lean_dec.exit76, %164, %166, %167, %168
  %.056.be = phi ptr [ %191, %lean_inc.exit60 ], [ %92, %lean_dec.exit76 ], [ %169, %168 ], [ %92, %167 ], [ %92, %166 ], [ %92, %164 ], [ %191, %208 ], [ %191, %207 ], [ %191, %205 ], [ %225, %242 ], [ %225, %241 ], [ %225, %239 ], [ %225, %lean_inc.exit ]
  br label %lean_dec.exit75

236:                                              ; preds = %lean_inc.exit
  %237 = load i32, ptr %67, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit75.backedge

241:                                              ; preds = %236
  %.not.i106 = icmp eq i32 %237, 0
  br i1 %.not.i106, label %lean_dec.exit75.backedge, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit75.backedge
}

declare ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectModuleFacetMap___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectModuleFacetMap___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectModuleFacetMap___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectModuleFacetMap___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_BuildStore_collectModuleFacetMap___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectModuleFacetMap___spec__1___rarg(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %3
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %3
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_BuildStore_collectModuleFacetMap(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_BuildStore_collectModuleFacetMap___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_BuildStore_collectModuleFacetMap___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectModuleFacetMap___spec__1___rarg(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit.i, label %9

9:                                                ; preds = %3
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit.i

13:                                               ; preds = %9
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_inc.exit.i, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %14, %13, %11, %3
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %l_Lake_BuildStore_collectModuleFacetMap___rarg.exit, label %17

17:                                               ; preds = %lean_inc.exit.i
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %l_Lake_BuildStore_collectModuleFacetMap___rarg.exit

22:                                               ; preds = %17
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %l_Lake_BuildStore_collectModuleFacetMap___rarg.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %l_Lake_BuildStore_collectModuleFacetMap___rarg.exit

l_Lake_BuildStore_collectModuleFacetMap___rarg.exit: ; preds = %lean_inc.exit.i, %20, %22, %23
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %l_Lake_BuildStore_collectModuleFacetMap___rarg.exit
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %l_Lake_BuildStore_collectModuleFacetMap___rarg.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectPackageFacetArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %lean_dec.exit70.backedge, %3
  %.052 = phi ptr [ %2, %3 ], [ %.052.be, %lean_dec.exit70.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %51, %lean_dec.exit70.backedge ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %lean_dec.exit70
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %lean_dec.exit70
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit

16:                                               ; preds = %13
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 16842768, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.052, ptr %18, align 8, !tbaa !9
  ret ptr %14

19:                                               ; preds = %lean_obj_tag.exit
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit63, label %24

24:                                               ; preds = %19
  %.val.i100 = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i100, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i100, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit63

28:                                               ; preds = %24
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit63, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %29, %28, %26, %19
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit62, label %34

34:                                               ; preds = %lean_inc.exit63
  %.val.i102 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i102, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i102, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit62

38:                                               ; preds = %34
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit62, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %39, %38, %36, %lean_inc.exit63
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit61, label %44

44:                                               ; preds = %lean_inc.exit62
  %.val.i105 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i105, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i105, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit61

48:                                               ; preds = %44
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit61, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %49, %48, %46, %lean_inc.exit62
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit60, label %54

54:                                               ; preds = %lean_inc.exit61
  %.val.i108 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i108, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i108, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit60

58:                                               ; preds = %54
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit60, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %59, %58, %56, %lean_inc.exit61
  br i1 %5, label %lean_dec.exit75, label %60

60:                                               ; preds = %lean_inc.exit60
  %61 = load i32, ptr %.0, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit75

65:                                               ; preds = %60
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %lean_dec.exit75, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %66, %65, %63, %lean_inc.exit60
  %67 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectPackageFacetArray___spec__1___rarg(ptr noundef %0, ptr noundef %21, ptr noundef %.052)
  br i1 %33, label %68, label %71

68:                                               ; preds = %lean_dec.exit75
  %69 = lshr i64 %32, 1
  %70 = trunc i64 %69 to i32
  br label %lean_obj_tag.exit113

71:                                               ; preds = %lean_dec.exit75
  %72 = getelementptr i8, ptr %31, i64 4
  %.val.i111 = load i32, ptr %72, align 4
  %73 = lshr i32 %.val.i111, 24
  br label %lean_obj_tag.exit113

lean_obj_tag.exit113:                             ; preds = %68, %71
  %.0.i112 = phi i32 [ %70, %68 ], [ %73, %71 ]
  %74 = icmp eq i32 %.0.i112, 3
  br i1 %74, label %75, label %188

75:                                               ; preds = %lean_obj_tag.exit113
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_obj_tag.exit119, label %80

80:                                               ; preds = %75
  %.val.i114 = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i114, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i114, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_obj_tag.exit119.thread

84:                                               ; preds = %80
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_obj_tag.exit119.thread, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_obj_tag.exit119.thread

lean_obj_tag.exit119:                             ; preds = %75
  %86 = and i64 %78, 8589934590
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %lean_dec.exit74, label %lean_dec.exit69

lean_obj_tag.exit119.thread:                      ; preds = %82, %84, %85
  %88 = getelementptr i8, ptr %77, i64 4
  %.val.i117 = load i32, ptr %88, align 4
  %.mask = and i32 %.val.i117, -16777216
  %89 = icmp eq i32 %.mask, 16777216
  %90 = load i32, ptr %77, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %89, label %.thread, label %.thread133

.thread:                                          ; preds = %lean_obj_tag.exit119.thread
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %.thread
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit74

94:                                               ; preds = %.thread
  %.not.i76 = icmp eq i32 %90, 0
  br i1 %.not.i76, label %lean_dec.exit74, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %lean_obj_tag.exit119, %95, %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit58, label %100

100:                                              ; preds = %lean_dec.exit74
  %.val.i120 = load i32, ptr %97, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i120, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i120, 1
  store i32 %103, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit58

104:                                              ; preds = %100
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit58, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %105, %104, %102, %lean_dec.exit74
  %106 = ptrtoint ptr %67 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit73, label %108

108:                                              ; preds = %lean_inc.exit58
  %109 = load i32, ptr %67, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit73

113:                                              ; preds = %108
  %.not.i78 = icmp eq i32 %109, 0
  br i1 %.not.i78, label %lean_dec.exit73, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %114, %113, %111, %lean_inc.exit58
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit57, label %119

119:                                              ; preds = %lean_dec.exit73
  %.val.i123 = load i32, ptr %116, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i123, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i123, 1
  store i32 %122, ptr %116, align 4, !tbaa !4
  br label %lean_inc.exit57

123:                                              ; preds = %119
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit57, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %124, %123, %121, %lean_dec.exit73
  br i1 %33, label %lean_dec.exit72, label %125

125:                                              ; preds = %lean_inc.exit57
  %126 = load i32, ptr %31, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit72

130:                                              ; preds = %125
  %.not.i80 = icmp eq i32 %126, 0
  br i1 %.not.i80, label %lean_dec.exit72, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %131, %130, %128, %lean_inc.exit57
  %132 = tail call zeroext i8 @lean_name_eq(ptr noundef %116, ptr noundef %0) #3
  br i1 %118, label %lean_dec.exit71, label %133

133:                                              ; preds = %lean_dec.exit72
  %134 = load i32, ptr %116, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit71

138:                                              ; preds = %133
  %.not.i82 = icmp eq i32 %134, 0
  br i1 %.not.i82, label %lean_dec.exit71, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %139, %138, %136, %lean_dec.exit72
  %140 = icmp eq i8 %132, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %lean_dec.exit71
  br i1 %43, label %lean_dec.exit70.backedge, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %41, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit70.backedge

147:                                              ; preds = %142
  %.not.i84 = icmp eq i32 %143, 0
  br i1 %.not.i84, label %lean_dec.exit70.backedge, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit70.backedge

149:                                              ; preds = %lean_dec.exit71
  %150 = tail call ptr @lean_array_push(ptr noundef %97, ptr noundef %41) #3
  br label %lean_dec.exit70.backedge

.thread133:                                       ; preds = %lean_obj_tag.exit119.thread
  br i1 %91, label %151, label %153, !prof !11

151:                                              ; preds = %.thread133
  %152 = add nsw i32 %90, -1
  store i32 %152, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit69

153:                                              ; preds = %.thread133
  %.not.i86 = icmp eq i32 %90, 0
  br i1 %.not.i86, label %lean_dec.exit69, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %lean_obj_tag.exit119, %154, %153, %151
  br i1 %43, label %lean_dec.exit68, label %155

155:                                              ; preds = %lean_dec.exit69
  %156 = load i32, ptr %41, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit68

160:                                              ; preds = %155
  %.not.i88 = icmp eq i32 %156, 0
  br i1 %.not.i88, label %lean_dec.exit68, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %161, %160, %158, %lean_dec.exit69
  br i1 %33, label %lean_dec.exit67, label %162

162:                                              ; preds = %lean_dec.exit68
  %163 = load i32, ptr %31, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit67

167:                                              ; preds = %162
  %.not.i90 = icmp eq i32 %163, 0
  br i1 %.not.i90, label %lean_dec.exit67, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %168, %167, %165, %lean_dec.exit68
  %169 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit56, label %173

173:                                              ; preds = %lean_dec.exit67
  %.val.i126 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i126, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i126, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit56

177:                                              ; preds = %173
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit56, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %178, %177, %175, %lean_dec.exit67
  %179 = ptrtoint ptr %67 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit70.backedge, label %181

181:                                              ; preds = %lean_inc.exit56
  %182 = load i32, ptr %67, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit70.backedge

186:                                              ; preds = %181
  %.not.i92 = icmp eq i32 %182, 0
  br i1 %.not.i92, label %lean_dec.exit70.backedge, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit70.backedge

188:                                              ; preds = %lean_obj_tag.exit113
  br i1 %43, label %lean_dec.exit65, label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %41, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit65

194:                                              ; preds = %189
  %.not.i94 = icmp eq i32 %190, 0
  br i1 %.not.i94, label %lean_dec.exit65, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %195, %194, %192, %188
  br i1 %33, label %lean_dec.exit64, label %196

196:                                              ; preds = %lean_dec.exit65
  %197 = load i32, ptr %31, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit64

201:                                              ; preds = %196
  %.not.i96 = icmp eq i32 %197, 0
  br i1 %.not.i96, label %lean_dec.exit64, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %202, %201, %199, %lean_dec.exit65
  %203 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_inc.exit, label %207

207:                                              ; preds = %lean_dec.exit64
  %.val.i129 = load i32, ptr %204, align 4, !tbaa !4
  %208 = icmp sgt i32 %.val.i129, 0
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i129, 1
  store i32 %210, ptr %204, align 4, !tbaa !4
  br label %lean_inc.exit

211:                                              ; preds = %207
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %204) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %212, %211, %209, %lean_dec.exit64
  %213 = ptrtoint ptr %67 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_dec.exit70.backedge, label %215

lean_dec.exit70.backedge:                         ; preds = %lean_inc.exit, %218, %220, %221, %lean_inc.exit56, %184, %186, %187, %141, %145, %147, %148, %149
  %.052.be = phi ptr [ %170, %lean_inc.exit56 ], [ %97, %141 ], [ %150, %149 ], [ %97, %148 ], [ %97, %147 ], [ %97, %145 ], [ %170, %187 ], [ %170, %186 ], [ %170, %184 ], [ %204, %221 ], [ %204, %220 ], [ %204, %218 ], [ %204, %lean_inc.exit ]
  br label %lean_dec.exit70

215:                                              ; preds = %lean_inc.exit
  %216 = load i32, ptr %67, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit70.backedge

220:                                              ; preds = %215
  %.not.i98 = icmp eq i32 %216, 0
  br i1 %.not.i98, label %lean_dec.exit70.backedge, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit70.backedge
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectPackageFacetArray___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectPackageFacetArray___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectPackageFacetArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectPackageFacetArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_BuildStore_collectPackageFacetArray___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lake_BuildStore_collectModuleFacetArray___rarg___closed__1, align 8, !tbaa !9
  %5 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectPackageFacetArray___spec__1___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %3
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %3
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_BuildStore_collectPackageFacetArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_BuildStore_collectPackageFacetArray___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_BuildStore_collectPackageFacetArray___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr @l_Lake_BuildStore_collectModuleFacetArray___rarg___closed__1, align 8, !tbaa !9
  %5 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectPackageFacetArray___spec__1___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit.i, label %10

10:                                               ; preds = %3
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit.i

14:                                               ; preds = %10
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_inc.exit.i, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %15, %14, %12, %3
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lake_BuildStore_collectPackageFacetArray___rarg.exit, label %18

18:                                               ; preds = %lean_inc.exit.i
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %l_Lake_BuildStore_collectPackageFacetArray___rarg.exit

23:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %l_Lake_BuildStore_collectPackageFacetArray___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %l_Lake_BuildStore_collectPackageFacetArray___rarg.exit

l_Lake_BuildStore_collectPackageFacetArray___rarg.exit: ; preds = %lean_inc.exit.i, %21, %23, %24
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %l_Lake_BuildStore_collectPackageFacetArray___rarg.exit
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %l_Lake_BuildStore_collectPackageFacetArray___rarg.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectTargetFacetArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %lean_dec.exit70.backedge, %3
  %.052 = phi ptr [ %2, %3 ], [ %.052.be, %lean_dec.exit70.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %51, %lean_dec.exit70.backedge ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %lean_dec.exit70
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %lean_dec.exit70
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit

16:                                               ; preds = %13
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 16842768, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.052, ptr %18, align 8, !tbaa !9
  ret ptr %14

19:                                               ; preds = %lean_obj_tag.exit
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit63, label %24

24:                                               ; preds = %19
  %.val.i100 = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i100, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i100, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit63

28:                                               ; preds = %24
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit63, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %29, %28, %26, %19
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit62, label %34

34:                                               ; preds = %lean_inc.exit63
  %.val.i102 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i102, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i102, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit62

38:                                               ; preds = %34
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit62, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %39, %38, %36, %lean_inc.exit63
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit61, label %44

44:                                               ; preds = %lean_inc.exit62
  %.val.i105 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i105, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i105, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit61

48:                                               ; preds = %44
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit61, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %49, %48, %46, %lean_inc.exit62
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit60, label %54

54:                                               ; preds = %lean_inc.exit61
  %.val.i108 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i108, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i108, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit60

58:                                               ; preds = %54
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit60, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %59, %58, %56, %lean_inc.exit61
  br i1 %5, label %lean_dec.exit75, label %60

60:                                               ; preds = %lean_inc.exit60
  %61 = load i32, ptr %.0, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit75

65:                                               ; preds = %60
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %lean_dec.exit75, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %66, %65, %63, %lean_inc.exit60
  %67 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectTargetFacetArray___spec__1___rarg(ptr noundef %0, ptr noundef %21, ptr noundef %.052)
  br i1 %33, label %68, label %71

68:                                               ; preds = %lean_dec.exit75
  %69 = lshr i64 %32, 1
  %70 = trunc i64 %69 to i32
  br label %lean_obj_tag.exit113

71:                                               ; preds = %lean_dec.exit75
  %72 = getelementptr i8, ptr %31, i64 4
  %.val.i111 = load i32, ptr %72, align 4
  %73 = lshr i32 %.val.i111, 24
  br label %lean_obj_tag.exit113

lean_obj_tag.exit113:                             ; preds = %68, %71
  %.0.i112 = phi i32 [ %70, %68 ], [ %73, %71 ]
  %74 = icmp eq i32 %.0.i112, 3
  br i1 %74, label %75, label %188

75:                                               ; preds = %lean_obj_tag.exit113
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_obj_tag.exit119, label %80

80:                                               ; preds = %75
  %.val.i114 = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i114, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i114, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_obj_tag.exit119.thread

84:                                               ; preds = %80
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_obj_tag.exit119.thread, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_obj_tag.exit119.thread

lean_obj_tag.exit119:                             ; preds = %75
  %86 = and i64 %78, 8589934590
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %lean_dec.exit74, label %lean_dec.exit69

lean_obj_tag.exit119.thread:                      ; preds = %82, %84, %85
  %88 = getelementptr i8, ptr %77, i64 4
  %.val.i117 = load i32, ptr %88, align 4
  %.mask = and i32 %.val.i117, -16777216
  %89 = icmp eq i32 %.mask, 33554432
  %90 = load i32, ptr %77, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %89, label %.thread, label %.thread133

.thread:                                          ; preds = %lean_obj_tag.exit119.thread
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %.thread
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit74

94:                                               ; preds = %.thread
  %.not.i76 = icmp eq i32 %90, 0
  br i1 %.not.i76, label %lean_dec.exit74, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %lean_obj_tag.exit119, %95, %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit58, label %100

100:                                              ; preds = %lean_dec.exit74
  %.val.i120 = load i32, ptr %97, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i120, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i120, 1
  store i32 %103, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit58

104:                                              ; preds = %100
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit58, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %105, %104, %102, %lean_dec.exit74
  %106 = ptrtoint ptr %67 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit73, label %108

108:                                              ; preds = %lean_inc.exit58
  %109 = load i32, ptr %67, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit73

113:                                              ; preds = %108
  %.not.i78 = icmp eq i32 %109, 0
  br i1 %.not.i78, label %lean_dec.exit73, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %114, %113, %111, %lean_inc.exit58
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit57, label %119

119:                                              ; preds = %lean_dec.exit73
  %.val.i123 = load i32, ptr %116, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i123, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i123, 1
  store i32 %122, ptr %116, align 4, !tbaa !4
  br label %lean_inc.exit57

123:                                              ; preds = %119
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit57, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %124, %123, %121, %lean_dec.exit73
  br i1 %33, label %lean_dec.exit72, label %125

125:                                              ; preds = %lean_inc.exit57
  %126 = load i32, ptr %31, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit72

130:                                              ; preds = %125
  %.not.i80 = icmp eq i32 %126, 0
  br i1 %.not.i80, label %lean_dec.exit72, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %131, %130, %128, %lean_inc.exit57
  %132 = tail call zeroext i8 @lean_name_eq(ptr noundef %116, ptr noundef %0) #3
  br i1 %118, label %lean_dec.exit71, label %133

133:                                              ; preds = %lean_dec.exit72
  %134 = load i32, ptr %116, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit71

138:                                              ; preds = %133
  %.not.i82 = icmp eq i32 %134, 0
  br i1 %.not.i82, label %lean_dec.exit71, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %139, %138, %136, %lean_dec.exit72
  %140 = icmp eq i8 %132, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %lean_dec.exit71
  br i1 %43, label %lean_dec.exit70.backedge, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %41, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit70.backedge

147:                                              ; preds = %142
  %.not.i84 = icmp eq i32 %143, 0
  br i1 %.not.i84, label %lean_dec.exit70.backedge, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit70.backedge

149:                                              ; preds = %lean_dec.exit71
  %150 = tail call ptr @lean_array_push(ptr noundef %97, ptr noundef %41) #3
  br label %lean_dec.exit70.backedge

.thread133:                                       ; preds = %lean_obj_tag.exit119.thread
  br i1 %91, label %151, label %153, !prof !11

151:                                              ; preds = %.thread133
  %152 = add nsw i32 %90, -1
  store i32 %152, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit69

153:                                              ; preds = %.thread133
  %.not.i86 = icmp eq i32 %90, 0
  br i1 %.not.i86, label %lean_dec.exit69, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %lean_obj_tag.exit119, %154, %153, %151
  br i1 %43, label %lean_dec.exit68, label %155

155:                                              ; preds = %lean_dec.exit69
  %156 = load i32, ptr %41, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit68

160:                                              ; preds = %155
  %.not.i88 = icmp eq i32 %156, 0
  br i1 %.not.i88, label %lean_dec.exit68, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %161, %160, %158, %lean_dec.exit69
  br i1 %33, label %lean_dec.exit67, label %162

162:                                              ; preds = %lean_dec.exit68
  %163 = load i32, ptr %31, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit67

167:                                              ; preds = %162
  %.not.i90 = icmp eq i32 %163, 0
  br i1 %.not.i90, label %lean_dec.exit67, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %168, %167, %165, %lean_dec.exit68
  %169 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit56, label %173

173:                                              ; preds = %lean_dec.exit67
  %.val.i126 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i126, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i126, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit56

177:                                              ; preds = %173
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit56, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %178, %177, %175, %lean_dec.exit67
  %179 = ptrtoint ptr %67 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit70.backedge, label %181

181:                                              ; preds = %lean_inc.exit56
  %182 = load i32, ptr %67, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit70.backedge

186:                                              ; preds = %181
  %.not.i92 = icmp eq i32 %182, 0
  br i1 %.not.i92, label %lean_dec.exit70.backedge, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit70.backedge

188:                                              ; preds = %lean_obj_tag.exit113
  br i1 %43, label %lean_dec.exit65, label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %41, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit65

194:                                              ; preds = %189
  %.not.i94 = icmp eq i32 %190, 0
  br i1 %.not.i94, label %lean_dec.exit65, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %195, %194, %192, %188
  br i1 %33, label %lean_dec.exit64, label %196

196:                                              ; preds = %lean_dec.exit65
  %197 = load i32, ptr %31, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit64

201:                                              ; preds = %196
  %.not.i96 = icmp eq i32 %197, 0
  br i1 %.not.i96, label %lean_dec.exit64, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %202, %201, %199, %lean_dec.exit65
  %203 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_inc.exit, label %207

207:                                              ; preds = %lean_dec.exit64
  %.val.i129 = load i32, ptr %204, align 4, !tbaa !4
  %208 = icmp sgt i32 %.val.i129, 0
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i129, 1
  store i32 %210, ptr %204, align 4, !tbaa !4
  br label %lean_inc.exit

211:                                              ; preds = %207
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %204) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %212, %211, %209, %lean_dec.exit64
  %213 = ptrtoint ptr %67 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_dec.exit70.backedge, label %215

lean_dec.exit70.backedge:                         ; preds = %lean_inc.exit, %218, %220, %221, %lean_inc.exit56, %184, %186, %187, %141, %145, %147, %148, %149
  %.052.be = phi ptr [ %170, %lean_inc.exit56 ], [ %97, %141 ], [ %150, %149 ], [ %97, %148 ], [ %97, %147 ], [ %97, %145 ], [ %170, %187 ], [ %170, %186 ], [ %170, %184 ], [ %204, %221 ], [ %204, %220 ], [ %204, %218 ], [ %204, %lean_inc.exit ]
  br label %lean_dec.exit70

215:                                              ; preds = %lean_inc.exit
  %216 = load i32, ptr %67, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit70.backedge

220:                                              ; preds = %215
  %.not.i98 = icmp eq i32 %216, 0
  br i1 %.not.i98, label %lean_dec.exit70.backedge, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit70.backedge
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectTargetFacetArray___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectTargetFacetArray___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectTargetFacetArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectTargetFacetArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_BuildStore_collectTargetFacetArray___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lake_BuildStore_collectModuleFacetArray___rarg___closed__1, align 8, !tbaa !9
  %5 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectTargetFacetArray___spec__1___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %3
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %3
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_BuildStore_collectTargetFacetArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_BuildStore_collectTargetFacetArray___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_BuildStore_collectTargetFacetArray___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr @l_Lake_BuildStore_collectModuleFacetArray___rarg___closed__1, align 8, !tbaa !9
  %5 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectTargetFacetArray___spec__1___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit.i, label %10

10:                                               ; preds = %3
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit.i

14:                                               ; preds = %10
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_inc.exit.i, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %15, %14, %12, %3
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lake_BuildStore_collectTargetFacetArray___rarg.exit, label %18

18:                                               ; preds = %lean_inc.exit.i
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %l_Lake_BuildStore_collectTargetFacetArray___rarg.exit

23:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %l_Lake_BuildStore_collectTargetFacetArray___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %l_Lake_BuildStore_collectTargetFacetArray___rarg.exit

l_Lake_BuildStore_collectTargetFacetArray___rarg.exit: ; preds = %lean_inc.exit.i, %21, %23, %24
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %l_Lake_BuildStore_collectTargetFacetArray___rarg.exit
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %l_Lake_BuildStore_collectTargetFacetArray___rarg.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_BuildStore_collectSharedExternLibs___rarg(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @l_Lake_BuildStore_collectSharedExternLibs___rarg___closed__3, align 8, !tbaa !9
  %4 = load ptr, ptr @l_Lake_BuildStore_collectModuleFacetArray___rarg___closed__1, align 8, !tbaa !9
  %5 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lake_BuildStore_collectTargetFacetArray___spec__1___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit.i, label %10

10:                                               ; preds = %2
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit.i

14:                                               ; preds = %10
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_inc.exit.i, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %15, %14, %12, %2
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lake_BuildStore_collectTargetFacetArray___rarg.exit, label %18

18:                                               ; preds = %lean_inc.exit.i
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %l_Lake_BuildStore_collectTargetFacetArray___rarg.exit

23:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %l_Lake_BuildStore_collectTargetFacetArray___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %l_Lake_BuildStore_collectTargetFacetArray___rarg.exit

l_Lake_BuildStore_collectTargetFacetArray___rarg.exit: ; preds = %lean_inc.exit.i, %21, %23, %24
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_BuildStore_collectSharedExternLibs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_BuildStore_collectSharedExternLibs___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Build_Store(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lake_Build_Data(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %50, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lake_Build_Job_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %50, label %21

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lake_Util_StoreInsts(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %50, label %31

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lake_BuildStore_empty, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %38 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %38, ptr @l_Lake_BuildStore_collectModuleFacetArray___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 9, i64 noundef 9) #3
  store ptr %39, ptr @l_Lake_BuildStore_collectSharedExternLibs___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %39) #3
  %40 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #3
  store ptr %40, ptr @l_Lake_BuildStore_collectSharedExternLibs___rarg___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %40) #3
  %41 = load ptr, ptr @l_Lake_BuildStore_collectSharedExternLibs___rarg___closed__1, align 8, !tbaa !9
  %42 = load ptr, ptr @l_Lake_BuildStore_collectSharedExternLibs___rarg___closed__2, align 8, !tbaa !9
  %43 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %41, ptr noundef %42) #3
  store ptr %43, ptr @l_Lake_BuildStore_collectSharedExternLibs___rarg___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %43) #3
  tail call void @lean_inc_heartbeat() #3
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.sink.split

46:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit15, %3
  %.sink31 = phi ptr [ %4, %3 ], [ %44, %lean_dec_ref.exit15 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sink31, i64 4
  store i32 1, ptr %.sink31, align 4, !tbaa !4
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink31, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lake_Build_Data(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Build_Job_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Util_StoreInsts(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!13 = !{!"short", !7, i64 0}

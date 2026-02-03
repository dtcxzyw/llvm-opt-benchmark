; ModuleID = 'bench/lean4/original/LakePath.ll'
source_filename = "bench/lean4/original/LakePath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_determineLakePath___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_determineLakePath___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_determineLakePath___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_determineLakePath___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_determineLakePath___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [13 x i8] c"LEAN_SYSROOT\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"lake\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"LAKE\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_determineLakePath___lambda__1(ptr readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_determineLakePath___lambda__1___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @lean_io_getenv(ptr noundef %3, ptr noundef %1) #3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %2
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %17

13:                                               ; preds = %9
  %.not.i100 = icmp eq i32 %.val.i, 0
  br i1 %.not.i100, label %17, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %17

lean_inc.exit:                                    ; preds = %2
  %15 = lshr i64 %7, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %14, %13, %11
  %18 = getelementptr i8, ptr %6, i64 4
  %.val.i101 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i101, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit, %17
  %.0.i = phi i32 [ %16, %lean_inc.exit ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %127

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit72, label %26

26:                                               ; preds = %21
  %.val.i102 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i102, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i102, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit72

30:                                               ; preds = %26
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit72, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %31, %30, %28, %21
  %32 = ptrtoint ptr %4 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_inc.exit72
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i96 = icmp eq i32 %35, 0
  br i1 %.not.i96, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit72
  %41 = tail call ptr @l_IO_appDir(ptr noundef %23) #3
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %lean_dec.exit
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit107

47:                                               ; preds = %lean_dec.exit
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i105 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i105, 24
  br label %lean_obj_tag.exit107

lean_obj_tag.exit107:                             ; preds = %44, %47
  %.0.i106 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i106, 0
  %.val = load i32, ptr %41, align 4, !tbaa !8
  %51 = icmp eq i32 %.val, 1
  br i1 %50, label %52, label %92

52:                                               ; preds = %lean_obj_tag.exit107
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  br i1 %51, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @l_Lean_determineLakePath___lambda__1___closed__2, align 8, !tbaa !4
  %57 = tail call ptr @l_System_FilePath_join(ptr noundef %54, ptr noundef %56) #3
  store ptr %57, ptr %53, align 8, !tbaa !4
  br label %208

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit73, label %63

63:                                               ; preds = %58
  %.val.i108 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i108, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i108, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit73

67:                                               ; preds = %63
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit73, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %68, %67, %65, %58
  %69 = ptrtoint ptr %54 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit74, label %71

71:                                               ; preds = %lean_inc.exit73
  %.val.i111 = load i32, ptr %54, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i111, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i111, 1
  store i32 %74, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit74

75:                                               ; preds = %71
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit74, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %76, %75, %73, %lean_inc.exit73
  br i1 %43, label %lean_dec.exit80, label %77

77:                                               ; preds = %lean_inc.exit74
  %78 = load i32, ptr %41, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit80

82:                                               ; preds = %77
  %.not.i94 = icmp eq i32 %78, 0
  br i1 %.not.i94, label %lean_dec.exit80, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %83, %82, %80, %lean_inc.exit74
  %84 = load ptr, ptr @l_Lean_determineLakePath___lambda__1___closed__2, align 8, !tbaa !4
  %85 = tail call ptr @l_System_FilePath_join(ptr noundef %54, ptr noundef %84) #3
  tail call void @lean_inc_heartbeat() #3
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit

88:                                               ; preds = %lean_dec.exit80
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit80
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !8
  store i32 131096, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %85, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %60, ptr %91, align 8, !tbaa !4
  br label %208

92:                                               ; preds = %lean_obj_tag.exit107
  br i1 %51, label %208, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit75, label %100

100:                                              ; preds = %93
  %.val.i114 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i114, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i114, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit75

104:                                              ; preds = %100
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit75, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %105, %104, %102, %93
  %106 = ptrtoint ptr %95 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit76, label %108

108:                                              ; preds = %lean_inc.exit75
  %.val.i117 = load i32, ptr %95, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i117, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i117, 1
  store i32 %111, ptr %95, align 4, !tbaa !8
  br label %lean_inc.exit76

112:                                              ; preds = %108
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit76, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %113, %112, %110, %lean_inc.exit75
  br i1 %43, label %lean_dec.exit81, label %114

114:                                              ; preds = %lean_inc.exit76
  %115 = load i32, ptr %41, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit81

119:                                              ; preds = %114
  %.not.i92 = icmp eq i32 %115, 0
  br i1 %.not.i92, label %lean_dec.exit81, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %120, %119, %117, %lean_inc.exit76
  tail call void @lean_inc_heartbeat() #3
  %121 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %lean_alloc_ctor.exit120

123:                                              ; preds = %lean_dec.exit81
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit120:                          ; preds = %lean_dec.exit81
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 1, ptr %121, align 4, !tbaa !8
  store i32 16908312, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %95, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %97, ptr %126, align 8, !tbaa !4
  br label %208

127:                                              ; preds = %lean_obj_tag.exit
  %.val99 = load i32, ptr %4, align 4, !tbaa !8
  %128 = icmp eq i32 %.val99, 1
  br i1 %128, label %129, label %161

129:                                              ; preds = %127
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_dec.exit82, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %130, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %130, align 4, !tbaa !8
  br label %lean_dec.exit82

138:                                              ; preds = %133
  %.not.i90 = icmp eq i32 %134, 0
  br i1 %.not.i90, label %lean_dec.exit82, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %139, %138, %136, %129
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit77, label %144

144:                                              ; preds = %lean_dec.exit82
  %.val.i121 = load i32, ptr %141, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i121, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i121, 1
  store i32 %147, ptr %141, align 4, !tbaa !8
  br label %lean_inc.exit77

148:                                              ; preds = %144
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit77, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %149, %148, %146, %lean_dec.exit82
  br i1 %8, label %lean_dec.exit83, label %150

150:                                              ; preds = %lean_inc.exit77
  %151 = load i32, ptr %6, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit83

155:                                              ; preds = %150
  %.not.i88 = icmp eq i32 %151, 0
  br i1 %.not.i88, label %lean_dec.exit83, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %156, %155, %153, %lean_inc.exit77
  %157 = load ptr, ptr @l_Lean_determineLakePath___lambda__1___closed__3, align 8, !tbaa !4
  %158 = tail call ptr @l_System_FilePath_join(ptr noundef %141, ptr noundef %157) #3
  %159 = load ptr, ptr @l_Lean_determineLakePath___lambda__1___closed__2, align 8, !tbaa !4
  %160 = tail call ptr @l_System_FilePath_join(ptr noundef %158, ptr noundef %159) #3
  store ptr %160, ptr %5, align 8, !tbaa !4
  br label %208

161:                                              ; preds = %127
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !4
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_inc.exit78, label %166

166:                                              ; preds = %161
  %.val.i124 = load i32, ptr %163, align 4, !tbaa !8
  %167 = icmp sgt i32 %.val.i124, 0
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i124, 1
  store i32 %169, ptr %163, align 4, !tbaa !8
  br label %lean_inc.exit78

170:                                              ; preds = %166
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit78, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #3
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %171, %170, %168, %161
  %172 = ptrtoint ptr %4 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit84, label %174

174:                                              ; preds = %lean_inc.exit78
  %175 = load i32, ptr %4, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit84

179:                                              ; preds = %174
  %.not.i86 = icmp eq i32 %175, 0
  br i1 %.not.i86, label %lean_dec.exit84, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %180, %179, %177, %lean_inc.exit78
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit79, label %185

185:                                              ; preds = %lean_dec.exit84
  %.val.i127 = load i32, ptr %182, align 4, !tbaa !8
  %186 = icmp sgt i32 %.val.i127, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i127, 1
  store i32 %188, ptr %182, align 4, !tbaa !8
  br label %lean_inc.exit79

189:                                              ; preds = %185
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit79, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #3
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %190, %189, %187, %lean_dec.exit84
  br i1 %8, label %lean_dec.exit85, label %191

191:                                              ; preds = %lean_inc.exit79
  %192 = load i32, ptr %6, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit85

196:                                              ; preds = %191
  %.not.i = icmp eq i32 %192, 0
  br i1 %.not.i, label %lean_dec.exit85, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %197, %196, %194, %lean_inc.exit79
  %198 = load ptr, ptr @l_Lean_determineLakePath___lambda__1___closed__3, align 8, !tbaa !4
  %199 = tail call ptr @l_System_FilePath_join(ptr noundef %182, ptr noundef %198) #3
  %200 = load ptr, ptr @l_Lean_determineLakePath___lambda__1___closed__2, align 8, !tbaa !4
  %201 = tail call ptr @l_System_FilePath_join(ptr noundef %199, ptr noundef %200) #3
  tail call void @lean_inc_heartbeat() #3
  %202 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %lean_alloc_ctor.exit130

204:                                              ; preds = %lean_dec.exit85
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit130:                          ; preds = %lean_dec.exit85
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 1, ptr %202, align 4, !tbaa !8
  store i32 131096, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %201, ptr %206, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %163, ptr %207, align 8, !tbaa !4
  br label %208

208:                                              ; preds = %lean_dec.exit83, %lean_alloc_ctor.exit130, %lean_alloc_ctor.exit, %55, %92, %lean_alloc_ctor.exit120
  %.3 = phi ptr [ %41, %92 ], [ %86, %lean_alloc_ctor.exit ], [ %41, %55 ], [ %121, %lean_alloc_ctor.exit120 ], [ %4, %lean_dec.exit83 ], [ %202, %lean_alloc_ctor.exit130 ]
  ret ptr %.3
}

declare ptr @lean_io_getenv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_IO_appDir(ptr noundef) local_unnamed_addr #1

declare ptr @l_System_FilePath_join(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_determineLakePath(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_determineLakePath___closed__1, align 8, !tbaa !4
  %3 = tail call ptr @lean_io_getenv(ptr noundef %2, ptr noundef %0) #3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit36, label %8

8:                                                ; preds = %1
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %16

12:                                               ; preds = %8
  %.not.i49 = icmp eq i32 %.val.i, 0
  br i1 %.not.i49, label %16, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %16

lean_inc.exit36:                                  ; preds = %1
  %14 = lshr i64 %6, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %13, %12, %10
  %17 = getelementptr i8, ptr %5, i64 4
  %.val.i50 = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i50, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit36, %16
  %.0.i = phi i32 [ %15, %lean_inc.exit36 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %lean_obj_tag.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit35, label %25

25:                                               ; preds = %20
  %.val.i51 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i51, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i51, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit35

29:                                               ; preds = %25
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit35, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %30, %29, %27, %20
  %31 = ptrtoint ptr %3 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit40, label %33

33:                                               ; preds = %lean_inc.exit35
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit40

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit40, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %39, %38, %36, %lean_inc.exit35
  %40 = load ptr, ptr @l_Lean_determineLakePath___closed__2, align 8, !tbaa !4
  %41 = tail call ptr @lean_apply_2(ptr noundef %40, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %22) #3
  br label %115

42:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %43 = icmp eq i32 %.val, 1
  br i1 %43, label %44, label %72

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit39, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit39

53:                                               ; preds = %48
  %.not.i41 = icmp eq i32 %49, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %54, %53, %51, %44
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit34, label %59

59:                                               ; preds = %lean_dec.exit39
  %.val.i54 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i54, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i54, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit34

63:                                               ; preds = %59
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit34, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %64, %63, %61, %lean_dec.exit39
  br i1 %7, label %lean_dec.exit38, label %65

65:                                               ; preds = %lean_inc.exit34
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit38

70:                                               ; preds = %65
  %.not.i43 = icmp eq i32 %66, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %71, %70, %68, %lean_inc.exit34
  store ptr %56, ptr %4, align 8, !tbaa !4
  br label %115

72:                                               ; preds = %42
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit33, label %77

77:                                               ; preds = %72
  %.val.i57 = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i57, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i57, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit33

81:                                               ; preds = %77
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit33, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %82, %81, %79, %72
  %83 = ptrtoint ptr %3 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit37, label %85

85:                                               ; preds = %lean_inc.exit33
  %86 = load i32, ptr %3, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit37

90:                                               ; preds = %85
  %.not.i45 = icmp eq i32 %86, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %91, %90, %88, %lean_inc.exit33
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit, label %96

96:                                               ; preds = %lean_dec.exit37
  %.val.i60 = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i60, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i60, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %lean_inc.exit

100:                                              ; preds = %96
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %101, %100, %98, %lean_dec.exit37
  br i1 %7, label %lean_dec.exit, label %102

102:                                              ; preds = %lean_inc.exit
  %103 = load i32, ptr %5, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

107:                                              ; preds = %102
  %.not.i47 = icmp eq i32 %103, 0
  br i1 %.not.i47, label %lean_dec.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %108, %107, %105, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %lean_alloc_ctor.exit

111:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %109, align 4, !tbaa !8
  store i32 131096, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %93, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %74, ptr %114, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %lean_dec.exit38, %lean_alloc_ctor.exit, %lean_dec.exit40
  %.0 = phi ptr [ %41, %lean_dec.exit40 ], [ %3, %lean_dec.exit38 ], [ %109, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_determineLakePath___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_determineLakePath___lambda__1(ptr poison, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_LakePath(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_System_IO(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %35, label %11

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
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 12, i64 noundef 12) #3
  store ptr %18, ptr @l_Lean_determineLakePath___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #3
  store ptr %19, ptr @l_Lean_determineLakePath___lambda__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %19) #3
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 3, i64 noundef 3) #3
  store ptr %20, ptr @l_Lean_determineLakePath___lambda__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #3
  store ptr %21, ptr @l_Lean_determineLakePath___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %21) #3
  tail call void @lean_inc_heartbeat() #3
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_init_l_Lean_determineLakePath___closed__2.exit

24:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_determineLakePath___closed__2.exit:  ; preds = %lean_dec_ref.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 -184549352, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @l_Lean_determineLakePath___lambda__1___boxed, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i16 2, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i16 0, ptr %28, align 2, !tbaa !12
  store ptr %22, ptr @l_Lean_determineLakePath___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %22) #3
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %_init_l_Lean_determineLakePath___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_determineLakePath___closed__2.exit, %3
  %.sink12 = phi ptr [ %4, %3 ], [ %29, %_init_l_Lean_determineLakePath___closed__2.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sink12, i64 4
  store i32 1, ptr %.sink12, align 4, !tbaa !8
  store i32 131096, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink12, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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

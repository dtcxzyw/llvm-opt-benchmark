; ModuleID = 'bench/lean4/original/SetupFile.ll'
source_filename = "bench/lean4/original/SetupFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_runLakeSetupFile___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_runLakeSetupFile___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_runLakeSetupFile___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Options_empty = external local_unnamed_addr global ptr, align 8
@l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_setupFile___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_setupFile___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_setupFile___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_setupFile___lambda__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_setupFile___lambda__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_setupFile___lambda__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_setupFile___lambda__1___closed__7 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"setup-file\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"--no-build\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"--no-cache\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"` failed:\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"\0Astderr:\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Invalid output from `\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"`:\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %lean_dec.exit148.backedge, %6
  %.0118 = phi ptr [ %5, %6 ], [ %.0118.be, %lean_dec.exit148.backedge ]
  %.0111 = phi ptr [ %4, %6 ], [ %.0111.be, %lean_dec.exit148.backedge ]
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = tail call ptr @lean_io_prim_handle_get_line(ptr noundef %10, ptr noundef %.0118) #5
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %lean_dec.exit148
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %lean_dec.exit148
  %18 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %342

21:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %11, align 4, !tbaa !8
  %22 = icmp eq i32 %.val, 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  br i1 %22, label %27, label %161

27:                                               ; preds = %21
  %28 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1, align 8, !tbaa !4
  %29 = icmp eq ptr %24, %28
  br i1 %29, label %lean_string_dec_eq.exit.thread262, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %24, i64 8
  %.val.i.i = load i64, ptr %31, align 8, !tbaa !11
  %32 = getelementptr i8, ptr %28, i64 8
  %.val7.i.i = load i64, ptr %32, align 8, !tbaa !11
  %33 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %33, label %lean_string_dec_eq.exit, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit:                          ; preds = %30
  %34 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %24, ptr noundef nonnull %28) #5
  br i1 %34, label %lean_string_dec_eq.exit.thread262, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit.thread:                   ; preds = %30, %lean_string_dec_eq.exit
  tail call void @lean_free_object(ptr noundef nonnull %11) #5
  br i1 %9, label %lean_inc.exit, label %35

35:                                               ; preds = %lean_string_dec_eq.exit.thread
  %.val.i207 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i207, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i207, 1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_string_dec_eq.exit.thread
  %41 = ptrtoint ptr %24 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit135, label %43

43:                                               ; preds = %lean_inc.exit
  %.val.i209 = load i32, ptr %24, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i209, 0
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i209, 1
  store i32 %46, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit135

47:                                               ; preds = %43
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit135, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %48, %47, %45, %lean_inc.exit
  %49 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull %24, ptr noundef %26) #5
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %lean_inc.exit135
  %53 = lshr i64 %50, 1
  %54 = trunc i64 %53 to i32
  br label %lean_obj_tag.exit214

55:                                               ; preds = %lean_inc.exit135
  %56 = getelementptr i8, ptr %49, i64 4
  %.val.i212 = load i32, ptr %56, align 4
  %57 = lshr i32 %.val.i212, 24
  br label %lean_obj_tag.exit214

lean_obj_tag.exit214:                             ; preds = %52, %55
  %.0.i213 = phi i32 [ %54, %52 ], [ %57, %55 ]
  %58 = icmp eq i32 %.0.i213, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %lean_obj_tag.exit214
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit136, label %64

64:                                               ; preds = %59
  %.val.i215 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i215, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i215, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit136

68:                                               ; preds = %64
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit136, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %69, %68, %66, %59
  br i1 %51, label %lean_dec.exit, label %70

70:                                               ; preds = %lean_inc.exit136
  %71 = load i32, ptr %49, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit

75:                                               ; preds = %70
  %.not.i200 = icmp eq i32 %71, 0
  br i1 %.not.i200, label %lean_dec.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %76, %75, %73, %lean_inc.exit136
  %77 = tail call ptr @lean_string_append(ptr noundef %.0111, ptr noundef nonnull %24) #5
  br i1 %42, label %lean_dec.exit148.backedge, label %78

78:                                               ; preds = %lean_dec.exit
  %79 = load i32, ptr %24, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit148.backedge

83:                                               ; preds = %78
  %.not.i198 = icmp eq i32 %79, 0
  br i1 %.not.i198, label %lean_dec.exit148.backedge, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit148.backedge

85:                                               ; preds = %lean_obj_tag.exit214
  br i1 %42, label %lean_dec.exit149, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %24, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !13

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit149

91:                                               ; preds = %86
  %.not.i196 = icmp eq i32 %87, 0
  br i1 %.not.i196, label %lean_dec.exit149, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %92, %91, %89, %85
  %93 = ptrtoint ptr %.0111 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit150, label %95

95:                                               ; preds = %lean_dec.exit149
  %96 = load i32, ptr %.0111, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %.0111, align 4, !tbaa !8
  br label %lean_dec.exit150

100:                                              ; preds = %95
  %.not.i194 = icmp eq i32 %96, 0
  br i1 %.not.i194, label %lean_dec.exit150, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0111) #5
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %101, %100, %98, %lean_dec.exit149
  br i1 %9, label %lean_dec.exit151, label %102

102:                                              ; preds = %lean_dec.exit150
  %103 = load i32, ptr %1, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit151

107:                                              ; preds = %102
  %.not.i192 = icmp eq i32 %103, 0
  br i1 %.not.i192, label %lean_dec.exit151, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %108, %107, %105, %lean_dec.exit150
  %.val204 = load i32, ptr %49, align 4, !tbaa !8
  %109 = icmp eq i32 %.val204, 1
  br i1 %109, label %394, label %110

110:                                              ; preds = %lean_dec.exit151
  %111 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit137, label %117

117:                                              ; preds = %110
  %.val.i218 = load i32, ptr %114, align 4, !tbaa !8
  %118 = icmp sgt i32 %.val.i218, 0
  br i1 %118, label %119, label %121, !prof !13

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i218, 1
  store i32 %120, ptr %114, align 4, !tbaa !8
  br label %lean_inc.exit137

121:                                              ; preds = %117
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit137, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %122, %121, %119, %110
  %123 = ptrtoint ptr %112 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit138, label %125

125:                                              ; preds = %lean_inc.exit137
  %.val.i221 = load i32, ptr %112, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i221, 0
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i221, 1
  store i32 %128, ptr %112, align 4, !tbaa !8
  br label %lean_inc.exit138

129:                                              ; preds = %125
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit138, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %130, %129, %127, %lean_inc.exit137
  br i1 %51, label %lean_dec.exit152, label %131

131:                                              ; preds = %lean_inc.exit138
  %132 = load i32, ptr %49, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit152

136:                                              ; preds = %131
  %.not.i190 = icmp eq i32 %132, 0
  br i1 %.not.i190, label %lean_dec.exit152, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %137, %136, %134, %lean_inc.exit138
  tail call void @lean_inc_heartbeat() #5
  %138 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %lean_alloc_ctor.exit

140:                                              ; preds = %lean_dec.exit152
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit152
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 1, ptr %138, align 4, !tbaa !8
  store i32 16908312, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %112, ptr %142, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %114, ptr %143, align 8, !tbaa !4
  br label %394

lean_string_dec_eq.exit.thread262:                ; preds = %27, %lean_string_dec_eq.exit
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %145 = ptrtoint ptr %24 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_dec.exit153, label %147

147:                                              ; preds = %lean_string_dec_eq.exit.thread262
  %148 = load i32, ptr %24, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !13

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit153

152:                                              ; preds = %147
  %.not.i188 = icmp eq i32 %148, 0
  br i1 %.not.i188, label %lean_dec.exit153, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %153, %152, %150, %lean_string_dec_eq.exit.thread262
  br i1 %9, label %lean_dec.exit154, label %154

154:                                              ; preds = %lean_dec.exit153
  %155 = load i32, ptr %1, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !13

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit154

159:                                              ; preds = %154
  %.not.i186 = icmp eq i32 %155, 0
  br i1 %.not.i186, label %lean_dec.exit154, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %160, %159, %157, %lean_dec.exit153
  store ptr %.0111, ptr %144, align 8, !tbaa !4
  br label %394

161:                                              ; preds = %21
  %162 = ptrtoint ptr %26 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit139, label %164

164:                                              ; preds = %161
  %.val.i224 = load i32, ptr %26, align 4, !tbaa !8
  %165 = icmp sgt i32 %.val.i224, 0
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i224, 1
  store i32 %167, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit139

168:                                              ; preds = %164
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit139, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %169, %168, %166, %161
  %170 = ptrtoint ptr %24 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_inc.exit140, label %172

172:                                              ; preds = %lean_inc.exit139
  %.val.i227 = load i32, ptr %24, align 4, !tbaa !8
  %173 = icmp sgt i32 %.val.i227, 0
  br i1 %173, label %174, label %176, !prof !13

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i227, 1
  store i32 %175, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit140

176:                                              ; preds = %172
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit140, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %177, %176, %174, %lean_inc.exit139
  br i1 %13, label %lean_dec.exit155, label %178

178:                                              ; preds = %lean_inc.exit140
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !13

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit155

183:                                              ; preds = %178
  %.not.i184 = icmp eq i32 %179, 0
  br i1 %.not.i184, label %lean_dec.exit155, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %184, %183, %181, %lean_inc.exit140
  %185 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1, align 8, !tbaa !4
  %186 = icmp eq ptr %24, %185
  br i1 %186, label %lean_string_dec_eq.exit232.thread263, label %187

187:                                              ; preds = %lean_dec.exit155
  %188 = getelementptr i8, ptr %24, i64 8
  %.val.i.i230 = load i64, ptr %188, align 8, !tbaa !11
  %189 = getelementptr i8, ptr %185, i64 8
  %.val7.i.i231 = load i64, ptr %189, align 8, !tbaa !11
  %190 = icmp eq i64 %.val.i.i230, %.val7.i.i231
  br i1 %190, label %lean_string_dec_eq.exit232, label %lean_string_dec_eq.exit232.thread

lean_string_dec_eq.exit232:                       ; preds = %187
  %191 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %24, ptr noundef nonnull %185) #5
  br i1 %191, label %lean_string_dec_eq.exit232.thread263, label %lean_string_dec_eq.exit232.thread

lean_string_dec_eq.exit232.thread:                ; preds = %187, %lean_string_dec_eq.exit232
  br i1 %9, label %lean_inc.exit141, label %192

192:                                              ; preds = %lean_string_dec_eq.exit232.thread
  %.val.i233 = load i32, ptr %1, align 4, !tbaa !8
  %193 = icmp sgt i32 %.val.i233, 0
  br i1 %193, label %194, label %196, !prof !13

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i233, 1
  store i32 %195, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit141

196:                                              ; preds = %192
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit141, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %197, %196, %194, %lean_string_dec_eq.exit232.thread
  br i1 %171, label %lean_inc.exit142, label %198

198:                                              ; preds = %lean_inc.exit141
  %.val.i236 = load i32, ptr %24, align 4, !tbaa !8
  %199 = icmp sgt i32 %.val.i236, 0
  br i1 %199, label %200, label %202, !prof !13

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i236, 1
  store i32 %201, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit142

202:                                              ; preds = %198
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit142, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %203, %202, %200, %lean_inc.exit141
  %204 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull %24, ptr noundef %26) #5
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %lean_inc.exit142
  %208 = lshr i64 %205, 1
  %209 = trunc i64 %208 to i32
  br label %lean_obj_tag.exit241

210:                                              ; preds = %lean_inc.exit142
  %211 = getelementptr i8, ptr %204, i64 4
  %.val.i239 = load i32, ptr %211, align 4
  %212 = lshr i32 %.val.i239, 24
  br label %lean_obj_tag.exit241

lean_obj_tag.exit241:                             ; preds = %207, %210
  %.0.i240 = phi i32 [ %209, %207 ], [ %212, %210 ]
  %213 = icmp eq i32 %.0.i240, 0
  br i1 %213, label %214, label %240

214:                                              ; preds = %lean_obj_tag.exit241
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit143, label %219

219:                                              ; preds = %214
  %.val.i242 = load i32, ptr %216, align 4, !tbaa !8
  %220 = icmp sgt i32 %.val.i242, 0
  br i1 %220, label %221, label %223, !prof !13

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i242, 1
  store i32 %222, ptr %216, align 4, !tbaa !8
  br label %lean_inc.exit143

223:                                              ; preds = %219
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit143, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #5
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %224, %223, %221, %214
  br i1 %206, label %lean_dec.exit156, label %225

225:                                              ; preds = %lean_inc.exit143
  %226 = load i32, ptr %204, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !13

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %204, align 4, !tbaa !8
  br label %lean_dec.exit156

230:                                              ; preds = %225
  %.not.i182 = icmp eq i32 %226, 0
  br i1 %.not.i182, label %lean_dec.exit156, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #5
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %231, %230, %228, %lean_inc.exit143
  %232 = tail call ptr @lean_string_append(ptr noundef %.0111, ptr noundef nonnull %24) #5
  br i1 %171, label %lean_dec.exit148.backedge, label %233

lean_dec.exit148.backedge:                        ; preds = %lean_dec.exit156, %236, %238, %239, %lean_dec.exit, %81, %83, %84
  %.0118.be = phi ptr [ %61, %84 ], [ %61, %83 ], [ %61, %81 ], [ %216, %239 ], [ %216, %238 ], [ %216, %236 ], [ %61, %lean_dec.exit ], [ %216, %lean_dec.exit156 ]
  %.0111.be = phi ptr [ %77, %84 ], [ %77, %83 ], [ %77, %81 ], [ %232, %239 ], [ %232, %238 ], [ %232, %236 ], [ %77, %lean_dec.exit ], [ %232, %lean_dec.exit156 ]
  br label %lean_dec.exit148

233:                                              ; preds = %lean_dec.exit156
  %234 = load i32, ptr %24, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !13

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit148.backedge

238:                                              ; preds = %233
  %.not.i180 = icmp eq i32 %234, 0
  br i1 %.not.i180, label %lean_dec.exit148.backedge, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit148.backedge

240:                                              ; preds = %lean_obj_tag.exit241
  br i1 %171, label %lean_dec.exit158, label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %24, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !13

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit158

246:                                              ; preds = %241
  %.not.i178 = icmp eq i32 %242, 0
  br i1 %.not.i178, label %lean_dec.exit158, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %247, %246, %244, %240
  %248 = ptrtoint ptr %.0111 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_dec.exit159, label %250

250:                                              ; preds = %lean_dec.exit158
  %251 = load i32, ptr %.0111, align 4, !tbaa !8
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !13

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %.0111, align 4, !tbaa !8
  br label %lean_dec.exit159

255:                                              ; preds = %250
  %.not.i176 = icmp eq i32 %251, 0
  br i1 %.not.i176, label %lean_dec.exit159, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0111) #5
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %256, %255, %253, %lean_dec.exit158
  br i1 %9, label %lean_dec.exit160, label %257

257:                                              ; preds = %lean_dec.exit159
  %258 = load i32, ptr %1, align 4, !tbaa !8
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !13

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit160

262:                                              ; preds = %257
  %.not.i174 = icmp eq i32 %258, 0
  br i1 %.not.i174, label %lean_dec.exit160, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %263, %262, %260, %lean_dec.exit159
  %264 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = ptrtoint ptr %265 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_inc.exit144, label %268

268:                                              ; preds = %lean_dec.exit160
  %.val.i245 = load i32, ptr %265, align 4, !tbaa !8
  %269 = icmp sgt i32 %.val.i245, 0
  br i1 %269, label %270, label %272, !prof !13

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i245, 1
  store i32 %271, ptr %265, align 4, !tbaa !8
  br label %lean_inc.exit144

272:                                              ; preds = %268
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit144, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %265) #5
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %273, %272, %270, %lean_dec.exit160
  %274 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !4
  %276 = ptrtoint ptr %275 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_inc.exit145, label %278

278:                                              ; preds = %lean_inc.exit144
  %.val.i248 = load i32, ptr %275, align 4, !tbaa !8
  %279 = icmp sgt i32 %.val.i248, 0
  br i1 %279, label %280, label %282, !prof !13

280:                                              ; preds = %278
  %281 = add nuw i32 %.val.i248, 1
  store i32 %281, ptr %275, align 4, !tbaa !8
  br label %lean_inc.exit145

282:                                              ; preds = %278
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit145, label %283

283:                                              ; preds = %282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #5
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %283, %282, %280, %lean_inc.exit144
  %.val205 = load i32, ptr %204, align 4, !tbaa !8
  %284 = icmp eq i32 %.val205, 1
  br i1 %284, label %285, label %306

285:                                              ; preds = %lean_inc.exit145
  %286 = load ptr, ptr %264, align 8, !tbaa !4
  %287 = ptrtoint ptr %286 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_ctor_release.exit, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %286, align 4, !tbaa !8
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !13

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %286, align 4, !tbaa !8
  br label %lean_ctor_release.exit

294:                                              ; preds = %289
  %.not.i.i = icmp eq i32 %290, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %286) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %285, %292, %294, %295
  store ptr inttoptr (i64 1 to ptr), ptr %264, align 8, !tbaa !4
  %296 = load ptr, ptr %274, align 8, !tbaa !4
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_ctor_release.exit252, label %299

299:                                              ; preds = %lean_ctor_release.exit
  %300 = load i32, ptr %296, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !13

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %296, align 4, !tbaa !8
  br label %lean_ctor_release.exit252

304:                                              ; preds = %299
  %.not.i.i251 = icmp eq i32 %300, 0
  br i1 %.not.i.i251, label %lean_ctor_release.exit252, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %296) #5
  br label %lean_ctor_release.exit252

lean_ctor_release.exit252:                        ; preds = %lean_ctor_release.exit, %302, %304, %305
  store ptr inttoptr (i64 1 to ptr), ptr %274, align 8, !tbaa !4
  br label %lean_dec_ref.exit203

306:                                              ; preds = %lean_inc.exit145
  %307 = icmp sgt i32 %.val205, 1
  br i1 %307, label %308, label %310, !prof !13

308:                                              ; preds = %306
  %309 = add nsw i32 %.val205, -1
  store i32 %309, ptr %204, align 4, !tbaa !8
  br label %lean_dec_ref.exit203

310:                                              ; preds = %306
  %.not.i202 = icmp eq i32 %.val205, 0
  br i1 %.not.i202, label %lean_dec_ref.exit203, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #5
  br label %lean_dec_ref.exit203

lean_dec_ref.exit203:                             ; preds = %311, %310, %308, %lean_ctor_release.exit252
  %.0133 = phi ptr [ %204, %lean_ctor_release.exit252 ], [ inttoptr (i64 1 to ptr), %308 ], [ inttoptr (i64 1 to ptr), %310 ], [ inttoptr (i64 1 to ptr), %311 ]
  %312 = ptrtoint ptr %.0133 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %314, label %319

314:                                              ; preds = %lean_dec_ref.exit203
  tail call void @lean_inc_heartbeat() #5
  %315 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %lean_alloc_ctor.exit253

317:                                              ; preds = %314
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit253:                          ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 1, ptr %315, align 4, !tbaa !8
  store i32 16908312, ptr %318, align 4
  br label %319

319:                                              ; preds = %lean_dec_ref.exit203, %lean_alloc_ctor.exit253
  %.0134 = phi ptr [ %315, %lean_alloc_ctor.exit253 ], [ %.0133, %lean_dec_ref.exit203 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0134, i64 8
  store ptr %265, ptr %320, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %.0134, i64 16
  store ptr %275, ptr %321, align 8, !tbaa !4
  br label %394

lean_string_dec_eq.exit232.thread263:             ; preds = %lean_dec.exit155, %lean_string_dec_eq.exit232
  br i1 %171, label %lean_dec.exit161, label %322

322:                                              ; preds = %lean_string_dec_eq.exit232.thread263
  %323 = load i32, ptr %24, align 4, !tbaa !8
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !13

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit161

327:                                              ; preds = %322
  %.not.i172 = icmp eq i32 %323, 0
  br i1 %.not.i172, label %lean_dec.exit161, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %328, %327, %325, %lean_string_dec_eq.exit232.thread263
  br i1 %9, label %lean_dec.exit162, label %329

329:                                              ; preds = %lean_dec.exit161
  %330 = load i32, ptr %1, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !13

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit162

334:                                              ; preds = %329
  %.not.i170 = icmp eq i32 %330, 0
  br i1 %.not.i170, label %lean_dec.exit162, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %335, %334, %332, %lean_dec.exit161
  tail call void @lean_inc_heartbeat() #5
  %336 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %lean_alloc_ctor.exit254

338:                                              ; preds = %lean_dec.exit162
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit254:                          ; preds = %lean_dec.exit162
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 1, ptr %336, align 4, !tbaa !8
  store i32 131096, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %.0111, ptr %340, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %26, ptr %341, align 8, !tbaa !4
  br label %394

342:                                              ; preds = %lean_obj_tag.exit
  %343 = ptrtoint ptr %.0111 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_dec.exit163, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %.0111, align 4, !tbaa !8
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !13

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %.0111, align 4, !tbaa !8
  br label %lean_dec.exit163

350:                                              ; preds = %345
  %.not.i168 = icmp eq i32 %346, 0
  br i1 %.not.i168, label %lean_dec.exit163, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0111) #5
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %351, %350, %348, %342
  br i1 %9, label %lean_dec.exit164, label %352

352:                                              ; preds = %lean_dec.exit163
  %353 = load i32, ptr %1, align 4, !tbaa !8
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !13

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit164

357:                                              ; preds = %352
  %.not.i166 = icmp eq i32 %353, 0
  br i1 %.not.i166, label %lean_dec.exit164, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %358, %357, %355, %lean_dec.exit163
  %.val206 = load i32, ptr %11, align 4, !tbaa !8
  %359 = icmp eq i32 %.val206, 1
  br i1 %359, label %394, label %360

360:                                              ; preds = %lean_dec.exit164
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !4
  %365 = ptrtoint ptr %364 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %lean_inc.exit146, label %367

367:                                              ; preds = %360
  %.val.i255 = load i32, ptr %364, align 4, !tbaa !8
  %368 = icmp sgt i32 %.val.i255, 0
  br i1 %368, label %369, label %371, !prof !13

369:                                              ; preds = %367
  %370 = add nuw i32 %.val.i255, 1
  store i32 %370, ptr %364, align 4, !tbaa !8
  br label %lean_inc.exit146

371:                                              ; preds = %367
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit146, label %372

372:                                              ; preds = %371
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %364) #5
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %372, %371, %369, %360
  %373 = ptrtoint ptr %362 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_inc.exit147, label %375

375:                                              ; preds = %lean_inc.exit146
  %.val.i258 = load i32, ptr %362, align 4, !tbaa !8
  %376 = icmp sgt i32 %.val.i258, 0
  br i1 %376, label %377, label %379, !prof !13

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i258, 1
  store i32 %378, ptr %362, align 4, !tbaa !8
  br label %lean_inc.exit147

379:                                              ; preds = %375
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit147, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %362) #5
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %380, %379, %377, %lean_inc.exit146
  br i1 %13, label %lean_dec.exit165, label %381

381:                                              ; preds = %lean_inc.exit147
  %382 = load i32, ptr %11, align 4, !tbaa !8
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !13

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit165

386:                                              ; preds = %381
  %.not.i = icmp eq i32 %382, 0
  br i1 %.not.i, label %lean_dec.exit165, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %387, %386, %384, %lean_inc.exit147
  tail call void @lean_inc_heartbeat() #5
  %388 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %lean_alloc_ctor.exit261

390:                                              ; preds = %lean_dec.exit165
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit261:                          ; preds = %lean_dec.exit165
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i32 1, ptr %388, align 4, !tbaa !8
  store i32 16908312, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %362, ptr %392, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store ptr %364, ptr %393, align 8, !tbaa !4
  br label %394

394:                                              ; preds = %319, %lean_alloc_ctor.exit, %lean_dec.exit154, %lean_alloc_ctor.exit261, %lean_dec.exit151, %lean_alloc_ctor.exit254, %lean_dec.exit164
  %.7.ph = phi ptr [ %388, %lean_alloc_ctor.exit261 ], [ %336, %lean_alloc_ctor.exit254 ], [ %138, %lean_alloc_ctor.exit ], [ %11, %lean_dec.exit164 ], [ %11, %lean_dec.exit154 ], [ %49, %lean_dec.exit151 ], [ %.0134, %319 ]
  ret ptr %.7.ph
}

declare ptr @lean_io_prim_handle_get_line(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 4) %0, i32 noundef range(i32 0, 6) %1, i32 noundef range(i32 0, 5) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 56
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
  store i64 0, ptr %22, align 8, !tbaa !11
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !8
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr(ptr poison, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10, label %19

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not41 = icmp ult i64 %1, %0
  br i1 %.not41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %65
  %.02343 = phi i64 [ %49, %65 ], [ %1, %3 ]
  %.02542 = phi ptr [ %.0.i.i33, %65 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02542, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.02343
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i28 = load i32, ptr %.02542, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.i.i28, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02542, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02542, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.02343
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i29 = icmp eq i32 %24, 0
  br i1 %.not.i.i29, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit, label %34

34:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i30 = icmp eq i32 %.val.i, 0
  br i1 %.not.i30, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  br i1 %8, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit
  %47 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___closed__1, align 8, !tbaa !4
  %48 = tail call ptr @l_Lean_Name_toString(ptr noundef %31, i8 noundef zeroext 1, ptr noundef %47) #5
  %49 = add nuw i64 %.02343, 1
  %.val.i.i31 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %50 = icmp eq i32 %.val.i.i31, 1
  br i1 %50, label %lean_ensure_exclusive_array.exit.i32, label %51

51:                                               ; preds = %lean_dec.exit
  %52 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i32

lean_ensure_exclusive_array.exit.i32:             ; preds = %51, %lean_dec.exit
  %.0.i.i33 = phi ptr [ %52, %51 ], [ %.0.i.i, %lean_dec.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.02343
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %65, label %58

58:                                               ; preds = %lean_ensure_exclusive_array.exit.i32
  %59 = load i32, ptr %55, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !8
  br label %65

63:                                               ; preds = %58
  %.not.i.i34 = icmp eq i32 %59, 0
  br i1 %.not.i.i34, label %65, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #5
  br label %65

65:                                               ; preds = %64, %63, %61, %lean_ensure_exclusive_array.exit.i32
  store ptr %48, ptr %54, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %49, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %65, %3
  %.025.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i33, %65 ]
  ret ptr %.025.lcssa
}

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @lean_array_mk(ptr noundef %0) #5
  %8 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1___closed__1, align 8, !tbaa !4
  %9 = ptrtoint ptr %3 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit204, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit204

15:                                               ; preds = %11
  %.not.i294 = icmp eq i32 %.val.i, 0
  br i1 %.not.i294, label %lean_inc.exit204, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit203, label %19

19:                                               ; preds = %lean_inc.exit204
  %.val.i295 = load i32, ptr %1, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i295, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i295, 1
  store i32 %22, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit203

23:                                               ; preds = %19
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit203, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %24, %23, %21, %lean_inc.exit204
  tail call void @lean_inc_heartbeat() #5
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_ctor.exit

27:                                               ; preds = %lean_inc.exit203
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit203
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 1, ptr %29, align 8, !tbaa !11
  store i32 1, ptr %25, align 8, !tbaa !8
  store i32 327736, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %8, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %3, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %7, ptr %34, align 8, !tbaa !4
  store i32 2, ptr %25, align 8, !tbaa !8
  %35 = tail call ptr @lean_io_process_spawn(ptr noundef nonnull %25, ptr noundef %5) #5
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %lean_alloc_ctor.exit
  %39 = lshr i64 %36, 1
  %40 = trunc i64 %39 to i32
  br label %lean_obj_tag.exit

41:                                               ; preds = %lean_alloc_ctor.exit
  %42 = getelementptr i8, ptr %35, i64 4
  %.val.i301 = load i32, ptr %42, align 4
  %43 = lshr i32 %.val.i301, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %38, %41
  %.0.i = phi i32 [ %40, %38 ], [ %43, %41 ]
  %44 = icmp eq i32 %.0.i, 0
  br i1 %44, label %45, label %515

45:                                               ; preds = %lean_obj_tag.exit
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit201, label %50

50:                                               ; preds = %45
  %.val.i302 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i302, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i302, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit201

54:                                               ; preds = %50
  %.not.i303 = icmp eq i32 %.val.i302, 0
  br i1 %.not.i303, label %lean_inc.exit201, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %55, %54, %52, %45
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit200, label %60

60:                                               ; preds = %lean_inc.exit201
  %.val.i305 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i305, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i305, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit200

64:                                               ; preds = %60
  %.not.i306 = icmp eq i32 %.val.i305, 0
  br i1 %.not.i306, label %lean_inc.exit200, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #5
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %65, %64, %62, %lean_inc.exit201
  br i1 %37, label %lean_dec.exit232, label %66

66:                                               ; preds = %lean_inc.exit200
  %67 = load i32, ptr %35, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit232

71:                                               ; preds = %66
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %lean_dec.exit232, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %72, %71, %69, %lean_inc.exit200
  %73 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1, align 8, !tbaa !4
  br i1 %49, label %lean_inc.exit199, label %74

74:                                               ; preds = %lean_dec.exit232
  %.val.i308 = load i32, ptr %47, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i308, 0
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i308, 1
  store i32 %77, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit199

78:                                               ; preds = %74
  %.not.i309 = icmp eq i32 %.val.i308, 0
  br i1 %.not.i309, label %lean_inc.exit199, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %79, %78, %76, %lean_dec.exit232
  tail call void @lean_inc_heartbeat() #5
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_closure.exit

82:                                               ; preds = %lean_inc.exit199
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit199
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 -184549312, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___boxed, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i16 6, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 18
  store i16 5, ptr %86, align 2, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %1, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %2, ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %3, ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store ptr %47, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %73, ptr %91, align 8, !tbaa !4
  %92 = tail call ptr @l_Lean_Server_ServerTask_IO_asTask___rarg(ptr noundef nonnull %80, ptr noundef %57) #5
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit198, label %97

97:                                               ; preds = %lean_alloc_closure.exit
  %.val.i311 = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i311, 0
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i311, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit198

101:                                              ; preds = %97
  %.not.i312 = icmp eq i32 %.val.i311, 0
  br i1 %.not.i312, label %lean_inc.exit198, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %102, %101, %99, %lean_alloc_closure.exit
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit197, label %107

107:                                              ; preds = %lean_inc.exit198
  %.val.i314 = load i32, ptr %104, align 4, !tbaa !8
  %108 = icmp sgt i32 %.val.i314, 0
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i314, 1
  store i32 %110, ptr %104, align 4, !tbaa !8
  br label %lean_inc.exit197

111:                                              ; preds = %107
  %.not.i315 = icmp eq i32 %.val.i314, 0
  br i1 %.not.i315, label %lean_inc.exit197, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #5
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %112, %111, %109, %lean_inc.exit198
  %113 = ptrtoint ptr %92 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit231, label %115

115:                                              ; preds = %lean_inc.exit197
  %116 = load i32, ptr %92, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %92, align 4, !tbaa !8
  br label %lean_dec.exit231

120:                                              ; preds = %115
  %.not.i233 = icmp eq i32 %116, 0
  br i1 %.not.i233, label %lean_dec.exit231, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %121, %120, %118, %lean_inc.exit197
  %122 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit196, label %126

126:                                              ; preds = %lean_dec.exit231
  %.val.i317 = load i32, ptr %123, align 4, !tbaa !8
  %127 = icmp sgt i32 %.val.i317, 0
  br i1 %127, label %128, label %130, !prof !13

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i317, 1
  store i32 %129, ptr %123, align 4, !tbaa !8
  br label %133

130:                                              ; preds = %126
  %.not.i318 = icmp eq i32 %.val.i317, 0
  br i1 %.not.i318, label %133, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #5
  br label %133

lean_inc.exit196:                                 ; preds = %lean_dec.exit231
  %132 = tail call ptr @l_IO_FS_Handle_readToEnd(ptr noundef %123, ptr noundef %104) #5
  br label %lean_dec.exit230

133:                                              ; preds = %131, %130, %128
  %134 = tail call ptr @l_IO_FS_Handle_readToEnd(ptr noundef nonnull %123, ptr noundef %104) #5
  %135 = load i32, ptr %123, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !13

137:                                              ; preds = %133
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %123, align 4, !tbaa !8
  br label %lean_dec.exit230

139:                                              ; preds = %133
  %.not.i235 = icmp eq i32 %135, 0
  br i1 %.not.i235, label %lean_dec.exit230, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #5
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %140, %139, %137, %lean_inc.exit196
  %141 = phi ptr [ %132, %lean_inc.exit196 ], [ %134, %137 ], [ %134, %139 ], [ %134, %140 ]
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %lean_dec.exit230
  %145 = lshr i64 %142, 1
  %146 = trunc i64 %145 to i32
  br label %lean_obj_tag.exit322

147:                                              ; preds = %lean_dec.exit230
  %148 = getelementptr i8, ptr %141, i64 4
  %.val.i320 = load i32, ptr %148, align 4
  %149 = lshr i32 %.val.i320, 24
  br label %lean_obj_tag.exit322

lean_obj_tag.exit322:                             ; preds = %144, %147
  %.0.i321 = phi i32 [ %146, %144 ], [ %149, %147 ]
  %150 = icmp eq i32 %.0.i321, 0
  br i1 %150, label %151, label %459

151:                                              ; preds = %lean_obj_tag.exit322
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit195, label %156

156:                                              ; preds = %151
  %.val.i323 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i323, 0
  br i1 %157, label %158, label %160, !prof !13

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i323, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit195

160:                                              ; preds = %156
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit195, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #5
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %161, %160, %158, %151
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !4
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_inc.exit194, label %166

166:                                              ; preds = %lean_inc.exit195
  %.val.i326 = load i32, ptr %163, align 4, !tbaa !8
  %167 = icmp sgt i32 %.val.i326, 0
  br i1 %167, label %168, label %170, !prof !13

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i326, 1
  store i32 %169, ptr %163, align 4, !tbaa !8
  br label %lean_inc.exit194

170:                                              ; preds = %166
  %.not.i327 = icmp eq i32 %.val.i326, 0
  br i1 %.not.i327, label %lean_inc.exit194, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #5
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %171, %170, %168, %lean_inc.exit195
  br i1 %143, label %lean_dec.exit229, label %172

172:                                              ; preds = %lean_inc.exit194
  %173 = load i32, ptr %141, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !13

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %141, align 4, !tbaa !8
  br label %lean_dec.exit229

177:                                              ; preds = %172
  %.not.i237 = icmp eq i32 %173, 0
  br i1 %.not.i237, label %lean_dec.exit229, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #5
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %178, %177, %175, %lean_inc.exit194
  %179 = getelementptr i8, ptr %153, i64 8
  %.val293 = load i64, ptr %179, align 8, !tbaa !11
  %180 = shl i64 %.val293, 1
  %181 = add i64 %180, -1
  %182 = inttoptr i64 %181 to ptr
  %183 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %153, ptr noundef nonnull %182, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %184 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %153, ptr noundef %183, ptr noundef nonnull %182) #5
  %185 = tail call ptr @lean_string_utf8_extract(ptr noundef %153, ptr noundef %183, ptr noundef %184) #5
  %186 = ptrtoint ptr %184 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_dec.exit228, label %188

188:                                              ; preds = %lean_dec.exit229
  %189 = load i32, ptr %184, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !13

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %184, align 4, !tbaa !8
  br label %lean_dec.exit228

193:                                              ; preds = %188
  %.not.i239 = icmp eq i32 %189, 0
  br i1 %.not.i239, label %lean_dec.exit228, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #5
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %194, %193, %191, %lean_dec.exit229
  %195 = ptrtoint ptr %183 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_dec.exit227, label %197

197:                                              ; preds = %lean_dec.exit228
  %198 = load i32, ptr %183, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !13

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %183, align 4, !tbaa !8
  br label %lean_dec.exit227

202:                                              ; preds = %197
  %.not.i241 = icmp eq i32 %198, 0
  br i1 %.not.i241, label %lean_dec.exit227, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #5
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %203, %202, %200, %lean_dec.exit228
  br i1 %155, label %lean_dec.exit226, label %204

204:                                              ; preds = %lean_dec.exit227
  %205 = load i32, ptr %153, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !13

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %153, align 4, !tbaa !8
  br label %lean_dec.exit226

209:                                              ; preds = %204
  %.not.i243 = icmp eq i32 %205, 0
  br i1 %.not.i243, label %lean_dec.exit226, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #5
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %210, %209, %207, %lean_dec.exit227
  %211 = tail call ptr @lean_task_get(ptr noundef %94) #5
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_inc.exit.i, label %214

214:                                              ; preds = %lean_dec.exit226
  %.val.i.i = load i32, ptr %211, align 4, !tbaa !8
  %215 = icmp sgt i32 %.val.i.i, 0
  br i1 %215, label %216, label %218, !prof !13

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i.i, 1
  store i32 %217, ptr %211, align 4, !tbaa !8
  br label %lean_inc.exit.i

218:                                              ; preds = %214
  %.not.i4.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i4.i, label %lean_inc.exit.i, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %219, %218, %216, %lean_dec.exit226
  br i1 %96, label %lean_task_get_own.exit, label %220

220:                                              ; preds = %lean_inc.exit.i
  %221 = load i32, ptr %94, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !13

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %94, align 4, !tbaa !8
  br label %lean_task_get_own.exit

225:                                              ; preds = %220
  %.not.i.i = icmp eq i32 %221, 0
  br i1 %.not.i.i, label %lean_task_get_own.exit, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_task_get_own.exit

lean_task_get_own.exit:                           ; preds = %lean_inc.exit.i, %223, %225, %226
  %227 = tail call ptr @l_IO_ofExcept___at_IO_Process_output___spec__1(ptr noundef %211, ptr noundef %163) #5
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %230, label %233

230:                                              ; preds = %lean_task_get_own.exit
  %231 = lshr i64 %228, 1
  %232 = trunc i64 %231 to i32
  br label %lean_obj_tag.exit331

233:                                              ; preds = %lean_task_get_own.exit
  %234 = getelementptr i8, ptr %227, i64 4
  %.val.i329 = load i32, ptr %234, align 4
  %235 = lshr i32 %.val.i329, 24
  br label %lean_obj_tag.exit331

lean_obj_tag.exit331:                             ; preds = %230, %233
  %.0.i330 = phi i32 [ %232, %230 ], [ %235, %233 ]
  %236 = icmp eq i32 %.0.i330, 0
  br i1 %236, label %237, label %401

237:                                              ; preds = %lean_obj_tag.exit331
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_inc.exit193, label %242

242:                                              ; preds = %237
  %.val.i332 = load i32, ptr %239, align 4, !tbaa !8
  %243 = icmp sgt i32 %.val.i332, 0
  br i1 %243, label %244, label %246, !prof !13

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i332, 1
  store i32 %245, ptr %239, align 4, !tbaa !8
  br label %lean_inc.exit193

246:                                              ; preds = %242
  %.not.i333 = icmp eq i32 %.val.i332, 0
  br i1 %.not.i333, label %lean_inc.exit193, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %247, %246, %244, %237
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !4
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_inc.exit192, label %252

252:                                              ; preds = %lean_inc.exit193
  %.val.i335 = load i32, ptr %249, align 4, !tbaa !8
  %253 = icmp sgt i32 %.val.i335, 0
  br i1 %253, label %254, label %256, !prof !13

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i335, 1
  store i32 %255, ptr %249, align 4, !tbaa !8
  br label %lean_inc.exit192

256:                                              ; preds = %252
  %.not.i336 = icmp eq i32 %.val.i335, 0
  br i1 %.not.i336, label %lean_inc.exit192, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %249) #5
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %257, %256, %254, %lean_inc.exit193
  br i1 %229, label %lean_dec.exit225, label %258

258:                                              ; preds = %lean_inc.exit192
  %259 = load i32, ptr %227, align 4, !tbaa !8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !13

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %227, align 4, !tbaa !8
  br label %lean_dec.exit225

263:                                              ; preds = %258
  %.not.i245 = icmp eq i32 %259, 0
  br i1 %.not.i245, label %lean_dec.exit225, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #5
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %264, %263, %261, %lean_inc.exit192
  %265 = tail call ptr @lean_io_process_child_wait(ptr noundef %8, ptr noundef nonnull %47, ptr noundef %249) #5
  br i1 %49, label %lean_dec.exit224, label %266

266:                                              ; preds = %lean_dec.exit225
  %267 = load i32, ptr %47, align 4, !tbaa !8
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !13

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit224

271:                                              ; preds = %266
  %.not.i247 = icmp eq i32 %267, 0
  br i1 %.not.i247, label %lean_dec.exit224, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %272, %271, %269, %lean_dec.exit225
  %273 = ptrtoint ptr %265 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %275, label %278

275:                                              ; preds = %lean_dec.exit224
  %276 = lshr i64 %273, 1
  %277 = trunc i64 %276 to i32
  br label %lean_obj_tag.exit340

278:                                              ; preds = %lean_dec.exit224
  %279 = getelementptr i8, ptr %265, i64 4
  %.val.i338 = load i32, ptr %279, align 4
  %280 = lshr i32 %.val.i338, 24
  br label %lean_obj_tag.exit340

lean_obj_tag.exit340:                             ; preds = %275, %278
  %.0.i339 = phi i32 [ %277, %275 ], [ %280, %278 ]
  %281 = icmp eq i32 %.0.i339, 0
  br i1 %281, label %282, label %346

282:                                              ; preds = %lean_obj_tag.exit340
  %.val292 = load i32, ptr %265, align 4, !tbaa !8
  %283 = icmp eq i32 %.val292, 1
  %284 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  br i1 %283, label %286, label %303

286:                                              ; preds = %282
  %287 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 4)
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %25, ptr %288, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %185, ptr %289, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store ptr %239, ptr %290, align 8, !tbaa !4
  %291 = ptrtoint ptr %285 to i64
  %292 = lshr i64 %291, 1
  %293 = trunc i64 %292 to i32
  %294 = trunc i64 %291 to i1
  br i1 %294, label %lean_dec.exit223, label %295

295:                                              ; preds = %286
  %296 = load i32, ptr %285, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !13

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %285, align 4, !tbaa !8
  br label %lean_dec.exit223

300:                                              ; preds = %295
  %.not.i249 = icmp eq i32 %296, 0
  br i1 %.not.i249, label %lean_dec.exit223, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %285) #5
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %301, %300, %298, %286
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 32
  store i32 %293, ptr %302, align 4, !tbaa !16
  store ptr %287, ptr %284, align 8, !tbaa !4
  br label %580

303:                                              ; preds = %282
  %304 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !4
  %306 = ptrtoint ptr %305 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_inc.exit191, label %308

308:                                              ; preds = %303
  %.val.i341 = load i32, ptr %305, align 4, !tbaa !8
  %309 = icmp sgt i32 %.val.i341, 0
  br i1 %309, label %310, label %312, !prof !13

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i341, 1
  store i32 %311, ptr %305, align 4, !tbaa !8
  br label %lean_inc.exit191

312:                                              ; preds = %308
  %.not.i342 = icmp eq i32 %.val.i341, 0
  br i1 %.not.i342, label %lean_inc.exit191, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %305) #5
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %313, %312, %310, %303
  %314 = ptrtoint ptr %285 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_inc.exit190, label %316

316:                                              ; preds = %lean_inc.exit191
  %.val.i344 = load i32, ptr %285, align 4, !tbaa !8
  %317 = icmp sgt i32 %.val.i344, 0
  br i1 %317, label %318, label %320, !prof !13

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i344, 1
  store i32 %319, ptr %285, align 4, !tbaa !8
  br label %lean_inc.exit190

320:                                              ; preds = %316
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit190, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #5
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %321, %320, %318, %lean_inc.exit191
  br i1 %274, label %lean_dec.exit222, label %322

322:                                              ; preds = %lean_inc.exit190
  %323 = load i32, ptr %265, align 4, !tbaa !8
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !13

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %265, align 4, !tbaa !8
  br label %lean_dec.exit222

327:                                              ; preds = %322
  %.not.i251 = icmp eq i32 %323, 0
  br i1 %.not.i251, label %lean_dec.exit222, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #5
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %328, %327, %325, %lean_inc.exit190
  %329 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 4)
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %25, ptr %330, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %185, ptr %331, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr %239, ptr %332, align 8, !tbaa !4
  %333 = lshr i64 %314, 1
  %334 = trunc i64 %333 to i32
  br i1 %315, label %lean_dec.exit221, label %335

335:                                              ; preds = %lean_dec.exit222
  %336 = load i32, ptr %285, align 4, !tbaa !8
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !13

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %285, align 4, !tbaa !8
  br label %lean_dec.exit221

340:                                              ; preds = %335
  %.not.i253 = icmp eq i32 %336, 0
  br i1 %.not.i253, label %lean_dec.exit221, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %285) #5
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %341, %340, %338, %lean_dec.exit222
  %342 = getelementptr inbounds nuw i8, ptr %329, i64 32
  store i32 %334, ptr %342, align 4, !tbaa !16
  %343 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %329, ptr %344, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %305, ptr %345, align 8, !tbaa !4
  br label %580

346:                                              ; preds = %lean_obj_tag.exit340
  br i1 %241, label %lean_dec.exit220, label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %239, align 4, !tbaa !8
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !13

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %239, align 4, !tbaa !8
  br label %lean_dec.exit220

352:                                              ; preds = %347
  %.not.i255 = icmp eq i32 %348, 0
  br i1 %.not.i255, label %lean_dec.exit220, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %353, %352, %350, %346
  %354 = ptrtoint ptr %185 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_dec.exit219, label %356

356:                                              ; preds = %lean_dec.exit220
  %357 = load i32, ptr %185, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !13

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %185, align 4, !tbaa !8
  br label %lean_dec.exit219

361:                                              ; preds = %356
  %.not.i257 = icmp eq i32 %357, 0
  br i1 %.not.i257, label %lean_dec.exit219, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %lean_dec.exit220, %359, %361, %362
  %363 = load i32, ptr %25, align 4, !tbaa !8
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !13

365:                                              ; preds = %lean_dec.exit219
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit218

367:                                              ; preds = %lean_dec.exit219
  %.not.i259 = icmp eq i32 %363, 0
  br i1 %.not.i259, label %lean_dec.exit218, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %368, %367, %365
  %.val291 = load i32, ptr %265, align 4, !tbaa !8
  %369 = icmp eq i32 %.val291, 1
  br i1 %369, label %580, label %370

370:                                              ; preds = %lean_dec.exit218
  %371 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !4
  %375 = ptrtoint ptr %374 to i64
  %376 = trunc i64 %375 to i1
  br i1 %376, label %lean_inc.exit189, label %377

377:                                              ; preds = %370
  %.val.i347 = load i32, ptr %374, align 4, !tbaa !8
  %378 = icmp sgt i32 %.val.i347, 0
  br i1 %378, label %379, label %381, !prof !13

379:                                              ; preds = %377
  %380 = add nuw i32 %.val.i347, 1
  store i32 %380, ptr %374, align 4, !tbaa !8
  br label %lean_inc.exit189

381:                                              ; preds = %377
  %.not.i348 = icmp eq i32 %.val.i347, 0
  br i1 %.not.i348, label %lean_inc.exit189, label %382

382:                                              ; preds = %381
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %374) #5
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %382, %381, %379, %370
  %383 = ptrtoint ptr %372 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_inc.exit188, label %385

385:                                              ; preds = %lean_inc.exit189
  %.val.i350 = load i32, ptr %372, align 4, !tbaa !8
  %386 = icmp sgt i32 %.val.i350, 0
  br i1 %386, label %387, label %389, !prof !13

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i350, 1
  store i32 %388, ptr %372, align 4, !tbaa !8
  br label %lean_inc.exit188

389:                                              ; preds = %385
  %.not.i351 = icmp eq i32 %.val.i350, 0
  br i1 %.not.i351, label %lean_inc.exit188, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %372) #5
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %390, %389, %387, %lean_inc.exit189
  br i1 %274, label %lean_dec.exit217, label %391

391:                                              ; preds = %lean_inc.exit188
  %392 = load i32, ptr %265, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !13

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %265, align 4, !tbaa !8
  br label %lean_dec.exit217

396:                                              ; preds = %391
  %.not.i261 = icmp eq i32 %392, 0
  br i1 %.not.i261, label %lean_dec.exit217, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #5
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %397, %396, %394, %lean_inc.exit188
  %398 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %372, ptr %399, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %374, ptr %400, align 8, !tbaa !4
  br label %580

401:                                              ; preds = %lean_obj_tag.exit331
  %402 = ptrtoint ptr %185 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %lean_dec.exit216, label %404

404:                                              ; preds = %401
  %405 = load i32, ptr %185, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !13

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %185, align 4, !tbaa !8
  br label %lean_dec.exit216

409:                                              ; preds = %404
  %.not.i263 = icmp eq i32 %405, 0
  br i1 %.not.i263, label %lean_dec.exit216, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %410, %409, %407, %401
  br i1 %49, label %lean_dec.exit215, label %411

411:                                              ; preds = %lean_dec.exit216
  %412 = load i32, ptr %47, align 4, !tbaa !8
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !13

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit215

416:                                              ; preds = %411
  %.not.i265 = icmp eq i32 %412, 0
  br i1 %.not.i265, label %lean_dec.exit215, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %lean_dec.exit216, %414, %416, %417
  %418 = load i32, ptr %25, align 4, !tbaa !8
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !13

420:                                              ; preds = %lean_dec.exit215
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit214

422:                                              ; preds = %lean_dec.exit215
  %.not.i267 = icmp eq i32 %418, 0
  br i1 %.not.i267, label %lean_dec.exit214, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %423, %422, %420
  %.val290 = load i32, ptr %227, align 4, !tbaa !8
  %424 = icmp eq i32 %.val290, 1
  br i1 %424, label %580, label %425

425:                                              ; preds = %lean_dec.exit214
  %426 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !4
  %430 = ptrtoint ptr %429 to i64
  %431 = trunc i64 %430 to i1
  br i1 %431, label %lean_inc.exit187, label %432

432:                                              ; preds = %425
  %.val.i353 = load i32, ptr %429, align 4, !tbaa !8
  %433 = icmp sgt i32 %.val.i353, 0
  br i1 %433, label %434, label %436, !prof !13

434:                                              ; preds = %432
  %435 = add nuw i32 %.val.i353, 1
  store i32 %435, ptr %429, align 4, !tbaa !8
  br label %lean_inc.exit187

436:                                              ; preds = %432
  %.not.i354 = icmp eq i32 %.val.i353, 0
  br i1 %.not.i354, label %lean_inc.exit187, label %437

437:                                              ; preds = %436
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %429) #5
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %437, %436, %434, %425
  %438 = ptrtoint ptr %427 to i64
  %439 = trunc i64 %438 to i1
  br i1 %439, label %lean_inc.exit186, label %440

440:                                              ; preds = %lean_inc.exit187
  %.val.i356 = load i32, ptr %427, align 4, !tbaa !8
  %441 = icmp sgt i32 %.val.i356, 0
  br i1 %441, label %442, label %444, !prof !13

442:                                              ; preds = %440
  %443 = add nuw i32 %.val.i356, 1
  store i32 %443, ptr %427, align 4, !tbaa !8
  br label %lean_inc.exit186

444:                                              ; preds = %440
  %.not.i357 = icmp eq i32 %.val.i356, 0
  br i1 %.not.i357, label %lean_inc.exit186, label %445

445:                                              ; preds = %444
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %427) #5
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %445, %444, %442, %lean_inc.exit187
  br i1 %229, label %lean_dec.exit213, label %446

446:                                              ; preds = %lean_inc.exit186
  %447 = load i32, ptr %227, align 4, !tbaa !8
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !13

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %227, align 4, !tbaa !8
  br label %lean_dec.exit213

451:                                              ; preds = %446
  %.not.i269 = icmp eq i32 %447, 0
  br i1 %.not.i269, label %lean_dec.exit213, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #5
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %452, %451, %449, %lean_inc.exit186
  tail call void @lean_inc_heartbeat() #5
  %453 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %lean_alloc_ctor.exit359

455:                                              ; preds = %lean_dec.exit213
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit359:                          ; preds = %lean_dec.exit213
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 4
  store i32 1, ptr %453, align 4, !tbaa !8
  store i32 16908312, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store ptr %427, ptr %457, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store ptr %429, ptr %458, align 8, !tbaa !4
  br label %580

459:                                              ; preds = %lean_obj_tag.exit322
  br i1 %96, label %lean_dec.exit212, label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %94, align 4, !tbaa !8
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !13

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit212

465:                                              ; preds = %460
  %.not.i271 = icmp eq i32 %461, 0
  br i1 %.not.i271, label %lean_dec.exit212, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %466, %465, %463, %459
  br i1 %49, label %lean_dec.exit211, label %467

467:                                              ; preds = %lean_dec.exit212
  %468 = load i32, ptr %47, align 4, !tbaa !8
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !13

470:                                              ; preds = %467
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit211

472:                                              ; preds = %467
  %.not.i273 = icmp eq i32 %468, 0
  br i1 %.not.i273, label %lean_dec.exit211, label %473

473:                                              ; preds = %472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %lean_dec.exit212, %470, %472, %473
  %474 = load i32, ptr %25, align 4, !tbaa !8
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %478, !prof !13

476:                                              ; preds = %lean_dec.exit211
  %477 = add nsw i32 %474, -1
  store i32 %477, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit210

478:                                              ; preds = %lean_dec.exit211
  %.not.i275 = icmp eq i32 %474, 0
  br i1 %.not.i275, label %lean_dec.exit210, label %479

479:                                              ; preds = %478
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %479, %478, %476
  %.val289 = load i32, ptr %141, align 4, !tbaa !8
  %480 = icmp eq i32 %.val289, 1
  br i1 %480, label %580, label %481

481:                                              ; preds = %lean_dec.exit210
  %482 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !4
  %486 = ptrtoint ptr %485 to i64
  %487 = trunc i64 %486 to i1
  br i1 %487, label %lean_inc.exit185, label %488

488:                                              ; preds = %481
  %.val.i360 = load i32, ptr %485, align 4, !tbaa !8
  %489 = icmp sgt i32 %.val.i360, 0
  br i1 %489, label %490, label %492, !prof !13

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i360, 1
  store i32 %491, ptr %485, align 4, !tbaa !8
  br label %lean_inc.exit185

492:                                              ; preds = %488
  %.not.i361 = icmp eq i32 %.val.i360, 0
  br i1 %.not.i361, label %lean_inc.exit185, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %485) #5
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %493, %492, %490, %481
  %494 = ptrtoint ptr %483 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %lean_inc.exit184, label %496

496:                                              ; preds = %lean_inc.exit185
  %.val.i363 = load i32, ptr %483, align 4, !tbaa !8
  %497 = icmp sgt i32 %.val.i363, 0
  br i1 %497, label %498, label %500, !prof !13

498:                                              ; preds = %496
  %499 = add nuw i32 %.val.i363, 1
  store i32 %499, ptr %483, align 4, !tbaa !8
  br label %lean_inc.exit184

500:                                              ; preds = %496
  %.not.i364 = icmp eq i32 %.val.i363, 0
  br i1 %.not.i364, label %lean_inc.exit184, label %501

501:                                              ; preds = %500
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %483) #5
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %501, %500, %498, %lean_inc.exit185
  br i1 %143, label %lean_dec.exit209, label %502

502:                                              ; preds = %lean_inc.exit184
  %503 = load i32, ptr %141, align 4, !tbaa !8
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %507, !prof !13

505:                                              ; preds = %502
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %141, align 4, !tbaa !8
  br label %lean_dec.exit209

507:                                              ; preds = %502
  %.not.i277 = icmp eq i32 %503, 0
  br i1 %.not.i277, label %lean_dec.exit209, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #5
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %508, %507, %505, %lean_inc.exit184
  tail call void @lean_inc_heartbeat() #5
  %509 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %lean_alloc_ctor.exit366

511:                                              ; preds = %lean_dec.exit209
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit366:                          ; preds = %lean_dec.exit209
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 4
  store i32 1, ptr %509, align 4, !tbaa !8
  store i32 16908312, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store ptr %483, ptr %513, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 16
  store ptr %485, ptr %514, align 8, !tbaa !4
  br label %580

515:                                              ; preds = %lean_obj_tag.exit
  %516 = load i32, ptr %25, align 4, !tbaa !8
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !13

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit208

520:                                              ; preds = %515
  %.not.i279 = icmp eq i32 %516, 0
  br i1 %.not.i279, label %lean_dec.exit208, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %521, %520, %518
  br i1 %10, label %lean_dec.exit207, label %522

522:                                              ; preds = %lean_dec.exit208
  %523 = load i32, ptr %3, align 4, !tbaa !8
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !13

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit207

527:                                              ; preds = %522
  %.not.i281 = icmp eq i32 %523, 0
  br i1 %.not.i281, label %lean_dec.exit207, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %528, %527, %525, %lean_dec.exit208
  %529 = ptrtoint ptr %2 to i64
  %530 = trunc i64 %529 to i1
  br i1 %530, label %lean_dec.exit206, label %531

531:                                              ; preds = %lean_dec.exit207
  %532 = load i32, ptr %2, align 4, !tbaa !8
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %536, !prof !13

534:                                              ; preds = %531
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit206

536:                                              ; preds = %531
  %.not.i283 = icmp eq i32 %532, 0
  br i1 %.not.i283, label %lean_dec.exit206, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %537, %536, %534, %lean_dec.exit207
  br i1 %18, label %lean_dec.exit205, label %538

538:                                              ; preds = %lean_dec.exit206
  %539 = load i32, ptr %1, align 4, !tbaa !8
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !13

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit205

543:                                              ; preds = %538
  %.not.i285 = icmp eq i32 %539, 0
  br i1 %.not.i285, label %lean_dec.exit205, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %544, %543, %541, %lean_dec.exit206
  %.val = load i32, ptr %35, align 4, !tbaa !8
  %545 = icmp eq i32 %.val, 1
  br i1 %545, label %580, label %546

546:                                              ; preds = %lean_dec.exit205
  %547 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !4
  %551 = ptrtoint ptr %550 to i64
  %552 = trunc i64 %551 to i1
  br i1 %552, label %lean_inc.exit183, label %553

553:                                              ; preds = %546
  %.val.i367 = load i32, ptr %550, align 4, !tbaa !8
  %554 = icmp sgt i32 %.val.i367, 0
  br i1 %554, label %555, label %557, !prof !13

555:                                              ; preds = %553
  %556 = add nuw i32 %.val.i367, 1
  store i32 %556, ptr %550, align 4, !tbaa !8
  br label %lean_inc.exit183

557:                                              ; preds = %553
  %.not.i368 = icmp eq i32 %.val.i367, 0
  br i1 %.not.i368, label %lean_inc.exit183, label %558

558:                                              ; preds = %557
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %550) #5
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %558, %557, %555, %546
  %559 = ptrtoint ptr %548 to i64
  %560 = trunc i64 %559 to i1
  br i1 %560, label %lean_inc.exit, label %561

561:                                              ; preds = %lean_inc.exit183
  %.val.i370 = load i32, ptr %548, align 4, !tbaa !8
  %562 = icmp sgt i32 %.val.i370, 0
  br i1 %562, label %563, label %565, !prof !13

563:                                              ; preds = %561
  %564 = add nuw i32 %.val.i370, 1
  store i32 %564, ptr %548, align 4, !tbaa !8
  br label %lean_inc.exit

565:                                              ; preds = %561
  %.not.i371 = icmp eq i32 %.val.i370, 0
  br i1 %.not.i371, label %lean_inc.exit, label %566

566:                                              ; preds = %565
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %548) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %566, %565, %563, %lean_inc.exit183
  br i1 %37, label %lean_dec.exit, label %567

567:                                              ; preds = %lean_inc.exit
  %568 = load i32, ptr %35, align 4, !tbaa !8
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %572, !prof !13

570:                                              ; preds = %567
  %571 = add nsw i32 %568, -1
  store i32 %571, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit

572:                                              ; preds = %567
  %.not.i287 = icmp eq i32 %568, 0
  br i1 %.not.i287, label %lean_dec.exit, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %573, %572, %570, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %574 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %lean_alloc_ctor.exit373

576:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit373:                          ; preds = %lean_dec.exit
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store i32 1, ptr %574, align 4, !tbaa !8
  store i32 16908312, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %548, ptr %578, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store ptr %550, ptr %579, align 8, !tbaa !4
  br label %580

580:                                              ; preds = %lean_alloc_ctor.exit373, %lean_dec.exit205, %lean_alloc_ctor.exit359, %lean_dec.exit214, %lean_dec.exit221, %lean_dec.exit223, %lean_dec.exit218, %lean_dec.exit217, %lean_dec.exit210, %lean_alloc_ctor.exit366
  %.7 = phi ptr [ %141, %lean_dec.exit210 ], [ %227, %lean_dec.exit214 ], [ %265, %lean_dec.exit218 ], [ %343, %lean_dec.exit221 ], [ %265, %lean_dec.exit223 ], [ %398, %lean_dec.exit217 ], [ %453, %lean_alloc_ctor.exit359 ], [ %509, %lean_alloc_ctor.exit366 ], [ %574, %lean_alloc_ctor.exit373 ], [ %35, %lean_dec.exit205 ]
  ret ptr %.7
}

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_process_spawn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Server_ServerTask_IO_asTask___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_IO_FS_Handle_readToEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_IO_ofExcept___at_IO_Process_output___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_process_child_wait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_runLakeSetupFile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 16908312, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit42

16:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit42:                           ; preds = %lean_alloc_ctor.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 16908312, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %7, ptr %19, align 8, !tbaa !4
  %20 = tail call ptr @lean_array_mk(ptr noundef nonnull %14) #5
  %21 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %21, align 8, !tbaa !11
  %22 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1(i64 noundef %.val, i64 noundef 0, ptr noundef %3)
  %23 = tail call ptr @l_Array_append___rarg(ptr noundef %20, ptr noundef %22) #5
  %24 = ptrtoint ptr %22 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_obj_tag.exit, label %26

26:                                               ; preds = %lean_alloc_ctor.exit42
  %27 = load i32, ptr %22, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %22, align 4, !tbaa !8
  br label %lean_obj_tag.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_obj_tag.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_alloc_ctor.exit42, %29, %31, %32
  %33 = getelementptr i8, ptr %0, i64 40
  %.val41 = load i8, ptr %33, align 1, !tbaa !17
  %34 = icmp eq i8 %.val41, 2
  br i1 %34, label %35, label %lean_dec.exit

35:                                               ; preds = %lean_obj_tag.exit
  %36 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___closed__2, align 8, !tbaa !4
  %37 = tail call ptr @lean_array_push(ptr noundef %23, ptr noundef %36) #5
  %38 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___closed__3, align 8, !tbaa !4
  %39 = tail call ptr @lean_array_push(ptr noundef %37, ptr noundef %38) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %35
  %.sink = phi ptr [ %39, %35 ], [ %23, %lean_obj_tag.exit ]
  %40 = tail call ptr @l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %4, ptr noundef %.sink, ptr nonnull poison, ptr noundef %5)
  ret ptr %40
}

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !11
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val10 = load i64, ptr %11, align 8, !tbaa !11
  %12 = load i32, ptr %1, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1(i64 noundef %.val, i64 noundef %.val10, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_runLakeSetupFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Server_FileWorker_runLakeSetupFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_FileWorker_FileSetupResult_ofSuccess(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 196640, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit11

13:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit11:                           ; preds = %lean_alloc_ctor.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %16, align 8, !tbaa !4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_FileWorker_FileSetupResult_ofError(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 50397200, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Options_empty, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit13

12:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit13:                           ; preds = %lean_alloc_ctor.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 196640, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %16, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_ctor.exit14

19:                                               ; preds = %lean_alloc_ctor.exit13
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit14:                           ; preds = %lean_alloc_ctor.exit13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !8
  store i32 131096, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_setupFile___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not93 = icmp ult i64 %1, %0
  br i1 %.not93, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %130, %4
  %.050.lcssa = phi ptr [ %3, %4 ], [ %56, %130 ]
  %.047.lcssa = phi ptr [ %2, %4 ], [ %.0.i.i74, %130 ]
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.sink.split

7:                                                ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.lr.ph:                                           ; preds = %4, %130
  %.04496 = phi i64 [ %72, %130 ], [ %1, %4 ]
  %.04795 = phi ptr [ %.0.i.i74, %130 ], [ %2, %4 ]
  %.05094 = phi ptr [ %56, %130 ], [ %3, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.04795, i64 24
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.04496
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit, label %13

13:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %lean_array_uget.exit

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %15, %17, %18
  %.val.i.i65 = load i32, ptr %.04795, align 4, !tbaa !8
  %19 = icmp eq i32 %.val.i.i65, 1
  br i1 %19, label %lean_ensure_exclusive_array.exit.i, label %20

20:                                               ; preds = %lean_array_uget.exit
  %21 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.04795, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %20, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %21, %20 ], [ %.04795, %lean_array_uget.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.04496
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_array_uset.exit, label %27

27:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %lean_array_uset.exit

32:                                               ; preds = %27
  %.not.i.i66 = icmp eq i32 %28, 0
  br i1 %.not.i.i66, label %lean_array_uset.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %30, %32, %33
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !4
  %34 = tail call ptr @l_Lean_realPathNormalized(ptr noundef %10, ptr noundef %.05094) #5
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %lean_array_uset.exit
  %38 = lshr i64 %35, 1
  %39 = trunc i64 %38 to i32
  br label %lean_obj_tag.exit

40:                                               ; preds = %lean_array_uset.exit
  %41 = getelementptr i8, ptr %34, i64 4
  %.val.i = load i32, ptr %41, align 4
  %42 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %37, %40
  %.0.i = phi i32 [ %39, %37 ], [ %42, %40 ]
  %43 = icmp eq i32 %.0.i, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %lean_obj_tag.exit
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit58, label %49

49:                                               ; preds = %44
  %.val.i67 = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i67, 0
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i67, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit58

53:                                               ; preds = %49
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit58, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %54, %53, %51, %44
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit57, label %59

59:                                               ; preds = %lean_inc.exit58
  %.val.i69 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i69, 0
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i69, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit57

63:                                               ; preds = %59
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit57, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %64, %63, %61, %lean_inc.exit58
  br i1 %36, label %lean_dec.exit60, label %65

65:                                               ; preds = %lean_inc.exit57
  %66 = load i32, ptr %34, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit60

70:                                               ; preds = %65
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %lean_dec.exit60, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %71, %70, %68, %lean_inc.exit57
  %72 = add nuw i64 %.04496, 1
  %.val.i.i72 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %73 = icmp eq i32 %.val.i.i72, 1
  br i1 %73, label %lean_ensure_exclusive_array.exit.i73, label %74

74:                                               ; preds = %lean_dec.exit60
  %75 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i73

lean_ensure_exclusive_array.exit.i73:             ; preds = %74, %lean_dec.exit60
  %.0.i.i74 = phi ptr [ %75, %74 ], [ %.0.i.i, %lean_dec.exit60 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 24
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.04496
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %130, label %81

81:                                               ; preds = %lean_ensure_exclusive_array.exit.i73
  %82 = load i32, ptr %78, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !8
  br label %130

86:                                               ; preds = %81
  %.not.i.i75 = icmp eq i32 %82, 0
  br i1 %.not.i.i75, label %130, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #5
  br label %130

88:                                               ; preds = %lean_obj_tag.exit
  %89 = ptrtoint ptr %.0.i.i to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit59, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.0.i.i, align 4, !tbaa !8
  br label %lean_dec.exit59

96:                                               ; preds = %91
  %.not.i61 = icmp eq i32 %92, 0
  br i1 %.not.i61, label %lean_dec.exit59, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i) #5
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %97, %96, %94, %88
  %.val = load i32, ptr %34, align 4, !tbaa !8
  %98 = icmp eq i32 %.val, 1
  br i1 %98, label %134, label %99

99:                                               ; preds = %lean_dec.exit59
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit56, label %106

106:                                              ; preds = %99
  %.val.i77 = load i32, ptr %103, align 4, !tbaa !8
  %107 = icmp sgt i32 %.val.i77, 0
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i77, 1
  store i32 %109, ptr %103, align 4, !tbaa !8
  br label %lean_inc.exit56

110:                                              ; preds = %106
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit56, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %111, %110, %108, %99
  %112 = ptrtoint ptr %101 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit, label %114

114:                                              ; preds = %lean_inc.exit56
  %.val.i80 = load i32, ptr %101, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i80, 0
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i80, 1
  store i32 %117, ptr %101, align 4, !tbaa !8
  br label %lean_inc.exit

118:                                              ; preds = %114
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %119, %118, %116, %lean_inc.exit56
  br i1 %36, label %lean_dec.exit, label %120

120:                                              ; preds = %lean_inc.exit
  %121 = load i32, ptr %34, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !13

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit

125:                                              ; preds = %120
  %.not.i63 = icmp eq i32 %121, 0
  br i1 %.not.i63, label %lean_dec.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %126, %125, %123, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %.sink.split

129:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

130:                                              ; preds = %87, %86, %84, %lean_ensure_exclusive_array.exit.i73
  store ptr %46, ptr %77, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %72, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.sink.split:                                      ; preds = %lean_dec.exit, %._crit_edge
  %.sink125 = phi ptr [ %5, %._crit_edge ], [ %127, %lean_dec.exit ]
  %.sink = phi i32 [ 131096, %._crit_edge ], [ 16908312, %lean_dec.exit ]
  %.047.lcssa.sink = phi ptr [ %.047.lcssa, %._crit_edge ], [ %101, %lean_dec.exit ]
  %.050.lcssa.sink = phi ptr [ %.050.lcssa, %._crit_edge ], [ %103, %lean_dec.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %.sink125, i64 4
  store i32 1, ptr %.sink125, align 4, !tbaa !8
  store i32 %.sink, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.sink125, i64 8
  store ptr %.047.lcssa.sink, ptr %132, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %.sink125, i64 16
  store ptr %.050.lcssa.sink, ptr %133, align 8, !tbaa !4
  br label %134

134:                                              ; preds = %.sink.split, %lean_dec.exit59
  %.1.ph = phi ptr [ %34, %lean_dec.exit59 ], [ %.sink125, %.sink.split ]
  ret ptr %.1.ph
}

declare ptr @l_Lean_realPathNormalized(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_FileWorker_setupFile___spec__2(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not80 = icmp eq i64 %1, %2
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %101
  %.03883 = phi i64 [ %1, %.lr.ph ], [ %102, %101 ]
  %.04182 = phi ptr [ %3, %.lr.ph ], [ %39, %101 ]
  %.04481 = phi ptr [ %4, %.lr.ph ], [ %49, %101 ]
  %8 = ptrtoint ptr %.04182 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit54, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %.04182, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %.04182, align 4, !tbaa !8
  br label %lean_dec.exit54

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit54, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.04182) #5
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %16, %15, %13, %7
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03883
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_array_uget.exit, label %21

21:                                               ; preds = %lean_dec.exit54
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_array_uget.exit

25:                                               ; preds = %21
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit54, %23, %25, %26
  %27 = tail call ptr @lean_load_dynlib(ptr noundef %18, ptr noundef %.04481) #5
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %lean_array_uget.exit
  %31 = lshr i64 %28, 1
  %32 = trunc i64 %31 to i32
  br label %lean_obj_tag.exit

33:                                               ; preds = %lean_array_uget.exit
  %34 = getelementptr i8, ptr %27, i64 4
  %.val.i = load i32, ptr %34, align 4
  %35 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %30, %33
  %.0.i = phi i32 [ %32, %30 ], [ %35, %33 ]
  %36 = icmp eq i32 %.0.i, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %lean_obj_tag.exit
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit52, label %42

42:                                               ; preds = %37
  %.val.i59 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i59, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i59, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit52

46:                                               ; preds = %42
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit52, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %47, %46, %44, %37
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit51, label %52

52:                                               ; preds = %lean_inc.exit52
  %.val.i61 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i61, 0
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i61, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit51

56:                                               ; preds = %52
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit51, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %57, %56, %54, %lean_inc.exit52
  br i1 %29, label %101, label %58

58:                                               ; preds = %lean_inc.exit51
  %59 = load i32, ptr %27, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %27, align 4, !tbaa !8
  br label %101

63:                                               ; preds = %58
  %.not.i55 = icmp eq i32 %59, 0
  br i1 %.not.i55, label %101, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %101

65:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %27, align 4, !tbaa !8
  %66 = icmp eq i32 %.val, 1
  br i1 %66, label %106, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit50, label %74

74:                                               ; preds = %67
  %.val.i64 = load i32, ptr %71, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i64, 0
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i64, 1
  store i32 %77, ptr %71, align 4, !tbaa !8
  br label %lean_inc.exit50

78:                                               ; preds = %74
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit50, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %79, %78, %76, %67
  %80 = ptrtoint ptr %69 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit, label %82

82:                                               ; preds = %lean_inc.exit50
  %.val.i67 = load i32, ptr %69, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i67, 0
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i67, 1
  store i32 %85, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit

86:                                               ; preds = %82
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %87, %86, %84, %lean_inc.exit50
  br i1 %29, label %lean_dec.exit, label %88

88:                                               ; preds = %lean_inc.exit
  %89 = load i32, ptr %27, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit

93:                                               ; preds = %88
  %.not.i57 = icmp eq i32 %89, 0
  br i1 %.not.i57, label %lean_dec.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %94, %93, %91, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %.sink.split

97:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

._crit_edge:                                      ; preds = %101, %5
  %.044.lcssa = phi ptr [ %4, %5 ], [ %49, %101 ]
  %.041.lcssa = phi ptr [ %3, %5 ], [ %39, %101 ]
  tail call void @lean_inc_heartbeat() #5
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %.sink.split

100:                                              ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

101:                                              ; preds = %lean_inc.exit51, %61, %63, %64
  %102 = add i64 %.03883, 1
  %.not = icmp eq i64 %102, %2
  br i1 %.not, label %._crit_edge, label %7

.sink.split:                                      ; preds = %._crit_edge, %lean_dec.exit
  %.sink108 = phi ptr [ %95, %lean_dec.exit ], [ %98, %._crit_edge ]
  %.sink = phi i32 [ 16908312, %lean_dec.exit ], [ 131096, %._crit_edge ]
  %.041.lcssa.sink = phi ptr [ %69, %lean_dec.exit ], [ %.041.lcssa, %._crit_edge ]
  %.044.lcssa.sink = phi ptr [ %71, %lean_dec.exit ], [ %.044.lcssa, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %.sink108, i64 4
  store i32 1, ptr %.sink108, align 4, !tbaa !8
  store i32 %.sink, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.sink108, i64 8
  store ptr %.041.lcssa.sink, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %.sink108, i64 16
  store ptr %.044.lcssa.sink, ptr %105, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %.sink.split, %65
  %.3.ph = phi ptr [ %27, %65 ], [ %.sink108, %.sink.split ]
  ret ptr %.3.ph
}

declare ptr @lean_load_dynlib(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_setupFile___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Server_FileWorker_runLakeSetupFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6)
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i601 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i601, 0
  br i1 %17, label %18, label %992

18:                                               ; preds = %lean_obj_tag.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit408, label %23

23:                                               ; preds = %18
  %.val.i602 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i602, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i602, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit408

27:                                               ; preds = %23
  %.not.i603 = icmp eq i32 %.val.i602, 0
  br i1 %.not.i603, label %lean_inc.exit408, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %28, %27, %25, %18
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit407, label %33

33:                                               ; preds = %lean_inc.exit408
  %.val.i604 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i604, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i604, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit407

37:                                               ; preds = %33
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit407, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %38, %37, %35, %lean_inc.exit408
  br i1 %10, label %lean_dec.exit467, label %39

39:                                               ; preds = %lean_inc.exit407
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit467

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit467, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %45, %44, %42, %lean_inc.exit407
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit406, label %50

50:                                               ; preds = %lean_dec.exit467
  %.val.i607 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i607, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i607, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit406

54:                                               ; preds = %50
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit406, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %55, %54, %52, %lean_dec.exit467
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit405, label %60

60:                                               ; preds = %lean_inc.exit406
  %.val.i610 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i610, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i610, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit405

64:                                               ; preds = %60
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit405, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #5
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %65, %64, %62, %lean_inc.exit406
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit404, label %70

70:                                               ; preds = %lean_inc.exit405
  %.val.i613 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i613, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i613, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit404

74:                                               ; preds = %70
  %.not.i614 = icmp eq i32 %.val.i613, 0
  br i1 %.not.i614, label %lean_inc.exit404, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %75, %74, %72, %lean_inc.exit405
  br i1 %49, label %lean_dec.exit466, label %76

76:                                               ; preds = %lean_inc.exit404
  %77 = load i32, ptr %47, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit466

81:                                               ; preds = %76
  %.not.i468 = icmp eq i32 %77, 0
  br i1 %.not.i468, label %lean_dec.exit466, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %82, %81, %79, %lean_inc.exit404
  %83 = tail call ptr @lean_array_to_list(ptr noundef %67) #5
  tail call void @lean_inc_heartbeat() #5
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_ctor.exit

86:                                               ; preds = %lean_dec.exit466
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit466
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !8
  store i32 16908312, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %57, ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %83, ptr %89, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__1, align 8, !tbaa !4
  %91 = tail call ptr @l_String_intercalate(ptr noundef %90, ptr noundef nonnull %84) #5
  %92 = getelementptr i8, ptr %20, i64 32
  %.val599 = load i32, ptr %92, align 4, !tbaa !16
  switch i32 %.val599, label %93 [
    i32 0, label %205
    i32 2, label %181
    i32 3, label %157
  ]

93:                                               ; preds = %lean_alloc_ctor.exit
  %94 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__2, align 8, !tbaa !4
  %95 = tail call ptr @lean_string_append(ptr noundef %94, ptr noundef %91) #5
  %96 = ptrtoint ptr %91 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit465, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %91, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !13

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit465

103:                                              ; preds = %98
  %.not.i470 = icmp eq i32 %99, 0
  br i1 %.not.i470, label %lean_dec.exit465, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #5
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %104, %103, %101, %93
  %105 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__3, align 8, !tbaa !4
  %106 = tail call ptr @lean_string_append(ptr noundef %95, ptr noundef %105) #5
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit403, label %111

111:                                              ; preds = %lean_dec.exit465
  %.val.i616 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i616, 0
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i616, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %118

115:                                              ; preds = %111
  %.not.i617 = icmp eq i32 %.val.i616, 0
  br i1 %.not.i617, label %118, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #5
  br label %118

lean_inc.exit403:                                 ; preds = %lean_dec.exit465
  %117 = tail call ptr @lean_string_append(ptr noundef %106, ptr noundef %108) #5
  br label %lean_dec.exit464

118:                                              ; preds = %116, %115, %113
  %119 = tail call ptr @lean_string_append(ptr noundef %106, ptr noundef nonnull %108) #5
  %120 = load i32, ptr %108, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %118
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit464

124:                                              ; preds = %118
  %.not.i472 = icmp eq i32 %120, 0
  br i1 %.not.i472, label %lean_dec.exit464, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #5
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %125, %124, %122, %lean_inc.exit403
  %126 = phi ptr [ %117, %lean_inc.exit403 ], [ %119, %122 ], [ %119, %124 ], [ %119, %125 ]
  %127 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__4, align 8, !tbaa !4
  %128 = tail call ptr @lean_string_append(ptr noundef %126, ptr noundef %127) #5
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit402, label %133

133:                                              ; preds = %lean_dec.exit464
  %.val.i619 = load i32, ptr %130, align 4, !tbaa !8
  %134 = icmp sgt i32 %.val.i619, 0
  br i1 %134, label %135, label %137, !prof !13

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i619, 1
  store i32 %136, ptr %130, align 4, !tbaa !8
  br label %lean_inc.exit402

137:                                              ; preds = %133
  %.not.i620 = icmp eq i32 %.val.i619, 0
  br i1 %.not.i620, label %lean_inc.exit402, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #5
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %138, %137, %135, %lean_dec.exit464
  br i1 %22, label %lean_dec.exit463, label %139

139:                                              ; preds = %lean_inc.exit402
  %140 = load i32, ptr %20, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !13

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit463

144:                                              ; preds = %139
  %.not.i474 = icmp eq i32 %140, 0
  br i1 %.not.i474, label %lean_dec.exit463, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %145, %144, %142, %lean_inc.exit402
  %146 = tail call ptr @lean_string_append(ptr noundef %128, ptr noundef %130) #5
  br i1 %132, label %lean_dec.exit462, label %147

147:                                              ; preds = %lean_dec.exit463
  %148 = load i32, ptr %130, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !13

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %130, align 4, !tbaa !8
  br label %lean_dec.exit462

152:                                              ; preds = %147
  %.not.i476 = icmp eq i32 %148, 0
  br i1 %.not.i476, label %lean_dec.exit462, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #5
  br label %lean_dec.exit462

lean_dec.exit462:                                 ; preds = %153, %152, %150, %lean_dec.exit463
  %154 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1, align 8, !tbaa !4
  %155 = tail call ptr @lean_string_append(ptr noundef %146, ptr noundef %154) #5
  %156 = tail call ptr @l_Lean_Server_FileWorker_FileSetupResult_ofError(ptr noundef %155, ptr noundef %30)
  br label %1028

157:                                              ; preds = %lean_alloc_ctor.exit
  %158 = ptrtoint ptr %91 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_dec.exit461, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %91, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !13

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit461

165:                                              ; preds = %160
  %.not.i478 = icmp eq i32 %161, 0
  br i1 %.not.i478, label %lean_dec.exit461, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #5
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %166, %165, %163, %157
  br i1 %22, label %lean_dec.exit460, label %167

167:                                              ; preds = %lean_dec.exit461
  %168 = load i32, ptr %20, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit460

172:                                              ; preds = %167
  %.not.i480 = icmp eq i32 %168, 0
  br i1 %.not.i480, label %lean_dec.exit460, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %173, %172, %170, %lean_dec.exit461
  %174 = load ptr, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %175 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate.exit

177:                                              ; preds = %lean_dec.exit460
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate.exit: ; preds = %lean_dec.exit460
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 1, ptr %175, align 4, !tbaa !8
  store i32 131096, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %174, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %30, ptr %180, align 8, !tbaa !4
  br label %1028

181:                                              ; preds = %lean_alloc_ctor.exit
  %182 = ptrtoint ptr %91 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_dec.exit459, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %91, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !13

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit459

189:                                              ; preds = %184
  %.not.i482 = icmp eq i32 %185, 0
  br i1 %.not.i482, label %lean_dec.exit459, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #5
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %190, %189, %187, %181
  br i1 %22, label %lean_dec.exit458, label %191

191:                                              ; preds = %lean_dec.exit459
  %192 = load i32, ptr %20, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !13

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit458

196:                                              ; preds = %191
  %.not.i484 = icmp eq i32 %192, 0
  br i1 %.not.i484, label %lean_dec.exit458, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %197, %196, %194, %lean_dec.exit459
  %198 = load ptr, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %199 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile.exit

201:                                              ; preds = %lean_dec.exit458
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile.exit: ; preds = %lean_dec.exit458
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 1, ptr %199, align 4, !tbaa !8
  store i32 131096, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %198, ptr %203, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %30, ptr %204, align 8, !tbaa !4
  br label %1028

205:                                              ; preds = %lean_alloc_ctor.exit
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_inc.exit401, label %210

210:                                              ; preds = %205
  %.val.i622 = load i32, ptr %207, align 4, !tbaa !8
  %211 = icmp sgt i32 %.val.i622, 0
  br i1 %211, label %212, label %214, !prof !13

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i622, 1
  store i32 %213, ptr %207, align 4, !tbaa !8
  br label %218

214:                                              ; preds = %210
  %.not.i623 = icmp eq i32 %.val.i622, 0
  br i1 %.not.i623, label %.thread781, label %216

.thread781:                                       ; preds = %214
  %215 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__5, align 8, !tbaa !4
  br label %lean_inc.exit400

216:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #5
  %.val.i625.pr = load i32, ptr %207, align 4, !tbaa !8
  br label %218

lean_inc.exit401:                                 ; preds = %205
  %217 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__5, align 8, !tbaa !4
  br label %lean_inc.exit400

218:                                              ; preds = %216, %212
  %.val.i625 = phi i32 [ %.val.i625.pr, %216 ], [ %213, %212 ]
  %219 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__5, align 8, !tbaa !4
  %220 = icmp sgt i32 %.val.i625, 0
  br i1 %220, label %221, label %223, !prof !18

221:                                              ; preds = %218
  %222 = add nuw i32 %.val.i625, 1
  store i32 %222, ptr %207, align 4, !tbaa !8
  br label %lean_inc.exit400

223:                                              ; preds = %218
  %.not.i626 = icmp eq i32 %.val.i625, 0
  br i1 %.not.i626, label %lean_inc.exit400, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #5
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %224, %223, %221, %.thread781, %lean_inc.exit401
  %225 = phi ptr [ %217, %lean_inc.exit401 ], [ %219, %221 ], [ %219, %223 ], [ %219, %224 ], [ %215, %.thread781 ]
  %226 = tail call ptr @l_Std_Internal_Parsec_String_Parser_run___rarg(ptr noundef %225, ptr noundef %207) #5
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_obj_tag.exit630, label %lean_obj_tag.exit630.thread

lean_obj_tag.exit630:                             ; preds = %lean_inc.exit400
  %229 = and i64 %227, 8589934590
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %lean_dec.exit457, label %326

lean_obj_tag.exit630.thread:                      ; preds = %lean_inc.exit400
  %231 = getelementptr i8, ptr %226, i64 4
  %.val.i628 = load i32, ptr %231, align 4
  %232 = icmp ult i32 %.val.i628, 16777216
  br i1 %232, label %.thread785, label %326

.thread785:                                       ; preds = %lean_obj_tag.exit630.thread
  %233 = load i32, ptr %226, align 4, !tbaa !8
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !13

235:                                              ; preds = %.thread785
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %226, align 4, !tbaa !8
  br label %lean_dec.exit457

237:                                              ; preds = %.thread785
  %.not.i486 = icmp eq i32 %233, 0
  br i1 %.not.i486, label %lean_dec.exit457, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %226) #5
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %lean_obj_tag.exit630, %238, %237, %235
  %239 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__6, align 8, !tbaa !4
  %240 = tail call ptr @lean_string_append(ptr noundef %239, ptr noundef %91) #5
  %241 = ptrtoint ptr %91 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_dec.exit456, label %243

243:                                              ; preds = %lean_dec.exit457
  %244 = load i32, ptr %91, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !13

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit456

248:                                              ; preds = %243
  %.not.i488 = icmp eq i32 %244, 0
  br i1 %.not.i488, label %lean_dec.exit456, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #5
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %249, %248, %246, %lean_dec.exit457
  %250 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__7, align 8, !tbaa !4
  %251 = tail call ptr @lean_string_append(ptr noundef %240, ptr noundef %250) #5
  %252 = tail call ptr @lean_string_append(ptr noundef %251, ptr noundef %207) #5
  br i1 %209, label %lean_dec.exit455, label %253

253:                                              ; preds = %lean_dec.exit456
  %254 = load i32, ptr %207, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !13

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %207, align 4, !tbaa !8
  br label %lean_dec.exit455

258:                                              ; preds = %253
  %.not.i490 = icmp eq i32 %254, 0
  br i1 %.not.i490, label %lean_dec.exit455, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #5
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %259, %258, %256, %lean_dec.exit456
  %260 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__4, align 8, !tbaa !4
  %261 = tail call ptr @lean_string_append(ptr noundef %252, ptr noundef %260) #5
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !4
  %264 = ptrtoint ptr %263 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %lean_inc.exit399, label %266

266:                                              ; preds = %lean_dec.exit455
  %.val.i631 = load i32, ptr %263, align 4, !tbaa !8
  %267 = icmp sgt i32 %.val.i631, 0
  br i1 %267, label %268, label %270, !prof !13

268:                                              ; preds = %266
  %269 = add nuw i32 %.val.i631, 1
  store i32 %269, ptr %263, align 4, !tbaa !8
  br label %lean_inc.exit399

270:                                              ; preds = %266
  %.not.i632 = icmp eq i32 %.val.i631, 0
  br i1 %.not.i632, label %lean_inc.exit399, label %271

271:                                              ; preds = %270
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %263) #5
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %271, %270, %268, %lean_dec.exit455
  br i1 %22, label %lean_dec.exit454, label %272

272:                                              ; preds = %lean_inc.exit399
  %273 = load i32, ptr %20, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !13

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit454

277:                                              ; preds = %272
  %.not.i492 = icmp eq i32 %273, 0
  br i1 %.not.i492, label %lean_dec.exit454, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %278, %277, %275, %lean_inc.exit399
  %279 = tail call ptr @lean_string_append(ptr noundef %261, ptr noundef %263) #5
  br i1 %265, label %lean_dec.exit453, label %280

280:                                              ; preds = %lean_dec.exit454
  %281 = load i32, ptr %263, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !13

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %263, align 4, !tbaa !8
  br label %lean_dec.exit453

285:                                              ; preds = %280
  %.not.i494 = icmp eq i32 %281, 0
  br i1 %.not.i494, label %lean_dec.exit453, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #5
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %286, %285, %283, %lean_dec.exit454
  %287 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1, align 8, !tbaa !4
  %288 = tail call ptr @lean_string_append(ptr noundef %279, ptr noundef %287) #5
  %289 = tail call ptr @l_Lean_Server_FileWorker_FileSetupResult_ofError(ptr noundef %288, ptr noundef %30)
  %.val595 = load i32, ptr %289, align 4, !tbaa !8
  %290 = icmp eq i32 %.val595, 1
  br i1 %290, label %1028, label %291

291:                                              ; preds = %lean_dec.exit453
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !4
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit398, label %298

298:                                              ; preds = %291
  %.val.i634 = load i32, ptr %295, align 4, !tbaa !8
  %299 = icmp sgt i32 %.val.i634, 0
  br i1 %299, label %300, label %302, !prof !13

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i634, 1
  store i32 %301, ptr %295, align 4, !tbaa !8
  br label %lean_inc.exit398

302:                                              ; preds = %298
  %.not.i635 = icmp eq i32 %.val.i634, 0
  br i1 %.not.i635, label %lean_inc.exit398, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %295) #5
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %303, %302, %300, %291
  %304 = ptrtoint ptr %293 to i64
  %305 = trunc i64 %304 to i1
  br i1 %305, label %lean_inc.exit397, label %306

306:                                              ; preds = %lean_inc.exit398
  %.val.i637 = load i32, ptr %293, align 4, !tbaa !8
  %307 = icmp sgt i32 %.val.i637, 0
  br i1 %307, label %308, label %310, !prof !13

308:                                              ; preds = %306
  %309 = add nuw i32 %.val.i637, 1
  store i32 %309, ptr %293, align 4, !tbaa !8
  br label %lean_inc.exit397

310:                                              ; preds = %306
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit397, label %311

311:                                              ; preds = %310
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %293) #5
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %311, %310, %308, %lean_inc.exit398
  %312 = ptrtoint ptr %289 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_dec.exit452, label %314

314:                                              ; preds = %lean_inc.exit397
  %315 = icmp sgt i32 %.val595, 1
  br i1 %315, label %316, label %318, !prof !13

316:                                              ; preds = %314
  %317 = add nsw i32 %.val595, -1
  store i32 %317, ptr %289, align 4, !tbaa !8
  br label %lean_dec.exit452

318:                                              ; preds = %314
  %.not.i496 = icmp eq i32 %.val595, 0
  br i1 %.not.i496, label %lean_dec.exit452, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #5
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %319, %318, %316, %lean_inc.exit397
  tail call void @lean_inc_heartbeat() #5
  %320 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %lean_alloc_ctor.exit640

322:                                              ; preds = %lean_dec.exit452
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit640:                          ; preds = %lean_dec.exit452
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 1, ptr %320, align 4, !tbaa !8
  store i32 131096, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %293, ptr %324, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store ptr %295, ptr %325, align 8, !tbaa !4
  br label %1028

326:                                              ; preds = %lean_obj_tag.exit630.thread, %lean_obj_tag.exit630
  %327 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !4
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_inc.exit396, label %331

331:                                              ; preds = %326
  %.val.i641 = load i32, ptr %328, align 4, !tbaa !8
  %332 = icmp sgt i32 %.val.i641, 0
  br i1 %332, label %333, label %335, !prof !13

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i641, 1
  store i32 %334, ptr %328, align 4, !tbaa !8
  br label %lean_inc.exit396

335:                                              ; preds = %331
  %.not.i642 = icmp eq i32 %.val.i641, 0
  br i1 %.not.i642, label %lean_inc.exit396, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %328) #5
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %336, %335, %333, %326
  br i1 %228, label %lean_dec.exit451, label %337

337:                                              ; preds = %lean_inc.exit396
  %338 = load i32, ptr %226, align 4, !tbaa !8
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !13

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %226, align 4, !tbaa !8
  br label %lean_dec.exit451

342:                                              ; preds = %337
  %.not.i498 = icmp eq i32 %338, 0
  br i1 %.not.i498, label %lean_dec.exit451, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %226) #5
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %343, %342, %340, %lean_inc.exit396
  %344 = tail call ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26_(ptr noundef %328) #5
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_obj_tag.exit646, label %lean_obj_tag.exit646.thread

lean_obj_tag.exit646:                             ; preds = %lean_dec.exit451
  %347 = and i64 %345, 8589934590
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %lean_dec.exit450, label %444

lean_obj_tag.exit646.thread:                      ; preds = %lean_dec.exit451
  %349 = getelementptr i8, ptr %344, i64 4
  %.val.i644 = load i32, ptr %349, align 4
  %350 = icmp ult i32 %.val.i644, 16777216
  br i1 %350, label %.thread787, label %444

.thread787:                                       ; preds = %lean_obj_tag.exit646.thread
  %351 = load i32, ptr %344, align 4, !tbaa !8
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !13

353:                                              ; preds = %.thread787
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %344, align 4, !tbaa !8
  br label %lean_dec.exit450

355:                                              ; preds = %.thread787
  %.not.i500 = icmp eq i32 %351, 0
  br i1 %.not.i500, label %lean_dec.exit450, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %344) #5
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %lean_obj_tag.exit646, %356, %355, %353
  %357 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__6, align 8, !tbaa !4
  %358 = tail call ptr @lean_string_append(ptr noundef %357, ptr noundef %91) #5
  %359 = ptrtoint ptr %91 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %lean_dec.exit449, label %361

361:                                              ; preds = %lean_dec.exit450
  %362 = load i32, ptr %91, align 4, !tbaa !8
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !13

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit449

366:                                              ; preds = %361
  %.not.i502 = icmp eq i32 %362, 0
  br i1 %.not.i502, label %lean_dec.exit449, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #5
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %367, %366, %364, %lean_dec.exit450
  %368 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__7, align 8, !tbaa !4
  %369 = tail call ptr @lean_string_append(ptr noundef %358, ptr noundef %368) #5
  %370 = tail call ptr @lean_string_append(ptr noundef %369, ptr noundef %207) #5
  br i1 %209, label %lean_dec.exit448, label %371

371:                                              ; preds = %lean_dec.exit449
  %372 = load i32, ptr %207, align 4, !tbaa !8
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !13

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %207, align 4, !tbaa !8
  br label %lean_dec.exit448

376:                                              ; preds = %371
  %.not.i504 = icmp eq i32 %372, 0
  br i1 %.not.i504, label %lean_dec.exit448, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #5
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %377, %376, %374, %lean_dec.exit449
  %378 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__4, align 8, !tbaa !4
  %379 = tail call ptr @lean_string_append(ptr noundef %370, ptr noundef %378) #5
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !4
  %382 = ptrtoint ptr %381 to i64
  %383 = trunc i64 %382 to i1
  br i1 %383, label %lean_inc.exit395, label %384

384:                                              ; preds = %lean_dec.exit448
  %.val.i647 = load i32, ptr %381, align 4, !tbaa !8
  %385 = icmp sgt i32 %.val.i647, 0
  br i1 %385, label %386, label %388, !prof !13

386:                                              ; preds = %384
  %387 = add nuw i32 %.val.i647, 1
  store i32 %387, ptr %381, align 4, !tbaa !8
  br label %lean_inc.exit395

388:                                              ; preds = %384
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit395, label %389

389:                                              ; preds = %388
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %381) #5
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %389, %388, %386, %lean_dec.exit448
  br i1 %22, label %lean_dec.exit447, label %390

390:                                              ; preds = %lean_inc.exit395
  %391 = load i32, ptr %20, align 4, !tbaa !8
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !13

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit447

395:                                              ; preds = %390
  %.not.i506 = icmp eq i32 %391, 0
  br i1 %.not.i506, label %lean_dec.exit447, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %396, %395, %393, %lean_inc.exit395
  %397 = tail call ptr @lean_string_append(ptr noundef %379, ptr noundef %381) #5
  br i1 %383, label %lean_dec.exit446, label %398

398:                                              ; preds = %lean_dec.exit447
  %399 = load i32, ptr %381, align 4, !tbaa !8
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !13

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %381, align 4, !tbaa !8
  br label %lean_dec.exit446

403:                                              ; preds = %398
  %.not.i508 = icmp eq i32 %399, 0
  br i1 %.not.i508, label %lean_dec.exit446, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %381) #5
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %404, %403, %401, %lean_dec.exit447
  %405 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1, align 8, !tbaa !4
  %406 = tail call ptr @lean_string_append(ptr noundef %397, ptr noundef %405) #5
  %407 = tail call ptr @l_Lean_Server_FileWorker_FileSetupResult_ofError(ptr noundef %406, ptr noundef %30)
  %.val594 = load i32, ptr %407, align 4, !tbaa !8
  %408 = icmp eq i32 %.val594, 1
  br i1 %408, label %1028, label %409

409:                                              ; preds = %lean_dec.exit446
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !4
  %414 = ptrtoint ptr %413 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_inc.exit394, label %416

416:                                              ; preds = %409
  %.val.i650 = load i32, ptr %413, align 4, !tbaa !8
  %417 = icmp sgt i32 %.val.i650, 0
  br i1 %417, label %418, label %420, !prof !13

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i650, 1
  store i32 %419, ptr %413, align 4, !tbaa !8
  br label %lean_inc.exit394

420:                                              ; preds = %416
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit394, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #5
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %421, %420, %418, %409
  %422 = ptrtoint ptr %411 to i64
  %423 = trunc i64 %422 to i1
  br i1 %423, label %lean_inc.exit393, label %424

424:                                              ; preds = %lean_inc.exit394
  %.val.i653 = load i32, ptr %411, align 4, !tbaa !8
  %425 = icmp sgt i32 %.val.i653, 0
  br i1 %425, label %426, label %428, !prof !13

426:                                              ; preds = %424
  %427 = add nuw i32 %.val.i653, 1
  store i32 %427, ptr %411, align 4, !tbaa !8
  br label %lean_inc.exit393

428:                                              ; preds = %424
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit393, label %429

429:                                              ; preds = %428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %411) #5
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %429, %428, %426, %lean_inc.exit394
  %430 = ptrtoint ptr %407 to i64
  %431 = trunc i64 %430 to i1
  br i1 %431, label %lean_dec.exit445, label %432

432:                                              ; preds = %lean_inc.exit393
  %433 = icmp sgt i32 %.val594, 1
  br i1 %433, label %434, label %436, !prof !13

434:                                              ; preds = %432
  %435 = add nsw i32 %.val594, -1
  store i32 %435, ptr %407, align 4, !tbaa !8
  br label %lean_dec.exit445

436:                                              ; preds = %432
  %.not.i510 = icmp eq i32 %.val594, 0
  br i1 %.not.i510, label %lean_dec.exit445, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %407) #5
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %437, %436, %434, %lean_inc.exit393
  tail call void @lean_inc_heartbeat() #5
  %438 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %lean_alloc_ctor.exit656

440:                                              ; preds = %lean_dec.exit445
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit656:                          ; preds = %lean_dec.exit445
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 4
  store i32 1, ptr %438, align 4, !tbaa !8
  store i32 131096, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %411, ptr %442, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %413, ptr %443, align 8, !tbaa !4
  br label %1028

444:                                              ; preds = %lean_obj_tag.exit646.thread, %lean_obj_tag.exit646
  br i1 %209, label %lean_dec.exit444, label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %207, align 4, !tbaa !8
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !13

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %207, align 4, !tbaa !8
  br label %lean_dec.exit444

450:                                              ; preds = %445
  %.not.i512 = icmp eq i32 %446, 0
  br i1 %.not.i512, label %lean_dec.exit444, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #5
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %451, %450, %448, %444
  %452 = ptrtoint ptr %91 to i64
  %453 = trunc i64 %452 to i1
  br i1 %453, label %lean_dec.exit443, label %454

454:                                              ; preds = %lean_dec.exit444
  %455 = load i32, ptr %91, align 4, !tbaa !8
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !13

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit443

459:                                              ; preds = %454
  %.not.i514 = icmp eq i32 %455, 0
  br i1 %.not.i514, label %lean_dec.exit443, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #5
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %460, %459, %457, %lean_dec.exit444
  br i1 %22, label %lean_dec.exit442, label %461

461:                                              ; preds = %lean_dec.exit443
  %462 = load i32, ptr %20, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !13

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit442

466:                                              ; preds = %461
  %.not.i516 = icmp eq i32 %462, 0
  br i1 %.not.i516, label %lean_dec.exit442, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %467, %466, %464, %lean_dec.exit443
  %468 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !4
  %470 = ptrtoint ptr %469 to i64
  %471 = trunc i64 %470 to i1
  br i1 %471, label %lean_inc.exit392, label %472

472:                                              ; preds = %lean_dec.exit442
  %.val.i657 = load i32, ptr %469, align 4, !tbaa !8
  %473 = icmp sgt i32 %.val.i657, 0
  br i1 %473, label %474, label %476, !prof !13

474:                                              ; preds = %472
  %475 = add nuw i32 %.val.i657, 1
  store i32 %475, ptr %469, align 4, !tbaa !8
  br label %lean_inc.exit392

476:                                              ; preds = %472
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit392, label %477

477:                                              ; preds = %476
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %469) #5
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %477, %476, %474, %lean_dec.exit442
  br i1 %346, label %lean_dec.exit441, label %478

478:                                              ; preds = %lean_inc.exit392
  %479 = load i32, ptr %344, align 4, !tbaa !8
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !13

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %344, align 4, !tbaa !8
  br label %lean_dec.exit441

483:                                              ; preds = %478
  %.not.i518 = icmp eq i32 %479, 0
  br i1 %.not.i518, label %lean_dec.exit441, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %344) #5
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %484, %483, %481, %lean_inc.exit392
  %485 = tail call ptr @lean_get_prefix(ptr noundef %30) #5
  %486 = ptrtoint ptr %485 to i64
  %487 = trunc i64 %486 to i1
  br i1 %487, label %488, label %491

488:                                              ; preds = %lean_dec.exit441
  %489 = lshr i64 %486, 1
  %490 = trunc i64 %489 to i32
  br label %lean_obj_tag.exit662

491:                                              ; preds = %lean_dec.exit441
  %492 = getelementptr i8, ptr %485, i64 4
  %.val.i660 = load i32, ptr %492, align 4
  %493 = lshr i32 %.val.i660, 24
  br label %lean_obj_tag.exit662

lean_obj_tag.exit662:                             ; preds = %488, %491
  %.0.i661 = phi i32 [ %490, %488 ], [ %493, %491 ]
  %494 = icmp eq i32 %.0.i661, 0
  br i1 %494, label %495, label %949

495:                                              ; preds = %lean_obj_tag.exit662
  %496 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !4
  %498 = ptrtoint ptr %497 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_inc.exit391, label %500

500:                                              ; preds = %495
  %.val.i663 = load i32, ptr %497, align 4, !tbaa !8
  %501 = icmp sgt i32 %.val.i663, 0
  br i1 %501, label %502, label %504, !prof !13

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i663, 1
  store i32 %503, ptr %497, align 4, !tbaa !8
  br label %lean_inc.exit391

504:                                              ; preds = %500
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit391, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %497) #5
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %505, %504, %502, %495
  %506 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !4
  %508 = ptrtoint ptr %507 to i64
  %509 = trunc i64 %508 to i1
  br i1 %509, label %lean_inc.exit390, label %510

510:                                              ; preds = %lean_inc.exit391
  %.val.i666 = load i32, ptr %507, align 4, !tbaa !8
  %511 = icmp sgt i32 %.val.i666, 0
  br i1 %511, label %512, label %514, !prof !13

512:                                              ; preds = %510
  %513 = add nuw i32 %.val.i666, 1
  store i32 %513, ptr %507, align 4, !tbaa !8
  br label %lean_inc.exit390

514:                                              ; preds = %510
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit390, label %515

515:                                              ; preds = %514
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %507) #5
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %515, %514, %512, %lean_inc.exit391
  br i1 %487, label %lean_dec.exit440, label %516

516:                                              ; preds = %lean_inc.exit390
  %517 = load i32, ptr %485, align 4, !tbaa !8
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !13

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %485, align 4, !tbaa !8
  br label %lean_dec.exit440

521:                                              ; preds = %516
  %.not.i520 = icmp eq i32 %517, 0
  br i1 %.not.i520, label %lean_dec.exit440, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %485) #5
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %522, %521, %519, %lean_inc.exit390
  %523 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !4
  %525 = ptrtoint ptr %524 to i64
  %526 = trunc i64 %525 to i1
  br i1 %526, label %lean_inc.exit389, label %527

527:                                              ; preds = %lean_dec.exit440
  %.val.i669 = load i32, ptr %524, align 4, !tbaa !8
  %528 = icmp sgt i32 %.val.i669, 0
  br i1 %528, label %529, label %531, !prof !13

529:                                              ; preds = %527
  %530 = add nuw i32 %.val.i669, 1
  store i32 %530, ptr %524, align 4, !tbaa !8
  br label %lean_inc.exit389

531:                                              ; preds = %527
  %.not.i670 = icmp eq i32 %.val.i669, 0
  br i1 %.not.i670, label %lean_inc.exit389, label %532

532:                                              ; preds = %531
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %524) #5
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %532, %531, %529, %lean_dec.exit440
  %533 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !4
  %535 = ptrtoint ptr %534 to i64
  %536 = trunc i64 %535 to i1
  br i1 %536, label %lean_inc.exit388, label %537

537:                                              ; preds = %lean_inc.exit389
  %.val.i672 = load i32, ptr %534, align 4, !tbaa !8
  %538 = icmp sgt i32 %.val.i672, 0
  br i1 %538, label %539, label %541, !prof !13

539:                                              ; preds = %537
  %540 = add nuw i32 %.val.i672, 1
  store i32 %540, ptr %534, align 4, !tbaa !8
  br label %lean_inc.exit388

541:                                              ; preds = %537
  %.not.i673 = icmp eq i32 %.val.i672, 0
  br i1 %.not.i673, label %lean_inc.exit388, label %542

542:                                              ; preds = %541
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %534) #5
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %542, %541, %539, %lean_inc.exit389
  %543 = tail call ptr @l_Lean_initSearchPath(ptr noundef %497, ptr noundef %534, ptr noundef %507) #5
  %544 = ptrtoint ptr %543 to i64
  %545 = trunc i64 %544 to i1
  br i1 %545, label %546, label %549

546:                                              ; preds = %lean_inc.exit388
  %547 = lshr i64 %544, 1
  %548 = trunc i64 %547 to i32
  br label %lean_obj_tag.exit677

549:                                              ; preds = %lean_inc.exit388
  %550 = getelementptr i8, ptr %543, i64 4
  %.val.i675 = load i32, ptr %550, align 4
  %551 = lshr i32 %.val.i675, 24
  br label %lean_obj_tag.exit677

lean_obj_tag.exit677:                             ; preds = %546, %549
  %.0.i676 = phi i32 [ %548, %546 ], [ %551, %549 ]
  %552 = icmp eq i32 %.0.i676, 0
  br i1 %552, label %553, label %902

553:                                              ; preds = %lean_obj_tag.exit677
  %554 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !4
  %556 = ptrtoint ptr %555 to i64
  %557 = trunc i64 %556 to i1
  br i1 %557, label %lean_inc.exit387, label %558

558:                                              ; preds = %553
  %.val.i678 = load i32, ptr %555, align 4, !tbaa !8
  %559 = icmp sgt i32 %.val.i678, 0
  br i1 %559, label %560, label %562, !prof !13

560:                                              ; preds = %558
  %561 = add nuw i32 %.val.i678, 1
  store i32 %561, ptr %555, align 4, !tbaa !8
  br label %lean_inc.exit387

562:                                              ; preds = %558
  %.not.i679 = icmp eq i32 %.val.i678, 0
  br i1 %.not.i679, label %lean_inc.exit387, label %563

563:                                              ; preds = %562
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %555) #5
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %563, %562, %560, %553
  br i1 %545, label %lean_dec.exit439, label %564

564:                                              ; preds = %lean_inc.exit387
  %565 = load i32, ptr %543, align 4, !tbaa !8
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !13

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %543, align 4, !tbaa !8
  br label %lean_dec.exit439

569:                                              ; preds = %564
  %.not.i522 = icmp eq i32 %565, 0
  br i1 %.not.i522, label %lean_dec.exit439, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %543) #5
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %570, %569, %567, %lean_inc.exit387
  %571 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !4
  %573 = ptrtoint ptr %572 to i64
  %574 = trunc i64 %573 to i1
  br i1 %574, label %lean_nat_lt.exit.thread, label %575

575:                                              ; preds = %lean_dec.exit439
  %.val.i681 = load i32, ptr %572, align 4, !tbaa !8
  %576 = icmp sgt i32 %.val.i681, 0
  br i1 %576, label %577, label %579, !prof !13

577:                                              ; preds = %575
  %578 = add nuw i32 %.val.i681, 1
  store i32 %578, ptr %572, align 4, !tbaa !8
  br label %lean_nat_lt.exit

579:                                              ; preds = %575
  %.not.i682 = icmp eq i32 %.val.i681, 0
  br i1 %.not.i682, label %lean_nat_lt.exit, label %580

580:                                              ; preds = %579
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %572) #5
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %577, %579, %580
  %581 = getelementptr i8, ptr %572, i64 8
  %.val600 = load i64, ptr %581, align 8, !tbaa !11
  %.mask = and i64 %.val600, 9223372036854775807
  %.not790 = icmp eq i64 %.mask, 0
  br i1 %.not790, label %lean_dec.exit438, label %lean_usize_of_nat.exit.thread

lean_nat_lt.exit.thread:                          ; preds = %lean_dec.exit439
  %582 = getelementptr i8, ptr %572, i64 8
  %.val600896 = load i64, ptr %582, align 8, !tbaa !11
  %.mask897 = and i64 %.val600896, 9223372036854775807
  %.not790898 = icmp eq i64 %.mask897, 0
  br i1 %.not790898, label %lean_dec.exit437, label %lean_usize_of_nat.exit.thread.thread

lean_usize_of_nat.exit.thread.thread:             ; preds = %lean_nat_lt.exit.thread
  %583 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_FileWorker_setupFile___spec__2(ptr noundef nonnull %572, i64 noundef 0, i64 noundef %.mask897, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %555)
  br label %lean_dec.exit423

lean_dec.exit438:                                 ; preds = %lean_nat_lt.exit
  %584 = load i32, ptr %572, align 4, !tbaa !8
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588, !prof !13

586:                                              ; preds = %lean_dec.exit438
  %587 = add nsw i32 %584, -1
  store i32 %587, ptr %572, align 4, !tbaa !8
  br label %lean_dec.exit437

588:                                              ; preds = %lean_dec.exit438
  %.not.i526 = icmp eq i32 %584, 0
  br i1 %.not.i526, label %lean_dec.exit437, label %589

589:                                              ; preds = %588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %572) #5
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %lean_nat_lt.exit.thread, %589, %588, %586
  %590 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !4
  %592 = ptrtoint ptr %591 to i64
  %593 = trunc i64 %592 to i1
  br i1 %593, label %lean_inc.exit385, label %594

594:                                              ; preds = %lean_dec.exit437
  %.val.i684 = load i32, ptr %591, align 4, !tbaa !8
  %595 = icmp sgt i32 %.val.i684, 0
  br i1 %595, label %596, label %598, !prof !13

596:                                              ; preds = %594
  %597 = add nuw i32 %.val.i684, 1
  store i32 %597, ptr %591, align 4, !tbaa !8
  br label %lean_inc.exit385

598:                                              ; preds = %594
  %.not.i685 = icmp eq i32 %.val.i684, 0
  br i1 %.not.i685, label %lean_inc.exit385, label %599

599:                                              ; preds = %598
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %591) #5
  br label %lean_inc.exit385

lean_inc.exit385:                                 ; preds = %599, %598, %596, %lean_dec.exit437
  br i1 %526, label %lean_dec.exit436, label %600

600:                                              ; preds = %lean_inc.exit385
  %601 = load i32, ptr %524, align 4, !tbaa !8
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %605, !prof !13

603:                                              ; preds = %600
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %524, align 4, !tbaa !8
  br label %lean_dec.exit436

605:                                              ; preds = %600
  %.not.i528 = icmp eq i32 %601, 0
  br i1 %.not.i528, label %lean_dec.exit436, label %606

606:                                              ; preds = %605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %524) #5
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %606, %605, %603, %lean_inc.exit385
  %607 = getelementptr i8, ptr %591, i64 8
  %.val598 = load i64, ptr %607, align 8, !tbaa !11
  %608 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_setupFile___spec__1(i64 noundef %.val598, i64 noundef 0, ptr noundef %591, ptr noundef %555)
  %609 = ptrtoint ptr %608 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %611, label %614

611:                                              ; preds = %lean_dec.exit436
  %612 = lshr i64 %609, 1
  %613 = trunc i64 %612 to i32
  br label %lean_obj_tag.exit689

614:                                              ; preds = %lean_dec.exit436
  %615 = getelementptr i8, ptr %608, i64 4
  %.val.i687 = load i32, ptr %615, align 4
  %616 = lshr i32 %.val.i687, 24
  br label %lean_obj_tag.exit689

lean_obj_tag.exit689:                             ; preds = %611, %614
  %.0.i688 = phi i32 [ %613, %611 ], [ %616, %614 ]
  %617 = icmp eq i32 %.0.i688, 0
  br i1 %617, label %618, label %665

618:                                              ; preds = %lean_obj_tag.exit689
  %619 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !4
  %621 = ptrtoint ptr %620 to i64
  %622 = trunc i64 %621 to i1
  br i1 %622, label %lean_inc.exit384, label %623

623:                                              ; preds = %618
  %.val.i690 = load i32, ptr %620, align 4, !tbaa !8
  %624 = icmp sgt i32 %.val.i690, 0
  br i1 %624, label %625, label %627, !prof !13

625:                                              ; preds = %623
  %626 = add nuw i32 %.val.i690, 1
  store i32 %626, ptr %620, align 4, !tbaa !8
  br label %lean_inc.exit384

627:                                              ; preds = %623
  %.not.i691 = icmp eq i32 %.val.i690, 0
  br i1 %.not.i691, label %lean_inc.exit384, label %628

628:                                              ; preds = %627
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %620) #5
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %628, %627, %625, %618
  %629 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !4
  %631 = ptrtoint ptr %630 to i64
  %632 = trunc i64 %631 to i1
  br i1 %632, label %lean_inc.exit383, label %633

633:                                              ; preds = %lean_inc.exit384
  %.val.i693 = load i32, ptr %630, align 4, !tbaa !8
  %634 = icmp sgt i32 %.val.i693, 0
  br i1 %634, label %635, label %637, !prof !13

635:                                              ; preds = %633
  %636 = add nuw i32 %.val.i693, 1
  store i32 %636, ptr %630, align 4, !tbaa !8
  br label %lean_inc.exit383

637:                                              ; preds = %633
  %.not.i694 = icmp eq i32 %.val.i693, 0
  br i1 %.not.i694, label %lean_inc.exit383, label %638

638:                                              ; preds = %637
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %630) #5
  br label %lean_inc.exit383

lean_inc.exit383:                                 ; preds = %638, %637, %635, %lean_inc.exit384
  br i1 %610, label %lean_dec.exit435, label %639

639:                                              ; preds = %lean_inc.exit383
  %640 = load i32, ptr %608, align 4, !tbaa !8
  %641 = icmp sgt i32 %640, 1
  br i1 %641, label %642, label %644, !prof !13

642:                                              ; preds = %639
  %643 = add nsw i32 %640, -1
  store i32 %643, ptr %608, align 4, !tbaa !8
  br label %lean_dec.exit435

644:                                              ; preds = %639
  %.not.i530 = icmp eq i32 %640, 0
  br i1 %.not.i530, label %lean_dec.exit435, label %645

645:                                              ; preds = %644
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %608) #5
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %645, %644, %642, %lean_inc.exit383
  %646 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !4
  %648 = ptrtoint ptr %647 to i64
  %649 = trunc i64 %648 to i1
  br i1 %649, label %lean_inc.exit382, label %650

650:                                              ; preds = %lean_dec.exit435
  %.val.i696 = load i32, ptr %647, align 4, !tbaa !8
  %651 = icmp sgt i32 %.val.i696, 0
  br i1 %651, label %652, label %654, !prof !13

652:                                              ; preds = %650
  %653 = add nuw i32 %.val.i696, 1
  store i32 %653, ptr %647, align 4, !tbaa !8
  br label %lean_inc.exit382

654:                                              ; preds = %650
  %.not.i697 = icmp eq i32 %.val.i696, 0
  br i1 %.not.i697, label %lean_inc.exit382, label %655

655:                                              ; preds = %654
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %647) #5
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %655, %654, %652, %lean_dec.exit435
  br i1 %471, label %lean_dec.exit434, label %656

656:                                              ; preds = %lean_inc.exit382
  %657 = load i32, ptr %469, align 4, !tbaa !8
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !13

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %469, align 4, !tbaa !8
  br label %lean_dec.exit434

661:                                              ; preds = %656
  %.not.i532 = icmp eq i32 %657, 0
  br i1 %.not.i532, label %lean_dec.exit434, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %469) #5
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %662, %661, %659, %lean_inc.exit382
  %663 = tail call ptr @l_Lean_LeanOptions_toOptions(ptr noundef %647) #5
  %664 = tail call ptr @l_Lean_Server_FileWorker_FileSetupResult_ofSuccess(ptr noundef %663, ptr noundef %620, ptr noundef %630)
  br label %1028

665:                                              ; preds = %lean_obj_tag.exit689
  br i1 %471, label %lean_dec.exit433, label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %469, align 4, !tbaa !8
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !13

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %469, align 4, !tbaa !8
  br label %lean_dec.exit433

671:                                              ; preds = %666
  %.not.i534 = icmp eq i32 %667, 0
  br i1 %.not.i534, label %lean_dec.exit433, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %469) #5
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %672, %671, %669, %665
  %.val593 = load i32, ptr %608, align 4, !tbaa !8
  %673 = icmp eq i32 %.val593, 1
  br i1 %673, label %1028, label %674

674:                                              ; preds = %lean_dec.exit433
  %675 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !4
  %677 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = ptrtoint ptr %678 to i64
  %680 = trunc i64 %679 to i1
  br i1 %680, label %lean_inc.exit381, label %681

681:                                              ; preds = %674
  %.val.i699 = load i32, ptr %678, align 4, !tbaa !8
  %682 = icmp sgt i32 %.val.i699, 0
  br i1 %682, label %683, label %685, !prof !13

683:                                              ; preds = %681
  %684 = add nuw i32 %.val.i699, 1
  store i32 %684, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit381

685:                                              ; preds = %681
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_inc.exit381, label %686

686:                                              ; preds = %685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #5
  br label %lean_inc.exit381

lean_inc.exit381:                                 ; preds = %686, %685, %683, %674
  %687 = ptrtoint ptr %676 to i64
  %688 = trunc i64 %687 to i1
  br i1 %688, label %lean_inc.exit380, label %689

689:                                              ; preds = %lean_inc.exit381
  %.val.i702 = load i32, ptr %676, align 4, !tbaa !8
  %690 = icmp sgt i32 %.val.i702, 0
  br i1 %690, label %691, label %693, !prof !13

691:                                              ; preds = %689
  %692 = add nuw i32 %.val.i702, 1
  store i32 %692, ptr %676, align 4, !tbaa !8
  br label %lean_inc.exit380

693:                                              ; preds = %689
  %.not.i703 = icmp eq i32 %.val.i702, 0
  br i1 %.not.i703, label %lean_inc.exit380, label %694

694:                                              ; preds = %693
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %676) #5
  br label %lean_inc.exit380

lean_inc.exit380:                                 ; preds = %694, %693, %691, %lean_inc.exit381
  br i1 %610, label %lean_dec.exit432, label %695

695:                                              ; preds = %lean_inc.exit380
  %696 = load i32, ptr %608, align 4, !tbaa !8
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %700, !prof !13

698:                                              ; preds = %695
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %608, align 4, !tbaa !8
  br label %lean_dec.exit432

700:                                              ; preds = %695
  %.not.i536 = icmp eq i32 %696, 0
  br i1 %.not.i536, label %lean_dec.exit432, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %608) #5
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %701, %700, %698, %lean_inc.exit380
  %702 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store ptr %676, ptr %703, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 16
  store ptr %678, ptr %704, align 8, !tbaa !4
  br label %1028

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %705 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_FileWorker_setupFile___spec__2(ptr noundef nonnull %572, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %555)
  %706 = load i32, ptr %572, align 4, !tbaa !8
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %710, !prof !13

708:                                              ; preds = %lean_usize_of_nat.exit.thread
  %709 = add nsw i32 %706, -1
  store i32 %709, ptr %572, align 4, !tbaa !8
  br label %lean_dec.exit423

710:                                              ; preds = %lean_usize_of_nat.exit.thread
  %.not.i554 = icmp eq i32 %706, 0
  br i1 %.not.i554, label %lean_dec.exit423, label %711

711:                                              ; preds = %710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %572) #5
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %lean_usize_of_nat.exit.thread.thread, %711, %710, %708
  %712 = phi ptr [ %583, %lean_usize_of_nat.exit.thread.thread ], [ %705, %711 ], [ %705, %710 ], [ %705, %708 ]
  %713 = ptrtoint ptr %712 to i64
  %714 = trunc i64 %713 to i1
  br i1 %714, label %715, label %718

715:                                              ; preds = %lean_dec.exit423
  %716 = lshr i64 %713, 1
  %717 = trunc i64 %716 to i32
  br label %lean_obj_tag.exit728

718:                                              ; preds = %lean_dec.exit423
  %719 = getelementptr i8, ptr %712, i64 4
  %.val.i726 = load i32, ptr %719, align 4
  %720 = lshr i32 %.val.i726, 24
  br label %lean_obj_tag.exit728

lean_obj_tag.exit728:                             ; preds = %715, %718
  %.0.i727 = phi i32 [ %717, %715 ], [ %720, %718 ]
  %721 = icmp eq i32 %.0.i727, 0
  br i1 %721, label %722, label %855

722:                                              ; preds = %lean_obj_tag.exit728
  %723 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %724 = load ptr, ptr %723, align 8, !tbaa !4
  %725 = ptrtoint ptr %724 to i64
  %726 = trunc i64 %725 to i1
  br i1 %726, label %lean_inc.exit373, label %727

727:                                              ; preds = %722
  %.val.i729 = load i32, ptr %724, align 4, !tbaa !8
  %728 = icmp sgt i32 %.val.i729, 0
  br i1 %728, label %729, label %731, !prof !13

729:                                              ; preds = %727
  %730 = add nuw i32 %.val.i729, 1
  store i32 %730, ptr %724, align 4, !tbaa !8
  br label %lean_inc.exit373

731:                                              ; preds = %727
  %.not.i730 = icmp eq i32 %.val.i729, 0
  br i1 %.not.i730, label %lean_inc.exit373, label %732

732:                                              ; preds = %731
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %724) #5
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %732, %731, %729, %722
  br i1 %714, label %lean_dec.exit422, label %733

733:                                              ; preds = %lean_inc.exit373
  %734 = load i32, ptr %712, align 4, !tbaa !8
  %735 = icmp sgt i32 %734, 1
  br i1 %735, label %736, label %738, !prof !13

736:                                              ; preds = %733
  %737 = add nsw i32 %734, -1
  store i32 %737, ptr %712, align 4, !tbaa !8
  br label %lean_dec.exit422

738:                                              ; preds = %733
  %.not.i556 = icmp eq i32 %734, 0
  br i1 %.not.i556, label %lean_dec.exit422, label %739

739:                                              ; preds = %738
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %712) #5
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %739, %738, %736, %lean_inc.exit373
  %740 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %741 = load ptr, ptr %740, align 8, !tbaa !4
  %742 = ptrtoint ptr %741 to i64
  %743 = trunc i64 %742 to i1
  br i1 %743, label %lean_inc.exit372, label %744

744:                                              ; preds = %lean_dec.exit422
  %.val.i732 = load i32, ptr %741, align 4, !tbaa !8
  %745 = icmp sgt i32 %.val.i732, 0
  br i1 %745, label %746, label %748, !prof !13

746:                                              ; preds = %744
  %747 = add nuw i32 %.val.i732, 1
  store i32 %747, ptr %741, align 4, !tbaa !8
  br label %lean_inc.exit372

748:                                              ; preds = %744
  %.not.i733 = icmp eq i32 %.val.i732, 0
  br i1 %.not.i733, label %lean_inc.exit372, label %749

749:                                              ; preds = %748
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %741) #5
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %749, %748, %746, %lean_dec.exit422
  br i1 %526, label %lean_dec.exit421, label %750

750:                                              ; preds = %lean_inc.exit372
  %751 = load i32, ptr %524, align 4, !tbaa !8
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %755, !prof !13

753:                                              ; preds = %750
  %754 = add nsw i32 %751, -1
  store i32 %754, ptr %524, align 4, !tbaa !8
  br label %lean_dec.exit421

755:                                              ; preds = %750
  %.not.i558 = icmp eq i32 %751, 0
  br i1 %.not.i558, label %lean_dec.exit421, label %756

756:                                              ; preds = %755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %524) #5
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %756, %755, %753, %lean_inc.exit372
  %757 = getelementptr i8, ptr %741, i64 8
  %.val596 = load i64, ptr %757, align 8, !tbaa !11
  %758 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_setupFile___spec__1(i64 noundef %.val596, i64 noundef 0, ptr noundef %741, ptr noundef %724)
  %759 = ptrtoint ptr %758 to i64
  %760 = trunc i64 %759 to i1
  br i1 %760, label %761, label %764

761:                                              ; preds = %lean_dec.exit421
  %762 = lshr i64 %759, 1
  %763 = trunc i64 %762 to i32
  br label %lean_obj_tag.exit737

764:                                              ; preds = %lean_dec.exit421
  %765 = getelementptr i8, ptr %758, i64 4
  %.val.i735 = load i32, ptr %765, align 4
  %766 = lshr i32 %.val.i735, 24
  br label %lean_obj_tag.exit737

lean_obj_tag.exit737:                             ; preds = %761, %764
  %.0.i736 = phi i32 [ %763, %761 ], [ %766, %764 ]
  %767 = icmp eq i32 %.0.i736, 0
  br i1 %767, label %768, label %815

768:                                              ; preds = %lean_obj_tag.exit737
  %769 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !4
  %771 = ptrtoint ptr %770 to i64
  %772 = trunc i64 %771 to i1
  br i1 %772, label %lean_inc.exit371, label %773

773:                                              ; preds = %768
  %.val.i738 = load i32, ptr %770, align 4, !tbaa !8
  %774 = icmp sgt i32 %.val.i738, 0
  br i1 %774, label %775, label %777, !prof !13

775:                                              ; preds = %773
  %776 = add nuw i32 %.val.i738, 1
  store i32 %776, ptr %770, align 4, !tbaa !8
  br label %lean_inc.exit371

777:                                              ; preds = %773
  %.not.i739 = icmp eq i32 %.val.i738, 0
  br i1 %.not.i739, label %lean_inc.exit371, label %778

778:                                              ; preds = %777
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %770) #5
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %778, %777, %775, %768
  %779 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !4
  %781 = ptrtoint ptr %780 to i64
  %782 = trunc i64 %781 to i1
  br i1 %782, label %lean_inc.exit370, label %783

783:                                              ; preds = %lean_inc.exit371
  %.val.i741 = load i32, ptr %780, align 4, !tbaa !8
  %784 = icmp sgt i32 %.val.i741, 0
  br i1 %784, label %785, label %787, !prof !13

785:                                              ; preds = %783
  %786 = add nuw i32 %.val.i741, 1
  store i32 %786, ptr %780, align 4, !tbaa !8
  br label %lean_inc.exit370

787:                                              ; preds = %783
  %.not.i742 = icmp eq i32 %.val.i741, 0
  br i1 %.not.i742, label %lean_inc.exit370, label %788

788:                                              ; preds = %787
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %780) #5
  br label %lean_inc.exit370

lean_inc.exit370:                                 ; preds = %788, %787, %785, %lean_inc.exit371
  br i1 %760, label %lean_dec.exit420, label %789

789:                                              ; preds = %lean_inc.exit370
  %790 = load i32, ptr %758, align 4, !tbaa !8
  %791 = icmp sgt i32 %790, 1
  br i1 %791, label %792, label %794, !prof !13

792:                                              ; preds = %789
  %793 = add nsw i32 %790, -1
  store i32 %793, ptr %758, align 4, !tbaa !8
  br label %lean_dec.exit420

794:                                              ; preds = %789
  %.not.i560 = icmp eq i32 %790, 0
  br i1 %.not.i560, label %lean_dec.exit420, label %795

795:                                              ; preds = %794
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %758) #5
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %795, %794, %792, %lean_inc.exit370
  %796 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %797 = load ptr, ptr %796, align 8, !tbaa !4
  %798 = ptrtoint ptr %797 to i64
  %799 = trunc i64 %798 to i1
  br i1 %799, label %lean_inc.exit369, label %800

800:                                              ; preds = %lean_dec.exit420
  %.val.i744 = load i32, ptr %797, align 4, !tbaa !8
  %801 = icmp sgt i32 %.val.i744, 0
  br i1 %801, label %802, label %804, !prof !13

802:                                              ; preds = %800
  %803 = add nuw i32 %.val.i744, 1
  store i32 %803, ptr %797, align 4, !tbaa !8
  br label %lean_inc.exit369

804:                                              ; preds = %800
  %.not.i745 = icmp eq i32 %.val.i744, 0
  br i1 %.not.i745, label %lean_inc.exit369, label %805

805:                                              ; preds = %804
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %797) #5
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %805, %804, %802, %lean_dec.exit420
  br i1 %471, label %lean_dec.exit419, label %806

806:                                              ; preds = %lean_inc.exit369
  %807 = load i32, ptr %469, align 4, !tbaa !8
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !13

809:                                              ; preds = %806
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %469, align 4, !tbaa !8
  br label %lean_dec.exit419

811:                                              ; preds = %806
  %.not.i562 = icmp eq i32 %807, 0
  br i1 %.not.i562, label %lean_dec.exit419, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %469) #5
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %812, %811, %809, %lean_inc.exit369
  %813 = tail call ptr @l_Lean_LeanOptions_toOptions(ptr noundef %797) #5
  %814 = tail call ptr @l_Lean_Server_FileWorker_FileSetupResult_ofSuccess(ptr noundef %813, ptr noundef %770, ptr noundef %780)
  br label %1028

815:                                              ; preds = %lean_obj_tag.exit737
  br i1 %471, label %lean_dec.exit418, label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %469, align 4, !tbaa !8
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !13

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %469, align 4, !tbaa !8
  br label %lean_dec.exit418

821:                                              ; preds = %816
  %.not.i564 = icmp eq i32 %817, 0
  br i1 %.not.i564, label %lean_dec.exit418, label %822

822:                                              ; preds = %821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %469) #5
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %822, %821, %819, %815
  %.val591 = load i32, ptr %758, align 4, !tbaa !8
  %823 = icmp eq i32 %.val591, 1
  br i1 %823, label %1028, label %824

824:                                              ; preds = %lean_dec.exit418
  %825 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !4
  %827 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !4
  %829 = ptrtoint ptr %828 to i64
  %830 = trunc i64 %829 to i1
  br i1 %830, label %lean_inc.exit368, label %831

831:                                              ; preds = %824
  %.val.i747 = load i32, ptr %828, align 4, !tbaa !8
  %832 = icmp sgt i32 %.val.i747, 0
  br i1 %832, label %833, label %835, !prof !13

833:                                              ; preds = %831
  %834 = add nuw i32 %.val.i747, 1
  store i32 %834, ptr %828, align 4, !tbaa !8
  br label %lean_inc.exit368

835:                                              ; preds = %831
  %.not.i748 = icmp eq i32 %.val.i747, 0
  br i1 %.not.i748, label %lean_inc.exit368, label %836

836:                                              ; preds = %835
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %828) #5
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %836, %835, %833, %824
  %837 = ptrtoint ptr %826 to i64
  %838 = trunc i64 %837 to i1
  br i1 %838, label %lean_inc.exit367, label %839

839:                                              ; preds = %lean_inc.exit368
  %.val.i750 = load i32, ptr %826, align 4, !tbaa !8
  %840 = icmp sgt i32 %.val.i750, 0
  br i1 %840, label %841, label %843, !prof !13

841:                                              ; preds = %839
  %842 = add nuw i32 %.val.i750, 1
  store i32 %842, ptr %826, align 4, !tbaa !8
  br label %lean_inc.exit367

843:                                              ; preds = %839
  %.not.i751 = icmp eq i32 %.val.i750, 0
  br i1 %.not.i751, label %lean_inc.exit367, label %844

844:                                              ; preds = %843
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %826) #5
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %844, %843, %841, %lean_inc.exit368
  br i1 %760, label %lean_dec.exit417, label %845

845:                                              ; preds = %lean_inc.exit367
  %846 = load i32, ptr %758, align 4, !tbaa !8
  %847 = icmp sgt i32 %846, 1
  br i1 %847, label %848, label %850, !prof !13

848:                                              ; preds = %845
  %849 = add nsw i32 %846, -1
  store i32 %849, ptr %758, align 4, !tbaa !8
  br label %lean_dec.exit417

850:                                              ; preds = %845
  %.not.i566 = icmp eq i32 %846, 0
  br i1 %.not.i566, label %lean_dec.exit417, label %851

851:                                              ; preds = %850
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %758) #5
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %851, %850, %848, %lean_inc.exit367
  %852 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  store ptr %826, ptr %853, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 16
  store ptr %828, ptr %854, align 8, !tbaa !4
  br label %1028

855:                                              ; preds = %lean_obj_tag.exit728
  br i1 %526, label %lean_dec.exit416, label %856

856:                                              ; preds = %855
  %857 = load i32, ptr %524, align 4, !tbaa !8
  %858 = icmp sgt i32 %857, 1
  br i1 %858, label %859, label %861, !prof !13

859:                                              ; preds = %856
  %860 = add nsw i32 %857, -1
  store i32 %860, ptr %524, align 4, !tbaa !8
  br label %lean_dec.exit416

861:                                              ; preds = %856
  %.not.i568 = icmp eq i32 %857, 0
  br i1 %.not.i568, label %lean_dec.exit416, label %862

862:                                              ; preds = %861
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %524) #5
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %862, %861, %859, %855
  br i1 %471, label %lean_dec.exit415, label %863

863:                                              ; preds = %lean_dec.exit416
  %864 = load i32, ptr %469, align 4, !tbaa !8
  %865 = icmp sgt i32 %864, 1
  br i1 %865, label %866, label %868, !prof !13

866:                                              ; preds = %863
  %867 = add nsw i32 %864, -1
  store i32 %867, ptr %469, align 4, !tbaa !8
  br label %lean_dec.exit415

868:                                              ; preds = %863
  %.not.i570 = icmp eq i32 %864, 0
  br i1 %.not.i570, label %lean_dec.exit415, label %869

869:                                              ; preds = %868
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %469) #5
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %869, %868, %866, %lean_dec.exit416
  %.val590 = load i32, ptr %712, align 4, !tbaa !8
  %870 = icmp eq i32 %.val590, 1
  br i1 %870, label %1028, label %871

871:                                              ; preds = %lean_dec.exit415
  %872 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !4
  %874 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %875 = load ptr, ptr %874, align 8, !tbaa !4
  %876 = ptrtoint ptr %875 to i64
  %877 = trunc i64 %876 to i1
  br i1 %877, label %lean_inc.exit366, label %878

878:                                              ; preds = %871
  %.val.i753 = load i32, ptr %875, align 4, !tbaa !8
  %879 = icmp sgt i32 %.val.i753, 0
  br i1 %879, label %880, label %882, !prof !13

880:                                              ; preds = %878
  %881 = add nuw i32 %.val.i753, 1
  store i32 %881, ptr %875, align 4, !tbaa !8
  br label %lean_inc.exit366

882:                                              ; preds = %878
  %.not.i754 = icmp eq i32 %.val.i753, 0
  br i1 %.not.i754, label %lean_inc.exit366, label %883

883:                                              ; preds = %882
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %875) #5
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %883, %882, %880, %871
  %884 = ptrtoint ptr %873 to i64
  %885 = trunc i64 %884 to i1
  br i1 %885, label %lean_inc.exit365, label %886

886:                                              ; preds = %lean_inc.exit366
  %.val.i756 = load i32, ptr %873, align 4, !tbaa !8
  %887 = icmp sgt i32 %.val.i756, 0
  br i1 %887, label %888, label %890, !prof !13

888:                                              ; preds = %886
  %889 = add nuw i32 %.val.i756, 1
  store i32 %889, ptr %873, align 4, !tbaa !8
  br label %lean_inc.exit365

890:                                              ; preds = %886
  %.not.i757 = icmp eq i32 %.val.i756, 0
  br i1 %.not.i757, label %lean_inc.exit365, label %891

891:                                              ; preds = %890
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %873) #5
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %891, %890, %888, %lean_inc.exit366
  br i1 %714, label %lean_dec.exit414, label %892

892:                                              ; preds = %lean_inc.exit365
  %893 = load i32, ptr %712, align 4, !tbaa !8
  %894 = icmp sgt i32 %893, 1
  br i1 %894, label %895, label %897, !prof !13

895:                                              ; preds = %892
  %896 = add nsw i32 %893, -1
  store i32 %896, ptr %712, align 4, !tbaa !8
  br label %lean_dec.exit414

897:                                              ; preds = %892
  %.not.i572 = icmp eq i32 %893, 0
  br i1 %.not.i572, label %lean_dec.exit414, label %898

898:                                              ; preds = %897
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %712) #5
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %898, %897, %895, %lean_inc.exit365
  %899 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store ptr %873, ptr %900, align 8, !tbaa !4
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 16
  store ptr %875, ptr %901, align 8, !tbaa !4
  br label %1028

902:                                              ; preds = %lean_obj_tag.exit677
  br i1 %526, label %lean_dec.exit413, label %903

903:                                              ; preds = %902
  %904 = load i32, ptr %524, align 4, !tbaa !8
  %905 = icmp sgt i32 %904, 1
  br i1 %905, label %906, label %908, !prof !13

906:                                              ; preds = %903
  %907 = add nsw i32 %904, -1
  store i32 %907, ptr %524, align 4, !tbaa !8
  br label %lean_dec.exit413

908:                                              ; preds = %903
  %.not.i574 = icmp eq i32 %904, 0
  br i1 %.not.i574, label %lean_dec.exit413, label %909

909:                                              ; preds = %908
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %524) #5
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %909, %908, %906, %902
  br i1 %471, label %lean_dec.exit412, label %910

910:                                              ; preds = %lean_dec.exit413
  %911 = load i32, ptr %469, align 4, !tbaa !8
  %912 = icmp sgt i32 %911, 1
  br i1 %912, label %913, label %915, !prof !13

913:                                              ; preds = %910
  %914 = add nsw i32 %911, -1
  store i32 %914, ptr %469, align 4, !tbaa !8
  br label %lean_dec.exit412

915:                                              ; preds = %910
  %.not.i576 = icmp eq i32 %911, 0
  br i1 %.not.i576, label %lean_dec.exit412, label %916

916:                                              ; preds = %915
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %469) #5
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %916, %915, %913, %lean_dec.exit413
  %.val589 = load i32, ptr %543, align 4, !tbaa !8
  %917 = icmp eq i32 %.val589, 1
  br i1 %917, label %1028, label %918

918:                                              ; preds = %lean_dec.exit412
  %919 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !4
  %921 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !4
  %923 = ptrtoint ptr %922 to i64
  %924 = trunc i64 %923 to i1
  br i1 %924, label %lean_inc.exit364, label %925

925:                                              ; preds = %918
  %.val.i759 = load i32, ptr %922, align 4, !tbaa !8
  %926 = icmp sgt i32 %.val.i759, 0
  br i1 %926, label %927, label %929, !prof !13

927:                                              ; preds = %925
  %928 = add nuw i32 %.val.i759, 1
  store i32 %928, ptr %922, align 4, !tbaa !8
  br label %lean_inc.exit364

929:                                              ; preds = %925
  %.not.i760 = icmp eq i32 %.val.i759, 0
  br i1 %.not.i760, label %lean_inc.exit364, label %930

930:                                              ; preds = %929
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %922) #5
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %930, %929, %927, %918
  %931 = ptrtoint ptr %920 to i64
  %932 = trunc i64 %931 to i1
  br i1 %932, label %lean_inc.exit363, label %933

933:                                              ; preds = %lean_inc.exit364
  %.val.i762 = load i32, ptr %920, align 4, !tbaa !8
  %934 = icmp sgt i32 %.val.i762, 0
  br i1 %934, label %935, label %937, !prof !13

935:                                              ; preds = %933
  %936 = add nuw i32 %.val.i762, 1
  store i32 %936, ptr %920, align 4, !tbaa !8
  br label %lean_inc.exit363

937:                                              ; preds = %933
  %.not.i763 = icmp eq i32 %.val.i762, 0
  br i1 %.not.i763, label %lean_inc.exit363, label %938

938:                                              ; preds = %937
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %920) #5
  br label %lean_inc.exit363

lean_inc.exit363:                                 ; preds = %938, %937, %935, %lean_inc.exit364
  br i1 %545, label %lean_dec.exit411, label %939

939:                                              ; preds = %lean_inc.exit363
  %940 = load i32, ptr %543, align 4, !tbaa !8
  %941 = icmp sgt i32 %940, 1
  br i1 %941, label %942, label %944, !prof !13

942:                                              ; preds = %939
  %943 = add nsw i32 %940, -1
  store i32 %943, ptr %543, align 4, !tbaa !8
  br label %lean_dec.exit411

944:                                              ; preds = %939
  %.not.i578 = icmp eq i32 %940, 0
  br i1 %.not.i578, label %lean_dec.exit411, label %945

945:                                              ; preds = %944
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %543) #5
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %945, %944, %942, %lean_inc.exit363
  %946 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  store ptr %920, ptr %947, align 8, !tbaa !4
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 16
  store ptr %922, ptr %948, align 8, !tbaa !4
  br label %1028

949:                                              ; preds = %lean_obj_tag.exit662
  br i1 %471, label %lean_dec.exit410, label %950

950:                                              ; preds = %949
  %951 = load i32, ptr %469, align 4, !tbaa !8
  %952 = icmp sgt i32 %951, 1
  br i1 %952, label %953, label %955, !prof !13

953:                                              ; preds = %950
  %954 = add nsw i32 %951, -1
  store i32 %954, ptr %469, align 4, !tbaa !8
  br label %lean_dec.exit410

955:                                              ; preds = %950
  %.not.i580 = icmp eq i32 %951, 0
  br i1 %.not.i580, label %lean_dec.exit410, label %956

956:                                              ; preds = %955
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %469) #5
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %956, %955, %953, %949
  %.val588 = load i32, ptr %485, align 4, !tbaa !8
  %957 = icmp eq i32 %.val588, 1
  br i1 %957, label %1028, label %958

958:                                              ; preds = %lean_dec.exit410
  %959 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !4
  %961 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %962 = load ptr, ptr %961, align 8, !tbaa !4
  %963 = ptrtoint ptr %962 to i64
  %964 = trunc i64 %963 to i1
  br i1 %964, label %lean_inc.exit362, label %965

965:                                              ; preds = %958
  %.val.i765 = load i32, ptr %962, align 4, !tbaa !8
  %966 = icmp sgt i32 %.val.i765, 0
  br i1 %966, label %967, label %969, !prof !13

967:                                              ; preds = %965
  %968 = add nuw i32 %.val.i765, 1
  store i32 %968, ptr %962, align 4, !tbaa !8
  br label %lean_inc.exit362

969:                                              ; preds = %965
  %.not.i766 = icmp eq i32 %.val.i765, 0
  br i1 %.not.i766, label %lean_inc.exit362, label %970

970:                                              ; preds = %969
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %962) #5
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %970, %969, %967, %958
  %971 = ptrtoint ptr %960 to i64
  %972 = trunc i64 %971 to i1
  br i1 %972, label %lean_inc.exit361, label %973

973:                                              ; preds = %lean_inc.exit362
  %.val.i768 = load i32, ptr %960, align 4, !tbaa !8
  %974 = icmp sgt i32 %.val.i768, 0
  br i1 %974, label %975, label %977, !prof !13

975:                                              ; preds = %973
  %976 = add nuw i32 %.val.i768, 1
  store i32 %976, ptr %960, align 4, !tbaa !8
  br label %lean_inc.exit361

977:                                              ; preds = %973
  %.not.i769 = icmp eq i32 %.val.i768, 0
  br i1 %.not.i769, label %lean_inc.exit361, label %978

978:                                              ; preds = %977
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %960) #5
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %978, %977, %975, %lean_inc.exit362
  br i1 %487, label %lean_dec.exit409, label %979

979:                                              ; preds = %lean_inc.exit361
  %980 = load i32, ptr %485, align 4, !tbaa !8
  %981 = icmp sgt i32 %980, 1
  br i1 %981, label %982, label %984, !prof !13

982:                                              ; preds = %979
  %983 = add nsw i32 %980, -1
  store i32 %983, ptr %485, align 4, !tbaa !8
  br label %lean_dec.exit409

984:                                              ; preds = %979
  %.not.i582 = icmp eq i32 %980, 0
  br i1 %.not.i582, label %lean_dec.exit409, label %985

985:                                              ; preds = %984
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %485) #5
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %985, %984, %982, %lean_inc.exit361
  tail call void @lean_inc_heartbeat() #5
  %986 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %987 = icmp eq ptr %986, null
  br i1 %987, label %988, label %lean_alloc_ctor.exit771

988:                                              ; preds = %lean_dec.exit409
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit771:                          ; preds = %lean_dec.exit409
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 4
  store i32 1, ptr %986, align 4, !tbaa !8
  store i32 16908312, ptr %989, align 4
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 8
  store ptr %960, ptr %990, align 8, !tbaa !4
  %991 = getelementptr inbounds nuw i8, ptr %986, i64 16
  store ptr %962, ptr %991, align 8, !tbaa !4
  br label %1028

992:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %8, align 4, !tbaa !8
  %993 = icmp eq i32 %.val, 1
  br i1 %993, label %1028, label %994

994:                                              ; preds = %992
  %995 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !4
  %997 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %998 = load ptr, ptr %997, align 8, !tbaa !4
  %999 = ptrtoint ptr %998 to i64
  %1000 = trunc i64 %999 to i1
  br i1 %1000, label %lean_inc.exit360, label %1001

1001:                                             ; preds = %994
  %.val.i772 = load i32, ptr %998, align 4, !tbaa !8
  %1002 = icmp sgt i32 %.val.i772, 0
  br i1 %1002, label %1003, label %1005, !prof !13

1003:                                             ; preds = %1001
  %1004 = add nuw i32 %.val.i772, 1
  store i32 %1004, ptr %998, align 4, !tbaa !8
  br label %lean_inc.exit360

1005:                                             ; preds = %1001
  %.not.i773 = icmp eq i32 %.val.i772, 0
  br i1 %.not.i773, label %lean_inc.exit360, label %1006

1006:                                             ; preds = %1005
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %998) #5
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %1006, %1005, %1003, %994
  %1007 = ptrtoint ptr %996 to i64
  %1008 = trunc i64 %1007 to i1
  br i1 %1008, label %lean_inc.exit, label %1009

1009:                                             ; preds = %lean_inc.exit360
  %.val.i775 = load i32, ptr %996, align 4, !tbaa !8
  %1010 = icmp sgt i32 %.val.i775, 0
  br i1 %1010, label %1011, label %1013, !prof !13

1011:                                             ; preds = %1009
  %1012 = add nuw i32 %.val.i775, 1
  store i32 %1012, ptr %996, align 4, !tbaa !8
  br label %lean_inc.exit

1013:                                             ; preds = %1009
  %.not.i776 = icmp eq i32 %.val.i775, 0
  br i1 %.not.i776, label %lean_inc.exit, label %1014

1014:                                             ; preds = %1013
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %996) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1014, %1013, %1011, %lean_inc.exit360
  br i1 %10, label %lean_dec.exit, label %1015

1015:                                             ; preds = %lean_inc.exit
  %1016 = load i32, ptr %8, align 4, !tbaa !8
  %1017 = icmp sgt i32 %1016, 1
  br i1 %1017, label %1018, label %1020, !prof !13

1018:                                             ; preds = %1015
  %1019 = add nsw i32 %1016, -1
  store i32 %1019, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit

1020:                                             ; preds = %1015
  %.not.i584 = icmp eq i32 %1016, 0
  br i1 %.not.i584, label %lean_dec.exit, label %1021

1021:                                             ; preds = %1020
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1021, %1020, %1018, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %1022 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %1024, label %lean_alloc_ctor.exit778

1024:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit778:                          ; preds = %lean_dec.exit
  %1025 = getelementptr inbounds nuw i8, ptr %1022, i64 4
  store i32 1, ptr %1022, align 4, !tbaa !8
  store i32 16908312, ptr %1025, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  store ptr %996, ptr %1026, align 8, !tbaa !4
  %1027 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  store ptr %998, ptr %1027, align 8, !tbaa !4
  br label %1028

1028:                                             ; preds = %lean_alloc_ctor.exit778, %992, %lean_dec.exit462, %l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate.exit, %l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile.exit, %lean_dec.exit446, %lean_alloc_ctor.exit656, %lean_alloc_ctor.exit771, %lean_dec.exit410, %lean_dec.exit414, %lean_dec.exit415, %lean_dec.exit419, %lean_dec.exit418, %lean_dec.exit417, %lean_dec.exit434, %lean_dec.exit433, %lean_dec.exit432, %lean_dec.exit412, %lean_dec.exit411, %lean_alloc_ctor.exit640, %lean_dec.exit453
  %.21 = phi ptr [ %485, %lean_dec.exit410 ], [ %175, %l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate.exit ], [ %199, %l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile.exit ], [ %156, %lean_dec.exit462 ], [ %289, %lean_dec.exit453 ], [ %320, %lean_alloc_ctor.exit640 ], [ %407, %lean_dec.exit446 ], [ %438, %lean_alloc_ctor.exit656 ], [ %543, %lean_dec.exit412 ], [ %712, %lean_dec.exit415 ], [ %608, %lean_dec.exit433 ], [ %664, %lean_dec.exit434 ], [ %702, %lean_dec.exit432 ], [ %1022, %lean_alloc_ctor.exit778 ], [ %8, %992 ], [ %986, %lean_alloc_ctor.exit771 ], [ %758, %lean_dec.exit418 ], [ %814, %lean_dec.exit419 ], [ %852, %lean_dec.exit417 ], [ %899, %lean_dec.exit414 ], [ %946, %lean_dec.exit411 ]
  ret ptr %.21
}

declare ptr @lean_array_to_list(ptr noundef) local_unnamed_addr #1

declare ptr @l_String_intercalate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Internal_Parsec_String_Parser_run___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26_(ptr noundef) local_unnamed_addr #1

declare ptr @lean_get_prefix(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_initSearchPath(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_LeanOptions_toOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_setupFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit100, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit100

13:                                               ; preds = %9
  %.not.i163 = icmp eq i32 %.val.i, 0
  br i1 %.not.i163, label %lean_inc.exit100, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %14, %13, %11, %4
  %15 = tail call ptr @l_System_Uri_fileUriToPath_x3f(ptr noundef %6) #5
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %lean_inc.exit100
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit

21:                                               ; preds = %lean_inc.exit100
  %22 = getelementptr i8, ptr %15, i64 4
  %.val.i164 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i164, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %18, %21
  %.0.i = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %lean_obj_tag.exit
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit120, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit120

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit120, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %34, %33, %31, %25
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit119, label %37

37:                                               ; preds = %lean_dec.exit120
  %38 = load i32, ptr %1, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit119

42:                                               ; preds = %37
  %.not.i121 = icmp eq i32 %38, 0
  br i1 %.not.i121, label %lean_dec.exit119, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %43, %42, %40, %lean_dec.exit120
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit118, label %46

46:                                               ; preds = %lean_dec.exit119
  %47 = load i32, ptr %0, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit118

51:                                               ; preds = %46
  %.not.i123 = icmp eq i32 %47, 0
  br i1 %.not.i123, label %lean_dec.exit118, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %52, %51, %49, %lean_dec.exit119
  %53 = load ptr, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile.exit

56:                                               ; preds = %lean_dec.exit118
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile.exit: ; preds = %lean_dec.exit118
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !8
  store i32 131096, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %53, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %3, ptr %59, align 8, !tbaa !4
  br label %lean_dec.exit105

60:                                               ; preds = %lean_obj_tag.exit
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit97, label %65

65:                                               ; preds = %60
  %.val.i171 = load i32, ptr %62, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i171, 0
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i171, 1
  store i32 %68, ptr %62, align 4, !tbaa !8
  br label %lean_inc.exit97

69:                                               ; preds = %65
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit97, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %70, %69, %67, %60
  br i1 %17, label %lean_dec.exit116, label %71

71:                                               ; preds = %lean_inc.exit97
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit116

76:                                               ; preds = %71
  %.not.i127 = icmp eq i32 %72, 0
  br i1 %.not.i127, label %lean_dec.exit116, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %77, %76, %74, %lean_inc.exit97
  %78 = tail call ptr @l_Lean_determineLakePath(ptr noundef %3) #5
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %lean_dec.exit116
  %82 = lshr i64 %79, 1
  %83 = trunc i64 %82 to i32
  br label %lean_obj_tag.exit176

84:                                               ; preds = %lean_dec.exit116
  %85 = getelementptr i8, ptr %78, i64 4
  %.val.i174 = load i32, ptr %85, align 4
  %86 = lshr i32 %.val.i174, 24
  br label %lean_obj_tag.exit176

lean_obj_tag.exit176:                             ; preds = %81, %84
  %.0.i175 = phi i32 [ %83, %81 ], [ %86, %84 ]
  %87 = icmp eq i32 %.0.i175, 0
  br i1 %87, label %88, label %234

88:                                               ; preds = %lean_obj_tag.exit176
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit96, label %93

93:                                               ; preds = %88
  %.val.i177 = load i32, ptr %90, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i177, 0
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i177, 1
  store i32 %96, ptr %90, align 4, !tbaa !8
  br label %lean_inc.exit96

97:                                               ; preds = %93
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit96, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %98, %97, %95, %88
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit95, label %103

103:                                              ; preds = %lean_inc.exit96
  %.val.i180 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i180, 0
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i180, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit95

107:                                              ; preds = %103
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit95, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #5
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %108, %107, %105, %lean_inc.exit96
  br i1 %80, label %lean_dec.exit115, label %109

109:                                              ; preds = %lean_inc.exit95
  %110 = load i32, ptr %78, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit115

114:                                              ; preds = %109
  %.not.i129 = icmp eq i32 %110, 0
  br i1 %.not.i129, label %lean_dec.exit115, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %115, %114, %112, %lean_inc.exit95
  %116 = tail call ptr @l_System_FilePath_pathExists(ptr noundef %90, ptr noundef %100) #5
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_dec.exit114, label %121

121:                                              ; preds = %lean_dec.exit115
  %.val.i183 = load i32, ptr %118, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i183, 0
  br i1 %122, label %123, label %125, !prof !13

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i183, 1
  store i32 %124, ptr %118, align 4, !tbaa !8
  br label %127

125:                                              ; preds = %121
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_dec.exit114, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #5
  %.pr = load i32, ptr %118, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %126, %123
  %128 = phi i32 [ %.pr, %126 ], [ %124, %123 ]
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !18

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %118, align 4, !tbaa !8
  br label %lean_dec.exit114

132:                                              ; preds = %127
  %.not.i131 = icmp eq i32 %128, 0
  br i1 %.not.i131, label %lean_dec.exit114, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %lean_dec.exit115, %125, %133, %132, %130
  %134 = and i64 %119, 510
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %204

136:                                              ; preds = %lean_dec.exit114
  br i1 %92, label %lean_dec.exit113, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %90, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit113

142:                                              ; preds = %137
  %.not.i133 = icmp eq i32 %138, 0
  br i1 %.not.i133, label %lean_dec.exit113, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %143, %142, %140, %136
  br i1 %64, label %lean_dec.exit112, label %144

144:                                              ; preds = %lean_dec.exit113
  %145 = load i32, ptr %62, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit112

149:                                              ; preds = %144
  %.not.i135 = icmp eq i32 %145, 0
  br i1 %.not.i135, label %lean_dec.exit112, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %150, %149, %147, %lean_dec.exit113
  %151 = ptrtoint ptr %2 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_dec.exit111, label %153

153:                                              ; preds = %lean_dec.exit112
  %154 = load i32, ptr %2, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !13

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit111

158:                                              ; preds = %153
  %.not.i137 = icmp eq i32 %154, 0
  br i1 %.not.i137, label %lean_dec.exit111, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %159, %158, %156, %lean_dec.exit112
  %160 = ptrtoint ptr %1 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_dec.exit110, label %162

162:                                              ; preds = %lean_dec.exit111
  %163 = load i32, ptr %1, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !13

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit110

167:                                              ; preds = %162
  %.not.i139 = icmp eq i32 %163, 0
  br i1 %.not.i139, label %lean_dec.exit110, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %168, %167, %165, %lean_dec.exit111
  %169 = ptrtoint ptr %0 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_dec.exit109, label %171

171:                                              ; preds = %lean_dec.exit110
  %172 = load i32, ptr %0, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !13

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit109

176:                                              ; preds = %171
  %.not.i141 = icmp eq i32 %172, 0
  br i1 %.not.i141, label %lean_dec.exit109, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %177, %176, %174, %lean_dec.exit110
  %178 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit93, label %182

182:                                              ; preds = %lean_dec.exit109
  %.val.i186 = load i32, ptr %179, align 4, !tbaa !8
  %183 = icmp sgt i32 %.val.i186, 0
  br i1 %183, label %184, label %186, !prof !13

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i186, 1
  store i32 %185, ptr %179, align 4, !tbaa !8
  br label %lean_inc.exit93

186:                                              ; preds = %182
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit93, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #5
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %187, %186, %184, %lean_dec.exit109
  %188 = ptrtoint ptr %116 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_dec.exit108, label %190

190:                                              ; preds = %lean_inc.exit93
  %191 = load i32, ptr %116, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !13

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %116, align 4, !tbaa !8
  br label %lean_dec.exit108

195:                                              ; preds = %190
  %.not.i143 = icmp eq i32 %191, 0
  br i1 %.not.i143, label %lean_dec.exit108, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %196, %195, %193, %lean_inc.exit93
  %197 = load ptr, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %198 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile.exit189

200:                                              ; preds = %lean_dec.exit108
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile.exit189: ; preds = %lean_dec.exit108
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 1, ptr %198, align 4, !tbaa !8
  store i32 131096, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %197, ptr %202, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %179, ptr %203, align 8, !tbaa !4
  br label %lean_dec.exit105

204:                                              ; preds = %lean_dec.exit114
  %205 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !4
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit90, label %209

209:                                              ; preds = %204
  %.val.i197 = load i32, ptr %206, align 4, !tbaa !8
  %210 = icmp sgt i32 %.val.i197, 0
  br i1 %210, label %211, label %213, !prof !13

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i197, 1
  store i32 %212, ptr %206, align 4, !tbaa !8
  br label %lean_inc.exit90

213:                                              ; preds = %209
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit90, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #5
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %214, %213, %211, %204
  %215 = ptrtoint ptr %116 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_dec.exit106, label %217

217:                                              ; preds = %lean_inc.exit90
  %218 = load i32, ptr %116, align 4, !tbaa !8
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !13

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %116, align 4, !tbaa !8
  br label %lean_dec.exit106

222:                                              ; preds = %217
  %.not.i147 = icmp eq i32 %218, 0
  br i1 %.not.i147, label %lean_dec.exit106, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %223, %222, %220, %lean_inc.exit90
  %224 = tail call ptr @l_Lean_Server_FileWorker_setupFile___lambda__1(ptr noundef nonnull %0, ptr noundef %90, ptr noundef %62, ptr noundef %1, ptr noundef %2, ptr nonnull poison, ptr noundef %206)
  %225 = ptrtoint ptr %0 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_dec.exit105, label %227

227:                                              ; preds = %lean_dec.exit106
  %228 = load i32, ptr %0, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !13

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit105

232:                                              ; preds = %227
  %.not.i149 = icmp eq i32 %228, 0
  br i1 %.not.i149, label %lean_dec.exit105, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit105

234:                                              ; preds = %lean_obj_tag.exit176
  br i1 %64, label %lean_dec.exit104, label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %62, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !13

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit104

240:                                              ; preds = %235
  %.not.i151 = icmp eq i32 %236, 0
  br i1 %.not.i151, label %lean_dec.exit104, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %241, %240, %238, %234
  %242 = ptrtoint ptr %2 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_dec.exit103, label %244

244:                                              ; preds = %lean_dec.exit104
  %245 = load i32, ptr %2, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !13

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit103

249:                                              ; preds = %244
  %.not.i153 = icmp eq i32 %245, 0
  br i1 %.not.i153, label %lean_dec.exit103, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %250, %249, %247, %lean_dec.exit104
  %251 = ptrtoint ptr %1 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_dec.exit102, label %253

253:                                              ; preds = %lean_dec.exit103
  %254 = load i32, ptr %1, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !13

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit102

258:                                              ; preds = %253
  %.not.i155 = icmp eq i32 %254, 0
  br i1 %.not.i155, label %lean_dec.exit102, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %259, %258, %256, %lean_dec.exit103
  %260 = ptrtoint ptr %0 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_dec.exit101, label %262

262:                                              ; preds = %lean_dec.exit102
  %263 = load i32, ptr %0, align 4, !tbaa !8
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !13

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit101

267:                                              ; preds = %262
  %.not.i157 = icmp eq i32 %263, 0
  br i1 %.not.i157, label %lean_dec.exit101, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %268, %267, %265, %lean_dec.exit102
  %.val = load i32, ptr %78, align 4, !tbaa !8
  %269 = icmp eq i32 %.val, 1
  br i1 %269, label %lean_dec.exit105, label %270

270:                                              ; preds = %lean_dec.exit101
  %271 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !4
  %275 = ptrtoint ptr %274 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %lean_inc.exit89, label %277

277:                                              ; preds = %270
  %.val.i200 = load i32, ptr %274, align 4, !tbaa !8
  %278 = icmp sgt i32 %.val.i200, 0
  br i1 %278, label %279, label %281, !prof !13

279:                                              ; preds = %277
  %280 = add nuw i32 %.val.i200, 1
  store i32 %280, ptr %274, align 4, !tbaa !8
  br label %lean_inc.exit89

281:                                              ; preds = %277
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit89, label %282

282:                                              ; preds = %281
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %274) #5
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %282, %281, %279, %270
  %283 = ptrtoint ptr %272 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_inc.exit, label %285

285:                                              ; preds = %lean_inc.exit89
  %.val.i203 = load i32, ptr %272, align 4, !tbaa !8
  %286 = icmp sgt i32 %.val.i203, 0
  br i1 %286, label %287, label %289, !prof !13

287:                                              ; preds = %285
  %288 = add nuw i32 %.val.i203, 1
  store i32 %288, ptr %272, align 4, !tbaa !8
  br label %lean_inc.exit

289:                                              ; preds = %285
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit, label %290

290:                                              ; preds = %289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %290, %289, %287, %lean_inc.exit89
  br i1 %80, label %lean_dec.exit, label %291

291:                                              ; preds = %lean_inc.exit
  %292 = load i32, ptr %78, align 4, !tbaa !8
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !13

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit

296:                                              ; preds = %291
  %.not.i159 = icmp eq i32 %292, 0
  br i1 %.not.i159, label %lean_dec.exit, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %297, %296, %294, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %298 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %lean_alloc_ctor.exit206

300:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit206:                          ; preds = %lean_dec.exit
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 1, ptr %298, align 4, !tbaa !8
  store i32 16908312, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %272, ptr %302, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %274, ptr %303, align 8, !tbaa !4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %lean_dec.exit106, %230, %232, %233, %l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile.exit189, %l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile.exit, %lean_dec.exit101, %lean_alloc_ctor.exit206
  %.1 = phi ptr [ %54, %l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile.exit ], [ %78, %lean_dec.exit101 ], [ %198, %l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile.exit189 ], [ %298, %lean_alloc_ctor.exit206 ], [ %224, %233 ], [ %224, %232 ], [ %224, %230 ], [ %224, %lean_dec.exit106 ]
  ret ptr %.1
}

declare ptr @l_System_Uri_fileUriToPath_x3f(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_determineLakePath(ptr noundef) local_unnamed_addr #1

declare ptr @l_System_FilePath_pathExists(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_setupFile___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val11 = load i64, ptr %5, align 8, !tbaa !11
  %6 = load i32, ptr %0, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit8

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit8, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !11
  %13 = load i32, ptr %1, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %lean_dec.exit8
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit8
  %.not.i9 = icmp eq i32 %13, 0
  br i1 %.not.i9, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_setupFile___spec__1(i64 noundef %.val11, i64 noundef %.val, ptr noundef %2, ptr noundef %3)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_FileWorker_setupFile___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !11
  %7 = load i32, ptr %1, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !11
  %14 = load i32, ptr %2, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_FileWorker_setupFile___spec__2(ptr noundef %0, i64 noundef %.val16, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %0, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Server_FileWorker_setupFile___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit10, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit10

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit10, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit10
  %21 = load i32, ptr %0, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i11 = icmp eq i32 %21, 0
  br i1 %.not.i11, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_FileWorker_SetupFile(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  br label %88

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Init_System_IO(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %88, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %lean_dec_ref.exit33

19:                                               ; preds = %14
  %.not.i32 = icmp eq i32 %15, 0
  br i1 %.not.i32, label %lean_dec_ref.exit33, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec_ref.exit33

lean_dec_ref.exit33:                              ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Lean_Server_Utils(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %22 = getelementptr i8, ptr %21, i64 4
  %.val34 = load i32, ptr %22, align 4
  %.mask.i39 = and i32 %.val34, -16777216
  %23 = icmp eq i32 %.mask.i39, 16777216
  br i1 %23, label %88, label %24

24:                                               ; preds = %lean_dec_ref.exit33
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %lean_dec_ref.exit31

29:                                               ; preds = %24
  %.not.i30 = icmp eq i32 %25, 0
  br i1 %.not.i30, label %lean_dec_ref.exit31, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_dec_ref.exit31

lean_dec_ref.exit31:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Lean_Util_FileSetupInfo(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %32 = getelementptr i8, ptr %31, i64 4
  %.val35 = load i32, ptr %32, align 4
  %.mask.i40 = and i32 %.val35, -16777216
  %33 = icmp eq i32 %.mask.i40, 16777216
  br i1 %33, label %88, label %34

34:                                               ; preds = %lean_dec_ref.exit31
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %lean_dec_ref.exit29

39:                                               ; preds = %34
  %.not.i28 = icmp eq i32 %35, 0
  br i1 %.not.i28, label %lean_dec_ref.exit29, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec_ref.exit29

lean_dec_ref.exit29:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Lean_Util_LakePath(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %42 = getelementptr i8, ptr %41, i64 4
  %.val36 = load i32, ptr %42, align 4
  %.mask.i41 = and i32 %.val36, -16777216
  %43 = icmp eq i32 %.mask.i41, 16777216
  br i1 %43, label %88, label %44

44:                                               ; preds = %lean_dec_ref.exit29
  %45 = load i32, ptr %41, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !8
  br label %lean_dec_ref.exit27

49:                                               ; preds = %44
  %.not.i26 = icmp eq i32 %45, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Lean_LoadDynlib(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %52 = getelementptr i8, ptr %51, i64 4
  %.val37 = load i32, ptr %52, align 4
  %.mask.i42 = and i32 %.val37, -16777216
  %53 = icmp eq i32 %.mask.i42, 16777216
  br i1 %53, label %88, label %54

54:                                               ; preds = %lean_dec_ref.exit27
  %55 = load i32, ptr %51, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !8
  br label %lean_dec_ref.exit25

59:                                               ; preds = %54
  %.not.i24 = icmp eq i32 %55, 0
  br i1 %.not.i24, label %lean_dec_ref.exit25, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %57, %59, %60
  %61 = tail call ptr @initialize_Lean_Server_ServerTask(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %62 = getelementptr i8, ptr %61, i64 4
  %.val38 = load i32, ptr %62, align 4
  %.mask.i43 = and i32 %.val38, -16777216
  %63 = icmp eq i32 %.mask.i43, 16777216
  br i1 %63, label %88, label %64

64:                                               ; preds = %lean_dec_ref.exit25
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %lean_dec_ref.exit

69:                                               ; preds = %64
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %67, %69, %70
  %71 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 0) #5
  store ptr %71, ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %71) #5
  %72 = tail call fastcc ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___closed__1()
  store ptr %72, ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %72) #5
  %73 = tail call fastcc ptr @_init_l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1___closed__1()
  store ptr %73, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #5
  %74 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 10, i64 noundef 10) #5
  store ptr %74, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %74) #5
  %75 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 10, i64 noundef 10) #5
  store ptr %75, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %75) #5
  %76 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 10, i64 noundef 10) #5
  store ptr %76, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %76) #5
  %77 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %77, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %77) #5
  %78 = tail call fastcc ptr @_init_l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__2()
  store ptr %78, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %78) #5
  %79 = tail call fastcc ptr @_init_l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate___closed__1()
  store ptr %79, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %79) #5
  %80 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 1, i64 noundef 1) #5
  store ptr %80, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %80) #5
  %81 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 1, i64 noundef 1) #5
  store ptr %81, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %81) #5
  %82 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 10, i64 noundef 10) #5
  store ptr %82, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %82) #5
  %83 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 9, i64 noundef 9) #5
  store ptr %83, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %83) #5
  %84 = tail call fastcc ptr @_init_l_Lean_Server_FileWorker_setupFile___lambda__1___closed__5()
  store ptr %84, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %84) #5
  %85 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 21, i64 noundef 21) #5
  store ptr %85, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %85) #5
  %86 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 3, i64 noundef 3) #5
  store ptr %86, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %86) #5
  %87 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %88

88:                                               ; preds = %lean_dec_ref.exit25, %lean_dec_ref.exit27, %lean_dec_ref.exit29, %lean_dec_ref.exit31, %lean_dec_ref.exit33, %10, %lean_dec_ref.exit, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %87, %lean_dec_ref.exit ], [ %11, %10 ], [ %21, %lean_dec_ref.exit33 ], [ %31, %lean_dec_ref.exit31 ], [ %41, %lean_dec_ref.exit29 ], [ %51, %lean_dec_ref.exit27 ], [ %61, %lean_dec_ref.exit25 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok(ptr noundef %0) unnamed_addr #2 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  ret ptr %2
}

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Server_Utils(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Util_FileSetupInfo(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Util_LakePath(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_LoadDynlib(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Server_ServerTask(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_task_get(ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___lambda__1___boxed, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 1, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !14
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_ctor.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %5, align 8, !tbaa !11
  store i32 1, ptr %1, align 8, !tbaa !8
  store i32 16, ptr %4, align 4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__2() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lean_Options_empty, align 8, !tbaa !4
  %2 = load ptr, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 196640, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate___closed__1() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lean_Options_empty, align 8, !tbaa !4
  %2 = load ptr, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 196640, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Server_FileWorker_setupFile___lambda__1___closed__5() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_Json_Parser_any, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 1, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !14
  ret ptr %1
}

declare ptr @l_Lean_Json_Parser_any(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!12 = !{!"long", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}

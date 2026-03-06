; ModuleID = 'bench/lean4/original/Proc.ll'
source_filename = "bench/lean4/original/Proc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_mkCmdLog___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_mkCmdLog___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_logOutput___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_logOutput___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_rawProc___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_rawProc___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_proc___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_proc___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_testProc___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_mkCmdLog___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_mkCmdLog___closed__2 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"PATH \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"stderr:\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"stdout:\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"failed to execute '\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"external command '\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"' exited with code \00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.0109 = phi ptr [ %1, %2 ], [ %.0109.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %20, %.backedge ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @l_List_reverse___rarg(ptr noundef %.0109) #4
  ret ptr %14

15:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %16 = icmp eq i32 %.0.val, 1
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  br i1 %16, label %21, label %123

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %21
  %.val.i158 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i158, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i158, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %21
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit115, label %36

36:                                               ; preds = %lean_inc.exit
  %.val.i160 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i160, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i160, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit115

40:                                               ; preds = %36
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit115, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %41, %40, %38, %lean_inc.exit
  %42 = ptrtoint ptr %18 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_inc.exit115
  %45 = load i32, ptr %18, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i156 = icmp eq i32 %45, 0
  br i1 %.not.i156, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit115
  %51 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__1, align 8, !tbaa !9
  %52 = icmp eq ptr %23, %51
  br i1 %52, label %lean_string_dec_eq.exit.thread192, label %53

53:                                               ; preds = %lean_dec.exit
  %54 = getelementptr i8, ptr %23, i64 8
  %.val.i.i = load i64, ptr %54, align 8, !tbaa !12
  %55 = getelementptr i8, ptr %51, i64 8
  %.val7.i.i = load i64, ptr %55, align 8, !tbaa !12
  %56 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %56, label %lean_string_dec_eq.exit, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit:                          ; preds = %53
  %57 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %23, ptr noundef nonnull %51) #4
  br i1 %57, label %lean_string_dec_eq.exit.thread192, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit.thread:                   ; preds = %53, %lean_string_dec_eq.exit
  %58 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %59 = tail call ptr @lean_string_append(ptr noundef %58, ptr noundef nonnull %23) #4
  br i1 %25, label %lean_dec.exit122, label %60

60:                                               ; preds = %lean_string_dec_eq.exit.thread
  %61 = load i32, ptr %23, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit122

65:                                               ; preds = %60
  %.not.i154 = icmp eq i32 %61, 0
  br i1 %.not.i154, label %lean_dec.exit122, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %66, %65, %63, %lean_string_dec_eq.exit.thread
  %67 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__3, align 8, !tbaa !9
  %68 = tail call ptr @lean_string_append(ptr noundef %59, ptr noundef %67) #4
  br i1 %35, label %69, label %72

69:                                               ; preds = %lean_dec.exit122
  %70 = lshr i64 %34, 1
  %71 = trunc i64 %70 to i32
  br label %lean_obj_tag.exit165

72:                                               ; preds = %lean_dec.exit122
  %73 = getelementptr i8, ptr %33, i64 4
  %.val.i163 = load i32, ptr %73, align 4
  %74 = lshr i32 %.val.i163, 24
  br label %lean_obj_tag.exit165

lean_obj_tag.exit165:                             ; preds = %69, %72
  %.0.i164 = phi i32 [ %71, %69 ], [ %74, %72 ]
  %75 = icmp eq i32 %.0.i164, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %lean_obj_tag.exit165
  %77 = tail call ptr @lean_string_append(ptr noundef %68, ptr noundef %58) #4
  %78 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__4, align 8, !tbaa !9
  %79 = tail call ptr @lean_string_append(ptr noundef %77, ptr noundef %78) #4
  store ptr %.0109, ptr %19, align 8, !tbaa !9
  store ptr %79, ptr %17, align 8, !tbaa !9
  br label %.backedge

80:                                               ; preds = %lean_obj_tag.exit165
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit116, label %85

85:                                               ; preds = %80
  %.val.i166 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i166, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i166, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit116

89:                                               ; preds = %85
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit116, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %90, %89, %87, %80
  br i1 %35, label %lean_dec.exit123, label %91

91:                                               ; preds = %lean_inc.exit116
  %92 = load i32, ptr %33, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit123

96:                                               ; preds = %91
  %.not.i152 = icmp eq i32 %92, 0
  br i1 %.not.i152, label %lean_dec.exit123, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %97, %96, %94, %lean_inc.exit116
  %98 = tail call ptr @lean_string_append(ptr noundef %68, ptr noundef %82) #4
  br i1 %84, label %lean_dec.exit124, label %99

99:                                               ; preds = %lean_dec.exit123
  %100 = load i32, ptr %82, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit124

104:                                              ; preds = %99
  %.not.i150 = icmp eq i32 %100, 0
  br i1 %.not.i150, label %lean_dec.exit124, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %105, %104, %102, %lean_dec.exit123
  %106 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__4, align 8, !tbaa !9
  %107 = tail call ptr @lean_string_append(ptr noundef %98, ptr noundef %106) #4
  store ptr %.0109, ptr %19, align 8, !tbaa !9
  store ptr %107, ptr %17, align 8, !tbaa !9
  br label %.backedge

lean_string_dec_eq.exit.thread192:                ; preds = %lean_dec.exit, %lean_string_dec_eq.exit
  br i1 %35, label %lean_dec.exit125, label %108

108:                                              ; preds = %lean_string_dec_eq.exit.thread192
  %109 = load i32, ptr %33, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit125

113:                                              ; preds = %108
  %.not.i148 = icmp eq i32 %109, 0
  br i1 %.not.i148, label %lean_dec.exit125, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %114, %113, %111, %lean_string_dec_eq.exit.thread192
  br i1 %25, label %lean_dec.exit126, label %115

115:                                              ; preds = %lean_dec.exit125
  %116 = load i32, ptr %23, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit126

120:                                              ; preds = %115
  %.not.i146 = icmp eq i32 %116, 0
  br i1 %.not.i146, label %lean_dec.exit126, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %121, %120, %118, %lean_dec.exit125
  %122 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__5, align 8, !tbaa !9
  store ptr %.0109, ptr %19, align 8, !tbaa !9
  store ptr %122, ptr %17, align 8, !tbaa !9
  br label %.backedge

123:                                              ; preds = %15
  %124 = ptrtoint ptr %20 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit117, label %126

126:                                              ; preds = %123
  %.val.i169 = load i32, ptr %20, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i169, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i169, 1
  store i32 %129, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit117

130:                                              ; preds = %126
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit117, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %131, %130, %128, %123
  %132 = ptrtoint ptr %18 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit118, label %134

134:                                              ; preds = %lean_inc.exit117
  %.val.i172 = load i32, ptr %18, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i172, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i172, 1
  store i32 %137, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit118

138:                                              ; preds = %134
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit118, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %139, %138, %136, %lean_inc.exit117
  br i1 %5, label %lean_dec.exit127, label %140

140:                                              ; preds = %lean_inc.exit118
  %141 = load i32, ptr %.0, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit127

145:                                              ; preds = %140
  %.not.i144 = icmp eq i32 %141, 0
  br i1 %.not.i144, label %lean_dec.exit127, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %146, %145, %143, %lean_inc.exit118
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_inc.exit119, label %151

151:                                              ; preds = %lean_dec.exit127
  %.val.i175 = load i32, ptr %148, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i175, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i175, 1
  store i32 %154, ptr %148, align 4, !tbaa !4
  br label %lean_inc.exit119

155:                                              ; preds = %151
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit119, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %156, %155, %153, %lean_dec.exit127
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit120, label %161

161:                                              ; preds = %lean_inc.exit119
  %.val.i178 = load i32, ptr %158, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i178, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i178, 1
  store i32 %164, ptr %158, align 4, !tbaa !4
  br label %lean_inc.exit120

165:                                              ; preds = %161
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit120, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %166, %165, %163, %lean_inc.exit119
  br i1 %133, label %lean_dec.exit128, label %167

167:                                              ; preds = %lean_inc.exit120
  %168 = load i32, ptr %18, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit128

172:                                              ; preds = %167
  %.not.i142 = icmp eq i32 %168, 0
  br i1 %.not.i142, label %lean_dec.exit128, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %173, %172, %170, %lean_inc.exit120
  %174 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__1, align 8, !tbaa !9
  %175 = icmp eq ptr %148, %174
  br i1 %175, label %lean_string_dec_eq.exit183.thread193, label %176

176:                                              ; preds = %lean_dec.exit128
  %177 = getelementptr i8, ptr %148, i64 8
  %.val.i.i181 = load i64, ptr %177, align 8, !tbaa !12
  %178 = getelementptr i8, ptr %174, i64 8
  %.val7.i.i182 = load i64, ptr %178, align 8, !tbaa !12
  %179 = icmp eq i64 %.val.i.i181, %.val7.i.i182
  br i1 %179, label %lean_string_dec_eq.exit183, label %lean_string_dec_eq.exit183.thread

lean_string_dec_eq.exit183:                       ; preds = %176
  %180 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %148, ptr noundef nonnull %174) #4
  br i1 %180, label %lean_string_dec_eq.exit183.thread193, label %lean_string_dec_eq.exit183.thread

lean_string_dec_eq.exit183.thread:                ; preds = %176, %lean_string_dec_eq.exit183
  %181 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %182 = tail call ptr @lean_string_append(ptr noundef %181, ptr noundef nonnull %148) #4
  br i1 %150, label %lean_dec.exit129, label %183

183:                                              ; preds = %lean_string_dec_eq.exit183.thread
  %184 = load i32, ptr %148, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %148, align 4, !tbaa !4
  br label %lean_dec.exit129

188:                                              ; preds = %183
  %.not.i140 = icmp eq i32 %184, 0
  br i1 %.not.i140, label %lean_dec.exit129, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %189, %188, %186, %lean_string_dec_eq.exit183.thread
  %190 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__3, align 8, !tbaa !9
  %191 = tail call ptr @lean_string_append(ptr noundef %182, ptr noundef %190) #4
  br i1 %160, label %192, label %195

192:                                              ; preds = %lean_dec.exit129
  %193 = lshr i64 %159, 1
  %194 = trunc i64 %193 to i32
  br label %lean_obj_tag.exit186

195:                                              ; preds = %lean_dec.exit129
  %196 = getelementptr i8, ptr %158, i64 4
  %.val.i184 = load i32, ptr %196, align 4
  %197 = lshr i32 %.val.i184, 24
  br label %lean_obj_tag.exit186

lean_obj_tag.exit186:                             ; preds = %192, %195
  %.0.i185 = phi i32 [ %194, %192 ], [ %197, %195 ]
  %198 = icmp eq i32 %.0.i185, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %lean_obj_tag.exit186
  %200 = tail call ptr @lean_string_append(ptr noundef %191, ptr noundef %181) #4
  %201 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__4, align 8, !tbaa !9
  %202 = tail call ptr @lean_string_append(ptr noundef %200, ptr noundef %201) #4
  tail call void @lean_inc_heartbeat() #4
  %203 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %lean_alloc_ctor.exit

205:                                              ; preds = %199
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 1, ptr %203, align 4, !tbaa !4
  store i32 16908312, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %202, ptr %207, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %.0109, ptr %208, align 8, !tbaa !9
  br label %.backedge

209:                                              ; preds = %lean_obj_tag.exit186
  %210 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !9
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_inc.exit121, label %214

214:                                              ; preds = %209
  %.val.i187 = load i32, ptr %211, align 4, !tbaa !4
  %215 = icmp sgt i32 %.val.i187, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i187, 1
  store i32 %217, ptr %211, align 4, !tbaa !4
  br label %lean_inc.exit121

218:                                              ; preds = %214
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit121, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %219, %218, %216, %209
  br i1 %160, label %lean_dec.exit130, label %220

220:                                              ; preds = %lean_inc.exit121
  %221 = load i32, ptr %158, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %158, align 4, !tbaa !4
  br label %lean_dec.exit130

225:                                              ; preds = %220
  %.not.i138 = icmp eq i32 %221, 0
  br i1 %.not.i138, label %lean_dec.exit130, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %226, %225, %223, %lean_inc.exit121
  %227 = tail call ptr @lean_string_append(ptr noundef %191, ptr noundef %211) #4
  br i1 %213, label %lean_dec.exit131, label %228

228:                                              ; preds = %lean_dec.exit130
  %229 = load i32, ptr %211, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %211, align 4, !tbaa !4
  br label %lean_dec.exit131

233:                                              ; preds = %228
  %.not.i136 = icmp eq i32 %229, 0
  br i1 %.not.i136, label %lean_dec.exit131, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %211) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %234, %233, %231, %lean_dec.exit130
  %235 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__4, align 8, !tbaa !9
  %236 = tail call ptr @lean_string_append(ptr noundef %227, ptr noundef %235) #4
  tail call void @lean_inc_heartbeat() #4
  %237 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %lean_alloc_ctor.exit190

239:                                              ; preds = %lean_dec.exit131
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit190:                          ; preds = %lean_dec.exit131
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 1, ptr %237, align 4, !tbaa !4
  store i32 16908312, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %236, ptr %241, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %.0109, ptr %242, align 8, !tbaa !9
  br label %.backedge

lean_string_dec_eq.exit183.thread193:             ; preds = %lean_dec.exit128, %lean_string_dec_eq.exit183
  br i1 %160, label %lean_dec.exit132, label %243

243:                                              ; preds = %lean_string_dec_eq.exit183.thread193
  %244 = load i32, ptr %158, align 4, !tbaa !4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %158, align 4, !tbaa !4
  br label %lean_dec.exit132

248:                                              ; preds = %243
  %.not.i134 = icmp eq i32 %244, 0
  br i1 %.not.i134, label %lean_dec.exit132, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %249, %248, %246, %lean_string_dec_eq.exit183.thread193
  br i1 %150, label %lean_dec.exit133, label %250

250:                                              ; preds = %lean_dec.exit132
  %251 = load i32, ptr %148, align 4, !tbaa !4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %148, align 4, !tbaa !4
  br label %lean_dec.exit133

255:                                              ; preds = %250
  %.not.i = icmp eq i32 %251, 0
  br i1 %.not.i, label %lean_dec.exit133, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %256, %255, %253, %lean_dec.exit132
  %257 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__5, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %258 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %lean_alloc_ctor.exit191

260:                                              ; preds = %lean_dec.exit133
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit191:                          ; preds = %lean_dec.exit133
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 1, ptr %258, align 4, !tbaa !4
  store i32 16908312, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %257, ptr %262, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %.0109, ptr %263, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit191, %lean_alloc_ctor.exit190, %lean_alloc_ctor.exit, %lean_dec.exit126, %lean_dec.exit124, %76
  %.0109.be = phi ptr [ %.0, %lean_dec.exit126 ], [ %.0, %76 ], [ %.0, %lean_dec.exit124 ], [ %258, %lean_alloc_ctor.exit191 ], [ %203, %lean_alloc_ctor.exit ], [ %237, %lean_alloc_ctor.exit190 ]
  br label %3
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 0, 6) %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 56
  %8 = and i64 %6, 3
  %.not.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i, i64 0, i64 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_small_object.exit.i

13:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
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
define ptr @l_Lake_mkCmdLog(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit57, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit57

10:                                               ; preds = %6
  %.not.i79 = icmp eq i32 %.val.i, 0
  br i1 %.not.i79, label %lean_inc.exit57, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %11, %10, %8, %1
  %12 = tail call ptr @lean_array_to_list(ptr noundef %3) #4
  %13 = tail call ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1(ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %14 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %15 = tail call ptr @l_List_foldl___at_String_join___spec__1(ptr noundef %14, ptr noundef %13) #4
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit64, label %18

18:                                               ; preds = %lean_inc.exit57
  %19 = load i32, ptr %13, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit64

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit64, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %24, %23, %21, %lean_inc.exit57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit56, label %29

29:                                               ; preds = %lean_dec.exit64
  %.val.i80 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i80, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i80, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit56

33:                                               ; preds = %29
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit56, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %34, %33, %31, %lean_dec.exit64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit55, label %39

39:                                               ; preds = %lean_inc.exit56
  %.val.i83 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i83, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i83, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit55

43:                                               ; preds = %39
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit55, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %44, %43, %41, %lean_inc.exit56
  %45 = tail call ptr @lean_array_to_list(ptr noundef %36) #4
  tail call void @lean_inc_heartbeat() #4
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %lean_inc.exit55
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit55
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 16908312, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %26, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %51, align 8, !tbaa !9
  %52 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__4, align 8, !tbaa !9
  %53 = tail call ptr @l_String_intercalate(ptr noundef %52, ptr noundef nonnull %46) #4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit54, label %58

58:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i86 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i86, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i86, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit54

62:                                               ; preds = %58
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit54, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %63, %62, %60, %lean_alloc_ctor.exit
  %64 = ptrtoint ptr %0 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit63, label %66

66:                                               ; preds = %lean_inc.exit54
  %67 = load i32, ptr %0, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit63

71:                                               ; preds = %66
  %.not.i65 = icmp eq i32 %67, 0
  br i1 %.not.i65, label %lean_dec.exit63, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %72, %71, %69, %lean_inc.exit54
  br i1 %57, label %73, label %76

73:                                               ; preds = %lean_dec.exit63
  %74 = lshr i64 %56, 1
  %75 = trunc i64 %74 to i32
  br label %lean_obj_tag.exit

76:                                               ; preds = %lean_dec.exit63
  %77 = getelementptr i8, ptr %55, i64 4
  %.val.i89 = load i32, ptr %77, align 4
  %78 = lshr i32 %.val.i89, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %73, %76
  %.0.i = phi i32 [ %75, %73 ], [ %78, %76 ]
  %79 = icmp eq i32 %.0.i, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %lean_obj_tag.exit
  %81 = load ptr, ptr @l_Lake_mkCmdLog___closed__4, align 8, !tbaa !9
  %82 = tail call ptr @lean_string_append(ptr noundef %81, ptr noundef %15) #4
  %83 = ptrtoint ptr %15 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit62, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %15, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit62

90:                                               ; preds = %85
  %.not.i67 = icmp eq i32 %86, 0
  br i1 %.not.i67, label %lean_dec.exit62, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %91, %90, %88, %80
  %92 = tail call ptr @lean_string_append(ptr noundef %82, ptr noundef %14) #4
  %93 = tail call ptr @lean_string_append(ptr noundef %92, ptr noundef %53) #4
  %94 = ptrtoint ptr %53 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit61, label %96

96:                                               ; preds = %lean_dec.exit62
  %97 = load i32, ptr %53, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit61

101:                                              ; preds = %96
  %.not.i69 = icmp eq i32 %97, 0
  br i1 %.not.i69, label %lean_dec.exit61, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit61

103:                                              ; preds = %lean_obj_tag.exit
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit, label %108

108:                                              ; preds = %103
  %.val.i90 = load i32, ptr %105, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i90, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i90, 1
  store i32 %111, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit

112:                                              ; preds = %108
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %113, %112, %110, %103
  br i1 %57, label %lean_dec.exit60, label %114

114:                                              ; preds = %lean_inc.exit
  %115 = load i32, ptr %55, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit60

119:                                              ; preds = %114
  %.not.i71 = icmp eq i32 %115, 0
  br i1 %.not.i71, label %lean_dec.exit60, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %120, %119, %117, %lean_inc.exit
  %121 = tail call ptr @lean_string_append(ptr noundef %14, ptr noundef %105) #4
  br i1 %107, label %lean_dec.exit59, label %122

122:                                              ; preds = %lean_dec.exit60
  %123 = load i32, ptr %105, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %105, align 4, !tbaa !4
  br label %lean_dec.exit59

127:                                              ; preds = %122
  %.not.i73 = icmp eq i32 %123, 0
  br i1 %.not.i73, label %lean_dec.exit59, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %128, %127, %125, %lean_dec.exit60
  %129 = load ptr, ptr @l_Lake_mkCmdLog___closed__3, align 8, !tbaa !9
  %130 = tail call ptr @lean_string_append(ptr noundef %121, ptr noundef %129) #4
  %131 = tail call ptr @lean_string_append(ptr noundef %130, ptr noundef %15) #4
  %132 = ptrtoint ptr %15 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_dec.exit58, label %134

134:                                              ; preds = %lean_dec.exit59
  %135 = load i32, ptr %15, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit58

139:                                              ; preds = %134
  %.not.i75 = icmp eq i32 %135, 0
  br i1 %.not.i75, label %lean_dec.exit58, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %140, %139, %137, %lean_dec.exit59
  %141 = tail call ptr @lean_string_append(ptr noundef %131, ptr noundef %14) #4
  %142 = tail call ptr @lean_string_append(ptr noundef %141, ptr noundef %53) #4
  %143 = ptrtoint ptr %53 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_dec.exit61, label %145

145:                                              ; preds = %lean_dec.exit58
  %146 = load i32, ptr %53, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit61

150:                                              ; preds = %145
  %.not.i77 = icmp eq i32 %146, 0
  br i1 %.not.i77, label %lean_dec.exit61, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %lean_dec.exit58, %148, %150, %151, %lean_dec.exit62, %99, %101, %102
  %.sink = phi ptr [ %93, %lean_dec.exit62 ], [ %93, %102 ], [ %93, %101 ], [ %93, %99 ], [ %142, %151 ], [ %142, %150 ], [ %142, %148 ], [ %142, %lean_dec.exit58 ]
  %152 = tail call ptr @lean_string_append(ptr noundef %.sink, ptr noundef %14) #4
  ret ptr %152
}

declare ptr @lean_array_to_list(ptr noundef) local_unnamed_addr #1

declare ptr @l_List_foldl___at_String_join___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_String_intercalate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_logOutput___rarg___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
lean_nat_eq.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %7 = shl i64 %.val, 1
  %8 = add i64 %7, -1
  %9 = inttoptr i64 %8 to ptr
  %.not = icmp eq i64 %8, 1
  br i1 %.not, label %lean_dec.exit39, label %10

10:                                               ; preds = %lean_nat_eq.exit
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit43, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit43

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit43, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %19, %18, %16, %10
  %20 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %21 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef nonnull %5, ptr noundef %20, ptr noundef nonnull %9) #4
  %22 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %5, ptr noundef %20, ptr noundef %21) #4
  %23 = ptrtoint ptr %21 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit42, label %25

25:                                               ; preds = %lean_dec.exit43
  %26 = load i32, ptr %21, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit42

30:                                               ; preds = %25
  %.not.i44 = icmp eq i32 %26, 0
  br i1 %.not.i44, label %lean_dec.exit42, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %31, %30, %28, %lean_dec.exit43
  %32 = ptrtoint ptr %20 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit41, label %34

34:                                               ; preds = %lean_dec.exit42
  %35 = load i32, ptr %20, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit41

39:                                               ; preds = %34
  %.not.i46 = icmp eq i32 %35, 0
  br i1 %.not.i46, label %lean_dec.exit41, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %40, %39, %37, %lean_dec.exit42
  %41 = load ptr, ptr @l_Lake_logOutput___rarg___lambda__1___closed__1, align 8, !tbaa !9
  %42 = tail call ptr @lean_string_append(ptr noundef %41, ptr noundef %22) #4
  %43 = ptrtoint ptr %22 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit40, label %45

45:                                               ; preds = %lean_dec.exit41
  %46 = load i32, ptr %22, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit40

50:                                               ; preds = %45
  %.not.i48 = icmp eq i32 %46, 0
  br i1 %.not.i48, label %lean_dec.exit40, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %51, %50, %48, %lean_dec.exit41
  %52 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %53 = tail call ptr @lean_string_append(ptr noundef %42, ptr noundef %52) #4
  %54 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %53) #4
  br label %101

lean_dec.exit39:                                  ; preds = %lean_nat_eq.exit
  %55 = ptrtoint ptr %1 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit38, label %57

57:                                               ; preds = %lean_dec.exit39
  %58 = load i32, ptr %1, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit38

62:                                               ; preds = %57
  %.not.i52 = icmp eq i32 %58, 0
  br i1 %.not.i52, label %lean_dec.exit38, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %63, %62, %60, %lean_dec.exit39
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit36, label %68

68:                                               ; preds = %lean_dec.exit38
  %.val.i = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit36

72:                                               ; preds = %68
  %.not.i58 = icmp eq i32 %.val.i, 0
  br i1 %.not.i58, label %lean_inc.exit36, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %73, %72, %70, %lean_dec.exit38
  %74 = ptrtoint ptr %2 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit37, label %76

76:                                               ; preds = %lean_inc.exit36
  %77 = load i32, ptr %2, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit37

81:                                               ; preds = %76
  %.not.i54 = icmp eq i32 %77, 0
  br i1 %.not.i54, label %lean_dec.exit37, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %82, %81, %79, %lean_inc.exit36
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit, label %87

87:                                               ; preds = %lean_dec.exit37
  %.val.i59 = load i32, ptr %84, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i59, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i59, 1
  store i32 %90, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit

91:                                               ; preds = %87
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %92, %91, %89, %lean_dec.exit37
  br i1 %67, label %lean_dec.exit, label %93

93:                                               ; preds = %lean_inc.exit
  %94 = load i32, ptr %65, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit

98:                                               ; preds = %93
  %.not.i56 = icmp eq i32 %94, 0
  br i1 %.not.i56, label %lean_dec.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %99, %98, %96, %lean_inc.exit
  %100 = tail call ptr @lean_apply_2(ptr noundef %84, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %101

101:                                              ; preds = %lean_dec.exit, %lean_dec.exit40
  %.0 = phi ptr [ %54, %lean_dec.exit40 ], [ %100, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_logOutput___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit65, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit65

10:                                               ; preds = %6
  %.not.i96 = icmp eq i32 %.val.i, 0
  br i1 %.not.i96, label %lean_inc.exit65, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %11, %10, %8, %3
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit64, label %14

14:                                               ; preds = %lean_inc.exit65
  %.val.i97 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i97, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i97, 1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit64

18:                                               ; preds = %14
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit64, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %19, %18, %16, %lean_inc.exit65
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit63, label %22

22:                                               ; preds = %lean_inc.exit64
  %.val.i100 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i100, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i100, 1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit63

26:                                               ; preds = %22
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit63, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %27, %26, %24, %lean_inc.exit64
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_closure.exit

30:                                               ; preds = %lean_inc.exit63
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit63
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 -184549328, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lake_logOutput___rarg___lambda__1___boxed, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 4, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 3, ptr %34, align 2, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %1, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %2, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %0, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit62, label %42

42:                                               ; preds = %lean_alloc_closure.exit
  %.val.i103 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i103, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i103, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit62

46:                                               ; preds = %42
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit62, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %47, %46, %44, %lean_alloc_closure.exit
  br i1 %21, label %lean_dec.exit75, label %48

48:                                               ; preds = %lean_inc.exit62
  %49 = load i32, ptr %1, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit75

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit75, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %54, %53, %51, %lean_inc.exit62
  %55 = getelementptr i8, ptr %39, i64 8
  %.val = load i64, ptr %55, align 8, !tbaa !12
  %56 = shl i64 %.val, 1
  %57 = add i64 %56, -1
  %58 = inttoptr i64 %57 to ptr
  %.not = icmp eq i64 %57, 1
  br i1 %.not, label %lean_dec.exit69, label %59

59:                                               ; preds = %lean_dec.exit75
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit61, label %64

64:                                               ; preds = %59
  %.val.i106 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i106, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i106, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit61

68:                                               ; preds = %64
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit61, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %69, %68, %66, %59
  br i1 %5, label %lean_dec.exit74, label %70

70:                                               ; preds = %lean_inc.exit61
  %71 = load i32, ptr %0, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit74

75:                                               ; preds = %70
  %.not.i76 = icmp eq i32 %71, 0
  br i1 %.not.i76, label %lean_dec.exit74, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %76, %75, %73, %lean_inc.exit61
  %77 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef nonnull %39, ptr noundef nonnull %58, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %78 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef nonnull %39, ptr noundef %77, ptr noundef nonnull %58) #4
  %79 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %39, ptr noundef %77, ptr noundef %78) #4
  %80 = ptrtoint ptr %78 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit73, label %82

82:                                               ; preds = %lean_dec.exit74
  %83 = load i32, ptr %78, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit73

87:                                               ; preds = %82
  %.not.i78 = icmp eq i32 %83, 0
  br i1 %.not.i78, label %lean_dec.exit73, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %88, %87, %85, %lean_dec.exit74
  %89 = ptrtoint ptr %77 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit72, label %91

91:                                               ; preds = %lean_dec.exit73
  %92 = load i32, ptr %77, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit72

96:                                               ; preds = %91
  %.not.i80 = icmp eq i32 %92, 0
  br i1 %.not.i80, label %lean_dec.exit72, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %97, %96, %94, %lean_dec.exit73
  br i1 %41, label %lean_dec.exit71, label %98

98:                                               ; preds = %lean_dec.exit72
  %99 = load i32, ptr %39, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit71

103:                                              ; preds = %98
  %.not.i82 = icmp eq i32 %99, 0
  br i1 %.not.i82, label %lean_dec.exit71, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %104, %103, %101, %lean_dec.exit72
  %105 = load ptr, ptr @l_Lake_logOutput___rarg___closed__1, align 8, !tbaa !9
  %106 = tail call ptr @lean_string_append(ptr noundef %105, ptr noundef %79) #4
  %107 = ptrtoint ptr %79 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_dec.exit70, label %109

109:                                              ; preds = %lean_dec.exit71
  %110 = load i32, ptr %79, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %79, align 4, !tbaa !4
  br label %lean_dec.exit70

114:                                              ; preds = %109
  %.not.i84 = icmp eq i32 %110, 0
  br i1 %.not.i84, label %lean_dec.exit70, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %115, %114, %112, %lean_dec.exit71
  %116 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %117 = tail call ptr @lean_string_append(ptr noundef %106, ptr noundef %116) #4
  %118 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %117) #4
  %119 = tail call ptr @lean_apply_4(ptr noundef %61, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %118, ptr noundef nonnull %28) #4
  br label %180

lean_dec.exit69:                                  ; preds = %lean_dec.exit75
  br i1 %41, label %lean_dec.exit68, label %120

120:                                              ; preds = %lean_dec.exit69
  %121 = load i32, ptr %39, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit68

125:                                              ; preds = %120
  %.not.i88 = icmp eq i32 %121, 0
  br i1 %.not.i88, label %lean_dec.exit68, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %126, %125, %123, %lean_dec.exit69
  br i1 %13, label %lean_dec.exit67, label %127

127:                                              ; preds = %lean_dec.exit68
  %128 = load i32, ptr %2, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit67

132:                                              ; preds = %127
  %.not.i90 = icmp eq i32 %128, 0
  br i1 %.not.i90, label %lean_dec.exit67, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %133, %132, %130, %lean_dec.exit68
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit60, label %139

139:                                              ; preds = %lean_dec.exit67
  %.val.i109 = load i32, ptr %136, align 4, !tbaa !4
  %140 = icmp sgt i32 %.val.i109, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i109, 1
  store i32 %142, ptr %136, align 4, !tbaa !4
  br label %lean_inc.exit60

143:                                              ; preds = %139
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit60, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %144, %143, %141, %lean_dec.exit67
  %145 = load ptr, ptr %134, align 8, !tbaa !9
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit59, label %148

148:                                              ; preds = %lean_inc.exit60
  %.val.i112 = load i32, ptr %145, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i112, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i112, 1
  store i32 %151, ptr %145, align 4, !tbaa !4
  br label %lean_inc.exit59

152:                                              ; preds = %148
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit59, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %153, %152, %150, %lean_inc.exit60
  br i1 %5, label %lean_dec.exit66, label %154

154:                                              ; preds = %lean_inc.exit59
  %155 = load i32, ptr %0, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit66

159:                                              ; preds = %154
  %.not.i92 = icmp eq i32 %155, 0
  br i1 %.not.i92, label %lean_dec.exit66, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %160, %159, %157, %lean_inc.exit59
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_inc.exit, label %165

165:                                              ; preds = %lean_dec.exit66
  %.val.i115 = load i32, ptr %162, align 4, !tbaa !4
  %166 = icmp sgt i32 %.val.i115, 0
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i115, 1
  store i32 %168, ptr %162, align 4, !tbaa !4
  br label %lean_inc.exit

169:                                              ; preds = %165
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %170, %169, %167, %lean_dec.exit66
  br i1 %147, label %lean_dec.exit, label %171

171:                                              ; preds = %lean_inc.exit
  %172 = load i32, ptr %145, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %145, align 4, !tbaa !4
  br label %lean_dec.exit

176:                                              ; preds = %171
  %.not.i94 = icmp eq i32 %172, 0
  br i1 %.not.i94, label %lean_dec.exit, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %177, %176, %174, %lean_inc.exit
  %178 = tail call ptr @lean_apply_2(ptr noundef %162, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %179 = tail call ptr @lean_apply_4(ptr noundef %136, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %178, ptr noundef nonnull %28) #4
  br label %180

180:                                              ; preds = %lean_dec.exit, %lean_dec.exit70
  %.0 = phi ptr [ %119, %lean_dec.exit70 ], [ %179, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_logOutput___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lake_logOutput___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_logOutput(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_logOutput___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lake_rawProc___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit186, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit186

11:                                               ; preds = %7
  %.not.i239 = icmp eq i32 %.val.i, 0
  br i1 %.not.i239, label %lean_inc.exit186, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %12, %11, %9, %4
  %13 = tail call ptr @l_IO_Process_output(ptr noundef %0, ptr noundef %3) #4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_inc.exit186
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_inc.exit186
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i240 = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i240, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  %.val236 = load i32, ptr %13, align 4, !tbaa !4
  %23 = icmp eq i32 %.val236, 1
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  br i1 %22, label %28, label %70

28:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %29, label %35

29:                                               ; preds = %28
  tail call void @lean_inc_heartbeat() #4
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_ctor.exit

32:                                               ; preds = %29
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 16842768, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %25, ptr %34, align 8, !tbaa !9
  store ptr %2, ptr %26, align 8, !tbaa !9
  store ptr %30, ptr %24, align 8, !tbaa !9
  br label %115

35:                                               ; preds = %28
  %36 = ptrtoint ptr %27 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit185, label %38

38:                                               ; preds = %35
  %.val.i241 = load i32, ptr %27, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i241, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i241, 1
  store i32 %41, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit185

42:                                               ; preds = %38
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit185, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %43, %42, %40, %35
  %44 = ptrtoint ptr %25 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit184, label %46

46:                                               ; preds = %lean_inc.exit185
  %.val.i244 = load i32, ptr %25, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i244, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i244, 1
  store i32 %49, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit184

50:                                               ; preds = %46
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit184, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %51, %50, %48, %lean_inc.exit185
  br i1 %15, label %lean_dec.exit202, label %52

52:                                               ; preds = %lean_inc.exit184
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit202

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit202, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %58, %57, %55, %lean_inc.exit184
  tail call void @lean_inc_heartbeat() #4
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit247

61:                                               ; preds = %lean_dec.exit202
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit247:                          ; preds = %lean_dec.exit202
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 16842768, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %25, ptr %63, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit248

66:                                               ; preds = %lean_alloc_ctor.exit247
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit248:                          ; preds = %lean_alloc_ctor.exit247
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !4
  store i32 131096, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %59, ptr %68, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %2, ptr %69, align 8, !tbaa !9
  br label %115

70:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %71, label %80

71:                                               ; preds = %70
  tail call void @lean_inc_heartbeat() #4
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_ctor.exit249

74:                                               ; preds = %71
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit249:                          ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 65552, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %25, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 16777215
  store i32 %79, ptr %77, align 4
  store ptr %2, ptr %26, align 8, !tbaa !9
  store ptr %72, ptr %24, align 8, !tbaa !9
  br label %115

80:                                               ; preds = %70
  %81 = ptrtoint ptr %27 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit183, label %83

83:                                               ; preds = %80
  %.val.i250 = load i32, ptr %27, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i250, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i250, 1
  store i32 %86, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit183

87:                                               ; preds = %83
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit183, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %88, %87, %85, %80
  %89 = ptrtoint ptr %25 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit182, label %91

91:                                               ; preds = %lean_inc.exit183
  %.val.i253 = load i32, ptr %25, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i253, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i253, 1
  store i32 %94, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit182

95:                                               ; preds = %91
  %.not.i254 = icmp eq i32 %.val.i253, 0
  br i1 %.not.i254, label %lean_inc.exit182, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %96, %95, %93, %lean_inc.exit183
  br i1 %15, label %lean_dec.exit201, label %97

97:                                               ; preds = %lean_inc.exit182
  %98 = load i32, ptr %13, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit201

102:                                              ; preds = %97
  %.not.i203 = icmp eq i32 %98, 0
  br i1 %.not.i203, label %lean_dec.exit201, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %103, %102, %100, %lean_inc.exit182
  tail call void @lean_inc_heartbeat() #4
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %lean_alloc_ctor.exit256

106:                                              ; preds = %lean_dec.exit201
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit256:                          ; preds = %lean_dec.exit201
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !4
  store i32 65552, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %25, ptr %108, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %lean_alloc_ctor.exit257

111:                                              ; preds = %lean_alloc_ctor.exit256
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit257:                          ; preds = %lean_alloc_ctor.exit256
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %109, align 4, !tbaa !4
  store i32 131096, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %104, ptr %113, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %2, ptr %114, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %lean_alloc_ctor.exit249, %lean_alloc_ctor.exit257, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit248
  %116 = phi ptr [ %59, %lean_alloc_ctor.exit248 ], [ %30, %lean_alloc_ctor.exit ], [ %72, %lean_alloc_ctor.exit249 ], [ %104, %lean_alloc_ctor.exit257 ]
  %.1167 = phi ptr [ %64, %lean_alloc_ctor.exit248 ], [ %13, %lean_alloc_ctor.exit ], [ %13, %lean_alloc_ctor.exit249 ], [ %109, %lean_alloc_ctor.exit257 ]
  %117 = getelementptr inbounds nuw i8, ptr %.1167, i64 8
  %118 = ptrtoint ptr %116 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit181, label %120

120:                                              ; preds = %115
  %.val.i258 = load i32, ptr %116, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i258, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i258, 1
  store i32 %123, ptr %116, align 4, !tbaa !4
  br label %128

124:                                              ; preds = %120
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %128, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #4
  br label %128

lean_inc.exit181:                                 ; preds = %115
  %126 = lshr i64 %118, 1
  %127 = trunc i64 %126 to i32
  br label %lean_obj_tag.exit263

128:                                              ; preds = %125, %124, %122
  %129 = getelementptr i8, ptr %116, i64 4
  %.val.i261 = load i32, ptr %129, align 4
  %130 = lshr i32 %.val.i261, 24
  br label %lean_obj_tag.exit263

lean_obj_tag.exit263:                             ; preds = %lean_inc.exit181, %128
  %.0.i262 = phi i32 [ %127, %lean_inc.exit181 ], [ %130, %128 ]
  %131 = icmp eq i32 %.0.i262, 0
  br i1 %131, label %132, label %319

132:                                              ; preds = %lean_obj_tag.exit263
  %.1167.val235 = load i32, ptr %.1167, align 4, !tbaa !4
  %133 = icmp eq i32 %.1167.val235, 1
  %134 = getelementptr inbounds nuw i8, ptr %.1167, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  br i1 %133, label %136, label %223

136:                                              ; preds = %132
  %137 = load ptr, ptr %117, align 8, !tbaa !9
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit200, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %137, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %137, align 4, !tbaa !4
  br label %lean_dec.exit200

145:                                              ; preds = %140
  %.not.i205 = icmp eq i32 %141, 0
  br i1 %.not.i205, label %lean_dec.exit200, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %146, %145, %143, %136
  %147 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_inc.exit180, label %151

151:                                              ; preds = %lean_dec.exit200
  %.val.i264 = load i32, ptr %148, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i264, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i264, 1
  store i32 %154, ptr %148, align 4, !tbaa !4
  br label %lean_inc.exit180

155:                                              ; preds = %151
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit180, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %156, %155, %153, %lean_dec.exit200
  br i1 %119, label %lean_dec.exit199, label %157

157:                                              ; preds = %lean_inc.exit180
  %158 = load i32, ptr %116, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit199

162:                                              ; preds = %157
  %.not.i207 = icmp eq i32 %158, 0
  br i1 %.not.i207, label %lean_dec.exit199, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %163, %162, %160, %lean_inc.exit180
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit179, label %168

168:                                              ; preds = %lean_dec.exit199
  %.val.i267 = load i32, ptr %165, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i267, 0
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i267, 1
  store i32 %171, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit179

172:                                              ; preds = %168
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit179, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %173, %172, %170, %lean_dec.exit199
  br i1 %6, label %lean_dec.exit198, label %174

174:                                              ; preds = %lean_inc.exit179
  %175 = load i32, ptr %0, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit198

179:                                              ; preds = %174
  %.not.i209 = icmp eq i32 %175, 0
  br i1 %.not.i209, label %lean_dec.exit198, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %180, %179, %177, %lean_inc.exit179
  %181 = load ptr, ptr @l_Lake_rawProc___lambda__1___closed__1, align 8, !tbaa !9
  %182 = tail call ptr @lean_string_append(ptr noundef %181, ptr noundef %165) #4
  br i1 %167, label %lean_dec.exit197, label %183

183:                                              ; preds = %lean_dec.exit198
  %184 = load i32, ptr %165, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %165, align 4, !tbaa !4
  br label %lean_dec.exit197

188:                                              ; preds = %183
  %.not.i211 = icmp eq i32 %184, 0
  br i1 %.not.i211, label %lean_dec.exit197, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %189, %188, %186, %lean_dec.exit198
  %190 = load ptr, ptr @l_Lake_rawProc___lambda__1___closed__2, align 8, !tbaa !9
  %191 = tail call ptr @lean_string_append(ptr noundef %182, ptr noundef %190) #4
  %192 = tail call ptr @lean_io_error_to_string(ptr noundef %148) #4
  %193 = tail call ptr @lean_string_append(ptr noundef %191, ptr noundef %192) #4
  %194 = ptrtoint ptr %192 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_dec.exit196, label %196

196:                                              ; preds = %lean_dec.exit197
  %197 = load i32, ptr %192, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %192, align 4, !tbaa !4
  br label %lean_dec.exit196

201:                                              ; preds = %196
  %.not.i213 = icmp eq i32 %197, 0
  br i1 %.not.i213, label %lean_dec.exit196, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %202, %201, %199, %lean_dec.exit197
  %203 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %204 = tail call ptr @lean_string_append(ptr noundef %193, ptr noundef %203) #4
  tail call void @lean_inc_heartbeat() #4
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit270

207:                                              ; preds = %lean_dec.exit196
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit270:                          ; preds = %lean_dec.exit196
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i64 3, ptr %209, align 8, !tbaa !12
  store i32 1, ptr %205, align 8, !tbaa !4
  store i32 65560, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %204, ptr %210, align 8, !tbaa !9
  %211 = getelementptr i8, ptr %135, i64 8
  %.val238 = load i64, ptr %211, align 8, !tbaa !12
  %212 = shl i64 %.val238, 1
  %213 = or disjoint i64 %212, 1
  %214 = inttoptr i64 %213 to ptr
  %215 = tail call ptr @lean_array_push(ptr noundef %135, ptr noundef nonnull %205) #4
  %216 = getelementptr inbounds nuw i8, ptr %.1167, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 16777215
  %219 = or disjoint i32 %218, 16777216
  store i32 %219, ptr %216, align 4
  store ptr %215, ptr %134, align 8, !tbaa !9
  store ptr %214, ptr %117, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %220 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %lean_alloc_ctor.exit271

222:                                              ; preds = %lean_alloc_ctor.exit270
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

223:                                              ; preds = %132
  %224 = ptrtoint ptr %135 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit178, label %226

226:                                              ; preds = %223
  %.val.i272 = load i32, ptr %135, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i272, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i272, 1
  store i32 %229, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit178

230:                                              ; preds = %226
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit178, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %231, %230, %228, %223
  %232 = ptrtoint ptr %.1167 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_dec.exit195, label %234

234:                                              ; preds = %lean_inc.exit178
  %235 = load i32, ptr %.1167, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %.1167, align 4, !tbaa !4
  br label %lean_dec.exit195

239:                                              ; preds = %234
  %.not.i215 = icmp eq i32 %235, 0
  br i1 %.not.i215, label %lean_dec.exit195, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1167) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %240, %239, %237, %lean_inc.exit178
  %241 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !9
  %243 = ptrtoint ptr %242 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_inc.exit177, label %245

245:                                              ; preds = %lean_dec.exit195
  %.val.i275 = load i32, ptr %242, align 4, !tbaa !4
  %246 = icmp sgt i32 %.val.i275, 0
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i275, 1
  store i32 %248, ptr %242, align 4, !tbaa !4
  br label %lean_inc.exit177

249:                                              ; preds = %245
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit177, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %242) #4
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %250, %249, %247, %lean_dec.exit195
  br i1 %119, label %lean_dec.exit194, label %251

251:                                              ; preds = %lean_inc.exit177
  %252 = load i32, ptr %116, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit194

256:                                              ; preds = %251
  %.not.i217 = icmp eq i32 %252, 0
  br i1 %.not.i217, label %lean_dec.exit194, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %257, %256, %254, %lean_inc.exit177
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !9
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_inc.exit176, label %262

262:                                              ; preds = %lean_dec.exit194
  %.val.i278 = load i32, ptr %259, align 4, !tbaa !4
  %263 = icmp sgt i32 %.val.i278, 0
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i278, 1
  store i32 %265, ptr %259, align 4, !tbaa !4
  br label %lean_inc.exit176

266:                                              ; preds = %262
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit176, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %267, %266, %264, %lean_dec.exit194
  br i1 %6, label %lean_dec.exit193, label %268

268:                                              ; preds = %lean_inc.exit176
  %269 = load i32, ptr %0, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit193

273:                                              ; preds = %268
  %.not.i219 = icmp eq i32 %269, 0
  br i1 %.not.i219, label %lean_dec.exit193, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %274, %273, %271, %lean_inc.exit176
  %275 = load ptr, ptr @l_Lake_rawProc___lambda__1___closed__1, align 8, !tbaa !9
  %276 = tail call ptr @lean_string_append(ptr noundef %275, ptr noundef %259) #4
  br i1 %261, label %lean_dec.exit192, label %277

277:                                              ; preds = %lean_dec.exit193
  %278 = load i32, ptr %259, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %259, align 4, !tbaa !4
  br label %lean_dec.exit192

282:                                              ; preds = %277
  %.not.i221 = icmp eq i32 %278, 0
  br i1 %.not.i221, label %lean_dec.exit192, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %283, %282, %280, %lean_dec.exit193
  %284 = load ptr, ptr @l_Lake_rawProc___lambda__1___closed__2, align 8, !tbaa !9
  %285 = tail call ptr @lean_string_append(ptr noundef %276, ptr noundef %284) #4
  %286 = tail call ptr @lean_io_error_to_string(ptr noundef %242) #4
  %287 = tail call ptr @lean_string_append(ptr noundef %285, ptr noundef %286) #4
  %288 = ptrtoint ptr %286 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_dec.exit191, label %290

290:                                              ; preds = %lean_dec.exit192
  %291 = load i32, ptr %286, align 4, !tbaa !4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %286, align 4, !tbaa !4
  br label %lean_dec.exit191

295:                                              ; preds = %290
  %.not.i223 = icmp eq i32 %291, 0
  br i1 %.not.i223, label %lean_dec.exit191, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %286) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %296, %295, %293, %lean_dec.exit192
  %297 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %298 = tail call ptr @lean_string_append(ptr noundef %287, ptr noundef %297) #4
  tail call void @lean_inc_heartbeat() #4
  %299 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %lean_alloc_ctor.exit282

301:                                              ; preds = %lean_dec.exit191
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit282:                          ; preds = %lean_dec.exit191
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i64 3, ptr %303, align 8, !tbaa !12
  store i32 1, ptr %299, align 8, !tbaa !4
  store i32 65560, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %298, ptr %304, align 8, !tbaa !9
  %305 = getelementptr i8, ptr %135, i64 8
  %.val237 = load i64, ptr %305, align 8, !tbaa !12
  %306 = tail call ptr @lean_array_push(ptr noundef %135, ptr noundef nonnull %299) #4
  tail call void @lean_inc_heartbeat() #4
  %307 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %lean_alloc_ctor.exit283

309:                                              ; preds = %lean_alloc_ctor.exit282
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit283:                          ; preds = %lean_alloc_ctor.exit282
  %310 = shl i64 %.val237, 1
  %311 = or disjoint i64 %310, 1
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 1, ptr %307, align 4, !tbaa !4
  store i32 16908312, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %312, ptr %314, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %306, ptr %315, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %316 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %lean_alloc_ctor.exit271

318:                                              ; preds = %lean_alloc_ctor.exit283
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

319:                                              ; preds = %lean_obj_tag.exit263
  br i1 %6, label %lean_dec.exit190, label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %0, align 4, !tbaa !4
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit190

325:                                              ; preds = %320
  %.not.i225 = icmp eq i32 %321, 0
  br i1 %.not.i225, label %lean_dec.exit190, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %326, %325, %323, %319
  %.1167.val = load i32, ptr %.1167, align 4, !tbaa !4
  %327 = icmp eq i32 %.1167.val, 1
  br i1 %327, label %328, label %359

328:                                              ; preds = %lean_dec.exit190
  %329 = load ptr, ptr %117, align 8, !tbaa !9
  %330 = ptrtoint ptr %329 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %lean_dec.exit189, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %329, align 4, !tbaa !4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %329, align 4, !tbaa !4
  br label %lean_dec.exit189

337:                                              ; preds = %332
  %.not.i227 = icmp eq i32 %333, 0
  br i1 %.not.i227, label %lean_dec.exit189, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %329) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %338, %337, %335, %328
  %339 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !9
  %341 = ptrtoint ptr %340 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_inc.exit175, label %343

343:                                              ; preds = %lean_dec.exit189
  %.val.i285 = load i32, ptr %340, align 4, !tbaa !4
  %344 = icmp sgt i32 %.val.i285, 0
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i285, 1
  store i32 %346, ptr %340, align 4, !tbaa !4
  br label %lean_inc.exit175

347:                                              ; preds = %343
  %.not.i286 = icmp eq i32 %.val.i285, 0
  br i1 %.not.i286, label %lean_inc.exit175, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %340) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %348, %347, %345, %lean_dec.exit189
  br i1 %119, label %lean_dec.exit188, label %349

349:                                              ; preds = %lean_inc.exit175
  %350 = load i32, ptr %116, align 4, !tbaa !4
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit188

354:                                              ; preds = %349
  %.not.i229 = icmp eq i32 %350, 0
  br i1 %.not.i229, label %lean_dec.exit188, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %355, %354, %352, %lean_inc.exit175
  store ptr %340, ptr %117, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %356 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %lean_alloc_ctor.exit271

358:                                              ; preds = %lean_dec.exit188
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

359:                                              ; preds = %lean_dec.exit190
  %360 = getelementptr inbounds nuw i8, ptr %.1167, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !9
  %362 = ptrtoint ptr %361 to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %lean_inc.exit174, label %364

364:                                              ; preds = %359
  %.val.i289 = load i32, ptr %361, align 4, !tbaa !4
  %365 = icmp sgt i32 %.val.i289, 0
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %364
  %367 = add nuw i32 %.val.i289, 1
  store i32 %367, ptr %361, align 4, !tbaa !4
  br label %lean_inc.exit174

368:                                              ; preds = %364
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit174, label %369

369:                                              ; preds = %368
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %361) #4
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %369, %368, %366, %359
  %370 = ptrtoint ptr %.1167 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_dec.exit187, label %372

372:                                              ; preds = %lean_inc.exit174
  %373 = load i32, ptr %.1167, align 4, !tbaa !4
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %.1167, align 4, !tbaa !4
  br label %lean_dec.exit187

377:                                              ; preds = %372
  %.not.i231 = icmp eq i32 %373, 0
  br i1 %.not.i231, label %lean_dec.exit187, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1167) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %378, %377, %375, %lean_inc.exit174
  %379 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !9
  %381 = ptrtoint ptr %380 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_inc.exit, label %383

383:                                              ; preds = %lean_dec.exit187
  %.val.i292 = load i32, ptr %380, align 4, !tbaa !4
  %384 = icmp sgt i32 %.val.i292, 0
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i292, 1
  store i32 %386, ptr %380, align 4, !tbaa !4
  br label %lean_inc.exit

387:                                              ; preds = %383
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %380) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %388, %387, %385, %lean_dec.exit187
  br i1 %119, label %lean_dec.exit, label %389

389:                                              ; preds = %lean_inc.exit
  %390 = load i32, ptr %116, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit

394:                                              ; preds = %389
  %.not.i233 = icmp eq i32 %390, 0
  br i1 %.not.i233, label %lean_dec.exit, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %395, %394, %392, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %396 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %lean_alloc_ctor.exit295

398:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit295:                          ; preds = %lean_dec.exit
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 1, ptr %396, align 4, !tbaa !4
  store i32 131096, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %380, ptr %400, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %361, ptr %401, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %402 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %lean_alloc_ctor.exit271

404:                                              ; preds = %lean_alloc_ctor.exit295
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit271:                          ; preds = %lean_alloc_ctor.exit295, %lean_dec.exit188, %lean_alloc_ctor.exit283, %lean_alloc_ctor.exit270
  %.sink348 = phi ptr [ %220, %lean_alloc_ctor.exit270 ], [ %316, %lean_alloc_ctor.exit283 ], [ %356, %lean_dec.exit188 ], [ %402, %lean_alloc_ctor.exit295 ]
  %.sink = phi ptr [ %.1167, %lean_alloc_ctor.exit270 ], [ %307, %lean_alloc_ctor.exit283 ], [ %.1167, %lean_dec.exit188 ], [ %396, %lean_alloc_ctor.exit295 ]
  %405 = getelementptr inbounds nuw i8, ptr %.sink348, i64 4
  store i32 1, ptr %.sink348, align 4, !tbaa !4
  store i32 131096, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %.sink348, i64 8
  store ptr %.sink, ptr %406, align 8, !tbaa !9
  %407 = getelementptr inbounds nuw i8, ptr %.sink348, i64 16
  store ptr %27, ptr %407, align 8, !tbaa !9
  ret ptr %.sink348
}

declare ptr @l_IO_Process_output(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_error_to_string(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_rawProc(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val200 = load i64, ptr %5, align 8, !tbaa !12
  %6 = shl i64 %.val200, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i8 %1, 0
  br i1 %9, label %10, label %206

10:                                               ; preds = %4
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit149, label %13

13:                                               ; preds = %10
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit149

17:                                               ; preds = %13
  %.not.i201 = icmp eq i32 %.val.i, 0
  br i1 %.not.i201, label %lean_inc.exit149, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %18, %17, %15, %10
  %19 = tail call ptr @l_Lake_mkCmdLog(ptr noundef %0)
  tail call void @lean_inc_heartbeat() #4
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit

22:                                               ; preds = %lean_inc.exit149
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit149
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %24, align 8, !tbaa !12
  store i32 1, ptr %20, align 8, !tbaa !4
  store i32 65560, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %25, align 8, !tbaa !9
  %26 = tail call ptr @lean_array_push(ptr noundef nonnull %2, ptr noundef nonnull %20) #4
  %27 = tail call ptr @l_Lake_rawProc___lambda__1(ptr noundef %0, ptr nonnull poison, ptr noundef %26, ptr noundef %3)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit148, label %32

32:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i202 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i202, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i202, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %40

36:                                               ; preds = %32
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %40, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %40

lean_inc.exit148:                                 ; preds = %lean_alloc_ctor.exit
  %38 = lshr i64 %30, 1
  %39 = trunc i64 %38 to i32
  br label %lean_obj_tag.exit

40:                                               ; preds = %37, %36, %34
  %41 = getelementptr i8, ptr %29, i64 4
  %.val.i205 = load i32, ptr %41, align 4
  %42 = lshr i32 %.val.i205, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit148, %40
  %.0.i = phi i32 [ %39, %lean_inc.exit148 ], [ %42, %40 ]
  %43 = icmp eq i32 %.0.i, 0
  %.val199 = load i32, ptr %27, align 4, !tbaa !4
  %44 = icmp eq i32 %.val199, 1
  br i1 %43, label %lean_dec.exit162, label %82

lean_dec.exit162:                                 ; preds = %lean_obj_tag.exit
  br i1 %44, label %45, label %56

45:                                               ; preds = %lean_dec.exit162
  %46 = load ptr, ptr %28, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit161, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %46, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit161

54:                                               ; preds = %49
  %.not.i163 = icmp eq i32 %50, 0
  br i1 %.not.i163, label %lean_dec.exit161, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit161

56:                                               ; preds = %lean_dec.exit162
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit147, label %61

61:                                               ; preds = %56
  %.val.i206 = load i32, ptr %58, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i206, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i206, 1
  store i32 %64, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit147

65:                                               ; preds = %61
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit147, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %66, %65, %63, %56
  %67 = ptrtoint ptr %27 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit160, label %69

69:                                               ; preds = %lean_inc.exit147
  %70 = load i32, ptr %27, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit160

74:                                               ; preds = %69
  %.not.i165 = icmp eq i32 %70, 0
  br i1 %.not.i165, label %lean_dec.exit160, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %75, %74, %72, %lean_inc.exit147
  tail call void @lean_inc_heartbeat() #4
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %lean_alloc_ctor.exit209

78:                                               ; preds = %lean_dec.exit160
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit209:                          ; preds = %lean_dec.exit160
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !4
  store i32 131096, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %29, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %58, ptr %81, align 8, !tbaa !9
  br label %lean_dec.exit161

82:                                               ; preds = %lean_obj_tag.exit
  br i1 %44, label %83, label %131

83:                                               ; preds = %82
  %84 = load ptr, ptr %28, align 8, !tbaa !9
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit159, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %84, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !4
  br label %lean_dec.exit159

92:                                               ; preds = %87
  %.not.i167 = icmp eq i32 %88, 0
  br i1 %.not.i167, label %lean_dec.exit159, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %93, %92, %90, %83
  %.val197 = load i32, ptr %29, align 4, !tbaa !4
  %94 = icmp eq i32 %.val197, 1
  br i1 %94, label %95, label %107

95:                                               ; preds = %lean_dec.exit159
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit158, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %97, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %97, align 4, !tbaa !4
  br label %lean_dec.exit158

105:                                              ; preds = %100
  %.not.i169 = icmp eq i32 %101, 0
  br i1 %.not.i169, label %lean_dec.exit158, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %106, %105, %103, %95
  store ptr %8, ptr %96, align 8, !tbaa !9
  br label %lean_dec.exit161

107:                                              ; preds = %lean_dec.exit159
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit146, label %112

112:                                              ; preds = %107
  %.val.i210 = load i32, ptr %109, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i210, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i210, 1
  store i32 %115, ptr %109, align 4, !tbaa !4
  br label %lean_inc.exit146

116:                                              ; preds = %112
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit146, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %117, %116, %114, %107
  br i1 %31, label %lean_dec.exit157, label %118

118:                                              ; preds = %lean_inc.exit146
  %119 = load i32, ptr %29, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit157

123:                                              ; preds = %118
  %.not.i171 = icmp eq i32 %119, 0
  br i1 %.not.i171, label %lean_dec.exit157, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %124, %123, %121, %lean_inc.exit146
  tail call void @lean_inc_heartbeat() #4
  %125 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %lean_alloc_ctor.exit213

127:                                              ; preds = %lean_dec.exit157
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit213:                          ; preds = %lean_dec.exit157
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 1, ptr %125, align 4, !tbaa !4
  store i32 16908312, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %8, ptr %129, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %109, ptr %130, align 8, !tbaa !9
  store ptr %125, ptr %28, align 8, !tbaa !9
  br label %lean_dec.exit161

131:                                              ; preds = %82
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit145, label %136

136:                                              ; preds = %131
  %.val.i214 = load i32, ptr %133, align 4, !tbaa !4
  %137 = icmp sgt i32 %.val.i214, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i214, 1
  store i32 %139, ptr %133, align 4, !tbaa !4
  br label %lean_inc.exit145

140:                                              ; preds = %136
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit145, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %141, %140, %138, %131
  %142 = ptrtoint ptr %27 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_dec.exit156, label %144

144:                                              ; preds = %lean_inc.exit145
  %145 = load i32, ptr %27, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit156

149:                                              ; preds = %144
  %.not.i173 = icmp eq i32 %145, 0
  br i1 %.not.i173, label %lean_dec.exit156, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %150, %149, %147, %lean_inc.exit145
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit144, label %156

156:                                              ; preds = %lean_dec.exit156
  %.val.i217 = load i32, ptr %153, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i217, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i217, 1
  store i32 %159, ptr %153, align 4, !tbaa !4
  br label %lean_inc.exit144

160:                                              ; preds = %156
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit144, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %161, %160, %158, %lean_dec.exit156
  %.val196 = load i32, ptr %29, align 4, !tbaa !4
  %162 = icmp eq i32 %.val196, 1
  br i1 %162, label %163, label %184

163:                                              ; preds = %lean_inc.exit144
  %164 = load ptr, ptr %151, align 8, !tbaa !9
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_ctor_release.exit, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %164, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %164, align 4, !tbaa !4
  br label %lean_ctor_release.exit

172:                                              ; preds = %167
  %.not.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %163, %170, %172, %173
  store ptr inttoptr (i64 1 to ptr), ptr %151, align 8, !tbaa !9
  %174 = load ptr, ptr %152, align 8, !tbaa !9
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_ctor_release.exit221, label %177

177:                                              ; preds = %lean_ctor_release.exit
  %178 = load i32, ptr %174, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !4
  br label %lean_ctor_release.exit221

182:                                              ; preds = %177
  %.not.i.i220 = icmp eq i32 %178, 0
  br i1 %.not.i.i220, label %lean_ctor_release.exit221, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_ctor_release.exit221

lean_ctor_release.exit221:                        ; preds = %lean_ctor_release.exit, %180, %182, %183
  store ptr inttoptr (i64 1 to ptr), ptr %152, align 8, !tbaa !9
  br label %lean_dec_ref.exit190

184:                                              ; preds = %lean_inc.exit144
  %185 = icmp sgt i32 %.val196, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %184
  %187 = add nsw i32 %.val196, -1
  store i32 %187, ptr %29, align 4, !tbaa !4
  br label %lean_dec_ref.exit190

188:                                              ; preds = %184
  %.not.i189 = icmp eq i32 %.val196, 0
  br i1 %.not.i189, label %lean_dec_ref.exit190, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec_ref.exit190

lean_dec_ref.exit190:                             ; preds = %189, %188, %186, %lean_ctor_release.exit221
  %.0138 = phi ptr [ %29, %lean_ctor_release.exit221 ], [ inttoptr (i64 1 to ptr), %186 ], [ inttoptr (i64 1 to ptr), %188 ], [ inttoptr (i64 1 to ptr), %189 ]
  %190 = ptrtoint ptr %.0138 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %192, label %197

192:                                              ; preds = %lean_dec_ref.exit190
  tail call void @lean_inc_heartbeat() #4
  %193 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %lean_alloc_ctor.exit222

195:                                              ; preds = %192
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit222:                          ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %193, align 4, !tbaa !4
  store i32 16908312, ptr %196, align 4
  br label %197

197:                                              ; preds = %lean_dec_ref.exit190, %lean_alloc_ctor.exit222
  %.0139 = phi ptr [ %193, %lean_alloc_ctor.exit222 ], [ %.0138, %lean_dec_ref.exit190 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0139, i64 8
  store ptr %8, ptr %198, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %.0139, i64 16
  store ptr %153, ptr %199, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %200 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %lean_alloc_ctor.exit223

202:                                              ; preds = %197
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit223:                          ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 1, ptr %200, align 4, !tbaa !4
  store i32 131096, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %.0139, ptr %204, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %133, ptr %205, align 8, !tbaa !9
  br label %lean_dec.exit161

206:                                              ; preds = %4
  %207 = tail call ptr @l_Lake_rawProc___lambda__1(ptr noundef %0, ptr nonnull poison, ptr noundef nonnull %2, ptr noundef %3)
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit143, label %212

212:                                              ; preds = %206
  %.val.i224 = load i32, ptr %209, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i224, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i224, 1
  store i32 %215, ptr %209, align 4, !tbaa !4
  br label %220

216:                                              ; preds = %212
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %220, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #4
  br label %220

lean_inc.exit143:                                 ; preds = %206
  %218 = lshr i64 %210, 1
  %219 = trunc i64 %218 to i32
  br label %lean_obj_tag.exit229

220:                                              ; preds = %217, %216, %214
  %221 = getelementptr i8, ptr %209, i64 4
  %.val.i227 = load i32, ptr %221, align 4
  %222 = lshr i32 %.val.i227, 24
  br label %lean_obj_tag.exit229

lean_obj_tag.exit229:                             ; preds = %lean_inc.exit143, %220
  %.0.i228 = phi i32 [ %219, %lean_inc.exit143 ], [ %222, %220 ]
  %223 = icmp eq i32 %.0.i228, 0
  %.val195 = load i32, ptr %207, align 4, !tbaa !4
  %224 = icmp eq i32 %.val195, 1
  br i1 %223, label %lean_dec.exit155, label %262

lean_dec.exit155:                                 ; preds = %lean_obj_tag.exit229
  br i1 %224, label %225, label %236

225:                                              ; preds = %lean_dec.exit155
  %226 = load ptr, ptr %208, align 8, !tbaa !9
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit161, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %226, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %226, align 4, !tbaa !4
  br label %lean_dec.exit161

234:                                              ; preds = %229
  %.not.i177 = icmp eq i32 %230, 0
  br i1 %.not.i177, label %lean_dec.exit161, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %226) #4
  br label %lean_dec.exit161

236:                                              ; preds = %lean_dec.exit155
  %237 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !9
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit142, label %241

241:                                              ; preds = %236
  %.val.i230 = load i32, ptr %238, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i230, 0
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i230, 1
  store i32 %244, ptr %238, align 4, !tbaa !4
  br label %lean_inc.exit142

245:                                              ; preds = %241
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit142, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %246, %245, %243, %236
  %247 = ptrtoint ptr %207 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_dec.exit153, label %249

249:                                              ; preds = %lean_inc.exit142
  %250 = load i32, ptr %207, align 4, !tbaa !4
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %207, align 4, !tbaa !4
  br label %lean_dec.exit153

254:                                              ; preds = %249
  %.not.i179 = icmp eq i32 %250, 0
  br i1 %.not.i179, label %lean_dec.exit153, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %255, %254, %252, %lean_inc.exit142
  tail call void @lean_inc_heartbeat() #4
  %256 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %lean_alloc_ctor.exit233

258:                                              ; preds = %lean_dec.exit153
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit233:                          ; preds = %lean_dec.exit153
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 1, ptr %256, align 4, !tbaa !4
  store i32 131096, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %209, ptr %260, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %238, ptr %261, align 8, !tbaa !9
  br label %lean_dec.exit161

262:                                              ; preds = %lean_obj_tag.exit229
  br i1 %224, label %263, label %311

263:                                              ; preds = %262
  %264 = load ptr, ptr %208, align 8, !tbaa !9
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_dec.exit152, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %264, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %264, align 4, !tbaa !4
  br label %lean_dec.exit152

272:                                              ; preds = %267
  %.not.i181 = icmp eq i32 %268, 0
  br i1 %.not.i181, label %lean_dec.exit152, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %273, %272, %270, %263
  %.val193 = load i32, ptr %209, align 4, !tbaa !4
  %274 = icmp eq i32 %.val193, 1
  br i1 %274, label %275, label %287

275:                                              ; preds = %lean_dec.exit152
  %276 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !9
  %278 = ptrtoint ptr %277 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_dec.exit151, label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %277, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %277, align 4, !tbaa !4
  br label %lean_dec.exit151

285:                                              ; preds = %280
  %.not.i183 = icmp eq i32 %281, 0
  br i1 %.not.i183, label %lean_dec.exit151, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %286, %285, %283, %275
  store ptr %8, ptr %276, align 8, !tbaa !9
  br label %lean_dec.exit161

287:                                              ; preds = %lean_dec.exit152
  %288 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !9
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit141, label %292

292:                                              ; preds = %287
  %.val.i234 = load i32, ptr %289, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i234, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i234, 1
  store i32 %295, ptr %289, align 4, !tbaa !4
  br label %lean_inc.exit141

296:                                              ; preds = %292
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit141, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %297, %296, %294, %287
  br i1 %211, label %lean_dec.exit150, label %298

298:                                              ; preds = %lean_inc.exit141
  %299 = load i32, ptr %209, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %209, align 4, !tbaa !4
  br label %lean_dec.exit150

303:                                              ; preds = %298
  %.not.i185 = icmp eq i32 %299, 0
  br i1 %.not.i185, label %lean_dec.exit150, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %304, %303, %301, %lean_inc.exit141
  tail call void @lean_inc_heartbeat() #4
  %305 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %lean_alloc_ctor.exit237

307:                                              ; preds = %lean_dec.exit150
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit237:                          ; preds = %lean_dec.exit150
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 1, ptr %305, align 4, !tbaa !4
  store i32 16908312, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %8, ptr %309, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %289, ptr %310, align 8, !tbaa !9
  store ptr %305, ptr %208, align 8, !tbaa !9
  br label %lean_dec.exit161

311:                                              ; preds = %262
  %312 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !9
  %314 = ptrtoint ptr %313 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_inc.exit140, label %316

316:                                              ; preds = %311
  %.val.i238 = load i32, ptr %313, align 4, !tbaa !4
  %317 = icmp sgt i32 %.val.i238, 0
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i238, 1
  store i32 %319, ptr %313, align 4, !tbaa !4
  br label %lean_inc.exit140

320:                                              ; preds = %316
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit140, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %321, %320, %318, %311
  %322 = ptrtoint ptr %207 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_dec.exit, label %324

324:                                              ; preds = %lean_inc.exit140
  %325 = load i32, ptr %207, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %207, align 4, !tbaa !4
  br label %lean_dec.exit

329:                                              ; preds = %324
  %.not.i187 = icmp eq i32 %325, 0
  br i1 %.not.i187, label %lean_dec.exit, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %330, %329, %327, %lean_inc.exit140
  %331 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !9
  %334 = ptrtoint ptr %333 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_inc.exit, label %336

336:                                              ; preds = %lean_dec.exit
  %.val.i241 = load i32, ptr %333, align 4, !tbaa !4
  %337 = icmp sgt i32 %.val.i241, 0
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i241, 1
  store i32 %339, ptr %333, align 4, !tbaa !4
  br label %lean_inc.exit

340:                                              ; preds = %336
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %333) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %341, %340, %338, %lean_dec.exit
  %.val = load i32, ptr %209, align 4, !tbaa !4
  %342 = icmp eq i32 %.val, 1
  br i1 %342, label %343, label %364

343:                                              ; preds = %lean_inc.exit
  %344 = load ptr, ptr %331, align 8, !tbaa !9
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_ctor_release.exit245, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %344, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %344, align 4, !tbaa !4
  br label %lean_ctor_release.exit245

352:                                              ; preds = %347
  %.not.i.i244 = icmp eq i32 %348, 0
  br i1 %.not.i.i244, label %lean_ctor_release.exit245, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %344) #4
  br label %lean_ctor_release.exit245

lean_ctor_release.exit245:                        ; preds = %343, %350, %352, %353
  store ptr inttoptr (i64 1 to ptr), ptr %331, align 8, !tbaa !9
  %354 = load ptr, ptr %332, align 8, !tbaa !9
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_ctor_release.exit247, label %357

357:                                              ; preds = %lean_ctor_release.exit245
  %358 = load i32, ptr %354, align 4, !tbaa !4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %354, align 4, !tbaa !4
  br label %lean_ctor_release.exit247

362:                                              ; preds = %357
  %.not.i.i246 = icmp eq i32 %358, 0
  br i1 %.not.i.i246, label %lean_ctor_release.exit247, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_ctor_release.exit247

lean_ctor_release.exit247:                        ; preds = %lean_ctor_release.exit245, %360, %362, %363
  store ptr inttoptr (i64 1 to ptr), ptr %332, align 8, !tbaa !9
  br label %lean_dec_ref.exit192

364:                                              ; preds = %lean_inc.exit
  %365 = icmp sgt i32 %.val, 1
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %364
  %367 = add nsw i32 %.val, -1
  store i32 %367, ptr %209, align 4, !tbaa !4
  br label %lean_dec_ref.exit192

368:                                              ; preds = %364
  %.not.i191 = icmp eq i32 %.val, 0
  br i1 %.not.i191, label %lean_dec_ref.exit192, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_dec_ref.exit192

lean_dec_ref.exit192:                             ; preds = %369, %368, %366, %lean_ctor_release.exit247
  %.0137 = phi ptr [ %209, %lean_ctor_release.exit247 ], [ inttoptr (i64 1 to ptr), %366 ], [ inttoptr (i64 1 to ptr), %368 ], [ inttoptr (i64 1 to ptr), %369 ]
  %370 = ptrtoint ptr %.0137 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %372, label %377

372:                                              ; preds = %lean_dec_ref.exit192
  tail call void @lean_inc_heartbeat() #4
  %373 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %lean_alloc_ctor.exit248

375:                                              ; preds = %372
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit248:                          ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 1, ptr %373, align 4, !tbaa !4
  store i32 16908312, ptr %376, align 4
  br label %377

377:                                              ; preds = %lean_dec_ref.exit192, %lean_alloc_ctor.exit248
  %.0136 = phi ptr [ %373, %lean_alloc_ctor.exit248 ], [ %.0137, %lean_dec_ref.exit192 ]
  %378 = getelementptr inbounds nuw i8, ptr %.0136, i64 8
  store ptr %8, ptr %378, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw i8, ptr %.0136, i64 16
  store ptr %333, ptr %379, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %380 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %lean_alloc_ctor.exit249

382:                                              ; preds = %377
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit249:                          ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store i32 1, ptr %380, align 4, !tbaa !4
  store i32 131096, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr %.0136, ptr %384, align 8, !tbaa !9
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store ptr %313, ptr %385, align 8, !tbaa !9
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %225, %232, %234, %235, %45, %52, %54, %55, %lean_alloc_ctor.exit233, %lean_dec.exit151, %lean_alloc_ctor.exit237, %lean_alloc_ctor.exit249, %lean_alloc_ctor.exit209, %lean_dec.exit158, %lean_alloc_ctor.exit213, %lean_alloc_ctor.exit223
  %.4 = phi ptr [ %27, %lean_dec.exit158 ], [ %76, %lean_alloc_ctor.exit209 ], [ %207, %lean_dec.exit151 ], [ %200, %lean_alloc_ctor.exit223 ], [ %27, %lean_alloc_ctor.exit213 ], [ %256, %lean_alloc_ctor.exit233 ], [ %27, %45 ], [ %380, %lean_alloc_ctor.exit249 ], [ %207, %lean_alloc_ctor.exit237 ], [ %27, %55 ], [ %27, %54 ], [ %27, %52 ], [ %207, %235 ], [ %207, %234 ], [ %207, %232 ], [ %207, %225 ]
  ret ptr %.4
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lake_rawProc___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lake_rawProc___lambda__1(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3)
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
define nonnull ptr @l_Lake_rawProc___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %4
  %14 = lshr i64 %5, 1
  %15 = trunc i64 %14 to i8
  %16 = tail call ptr @l_Lake_rawProc(ptr noundef %0, i8 noundef zeroext %15, ptr noundef %2, ptr noundef %3)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lake_proc___lambda__1(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
lean_nat_eq.exit:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %8 = shl i64 %.val, 1
  %9 = add i64 %8, -1
  %.not = icmp eq i64 %9, 1
  br i1 %.not, label %lean_dec.exit, label %10

10:                                               ; preds = %lean_nat_eq.exit
  %11 = inttoptr i64 %9 to ptr
  %12 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %13 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef nonnull %6, ptr noundef %12, ptr noundef nonnull %11) #4
  %14 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %6, ptr noundef %12, ptr noundef %13) #4
  %15 = ptrtoint ptr %13 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit64, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %13, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit64

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit64, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %23, %22, %20, %10
  %24 = ptrtoint ptr %12 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit63, label %26

26:                                               ; preds = %lean_dec.exit64
  %27 = load i32, ptr %12, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit63

31:                                               ; preds = %26
  %.not.i65 = icmp eq i32 %27, 0
  br i1 %.not.i65, label %lean_dec.exit63, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %32, %31, %29, %lean_dec.exit64
  %33 = load ptr, ptr @l_Lake_logOutput___rarg___lambda__1___closed__1, align 8, !tbaa !9
  %34 = tail call ptr @lean_string_append(ptr noundef %33, ptr noundef %14) #4
  %35 = ptrtoint ptr %14 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit62, label %37

37:                                               ; preds = %lean_dec.exit63
  %38 = load i32, ptr %14, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit62

42:                                               ; preds = %37
  %.not.i67 = icmp eq i32 %38, 0
  br i1 %.not.i67, label %lean_dec.exit62, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %43, %42, %40, %lean_dec.exit63
  %44 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %45 = tail call ptr @lean_string_append(ptr noundef %34, ptr noundef %44) #4
  %46 = icmp eq i8 %1, 0
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %48 = icmp eq ptr %47, null
  br i1 %46, label %49, label %64

49:                                               ; preds = %lean_dec.exit62
  br i1 %48, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %49
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 1, ptr %52, align 8, !tbaa !12
  store i32 1, ptr %47, align 8, !tbaa !4
  store i32 65560, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %53, align 8, !tbaa !9
  %54 = tail call ptr @lean_array_push(ptr noundef %3, ptr noundef nonnull %47) #4
  tail call void @lean_inc_heartbeat() #4
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_alloc_ctor.exit71

57:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit71:                           ; preds = %lean_alloc_ctor.exit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 131096, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %60, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %lean_alloc_ctor.exit72

63:                                               ; preds = %lean_alloc_ctor.exit71
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

64:                                               ; preds = %lean_dec.exit62
  br i1 %48, label %65, label %lean_alloc_ctor.exit74

65:                                               ; preds = %64
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit74:                           ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %67, align 8, !tbaa !12
  store i32 1, ptr %47, align 8, !tbaa !4
  store i32 65560, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %68, align 8, !tbaa !9
  %69 = tail call ptr @lean_array_push(ptr noundef %3, ptr noundef nonnull %47) #4
  tail call void @lean_inc_heartbeat() #4
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit75

72:                                               ; preds = %lean_alloc_ctor.exit74
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit75:                           ; preds = %lean_alloc_ctor.exit74
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 131096, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %69, ptr %75, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %lean_alloc_ctor.exit72

78:                                               ; preds = %lean_alloc_ctor.exit75
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit:                                    ; preds = %lean_nat_eq.exit
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit77

81:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit77:                           ; preds = %lean_dec.exit
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !4
  store i32 131096, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %83, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %3, ptr %84, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %lean_alloc_ctor.exit72

87:                                               ; preds = %lean_alloc_ctor.exit77
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit72:                           ; preds = %lean_alloc_ctor.exit77, %lean_alloc_ctor.exit75, %lean_alloc_ctor.exit71
  %.sink99 = phi ptr [ %76, %lean_alloc_ctor.exit75 ], [ %61, %lean_alloc_ctor.exit71 ], [ %85, %lean_alloc_ctor.exit77 ]
  %.sink = phi ptr [ %70, %lean_alloc_ctor.exit75 ], [ %55, %lean_alloc_ctor.exit71 ], [ %79, %lean_alloc_ctor.exit77 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink99, i64 4
  store i32 1, ptr %.sink99, align 4, !tbaa !4
  store i32 131096, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.sink99, i64 8
  store ptr %.sink, ptr %89, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.sink99, i64 16
  store ptr %4, ptr %90, align 8, !tbaa !9
  ret ptr %.sink99
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lake_proc(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val380 = load i64, ptr %5, align 8, !tbaa !12
  %6 = shl i64 %.val380, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit288, label %11

11:                                               ; preds = %4
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit288

15:                                               ; preds = %11
  %.not.i383 = icmp eq i32 %.val.i, 0
  br i1 %.not.i383, label %lean_inc.exit288, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %16, %15, %13, %4
  %17 = tail call ptr @l_Lake_mkCmdLog(ptr noundef %0)
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit

20:                                               ; preds = %lean_inc.exit288
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit288
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %22, align 8, !tbaa !12
  store i32 1, ptr %18, align 8, !tbaa !4
  store i32 65560, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !9
  %24 = tail call ptr @lean_array_push(ptr noundef nonnull %2, ptr noundef nonnull %18) #4
  br i1 %10, label %lean_inc.exit287, label %25

25:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i384 = load i32, ptr %0, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i384, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i384, 1
  store i32 %28, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit287

29:                                               ; preds = %25
  %.not.i385 = icmp eq i32 %.val.i384, 0
  br i1 %.not.i385, label %lean_inc.exit287, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %30, %29, %27, %lean_alloc_ctor.exit
  %31 = tail call ptr @l_Lake_rawProc___lambda__1(ptr noundef %0, ptr nonnull poison, ptr noundef %24, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit286, label %36

36:                                               ; preds = %lean_inc.exit287
  %.val.i387 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i387, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i387, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %44

40:                                               ; preds = %36
  %.not.i388 = icmp eq i32 %.val.i387, 0
  br i1 %.not.i388, label %44, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %44

lean_inc.exit286:                                 ; preds = %lean_inc.exit287
  %42 = lshr i64 %34, 1
  %43 = trunc i64 %42 to i32
  br label %lean_obj_tag.exit

44:                                               ; preds = %41, %40, %38
  %45 = getelementptr i8, ptr %33, i64 4
  %.val.i390 = load i32, ptr %45, align 4
  %46 = lshr i32 %.val.i390, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit286, %44
  %.0.i391 = phi i32 [ %43, %lean_inc.exit286 ], [ %46, %44 ]
  %47 = icmp eq i32 %.0.i391, 0
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %47, label %52, label %68

52:                                               ; preds = %lean_obj_tag.exit
  br i1 %51, label %lean_inc.exit285, label %53

53:                                               ; preds = %52
  %.val.i392 = load i32, ptr %49, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i392, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i392, 1
  store i32 %56, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit285

57:                                               ; preds = %53
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %lean_inc.exit285, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %58, %57, %55, %52
  %59 = ptrtoint ptr %31 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit318, label %61

61:                                               ; preds = %lean_inc.exit285
  %62 = load i32, ptr %31, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit318

66:                                               ; preds = %61
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %lean_dec.exit318, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit318

68:                                               ; preds = %lean_obj_tag.exit
  br i1 %51, label %lean_inc.exit284, label %69

69:                                               ; preds = %68
  %.val.i395 = load i32, ptr %49, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i395, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i395, 1
  store i32 %72, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit284

73:                                               ; preds = %69
  %.not.i396 = icmp eq i32 %.val.i395, 0
  br i1 %.not.i396, label %lean_inc.exit284, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %74, %73, %71, %68
  %75 = ptrtoint ptr %31 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit317, label %77

77:                                               ; preds = %lean_inc.exit284
  %78 = load i32, ptr %31, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit317

82:                                               ; preds = %77
  %.not.i319 = icmp eq i32 %78, 0
  br i1 %.not.i319, label %lean_dec.exit317, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %83, %82, %80, %lean_inc.exit284
  %.val = load i32, ptr %33, align 4, !tbaa !4
  %84 = icmp eq i32 %.val, 1
  br i1 %84, label %85, label %97

85:                                               ; preds = %lean_dec.exit317
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit283, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %87, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %87, align 4, !tbaa !4
  br label %lean_inc.exit283

95:                                               ; preds = %90
  %.not.i321 = icmp eq i32 %91, 0
  br i1 %.not.i321, label %lean_inc.exit283, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %85, %93, %95, %96
  store ptr %8, ptr %86, align 8, !tbaa !9
  br label %lean_dec.exit318

97:                                               ; preds = %lean_dec.exit317
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit282, label %102

102:                                              ; preds = %97
  %.val.i401 = load i32, ptr %99, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i401, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i401, 1
  store i32 %105, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit282

106:                                              ; preds = %102
  %.not.i402 = icmp eq i32 %.val.i401, 0
  br i1 %.not.i402, label %lean_inc.exit282, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %107, %106, %104, %97
  br i1 %35, label %lean_inc.exit281, label %108

108:                                              ; preds = %lean_inc.exit282
  %109 = load i32, ptr %33, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit281

113:                                              ; preds = %108
  %.not.i323 = icmp eq i32 %109, 0
  br i1 %.not.i323, label %lean_inc.exit281, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %lean_inc.exit282, %111, %113, %114
  tail call void @lean_inc_heartbeat() #4
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %lean_alloc_ctor.exit407

117:                                              ; preds = %lean_inc.exit281
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit407:                          ; preds = %lean_inc.exit281
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !4
  store i32 16908312, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %8, ptr %119, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %99, ptr %120, align 8, !tbaa !9
  %.pre = ptrtoint ptr %115 to i64
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %lean_inc.exit285, %64, %66, %67, %lean_inc.exit283, %lean_alloc_ctor.exit407
  %.pre-phi = phi i64 [ %34, %lean_inc.exit285 ], [ %34, %64 ], [ %34, %66 ], [ %34, %67 ], [ %34, %lean_inc.exit283 ], [ %.pre, %lean_alloc_ctor.exit407 ]
  %.0259 = phi ptr [ %33, %lean_inc.exit285 ], [ %33, %64 ], [ %33, %66 ], [ %33, %67 ], [ %33, %lean_inc.exit283 ], [ %115, %lean_alloc_ctor.exit407 ]
  %121 = trunc i64 %.pre-phi to i1
  br i1 %121, label %122, label %125

122:                                              ; preds = %lean_dec.exit318
  %123 = lshr i64 %.pre-phi, 1
  %124 = trunc i64 %123 to i32
  br label %lean_obj_tag.exit410

125:                                              ; preds = %lean_dec.exit318
  %126 = getelementptr i8, ptr %.0259, i64 4
  %.val.i408 = load i32, ptr %126, align 4
  %127 = lshr i32 %.val.i408, 24
  br label %lean_obj_tag.exit410

lean_obj_tag.exit410:                             ; preds = %122, %125
  %.0.i409 = phi i32 [ %124, %122 ], [ %127, %125 ]
  %128 = icmp eq i32 %.0.i409, 0
  br i1 %128, label %129, label %537

129:                                              ; preds = %lean_obj_tag.exit410
  %130 = getelementptr inbounds nuw i8, ptr %.0259, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit280, label %134

134:                                              ; preds = %129
  %.val.i411 = load i32, ptr %131, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i411, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i411, 1
  store i32 %137, ptr %131, align 4, !tbaa !4
  br label %lean_inc.exit280

138:                                              ; preds = %134
  %.not.i412 = icmp eq i32 %.val.i411, 0
  br i1 %.not.i412, label %lean_inc.exit280, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %139, %138, %136, %129
  %140 = getelementptr inbounds nuw i8, ptr %.0259, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit279, label %144

144:                                              ; preds = %lean_inc.exit280
  %.val.i414 = load i32, ptr %141, align 4, !tbaa !4
  %145 = icmp sgt i32 %.val.i414, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i414, 1
  store i32 %147, ptr %141, align 4, !tbaa !4
  br label %lean_inc.exit279

148:                                              ; preds = %144
  %.not.i415 = icmp eq i32 %.val.i414, 0
  br i1 %.not.i415, label %lean_inc.exit279, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %149, %148, %146, %lean_inc.exit280
  br i1 %121, label %lean_dec.exit314, label %150

150:                                              ; preds = %lean_inc.exit279
  %151 = load i32, ptr %.0259, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %.0259, align 4, !tbaa !4
  br label %lean_dec.exit314

155:                                              ; preds = %150
  %.not.i325 = icmp eq i32 %151, 0
  br i1 %.not.i325, label %lean_dec.exit314, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0259) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %156, %155, %153, %lean_inc.exit279
  %157 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit278.thread, label %161

161:                                              ; preds = %lean_dec.exit314
  %.val.i417 = load i32, ptr %158, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i417, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i417, 1
  store i32 %164, ptr %158, align 4, !tbaa !4
  br label %lean_inc.exit278

165:                                              ; preds = %161
  %.not.i418 = icmp eq i32 %.val.i417, 0
  br i1 %.not.i418, label %lean_inc.exit278, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %166, %165, %163
  %167 = getelementptr i8, ptr %158, i64 8
  %.val379 = load i64, ptr %167, align 8, !tbaa !12
  %168 = shl i64 %.val379, 1
  %169 = add i64 %168, -1
  %.not = icmp eq i64 %169, 1
  %170 = icmp ne i8 %1, 0
  %. = zext i1 %170 to i8
  br i1 %.not, label %lean_dec.exit293, label %382

lean_inc.exit278.thread:                          ; preds = %lean_dec.exit314
  %171 = getelementptr i8, ptr %158, i64 8
  %.val379545 = load i64, ptr %171, align 8, !tbaa !12
  %172 = shl i64 %.val379545, 1
  %173 = add i64 %172, -1
  %.not546 = icmp eq i64 %173, 1
  %174 = icmp ne i8 %1, 0
  %.547 = zext i1 %174 to i8
  br i1 %.not546, label %lean_dec.exit292, label %382

lean_dec.exit295:                                 ; preds = %lean_inc.exit269, %533, %535, %536, %lean_inc.exit271, %497, %499, %500, %lean_inc.exit273, %461, %463, %464
  %.0266 = phi ptr [ %483, %lean_inc.exit271 ], [ %447, %lean_inc.exit273 ], [ %447, %464 ], [ %447, %463 ], [ %447, %461 ], [ %483, %500 ], [ %483, %499 ], [ %483, %497 ], [ %519, %536 ], [ %519, %535 ], [ %519, %533 ], [ %519, %lean_inc.exit269 ]
  %.0264 = phi ptr [ %473, %lean_inc.exit271 ], [ %437, %lean_inc.exit273 ], [ %437, %464 ], [ %437, %463 ], [ %437, %461 ], [ %473, %500 ], [ %473, %499 ], [ %473, %497 ], [ %509, %536 ], [ %509, %535 ], [ %509, %533 ], [ %509, %lean_inc.exit269 ]
  %.0264.val = load i32, ptr %.0264, align 4, !tbaa !4
  %175 = icmp eq i32 %.0264.val, 1
  br i1 %175, label %176, label %272

176:                                              ; preds = %lean_dec.exit295
  %177 = getelementptr inbounds nuw i8, ptr %.0264, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %.0264, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = load ptr, ptr %177, align 8, !tbaa !9
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_dec.exit313, label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %180, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !4
  br label %lean_dec.exit313

188:                                              ; preds = %183
  %.not.i327 = icmp eq i32 %184, 0
  br i1 %.not.i327, label %lean_dec.exit313, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %189, %188, %186, %176
  %190 = getelementptr i8, ptr %131, i64 24
  %.val381 = load i32, ptr %190, align 4, !tbaa !16
  br i1 %133, label %lean_dec.exit312, label %191

191:                                              ; preds = %lean_dec.exit313
  %192 = load i32, ptr %131, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %131, align 4, !tbaa !4
  br label %lean_dec.exit312

196:                                              ; preds = %191
  %.not.i329 = icmp eq i32 %192, 0
  br i1 %.not.i329, label %lean_dec.exit312, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %197, %196, %194, %lean_dec.exit313
  %198 = icmp eq i32 %.val381, 0
  %199 = zext i1 %198 to i8
  %200 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %199) #4
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %lean_dec.exit311, label %212

lean_dec.exit311:                                 ; preds = %lean_dec.exit312
  br i1 %10, label %lean_dec.exit310, label %202

202:                                              ; preds = %lean_dec.exit311
  %203 = load i32, ptr %0, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit310

207:                                              ; preds = %202
  %.not.i333 = icmp eq i32 %203, 0
  br i1 %.not.i333, label %lean_dec.exit310, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %208, %207, %205, %lean_dec.exit311
  store ptr inttoptr (i64 1 to ptr), ptr %177, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %209 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %lean_alloc_ctor.exit420

211:                                              ; preds = %lean_dec.exit310
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

212:                                              ; preds = %lean_dec.exit312
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_inc.exit277, label %217

217:                                              ; preds = %212
  %.val.i421 = load i32, ptr %214, align 4, !tbaa !4
  %218 = icmp sgt i32 %.val.i421, 0
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i421, 1
  store i32 %220, ptr %214, align 4, !tbaa !4
  br label %lean_inc.exit277

221:                                              ; preds = %217
  %.not.i422 = icmp eq i32 %.val.i421, 0
  br i1 %.not.i422, label %lean_inc.exit277, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %222, %221, %219, %212
  br i1 %10, label %lean_dec.exit309, label %223

223:                                              ; preds = %lean_inc.exit277
  %224 = load i32, ptr %0, align 4, !tbaa !4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit309

228:                                              ; preds = %223
  %.not.i335 = icmp eq i32 %224, 0
  br i1 %.not.i335, label %lean_dec.exit309, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %229, %228, %226, %lean_inc.exit277
  %230 = load ptr, ptr @l_Lake_proc___closed__1, align 8, !tbaa !9
  %231 = tail call ptr @lean_string_append(ptr noundef %230, ptr noundef %214) #4
  br i1 %216, label %lean_dec.exit308, label %232

232:                                              ; preds = %lean_dec.exit309
  %233 = load i32, ptr %214, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %214, align 4, !tbaa !4
  br label %lean_dec.exit308

237:                                              ; preds = %232
  %.not.i337 = icmp eq i32 %233, 0
  br i1 %.not.i337, label %lean_dec.exit308, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %238, %237, %235, %lean_dec.exit309
  %239 = load ptr, ptr @l_Lake_proc___closed__2, align 8, !tbaa !9
  %240 = tail call ptr @lean_string_append(ptr noundef %231, ptr noundef %239) #4
  %241 = zext i32 %.val381 to i64
  %242 = shl nuw nsw i64 %241, 1
  %243 = or disjoint i64 %242, 1
  %244 = inttoptr i64 %243 to ptr
  %245 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %244) #4
  %246 = tail call ptr @lean_string_append(ptr noundef %240, ptr noundef %245) #4
  %247 = ptrtoint ptr %245 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_dec.exit307, label %249

249:                                              ; preds = %lean_dec.exit308
  %250 = load i32, ptr %245, align 4, !tbaa !4
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %245, align 4, !tbaa !4
  br label %lean_dec.exit307

254:                                              ; preds = %249
  %.not.i339 = icmp eq i32 %250, 0
  br i1 %.not.i339, label %lean_dec.exit307, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %255, %254, %252, %lean_dec.exit308
  %256 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %257 = tail call ptr @lean_string_append(ptr noundef %246, ptr noundef %256) #4
  tail call void @lean_inc_heartbeat() #4
  %258 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %lean_alloc_ctor.exit425

260:                                              ; preds = %lean_dec.exit307
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit425:                          ; preds = %lean_dec.exit307
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i64 3, ptr %262, align 8, !tbaa !12
  store i32 1, ptr %258, align 8, !tbaa !4
  store i32 65560, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %257, ptr %263, align 8, !tbaa !9
  %264 = tail call ptr @lean_array_push(ptr noundef %179, ptr noundef nonnull %258) #4
  %265 = getelementptr inbounds nuw i8, ptr %.0264, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 16777215
  %268 = or disjoint i32 %267, 16777216
  store i32 %268, ptr %265, align 4
  store ptr %264, ptr %178, align 8, !tbaa !9
  store ptr %8, ptr %177, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %269 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %lean_alloc_ctor.exit420

271:                                              ; preds = %lean_alloc_ctor.exit425
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

272:                                              ; preds = %lean_dec.exit295
  %273 = getelementptr inbounds nuw i8, ptr %.0264, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !9
  %275 = ptrtoint ptr %274 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %lean_inc.exit276, label %277

277:                                              ; preds = %272
  %.val.i427 = load i32, ptr %274, align 4, !tbaa !4
  %278 = icmp sgt i32 %.val.i427, 0
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %277
  %280 = add nuw i32 %.val.i427, 1
  store i32 %280, ptr %274, align 4, !tbaa !4
  br label %lean_inc.exit276

281:                                              ; preds = %277
  %.not.i428 = icmp eq i32 %.val.i427, 0
  br i1 %.not.i428, label %lean_inc.exit276, label %282

282:                                              ; preds = %281
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %274) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %282, %281, %279, %272
  %283 = ptrtoint ptr %.0264 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_dec.exit306, label %285

285:                                              ; preds = %lean_inc.exit276
  %286 = load i32, ptr %.0264, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %.0264, align 4, !tbaa !4
  br label %lean_dec.exit306

290:                                              ; preds = %285
  %.not.i341 = icmp eq i32 %286, 0
  br i1 %.not.i341, label %lean_dec.exit306, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0264) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %291, %290, %288, %lean_inc.exit276
  %292 = getelementptr i8, ptr %131, i64 24
  %.val382 = load i32, ptr %292, align 4, !tbaa !16
  br i1 %133, label %lean_dec.exit305, label %293

293:                                              ; preds = %lean_dec.exit306
  %294 = load i32, ptr %131, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %131, align 4, !tbaa !4
  br label %lean_dec.exit305

298:                                              ; preds = %293
  %.not.i343 = icmp eq i32 %294, 0
  br i1 %.not.i343, label %lean_dec.exit305, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %299, %298, %296, %lean_dec.exit306
  %300 = icmp eq i32 %.val382, 0
  %301 = zext i1 %300 to i8
  %302 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %301) #4
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %lean_dec.exit304, label %320

lean_dec.exit304:                                 ; preds = %lean_dec.exit305
  br i1 %10, label %lean_dec.exit303, label %304

304:                                              ; preds = %lean_dec.exit304
  %305 = load i32, ptr %0, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit303

309:                                              ; preds = %304
  %.not.i347 = icmp eq i32 %305, 0
  br i1 %.not.i347, label %lean_dec.exit303, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %310, %309, %307, %lean_dec.exit304
  tail call void @lean_inc_heartbeat() #4
  %311 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %lean_alloc_ctor.exit430

313:                                              ; preds = %lean_dec.exit303
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit430:                          ; preds = %lean_dec.exit303
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 1, ptr %311, align 4, !tbaa !4
  store i32 131096, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %315, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %274, ptr %316, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %317 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %lean_alloc_ctor.exit420

319:                                              ; preds = %lean_alloc_ctor.exit430
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

320:                                              ; preds = %lean_dec.exit305
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_inc.exit275, label %325

325:                                              ; preds = %320
  %.val.i432 = load i32, ptr %322, align 4, !tbaa !4
  %326 = icmp sgt i32 %.val.i432, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i432, 1
  store i32 %328, ptr %322, align 4, !tbaa !4
  br label %lean_inc.exit275

329:                                              ; preds = %325
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit275, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %330, %329, %327, %320
  br i1 %10, label %lean_dec.exit302, label %331

331:                                              ; preds = %lean_inc.exit275
  %332 = load i32, ptr %0, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit302

336:                                              ; preds = %331
  %.not.i349 = icmp eq i32 %332, 0
  br i1 %.not.i349, label %lean_dec.exit302, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %337, %336, %334, %lean_inc.exit275
  %338 = load ptr, ptr @l_Lake_proc___closed__1, align 8, !tbaa !9
  %339 = tail call ptr @lean_string_append(ptr noundef %338, ptr noundef %322) #4
  br i1 %324, label %lean_dec.exit301, label %340

340:                                              ; preds = %lean_dec.exit302
  %341 = load i32, ptr %322, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %322, align 4, !tbaa !4
  br label %lean_dec.exit301

345:                                              ; preds = %340
  %.not.i351 = icmp eq i32 %341, 0
  br i1 %.not.i351, label %lean_dec.exit301, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %346, %345, %343, %lean_dec.exit302
  %347 = load ptr, ptr @l_Lake_proc___closed__2, align 8, !tbaa !9
  %348 = tail call ptr @lean_string_append(ptr noundef %339, ptr noundef %347) #4
  %349 = zext i32 %.val382 to i64
  %350 = shl nuw nsw i64 %349, 1
  %351 = or disjoint i64 %350, 1
  %352 = inttoptr i64 %351 to ptr
  %353 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %352) #4
  %354 = tail call ptr @lean_string_append(ptr noundef %348, ptr noundef %353) #4
  %355 = ptrtoint ptr %353 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_dec.exit300, label %357

357:                                              ; preds = %lean_dec.exit301
  %358 = load i32, ptr %353, align 4, !tbaa !4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %353, align 4, !tbaa !4
  br label %lean_dec.exit300

362:                                              ; preds = %357
  %.not.i353 = icmp eq i32 %358, 0
  br i1 %.not.i353, label %lean_dec.exit300, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %353) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %363, %362, %360, %lean_dec.exit301
  %364 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %365 = tail call ptr @lean_string_append(ptr noundef %354, ptr noundef %364) #4
  tail call void @lean_inc_heartbeat() #4
  %366 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %lean_alloc_ctor.exit436

368:                                              ; preds = %lean_dec.exit300
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit436:                          ; preds = %lean_dec.exit300
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i64 3, ptr %370, align 8, !tbaa !12
  store i32 1, ptr %366, align 8, !tbaa !4
  store i32 65560, ptr %369, align 4
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %365, ptr %371, align 8, !tbaa !9
  %372 = tail call ptr @lean_array_push(ptr noundef %274, ptr noundef nonnull %366) #4
  tail call void @lean_inc_heartbeat() #4
  %373 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %lean_alloc_ctor.exit437

375:                                              ; preds = %lean_alloc_ctor.exit436
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit437:                          ; preds = %lean_alloc_ctor.exit436
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 1, ptr %373, align 4, !tbaa !4
  store i32 16908312, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %8, ptr %377, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %372, ptr %378, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %379 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %lean_alloc_ctor.exit420

381:                                              ; preds = %lean_alloc_ctor.exit437
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

382:                                              ; preds = %lean_inc.exit278.thread, %lean_inc.exit278
  %.548 = phi i8 [ %.547, %lean_inc.exit278.thread ], [ %., %lean_inc.exit278 ]
  %383 = phi i1 [ %174, %lean_inc.exit278.thread ], [ %170, %lean_inc.exit278 ]
  %384 = phi i64 [ %173, %lean_inc.exit278.thread ], [ %169, %lean_inc.exit278 ]
  %385 = inttoptr i64 %384 to ptr
  %386 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef nonnull %158, ptr noundef nonnull %385, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %387 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef nonnull %158, ptr noundef %386, ptr noundef nonnull %385) #4
  %388 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %158, ptr noundef %386, ptr noundef %387) #4
  %389 = ptrtoint ptr %387 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %lean_dec.exit299, label %391

391:                                              ; preds = %382
  %392 = load i32, ptr %387, align 4, !tbaa !4
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %387, align 4, !tbaa !4
  br label %lean_dec.exit299

396:                                              ; preds = %391
  %.not.i355 = icmp eq i32 %392, 0
  br i1 %.not.i355, label %lean_dec.exit299, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %387) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %397, %396, %394, %382
  %398 = ptrtoint ptr %386 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_dec.exit298, label %400

400:                                              ; preds = %lean_dec.exit299
  %401 = load i32, ptr %386, align 4, !tbaa !4
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %386, align 4, !tbaa !4
  br label %lean_dec.exit298

405:                                              ; preds = %400
  %.not.i357 = icmp eq i32 %401, 0
  br i1 %.not.i357, label %lean_dec.exit298, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %386) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %406, %405, %403, %lean_dec.exit299
  br i1 %160, label %lean_dec.exit297, label %407

407:                                              ; preds = %lean_dec.exit298
  %408 = load i32, ptr %158, align 4, !tbaa !4
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %158, align 4, !tbaa !4
  br label %lean_dec.exit297

412:                                              ; preds = %407
  %.not.i359 = icmp eq i32 %408, 0
  br i1 %.not.i359, label %lean_dec.exit297, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %413, %412, %410, %lean_dec.exit298
  %414 = load ptr, ptr @l_Lake_logOutput___rarg___closed__1, align 8, !tbaa !9
  %415 = tail call ptr @lean_string_append(ptr noundef %414, ptr noundef %388) #4
  %416 = ptrtoint ptr %388 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_dec.exit296, label %418

418:                                              ; preds = %lean_dec.exit297
  %419 = load i32, ptr %388, align 4, !tbaa !4
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %388, align 4, !tbaa !4
  br label %lean_dec.exit296

423:                                              ; preds = %418
  %.not.i361 = icmp eq i32 %419, 0
  br i1 %.not.i361, label %lean_dec.exit296, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %388) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %424, %423, %421, %lean_dec.exit297
  %425 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %426 = tail call ptr @lean_string_append(ptr noundef %415, ptr noundef %425) #4
  tail call void @lean_inc_heartbeat() #4
  %427 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %428 = icmp eq ptr %427, null
  br i1 %383, label %465, label %429

429:                                              ; preds = %lean_dec.exit296
  br i1 %428, label %430, label %lean_alloc_ctor.exit440

430:                                              ; preds = %429
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit440:                          ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store i64 1, ptr %432, align 8, !tbaa !12
  store i32 1, ptr %427, align 8, !tbaa !4
  store i32 65560, ptr %431, align 4
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %426, ptr %433, align 8, !tbaa !9
  %434 = tail call ptr @lean_array_push(ptr noundef %141, ptr noundef nonnull %427) #4
  %435 = tail call ptr @l_Lake_proc___lambda__1(ptr noundef nonnull %131, i8 noundef zeroext %.548, ptr nonnull poison, ptr noundef %434, ptr noundef %49)
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !9
  %438 = ptrtoint ptr %437 to i64
  %439 = trunc i64 %438 to i1
  br i1 %439, label %lean_inc.exit274, label %440

440:                                              ; preds = %lean_alloc_ctor.exit440
  %.val.i441 = load i32, ptr %437, align 4, !tbaa !4
  %441 = icmp sgt i32 %.val.i441, 0
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %440
  %443 = add nuw i32 %.val.i441, 1
  store i32 %443, ptr %437, align 4, !tbaa !4
  br label %lean_inc.exit274

444:                                              ; preds = %440
  %.not.i442 = icmp eq i32 %.val.i441, 0
  br i1 %.not.i442, label %lean_inc.exit274, label %445

445:                                              ; preds = %444
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %437) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %445, %444, %442, %lean_alloc_ctor.exit440
  %446 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !9
  %448 = ptrtoint ptr %447 to i64
  %449 = trunc i64 %448 to i1
  br i1 %449, label %lean_inc.exit273, label %450

450:                                              ; preds = %lean_inc.exit274
  %.val.i444 = load i32, ptr %447, align 4, !tbaa !4
  %451 = icmp sgt i32 %.val.i444, 0
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %450
  %453 = add nuw i32 %.val.i444, 1
  store i32 %453, ptr %447, align 4, !tbaa !4
  br label %lean_inc.exit273

454:                                              ; preds = %450
  %.not.i445 = icmp eq i32 %.val.i444, 0
  br i1 %.not.i445, label %lean_inc.exit273, label %455

455:                                              ; preds = %454
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %447) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %455, %454, %452, %lean_inc.exit274
  %456 = ptrtoint ptr %435 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_dec.exit295, label %458

458:                                              ; preds = %lean_inc.exit273
  %459 = load i32, ptr %435, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %435, align 4, !tbaa !4
  br label %lean_dec.exit295

463:                                              ; preds = %458
  %.not.i363 = icmp eq i32 %459, 0
  br i1 %.not.i363, label %lean_dec.exit295, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %435) #4
  br label %lean_dec.exit295

465:                                              ; preds = %lean_dec.exit296
  br i1 %428, label %466, label %lean_alloc_ctor.exit448

466:                                              ; preds = %465
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit448:                          ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %468 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store i64 0, ptr %468, align 8, !tbaa !12
  store i32 1, ptr %427, align 8, !tbaa !4
  store i32 65560, ptr %467, align 4
  %469 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %426, ptr %469, align 8, !tbaa !9
  %470 = tail call ptr @lean_array_push(ptr noundef %141, ptr noundef nonnull %427) #4
  %471 = tail call ptr @l_Lake_proc___lambda__1(ptr noundef nonnull %131, i8 noundef zeroext %.548, ptr nonnull poison, ptr noundef %470, ptr noundef %49)
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !9
  %474 = ptrtoint ptr %473 to i64
  %475 = trunc i64 %474 to i1
  br i1 %475, label %lean_inc.exit272, label %476

476:                                              ; preds = %lean_alloc_ctor.exit448
  %.val.i449 = load i32, ptr %473, align 4, !tbaa !4
  %477 = icmp sgt i32 %.val.i449, 0
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %476
  %479 = add nuw i32 %.val.i449, 1
  store i32 %479, ptr %473, align 4, !tbaa !4
  br label %lean_inc.exit272

480:                                              ; preds = %476
  %.not.i450 = icmp eq i32 %.val.i449, 0
  br i1 %.not.i450, label %lean_inc.exit272, label %481

481:                                              ; preds = %480
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %473) #4
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %481, %480, %478, %lean_alloc_ctor.exit448
  %482 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !9
  %484 = ptrtoint ptr %483 to i64
  %485 = trunc i64 %484 to i1
  br i1 %485, label %lean_inc.exit271, label %486

486:                                              ; preds = %lean_inc.exit272
  %.val.i452 = load i32, ptr %483, align 4, !tbaa !4
  %487 = icmp sgt i32 %.val.i452, 0
  br i1 %487, label %488, label %490, !prof !11

488:                                              ; preds = %486
  %489 = add nuw i32 %.val.i452, 1
  store i32 %489, ptr %483, align 4, !tbaa !4
  br label %lean_inc.exit271

490:                                              ; preds = %486
  %.not.i453 = icmp eq i32 %.val.i452, 0
  br i1 %.not.i453, label %lean_inc.exit271, label %491

491:                                              ; preds = %490
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %483) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %491, %490, %488, %lean_inc.exit272
  %492 = ptrtoint ptr %471 to i64
  %493 = trunc i64 %492 to i1
  br i1 %493, label %lean_dec.exit295, label %494

494:                                              ; preds = %lean_inc.exit271
  %495 = load i32, ptr %471, align 4, !tbaa !4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %471, align 4, !tbaa !4
  br label %lean_dec.exit295

499:                                              ; preds = %494
  %.not.i365 = icmp eq i32 %495, 0
  br i1 %.not.i365, label %lean_dec.exit295, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_dec.exit295

lean_dec.exit293:                                 ; preds = %lean_inc.exit278
  %501 = load i32, ptr %158, align 4, !tbaa !4
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %505, !prof !11

503:                                              ; preds = %lean_dec.exit293
  %504 = add nsw i32 %501, -1
  store i32 %504, ptr %158, align 4, !tbaa !4
  br label %lean_dec.exit292

505:                                              ; preds = %lean_dec.exit293
  %.not.i369 = icmp eq i32 %501, 0
  br i1 %.not.i369, label %lean_dec.exit292, label %506

506:                                              ; preds = %505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %lean_inc.exit278.thread, %506, %505, %503
  %.549551 = phi i8 [ %.547, %lean_inc.exit278.thread ], [ %., %506 ], [ %., %505 ], [ %., %503 ]
  %507 = tail call ptr @l_Lake_proc___lambda__1(ptr noundef nonnull %131, i8 noundef zeroext %.549551, ptr nonnull poison, ptr noundef %141, ptr noundef %49)
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !9
  %510 = ptrtoint ptr %509 to i64
  %511 = trunc i64 %510 to i1
  br i1 %511, label %lean_inc.exit270, label %512

512:                                              ; preds = %lean_dec.exit292
  %.val.i455 = load i32, ptr %509, align 4, !tbaa !4
  %513 = icmp sgt i32 %.val.i455, 0
  br i1 %513, label %514, label %516, !prof !11

514:                                              ; preds = %512
  %515 = add nuw i32 %.val.i455, 1
  store i32 %515, ptr %509, align 4, !tbaa !4
  br label %lean_inc.exit270

516:                                              ; preds = %512
  %.not.i456 = icmp eq i32 %.val.i455, 0
  br i1 %.not.i456, label %lean_inc.exit270, label %517

517:                                              ; preds = %516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %509) #4
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %517, %516, %514, %lean_dec.exit292
  %518 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !9
  %520 = ptrtoint ptr %519 to i64
  %521 = trunc i64 %520 to i1
  br i1 %521, label %lean_inc.exit269, label %522

522:                                              ; preds = %lean_inc.exit270
  %.val.i458 = load i32, ptr %519, align 4, !tbaa !4
  %523 = icmp sgt i32 %.val.i458, 0
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %522
  %525 = add nuw i32 %.val.i458, 1
  store i32 %525, ptr %519, align 4, !tbaa !4
  br label %lean_inc.exit269

526:                                              ; preds = %522
  %.not.i459 = icmp eq i32 %.val.i458, 0
  br i1 %.not.i459, label %lean_inc.exit269, label %527

527:                                              ; preds = %526
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %519) #4
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %527, %526, %524, %lean_inc.exit270
  %528 = ptrtoint ptr %507 to i64
  %529 = trunc i64 %528 to i1
  br i1 %529, label %lean_dec.exit295, label %530

530:                                              ; preds = %lean_inc.exit269
  %531 = load i32, ptr %507, align 4, !tbaa !4
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %507, align 4, !tbaa !4
  br label %lean_dec.exit295

535:                                              ; preds = %530
  %.not.i371 = icmp eq i32 %531, 0
  br i1 %.not.i371, label %lean_dec.exit295, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %507) #4
  br label %lean_dec.exit295

537:                                              ; preds = %lean_obj_tag.exit410
  br i1 %10, label %lean_dec.exit290, label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %0, align 4, !tbaa !4
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit290

543:                                              ; preds = %538
  %.not.i373 = icmp eq i32 %539, 0
  br i1 %.not.i373, label %lean_dec.exit290, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %544, %543, %541, %537
  %.0259.val = load i32, ptr %.0259, align 4, !tbaa !4
  %545 = icmp eq i32 %.0259.val, 1
  br i1 %545, label %546, label %561

546:                                              ; preds = %lean_dec.exit290
  %547 = getelementptr inbounds nuw i8, ptr %.0259, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !9
  %549 = ptrtoint ptr %548 to i64
  %550 = trunc i64 %549 to i1
  br i1 %550, label %lean_dec.exit289, label %551

551:                                              ; preds = %546
  %552 = load i32, ptr %548, align 4, !tbaa !4
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556, !prof !11

554:                                              ; preds = %551
  %555 = add nsw i32 %552, -1
  store i32 %555, ptr %548, align 4, !tbaa !4
  br label %lean_dec.exit289

556:                                              ; preds = %551
  %.not.i375 = icmp eq i32 %552, 0
  br i1 %.not.i375, label %lean_dec.exit289, label %557

557:                                              ; preds = %556
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %548) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %557, %556, %554, %546
  store ptr %8, ptr %547, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %558 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %lean_alloc_ctor.exit420

560:                                              ; preds = %lean_dec.exit289
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

561:                                              ; preds = %lean_dec.exit290
  %562 = getelementptr inbounds nuw i8, ptr %.0259, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !9
  %564 = ptrtoint ptr %563 to i64
  %565 = trunc i64 %564 to i1
  br i1 %565, label %lean_inc.exit, label %566

566:                                              ; preds = %561
  %.val.i462 = load i32, ptr %563, align 4, !tbaa !4
  %567 = icmp sgt i32 %.val.i462, 0
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %566
  %569 = add nuw i32 %.val.i462, 1
  store i32 %569, ptr %563, align 4, !tbaa !4
  br label %lean_inc.exit

570:                                              ; preds = %566
  %.not.i463 = icmp eq i32 %.val.i462, 0
  br i1 %.not.i463, label %lean_inc.exit, label %571

571:                                              ; preds = %570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %563) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %571, %570, %568, %561
  br i1 %121, label %lean_dec.exit, label %572

572:                                              ; preds = %lean_inc.exit
  %573 = load i32, ptr %.0259, align 4, !tbaa !4
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %.0259, align 4, !tbaa !4
  br label %lean_dec.exit

577:                                              ; preds = %572
  %.not.i377 = icmp eq i32 %573, 0
  br i1 %.not.i377, label %lean_dec.exit, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0259) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %578, %577, %575, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %579 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %lean_alloc_ctor.exit465

581:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit465:                          ; preds = %lean_dec.exit
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 4
  store i32 1, ptr %579, align 4, !tbaa !4
  store i32 16908312, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %8, ptr %583, align 8, !tbaa !9
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store ptr %563, ptr %584, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %585 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %lean_alloc_ctor.exit420

587:                                              ; preds = %lean_alloc_ctor.exit465
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit420:                          ; preds = %lean_alloc_ctor.exit465, %lean_dec.exit289, %lean_alloc_ctor.exit437, %lean_alloc_ctor.exit430, %lean_alloc_ctor.exit425, %lean_dec.exit310
  %.sink555 = phi ptr [ %379, %lean_alloc_ctor.exit437 ], [ %558, %lean_dec.exit289 ], [ %269, %lean_alloc_ctor.exit425 ], [ %317, %lean_alloc_ctor.exit430 ], [ %209, %lean_dec.exit310 ], [ %585, %lean_alloc_ctor.exit465 ]
  %.0259.sink = phi ptr [ %373, %lean_alloc_ctor.exit437 ], [ %.0259, %lean_dec.exit289 ], [ %.0264, %lean_alloc_ctor.exit425 ], [ %311, %lean_alloc_ctor.exit430 ], [ %.0264, %lean_dec.exit310 ], [ %579, %lean_alloc_ctor.exit465 ]
  %.0261.sink = phi ptr [ %.0266, %lean_alloc_ctor.exit437 ], [ %49, %lean_dec.exit289 ], [ %.0266, %lean_alloc_ctor.exit425 ], [ %.0266, %lean_alloc_ctor.exit430 ], [ %.0266, %lean_dec.exit310 ], [ %49, %lean_alloc_ctor.exit465 ]
  %588 = getelementptr inbounds nuw i8, ptr %.sink555, i64 4
  store i32 1, ptr %.sink555, align 4, !tbaa !4
  store i32 131096, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %.sink555, i64 8
  store ptr %.0259.sink, ptr %589, align 8, !tbaa !9
  %590 = getelementptr inbounds nuw i8, ptr %.sink555, i64 16
  store ptr %.0261.sink, ptr %590, align 8, !tbaa !9
  ret ptr %.sink555
}

declare zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lake_proc___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i8
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit10, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit10, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %16, %15, %13, %5
  %17 = tail call ptr @l_Lake_proc___lambda__1(ptr noundef %0, i8 noundef zeroext %8, ptr poison, ptr noundef %3, ptr noundef %4)
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit9, label %20

20:                                               ; preds = %lean_dec.exit10
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

25:                                               ; preds = %20
  %.not.i11 = icmp eq i32 %21, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %26, %25, %23, %lean_dec.exit10
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit9
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i13 = icmp eq i32 %30, 0
  br i1 %.not.i13, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit9
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lake_proc___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %4
  %14 = lshr i64 %5, 1
  %15 = trunc i64 %14 to i8
  %16 = tail call ptr @l_Lake_proc(ptr noundef %0, i8 noundef zeroext %15, ptr noundef %2, ptr noundef %3)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lake_captureProc___lambda__1(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
lean_nat_eq.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %7 = shl i64 %.val, 1
  %8 = add i64 %7, -1
  %.not = icmp eq i64 %8, 1
  br i1 %.not, label %lean_dec.exit, label %9

9:                                                ; preds = %lean_nat_eq.exit
  %10 = inttoptr i64 %8 to ptr
  %11 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %10) #4
  %13 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %5, ptr noundef %11, ptr noundef %12) #4
  %14 = ptrtoint ptr %12 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit48, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %12, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit48

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit48, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %22, %21, %19, %9
  %23 = ptrtoint ptr %11 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit47, label %25

25:                                               ; preds = %lean_dec.exit48
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit47

30:                                               ; preds = %25
  %.not.i49 = icmp eq i32 %26, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %31, %30, %28, %lean_dec.exit48
  %32 = load ptr, ptr @l_Lake_logOutput___rarg___lambda__1___closed__1, align 8, !tbaa !9
  %33 = tail call ptr @lean_string_append(ptr noundef %32, ptr noundef %13) #4
  %34 = ptrtoint ptr %13 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit46, label %36

36:                                               ; preds = %lean_dec.exit47
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit46

41:                                               ; preds = %36
  %.not.i51 = icmp eq i32 %37, 0
  br i1 %.not.i51, label %lean_dec.exit46, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %42, %41, %39, %lean_dec.exit47
  %43 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %44 = tail call ptr @lean_string_append(ptr noundef %33, ptr noundef %43) #4
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %lean_dec.exit46
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 1, ptr %49, align 8, !tbaa !12
  store i32 1, ptr %45, align 8, !tbaa !4
  store i32 65560, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %50, align 8, !tbaa !9
  %51 = tail call ptr @lean_array_push(ptr noundef %2, ptr noundef nonnull %45) #4
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit55

54:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %lean_alloc_ctor.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %51, ptr %57, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_ctor.exit56

60:                                               ; preds = %lean_alloc_ctor.exit55
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit:                                    ; preds = %lean_nat_eq.exit
  tail call void @lean_inc_heartbeat() #4
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %lean_alloc_ctor.exit57

63:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit57:                           ; preds = %lean_dec.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !4
  store i32 131096, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %2, ptr %66, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %lean_alloc_ctor.exit56

69:                                               ; preds = %lean_alloc_ctor.exit57
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit56:                           ; preds = %lean_alloc_ctor.exit57, %lean_alloc_ctor.exit55
  %.sink76 = phi ptr [ %58, %lean_alloc_ctor.exit55 ], [ %67, %lean_alloc_ctor.exit57 ]
  %.sink = phi ptr [ %52, %lean_alloc_ctor.exit55 ], [ %61, %lean_alloc_ctor.exit57 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sink76, i64 4
  store i32 1, ptr %.sink76, align 4, !tbaa !4
  store i32 131096, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sink76, i64 8
  store ptr %.sink, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %.sink76, i64 16
  store ptr %3, ptr %72, align 8, !tbaa !9
  ret ptr %.sink76
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lake_captureProc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val754 = load i64, ptr %4, align 8, !tbaa !12
  %5 = shl i64 %.val754, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit550, label %10

10:                                               ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit550

14:                                               ; preds = %10
  %.not.i757 = icmp eq i32 %.val.i, 0
  br i1 %.not.i757, label %lean_inc.exit550, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit550

lean_inc.exit550:                                 ; preds = %15, %14, %12, %3
  %16 = tail call ptr @l_Lake_rawProc___lambda__1(ptr noundef %0, ptr nonnull poison, ptr noundef nonnull %1, ptr noundef %2)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit549, label %21

21:                                               ; preds = %lean_inc.exit550
  %.val.i758 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i758, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i758, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %29

25:                                               ; preds = %21
  %.not.i759 = icmp eq i32 %.val.i758, 0
  br i1 %.not.i759, label %29, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %29

lean_inc.exit549:                                 ; preds = %lean_inc.exit550
  %27 = lshr i64 %19, 1
  %28 = trunc i64 %27 to i32
  br label %lean_obj_tag.exit

29:                                               ; preds = %26, %25, %23
  %30 = getelementptr i8, ptr %18, i64 4
  %.val.i761 = load i32, ptr %30, align 4
  %31 = lshr i32 %.val.i761, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit549, %29
  %.0.i762 = phi i32 [ %28, %lean_inc.exit549 ], [ %31, %29 ]
  %32 = icmp eq i32 %.0.i762, 0
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %32, label %lean_dec.exit611, label %52

lean_dec.exit611:                                 ; preds = %lean_obj_tag.exit
  br i1 %36, label %lean_inc.exit548, label %37

37:                                               ; preds = %lean_dec.exit611
  %.val.i763 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i763, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i763, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit548

41:                                               ; preds = %37
  %.not.i764 = icmp eq i32 %.val.i763, 0
  br i1 %.not.i764, label %lean_inc.exit548, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit548

lean_inc.exit548:                                 ; preds = %42, %41, %39, %lean_dec.exit611
  %43 = ptrtoint ptr %16 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit610, label %45

45:                                               ; preds = %lean_inc.exit548
  %46 = load i32, ptr %16, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit610

50:                                               ; preds = %45
  %.not.i612 = icmp eq i32 %46, 0
  br i1 %.not.i612, label %lean_dec.exit610, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit610

52:                                               ; preds = %lean_obj_tag.exit
  br i1 %36, label %lean_inc.exit547, label %53

53:                                               ; preds = %52
  %.val.i766 = load i32, ptr %34, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i766, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i766, 1
  store i32 %56, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit547

57:                                               ; preds = %53
  %.not.i767 = icmp eq i32 %.val.i766, 0
  br i1 %.not.i767, label %lean_inc.exit547, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit547

lean_inc.exit547:                                 ; preds = %58, %57, %55, %52
  %59 = ptrtoint ptr %16 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit609, label %61

61:                                               ; preds = %lean_inc.exit547
  %62 = load i32, ptr %16, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit609

66:                                               ; preds = %61
  %.not.i614 = icmp eq i32 %62, 0
  br i1 %.not.i614, label %lean_dec.exit609, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit609

lean_dec.exit609:                                 ; preds = %67, %66, %64, %lean_inc.exit547
  %.val747 = load i32, ptr %18, align 4, !tbaa !4
  %68 = icmp eq i32 %.val747, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %lean_dec.exit609
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit608, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %71, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !4
  br label %lean_dec.exit608

79:                                               ; preds = %74
  %.not.i616 = icmp eq i32 %75, 0
  br i1 %.not.i616, label %lean_dec.exit608, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit608

lean_dec.exit608:                                 ; preds = %80, %79, %77, %69
  store ptr %7, ptr %70, align 8, !tbaa !9
  br label %lean_dec.exit610

81:                                               ; preds = %lean_dec.exit609
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit546, label %86

86:                                               ; preds = %81
  %.val.i769 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i769, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i769, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit546

90:                                               ; preds = %86
  %.not.i770 = icmp eq i32 %.val.i769, 0
  br i1 %.not.i770, label %lean_inc.exit546, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit546

lean_inc.exit546:                                 ; preds = %91, %90, %88, %81
  br i1 %20, label %lean_dec.exit607, label %92

92:                                               ; preds = %lean_inc.exit546
  %93 = load i32, ptr %18, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit607

97:                                               ; preds = %92
  %.not.i618 = icmp eq i32 %93, 0
  br i1 %.not.i618, label %lean_dec.exit607, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit607

lean_dec.exit607:                                 ; preds = %98, %97, %95, %lean_inc.exit546
  tail call void @lean_inc_heartbeat() #4
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit

101:                                              ; preds = %lean_dec.exit607
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit607
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 16908312, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %7, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %83, ptr %104, align 8, !tbaa !9
  %.pre = ptrtoint ptr %99 to i64
  br label %lean_dec.exit610

lean_dec.exit610:                                 ; preds = %lean_inc.exit548, %48, %50, %51, %lean_dec.exit608, %lean_alloc_ctor.exit
  %.pre-phi = phi i64 [ %19, %lean_inc.exit548 ], [ %19, %48 ], [ %19, %50 ], [ %19, %51 ], [ %19, %lean_dec.exit608 ], [ %.pre, %lean_alloc_ctor.exit ]
  %.0496 = phi ptr [ %18, %lean_inc.exit548 ], [ %18, %48 ], [ %18, %50 ], [ %18, %51 ], [ %18, %lean_dec.exit608 ], [ %99, %lean_alloc_ctor.exit ]
  %105 = trunc i64 %.pre-phi to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %lean_dec.exit610
  %107 = lshr i64 %.pre-phi, 1
  %108 = trunc i64 %107 to i32
  br label %lean_obj_tag.exit774

109:                                              ; preds = %lean_dec.exit610
  %110 = getelementptr i8, ptr %.0496, i64 4
  %.val.i772 = load i32, ptr %110, align 4
  %111 = lshr i32 %.val.i772, 24
  br label %lean_obj_tag.exit774

lean_obj_tag.exit774:                             ; preds = %106, %109
  %.0.i773 = phi i32 [ %108, %106 ], [ %111, %109 ]
  %112 = icmp eq i32 %.0.i773, 0
  br i1 %112, label %113, label %1153

113:                                              ; preds = %lean_obj_tag.exit774
  %.0496.val746 = load i32, ptr %.0496, align 4, !tbaa !4
  %114 = icmp eq i32 %.0496.val746, 1
  %115 = getelementptr inbounds nuw i8, ptr %.0496, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %.0496, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  br i1 %114, label %119, label %666

119:                                              ; preds = %113
  %120 = getelementptr i8, ptr %116, i64 24
  %.val756 = load i32, ptr %120, align 4, !tbaa !16
  %.not903 = icmp eq i32 %.val756, 0
  br i1 %.not903, label %604, label %121

121:                                              ; preds = %119
  tail call void @lean_free_object(ptr noundef nonnull %.0496) #4
  br i1 %9, label %lean_inc.exit545, label %122

122:                                              ; preds = %121
  %.val.i775 = load i32, ptr %0, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i775, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i775, 1
  store i32 %125, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit545

126:                                              ; preds = %122
  %.not.i776 = icmp eq i32 %.val.i775, 0
  br i1 %.not.i776, label %lean_inc.exit545, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit545

lean_inc.exit545:                                 ; preds = %127, %126, %124, %121
  %128 = tail call ptr @l_Lake_mkCmdLog(ptr noundef %0)
  tail call void @lean_inc_heartbeat() #4
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit778

131:                                              ; preds = %lean_inc.exit545
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit778:                          ; preds = %lean_inc.exit545
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 0, ptr %133, align 8, !tbaa !12
  store i32 1, ptr %129, align 8, !tbaa !4
  store i32 65560, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %128, ptr %134, align 8, !tbaa !9
  %135 = getelementptr i8, ptr %118, i64 8
  %.val753 = load i64, ptr %135, align 8, !tbaa !12
  %136 = shl i64 %.val753, 1
  %137 = or disjoint i64 %136, 1
  %138 = inttoptr i64 %137 to ptr
  %139 = tail call ptr @lean_array_push(ptr noundef %118, ptr noundef nonnull %129) #4
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit544.thread, label %144

144:                                              ; preds = %lean_alloc_ctor.exit778
  %.val.i779 = load i32, ptr %141, align 4, !tbaa !4
  %145 = icmp sgt i32 %.val.i779, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i779, 1
  store i32 %147, ptr %141, align 4, !tbaa !4
  br label %lean_inc.exit544

148:                                              ; preds = %144
  %.not.i780 = icmp eq i32 %.val.i779, 0
  br i1 %.not.i780, label %lean_inc.exit544, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_inc.exit544

lean_inc.exit544:                                 ; preds = %149, %148, %146
  %150 = getelementptr i8, ptr %141, i64 8
  %.val751 = load i64, ptr %150, align 8, !tbaa !12
  %151 = shl i64 %.val751, 1
  %152 = add i64 %151, -1
  %.not904 = icmp eq i64 %152, 1
  br i1 %.not904, label %lean_dec.exit592, label %156

lean_inc.exit544.thread:                          ; preds = %lean_alloc_ctor.exit778
  %153 = getelementptr i8, ptr %141, i64 8
  %.val7511054 = load i64, ptr %153, align 8, !tbaa !12
  %154 = shl i64 %.val7511054, 1
  %155 = add i64 %154, -1
  %.not9041055 = icmp eq i64 %155, 1
  br i1 %.not9041055, label %lean_dec.exit591, label %156

156:                                              ; preds = %lean_inc.exit544.thread, %lean_inc.exit544
  %157 = phi i64 [ %155, %lean_inc.exit544.thread ], [ %152, %lean_inc.exit544 ]
  %158 = inttoptr i64 %157 to ptr
  %159 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef nonnull %141, ptr noundef nonnull %158, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %160 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef nonnull %141, ptr noundef %159, ptr noundef nonnull %158) #4
  %161 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %141, ptr noundef %159, ptr noundef %160) #4
  %162 = ptrtoint ptr %160 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_dec.exit606, label %164

164:                                              ; preds = %156
  %165 = load i32, ptr %160, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %160, align 4, !tbaa !4
  br label %lean_dec.exit606

169:                                              ; preds = %164
  %.not.i620 = icmp eq i32 %165, 0
  br i1 %.not.i620, label %lean_dec.exit606, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit606

lean_dec.exit606:                                 ; preds = %170, %169, %167, %156
  %171 = ptrtoint ptr %159 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_dec.exit605, label %173

173:                                              ; preds = %lean_dec.exit606
  %174 = load i32, ptr %159, align 4, !tbaa !4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %159, align 4, !tbaa !4
  br label %lean_dec.exit605

178:                                              ; preds = %173
  %.not.i622 = icmp eq i32 %174, 0
  br i1 %.not.i622, label %lean_dec.exit605, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %159) #4
  br label %lean_dec.exit605

lean_dec.exit605:                                 ; preds = %179, %178, %176, %lean_dec.exit606
  br i1 %143, label %lean_dec.exit604, label %180

180:                                              ; preds = %lean_dec.exit605
  %181 = load i32, ptr %141, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit604

185:                                              ; preds = %180
  %.not.i624 = icmp eq i32 %181, 0
  br i1 %.not.i624, label %lean_dec.exit604, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit604

lean_dec.exit604:                                 ; preds = %186, %185, %183, %lean_dec.exit605
  %187 = load ptr, ptr @l_Lake_logOutput___rarg___closed__1, align 8, !tbaa !9
  %188 = tail call ptr @lean_string_append(ptr noundef %187, ptr noundef %161) #4
  %189 = ptrtoint ptr %161 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_dec.exit603, label %191

191:                                              ; preds = %lean_dec.exit604
  %192 = load i32, ptr %161, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %161, align 4, !tbaa !4
  br label %lean_dec.exit603

196:                                              ; preds = %191
  %.not.i626 = icmp eq i32 %192, 0
  br i1 %.not.i626, label %lean_dec.exit603, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_dec.exit603

lean_dec.exit603:                                 ; preds = %197, %196, %194, %lean_dec.exit604
  %198 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %199 = tail call ptr @lean_string_append(ptr noundef %188, ptr noundef %198) #4
  tail call void @lean_inc_heartbeat() #4
  %200 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %lean_alloc_ctor.exit783

202:                                              ; preds = %lean_dec.exit603
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit783:                          ; preds = %lean_dec.exit603
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 1, ptr %204, align 8, !tbaa !12
  store i32 1, ptr %200, align 8, !tbaa !4
  store i32 65560, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %199, ptr %205, align 8, !tbaa !9
  %206 = tail call ptr @lean_array_push(ptr noundef %139, ptr noundef nonnull %200) #4
  %207 = tail call ptr @l_Lake_captureProc___lambda__1(ptr noundef nonnull %116, ptr nonnull poison, ptr noundef %206, ptr noundef %34)
  %208 = ptrtoint ptr %116 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_dec.exit602, label %210

210:                                              ; preds = %lean_alloc_ctor.exit783
  %211 = load i32, ptr %116, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit602

215:                                              ; preds = %210
  %.not.i628 = icmp eq i32 %211, 0
  br i1 %.not.i628, label %lean_dec.exit602, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit602

lean_dec.exit602:                                 ; preds = %216, %215, %213, %lean_alloc_ctor.exit783
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !9
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_inc.exit543, label %221

221:                                              ; preds = %lean_dec.exit602
  %.val.i784 = load i32, ptr %218, align 4, !tbaa !4
  %222 = icmp sgt i32 %.val.i784, 0
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i784, 1
  store i32 %224, ptr %218, align 4, !tbaa !4
  br label %lean_inc.exit543

225:                                              ; preds = %221
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit543, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_inc.exit543

lean_inc.exit543:                                 ; preds = %226, %225, %223, %lean_dec.exit602
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !9
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_inc.exit542, label %231

231:                                              ; preds = %lean_inc.exit543
  %.val.i787 = load i32, ptr %228, align 4, !tbaa !4
  %232 = icmp sgt i32 %.val.i787, 0
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %231
  %234 = add nuw i32 %.val.i787, 1
  store i32 %234, ptr %228, align 4, !tbaa !4
  br label %lean_inc.exit542

235:                                              ; preds = %231
  %.not.i788 = icmp eq i32 %.val.i787, 0
  br i1 %.not.i788, label %lean_inc.exit542, label %236

236:                                              ; preds = %235
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %228) #4
  br label %lean_inc.exit542

lean_inc.exit542:                                 ; preds = %236, %235, %233, %lean_inc.exit543
  %237 = ptrtoint ptr %207 to i64
  %238 = trunc i64 %237 to i1
  br i1 %238, label %lean_dec.exit601, label %239

239:                                              ; preds = %lean_inc.exit542
  %240 = load i32, ptr %207, align 4, !tbaa !4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %207, align 4, !tbaa !4
  br label %lean_dec.exit601

244:                                              ; preds = %239
  %.not.i630 = icmp eq i32 %240, 0
  br i1 %.not.i630, label %lean_dec.exit601, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_dec.exit601

lean_dec.exit601:                                 ; preds = %245, %244, %242, %lean_inc.exit542
  %.val745 = load i32, ptr %218, align 4, !tbaa !4
  %246 = icmp eq i32 %.val745, 1
  br i1 %246, label %247, label %309

247:                                              ; preds = %lean_dec.exit601
  %248 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !9
  %251 = load ptr, ptr %248, align 8, !tbaa !9
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_dec.exit600, label %254

254:                                              ; preds = %247
  %255 = load i32, ptr %251, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %251, align 4, !tbaa !4
  br label %lean_dec.exit600

259:                                              ; preds = %254
  %.not.i632 = icmp eq i32 %255, 0
  br i1 %.not.i632, label %lean_dec.exit600, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_dec.exit600

lean_dec.exit600:                                 ; preds = %260, %259, %257, %247
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = ptrtoint ptr %262 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_inc.exit541, label %265

265:                                              ; preds = %lean_dec.exit600
  %.val.i790 = load i32, ptr %262, align 4, !tbaa !4
  %266 = icmp sgt i32 %.val.i790, 0
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i790, 1
  store i32 %268, ptr %262, align 4, !tbaa !4
  br label %lean_inc.exit541

269:                                              ; preds = %265
  %.not.i791 = icmp eq i32 %.val.i790, 0
  br i1 %.not.i791, label %lean_inc.exit541, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_inc.exit541

lean_inc.exit541:                                 ; preds = %270, %269, %267, %lean_dec.exit600
  br i1 %9, label %lean_dec.exit599, label %271

271:                                              ; preds = %lean_inc.exit541
  %272 = load i32, ptr %0, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit599

276:                                              ; preds = %271
  %.not.i634 = icmp eq i32 %272, 0
  br i1 %.not.i634, label %lean_dec.exit599, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit599

lean_dec.exit599:                                 ; preds = %277, %276, %274, %lean_inc.exit541
  %278 = load ptr, ptr @l_Lake_proc___closed__1, align 8, !tbaa !9
  %279 = tail call ptr @lean_string_append(ptr noundef %278, ptr noundef %262) #4
  br i1 %264, label %lean_dec.exit598, label %280

280:                                              ; preds = %lean_dec.exit599
  %281 = load i32, ptr %262, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %262, align 4, !tbaa !4
  br label %lean_dec.exit598

285:                                              ; preds = %280
  %.not.i636 = icmp eq i32 %281, 0
  br i1 %.not.i636, label %lean_dec.exit598, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_dec.exit598

lean_dec.exit598:                                 ; preds = %286, %285, %283, %lean_dec.exit599
  %287 = load ptr, ptr @l_Lake_proc___closed__2, align 8, !tbaa !9
  %288 = tail call ptr @lean_string_append(ptr noundef %279, ptr noundef %287) #4
  %289 = zext i32 %.val756 to i64
  %290 = shl nuw nsw i64 %289, 1
  %291 = or disjoint i64 %290, 1
  %292 = inttoptr i64 %291 to ptr
  %293 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %292) #4
  %294 = tail call ptr @lean_string_append(ptr noundef %288, ptr noundef %293) #4
  %295 = ptrtoint ptr %293 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_dec.exit597, label %297

297:                                              ; preds = %lean_dec.exit598
  %298 = load i32, ptr %293, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %293, align 4, !tbaa !4
  br label %lean_dec.exit597

302:                                              ; preds = %297
  %.not.i638 = icmp eq i32 %298, 0
  br i1 %.not.i638, label %lean_dec.exit597, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %293) #4
  br label %lean_dec.exit597

lean_dec.exit597:                                 ; preds = %303, %302, %300, %lean_dec.exit598
  %304 = tail call ptr @lean_string_append(ptr noundef %294, ptr noundef %198) #4
  %305 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %304, ptr %306, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i8 3, ptr %307, align 8, !tbaa !17
  %308 = tail call ptr @lean_array_push(ptr noundef %250, ptr noundef nonnull %305) #4
  store ptr %308, ptr %249, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %248, align 8, !tbaa !9
  br label %566

309:                                              ; preds = %lean_dec.exit601
  %310 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  %312 = ptrtoint ptr %311 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_inc.exit540, label %314

314:                                              ; preds = %309
  %.val.i793 = load i32, ptr %311, align 4, !tbaa !4
  %315 = icmp sgt i32 %.val.i793, 0
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i793, 1
  store i32 %317, ptr %311, align 4, !tbaa !4
  br label %lean_inc.exit540

318:                                              ; preds = %314
  %.not.i794 = icmp eq i32 %.val.i793, 0
  br i1 %.not.i794, label %lean_inc.exit540, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_inc.exit540

lean_inc.exit540:                                 ; preds = %319, %318, %316, %309
  br i1 %220, label %lean_dec.exit596, label %320

320:                                              ; preds = %lean_inc.exit540
  %321 = load i32, ptr %218, align 4, !tbaa !4
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %218, align 4, !tbaa !4
  br label %lean_dec.exit596

325:                                              ; preds = %320
  %.not.i640 = icmp eq i32 %321, 0
  br i1 %.not.i640, label %lean_dec.exit596, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_dec.exit596

lean_dec.exit596:                                 ; preds = %326, %325, %323, %lean_inc.exit540
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !9
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_inc.exit539, label %331

331:                                              ; preds = %lean_dec.exit596
  %.val.i796 = load i32, ptr %328, align 4, !tbaa !4
  %332 = icmp sgt i32 %.val.i796, 0
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i796, 1
  store i32 %334, ptr %328, align 4, !tbaa !4
  br label %lean_inc.exit539

335:                                              ; preds = %331
  %.not.i797 = icmp eq i32 %.val.i796, 0
  br i1 %.not.i797, label %lean_inc.exit539, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_inc.exit539

lean_inc.exit539:                                 ; preds = %336, %335, %333, %lean_dec.exit596
  br i1 %9, label %lean_dec.exit595, label %337

337:                                              ; preds = %lean_inc.exit539
  %338 = load i32, ptr %0, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit595

342:                                              ; preds = %337
  %.not.i642 = icmp eq i32 %338, 0
  br i1 %.not.i642, label %lean_dec.exit595, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit595

lean_dec.exit595:                                 ; preds = %343, %342, %340, %lean_inc.exit539
  %344 = load ptr, ptr @l_Lake_proc___closed__1, align 8, !tbaa !9
  %345 = tail call ptr @lean_string_append(ptr noundef %344, ptr noundef %328) #4
  br i1 %330, label %lean_dec.exit594, label %346

346:                                              ; preds = %lean_dec.exit595
  %347 = load i32, ptr %328, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %328, align 4, !tbaa !4
  br label %lean_dec.exit594

351:                                              ; preds = %346
  %.not.i644 = icmp eq i32 %347, 0
  br i1 %.not.i644, label %lean_dec.exit594, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_dec.exit594

lean_dec.exit594:                                 ; preds = %352, %351, %349, %lean_dec.exit595
  %353 = load ptr, ptr @l_Lake_proc___closed__2, align 8, !tbaa !9
  %354 = tail call ptr @lean_string_append(ptr noundef %345, ptr noundef %353) #4
  %355 = zext i32 %.val756 to i64
  %356 = shl nuw nsw i64 %355, 1
  %357 = or disjoint i64 %356, 1
  %358 = inttoptr i64 %357 to ptr
  %359 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %358) #4
  %360 = tail call ptr @lean_string_append(ptr noundef %354, ptr noundef %359) #4
  %361 = ptrtoint ptr %359 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %lean_dec.exit593, label %363

363:                                              ; preds = %lean_dec.exit594
  %364 = load i32, ptr %359, align 4, !tbaa !4
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %359, align 4, !tbaa !4
  br label %lean_dec.exit593

368:                                              ; preds = %363
  %.not.i646 = icmp eq i32 %364, 0
  br i1 %.not.i646, label %lean_dec.exit593, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %359) #4
  br label %lean_dec.exit593

lean_dec.exit593:                                 ; preds = %369, %368, %366, %lean_dec.exit594
  %370 = tail call ptr @lean_string_append(ptr noundef %360, ptr noundef %198) #4
  %371 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %370, ptr %372, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store i8 3, ptr %373, align 8, !tbaa !17
  %374 = tail call ptr @lean_array_push(ptr noundef %311, ptr noundef nonnull %371) #4
  %375 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %376, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store ptr %374, ptr %377, align 8, !tbaa !9
  br label %566

lean_dec.exit592:                                 ; preds = %lean_inc.exit544
  %378 = load i32, ptr %141, align 4, !tbaa !4
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %lean_dec.exit592
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit591

382:                                              ; preds = %lean_dec.exit592
  %.not.i650 = icmp eq i32 %378, 0
  br i1 %.not.i650, label %lean_dec.exit591, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit591

lean_dec.exit591:                                 ; preds = %lean_inc.exit544.thread, %383, %382, %380
  %384 = tail call ptr @l_Lake_captureProc___lambda__1(ptr noundef nonnull %116, ptr nonnull poison, ptr noundef %139, ptr noundef %34)
  %385 = ptrtoint ptr %116 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_dec.exit590, label %387

387:                                              ; preds = %lean_dec.exit591
  %388 = load i32, ptr %116, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit590

392:                                              ; preds = %387
  %.not.i652 = icmp eq i32 %388, 0
  br i1 %.not.i652, label %lean_dec.exit590, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit590

lean_dec.exit590:                                 ; preds = %393, %392, %390, %lean_dec.exit591
  %394 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !9
  %396 = ptrtoint ptr %395 to i64
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_inc.exit538, label %398

398:                                              ; preds = %lean_dec.exit590
  %.val.i799 = load i32, ptr %395, align 4, !tbaa !4
  %399 = icmp sgt i32 %.val.i799, 0
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %398
  %401 = add nuw i32 %.val.i799, 1
  store i32 %401, ptr %395, align 4, !tbaa !4
  br label %lean_inc.exit538

402:                                              ; preds = %398
  %.not.i800 = icmp eq i32 %.val.i799, 0
  br i1 %.not.i800, label %lean_inc.exit538, label %403

403:                                              ; preds = %402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %395) #4
  br label %lean_inc.exit538

lean_inc.exit538:                                 ; preds = %403, %402, %400, %lean_dec.exit590
  %404 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !9
  %406 = ptrtoint ptr %405 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_inc.exit537, label %408

408:                                              ; preds = %lean_inc.exit538
  %.val.i802 = load i32, ptr %405, align 4, !tbaa !4
  %409 = icmp sgt i32 %.val.i802, 0
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i802, 1
  store i32 %411, ptr %405, align 4, !tbaa !4
  br label %lean_inc.exit537

412:                                              ; preds = %408
  %.not.i803 = icmp eq i32 %.val.i802, 0
  br i1 %.not.i803, label %lean_inc.exit537, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %405) #4
  br label %lean_inc.exit537

lean_inc.exit537:                                 ; preds = %413, %412, %410, %lean_inc.exit538
  %414 = ptrtoint ptr %384 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_dec.exit589, label %416

416:                                              ; preds = %lean_inc.exit537
  %417 = load i32, ptr %384, align 4, !tbaa !4
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %384, align 4, !tbaa !4
  br label %lean_dec.exit589

421:                                              ; preds = %416
  %.not.i654 = icmp eq i32 %417, 0
  br i1 %.not.i654, label %lean_dec.exit589, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %384) #4
  br label %lean_dec.exit589

lean_dec.exit589:                                 ; preds = %422, %421, %419, %lean_inc.exit537
  %.val744 = load i32, ptr %395, align 4, !tbaa !4
  %423 = icmp eq i32 %.val744, 1
  br i1 %423, label %424, label %490

424:                                              ; preds = %lean_dec.exit589
  %425 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !9
  %428 = load ptr, ptr %425, align 8, !tbaa !9
  %429 = ptrtoint ptr %428 to i64
  %430 = trunc i64 %429 to i1
  br i1 %430, label %lean_dec.exit588, label %431

431:                                              ; preds = %424
  %432 = load i32, ptr %428, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !11

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %428, align 4, !tbaa !4
  br label %lean_dec.exit588

436:                                              ; preds = %431
  %.not.i656 = icmp eq i32 %432, 0
  br i1 %.not.i656, label %lean_dec.exit588, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %428) #4
  br label %lean_dec.exit588

lean_dec.exit588:                                 ; preds = %437, %436, %434, %424
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !9
  %440 = ptrtoint ptr %439 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %lean_inc.exit536, label %442

442:                                              ; preds = %lean_dec.exit588
  %.val.i805 = load i32, ptr %439, align 4, !tbaa !4
  %443 = icmp sgt i32 %.val.i805, 0
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %442
  %445 = add nuw i32 %.val.i805, 1
  store i32 %445, ptr %439, align 4, !tbaa !4
  br label %lean_inc.exit536

446:                                              ; preds = %442
  %.not.i806 = icmp eq i32 %.val.i805, 0
  br i1 %.not.i806, label %lean_inc.exit536, label %447

447:                                              ; preds = %446
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %439) #4
  br label %lean_inc.exit536

lean_inc.exit536:                                 ; preds = %447, %446, %444, %lean_dec.exit588
  br i1 %9, label %lean_dec.exit587, label %448

448:                                              ; preds = %lean_inc.exit536
  %449 = load i32, ptr %0, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !11

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit587

453:                                              ; preds = %448
  %.not.i658 = icmp eq i32 %449, 0
  br i1 %.not.i658, label %lean_dec.exit587, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit587

lean_dec.exit587:                                 ; preds = %454, %453, %451, %lean_inc.exit536
  %455 = load ptr, ptr @l_Lake_proc___closed__1, align 8, !tbaa !9
  %456 = tail call ptr @lean_string_append(ptr noundef %455, ptr noundef %439) #4
  br i1 %441, label %lean_dec.exit586, label %457

457:                                              ; preds = %lean_dec.exit587
  %458 = load i32, ptr %439, align 4, !tbaa !4
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %439, align 4, !tbaa !4
  br label %lean_dec.exit586

462:                                              ; preds = %457
  %.not.i660 = icmp eq i32 %458, 0
  br i1 %.not.i660, label %lean_dec.exit586, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %439) #4
  br label %lean_dec.exit586

lean_dec.exit586:                                 ; preds = %463, %462, %460, %lean_dec.exit587
  %464 = load ptr, ptr @l_Lake_proc___closed__2, align 8, !tbaa !9
  %465 = tail call ptr @lean_string_append(ptr noundef %456, ptr noundef %464) #4
  %466 = zext i32 %.val756 to i64
  %467 = shl nuw nsw i64 %466, 1
  %468 = or disjoint i64 %467, 1
  %469 = inttoptr i64 %468 to ptr
  %470 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %469) #4
  %471 = tail call ptr @lean_string_append(ptr noundef %465, ptr noundef %470) #4
  %472 = ptrtoint ptr %470 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %lean_dec.exit585, label %474

474:                                              ; preds = %lean_dec.exit586
  %475 = load i32, ptr %470, align 4, !tbaa !4
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %470, align 4, !tbaa !4
  br label %lean_dec.exit585

479:                                              ; preds = %474
  %.not.i662 = icmp eq i32 %475, 0
  br i1 %.not.i662, label %lean_dec.exit585, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %470) #4
  br label %lean_dec.exit585

lean_dec.exit585:                                 ; preds = %480, %479, %477, %lean_dec.exit586
  %481 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %482 = tail call ptr @lean_string_append(ptr noundef %471, ptr noundef %481) #4
  tail call void @lean_inc_heartbeat() #4
  %483 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %lean_alloc_ctor.exit809

485:                                              ; preds = %lean_dec.exit585
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit809:                          ; preds = %lean_dec.exit585
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store i64 3, ptr %487, align 8, !tbaa !12
  store i32 1, ptr %483, align 8, !tbaa !4
  store i32 65560, ptr %486, align 4
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr %482, ptr %488, align 8, !tbaa !9
  %489 = tail call ptr @lean_array_push(ptr noundef %427, ptr noundef nonnull %483) #4
  store ptr %489, ptr %426, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %425, align 8, !tbaa !9
  br label %566

490:                                              ; preds = %lean_dec.exit589
  %491 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !9
  %493 = ptrtoint ptr %492 to i64
  %494 = trunc i64 %493 to i1
  br i1 %494, label %lean_inc.exit535, label %495

495:                                              ; preds = %490
  %.val.i810 = load i32, ptr %492, align 4, !tbaa !4
  %496 = icmp sgt i32 %.val.i810, 0
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %495
  %498 = add nuw i32 %.val.i810, 1
  store i32 %498, ptr %492, align 4, !tbaa !4
  br label %lean_inc.exit535

499:                                              ; preds = %495
  %.not.i811 = icmp eq i32 %.val.i810, 0
  br i1 %.not.i811, label %lean_inc.exit535, label %500

500:                                              ; preds = %499
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %492) #4
  br label %lean_inc.exit535

lean_inc.exit535:                                 ; preds = %500, %499, %497, %490
  br i1 %397, label %lean_dec.exit584, label %501

501:                                              ; preds = %lean_inc.exit535
  %502 = load i32, ptr %395, align 4, !tbaa !4
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %501
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %395, align 4, !tbaa !4
  br label %lean_dec.exit584

506:                                              ; preds = %501
  %.not.i664 = icmp eq i32 %502, 0
  br i1 %.not.i664, label %lean_dec.exit584, label %507

507:                                              ; preds = %506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %395) #4
  br label %lean_dec.exit584

lean_dec.exit584:                                 ; preds = %507, %506, %504, %lean_inc.exit535
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !9
  %510 = ptrtoint ptr %509 to i64
  %511 = trunc i64 %510 to i1
  br i1 %511, label %lean_inc.exit534, label %512

512:                                              ; preds = %lean_dec.exit584
  %.val.i813 = load i32, ptr %509, align 4, !tbaa !4
  %513 = icmp sgt i32 %.val.i813, 0
  br i1 %513, label %514, label %516, !prof !11

514:                                              ; preds = %512
  %515 = add nuw i32 %.val.i813, 1
  store i32 %515, ptr %509, align 4, !tbaa !4
  br label %lean_inc.exit534

516:                                              ; preds = %512
  %.not.i814 = icmp eq i32 %.val.i813, 0
  br i1 %.not.i814, label %lean_inc.exit534, label %517

517:                                              ; preds = %516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %509) #4
  br label %lean_inc.exit534

lean_inc.exit534:                                 ; preds = %517, %516, %514, %lean_dec.exit584
  br i1 %9, label %lean_dec.exit583, label %518

518:                                              ; preds = %lean_inc.exit534
  %519 = load i32, ptr %0, align 4, !tbaa !4
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit583

523:                                              ; preds = %518
  %.not.i666 = icmp eq i32 %519, 0
  br i1 %.not.i666, label %lean_dec.exit583, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit583

lean_dec.exit583:                                 ; preds = %524, %523, %521, %lean_inc.exit534
  %525 = load ptr, ptr @l_Lake_proc___closed__1, align 8, !tbaa !9
  %526 = tail call ptr @lean_string_append(ptr noundef %525, ptr noundef %509) #4
  br i1 %511, label %lean_dec.exit582, label %527

527:                                              ; preds = %lean_dec.exit583
  %528 = load i32, ptr %509, align 4, !tbaa !4
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %532, !prof !11

530:                                              ; preds = %527
  %531 = add nsw i32 %528, -1
  store i32 %531, ptr %509, align 4, !tbaa !4
  br label %lean_dec.exit582

532:                                              ; preds = %527
  %.not.i668 = icmp eq i32 %528, 0
  br i1 %.not.i668, label %lean_dec.exit582, label %533

533:                                              ; preds = %532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %509) #4
  br label %lean_dec.exit582

lean_dec.exit582:                                 ; preds = %533, %532, %530, %lean_dec.exit583
  %534 = load ptr, ptr @l_Lake_proc___closed__2, align 8, !tbaa !9
  %535 = tail call ptr @lean_string_append(ptr noundef %526, ptr noundef %534) #4
  %536 = zext i32 %.val756 to i64
  %537 = shl nuw nsw i64 %536, 1
  %538 = or disjoint i64 %537, 1
  %539 = inttoptr i64 %538 to ptr
  %540 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %539) #4
  %541 = tail call ptr @lean_string_append(ptr noundef %535, ptr noundef %540) #4
  %542 = ptrtoint ptr %540 to i64
  %543 = trunc i64 %542 to i1
  br i1 %543, label %lean_dec.exit581, label %544

544:                                              ; preds = %lean_dec.exit582
  %545 = load i32, ptr %540, align 4, !tbaa !4
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !11

547:                                              ; preds = %544
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %540, align 4, !tbaa !4
  br label %lean_dec.exit581

549:                                              ; preds = %544
  %.not.i670 = icmp eq i32 %545, 0
  br i1 %.not.i670, label %lean_dec.exit581, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %540) #4
  br label %lean_dec.exit581

lean_dec.exit581:                                 ; preds = %550, %549, %547, %lean_dec.exit582
  %551 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %552 = tail call ptr @lean_string_append(ptr noundef %541, ptr noundef %551) #4
  tail call void @lean_inc_heartbeat() #4
  %553 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %lean_alloc_ctor.exit817

555:                                              ; preds = %lean_dec.exit581
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit817:                          ; preds = %lean_dec.exit581
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store i64 3, ptr %557, align 8, !tbaa !12
  store i32 1, ptr %553, align 8, !tbaa !4
  store i32 65560, ptr %556, align 4
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %552, ptr %558, align 8, !tbaa !9
  %559 = tail call ptr @lean_array_push(ptr noundef %492, ptr noundef nonnull %553) #4
  tail call void @lean_inc_heartbeat() #4
  %560 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %lean_alloc_ctor.exit818

562:                                              ; preds = %lean_alloc_ctor.exit817
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit818:                          ; preds = %lean_alloc_ctor.exit817
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 4
  store i32 1, ptr %560, align 4, !tbaa !4
  store i32 131096, ptr %563, align 4
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %564, align 8, !tbaa !9
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 16
  store ptr %559, ptr %565, align 8, !tbaa !9
  br label %566

566:                                              ; preds = %lean_alloc_ctor.exit809, %lean_alloc_ctor.exit818, %lean_dec.exit597, %lean_dec.exit593
  %567 = phi ptr [ %308, %lean_dec.exit597 ], [ %374, %lean_dec.exit593 ], [ %559, %lean_alloc_ctor.exit818 ], [ %489, %lean_alloc_ctor.exit809 ]
  %.1507 = phi ptr [ %228, %lean_dec.exit597 ], [ %228, %lean_dec.exit593 ], [ %405, %lean_alloc_ctor.exit818 ], [ %405, %lean_alloc_ctor.exit809 ]
  %.1504 = phi ptr [ %218, %lean_dec.exit597 ], [ %375, %lean_dec.exit593 ], [ %560, %lean_alloc_ctor.exit818 ], [ %395, %lean_alloc_ctor.exit809 ]
  %.1504.val = load i32, ptr %.1504, align 4, !tbaa !4
  %568 = icmp eq i32 %.1504.val, 1
  br i1 %568, label %lean_dec.exit580, label %577

lean_dec.exit580:                                 ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %.1504, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %.1504, i64 4
  %571 = load i32, ptr %570, align 4
  %572 = and i32 %571, 16777215
  %573 = or disjoint i32 %572, 16777216
  store i32 %573, ptr %570, align 4
  store ptr %138, ptr %569, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %574 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %lean_alloc_ctor.exit819

576:                                              ; preds = %lean_dec.exit580
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

577:                                              ; preds = %566
  %578 = ptrtoint ptr %567 to i64
  %579 = trunc i64 %578 to i1
  br i1 %579, label %lean_inc.exit533, label %580

580:                                              ; preds = %577
  %.val.i820 = load i32, ptr %567, align 4, !tbaa !4
  %581 = icmp sgt i32 %.val.i820, 0
  br i1 %581, label %582, label %584, !prof !11

582:                                              ; preds = %580
  %583 = add nuw i32 %.val.i820, 1
  store i32 %583, ptr %567, align 4, !tbaa !4
  br label %lean_inc.exit533

584:                                              ; preds = %580
  %.not.i821 = icmp eq i32 %.val.i820, 0
  br i1 %.not.i821, label %lean_inc.exit533, label %585

585:                                              ; preds = %584
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %567) #4
  br label %lean_inc.exit533

lean_inc.exit533:                                 ; preds = %585, %584, %582, %577
  %586 = ptrtoint ptr %.1504 to i64
  %587 = trunc i64 %586 to i1
  br i1 %587, label %lean_dec.exit579, label %588

588:                                              ; preds = %lean_inc.exit533
  %589 = load i32, ptr %.1504, align 4, !tbaa !4
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !11

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %.1504, align 4, !tbaa !4
  br label %lean_dec.exit579

593:                                              ; preds = %588
  %.not.i674 = icmp eq i32 %589, 0
  br i1 %.not.i674, label %lean_dec.exit579, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1504) #4
  br label %lean_dec.exit579

lean_dec.exit579:                                 ; preds = %594, %593, %591, %lean_inc.exit533
  tail call void @lean_inc_heartbeat() #4
  %595 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %lean_alloc_ctor.exit823

597:                                              ; preds = %lean_dec.exit579
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit823:                          ; preds = %lean_dec.exit579
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 4
  store i32 1, ptr %595, align 4, !tbaa !4
  store i32 16908312, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store ptr %138, ptr %599, align 8, !tbaa !9
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 16
  store ptr %567, ptr %600, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %601 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %lean_alloc_ctor.exit819

603:                                              ; preds = %lean_alloc_ctor.exit823
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

604:                                              ; preds = %119
  br i1 %9, label %lean_dec.exit578, label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %0, align 4, !tbaa !4
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %605
  %609 = add nsw i32 %606, -1
  store i32 %609, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit578

610:                                              ; preds = %605
  %.not.i676 = icmp eq i32 %606, 0
  br i1 %.not.i676, label %lean_dec.exit578, label %611

611:                                              ; preds = %610
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit578

lean_dec.exit578:                                 ; preds = %611, %610, %608, %604
  %612 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !9
  %614 = ptrtoint ptr %613 to i64
  %615 = trunc i64 %614 to i1
  br i1 %615, label %lean_inc.exit532, label %616

616:                                              ; preds = %lean_dec.exit578
  %.val.i825 = load i32, ptr %613, align 4, !tbaa !4
  %617 = icmp sgt i32 %.val.i825, 0
  br i1 %617, label %618, label %620, !prof !11

618:                                              ; preds = %616
  %619 = add nuw i32 %.val.i825, 1
  store i32 %619, ptr %613, align 4, !tbaa !4
  br label %lean_inc.exit532

620:                                              ; preds = %616
  %.not.i826 = icmp eq i32 %.val.i825, 0
  br i1 %.not.i826, label %lean_inc.exit532, label %621

621:                                              ; preds = %620
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %613) #4
  br label %lean_inc.exit532

lean_inc.exit532:                                 ; preds = %621, %620, %618, %lean_dec.exit578
  %622 = ptrtoint ptr %116 to i64
  %623 = trunc i64 %622 to i1
  br i1 %623, label %lean_dec.exit577, label %624

624:                                              ; preds = %lean_inc.exit532
  %625 = load i32, ptr %116, align 4, !tbaa !4
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit577

629:                                              ; preds = %624
  %.not.i678 = icmp eq i32 %625, 0
  br i1 %.not.i678, label %lean_dec.exit577, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit577

lean_dec.exit577:                                 ; preds = %630, %629, %627, %lean_inc.exit532
  %631 = getelementptr i8, ptr %613, i64 8
  %.val750 = load i64, ptr %631, align 8, !tbaa !12
  %632 = shl i64 %.val750, 1
  %633 = add i64 %632, -1
  %634 = inttoptr i64 %633 to ptr
  %635 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %613, ptr noundef nonnull %634, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %636 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %613, ptr noundef %635, ptr noundef nonnull %634) #4
  %637 = tail call ptr @lean_string_utf8_extract(ptr noundef %613, ptr noundef %635, ptr noundef %636) #4
  %638 = ptrtoint ptr %636 to i64
  %639 = trunc i64 %638 to i1
  br i1 %639, label %lean_dec.exit576, label %640

640:                                              ; preds = %lean_dec.exit577
  %641 = load i32, ptr %636, align 4, !tbaa !4
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %636, align 4, !tbaa !4
  br label %lean_dec.exit576

645:                                              ; preds = %640
  %.not.i680 = icmp eq i32 %641, 0
  br i1 %.not.i680, label %lean_dec.exit576, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %636) #4
  br label %lean_dec.exit576

lean_dec.exit576:                                 ; preds = %646, %645, %643, %lean_dec.exit577
  %647 = ptrtoint ptr %635 to i64
  %648 = trunc i64 %647 to i1
  br i1 %648, label %lean_dec.exit575, label %649

649:                                              ; preds = %lean_dec.exit576
  %650 = load i32, ptr %635, align 4, !tbaa !4
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !11

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %635, align 4, !tbaa !4
  br label %lean_dec.exit575

654:                                              ; preds = %649
  %.not.i682 = icmp eq i32 %650, 0
  br i1 %.not.i682, label %lean_dec.exit575, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %635) #4
  br label %lean_dec.exit575

lean_dec.exit575:                                 ; preds = %655, %654, %652, %lean_dec.exit576
  br i1 %615, label %lean_dec.exit574, label %656

656:                                              ; preds = %lean_dec.exit575
  %657 = load i32, ptr %613, align 4, !tbaa !4
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %613, align 4, !tbaa !4
  br label %lean_dec.exit574

661:                                              ; preds = %656
  %.not.i684 = icmp eq i32 %657, 0
  br i1 %.not.i684, label %lean_dec.exit574, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %613) #4
  br label %lean_dec.exit574

lean_dec.exit574:                                 ; preds = %662, %661, %659, %lean_dec.exit575
  store ptr %637, ptr %115, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %663 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %lean_alloc_ctor.exit819

665:                                              ; preds = %lean_dec.exit574
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

666:                                              ; preds = %113
  %667 = ptrtoint ptr %118 to i64
  %668 = trunc i64 %667 to i1
  br i1 %668, label %lean_inc.exit531, label %669

669:                                              ; preds = %666
  %.val.i829 = load i32, ptr %118, align 4, !tbaa !4
  %670 = icmp sgt i32 %.val.i829, 0
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %669
  %672 = add nuw i32 %.val.i829, 1
  store i32 %672, ptr %118, align 4, !tbaa !4
  br label %lean_inc.exit531

673:                                              ; preds = %669
  %.not.i830 = icmp eq i32 %.val.i829, 0
  br i1 %.not.i830, label %lean_inc.exit531, label %674

674:                                              ; preds = %673
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_inc.exit531

lean_inc.exit531:                                 ; preds = %674, %673, %671, %666
  %675 = ptrtoint ptr %116 to i64
  %676 = trunc i64 %675 to i1
  br i1 %676, label %lean_inc.exit530, label %677

677:                                              ; preds = %lean_inc.exit531
  %.val.i832 = load i32, ptr %116, align 4, !tbaa !4
  %678 = icmp sgt i32 %.val.i832, 0
  br i1 %678, label %679, label %681, !prof !11

679:                                              ; preds = %677
  %680 = add nuw i32 %.val.i832, 1
  store i32 %680, ptr %116, align 4, !tbaa !4
  br label %lean_inc.exit530

681:                                              ; preds = %677
  %.not.i833 = icmp eq i32 %.val.i832, 0
  br i1 %.not.i833, label %lean_inc.exit530, label %682

682:                                              ; preds = %681
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_inc.exit530

lean_inc.exit530:                                 ; preds = %682, %681, %679, %lean_inc.exit531
  br i1 %105, label %lean_dec.exit573, label %683

683:                                              ; preds = %lean_inc.exit530
  %684 = load i32, ptr %.0496, align 4, !tbaa !4
  %685 = icmp sgt i32 %684, 1
  br i1 %685, label %686, label %688, !prof !11

686:                                              ; preds = %683
  %687 = add nsw i32 %684, -1
  store i32 %687, ptr %.0496, align 4, !tbaa !4
  br label %lean_dec.exit573

688:                                              ; preds = %683
  %.not.i686 = icmp eq i32 %684, 0
  br i1 %.not.i686, label %lean_dec.exit573, label %689

689:                                              ; preds = %688
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0496) #4
  br label %lean_dec.exit573

lean_dec.exit573:                                 ; preds = %689, %688, %686, %lean_inc.exit530
  %690 = getelementptr i8, ptr %116, i64 24
  %.val755 = load i32, ptr %690, align 4, !tbaa !16
  %.not = icmp eq i32 %.val755, 0
  br i1 %.not, label %1087, label %691

691:                                              ; preds = %lean_dec.exit573
  br i1 %9, label %lean_inc.exit529, label %692

692:                                              ; preds = %691
  %.val.i835 = load i32, ptr %0, align 4, !tbaa !4
  %693 = icmp sgt i32 %.val.i835, 0
  br i1 %693, label %694, label %696, !prof !11

694:                                              ; preds = %692
  %695 = add nuw i32 %.val.i835, 1
  store i32 %695, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit529

696:                                              ; preds = %692
  %.not.i836 = icmp eq i32 %.val.i835, 0
  br i1 %.not.i836, label %lean_inc.exit529, label %697

697:                                              ; preds = %696
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit529

lean_inc.exit529:                                 ; preds = %697, %696, %694, %691
  %698 = tail call ptr @l_Lake_mkCmdLog(ptr noundef %0)
  tail call void @lean_inc_heartbeat() #4
  %699 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %lean_alloc_ctor.exit839

701:                                              ; preds = %lean_inc.exit529
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit839:                          ; preds = %lean_inc.exit529
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 16
  store i64 0, ptr %703, align 8, !tbaa !12
  store i32 1, ptr %699, align 8, !tbaa !4
  store i32 65560, ptr %702, align 4
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store ptr %698, ptr %704, align 8, !tbaa !9
  %705 = getelementptr i8, ptr %118, i64 8
  %.val752 = load i64, ptr %705, align 8, !tbaa !12
  %706 = shl i64 %.val752, 1
  %707 = or disjoint i64 %706, 1
  %708 = inttoptr i64 %707 to ptr
  %709 = tail call ptr @lean_array_push(ptr noundef %118, ptr noundef nonnull %699) #4
  %710 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !9
  %712 = ptrtoint ptr %711 to i64
  %713 = trunc i64 %712 to i1
  br i1 %713, label %lean_inc.exit528.thread, label %714

714:                                              ; preds = %lean_alloc_ctor.exit839
  %.val.i840 = load i32, ptr %711, align 4, !tbaa !4
  %715 = icmp sgt i32 %.val.i840, 0
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %714
  %717 = add nuw i32 %.val.i840, 1
  store i32 %717, ptr %711, align 4, !tbaa !4
  br label %lean_inc.exit528

718:                                              ; preds = %714
  %.not.i841 = icmp eq i32 %.val.i840, 0
  br i1 %.not.i841, label %lean_inc.exit528, label %719

719:                                              ; preds = %718
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %711) #4
  br label %lean_inc.exit528

lean_inc.exit528:                                 ; preds = %719, %718, %716
  %720 = getelementptr i8, ptr %711, i64 8
  %.val749 = load i64, ptr %720, align 8, !tbaa !12
  %721 = shl i64 %.val749, 1
  %722 = add i64 %721, -1
  %.not902 = icmp eq i64 %722, 1
  br i1 %.not902, label %lean_dec.exit563, label %726

lean_inc.exit528.thread:                          ; preds = %lean_alloc_ctor.exit839
  %723 = getelementptr i8, ptr %711, i64 8
  %.val7491056 = load i64, ptr %723, align 8, !tbaa !12
  %724 = shl i64 %.val7491056, 1
  %725 = add i64 %724, -1
  %.not9021057 = icmp eq i64 %725, 1
  br i1 %.not9021057, label %lean_dec.exit562, label %726

726:                                              ; preds = %lean_inc.exit528.thread, %lean_inc.exit528
  %727 = phi i64 [ %725, %lean_inc.exit528.thread ], [ %722, %lean_inc.exit528 ]
  %728 = inttoptr i64 %727 to ptr
  %729 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef nonnull %711, ptr noundef nonnull %728, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %730 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef nonnull %711, ptr noundef %729, ptr noundef nonnull %728) #4
  %731 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %711, ptr noundef %729, ptr noundef %730) #4
  %732 = ptrtoint ptr %730 to i64
  %733 = trunc i64 %732 to i1
  br i1 %733, label %lean_dec.exit572, label %734

734:                                              ; preds = %726
  %735 = load i32, ptr %730, align 4, !tbaa !4
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %739, !prof !11

737:                                              ; preds = %734
  %738 = add nsw i32 %735, -1
  store i32 %738, ptr %730, align 4, !tbaa !4
  br label %lean_dec.exit572

739:                                              ; preds = %734
  %.not.i688 = icmp eq i32 %735, 0
  br i1 %.not.i688, label %lean_dec.exit572, label %740

740:                                              ; preds = %739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %730) #4
  br label %lean_dec.exit572

lean_dec.exit572:                                 ; preds = %740, %739, %737, %726
  %741 = ptrtoint ptr %729 to i64
  %742 = trunc i64 %741 to i1
  br i1 %742, label %lean_dec.exit571, label %743

743:                                              ; preds = %lean_dec.exit572
  %744 = load i32, ptr %729, align 4, !tbaa !4
  %745 = icmp sgt i32 %744, 1
  br i1 %745, label %746, label %748, !prof !11

746:                                              ; preds = %743
  %747 = add nsw i32 %744, -1
  store i32 %747, ptr %729, align 4, !tbaa !4
  br label %lean_dec.exit571

748:                                              ; preds = %743
  %.not.i690 = icmp eq i32 %744, 0
  br i1 %.not.i690, label %lean_dec.exit571, label %749

749:                                              ; preds = %748
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %729) #4
  br label %lean_dec.exit571

lean_dec.exit571:                                 ; preds = %749, %748, %746, %lean_dec.exit572
  br i1 %713, label %lean_dec.exit570, label %750

750:                                              ; preds = %lean_dec.exit571
  %751 = load i32, ptr %711, align 4, !tbaa !4
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %755, !prof !11

753:                                              ; preds = %750
  %754 = add nsw i32 %751, -1
  store i32 %754, ptr %711, align 4, !tbaa !4
  br label %lean_dec.exit570

755:                                              ; preds = %750
  %.not.i692 = icmp eq i32 %751, 0
  br i1 %.not.i692, label %lean_dec.exit570, label %756

756:                                              ; preds = %755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %711) #4
  br label %lean_dec.exit570

lean_dec.exit570:                                 ; preds = %756, %755, %753, %lean_dec.exit571
  %757 = load ptr, ptr @l_Lake_logOutput___rarg___closed__1, align 8, !tbaa !9
  %758 = tail call ptr @lean_string_append(ptr noundef %757, ptr noundef %731) #4
  %759 = ptrtoint ptr %731 to i64
  %760 = trunc i64 %759 to i1
  br i1 %760, label %lean_dec.exit569, label %761

761:                                              ; preds = %lean_dec.exit570
  %762 = load i32, ptr %731, align 4, !tbaa !4
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !11

764:                                              ; preds = %761
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %731, align 4, !tbaa !4
  br label %lean_dec.exit569

766:                                              ; preds = %761
  %.not.i694 = icmp eq i32 %762, 0
  br i1 %.not.i694, label %lean_dec.exit569, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %731) #4
  br label %lean_dec.exit569

lean_dec.exit569:                                 ; preds = %767, %766, %764, %lean_dec.exit570
  %768 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %769 = tail call ptr @lean_string_append(ptr noundef %758, ptr noundef %768) #4
  tail call void @lean_inc_heartbeat() #4
  %770 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %771 = icmp eq ptr %770, null
  br i1 %771, label %772, label %lean_alloc_ctor.exit844

772:                                              ; preds = %lean_dec.exit569
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit844:                          ; preds = %lean_dec.exit569
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 16
  store i64 1, ptr %774, align 8, !tbaa !12
  store i32 1, ptr %770, align 8, !tbaa !4
  store i32 65560, ptr %773, align 4
  %775 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store ptr %769, ptr %775, align 8, !tbaa !9
  %776 = tail call ptr @lean_array_push(ptr noundef %709, ptr noundef nonnull %770) #4
  %777 = tail call ptr @l_Lake_captureProc___lambda__1(ptr noundef nonnull %116, ptr nonnull poison, ptr noundef %776, ptr noundef %34)
  br i1 %676, label %lean_dec.exit568, label %778

778:                                              ; preds = %lean_alloc_ctor.exit844
  %779 = load i32, ptr %116, align 4, !tbaa !4
  %780 = icmp sgt i32 %779, 1
  br i1 %780, label %781, label %783, !prof !11

781:                                              ; preds = %778
  %782 = add nsw i32 %779, -1
  store i32 %782, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit568

783:                                              ; preds = %778
  %.not.i696 = icmp eq i32 %779, 0
  br i1 %.not.i696, label %lean_dec.exit568, label %784

784:                                              ; preds = %783
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit568

lean_dec.exit568:                                 ; preds = %784, %783, %781, %lean_alloc_ctor.exit844
  %785 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !9
  %787 = ptrtoint ptr %786 to i64
  %788 = trunc i64 %787 to i1
  br i1 %788, label %lean_inc.exit527, label %789

789:                                              ; preds = %lean_dec.exit568
  %.val.i845 = load i32, ptr %786, align 4, !tbaa !4
  %790 = icmp sgt i32 %.val.i845, 0
  br i1 %790, label %791, label %793, !prof !11

791:                                              ; preds = %789
  %792 = add nuw i32 %.val.i845, 1
  store i32 %792, ptr %786, align 4, !tbaa !4
  br label %lean_inc.exit527

793:                                              ; preds = %789
  %.not.i846 = icmp eq i32 %.val.i845, 0
  br i1 %.not.i846, label %lean_inc.exit527, label %794

794:                                              ; preds = %793
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %786) #4
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %794, %793, %791, %lean_dec.exit568
  %795 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %796 = load ptr, ptr %795, align 8, !tbaa !9
  %797 = ptrtoint ptr %796 to i64
  %798 = trunc i64 %797 to i1
  br i1 %798, label %lean_inc.exit526, label %799

799:                                              ; preds = %lean_inc.exit527
  %.val.i848 = load i32, ptr %796, align 4, !tbaa !4
  %800 = icmp sgt i32 %.val.i848, 0
  br i1 %800, label %801, label %803, !prof !11

801:                                              ; preds = %799
  %802 = add nuw i32 %.val.i848, 1
  store i32 %802, ptr %796, align 4, !tbaa !4
  br label %lean_inc.exit526

803:                                              ; preds = %799
  %.not.i849 = icmp eq i32 %.val.i848, 0
  br i1 %.not.i849, label %lean_inc.exit526, label %804

804:                                              ; preds = %803
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %796) #4
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %804, %803, %801, %lean_inc.exit527
  %805 = ptrtoint ptr %777 to i64
  %806 = trunc i64 %805 to i1
  br i1 %806, label %lean_dec.exit567, label %807

807:                                              ; preds = %lean_inc.exit526
  %808 = load i32, ptr %777, align 4, !tbaa !4
  %809 = icmp sgt i32 %808, 1
  br i1 %809, label %810, label %812, !prof !11

810:                                              ; preds = %807
  %811 = add nsw i32 %808, -1
  store i32 %811, ptr %777, align 4, !tbaa !4
  br label %lean_dec.exit567

812:                                              ; preds = %807
  %.not.i698 = icmp eq i32 %808, 0
  br i1 %.not.i698, label %lean_dec.exit567, label %813

813:                                              ; preds = %812
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %777) #4
  br label %lean_dec.exit567

lean_dec.exit567:                                 ; preds = %813, %812, %810, %lean_inc.exit526
  %814 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %815 = load ptr, ptr %814, align 8, !tbaa !9
  %816 = ptrtoint ptr %815 to i64
  %817 = trunc i64 %816 to i1
  br i1 %817, label %lean_inc.exit525, label %818

818:                                              ; preds = %lean_dec.exit567
  %.val.i851 = load i32, ptr %815, align 4, !tbaa !4
  %819 = icmp sgt i32 %.val.i851, 0
  br i1 %819, label %820, label %822, !prof !11

820:                                              ; preds = %818
  %821 = add nuw i32 %.val.i851, 1
  store i32 %821, ptr %815, align 4, !tbaa !4
  br label %lean_inc.exit525

822:                                              ; preds = %818
  %.not.i852 = icmp eq i32 %.val.i851, 0
  br i1 %.not.i852, label %lean_inc.exit525, label %823

823:                                              ; preds = %822
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %815) #4
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %823, %822, %820, %lean_dec.exit567
  %.val743 = load i32, ptr %786, align 4, !tbaa !4
  %824 = icmp eq i32 %.val743, 1
  br i1 %824, label %825, label %826

825:                                              ; preds = %lean_inc.exit525
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %786, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %786, i32 noundef 1)
  br label %lean_dec_ref.exit739

826:                                              ; preds = %lean_inc.exit525
  %827 = icmp sgt i32 %.val743, 1
  br i1 %827, label %828, label %830, !prof !11

828:                                              ; preds = %826
  %829 = add nsw i32 %.val743, -1
  store i32 %829, ptr %786, align 4, !tbaa !4
  br label %lean_dec_ref.exit739

830:                                              ; preds = %826
  %.not.i738 = icmp eq i32 %.val743, 0
  br i1 %.not.i738, label %lean_dec_ref.exit739, label %831

831:                                              ; preds = %830
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %786) #4
  br label %lean_dec_ref.exit739

lean_dec_ref.exit739:                             ; preds = %831, %830, %828, %825
  %.0511 = phi ptr [ %786, %825 ], [ inttoptr (i64 1 to ptr), %828 ], [ inttoptr (i64 1 to ptr), %830 ], [ inttoptr (i64 1 to ptr), %831 ]
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %833 = load ptr, ptr %832, align 8, !tbaa !9
  %834 = ptrtoint ptr %833 to i64
  %835 = trunc i64 %834 to i1
  br i1 %835, label %lean_inc.exit524, label %836

836:                                              ; preds = %lean_dec_ref.exit739
  %.val.i854 = load i32, ptr %833, align 4, !tbaa !4
  %837 = icmp sgt i32 %.val.i854, 0
  br i1 %837, label %838, label %840, !prof !11

838:                                              ; preds = %836
  %839 = add nuw i32 %.val.i854, 1
  store i32 %839, ptr %833, align 4, !tbaa !4
  br label %lean_inc.exit524

840:                                              ; preds = %836
  %.not.i855 = icmp eq i32 %.val.i854, 0
  br i1 %.not.i855, label %lean_inc.exit524, label %841

841:                                              ; preds = %840
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %833) #4
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %841, %840, %838, %lean_dec_ref.exit739
  br i1 %9, label %lean_dec.exit566, label %842

842:                                              ; preds = %lean_inc.exit524
  %843 = load i32, ptr %0, align 4, !tbaa !4
  %844 = icmp sgt i32 %843, 1
  br i1 %844, label %845, label %847, !prof !11

845:                                              ; preds = %842
  %846 = add nsw i32 %843, -1
  store i32 %846, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit566

847:                                              ; preds = %842
  %.not.i700 = icmp eq i32 %843, 0
  br i1 %.not.i700, label %lean_dec.exit566, label %848

848:                                              ; preds = %847
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit566

lean_dec.exit566:                                 ; preds = %848, %847, %845, %lean_inc.exit524
  %849 = load ptr, ptr @l_Lake_proc___closed__1, align 8, !tbaa !9
  %850 = tail call ptr @lean_string_append(ptr noundef %849, ptr noundef %833) #4
  br i1 %835, label %lean_dec.exit565, label %851

851:                                              ; preds = %lean_dec.exit566
  %852 = load i32, ptr %833, align 4, !tbaa !4
  %853 = icmp sgt i32 %852, 1
  br i1 %853, label %854, label %856, !prof !11

854:                                              ; preds = %851
  %855 = add nsw i32 %852, -1
  store i32 %855, ptr %833, align 4, !tbaa !4
  br label %lean_dec.exit565

856:                                              ; preds = %851
  %.not.i702 = icmp eq i32 %852, 0
  br i1 %.not.i702, label %lean_dec.exit565, label %857

857:                                              ; preds = %856
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %833) #4
  br label %lean_dec.exit565

lean_dec.exit565:                                 ; preds = %857, %856, %854, %lean_dec.exit566
  %858 = load ptr, ptr @l_Lake_proc___closed__2, align 8, !tbaa !9
  %859 = tail call ptr @lean_string_append(ptr noundef %850, ptr noundef %858) #4
  %860 = zext i32 %.val755 to i64
  %861 = shl nuw nsw i64 %860, 1
  %862 = or disjoint i64 %861, 1
  %863 = inttoptr i64 %862 to ptr
  %864 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %863) #4
  %865 = tail call ptr @lean_string_append(ptr noundef %859, ptr noundef %864) #4
  %866 = ptrtoint ptr %864 to i64
  %867 = trunc i64 %866 to i1
  br i1 %867, label %lean_dec.exit564, label %868

868:                                              ; preds = %lean_dec.exit565
  %869 = load i32, ptr %864, align 4, !tbaa !4
  %870 = icmp sgt i32 %869, 1
  br i1 %870, label %871, label %873, !prof !11

871:                                              ; preds = %868
  %872 = add nsw i32 %869, -1
  store i32 %872, ptr %864, align 4, !tbaa !4
  br label %lean_dec.exit564

873:                                              ; preds = %868
  %.not.i704 = icmp eq i32 %869, 0
  br i1 %.not.i704, label %lean_dec.exit564, label %874

874:                                              ; preds = %873
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %864) #4
  br label %lean_dec.exit564

lean_dec.exit564:                                 ; preds = %874, %873, %871, %lean_dec.exit565
  %875 = tail call ptr @lean_string_append(ptr noundef %865, ptr noundef %768) #4
  tail call void @lean_inc_heartbeat() #4
  %876 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %877 = icmp eq ptr %876, null
  br i1 %877, label %878, label %lean_alloc_ctor.exit858

878:                                              ; preds = %lean_dec.exit564
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit858:                          ; preds = %lean_dec.exit564
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 16
  store i64 3, ptr %880, align 8, !tbaa !12
  store i32 1, ptr %876, align 8, !tbaa !4
  store i32 65560, ptr %879, align 4
  %881 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store ptr %875, ptr %881, align 8, !tbaa !9
  %882 = tail call ptr @lean_array_push(ptr noundef %815, ptr noundef nonnull %876) #4
  %883 = ptrtoint ptr %.0511 to i64
  %884 = trunc i64 %883 to i1
  br i1 %884, label %885, label %1028

885:                                              ; preds = %lean_alloc_ctor.exit858
  %886 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1028

lean_dec.exit563:                                 ; preds = %lean_inc.exit528
  %887 = load i32, ptr %711, align 4, !tbaa !4
  %888 = icmp sgt i32 %887, 1
  br i1 %888, label %889, label %891, !prof !11

889:                                              ; preds = %lean_dec.exit563
  %890 = add nsw i32 %887, -1
  store i32 %890, ptr %711, align 4, !tbaa !4
  br label %lean_dec.exit562

891:                                              ; preds = %lean_dec.exit563
  %.not.i708 = icmp eq i32 %887, 0
  br i1 %.not.i708, label %lean_dec.exit562, label %892

892:                                              ; preds = %891
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %711) #4
  br label %lean_dec.exit562

lean_dec.exit562:                                 ; preds = %lean_inc.exit528.thread, %892, %891, %889
  %893 = tail call ptr @l_Lake_captureProc___lambda__1(ptr noundef nonnull %116, ptr nonnull poison, ptr noundef %709, ptr noundef %34)
  br i1 %676, label %lean_dec.exit561, label %894

894:                                              ; preds = %lean_dec.exit562
  %895 = load i32, ptr %116, align 4, !tbaa !4
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !11

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit561

899:                                              ; preds = %894
  %.not.i710 = icmp eq i32 %895, 0
  br i1 %.not.i710, label %lean_dec.exit561, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit561

lean_dec.exit561:                                 ; preds = %900, %899, %897, %lean_dec.exit562
  %901 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !9
  %903 = ptrtoint ptr %902 to i64
  %904 = trunc i64 %903 to i1
  br i1 %904, label %lean_inc.exit523, label %905

905:                                              ; preds = %lean_dec.exit561
  %.val.i859 = load i32, ptr %902, align 4, !tbaa !4
  %906 = icmp sgt i32 %.val.i859, 0
  br i1 %906, label %907, label %909, !prof !11

907:                                              ; preds = %905
  %908 = add nuw i32 %.val.i859, 1
  store i32 %908, ptr %902, align 4, !tbaa !4
  br label %lean_inc.exit523

909:                                              ; preds = %905
  %.not.i860 = icmp eq i32 %.val.i859, 0
  br i1 %.not.i860, label %lean_inc.exit523, label %910

910:                                              ; preds = %909
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %902) #4
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %910, %909, %907, %lean_dec.exit561
  %911 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %912 = load ptr, ptr %911, align 8, !tbaa !9
  %913 = ptrtoint ptr %912 to i64
  %914 = trunc i64 %913 to i1
  br i1 %914, label %lean_inc.exit522, label %915

915:                                              ; preds = %lean_inc.exit523
  %.val.i862 = load i32, ptr %912, align 4, !tbaa !4
  %916 = icmp sgt i32 %.val.i862, 0
  br i1 %916, label %917, label %919, !prof !11

917:                                              ; preds = %915
  %918 = add nuw i32 %.val.i862, 1
  store i32 %918, ptr %912, align 4, !tbaa !4
  br label %lean_inc.exit522

919:                                              ; preds = %915
  %.not.i863 = icmp eq i32 %.val.i862, 0
  br i1 %.not.i863, label %lean_inc.exit522, label %920

920:                                              ; preds = %919
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %912) #4
  br label %lean_inc.exit522

lean_inc.exit522:                                 ; preds = %920, %919, %917, %lean_inc.exit523
  %921 = ptrtoint ptr %893 to i64
  %922 = trunc i64 %921 to i1
  br i1 %922, label %lean_dec.exit560, label %923

923:                                              ; preds = %lean_inc.exit522
  %924 = load i32, ptr %893, align 4, !tbaa !4
  %925 = icmp sgt i32 %924, 1
  br i1 %925, label %926, label %928, !prof !11

926:                                              ; preds = %923
  %927 = add nsw i32 %924, -1
  store i32 %927, ptr %893, align 4, !tbaa !4
  br label %lean_dec.exit560

928:                                              ; preds = %923
  %.not.i712 = icmp eq i32 %924, 0
  br i1 %.not.i712, label %lean_dec.exit560, label %929

929:                                              ; preds = %928
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %893) #4
  br label %lean_dec.exit560

lean_dec.exit560:                                 ; preds = %929, %928, %926, %lean_inc.exit522
  %930 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %932 = load ptr, ptr %931, align 8, !tbaa !9
  %933 = ptrtoint ptr %932 to i64
  %934 = trunc i64 %933 to i1
  br i1 %934, label %lean_inc.exit521, label %935

935:                                              ; preds = %lean_dec.exit560
  %.val.i865 = load i32, ptr %932, align 4, !tbaa !4
  %936 = icmp sgt i32 %.val.i865, 0
  br i1 %936, label %937, label %939, !prof !11

937:                                              ; preds = %935
  %938 = add nuw i32 %.val.i865, 1
  store i32 %938, ptr %932, align 4, !tbaa !4
  br label %lean_inc.exit521

939:                                              ; preds = %935
  %.not.i866 = icmp eq i32 %.val.i865, 0
  br i1 %.not.i866, label %lean_inc.exit521, label %940

940:                                              ; preds = %939
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %932) #4
  br label %lean_inc.exit521

lean_inc.exit521:                                 ; preds = %940, %939, %937, %lean_dec.exit560
  %.val = load i32, ptr %902, align 4, !tbaa !4
  %941 = icmp eq i32 %.val, 1
  br i1 %941, label %942, label %963

942:                                              ; preds = %lean_inc.exit521
  %943 = load ptr, ptr %930, align 8, !tbaa !9
  %944 = ptrtoint ptr %943 to i64
  %945 = trunc i64 %944 to i1
  br i1 %945, label %lean_ctor_release.exit, label %946

946:                                              ; preds = %942
  %947 = load i32, ptr %943, align 4, !tbaa !4
  %948 = icmp sgt i32 %947, 1
  br i1 %948, label %949, label %951, !prof !11

949:                                              ; preds = %946
  %950 = add nsw i32 %947, -1
  store i32 %950, ptr %943, align 4, !tbaa !4
  br label %lean_ctor_release.exit

951:                                              ; preds = %946
  %.not.i.i = icmp eq i32 %947, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %952

952:                                              ; preds = %951
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %943) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %942, %949, %951, %952
  store ptr inttoptr (i64 1 to ptr), ptr %930, align 8, !tbaa !9
  %953 = load ptr, ptr %931, align 8, !tbaa !9
  %954 = ptrtoint ptr %953 to i64
  %955 = trunc i64 %954 to i1
  br i1 %955, label %lean_ctor_release.exit869, label %956

956:                                              ; preds = %lean_ctor_release.exit
  %957 = load i32, ptr %953, align 4, !tbaa !4
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %961, !prof !11

959:                                              ; preds = %956
  %960 = add nsw i32 %957, -1
  store i32 %960, ptr %953, align 4, !tbaa !4
  br label %lean_ctor_release.exit869

961:                                              ; preds = %956
  %.not.i.i868 = icmp eq i32 %957, 0
  br i1 %.not.i.i868, label %lean_ctor_release.exit869, label %962

962:                                              ; preds = %961
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %953) #4
  br label %lean_ctor_release.exit869

lean_ctor_release.exit869:                        ; preds = %lean_ctor_release.exit, %959, %961, %962
  store ptr inttoptr (i64 1 to ptr), ptr %931, align 8, !tbaa !9
  br label %lean_dec_ref.exit737

963:                                              ; preds = %lean_inc.exit521
  %964 = icmp sgt i32 %.val, 1
  br i1 %964, label %965, label %967, !prof !11

965:                                              ; preds = %963
  %966 = add nsw i32 %.val, -1
  store i32 %966, ptr %902, align 4, !tbaa !4
  br label %lean_dec_ref.exit737

967:                                              ; preds = %963
  %.not.i736 = icmp eq i32 %.val, 0
  br i1 %.not.i736, label %lean_dec_ref.exit737, label %968

968:                                              ; preds = %967
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %902) #4
  br label %lean_dec_ref.exit737

lean_dec_ref.exit737:                             ; preds = %968, %967, %965, %lean_ctor_release.exit869
  %.0513 = phi ptr [ %902, %lean_ctor_release.exit869 ], [ inttoptr (i64 1 to ptr), %965 ], [ inttoptr (i64 1 to ptr), %967 ], [ inttoptr (i64 1 to ptr), %968 ]
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %970 = load ptr, ptr %969, align 8, !tbaa !9
  %971 = ptrtoint ptr %970 to i64
  %972 = trunc i64 %971 to i1
  br i1 %972, label %lean_inc.exit520, label %973

973:                                              ; preds = %lean_dec_ref.exit737
  %.val.i870 = load i32, ptr %970, align 4, !tbaa !4
  %974 = icmp sgt i32 %.val.i870, 0
  br i1 %974, label %975, label %977, !prof !11

975:                                              ; preds = %973
  %976 = add nuw i32 %.val.i870, 1
  store i32 %976, ptr %970, align 4, !tbaa !4
  br label %lean_inc.exit520

977:                                              ; preds = %973
  %.not.i871 = icmp eq i32 %.val.i870, 0
  br i1 %.not.i871, label %lean_inc.exit520, label %978

978:                                              ; preds = %977
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %970) #4
  br label %lean_inc.exit520

lean_inc.exit520:                                 ; preds = %978, %977, %975, %lean_dec_ref.exit737
  br i1 %9, label %lean_dec.exit559, label %979

979:                                              ; preds = %lean_inc.exit520
  %980 = load i32, ptr %0, align 4, !tbaa !4
  %981 = icmp sgt i32 %980, 1
  br i1 %981, label %982, label %984, !prof !11

982:                                              ; preds = %979
  %983 = add nsw i32 %980, -1
  store i32 %983, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit559

984:                                              ; preds = %979
  %.not.i714 = icmp eq i32 %980, 0
  br i1 %.not.i714, label %lean_dec.exit559, label %985

985:                                              ; preds = %984
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit559

lean_dec.exit559:                                 ; preds = %985, %984, %982, %lean_inc.exit520
  %986 = load ptr, ptr @l_Lake_proc___closed__1, align 8, !tbaa !9
  %987 = tail call ptr @lean_string_append(ptr noundef %986, ptr noundef %970) #4
  br i1 %972, label %lean_dec.exit558, label %988

988:                                              ; preds = %lean_dec.exit559
  %989 = load i32, ptr %970, align 4, !tbaa !4
  %990 = icmp sgt i32 %989, 1
  br i1 %990, label %991, label %993, !prof !11

991:                                              ; preds = %988
  %992 = add nsw i32 %989, -1
  store i32 %992, ptr %970, align 4, !tbaa !4
  br label %lean_dec.exit558

993:                                              ; preds = %988
  %.not.i716 = icmp eq i32 %989, 0
  br i1 %.not.i716, label %lean_dec.exit558, label %994

994:                                              ; preds = %993
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %970) #4
  br label %lean_dec.exit558

lean_dec.exit558:                                 ; preds = %994, %993, %991, %lean_dec.exit559
  %995 = load ptr, ptr @l_Lake_proc___closed__2, align 8, !tbaa !9
  %996 = tail call ptr @lean_string_append(ptr noundef %987, ptr noundef %995) #4
  %997 = zext i32 %.val755 to i64
  %998 = shl nuw nsw i64 %997, 1
  %999 = or disjoint i64 %998, 1
  %1000 = inttoptr i64 %999 to ptr
  %1001 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %1000) #4
  %1002 = tail call ptr @lean_string_append(ptr noundef %996, ptr noundef %1001) #4
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = trunc i64 %1003 to i1
  br i1 %1004, label %lean_dec.exit557, label %1005

1005:                                             ; preds = %lean_dec.exit558
  %1006 = load i32, ptr %1001, align 4, !tbaa !4
  %1007 = icmp sgt i32 %1006, 1
  br i1 %1007, label %1008, label %1010, !prof !11

1008:                                             ; preds = %1005
  %1009 = add nsw i32 %1006, -1
  store i32 %1009, ptr %1001, align 4, !tbaa !4
  br label %lean_dec.exit557

1010:                                             ; preds = %1005
  %.not.i718 = icmp eq i32 %1006, 0
  br i1 %.not.i718, label %lean_dec.exit557, label %1011

1011:                                             ; preds = %1010
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1001) #4
  br label %lean_dec.exit557

lean_dec.exit557:                                 ; preds = %1011, %1010, %1008, %lean_dec.exit558
  %1012 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %1013 = tail call ptr @lean_string_append(ptr noundef %1002, ptr noundef %1012) #4
  tail call void @lean_inc_heartbeat() #4
  %1014 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1016, label %lean_alloc_ctor.exit874

1016:                                             ; preds = %lean_dec.exit557
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit874:                          ; preds = %lean_dec.exit557
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  store i64 3, ptr %1018, align 8, !tbaa !12
  store i32 1, ptr %1014, align 8, !tbaa !4
  store i32 65560, ptr %1017, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  store ptr %1013, ptr %1019, align 8, !tbaa !9
  %1020 = tail call ptr @lean_array_push(ptr noundef %932, ptr noundef nonnull %1014) #4
  %1021 = ptrtoint ptr %.0513 to i64
  %1022 = trunc i64 %1021 to i1
  br i1 %1022, label %1023, label %1028

1023:                                             ; preds = %lean_alloc_ctor.exit874
  tail call void @lean_inc_heartbeat() #4
  %1024 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1026, label %lean_alloc_ctor.exit875

1026:                                             ; preds = %1023
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit875:                          ; preds = %1023
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  store i32 1, ptr %1024, align 4, !tbaa !4
  store i32 131096, ptr %1027, align 4
  br label %1028

1028:                                             ; preds = %lean_alloc_ctor.exit875, %lean_alloc_ctor.exit874, %885, %lean_alloc_ctor.exit858
  %.0514.sink1060 = phi ptr [ %.0511, %lean_alloc_ctor.exit858 ], [ %886, %885 ], [ %1024, %lean_alloc_ctor.exit875 ], [ %.0513, %lean_alloc_ctor.exit874 ]
  %.sink = phi ptr [ %882, %lean_alloc_ctor.exit858 ], [ %882, %885 ], [ %1020, %lean_alloc_ctor.exit875 ], [ %1020, %lean_alloc_ctor.exit874 ]
  %.0510 = phi ptr [ %796, %lean_alloc_ctor.exit858 ], [ %796, %885 ], [ %912, %lean_alloc_ctor.exit875 ], [ %912, %lean_alloc_ctor.exit874 ]
  %1029 = getelementptr inbounds nuw i8, ptr %.0514.sink1060, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1029, align 8, !tbaa !9
  %1030 = getelementptr inbounds nuw i8, ptr %.0514.sink1060, i64 16
  store ptr %.sink, ptr %1030, align 8, !tbaa !9
  %1031 = getelementptr inbounds nuw i8, ptr %.0514.sink1060, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %.0514.sink1060, i64 16
  %1033 = ptrtoint ptr %.sink to i64
  %1034 = trunc i64 %1033 to i1
  br i1 %1034, label %lean_inc.exit519, label %1035

1035:                                             ; preds = %1028
  %.val.i876 = load i32, ptr %.sink, align 4, !tbaa !4
  %1036 = icmp sgt i32 %.val.i876, 0
  br i1 %1036, label %1037, label %1039, !prof !11

1037:                                             ; preds = %1035
  %1038 = add nuw i32 %.val.i876, 1
  store i32 %1038, ptr %.sink, align 4, !tbaa !4
  br label %lean_inc.exit519

1039:                                             ; preds = %1035
  %.not.i877 = icmp eq i32 %.val.i876, 0
  br i1 %.not.i877, label %lean_inc.exit519, label %1040

1040:                                             ; preds = %1039
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.sink) #4
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %1040, %1039, %1037, %1028
  %.0509.val = load i32, ptr %.0514.sink1060, align 4, !tbaa !4
  %1041 = icmp eq i32 %.0509.val, 1
  br i1 %1041, label %1042, label %1063

1042:                                             ; preds = %lean_inc.exit519
  %1043 = load ptr, ptr %1031, align 8, !tbaa !9
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = trunc i64 %1044 to i1
  br i1 %1045, label %lean_ctor_release.exit880, label %1046

1046:                                             ; preds = %1042
  %1047 = load i32, ptr %1043, align 4, !tbaa !4
  %1048 = icmp sgt i32 %1047, 1
  br i1 %1048, label %1049, label %1051, !prof !11

1049:                                             ; preds = %1046
  %1050 = add nsw i32 %1047, -1
  store i32 %1050, ptr %1043, align 4, !tbaa !4
  br label %lean_ctor_release.exit880

1051:                                             ; preds = %1046
  %.not.i.i879 = icmp eq i32 %1047, 0
  br i1 %.not.i.i879, label %lean_ctor_release.exit880, label %1052

1052:                                             ; preds = %1051
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1043) #4
  br label %lean_ctor_release.exit880

lean_ctor_release.exit880:                        ; preds = %1042, %1049, %1051, %1052
  store ptr inttoptr (i64 1 to ptr), ptr %1031, align 8, !tbaa !9
  %1053 = load ptr, ptr %1032, align 8, !tbaa !9
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = trunc i64 %1054 to i1
  br i1 %1055, label %lean_ctor_release.exit882, label %1056

1056:                                             ; preds = %lean_ctor_release.exit880
  %1057 = load i32, ptr %1053, align 4, !tbaa !4
  %1058 = icmp sgt i32 %1057, 1
  br i1 %1058, label %1059, label %1061, !prof !11

1059:                                             ; preds = %1056
  %1060 = add nsw i32 %1057, -1
  store i32 %1060, ptr %1053, align 4, !tbaa !4
  br label %lean_ctor_release.exit882

1061:                                             ; preds = %1056
  %.not.i.i881 = icmp eq i32 %1057, 0
  br i1 %.not.i.i881, label %lean_ctor_release.exit882, label %1062

1062:                                             ; preds = %1061
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1053) #4
  br label %lean_ctor_release.exit882

lean_ctor_release.exit882:                        ; preds = %lean_ctor_release.exit880, %1059, %1061, %1062
  store ptr inttoptr (i64 1 to ptr), ptr %1032, align 8, !tbaa !9
  br label %lean_dec_ref.exit735

1063:                                             ; preds = %lean_inc.exit519
  %1064 = icmp sgt i32 %.0509.val, 1
  br i1 %1064, label %1065, label %1067, !prof !11

1065:                                             ; preds = %1063
  %1066 = add nsw i32 %.0509.val, -1
  store i32 %1066, ptr %.0514.sink1060, align 4, !tbaa !4
  br label %lean_dec_ref.exit735

1067:                                             ; preds = %1063
  %.not.i734 = icmp eq i32 %.0509.val, 0
  br i1 %.not.i734, label %lean_dec_ref.exit735, label %1068

1068:                                             ; preds = %1067
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0514.sink1060) #4
  br label %lean_dec_ref.exit735

lean_dec_ref.exit735:                             ; preds = %1068, %1067, %1065, %lean_ctor_release.exit882
  %.0515 = phi ptr [ %.0514.sink1060, %lean_ctor_release.exit882 ], [ inttoptr (i64 1 to ptr), %1065 ], [ inttoptr (i64 1 to ptr), %1067 ], [ inttoptr (i64 1 to ptr), %1068 ]
  %1069 = ptrtoint ptr %.0515 to i64
  %1070 = trunc i64 %1069 to i1
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %lean_dec_ref.exit735
  tail call void @lean_inc_heartbeat() #4
  %1072 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1074, label %lean_alloc_ctor.exit883

1074:                                             ; preds = %1071
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit883:                          ; preds = %1071
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  store i32 1, ptr %1072, align 4, !tbaa !4
  store i32 16908312, ptr %1075, align 4
  br label %1081

1076:                                             ; preds = %lean_dec_ref.exit735
  %1077 = getelementptr inbounds nuw i8, ptr %.0515, i64 4
  %1078 = load i32, ptr %1077, align 4
  %1079 = and i32 %1078, 16777215
  %1080 = or disjoint i32 %1079, 16777216
  store i32 %1080, ptr %1077, align 4
  br label %1081

1081:                                             ; preds = %1076, %lean_alloc_ctor.exit883
  %.0516 = phi ptr [ %1072, %lean_alloc_ctor.exit883 ], [ %.0515, %1076 ]
  %1082 = getelementptr inbounds nuw i8, ptr %.0516, i64 8
  store ptr %708, ptr %1082, align 8, !tbaa !9
  %1083 = getelementptr inbounds nuw i8, ptr %.0516, i64 16
  store ptr %.sink, ptr %1083, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1084 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %1086, label %lean_alloc_ctor.exit819

1086:                                             ; preds = %1081
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

1087:                                             ; preds = %lean_dec.exit573
  br i1 %9, label %lean_dec.exit556, label %1088

1088:                                             ; preds = %1087
  %1089 = load i32, ptr %0, align 4, !tbaa !4
  %1090 = icmp sgt i32 %1089, 1
  br i1 %1090, label %1091, label %1093, !prof !11

1091:                                             ; preds = %1088
  %1092 = add nsw i32 %1089, -1
  store i32 %1092, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit556

1093:                                             ; preds = %1088
  %.not.i720 = icmp eq i32 %1089, 0
  br i1 %.not.i720, label %lean_dec.exit556, label %1094

1094:                                             ; preds = %1093
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit556

lean_dec.exit556:                                 ; preds = %1094, %1093, %1091, %1087
  %1095 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !9
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = trunc i64 %1097 to i1
  br i1 %1098, label %lean_inc.exit518, label %1099

1099:                                             ; preds = %lean_dec.exit556
  %.val.i885 = load i32, ptr %1096, align 4, !tbaa !4
  %1100 = icmp sgt i32 %.val.i885, 0
  br i1 %1100, label %1101, label %1103, !prof !11

1101:                                             ; preds = %1099
  %1102 = add nuw i32 %.val.i885, 1
  store i32 %1102, ptr %1096, align 4, !tbaa !4
  br label %lean_inc.exit518

1103:                                             ; preds = %1099
  %.not.i886 = icmp eq i32 %.val.i885, 0
  br i1 %.not.i886, label %lean_inc.exit518, label %1104

1104:                                             ; preds = %1103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1096) #4
  br label %lean_inc.exit518

lean_inc.exit518:                                 ; preds = %1104, %1103, %1101, %lean_dec.exit556
  br i1 %676, label %lean_dec.exit555, label %1105

1105:                                             ; preds = %lean_inc.exit518
  %1106 = load i32, ptr %116, align 4, !tbaa !4
  %1107 = icmp sgt i32 %1106, 1
  br i1 %1107, label %1108, label %1110, !prof !11

1108:                                             ; preds = %1105
  %1109 = add nsw i32 %1106, -1
  store i32 %1109, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit555

1110:                                             ; preds = %1105
  %.not.i722 = icmp eq i32 %1106, 0
  br i1 %.not.i722, label %lean_dec.exit555, label %1111

1111:                                             ; preds = %1110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit555

lean_dec.exit555:                                 ; preds = %1111, %1110, %1108, %lean_inc.exit518
  %1112 = getelementptr i8, ptr %1096, i64 8
  %.val748 = load i64, ptr %1112, align 8, !tbaa !12
  %1113 = shl i64 %.val748, 1
  %1114 = add i64 %1113, -1
  %1115 = inttoptr i64 %1114 to ptr
  %1116 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %1096, ptr noundef nonnull %1115, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %1117 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %1096, ptr noundef %1116, ptr noundef nonnull %1115) #4
  %1118 = tail call ptr @lean_string_utf8_extract(ptr noundef %1096, ptr noundef %1116, ptr noundef %1117) #4
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = trunc i64 %1119 to i1
  br i1 %1120, label %lean_dec.exit554, label %1121

1121:                                             ; preds = %lean_dec.exit555
  %1122 = load i32, ptr %1117, align 4, !tbaa !4
  %1123 = icmp sgt i32 %1122, 1
  br i1 %1123, label %1124, label %1126, !prof !11

1124:                                             ; preds = %1121
  %1125 = add nsw i32 %1122, -1
  store i32 %1125, ptr %1117, align 4, !tbaa !4
  br label %lean_dec.exit554

1126:                                             ; preds = %1121
  %.not.i724 = icmp eq i32 %1122, 0
  br i1 %.not.i724, label %lean_dec.exit554, label %1127

1127:                                             ; preds = %1126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1117) #4
  br label %lean_dec.exit554

lean_dec.exit554:                                 ; preds = %1127, %1126, %1124, %lean_dec.exit555
  %1128 = ptrtoint ptr %1116 to i64
  %1129 = trunc i64 %1128 to i1
  br i1 %1129, label %lean_dec.exit553, label %1130

1130:                                             ; preds = %lean_dec.exit554
  %1131 = load i32, ptr %1116, align 4, !tbaa !4
  %1132 = icmp sgt i32 %1131, 1
  br i1 %1132, label %1133, label %1135, !prof !11

1133:                                             ; preds = %1130
  %1134 = add nsw i32 %1131, -1
  store i32 %1134, ptr %1116, align 4, !tbaa !4
  br label %lean_dec.exit553

1135:                                             ; preds = %1130
  %.not.i726 = icmp eq i32 %1131, 0
  br i1 %.not.i726, label %lean_dec.exit553, label %1136

1136:                                             ; preds = %1135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1116) #4
  br label %lean_dec.exit553

lean_dec.exit553:                                 ; preds = %1136, %1135, %1133, %lean_dec.exit554
  br i1 %1098, label %lean_dec.exit552, label %1137

1137:                                             ; preds = %lean_dec.exit553
  %1138 = load i32, ptr %1096, align 4, !tbaa !4
  %1139 = icmp sgt i32 %1138, 1
  br i1 %1139, label %1140, label %1142, !prof !11

1140:                                             ; preds = %1137
  %1141 = add nsw i32 %1138, -1
  store i32 %1141, ptr %1096, align 4, !tbaa !4
  br label %lean_dec.exit552

1142:                                             ; preds = %1137
  %.not.i728 = icmp eq i32 %1138, 0
  br i1 %.not.i728, label %lean_dec.exit552, label %1143

1143:                                             ; preds = %1142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1096) #4
  br label %lean_dec.exit552

lean_dec.exit552:                                 ; preds = %1143, %1142, %1140, %lean_dec.exit553
  tail call void @lean_inc_heartbeat() #4
  %1144 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1145 = icmp eq ptr %1144, null
  br i1 %1145, label %1146, label %lean_alloc_ctor.exit888

1146:                                             ; preds = %lean_dec.exit552
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit888:                          ; preds = %lean_dec.exit552
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  store i32 1, ptr %1144, align 4, !tbaa !4
  store i32 131096, ptr %1147, align 4
  %1148 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  store ptr %1118, ptr %1148, align 8, !tbaa !9
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  store ptr %118, ptr %1149, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1150 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %1152, label %lean_alloc_ctor.exit819

1152:                                             ; preds = %lean_alloc_ctor.exit888
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

1153:                                             ; preds = %lean_obj_tag.exit774
  br i1 %9, label %lean_dec.exit551, label %1154

1154:                                             ; preds = %1153
  %1155 = load i32, ptr %0, align 4, !tbaa !4
  %1156 = icmp sgt i32 %1155, 1
  br i1 %1156, label %1157, label %1159, !prof !11

1157:                                             ; preds = %1154
  %1158 = add nsw i32 %1155, -1
  store i32 %1158, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit551

1159:                                             ; preds = %1154
  %.not.i730 = icmp eq i32 %1155, 0
  br i1 %.not.i730, label %lean_dec.exit551, label %1160

1160:                                             ; preds = %1159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit551

lean_dec.exit551:                                 ; preds = %1160, %1159, %1157, %1153
  %.0496.val = load i32, ptr %.0496, align 4, !tbaa !4
  %1161 = icmp eq i32 %.0496.val, 1
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %lean_dec.exit551
  tail call void @lean_inc_heartbeat() #4
  %1163 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1164 = icmp eq ptr %1163, null
  br i1 %1164, label %1165, label %lean_alloc_ctor.exit819

1165:                                             ; preds = %1162
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

1166:                                             ; preds = %lean_dec.exit551
  %1167 = getelementptr inbounds nuw i8, ptr %.0496, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !9
  %1169 = getelementptr inbounds nuw i8, ptr %.0496, i64 16
  %1170 = load ptr, ptr %1169, align 8, !tbaa !9
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = trunc i64 %1171 to i1
  br i1 %1172, label %lean_inc.exit517, label %1173

1173:                                             ; preds = %1166
  %.val.i891 = load i32, ptr %1170, align 4, !tbaa !4
  %1174 = icmp sgt i32 %.val.i891, 0
  br i1 %1174, label %1175, label %1177, !prof !11

1175:                                             ; preds = %1173
  %1176 = add nuw i32 %.val.i891, 1
  store i32 %1176, ptr %1170, align 4, !tbaa !4
  br label %lean_inc.exit517

1177:                                             ; preds = %1173
  %.not.i892 = icmp eq i32 %.val.i891, 0
  br i1 %.not.i892, label %lean_inc.exit517, label %1178

1178:                                             ; preds = %1177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1170) #4
  br label %lean_inc.exit517

lean_inc.exit517:                                 ; preds = %1178, %1177, %1175, %1166
  %1179 = ptrtoint ptr %1168 to i64
  %1180 = trunc i64 %1179 to i1
  br i1 %1180, label %lean_inc.exit, label %1181

1181:                                             ; preds = %lean_inc.exit517
  %.val.i894 = load i32, ptr %1168, align 4, !tbaa !4
  %1182 = icmp sgt i32 %.val.i894, 0
  br i1 %1182, label %1183, label %1185, !prof !11

1183:                                             ; preds = %1181
  %1184 = add nuw i32 %.val.i894, 1
  store i32 %1184, ptr %1168, align 4, !tbaa !4
  br label %lean_inc.exit

1185:                                             ; preds = %1181
  %.not.i895 = icmp eq i32 %.val.i894, 0
  br i1 %.not.i895, label %lean_inc.exit, label %1186

1186:                                             ; preds = %1185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1168) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1186, %1185, %1183, %lean_inc.exit517
  br i1 %105, label %lean_dec.exit, label %1187

1187:                                             ; preds = %lean_inc.exit
  %1188 = load i32, ptr %.0496, align 4, !tbaa !4
  %1189 = icmp sgt i32 %1188, 1
  br i1 %1189, label %1190, label %1192, !prof !11

1190:                                             ; preds = %1187
  %1191 = add nsw i32 %1188, -1
  store i32 %1191, ptr %.0496, align 4, !tbaa !4
  br label %lean_dec.exit

1192:                                             ; preds = %1187
  %.not.i732 = icmp eq i32 %1188, 0
  br i1 %.not.i732, label %lean_dec.exit, label %1193

1193:                                             ; preds = %1192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0496) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1193, %1192, %1190, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1194 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %1196, label %lean_alloc_ctor.exit897

1196:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit897:                          ; preds = %lean_dec.exit
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 4
  store i32 1, ptr %1194, align 4, !tbaa !4
  store i32 16908312, ptr %1197, align 4
  %1198 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  store ptr %1168, ptr %1198, align 8, !tbaa !9
  %1199 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  store ptr %1170, ptr %1199, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1200 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1201 = icmp eq ptr %1200, null
  br i1 %1201, label %1202, label %lean_alloc_ctor.exit819

1202:                                             ; preds = %lean_alloc_ctor.exit897
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit819:                          ; preds = %lean_alloc_ctor.exit897, %1162, %lean_alloc_ctor.exit888, %1081, %lean_dec.exit574, %lean_alloc_ctor.exit823, %lean_dec.exit580
  %.sink1067 = phi ptr [ %1150, %lean_alloc_ctor.exit888 ], [ %1163, %1162 ], [ %574, %lean_dec.exit580 ], [ %663, %lean_dec.exit574 ], [ %601, %lean_alloc_ctor.exit823 ], [ %1084, %1081 ], [ %1200, %lean_alloc_ctor.exit897 ]
  %.0496.sink = phi ptr [ %1144, %lean_alloc_ctor.exit888 ], [ %.0496, %1162 ], [ %.1504, %lean_dec.exit580 ], [ %.0496, %lean_dec.exit574 ], [ %595, %lean_alloc_ctor.exit823 ], [ %.0516, %1081 ], [ %1194, %lean_alloc_ctor.exit897 ]
  %.0498.sink = phi ptr [ %34, %lean_alloc_ctor.exit888 ], [ %34, %1162 ], [ %.1507, %lean_dec.exit580 ], [ %34, %lean_dec.exit574 ], [ %.1507, %lean_alloc_ctor.exit823 ], [ %.0510, %1081 ], [ %34, %lean_alloc_ctor.exit897 ]
  %1203 = getelementptr inbounds nuw i8, ptr %.sink1067, i64 4
  store i32 1, ptr %.sink1067, align 4, !tbaa !4
  store i32 131096, ptr %1203, align 4
  %1204 = getelementptr inbounds nuw i8, ptr %.sink1067, i64 8
  store ptr %.0496.sink, ptr %1204, align 8, !tbaa !9
  %1205 = getelementptr inbounds nuw i8, ptr %.sink1067, i64 16
  store ptr %.0498.sink, ptr %1205, align 8, !tbaa !9
  ret ptr %.sink1067
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lake_captureProc___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lake_captureProc___lambda__1(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_captureProc_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_IO_Process_output(ptr noundef %0, ptr noundef %1) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  %.val129 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp eq i32 %.val129, 1
  br i1 %12, label %14, label %188

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  br i1 %13, label %17, label %86

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %16, i64 24
  %.val133 = load i32, ptr %18, align 4, !tbaa !16
  %.not152 = icmp eq i32 %.val133, 0
  br i1 %.not152, label %29, label %19

19:                                               ; preds = %17
  %20 = ptrtoint ptr %16 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit104, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %16, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit104

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit104, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %28, %27, %25, %19
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !9
  br label %228

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit92, label %34

34:                                               ; preds = %29
  %.val.i134 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i134, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i134, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit92

38:                                               ; preds = %34
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit92, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %39, %38, %36, %29
  %40 = ptrtoint ptr %16 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit103, label %42

42:                                               ; preds = %lean_inc.exit92
  %43 = load i32, ptr %16, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit103

47:                                               ; preds = %42
  %.not.i105 = icmp eq i32 %43, 0
  br i1 %.not.i105, label %lean_dec.exit103, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %48, %47, %45, %lean_inc.exit92
  %49 = getelementptr i8, ptr %31, i64 8
  %.val131 = load i64, ptr %49, align 8, !tbaa !12
  %50 = shl i64 %.val131, 1
  %51 = add i64 %50, -1
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %31, ptr noundef nonnull %52, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %54 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %31, ptr noundef %53, ptr noundef nonnull %52) #4
  %55 = tail call ptr @lean_string_utf8_extract(ptr noundef %31, ptr noundef %53, ptr noundef %54) #4
  %56 = ptrtoint ptr %54 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit102, label %58

58:                                               ; preds = %lean_dec.exit103
  %59 = load i32, ptr %54, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit102

63:                                               ; preds = %58
  %.not.i107 = icmp eq i32 %59, 0
  br i1 %.not.i107, label %lean_dec.exit102, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %64, %63, %61, %lean_dec.exit103
  %65 = ptrtoint ptr %53 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit101, label %67

67:                                               ; preds = %lean_dec.exit102
  %68 = load i32, ptr %53, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit101

72:                                               ; preds = %67
  %.not.i109 = icmp eq i32 %68, 0
  br i1 %.not.i109, label %lean_dec.exit101, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %73, %72, %70, %lean_dec.exit102
  br i1 %33, label %lean_dec.exit100, label %74

74:                                               ; preds = %lean_dec.exit101
  %75 = load i32, ptr %31, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit100

79:                                               ; preds = %74
  %.not.i111 = icmp eq i32 %75, 0
  br i1 %.not.i111, label %lean_dec.exit100, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %80, %79, %77, %lean_dec.exit101
  tail call void @lean_inc_heartbeat() #4
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_ctor.exit

83:                                               ; preds = %lean_dec.exit100
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit100
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !4
  store i32 16842768, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %55, ptr %85, align 8, !tbaa !9
  store ptr %81, ptr %15, align 8, !tbaa !9
  br label %228

86:                                               ; preds = %14
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit91, label %91

91:                                               ; preds = %86
  %.val.i136 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i136, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i136, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit91

95:                                               ; preds = %91
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit91, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %96, %95, %93, %86
  %97 = ptrtoint ptr %16 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit90, label %99

99:                                               ; preds = %lean_inc.exit91
  %.val.i139 = load i32, ptr %16, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i139, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i139, 1
  store i32 %102, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit90

103:                                              ; preds = %99
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit90, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %104, %103, %101, %lean_inc.exit91
  br i1 %5, label %lean_dec.exit99, label %105

105:                                              ; preds = %lean_inc.exit90
  %106 = load i32, ptr %3, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit99

110:                                              ; preds = %105
  %.not.i113 = icmp eq i32 %106, 0
  br i1 %.not.i113, label %lean_dec.exit99, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %111, %110, %108, %lean_inc.exit90
  %112 = getelementptr i8, ptr %16, i64 24
  %.val132 = load i32, ptr %112, align 4, !tbaa !16
  %.not = icmp eq i32 %.val132, 0
  br i1 %.not, label %127, label %113

113:                                              ; preds = %lean_dec.exit99
  br i1 %98, label %lean_dec.exit98, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit98

119:                                              ; preds = %114
  %.not.i115 = icmp eq i32 %115, 0
  br i1 %.not.i115, label %lean_dec.exit98, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %120, %119, %117, %113
  tail call void @lean_inc_heartbeat() #4
  %121 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %lean_alloc_ctor.exit142

123:                                              ; preds = %lean_dec.exit98
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit142:                          ; preds = %lean_dec.exit98
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 1, ptr %121, align 4, !tbaa !4
  store i32 131096, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %125, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %88, ptr %126, align 8, !tbaa !9
  br label %228

127:                                              ; preds = %lean_dec.exit99
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit89, label %132

132:                                              ; preds = %127
  %.val.i143 = load i32, ptr %129, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i143, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i143, 1
  store i32 %135, ptr %129, align 4, !tbaa !4
  br label %lean_inc.exit89

136:                                              ; preds = %132
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit89, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %137, %136, %134, %127
  br i1 %98, label %lean_dec.exit97, label %138

138:                                              ; preds = %lean_inc.exit89
  %139 = load i32, ptr %16, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit97

143:                                              ; preds = %138
  %.not.i117 = icmp eq i32 %139, 0
  br i1 %.not.i117, label %lean_dec.exit97, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %144, %143, %141, %lean_inc.exit89
  %145 = getelementptr i8, ptr %129, i64 8
  %.val130 = load i64, ptr %145, align 8, !tbaa !12
  %146 = shl i64 %.val130, 1
  %147 = add i64 %146, -1
  %148 = inttoptr i64 %147 to ptr
  %149 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %129, ptr noundef nonnull %148, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %150 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %129, ptr noundef %149, ptr noundef nonnull %148) #4
  %151 = tail call ptr @lean_string_utf8_extract(ptr noundef %129, ptr noundef %149, ptr noundef %150) #4
  %152 = ptrtoint ptr %150 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit96, label %154

154:                                              ; preds = %lean_dec.exit97
  %155 = load i32, ptr %150, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %150, align 4, !tbaa !4
  br label %lean_dec.exit96

159:                                              ; preds = %154
  %.not.i119 = icmp eq i32 %155, 0
  br i1 %.not.i119, label %lean_dec.exit96, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %160, %159, %157, %lean_dec.exit97
  %161 = ptrtoint ptr %149 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_dec.exit95, label %163

163:                                              ; preds = %lean_dec.exit96
  %164 = load i32, ptr %149, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit95

168:                                              ; preds = %163
  %.not.i121 = icmp eq i32 %164, 0
  br i1 %.not.i121, label %lean_dec.exit95, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %169, %168, %166, %lean_dec.exit96
  br i1 %131, label %lean_dec.exit94, label %170

170:                                              ; preds = %lean_dec.exit95
  %171 = load i32, ptr %129, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %129, align 4, !tbaa !4
  br label %lean_dec.exit94

175:                                              ; preds = %170
  %.not.i123 = icmp eq i32 %171, 0
  br i1 %.not.i123, label %lean_dec.exit94, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %176, %175, %173, %lean_dec.exit95
  tail call void @lean_inc_heartbeat() #4
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit146

179:                                              ; preds = %lean_dec.exit94
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit146:                          ; preds = %lean_dec.exit94
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 1, ptr %177, align 4, !tbaa !4
  store i32 16842768, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %151, ptr %181, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %182 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %lean_alloc_ctor.exit147

184:                                              ; preds = %lean_alloc_ctor.exit146
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit147:                          ; preds = %lean_alloc_ctor.exit146
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 1, ptr %182, align 4, !tbaa !4
  store i32 131096, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %177, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %88, ptr %187, align 8, !tbaa !9
  br label %228

188:                                              ; preds = %lean_obj_tag.exit
  br i1 %13, label %189, label %204

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_dec.exit93, label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %191, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %191, align 4, !tbaa !4
  br label %lean_dec.exit93

199:                                              ; preds = %194
  %.not.i125 = icmp eq i32 %195, 0
  br i1 %.not.i125, label %lean_dec.exit93, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %200, %199, %197, %189
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 16777215
  store i32 %203, ptr %201, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %190, align 8, !tbaa !9
  br label %228

204:                                              ; preds = %188
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !9
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit, label %209

209:                                              ; preds = %204
  %.val.i148 = load i32, ptr %206, align 4, !tbaa !4
  %210 = icmp sgt i32 %.val.i148, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i148, 1
  store i32 %212, ptr %206, align 4, !tbaa !4
  br label %lean_inc.exit

213:                                              ; preds = %209
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %214, %213, %211, %204
  br i1 %5, label %lean_dec.exit, label %215

215:                                              ; preds = %lean_inc.exit
  %216 = load i32, ptr %3, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

220:                                              ; preds = %215
  %.not.i127 = icmp eq i32 %216, 0
  br i1 %.not.i127, label %lean_dec.exit, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %221, %220, %218, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %222 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %lean_alloc_ctor.exit151

224:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit151:                          ; preds = %lean_dec.exit
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 1, ptr %222, align 4, !tbaa !4
  store i32 131096, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %226, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %206, ptr %227, align 8, !tbaa !9
  br label %228

228:                                              ; preds = %lean_dec.exit93, %lean_alloc_ctor.exit151, %lean_alloc_ctor.exit, %lean_dec.exit104, %lean_alloc_ctor.exit147, %lean_alloc_ctor.exit142
  %.3 = phi ptr [ %182, %lean_alloc_ctor.exit147 ], [ %3, %lean_dec.exit104 ], [ %3, %lean_alloc_ctor.exit ], [ %121, %lean_alloc_ctor.exit142 ], [ %3, %lean_dec.exit93 ], [ %222, %lean_alloc_ctor.exit151 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_testProc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val243 = load i32, ptr %0, align 4, !tbaa !4
  %3 = icmp eq i32 %.val243, 1
  br i1 %3, label %4, label %214

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit205, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit205

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit205, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %15, %14, %12, %4
  %16 = load ptr, ptr @l_Lake_testProc___closed__1, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !9
  %17 = tail call ptr @lean_io_process_spawn(ptr noundef nonnull %0, ptr noundef %1) #4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %lean_dec.exit205
  %21 = lshr i64 %18, 1
  %22 = trunc i64 %21 to i32
  br label %lean_obj_tag.exit

23:                                               ; preds = %lean_dec.exit205
  %24 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %25, %23 ]
  %26 = icmp eq i32 %.0.i, 0
  br i1 %26, label %27, label %173

27:                                               ; preds = %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit192, label %32

32:                                               ; preds = %27
  %.val.i244 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i244, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i244, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit192

36:                                               ; preds = %32
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit192, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit191, label %42

42:                                               ; preds = %lean_inc.exit192
  %.val.i246 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i246, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i246, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit191

46:                                               ; preds = %42
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit191, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %47, %46, %44, %lean_inc.exit192
  br i1 %19, label %lean_dec.exit204, label %48

48:                                               ; preds = %lean_inc.exit191
  %49 = load i32, ptr %17, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit204

53:                                               ; preds = %48
  %.not.i206 = icmp eq i32 %49, 0
  br i1 %.not.i206, label %lean_dec.exit204, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %54, %53, %51, %lean_inc.exit191
  %55 = tail call ptr @lean_io_process_child_wait(ptr noundef %16, ptr noundef %29, ptr noundef %39) #4
  br i1 %31, label %lean_dec.exit203, label %56

56:                                               ; preds = %lean_dec.exit204
  %57 = load i32, ptr %29, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit203

61:                                               ; preds = %56
  %.not.i208 = icmp eq i32 %57, 0
  br i1 %.not.i208, label %lean_dec.exit203, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %62, %61, %59, %lean_dec.exit204
  %63 = ptrtoint ptr %55 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %lean_dec.exit203
  %66 = lshr i64 %63, 1
  %67 = trunc i64 %66 to i32
  br label %lean_obj_tag.exit251

68:                                               ; preds = %lean_dec.exit203
  %69 = getelementptr i8, ptr %55, i64 4
  %.val.i249 = load i32, ptr %69, align 4
  %70 = lshr i32 %.val.i249, 24
  br label %lean_obj_tag.exit251

lean_obj_tag.exit251:                             ; preds = %65, %68
  %.0.i250 = phi i32 [ %67, %65 ], [ %70, %68 ]
  %71 = icmp eq i32 %.0.i250, 0
  %.val242 = load i32, ptr %55, align 4, !tbaa !4
  %72 = icmp eq i32 %.val242, 1
  br i1 %71, label %73, label %133

73:                                               ; preds = %lean_obj_tag.exit251
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  br i1 %72, label %76, label %90

76:                                               ; preds = %73
  %77 = ptrtoint ptr %75 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit202, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %75, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit202

84:                                               ; preds = %79
  %.not.i210 = icmp eq i32 %80, 0
  br i1 %.not.i210, label %lean_dec.exit202, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %85, %84, %82, %76
  %86 = and i64 %77, 8589934590
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 3, i64 1
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %74, align 8, !tbaa !9
  br label %511

90:                                               ; preds = %73
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit190, label %95

95:                                               ; preds = %90
  %.val.i252 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i252, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i252, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit190

99:                                               ; preds = %95
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit190, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %100, %99, %97, %90
  %101 = ptrtoint ptr %75 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit189, label %103

103:                                              ; preds = %lean_inc.exit190
  %.val.i255 = load i32, ptr %75, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i255, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i255, 1
  store i32 %106, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit189

107:                                              ; preds = %103
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit189, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %108, %107, %105, %lean_inc.exit190
  br i1 %64, label %lean_dec.exit201, label %109

109:                                              ; preds = %lean_inc.exit189
  %110 = load i32, ptr %55, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit201

114:                                              ; preds = %109
  %.not.i212 = icmp eq i32 %110, 0
  br i1 %.not.i212, label %lean_dec.exit201, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %115, %114, %112, %lean_inc.exit189
  br i1 %102, label %lean_dec.exit200, label %116

116:                                              ; preds = %lean_dec.exit201
  %117 = load i32, ptr %75, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit200

121:                                              ; preds = %116
  %.not.i214 = icmp eq i32 %117, 0
  br i1 %.not.i214, label %lean_dec.exit200, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %122, %121, %119, %lean_dec.exit201
  tail call void @lean_inc_heartbeat() #4
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit

125:                                              ; preds = %lean_dec.exit200
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit200
  %126 = and i64 %101, 8589934590
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 3, i64 1
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !4
  store i32 131096, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %129, ptr %131, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %92, ptr %132, align 8, !tbaa !9
  br label %511

133:                                              ; preds = %lean_obj_tag.exit251
  br i1 %72, label %134, label %149

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_dec.exit199, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %136, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %136, align 4, !tbaa !4
  br label %lean_dec.exit199

144:                                              ; preds = %139
  %.not.i216 = icmp eq i32 %140, 0
  br i1 %.not.i216, label %lean_dec.exit199, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %145, %144, %142, %134
  %146 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 16777215
  store i32 %148, ptr %146, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %135, align 8, !tbaa !9
  br label %511

149:                                              ; preds = %133
  %150 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit188, label %154

154:                                              ; preds = %149
  %.val.i258 = load i32, ptr %151, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i258, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i258, 1
  store i32 %157, ptr %151, align 4, !tbaa !4
  br label %lean_inc.exit188

158:                                              ; preds = %154
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit188, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %159, %158, %156, %149
  br i1 %64, label %lean_dec.exit198, label %160

160:                                              ; preds = %lean_inc.exit188
  %161 = load i32, ptr %55, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit198

165:                                              ; preds = %160
  %.not.i218 = icmp eq i32 %161, 0
  br i1 %.not.i218, label %lean_dec.exit198, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %166, %165, %163, %lean_inc.exit188
  tail call void @lean_inc_heartbeat() #4
  %167 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %lean_alloc_ctor.exit261

169:                                              ; preds = %lean_dec.exit198
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit261:                          ; preds = %lean_dec.exit198
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 1, ptr %167, align 4, !tbaa !4
  store i32 131096, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %171, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %151, ptr %172, align 8, !tbaa !9
  br label %511

173:                                              ; preds = %lean_obj_tag.exit
  %.val240 = load i32, ptr %17, align 4, !tbaa !4
  %174 = icmp eq i32 %.val240, 1
  br i1 %174, label %175, label %190

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_dec.exit197, label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %177, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %177, align 4, !tbaa !4
  br label %lean_dec.exit197

185:                                              ; preds = %180
  %.not.i220 = icmp eq i32 %181, 0
  br i1 %.not.i220, label %lean_dec.exit197, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %186, %185, %183, %175
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 16777215
  store i32 %189, ptr %187, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %176, align 8, !tbaa !9
  br label %511

190:                                              ; preds = %173
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit187, label %195

195:                                              ; preds = %190
  %.val.i262 = load i32, ptr %192, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i262, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i262, 1
  store i32 %198, ptr %192, align 4, !tbaa !4
  br label %lean_inc.exit187

199:                                              ; preds = %195
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit187, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %200, %199, %197, %190
  br i1 %19, label %lean_dec.exit196, label %201

201:                                              ; preds = %lean_inc.exit187
  %202 = load i32, ptr %17, align 4, !tbaa !4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit196

206:                                              ; preds = %201
  %.not.i222 = icmp eq i32 %202, 0
  br i1 %.not.i222, label %lean_dec.exit196, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %207, %206, %204, %lean_inc.exit187
  tail call void @lean_inc_heartbeat() #4
  %208 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %lean_alloc_ctor.exit265

210:                                              ; preds = %lean_dec.exit196
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit265:                          ; preds = %lean_dec.exit196
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 1, ptr %208, align 4, !tbaa !4
  store i32 131096, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %212, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %192, ptr %213, align 8, !tbaa !9
  br label %511

214:                                              ; preds = %2
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %224 = load i8, ptr %223, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %226 = load i8, ptr %225, align 1, !tbaa !17
  %227 = ptrtoint ptr %222 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_inc.exit186, label %229

229:                                              ; preds = %214
  %.val.i266 = load i32, ptr %222, align 4, !tbaa !4
  %230 = icmp sgt i32 %.val.i266, 0
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i266, 1
  store i32 %232, ptr %222, align 4, !tbaa !4
  br label %lean_inc.exit186

233:                                              ; preds = %229
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit186, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %234, %233, %231, %214
  %235 = ptrtoint ptr %220 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_inc.exit185, label %237

237:                                              ; preds = %lean_inc.exit186
  %.val.i269 = load i32, ptr %220, align 4, !tbaa !4
  %238 = icmp sgt i32 %.val.i269, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i269, 1
  store i32 %240, ptr %220, align 4, !tbaa !4
  br label %lean_inc.exit185

241:                                              ; preds = %237
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit185, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %242, %241, %239, %lean_inc.exit186
  %243 = ptrtoint ptr %218 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_inc.exit184, label %245

245:                                              ; preds = %lean_inc.exit185
  %.val.i272 = load i32, ptr %218, align 4, !tbaa !4
  %246 = icmp sgt i32 %.val.i272, 0
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i272, 1
  store i32 %248, ptr %218, align 4, !tbaa !4
  br label %lean_inc.exit184

249:                                              ; preds = %245
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit184, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %250, %249, %247, %lean_inc.exit185
  %251 = ptrtoint ptr %216 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_inc.exit183, label %253

253:                                              ; preds = %lean_inc.exit184
  %.val.i275 = load i32, ptr %216, align 4, !tbaa !4
  %254 = icmp sgt i32 %.val.i275, 0
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i275, 1
  store i32 %256, ptr %216, align 4, !tbaa !4
  br label %lean_inc.exit183

257:                                              ; preds = %253
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit183, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %258, %257, %255, %lean_inc.exit184
  %259 = ptrtoint ptr %0 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_dec.exit195, label %261

261:                                              ; preds = %lean_inc.exit183
  %262 = load i32, ptr %0, align 4, !tbaa !4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit195

266:                                              ; preds = %261
  %.not.i224 = icmp eq i32 %262, 0
  br i1 %.not.i224, label %lean_dec.exit195, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %267, %266, %264, %lean_inc.exit183
  %268 = load ptr, ptr @l_Lake_testProc___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %269 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %lean_alloc_ctor.exit278

271:                                              ; preds = %lean_dec.exit195
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit278:                          ; preds = %lean_dec.exit195
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 48
  store i64 0, ptr %273, align 8, !tbaa !12
  store i32 1, ptr %269, align 8, !tbaa !4
  store i32 327736, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %268, ptr %274, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %216, ptr %275, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store ptr %218, ptr %276, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 32
  store ptr %220, ptr %277, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 40
  store ptr %222, ptr %278, align 8, !tbaa !9
  store i8 %224, ptr %273, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 49
  store i8 %226, ptr %279, align 1, !tbaa !17
  %280 = tail call ptr @lean_io_process_spawn(ptr noundef nonnull %269, ptr noundef %1) #4
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %lean_alloc_ctor.exit278
  %284 = lshr i64 %281, 1
  %285 = trunc i64 %284 to i32
  br label %lean_obj_tag.exit281

286:                                              ; preds = %lean_alloc_ctor.exit278
  %287 = getelementptr i8, ptr %280, i64 4
  %.val.i279 = load i32, ptr %287, align 4
  %288 = lshr i32 %.val.i279, 24
  br label %lean_obj_tag.exit281

lean_obj_tag.exit281:                             ; preds = %283, %286
  %.0.i280 = phi i32 [ %285, %283 ], [ %288, %286 ]
  %289 = icmp eq i32 %.0.i280, 0
  %290 = getelementptr inbounds nuw i8, ptr %280, i64 8
  br i1 %289, label %291, label %458

291:                                              ; preds = %lean_obj_tag.exit281
  %292 = load ptr, ptr %290, align 8, !tbaa !9
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_inc.exit182, label %295

295:                                              ; preds = %291
  %.val.i282 = load i32, ptr %292, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i282, 0
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i282, 1
  store i32 %298, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit182

299:                                              ; preds = %295
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit182, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %300, %299, %297, %291
  %301 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !9
  %303 = ptrtoint ptr %302 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_inc.exit181, label %305

305:                                              ; preds = %lean_inc.exit182
  %.val.i285 = load i32, ptr %302, align 4, !tbaa !4
  %306 = icmp sgt i32 %.val.i285, 0
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i285, 1
  store i32 %308, ptr %302, align 4, !tbaa !4
  br label %lean_inc.exit181

309:                                              ; preds = %305
  %.not.i286 = icmp eq i32 %.val.i285, 0
  br i1 %.not.i286, label %lean_inc.exit181, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %310, %309, %307, %lean_inc.exit182
  br i1 %282, label %lean_dec.exit194, label %311

311:                                              ; preds = %lean_inc.exit181
  %312 = load i32, ptr %280, align 4, !tbaa !4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %280, align 4, !tbaa !4
  br label %lean_dec.exit194

316:                                              ; preds = %311
  %.not.i226 = icmp eq i32 %312, 0
  br i1 %.not.i226, label %lean_dec.exit194, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %280) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %317, %316, %314, %lean_inc.exit181
  %318 = tail call ptr @lean_io_process_child_wait(ptr noundef %268, ptr noundef %292, ptr noundef %302) #4
  br i1 %294, label %lean_dec.exit193, label %319

319:                                              ; preds = %lean_dec.exit194
  %320 = load i32, ptr %292, align 4, !tbaa !4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %292, align 4, !tbaa !4
  br label %lean_dec.exit193

324:                                              ; preds = %319
  %.not.i228 = icmp eq i32 %320, 0
  br i1 %.not.i228, label %lean_dec.exit193, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %325, %324, %322, %lean_dec.exit194
  %326 = ptrtoint ptr %318 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %328, label %331

328:                                              ; preds = %lean_dec.exit193
  %329 = lshr i64 %326, 1
  %330 = trunc i64 %329 to i32
  br label %lean_obj_tag.exit290

331:                                              ; preds = %lean_dec.exit193
  %332 = getelementptr i8, ptr %318, i64 4
  %.val.i288 = load i32, ptr %332, align 4
  %333 = lshr i32 %.val.i288, 24
  br label %lean_obj_tag.exit290

lean_obj_tag.exit290:                             ; preds = %328, %331
  %.0.i289 = phi i32 [ %330, %328 ], [ %333, %331 ]
  %334 = icmp eq i32 %.0.i289, 0
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 8
  br i1 %334, label %336, label %405

336:                                              ; preds = %lean_obj_tag.exit290
  %337 = load ptr, ptr %335, align 8, !tbaa !9
  %338 = ptrtoint ptr %337 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_inc.exit180, label %340

340:                                              ; preds = %336
  %.val.i291 = load i32, ptr %337, align 4, !tbaa !4
  %341 = icmp sgt i32 %.val.i291, 0
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i291, 1
  store i32 %343, ptr %337, align 4, !tbaa !4
  br label %lean_inc.exit180

344:                                              ; preds = %340
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit180, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %337) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %345, %344, %342, %336
  %346 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !9
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_inc.exit179, label %350

350:                                              ; preds = %lean_inc.exit180
  %.val.i294 = load i32, ptr %347, align 4, !tbaa !4
  %351 = icmp sgt i32 %.val.i294, 0
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i294, 1
  store i32 %353, ptr %347, align 4, !tbaa !4
  br label %lean_inc.exit179

354:                                              ; preds = %350
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit179, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %355, %354, %352, %lean_inc.exit180
  %.val239 = load i32, ptr %318, align 4, !tbaa !4
  %356 = icmp eq i32 %.val239, 1
  br i1 %356, label %357, label %378

357:                                              ; preds = %lean_inc.exit179
  %358 = load ptr, ptr %335, align 8, !tbaa !9
  %359 = ptrtoint ptr %358 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %lean_ctor_release.exit, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %358, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %358, align 4, !tbaa !4
  br label %lean_ctor_release.exit

366:                                              ; preds = %361
  %.not.i.i = icmp eq i32 %362, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %357, %364, %366, %367
  store ptr inttoptr (i64 1 to ptr), ptr %335, align 8, !tbaa !9
  %368 = load ptr, ptr %346, align 8, !tbaa !9
  %369 = ptrtoint ptr %368 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_ctor_release.exit298, label %371

371:                                              ; preds = %lean_ctor_release.exit
  %372 = load i32, ptr %368, align 4, !tbaa !4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %368, align 4, !tbaa !4
  br label %lean_ctor_release.exit298

376:                                              ; preds = %371
  %.not.i.i297 = icmp eq i32 %372, 0
  br i1 %.not.i.i297, label %lean_ctor_release.exit298, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #4
  br label %lean_ctor_release.exit298

lean_ctor_release.exit298:                        ; preds = %lean_ctor_release.exit, %374, %376, %377
  store ptr inttoptr (i64 1 to ptr), ptr %346, align 8, !tbaa !9
  br label %lean_dec_ref.exit237

378:                                              ; preds = %lean_inc.exit179
  %379 = icmp sgt i32 %.val239, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %378
  %381 = add nsw i32 %.val239, -1
  store i32 %381, ptr %318, align 4, !tbaa !4
  br label %lean_dec_ref.exit237

382:                                              ; preds = %378
  %.not.i236 = icmp eq i32 %.val239, 0
  br i1 %.not.i236, label %lean_dec_ref.exit237, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_dec_ref.exit237

lean_dec_ref.exit237:                             ; preds = %383, %382, %380, %lean_ctor_release.exit298
  %.0174 = phi ptr [ %318, %lean_ctor_release.exit298 ], [ inttoptr (i64 1 to ptr), %380 ], [ inttoptr (i64 1 to ptr), %382 ], [ inttoptr (i64 1 to ptr), %383 ]
  br i1 %339, label %lean_dec.exit, label %384

384:                                              ; preds = %lean_dec_ref.exit237
  %385 = load i32, ptr %337, align 4, !tbaa !4
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %337, align 4, !tbaa !4
  br label %lean_dec.exit

389:                                              ; preds = %384
  %.not.i230 = icmp eq i32 %385, 0
  br i1 %.not.i230, label %lean_dec.exit, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %337) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %390, %389, %387, %lean_dec_ref.exit237
  %391 = and i64 %338, 8589934590
  %392 = icmp eq i64 %391, 0
  %393 = select i1 %392, i64 3, i64 1
  %394 = inttoptr i64 %393 to ptr
  %395 = ptrtoint ptr %.0174 to i64
  %396 = trunc i64 %395 to i1
  br i1 %396, label %397, label %402

397:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %398 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %lean_alloc_ctor.exit299

400:                                              ; preds = %397
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit299:                          ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 1, ptr %398, align 4, !tbaa !4
  store i32 131096, ptr %401, align 4
  br label %402

402:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit299
  %.0176 = phi ptr [ %398, %lean_alloc_ctor.exit299 ], [ %.0174, %lean_dec.exit ]
  %403 = getelementptr inbounds nuw i8, ptr %.0176, i64 8
  store ptr %394, ptr %403, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw i8, ptr %.0176, i64 16
  store ptr %347, ptr %404, align 8, !tbaa !9
  br label %511

405:                                              ; preds = %lean_obj_tag.exit290
  %406 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !9
  %408 = ptrtoint ptr %407 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %lean_inc.exit178, label %410

410:                                              ; preds = %405
  %.val.i300 = load i32, ptr %407, align 4, !tbaa !4
  %411 = icmp sgt i32 %.val.i300, 0
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %410
  %413 = add nuw i32 %.val.i300, 1
  store i32 %413, ptr %407, align 4, !tbaa !4
  br label %lean_inc.exit178

414:                                              ; preds = %410
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit178, label %415

415:                                              ; preds = %414
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %407) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %415, %414, %412, %405
  %.val238 = load i32, ptr %318, align 4, !tbaa !4
  %416 = icmp eq i32 %.val238, 1
  br i1 %416, label %417, label %438

417:                                              ; preds = %lean_inc.exit178
  %418 = load ptr, ptr %335, align 8, !tbaa !9
  %419 = ptrtoint ptr %418 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %lean_ctor_release.exit304, label %421

421:                                              ; preds = %417
  %422 = load i32, ptr %418, align 4, !tbaa !4
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %418, align 4, !tbaa !4
  br label %lean_ctor_release.exit304

426:                                              ; preds = %421
  %.not.i.i303 = icmp eq i32 %422, 0
  br i1 %.not.i.i303, label %lean_ctor_release.exit304, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %418) #4
  br label %lean_ctor_release.exit304

lean_ctor_release.exit304:                        ; preds = %417, %424, %426, %427
  store ptr inttoptr (i64 1 to ptr), ptr %335, align 8, !tbaa !9
  %428 = load ptr, ptr %406, align 8, !tbaa !9
  %429 = ptrtoint ptr %428 to i64
  %430 = trunc i64 %429 to i1
  br i1 %430, label %lean_ctor_release.exit306, label %431

431:                                              ; preds = %lean_ctor_release.exit304
  %432 = load i32, ptr %428, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !11

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %428, align 4, !tbaa !4
  br label %lean_ctor_release.exit306

436:                                              ; preds = %431
  %.not.i.i305 = icmp eq i32 %432, 0
  br i1 %.not.i.i305, label %lean_ctor_release.exit306, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %428) #4
  br label %lean_ctor_release.exit306

lean_ctor_release.exit306:                        ; preds = %lean_ctor_release.exit304, %434, %436, %437
  store ptr inttoptr (i64 1 to ptr), ptr %406, align 8, !tbaa !9
  br label %lean_dec_ref.exit235

438:                                              ; preds = %lean_inc.exit178
  %439 = icmp sgt i32 %.val238, 1
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %438
  %441 = add nsw i32 %.val238, -1
  store i32 %441, ptr %318, align 4, !tbaa !4
  br label %lean_dec_ref.exit235

442:                                              ; preds = %438
  %.not.i234 = icmp eq i32 %.val238, 0
  br i1 %.not.i234, label %lean_dec_ref.exit235, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_dec_ref.exit235

lean_dec_ref.exit235:                             ; preds = %443, %442, %440, %lean_ctor_release.exit306
  %.0177 = phi ptr [ %318, %lean_ctor_release.exit306 ], [ inttoptr (i64 1 to ptr), %440 ], [ inttoptr (i64 1 to ptr), %442 ], [ inttoptr (i64 1 to ptr), %443 ]
  %444 = ptrtoint ptr %.0177 to i64
  %445 = trunc i64 %444 to i1
  br i1 %445, label %446, label %451

446:                                              ; preds = %lean_dec_ref.exit235
  tail call void @lean_inc_heartbeat() #4
  %447 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %lean_alloc_ctor.exit307

449:                                              ; preds = %446
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit307:                          ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 1, ptr %447, align 4, !tbaa !4
  store i32 131096, ptr %450, align 4
  br label %455

451:                                              ; preds = %lean_dec_ref.exit235
  %452 = getelementptr inbounds nuw i8, ptr %.0177, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, 16777215
  store i32 %454, ptr %452, align 4
  br label %455

455:                                              ; preds = %451, %lean_alloc_ctor.exit307
  %.0175 = phi ptr [ %447, %lean_alloc_ctor.exit307 ], [ %.0177, %451 ]
  %456 = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %456, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw i8, ptr %.0175, i64 16
  store ptr %407, ptr %457, align 8, !tbaa !9
  br label %511

458:                                              ; preds = %lean_obj_tag.exit281
  %459 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !9
  %461 = ptrtoint ptr %460 to i64
  %462 = trunc i64 %461 to i1
  br i1 %462, label %lean_inc.exit, label %463

463:                                              ; preds = %458
  %.val.i308 = load i32, ptr %460, align 4, !tbaa !4
  %464 = icmp sgt i32 %.val.i308, 0
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %463
  %466 = add nuw i32 %.val.i308, 1
  store i32 %466, ptr %460, align 4, !tbaa !4
  br label %lean_inc.exit

467:                                              ; preds = %463
  %.not.i309 = icmp eq i32 %.val.i308, 0
  br i1 %.not.i309, label %lean_inc.exit, label %468

468:                                              ; preds = %467
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %460) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %468, %467, %465, %458
  %.val = load i32, ptr %280, align 4, !tbaa !4
  %469 = icmp eq i32 %.val, 1
  br i1 %469, label %470, label %491

470:                                              ; preds = %lean_inc.exit
  %471 = load ptr, ptr %290, align 8, !tbaa !9
  %472 = ptrtoint ptr %471 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %lean_ctor_release.exit312, label %474

474:                                              ; preds = %470
  %475 = load i32, ptr %471, align 4, !tbaa !4
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %471, align 4, !tbaa !4
  br label %lean_ctor_release.exit312

479:                                              ; preds = %474
  %.not.i.i311 = icmp eq i32 %475, 0
  br i1 %.not.i.i311, label %lean_ctor_release.exit312, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_ctor_release.exit312

lean_ctor_release.exit312:                        ; preds = %470, %477, %479, %480
  store ptr inttoptr (i64 1 to ptr), ptr %290, align 8, !tbaa !9
  %481 = load ptr, ptr %459, align 8, !tbaa !9
  %482 = ptrtoint ptr %481 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %lean_ctor_release.exit314, label %484

484:                                              ; preds = %lean_ctor_release.exit312
  %485 = load i32, ptr %481, align 4, !tbaa !4
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %481, align 4, !tbaa !4
  br label %lean_ctor_release.exit314

489:                                              ; preds = %484
  %.not.i.i313 = icmp eq i32 %485, 0
  br i1 %.not.i.i313, label %lean_ctor_release.exit314, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %481) #4
  br label %lean_ctor_release.exit314

lean_ctor_release.exit314:                        ; preds = %lean_ctor_release.exit312, %487, %489, %490
  store ptr inttoptr (i64 1 to ptr), ptr %459, align 8, !tbaa !9
  br label %lean_dec_ref.exit233

491:                                              ; preds = %lean_inc.exit
  %492 = icmp sgt i32 %.val, 1
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %491
  %494 = add nsw i32 %.val, -1
  store i32 %494, ptr %280, align 4, !tbaa !4
  br label %lean_dec_ref.exit233

495:                                              ; preds = %491
  %.not.i232 = icmp eq i32 %.val, 0
  br i1 %.not.i232, label %lean_dec_ref.exit233, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %280) #4
  br label %lean_dec_ref.exit233

lean_dec_ref.exit233:                             ; preds = %496, %495, %493, %lean_ctor_release.exit314
  %.0173 = phi ptr [ %280, %lean_ctor_release.exit314 ], [ inttoptr (i64 1 to ptr), %493 ], [ inttoptr (i64 1 to ptr), %495 ], [ inttoptr (i64 1 to ptr), %496 ]
  %497 = ptrtoint ptr %.0173 to i64
  %498 = trunc i64 %497 to i1
  br i1 %498, label %499, label %504

499:                                              ; preds = %lean_dec_ref.exit233
  tail call void @lean_inc_heartbeat() #4
  %500 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %lean_alloc_ctor.exit315

502:                                              ; preds = %499
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit315:                          ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store i32 1, ptr %500, align 4, !tbaa !4
  store i32 131096, ptr %503, align 4
  br label %508

504:                                              ; preds = %lean_dec_ref.exit233
  %505 = getelementptr inbounds nuw i8, ptr %.0173, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, 16777215
  store i32 %507, ptr %505, align 4
  br label %508

508:                                              ; preds = %504, %lean_alloc_ctor.exit315
  %.0 = phi ptr [ %500, %lean_alloc_ctor.exit315 ], [ %.0173, %504 ]
  %509 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %509, align 8, !tbaa !9
  %510 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %460, ptr %510, align 8, !tbaa !9
  br label %511

511:                                              ; preds = %508, %455, %402, %lean_dec.exit199, %lean_alloc_ctor.exit261, %lean_dec.exit202, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit265, %lean_dec.exit197
  %.5 = phi ptr [ %208, %lean_alloc_ctor.exit265 ], [ %167, %lean_alloc_ctor.exit261 ], [ %123, %lean_alloc_ctor.exit ], [ %55, %lean_dec.exit202 ], [ %55, %lean_dec.exit199 ], [ %17, %lean_dec.exit197 ], [ %.0, %508 ], [ %.0176, %402 ], [ %.0175, %455 ]
  ret ptr %.5
}

declare ptr @lean_io_process_spawn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_process_child_wait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_Proc(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lake_Util_Log(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %48, label %11

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
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #4
  store ptr %18, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 0) #4
  store ptr %19, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %19) #4
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 1, i64 noundef 1) #4
  store ptr %20, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %20) #4
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 1, i64 noundef 1) #4
  store ptr %21, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %21) #4
  %22 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 5, i64 noundef 5) #4
  store ptr %22, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %22) #4
  %23 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 1, i64 noundef 1) #4
  store ptr %23, ptr @l_Lake_mkCmdLog___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %23) #4
  %24 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !9
  %25 = load ptr, ptr @l_Lake_mkCmdLog___closed__1, align 8, !tbaa !9
  %26 = tail call ptr @lean_string_append(ptr noundef %24, ptr noundef %25) #4
  store ptr %26, ptr @l_Lake_mkCmdLog___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %26) #4
  %27 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 2, i64 noundef 2) #4
  store ptr %27, ptr @l_Lake_mkCmdLog___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %27) #4
  %28 = load ptr, ptr @l_Lake_mkCmdLog___closed__2, align 8, !tbaa !9
  %29 = load ptr, ptr @l_Lake_mkCmdLog___closed__3, align 8, !tbaa !9
  %30 = tail call ptr @lean_string_append(ptr noundef %28, ptr noundef %29) #4
  store ptr %30, ptr @l_Lake_mkCmdLog___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %30) #4
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 8, i64 noundef 8) #4
  store ptr %31, ptr @l_Lake_logOutput___rarg___lambda__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %31) #4
  %32 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 8, i64 noundef 8) #4
  store ptr %32, ptr @l_Lake_logOutput___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %32) #4
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 19, i64 noundef 19) #4
  store ptr %33, ptr @l_Lake_rawProc___lambda__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 3, i64 noundef 3) #4
  store ptr %34, ptr @l_Lake_rawProc___lambda__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %34) #4
  %35 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 18, i64 noundef 18) #4
  store ptr %35, ptr @l_Lake_proc___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %35) #4
  %36 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 19, i64 noundef 19) #4
  store ptr %36, ptr @l_Lake_proc___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %36) #4
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_init_l_Lake_testProc___closed__1.exit

39:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_testProc___closed__1.exit:           ; preds = %lean_dec_ref.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 131586, ptr %41, align 8, !tbaa !12
  store i32 1, ptr %37, align 8, !tbaa !4
  store i32 16, ptr %40, align 4
  store ptr %37, ptr @l_Lake_testProc___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %37) #4
  tail call void @lean_inc_heartbeat() #4
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.sink.split

44:                                               ; preds = %_init_l_Lake_testProc___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_testProc___closed__1.exit, %3
  %.sink12 = phi ptr [ %4, %3 ], [ %42, %_init_l_Lake_testProc___closed__1.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink12, i64 4
  store i32 1, ptr %.sink12, align 4, !tbaa !4
  store i32 131096, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink12, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lake_Util_Log(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!7, !7, i64 0}

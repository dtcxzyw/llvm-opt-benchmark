; ModuleID = 'bench/lean4/original/Lock.ll'
source_filename = "bench/lean4/original/Lock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_busyAcquireLockFile_busyLoop___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_busyAcquireLockFile_busyLoop___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_withLockFile___rarg___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_withLockFile___rarg___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_withLockFile___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [74 x i8] c"warning: waiting for prior `lake build` invocation to finish... (remove '\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"' if stuck)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"warning: `\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"` was deleted before the lock was released\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_IO_sleep(i32 noundef 300, ptr noundef %2) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %3
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i8 = icmp eq i32 %.val.i, 0
  br i1 %.not.i8, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %3
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  %24 = tail call ptr @l_Lake_busyAcquireLockFile_busyLoop(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %6)
  ret ptr %24
}

declare ptr @l_IO_sleep(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_busyAcquireLockFile_busyLoop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i8 %1, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr282 = phi i1 [ %4, %3 ], [ true, %tailrecurse.backedge ]
  %.tr283 = phi ptr [ %2, %3 ], [ %198, %tailrecurse.backedge ]
  %5 = tail call ptr @l_System_FilePath_parent(ptr noundef %0) #4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %tailrecurse
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %tailrecurse
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %lean_obj_tag.exit
  %16 = tail call ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__2(ptr noundef %0, ptr nonnull poison, ptr noundef %.tr283)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit200

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %16, i64 4
  %.val.i198 = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i198, 24
  br label %lean_obj_tag.exit200

lean_obj_tag.exit200:                             ; preds = %19, %22
  %.0.i199 = phi i32 [ %21, %19 ], [ %24, %22 ]
  %.not = icmp eq i32 %.0.i199, 0
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %lean_obj_tag.exit200
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit151, label %30

30:                                               ; preds = %25
  %.val.i201 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i201, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i201, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit151

34:                                               ; preds = %30
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit151, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %35, %34, %32, %25
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit150, label %40

40:                                               ; preds = %lean_inc.exit151
  %.val.i203 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i203, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i203, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit150

44:                                               ; preds = %40
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit150, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %45, %44, %42, %lean_inc.exit151
  br i1 %18, label %lean_dec.exit166, label %46

46:                                               ; preds = %lean_inc.exit150
  %47 = load i32, ptr %16, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit166

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit166, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit166

53:                                               ; preds = %lean_obj_tag.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit149, label %58

58:                                               ; preds = %53
  %.val.i206 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i206, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i206, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit149

62:                                               ; preds = %58
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit149, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %63, %62, %60, %53
  br i1 %7, label %lean_dec.exit165, label %64

64:                                               ; preds = %lean_inc.exit149
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit165

69:                                               ; preds = %64
  %.not.i167 = icmp eq i32 %65, 0
  br i1 %.not.i167, label %lean_dec.exit165, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %70, %69, %67, %lean_inc.exit149
  %71 = tail call ptr @l_IO_FS_createDirAll(ptr noundef %55, ptr noundef %.tr283) #4
  br i1 %57, label %lean_dec.exit164, label %72

72:                                               ; preds = %lean_dec.exit165
  %73 = load i32, ptr %55, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit164

77:                                               ; preds = %72
  %.not.i169 = icmp eq i32 %73, 0
  br i1 %.not.i169, label %lean_dec.exit164, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %78, %77, %75, %lean_dec.exit165
  %79 = ptrtoint ptr %71 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %lean_dec.exit164
  %82 = lshr i64 %79, 1
  %83 = trunc i64 %82 to i32
  br label %lean_obj_tag.exit211

84:                                               ; preds = %lean_dec.exit164
  %85 = getelementptr i8, ptr %71, i64 4
  %.val.i209 = load i32, ptr %85, align 4
  %86 = lshr i32 %.val.i209, 24
  br label %lean_obj_tag.exit211

lean_obj_tag.exit211:                             ; preds = %81, %84
  %.0.i210 = phi i32 [ %83, %81 ], [ %86, %84 ]
  %87 = icmp eq i32 %.0.i210, 0
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %87, label %92, label %160

92:                                               ; preds = %lean_obj_tag.exit211
  br i1 %91, label %lean_inc.exit148, label %93

93:                                               ; preds = %92
  %.val.i212 = load i32, ptr %89, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i212, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i212, 1
  store i32 %96, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit148

97:                                               ; preds = %93
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit148, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %98, %97, %95, %92
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit147, label %103

103:                                              ; preds = %lean_inc.exit148
  %.val.i215 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i215, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i215, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit147

107:                                              ; preds = %103
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit147, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %108, %107, %105, %lean_inc.exit148
  br i1 %80, label %lean_dec.exit163, label %109

109:                                              ; preds = %lean_inc.exit147
  %110 = load i32, ptr %71, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %71, align 4, !tbaa !8
  br label %lean_dec.exit163

114:                                              ; preds = %109
  %.not.i171 = icmp eq i32 %110, 0
  br i1 %.not.i171, label %lean_dec.exit163, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %115, %114, %112, %lean_inc.exit147
  %116 = tail call ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__2(ptr noundef %0, ptr poison, ptr noundef %100)
  br i1 %91, label %lean_dec.exit162, label %117

117:                                              ; preds = %lean_dec.exit163
  %118 = load i32, ptr %89, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit162

122:                                              ; preds = %117
  %.not.i173 = icmp eq i32 %118, 0
  br i1 %.not.i173, label %lean_dec.exit162, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %123, %122, %120, %lean_dec.exit163
  %124 = ptrtoint ptr %116 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %lean_dec.exit162
  %127 = lshr i64 %124, 1
  %128 = trunc i64 %127 to i32
  br label %lean_obj_tag.exit220

129:                                              ; preds = %lean_dec.exit162
  %130 = getelementptr i8, ptr %116, i64 4
  %.val.i218 = load i32, ptr %130, align 4
  %131 = lshr i32 %.val.i218, 24
  br label %lean_obj_tag.exit220

lean_obj_tag.exit220:                             ; preds = %126, %129
  %.0.i219 = phi i32 [ %128, %126 ], [ %131, %129 ]
  %.not281 = icmp eq i32 %.0.i219, 0
  br i1 %.not281, label %.critedge, label %132

132:                                              ; preds = %lean_obj_tag.exit220
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit146, label %137

137:                                              ; preds = %132
  %.val.i221 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i221, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i221, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit146

141:                                              ; preds = %137
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit146, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %142, %141, %139, %132
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit145, label %147

147:                                              ; preds = %lean_inc.exit146
  %.val.i224 = load i32, ptr %144, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i224, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i224, 1
  store i32 %150, ptr %144, align 4, !tbaa !8
  br label %lean_inc.exit145

151:                                              ; preds = %147
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit145, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %152, %151, %149, %lean_inc.exit146
  br i1 %125, label %lean_dec.exit166, label %153

153:                                              ; preds = %lean_inc.exit145
  %154 = load i32, ptr %116, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %116, align 4, !tbaa !8
  br label %lean_dec.exit166

158:                                              ; preds = %153
  %.not.i175 = icmp eq i32 %154, 0
  br i1 %.not.i175, label %lean_dec.exit166, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit166

160:                                              ; preds = %lean_obj_tag.exit211
  br i1 %91, label %lean_inc.exit144, label %161

161:                                              ; preds = %160
  %.val.i227 = load i32, ptr %89, align 4, !tbaa !8
  %162 = icmp sgt i32 %.val.i227, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i227, 1
  store i32 %164, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit144

165:                                              ; preds = %161
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit144, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %166, %165, %163, %160
  %167 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit143, label %171

171:                                              ; preds = %lean_inc.exit144
  %.val.i230 = load i32, ptr %168, align 4, !tbaa !8
  %172 = icmp sgt i32 %.val.i230, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i230, 1
  store i32 %174, ptr %168, align 4, !tbaa !8
  br label %lean_inc.exit143

175:                                              ; preds = %171
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit143, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %176, %175, %173, %lean_inc.exit144
  br i1 %80, label %lean_dec.exit166, label %177

177:                                              ; preds = %lean_inc.exit143
  %178 = load i32, ptr %71, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %71, align 4, !tbaa !8
  br label %lean_dec.exit166

182:                                              ; preds = %177
  %.not.i177 = icmp eq i32 %178, 0
  br i1 %.not.i177, label %lean_dec.exit166, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %lean_inc.exit143, %180, %182, %183, %156, %158, %159, %lean_inc.exit145, %lean_inc.exit150, %49, %51, %52
  %.pre-phi = phi i64 [ %90, %lean_inc.exit143 ], [ %90, %180 ], [ %90, %182 ], [ %90, %183 ], [ %135, %156 ], [ %135, %158 ], [ %135, %159 ], [ %135, %lean_inc.exit145 ], [ %28, %lean_inc.exit150 ], [ %28, %49 ], [ %28, %51 ], [ %28, %52 ]
  %.1127 = phi ptr [ %168, %lean_inc.exit143 ], [ %168, %180 ], [ %168, %182 ], [ %168, %183 ], [ %144, %156 ], [ %144, %158 ], [ %144, %159 ], [ %144, %lean_inc.exit145 ], [ %37, %lean_inc.exit150 ], [ %37, %49 ], [ %37, %51 ], [ %37, %52 ]
  %.1123 = phi ptr [ %89, %lean_inc.exit143 ], [ %89, %180 ], [ %89, %182 ], [ %89, %183 ], [ %134, %156 ], [ %134, %158 ], [ %134, %159 ], [ %134, %lean_inc.exit145 ], [ %27, %lean_inc.exit150 ], [ %27, %49 ], [ %27, %51 ], [ %27, %52 ]
  %184 = trunc i64 %.pre-phi to i1
  br i1 %184, label %lean_obj_tag.exit235, label %lean_obj_tag.exit235.thread

lean_obj_tag.exit235:                             ; preds = %lean_dec.exit166
  %185 = and i64 %.pre-phi, 8589934590
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %lean_dec.exit159, label %424

lean_obj_tag.exit235.thread:                      ; preds = %lean_dec.exit166
  %187 = getelementptr i8, ptr %.1123, i64 4
  %.val.i233 = load i32, ptr %187, align 4
  %188 = icmp ult i32 %.val.i233, 16777216
  br i1 %188, label %.thread, label %424

.thread:                                          ; preds = %lean_obj_tag.exit235.thread
  %189 = load i32, ptr %.1123, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %.thread
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %.1123, align 4, !tbaa !8
  br label %lean_dec.exit159

193:                                              ; preds = %.thread
  %.not.i179 = icmp eq i32 %189, 0
  br i1 %.not.i179, label %lean_dec.exit159, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1123) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %lean_obj_tag.exit235, %194, %193, %191
  br i1 %.tr282, label %195, label %216

195:                                              ; preds = %lean_dec.exit159
  %196 = tail call ptr @l_IO_sleep(i32 noundef 300, ptr noundef %.1127) #4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_inc.exit.i, label %201

201:                                              ; preds = %195
  %.val.i.i = load i32, ptr %198, align 4, !tbaa !8
  %202 = icmp sgt i32 %.val.i.i, 0
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i.i, 1
  store i32 %204, ptr %198, align 4, !tbaa !8
  br label %lean_inc.exit.i

205:                                              ; preds = %201
  %.not.i8.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i8.i, label %lean_inc.exit.i, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %203, %205, %206, %195
  %207 = ptrtoint ptr %196 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %tailrecurse.backedge, label %209

209:                                              ; preds = %lean_inc.exit.i
  %210 = load i32, ptr %196, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %196, align 4, !tbaa !8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %212, %214, %215, %lean_inc.exit.i
  br label %tailrecurse

214:                                              ; preds = %209
  %.not.i.i = icmp eq i32 %210, 0
  br i1 %.not.i.i, label %tailrecurse.backedge, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %196) #4
  br label %tailrecurse.backedge

216:                                              ; preds = %lean_dec.exit159
  %217 = tail call ptr @lean_get_stderr(ptr noundef %.1127) #4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !4
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %lean_inc.exit142, label %222

222:                                              ; preds = %216
  %.val.i236 = load i32, ptr %219, align 4, !tbaa !8
  %223 = icmp sgt i32 %.val.i236, 0
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %222
  %225 = add nuw i32 %.val.i236, 1
  store i32 %225, ptr %219, align 4, !tbaa !8
  br label %lean_inc.exit142

226:                                              ; preds = %222
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit142, label %227

227:                                              ; preds = %226
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %219) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %227, %226, %224, %216
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !4
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_inc.exit141, label %232

232:                                              ; preds = %lean_inc.exit142
  %.val.i239 = load i32, ptr %229, align 4, !tbaa !8
  %233 = icmp sgt i32 %.val.i239, 0
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i239, 1
  store i32 %235, ptr %229, align 4, !tbaa !8
  br label %lean_inc.exit141

236:                                              ; preds = %232
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit141, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %229) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %237, %236, %234, %lean_inc.exit142
  %238 = ptrtoint ptr %217 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_dec.exit158, label %240

240:                                              ; preds = %lean_inc.exit141
  %241 = load i32, ptr %217, align 4, !tbaa !8
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %217, align 4, !tbaa !8
  br label %lean_dec.exit158

245:                                              ; preds = %240
  %.not.i181 = icmp eq i32 %241, 0
  br i1 %.not.i181, label %lean_dec.exit158, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %246, %245, %243, %lean_inc.exit141
  %247 = load ptr, ptr @l_Lake_busyAcquireLockFile_busyLoop___closed__1, align 8, !tbaa !4
  %248 = tail call ptr @lean_string_append(ptr noundef %247, ptr noundef %0) #4
  %249 = load ptr, ptr @l_Lake_busyAcquireLockFile_busyLoop___closed__2, align 8, !tbaa !4
  %250 = tail call ptr @lean_string_append(ptr noundef %248, ptr noundef %249) #4
  br i1 %221, label %lean_inc.exit140, label %251

251:                                              ; preds = %lean_dec.exit158
  %.val.i242 = load i32, ptr %219, align 4, !tbaa !8
  %252 = icmp sgt i32 %.val.i242, 0
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i242, 1
  store i32 %254, ptr %219, align 4, !tbaa !8
  br label %lean_inc.exit140

255:                                              ; preds = %251
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit140, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %219) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %256, %255, %253, %lean_dec.exit158
  %257 = tail call ptr @l_IO_FS_Stream_putStrLn(ptr noundef %219, ptr noundef %250, ptr noundef %229) #4
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %260, label %263

260:                                              ; preds = %lean_inc.exit140
  %261 = lshr i64 %258, 1
  %262 = trunc i64 %261 to i32
  br label %lean_obj_tag.exit247

263:                                              ; preds = %lean_inc.exit140
  %264 = getelementptr i8, ptr %257, i64 4
  %.val.i245 = load i32, ptr %264, align 4
  %265 = lshr i32 %.val.i245, 24
  br label %lean_obj_tag.exit247

lean_obj_tag.exit247:                             ; preds = %260, %263
  %.0.i246 = phi i32 [ %262, %260 ], [ %265, %263 ]
  %266 = icmp eq i32 %.0.i246, 0
  br i1 %266, label %267, label %381

267:                                              ; preds = %lean_obj_tag.exit247
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_inc.exit139, label %272

272:                                              ; preds = %267
  %.val.i248 = load i32, ptr %269, align 4, !tbaa !8
  %273 = icmp sgt i32 %.val.i248, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i248, 1
  store i32 %275, ptr %269, align 4, !tbaa !8
  br label %lean_inc.exit139

276:                                              ; preds = %272
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit139, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %277, %276, %274, %267
  br i1 %259, label %lean_dec.exit157, label %278

278:                                              ; preds = %lean_inc.exit139
  %279 = load i32, ptr %257, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %257, align 4, !tbaa !8
  br label %lean_dec.exit157

283:                                              ; preds = %278
  %.not.i183 = icmp eq i32 %279, 0
  br i1 %.not.i183, label %lean_dec.exit157, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %257) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %284, %283, %281, %lean_inc.exit139
  %285 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !4
  %287 = ptrtoint ptr %286 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_inc.exit138, label %289

289:                                              ; preds = %lean_dec.exit157
  %.val.i251 = load i32, ptr %286, align 4, !tbaa !8
  %290 = icmp sgt i32 %.val.i251, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i251, 1
  store i32 %292, ptr %286, align 4, !tbaa !8
  br label %lean_inc.exit138

293:                                              ; preds = %289
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit138, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %286) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %294, %293, %291, %lean_dec.exit157
  br i1 %221, label %lean_dec.exit156, label %295

295:                                              ; preds = %lean_inc.exit138
  %296 = load i32, ptr %219, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %219, align 4, !tbaa !8
  br label %lean_dec.exit156

300:                                              ; preds = %295
  %.not.i185 = icmp eq i32 %296, 0
  br i1 %.not.i185, label %lean_dec.exit156, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %219) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %301, %300, %298, %lean_inc.exit138
  %302 = tail call ptr @lean_apply_1(ptr noundef %286, ptr noundef %269) #4
  %303 = ptrtoint ptr %302 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %305, label %308

305:                                              ; preds = %lean_dec.exit156
  %306 = lshr i64 %303, 1
  %307 = trunc i64 %306 to i32
  br label %lean_obj_tag.exit256

308:                                              ; preds = %lean_dec.exit156
  %309 = getelementptr i8, ptr %302, i64 4
  %.val.i254 = load i32, ptr %309, align 4
  %310 = lshr i32 %.val.i254, 24
  br label %lean_obj_tag.exit256

lean_obj_tag.exit256:                             ; preds = %305, %308
  %.0.i255 = phi i32 [ %307, %305 ], [ %310, %308 ]
  %311 = icmp eq i32 %.0.i255, 0
  br i1 %311, label %312, label %348

312:                                              ; preds = %lean_obj_tag.exit256
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !4
  %315 = ptrtoint ptr %314 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_inc.exit137, label %317

317:                                              ; preds = %312
  %.val.i257 = load i32, ptr %314, align 4, !tbaa !8
  %318 = icmp sgt i32 %.val.i257, 0
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i257, 1
  store i32 %320, ptr %314, align 4, !tbaa !8
  br label %lean_inc.exit137

321:                                              ; preds = %317
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit137, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %314) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %322, %321, %319, %312
  %323 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = ptrtoint ptr %324 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %lean_inc.exit136, label %327

327:                                              ; preds = %lean_inc.exit137
  %.val.i260 = load i32, ptr %324, align 4, !tbaa !8
  %328 = icmp sgt i32 %.val.i260, 0
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %327
  %330 = add nuw i32 %.val.i260, 1
  store i32 %330, ptr %324, align 4, !tbaa !8
  br label %lean_inc.exit136

331:                                              ; preds = %327
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit136, label %332

332:                                              ; preds = %331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %332, %331, %329, %lean_inc.exit137
  br i1 %304, label %lean_dec.exit155, label %333

333:                                              ; preds = %lean_inc.exit136
  %334 = load i32, ptr %302, align 4, !tbaa !8
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %302, align 4, !tbaa !8
  br label %lean_dec.exit155

338:                                              ; preds = %333
  %.not.i187 = icmp eq i32 %334, 0
  br i1 %.not.i187, label %lean_dec.exit155, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %339, %338, %336, %lean_inc.exit136
  %340 = tail call ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__1(ptr noundef %0, ptr poison, ptr noundef %324)
  br i1 %316, label %.critedge, label %341

341:                                              ; preds = %lean_dec.exit155
  %342 = load i32, ptr %314, align 4, !tbaa !8
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %314, align 4, !tbaa !8
  br label %.critedge

346:                                              ; preds = %341
  %.not.i189 = icmp eq i32 %342, 0
  br i1 %.not.i189, label %.critedge, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %314) #4
  br label %.critedge

348:                                              ; preds = %lean_obj_tag.exit256
  %.val = load i32, ptr %302, align 4, !tbaa !8
  %349 = icmp eq i32 %.val, 1
  br i1 %349, label %.critedge, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !4
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_inc.exit135, label %357

357:                                              ; preds = %350
  %.val.i263 = load i32, ptr %354, align 4, !tbaa !8
  %358 = icmp sgt i32 %.val.i263, 0
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i263, 1
  store i32 %360, ptr %354, align 4, !tbaa !8
  br label %lean_inc.exit135

361:                                              ; preds = %357
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit135, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %362, %361, %359, %350
  %363 = ptrtoint ptr %352 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_inc.exit134, label %365

365:                                              ; preds = %lean_inc.exit135
  %.val.i266 = load i32, ptr %352, align 4, !tbaa !8
  %366 = icmp sgt i32 %.val.i266, 0
  br i1 %366, label %367, label %369, !prof !11

367:                                              ; preds = %365
  %368 = add nuw i32 %.val.i266, 1
  store i32 %368, ptr %352, align 4, !tbaa !8
  br label %lean_inc.exit134

369:                                              ; preds = %365
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit134, label %370

370:                                              ; preds = %369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %352) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %370, %369, %367, %lean_inc.exit135
  br i1 %304, label %lean_dec.exit153, label %371

371:                                              ; preds = %lean_inc.exit134
  %372 = load i32, ptr %302, align 4, !tbaa !8
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %302, align 4, !tbaa !8
  br label %lean_dec.exit153

376:                                              ; preds = %371
  %.not.i191 = icmp eq i32 %372, 0
  br i1 %.not.i191, label %lean_dec.exit153, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %377, %376, %374, %lean_inc.exit134
  %378 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1)
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %352, ptr %379, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %354, ptr %380, align 8, !tbaa !4
  br label %.critedge

381:                                              ; preds = %lean_obj_tag.exit247
  br i1 %221, label %lean_dec.exit152, label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %219, align 4, !tbaa !8
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %219, align 4, !tbaa !8
  br label %lean_dec.exit152

387:                                              ; preds = %382
  %.not.i193 = icmp eq i32 %383, 0
  br i1 %.not.i193, label %lean_dec.exit152, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %219) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %388, %387, %385, %381
  %.val197 = load i32, ptr %257, align 4, !tbaa !8
  %389 = icmp eq i32 %.val197, 1
  br i1 %389, label %.critedge, label %390

390:                                              ; preds = %lean_dec.exit152
  %391 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !4
  %395 = ptrtoint ptr %394 to i64
  %396 = trunc i64 %395 to i1
  br i1 %396, label %lean_inc.exit133, label %397

397:                                              ; preds = %390
  %.val.i269 = load i32, ptr %394, align 4, !tbaa !8
  %398 = icmp sgt i32 %.val.i269, 0
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %397
  %400 = add nuw i32 %.val.i269, 1
  store i32 %400, ptr %394, align 4, !tbaa !8
  br label %lean_inc.exit133

401:                                              ; preds = %397
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit133, label %402

402:                                              ; preds = %401
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %394) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %402, %401, %399, %390
  %403 = ptrtoint ptr %392 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %lean_inc.exit, label %405

405:                                              ; preds = %lean_inc.exit133
  %.val.i272 = load i32, ptr %392, align 4, !tbaa !8
  %406 = icmp sgt i32 %.val.i272, 0
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %405
  %408 = add nuw i32 %.val.i272, 1
  store i32 %408, ptr %392, align 4, !tbaa !8
  br label %lean_inc.exit

409:                                              ; preds = %405
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit, label %410

410:                                              ; preds = %409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %410, %409, %407, %lean_inc.exit133
  br i1 %259, label %lean_dec.exit, label %411

411:                                              ; preds = %lean_inc.exit
  %412 = load i32, ptr %257, align 4, !tbaa !8
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %257, align 4, !tbaa !8
  br label %lean_dec.exit

416:                                              ; preds = %411
  %.not.i195 = icmp eq i32 %412, 0
  br i1 %.not.i195, label %lean_dec.exit, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %257) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %417, %416, %414, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %418 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %lean_alloc_ctor.exit

420:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 1, ptr %418, align 4, !tbaa !8
  store i32 16908312, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %392, ptr %422, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store ptr %394, ptr %423, align 8, !tbaa !4
  br label %.critedge

424:                                              ; preds = %lean_obj_tag.exit235.thread, %lean_obj_tag.exit235
  tail call void @lean_inc_heartbeat() #4
  %425 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %lean_alloc_ctor.exit275

427:                                              ; preds = %424
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit275:                          ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 1, ptr %425, align 4, !tbaa !8
  store i32 16908312, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %.1123, ptr %429, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store ptr %.1127, ptr %430, align 8, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %lean_obj_tag.exit220, %lean_obj_tag.exit200, %lean_dec.exit155, %344, %346, %347, %lean_dec.exit153, %348, %lean_dec.exit152, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit275
  %.1 = phi ptr [ %340, %lean_dec.exit155 ], [ %257, %lean_dec.exit152 ], [ %425, %lean_alloc_ctor.exit275 ], [ %340, %346 ], [ %418, %lean_alloc_ctor.exit ], [ %302, %348 ], [ %340, %344 ], [ %378, %lean_dec.exit153 ], [ %340, %347 ], [ %116, %lean_obj_tag.exit220 ], [ %16, %lean_obj_tag.exit200 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__2(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_io_prim_handle_mk(ptr noundef %0, i8 noundef zeroext 2, ptr noundef %2) #4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %91

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit41, label %19

19:                                               ; preds = %14
  %.val.i54 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i54, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i54, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit41

23:                                               ; preds = %19
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit41, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit40, label %29

29:                                               ; preds = %lean_inc.exit41
  %.val.i56 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i56, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i56, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit40

33:                                               ; preds = %29
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit40, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %34, %33, %31, %lean_inc.exit41
  br i1 %6, label %lean_dec.exit45, label %35

35:                                               ; preds = %lean_inc.exit40
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit45

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit45, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %41, %40, %38, %lean_inc.exit40
  %42 = tail call ptr @lean_io_process_get_pid(ptr noundef %26) #4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit39, label %47

47:                                               ; preds = %lean_dec.exit45
  %.val.i59 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i59, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i59, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit39

51:                                               ; preds = %47
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit39, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %52, %51, %49, %lean_dec.exit45
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit38, label %57

57:                                               ; preds = %lean_inc.exit39
  %.val.i62 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i62, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i62, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit38

61:                                               ; preds = %57
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit38, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %62, %61, %59, %lean_inc.exit39
  %63 = ptrtoint ptr %42 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit44, label %65

65:                                               ; preds = %lean_inc.exit38
  %66 = load i32, ptr %42, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit44

70:                                               ; preds = %65
  %.not.i46 = icmp eq i32 %66, 0
  br i1 %.not.i46, label %lean_dec.exit44, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %71, %70, %68, %lean_inc.exit38
  br i1 %46, label %lean_dec.exit43, label %72

72:                                               ; preds = %lean_dec.exit44
  %73 = load i32, ptr %44, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit43

77:                                               ; preds = %72
  %.not.i48 = icmp eq i32 %73, 0
  br i1 %.not.i48, label %lean_dec.exit43, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %78, %77, %75, %lean_dec.exit44
  %79 = and i64 %45, 8589934590
  %80 = or disjoint i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %81) #4
  %83 = tail call ptr @l_IO_FS_Handle_putStrLn(ptr noundef %16, ptr noundef %82, ptr noundef %54) #4
  br i1 %18, label %lean_dec.exit42, label %84

84:                                               ; preds = %lean_dec.exit43
  %85 = load i32, ptr %16, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit42

89:                                               ; preds = %84
  %.not.i50 = icmp eq i32 %85, 0
  br i1 %.not.i50, label %lean_dec.exit42, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit42

91:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %92 = icmp eq i32 %.val, 1
  br i1 %92, label %lean_dec.exit42, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit37, label %100

100:                                              ; preds = %93
  %.val.i65 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i65, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i65, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit37

104:                                              ; preds = %100
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit37, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %105, %104, %102, %93
  %106 = ptrtoint ptr %95 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit, label %108

108:                                              ; preds = %lean_inc.exit37
  %.val.i68 = load i32, ptr %95, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i68, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i68, 1
  store i32 %111, ptr %95, align 4, !tbaa !8
  br label %lean_inc.exit

112:                                              ; preds = %108
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %113, %112, %110, %lean_inc.exit37
  br i1 %6, label %lean_dec.exit, label %114

114:                                              ; preds = %lean_inc.exit
  %115 = load i32, ptr %4, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

119:                                              ; preds = %114
  %.not.i52 = icmp eq i32 %115, 0
  br i1 %.not.i52, label %lean_dec.exit, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %120, %119, %117, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %121 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %lean_alloc_ctor.exit

123:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 1, ptr %121, align 4, !tbaa !8
  store i32 16908312, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %95, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %97, ptr %126, align 8, !tbaa !4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %lean_dec.exit43, %87, %89, %90, %lean_alloc_ctor.exit, %91
  %.0 = phi ptr [ %4, %91 ], [ %121, %lean_alloc_ctor.exit ], [ %83, %90 ], [ %83, %89 ], [ %83, %87 ], [ %83, %lean_dec.exit43 ]
  ret ptr %.0
}

declare ptr @lean_io_prim_handle_mk(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_process_get_pid(ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #1

declare ptr @l_IO_FS_Handle_putStrLn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0) unnamed_addr #2 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor_memory.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor_memory.exit:                      ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  %6 = shl nuw nsw i32 %0, 24
  %7 = or disjoint i32 %6, 131096
  store i32 %7, ptr %5, align 4
  ret ptr %2
}

declare ptr @l_System_FilePath_parent(ptr noundef) local_unnamed_addr #1

declare ptr @l_IO_FS_createDirAll(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_get_stderr(ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_IO_FS_Stream_putStrLn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_IO_sleep(i32 noundef 300, ptr noundef %2) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit.i, label %9

9:                                                ; preds = %3
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit.i

13:                                               ; preds = %9
  %.not.i8.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i8.i, label %lean_inc.exit.i, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %14, %13, %11, %3
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %l_Lake_busyAcquireLockFile_busyLoop___lambda__1.exit, label %17

17:                                               ; preds = %lean_inc.exit.i
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %l_Lake_busyAcquireLockFile_busyLoop___lambda__1.exit

22:                                               ; preds = %17
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %l_Lake_busyAcquireLockFile_busyLoop___lambda__1.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %l_Lake_busyAcquireLockFile_busyLoop___lambda__1.exit

l_Lake_busyAcquireLockFile_busyLoop___lambda__1.exit: ; preds = %lean_inc.exit.i, %20, %22, %23
  %24 = tail call ptr @l_Lake_busyAcquireLockFile_busyLoop(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %6) #6
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit6, label %27

27:                                               ; preds = %l_Lake_busyAcquireLockFile_busyLoop___lambda__1.exit
  %28 = load i32, ptr %1, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit6

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit6, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %33, %32, %30, %l_Lake_busyAcquireLockFile_busyLoop___lambda__1.exit
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

36:                                               ; preds = %lean_dec.exit6
  %37 = load i32, ptr %0, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i7 = icmp eq i32 %37, 0
  br i1 %.not.i7, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_dec.exit6
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__2(ptr noundef %0, ptr poison, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_busyAcquireLockFile_busyLoop___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit6, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit6

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit6, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %14, %13, %11, %3
  %15 = tail call ptr @l_Lake_busyAcquireLockFile_busyLoop(ptr noundef %0, i8 noundef zeroext %6, ptr noundef %2)
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit6
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i7 = icmp eq i32 %19, 0
  br i1 %.not.i7, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_busyAcquireLockFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_busyAcquireLockFile_busyLoop(ptr noundef %0, i8 noundef zeroext 1, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_busyAcquireLockFile___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lake_busyAcquireLockFile_busyLoop(ptr noundef %0, i8 noundef zeroext 1, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_EStateM_tryCatch___at_Lake_withLockFile___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit16, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit16

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit16, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit16

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit15, label %29

29:                                               ; preds = %24
  %.val.i19 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i19, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i19, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit15

33:                                               ; preds = %29
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit15, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit, label %39

39:                                               ; preds = %lean_inc.exit15
  %.val.i21 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i21, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i21, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %lean_inc.exit15
  br i1 %6, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_inc.exit
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i17 = icmp eq i32 %46, 0
  br i1 %.not.i17, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_inc.exit
  %52 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %26, ptr noundef %36) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %14, %20, %22, %23, %lean_dec.exit
  %.0 = phi ptr [ %52, %lean_dec.exit ], [ %4, %23 ], [ %4, %22 ], [ %4, %20 ], [ %4, %14 ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_EStateM_tryCatch___at_Lake_withLockFile___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_EStateM_tryCatch___at_Lake_withLockFile___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_withLockFile___rarg___lambda__1(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withLockFile___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %3
  %6 = and i64 %4, 8589934590
  %7 = icmp eq i64 %6, 22
  br i1 %7, label %lean_dec.exit, label %21

lean_obj_tag.exit.thread:                         ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %8, align 4
  %.mask = and i32 %.val.i, -16777216
  %9 = icmp eq i32 %.mask, 184549376
  br i1 %9, label %.thread, label %21

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %10 = load i32, ptr %1, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %.thread
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %15, %14, %12
  %16 = load ptr, ptr @l_Lake_withLockFile___rarg___lambda__2___closed__1, align 8, !tbaa !4
  %17 = tail call ptr @lean_string_append(ptr noundef %16, ptr noundef %0) #4
  %18 = load ptr, ptr @l_Lake_withLockFile___rarg___lambda__2___closed__2, align 8, !tbaa !4
  %19 = tail call ptr @lean_string_append(ptr noundef %17, ptr noundef %18) #4
  %20 = tail call ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef %19, ptr noundef %2) #4
  br label %28

21:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %21
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 16908312, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %2, ptr %27, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit
  %.0 = phi ptr [ %20, %lean_dec.exit ], [ %22, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withLockFile___rarg___lambda__3(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withLockFile___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit47, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit47

14:                                               ; preds = %10
  %.not.i54 = icmp eq i32 %.val.i, 0
  br i1 %.not.i54, label %lean_inc.exit47, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit46, label %20

20:                                               ; preds = %lean_inc.exit47
  %.val.i55 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i55, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i55, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit46

24:                                               ; preds = %20
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit46, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %25, %24, %22, %lean_inc.exit47
  br i1 %9, label %lean_dec.exit49, label %26

26:                                               ; preds = %lean_inc.exit46
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit49

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit49, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %32, %31, %29, %lean_inc.exit46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit45, label %37

37:                                               ; preds = %lean_dec.exit49
  %.val.i58 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i58, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i58, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit45

41:                                               ; preds = %37
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit45, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %42, %41, %39, %lean_dec.exit49
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit48, label %45

45:                                               ; preds = %lean_inc.exit45
  %46 = load i32, ptr %0, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit48

50:                                               ; preds = %45
  %.not.i50 = icmp eq i32 %46, 0
  br i1 %.not.i50, label %lean_dec.exit48, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %51, %50, %48, %lean_inc.exit45
  %52 = ptrtoint ptr %3 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit44, label %54

54:                                               ; preds = %lean_dec.exit48
  %.val.i61 = load i32, ptr %3, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i61, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i61, 1
  store i32 %57, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit44

58:                                               ; preds = %54
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit44, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %59, %58, %56, %lean_dec.exit48
  tail call void @lean_inc_heartbeat() #4
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_closure.exit

62:                                               ; preds = %lean_inc.exit44
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit44
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !8
  store i32 -184549344, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @l_Lake_busyAcquireLockFile___boxed, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i16 2, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 1, ptr %66, align 2, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %3, ptr %67, align 8, !tbaa !4
  %68 = ptrtoint ptr %2 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit43, label %70

70:                                               ; preds = %lean_alloc_closure.exit
  %.val.i64 = load i32, ptr %2, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i64, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i64, 1
  store i32 %73, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit43

74:                                               ; preds = %70
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit43, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %75, %74, %72, %lean_alloc_closure.exit
  %76 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %60) #4
  tail call void @lean_inc_heartbeat() #4
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_closure.exit67

79:                                               ; preds = %lean_inc.exit43
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit67:                        ; preds = %lean_inc.exit43
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !8
  store i32 -184549344, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @l_Lake_withLockFile___rarg___lambda__1___boxed, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i16 2, ptr %82, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 18
  store i16 1, ptr %83, align 2, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %4, ptr %84, align 8, !tbaa !4
  %85 = tail call ptr @lean_apply_4(ptr noundef %34, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %76, ptr noundef nonnull %77) #4
  br i1 %53, label %lean_inc.exit42, label %86

86:                                               ; preds = %lean_alloc_closure.exit67
  %.val.i68 = load i32, ptr %3, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i68, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i68, 1
  store i32 %89, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit42

90:                                               ; preds = %86
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit42, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %91, %90, %88, %lean_alloc_closure.exit67
  tail call void @lean_inc_heartbeat() #4
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_closure.exit71

94:                                               ; preds = %lean_inc.exit42
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit71:                        ; preds = %lean_inc.exit42
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !8
  store i32 -184549344, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr @l_IO_FS_removeFile___boxed, ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i16 2, ptr %97, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 18
  store i16 1, ptr %98, align 2, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %3, ptr %99, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_closure.exit72

102:                                              ; preds = %lean_alloc_closure.exit71
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit72:                        ; preds = %lean_alloc_closure.exit71
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !8
  store i32 -184549344, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr @l_Lake_withLockFile___rarg___lambda__2___boxed, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i16 3, ptr %105, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 18
  store i16 1, ptr %106, align 2, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %3, ptr %107, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_closure.exit73

110:                                              ; preds = %lean_alloc_closure.exit72
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit73:                        ; preds = %lean_alloc_closure.exit72
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !8
  store i32 -184549336, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr @l_EStateM_tryCatch___at_Lake_withLockFile___spec__1___rarg, ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i16 3, ptr %113, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 18
  store i16 2, ptr %114, align 2, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %92, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %100, ptr %116, align 8, !tbaa !4
  %117 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %108) #4
  tail call void @lean_inc_heartbeat() #4
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_closure.exit74

120:                                              ; preds = %lean_alloc_closure.exit73
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit74:                        ; preds = %lean_alloc_closure.exit73
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !8
  store i32 -184549344, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr @l_Lake_withLockFile___rarg___lambda__1___boxed, ptr %122, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i16 2, ptr %123, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 18
  store i16 1, ptr %124, align 2, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %117, ptr %125, align 8, !tbaa !4
  %126 = tail call ptr @lean_apply_4(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %85, ptr noundef nonnull %118) #4
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit, label %131

131:                                              ; preds = %lean_alloc_closure.exit74
  %.val.i75 = load i32, ptr %128, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i75, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i75, 1
  store i32 %134, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit

135:                                              ; preds = %131
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %136, %135, %133, %lean_alloc_closure.exit74
  br i1 %19, label %lean_dec.exit, label %137

137:                                              ; preds = %lean_inc.exit
  %138 = load i32, ptr %17, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit

142:                                              ; preds = %137
  %.not.i52 = icmp eq i32 %138, 0
  br i1 %.not.i52, label %lean_dec.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %143, %142, %140, %lean_inc.exit
  %144 = load ptr, ptr @l_Lake_withLockFile___rarg___closed__1, align 8, !tbaa !4
  %145 = tail call ptr @lean_apply_4(ptr noundef %128, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %144, ptr noundef %126) #4
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_withLockFile___rarg___lambda__1___boxed(ptr noundef returned %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %l_Lake_withLockFile___rarg___lambda__1.exit, label %5

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %l_Lake_withLockFile___rarg___lambda__1.exit

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_withLockFile___rarg___lambda__1.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lake_withLockFile___rarg___lambda__1.exit

l_Lake_withLockFile___rarg___lambda__1.exit:      ; preds = %2, %7, %9, %10
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit5, label %13

13:                                               ; preds = %l_Lake_withLockFile___rarg___lambda__1.exit
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit5, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %19, %18, %16, %l_Lake_withLockFile___rarg___lambda__1.exit
  br i1 %4, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit5
  %21 = load i32, ptr %0, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i6 = icmp eq i32 %21, 0
  br i1 %.not.i6, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit5
  ret ptr %0
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_IO_FS_removeFile___boxed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withLockFile___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_withLockFile___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_withLockFile(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_withLockFile___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withLockFile___rarg___lambda__3___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lake_withLockFile___rarg___lambda__3.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %l_Lake_withLockFile___rarg___lambda__3.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_withLockFile___rarg___lambda__3.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %l_Lake_withLockFile___rarg___lambda__3.exit

l_Lake_withLockFile___rarg___lambda__3.exit:      ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_withLockFile___rarg___lambda__3.exit
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_withLockFile___rarg___lambda__3.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_Lock(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_System_IO(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 73, i64 noundef 73) #4
  store ptr %18, ptr @l_Lake_busyAcquireLockFile_busyLoop___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 11, i64 noundef 11) #4
  store ptr %19, ptr @l_Lake_busyAcquireLockFile_busyLoop___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %19) #4
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 10, i64 noundef 10) #4
  store ptr %20, ptr @l_Lake_withLockFile___rarg___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %20) #4
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 42, i64 noundef 42) #4
  store ptr %21, ptr @l_Lake_withLockFile___rarg___lambda__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %21) #4
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_init_l_Lake_withLockFile___rarg___closed__1.exit

24:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_withLockFile___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 -184549352, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @l_Lake_withLockFile___rarg___lambda__3___boxed, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i16 1, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i16 0, ptr %28, align 2, !tbaa !12
  store ptr %22, ptr @l_Lake_withLockFile___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %22) #4
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %_init_l_Lake_withLockFile___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_withLockFile___rarg___closed__1.exit, %3
  %.sink12 = phi ptr [ %4, %3 ], [ %29, %_init_l_Lake_withLockFile___rarg___closed__1.exit ]
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
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { "function-inline-cost-multiplier"="2" }

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

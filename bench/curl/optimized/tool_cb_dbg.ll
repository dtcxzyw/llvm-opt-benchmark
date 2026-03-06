; ModuleID = 'bench/curl/original/tool_cb_dbg.ll'
source_filename = "bench/curl/original/tool_cb_dbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tool_stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"%s.%06ld \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"[%ld-%ld] \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"[%ld-x] \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Failed to create/open output\00", align 1
@tool_debug_cb.newl = internal unnamed_addr global i8 0, align 1
@tool_debug_cb.traced_data = internal unnamed_addr global i1 false, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"[%zu bytes data]\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%s%s== Info: %.*s\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"=> Send header\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"=> Send data\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"<= Recv header\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"<= Recv data\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"<= Recv SSL data\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"=> Send SSL data\00", align 1
@hms_for_sec.cached_tv_sec = internal unnamed_addr global i64 0, align 8
@hms_for_sec.hms_buf = internal global [12 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@log_line_start.s_infotype = internal unnamed_addr constant [7 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.19, ptr @.str.20], align 16
@.str.16 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"< \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"%s%s%s, %zu bytes (0x%zx)\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%04zx: \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @tool_debug_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca [60 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1328
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr @tool_stderr, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load i8, ptr %14, align 8, !tbaa !25, !range !28, !noundef !29
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %5
  %18 = tail call { i64, i64 } @tvrealnow() #5
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %19, ptr %6, align 8, !tbaa !30
  %21 = load i64, ptr @hms_for_sec.cached_tv_sec, align 8, !tbaa !30
  %.not.i = icmp eq i64 %19, %21
  br i1 %.not.i, label %hms_for_sec.exit, label %22

22:                                               ; preds = %17
  %23 = call ptr @localtime(ptr noundef nonnull %6) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = load i32, ptr %23, align 8, !tbaa !34
  %29 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull @hms_for_sec.hms_buf, i64 noundef 12, ptr noundef nonnull @.str.15, i32 noundef %25, i32 noundef %27, i32 noundef %28) #5
  %30 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %30, ptr @hms_for_sec.cached_tv_sec, align 8, !tbaa !30
  br label %hms_for_sec.exit

hms_for_sec.exit:                                 ; preds = %17, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %7, i64 noundef 20, ptr noundef nonnull @.str, ptr noundef nonnull @hms_for_sec.hms_buf, i64 noundef %20) #5
  br label %33

32:                                               ; preds = %5
  store i8 0, ptr %7, align 16, !tbaa !35
  br label %33

33:                                               ; preds = %32, %hms_for_sec.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %36 = load i8, ptr %35, align 1, !tbaa !36, !range !28, !noundef !29
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %0, i32 noundef 6291519, ptr noundef nonnull %9) #5
  %40 = icmp eq i32 %39, 0
  %41 = load i64, ptr %9, align 8
  %42 = icmp sgt i64 %41, -1
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %53

43:                                               ; preds = %38
  %44 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %0, i32 noundef 6291520, ptr noundef nonnull %10) #5
  %45 = icmp eq i32 %44, 0
  %46 = load i64, ptr %10, align 8
  %47 = icmp sgt i64 %46, -1
  %or.cond3 = select i1 %45, i1 %47, i1 false
  %48 = load i64, ptr %9, align 8, !tbaa !30
  br i1 %or.cond3, label %49, label %51

49:                                               ; preds = %43
  %50 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 60, ptr noundef nonnull @.str.1, i64 noundef %48, i64 noundef %46) #5
  br label %54

51:                                               ; preds = %43
  %52 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 60, ptr noundef nonnull @.str.2, i64 noundef %48) #5
  br label %54

53:                                               ; preds = %38, %34, %33
  store i8 0, ptr %8, align 16, !tbaa !35
  br label %54

54:                                               ; preds = %49, %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %.not85 = icmp eq ptr %56, null
  br i1 %.not85, label %sub_0, label %75

sub_0:                                            ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load i8, ptr %58, align 1
  %.not120 = icmp eq i8 %59, 45
  br i1 %.not120, label %.tail.thread, label %sub_0108

.tail.thread:                                     ; preds = %sub_0
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %61 = load i8, ptr %60, align 1
  %.not86148 = icmp eq i8 %61, 0
  br i1 %.not86148, label %62, label %.tail107.thread

62:                                               ; preds = %.tail.thread
  %63 = load ptr, ptr @stdout, align 8, !tbaa !23
  store ptr %63, ptr %55, align 8, !tbaa !37
  br label %75

sub_0108:                                         ; preds = %sub_0
  %64 = zext i8 %59 to i32
  %65 = sub nsw i32 37, %64
  %.not121 = icmp eq i8 %59, 37
  br i1 %.not121, label %sub_1109, label %.tail107

sub_1109:                                         ; preds = %sub_0108
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 0, %68
  br label %.tail107

.tail107:                                         ; preds = %sub_0108, %sub_1109
  %70 = phi i32 [ %65, %sub_0108 ], [ %69, %sub_1109 ]
  %.not87 = icmp eq i32 %70, 0
  br i1 %.not87, label %71, label %.tail107.thread

71:                                               ; preds = %.tail107
  %72 = load ptr, ptr @tool_stderr, align 8, !tbaa !23
  store ptr %72, ptr %55, align 8, !tbaa !37
  br label %75

.tail107.thread:                                  ; preds = %.tail.thread, %.tail107
  %73 = call noalias ptr @fopen(ptr noundef nonnull %58, ptr noundef nonnull @.str.5)
  store ptr %73, ptr %55, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %74, align 8, !tbaa !39
  br label %75

75:                                               ; preds = %62, %.tail107.thread, %71, %54
  %76 = phi ptr [ %63, %62 ], [ %73, %.tail107.thread ], [ %72, %71 ], [ %56, %54 ]
  %.not88 = icmp eq ptr %76, null
  %spec.select = select i1 %.not88, ptr %13, ptr %76
  %.not89 = icmp eq ptr %spec.select, null
  br i1 %.not89, label %77, label %78

77:                                               ; preds = %75
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %12, ptr noundef nonnull @.str.6) #5
  br label %251

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %163

82:                                               ; preds = %78
  switch i32 %1, label %162 [
    i32 2, label %83
    i32 0, label %118
    i32 1, label %118
    i32 4, label %140
    i32 3, label %140
    i32 5, label %140
    i32 6, label %140
  ]

83:                                               ; preds = %82
  %cond = icmp eq i64 %3, 0
  br i1 %cond, label %116, label %.preheader

.preheader:                                       ; preds = %83
  %84 = add i64 %3, -1
  %.not123 = icmp eq i64 %84, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %102
  %.075.neg117 = phi i64 [ %.075.neg, %102 ], [ 0, %.preheader ]
  %.0116 = phi i64 [ %.pre-phi, %102 ], [ 0, %.preheader ]
  %.075115 = phi i64 [ %.1, %102 ], [ 0, %.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 %.0116
  %86 = load i8, ptr %85, align 1, !tbaa !35
  %87 = icmp eq i8 %86, 10
  br i1 %87, label %88, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = add nuw i64 %.0116, 1
  br label %102

88:                                               ; preds = %.lr.ph
  %89 = load i8, ptr @tool_debug_cb.newl, align 1, !tbaa !41, !range !28, !noundef !29
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %log_line_start.exit, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %7, align 16, !tbaa !35
  %.not.i96 = icmp eq i8 %92, 0
  %93 = load i8, ptr %8, align 16
  %.not10.i = icmp eq i8 %93, 0
  %or.cond104 = select i1 %.not.i96, i1 %.not10.i, i1 false
  br i1 %or.cond104, label %96, label %94

94:                                               ; preds = %91
  %95 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.18) #5
  br label %log_line_start.exit

96:                                               ; preds = %91
  %97 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %spec.select)
  br label %log_line_start.exit

log_line_start.exit:                              ; preds = %96, %94, %88
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 %.075115
  %99 = add nuw i64 %.0116, 1
  %100 = add i64 %99, %.075.neg117
  %101 = call i64 @fwrite(ptr noundef %98, i64 noundef %100, i64 noundef 1, ptr noundef nonnull %spec.select)
  store i8 0, ptr @tool_debug_cb.newl, align 1, !tbaa !41
  br label %102

102:                                              ; preds = %.lr.ph._crit_edge, %log_line_start.exit
  %.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %99, %log_line_start.exit ]
  %.1 = phi i64 [ %.075115, %.lr.ph._crit_edge ], [ %99, %log_line_start.exit ]
  %.075.neg = sub i64 0, %.1
  %exitcond.not = icmp eq i64 %.pre-phi, %84
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %102
  %103 = sub i64 1, %.1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.075.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %._crit_edge.loopexit ]
  %.075.neg.lcssa = phi i64 [ 1, %.preheader ], [ %103, %._crit_edge.loopexit ]
  %104 = load i8, ptr @tool_debug_cb.newl, align 1, !tbaa !41, !range !28, !noundef !29
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %107, label %106

106:                                              ; preds = %._crit_edge
  call fastcc void @log_line_start(ptr noundef %spec.select, ptr noundef %7, ptr noundef %8, i32 noundef 2)
  br label %107

107:                                              ; preds = %._crit_edge, %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 %.075.lcssa
  %109 = add i64 %.075.neg.lcssa, %84
  %110 = call i64 @fwrite(ptr noundef %108, i64 noundef %109, i64 noundef 1, ptr noundef nonnull %spec.select)
  %111 = getelementptr i8, ptr %2, i64 %3
  %112 = getelementptr i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1, !tbaa !35
  %114 = icmp ne i8 %113, 10
  %115 = zext i1 %114 to i8
  br label %116

116:                                              ; preds = %83, %107
  %117 = phi i8 [ 0, %83 ], [ %115, %107 ]
  store i8 %117, ptr @tool_debug_cb.newl, align 1, !tbaa !41
  store i1 false, ptr @tool_debug_cb.traced_data, align 1
  br label %251

118:                                              ; preds = %82, %82
  %119 = load i8, ptr @tool_debug_cb.newl, align 1, !tbaa !41, !range !28, !noundef !29
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %log_line_start.exit99, label %121

121:                                              ; preds = %118
  %122 = load i8, ptr %7, align 16, !tbaa !35
  %.not.i97 = icmp eq i8 %122, 0
  %123 = load i8, ptr %8, align 16
  %.not10.i98 = icmp eq i8 %123, 0
  %or.cond105 = select i1 %.not.i97, i1 %.not10.i98, i1 false
  %124 = zext nneg i32 %1 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr @log_line_start.s_infotype, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  br i1 %or.cond105, label %129, label %127

127:                                              ; preds = %121
  %128 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %126) #5
  br label %log_line_start.exit99

129:                                              ; preds = %121
  %130 = call i32 @fputs(ptr noundef %126, ptr noundef nonnull %spec.select)
  br label %log_line_start.exit99

log_line_start.exit99:                            ; preds = %129, %127, %118
  %131 = call i64 @fwrite(ptr noundef %2, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %spec.select)
  %.not92 = icmp eq i64 %3, 0
  br i1 %.not92, label %138, label %132

132:                                              ; preds = %log_line_start.exit99
  %133 = getelementptr i8, ptr %2, i64 %3
  %134 = getelementptr i8, ptr %133, i64 -1
  %135 = load i8, ptr %134, align 1, !tbaa !35
  %136 = icmp ne i8 %135, 10
  %137 = zext i1 %136 to i8
  br label %138

138:                                              ; preds = %132, %log_line_start.exit99
  %139 = phi i8 [ 0, %log_line_start.exit99 ], [ %137, %132 ]
  store i8 %139, ptr @tool_debug_cb.newl, align 1, !tbaa !41
  store i1 false, ptr @tool_debug_cb.traced_data, align 1
  br label %251

140:                                              ; preds = %82, %82, %82, %82
  %.b = load i1, ptr @tool_debug_cb.traced_data, align 1
  br i1 %.b, label %251, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !45, !range !28, !noundef !29
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr @tool_stderr, align 8, !tbaa !23
  %.not90 = icmp eq ptr %spec.select, %146
  %147 = load ptr, ptr @stdout, align 8
  %.not91 = icmp eq ptr %spec.select, %147
  %or.cond95 = select i1 %.not90, i1 true, i1 %.not91
  br i1 %or.cond95, label %251, label %148

148:                                              ; preds = %145, %141
  %149 = load i8, ptr @tool_debug_cb.newl, align 1, !tbaa !41, !range !28, !noundef !29
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %log_line_start.exit102, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %7, align 16, !tbaa !35
  %.not.i100 = icmp eq i8 %152, 0
  %153 = load i8, ptr %8, align 16
  %.not10.i101 = icmp eq i8 %153, 0
  %or.cond106 = select i1 %.not.i100, i1 %.not10.i101, i1 false
  %154 = zext nneg i32 %1 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr @log_line_start.s_infotype, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  br i1 %or.cond106, label %159, label %157

157:                                              ; preds = %151
  %158 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %156) #5
  br label %log_line_start.exit102

159:                                              ; preds = %151
  %160 = call i32 @fputs(ptr noundef %156, ptr noundef nonnull %spec.select)
  br label %log_line_start.exit102

log_line_start.exit102:                           ; preds = %159, %157, %148
  %161 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.7, i64 noundef %3) #5
  store i8 0, ptr @tool_debug_cb.newl, align 1, !tbaa !41
  store i1 true, ptr @tool_debug_cb.traced_data, align 1
  br label %251

162:                                              ; preds = %82
  store i8 0, ptr @tool_debug_cb.newl, align 1, !tbaa !41
  store i1 false, ptr @tool_debug_cb.traced_data, align 1
  br label %251

163:                                              ; preds = %78
  switch i32 %1, label %251 [
    i32 0, label %164
    i32 2, label %172
    i32 4, label %167
    i32 1, label %168
    i32 3, label %169
    i32 5, label %170
    i32 6, label %171
  ]

164:                                              ; preds = %163
  %165 = trunc i64 %3 to i32
  %166 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %165, ptr noundef %2) #5
  br label %251

167:                                              ; preds = %163
  br label %172

168:                                              ; preds = %163
  br label %172

169:                                              ; preds = %163
  br label %172

170:                                              ; preds = %163
  br label %172

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %163, %171, %170, %169, %168, %167
  %.078 = phi ptr [ @.str.14, %171 ], [ @.str.10, %167 ], [ @.str.11, %168 ], [ @.str.12, %169 ], [ @.str.13, %170 ], [ @.str.9, %163 ]
  %173 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.22, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %.078, i64 noundef %3, i64 noundef %3) #5
  %.not.i103 = icmp eq i64 %3, 0
  br i1 %.not.i103, label %dump.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %172
  %174 = icmp eq i32 %80, 2
  %spec.store.select.i = select i1 %174, i64 64, i64 16
  br i1 %174, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.critedge.us.i
  %.068101.us.i = phi i64 [ %177, %.critedge.us.i ], [ 0, %.lr.ph.i ]
  %175 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.23, i64 noundef %.068101.us.i) #5
  br label %179

.critedge.us.i:                                   ; preds = %206, %179, %.split97.us.us.i, %.split92.us.us.i
  %.169.us.i = phi i64 [ %209, %.split92.us.us.i ], [ %211, %.split97.us.us.i ], [ %.068101.us.i, %179 ], [ %.068101.us.i, %206 ]
  %176 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %spec.select)
  %177 = add i64 %.169.us.i, %spec.store.select.i
  %178 = icmp ult i64 %177, %3
  br i1 %178, label %.lr.ph.split.us.i, label %dump.exit, !llvm.loop !46

179:                                              ; preds = %206, %.lr.ph.split.us.i
  %.190.us.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %207, %206 ]
  %180 = add nuw i64 %.190.us.us.i, %.068101.us.i
  %181 = icmp ult i64 %180, %3
  br i1 %181, label %182, label %.critedge.us.i

182:                                              ; preds = %179
  %183 = add nuw i64 %180, 1
  %184 = icmp ult i64 %183, %3
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 %180
  %186 = load i8, ptr %185, align 1, !tbaa !35
  %187 = icmp eq i8 %186, 13
  %or.cond.i = select i1 %184, i1 %187, i1 false
  br i1 %or.cond.i, label %188, label %._crit_edge119.i

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 %183
  %190 = load i8, ptr %189, align 1, !tbaa !35
  %191 = icmp eq i8 %190, 10
  br i1 %191, label %.split92.us.us.i, label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %188, %182
  %192 = phi i8 [ %186, %182 ], [ 13, %188 ]
  %193 = add i8 %192, -32
  %or.cond.us.us.i = icmp ult i8 %193, 95
  %narrow79.us.us.i = select i1 %or.cond.us.us.i, i8 %192, i8 46
  %194 = zext i8 %narrow79.us.us.i to i32
  %195 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.26, i32 noundef %194) #5
  %196 = add i64 %180, 2
  %197 = icmp ult i64 %196, %3
  br i1 %197, label %198, label %206

198:                                              ; preds = %._crit_edge119.i
  %199 = getelementptr i8, ptr %185, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !35
  %201 = icmp eq i8 %200, 13
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 %196
  %204 = load i8, ptr %203, align 1, !tbaa !35
  %205 = icmp eq i8 %204, 10
  br i1 %205, label %.split97.us.us.i, label %206

206:                                              ; preds = %202, %198, %._crit_edge119.i
  %207 = add nuw nsw i64 %.190.us.us.i, 1
  %exitcond118.not.i = icmp eq i64 %207, %spec.store.select.i
  br i1 %exitcond118.not.i, label %.critedge.us.i, label %179, !llvm.loop !47

.split92.us.us.i:                                 ; preds = %188
  %208 = add i64 %.068101.us.i, -62
  %209 = add i64 %208, %.190.us.us.i
  br label %.critedge.us.i

.split97.us.us.i:                                 ; preds = %202
  %210 = add i64 %.068101.us.i, -61
  %211 = add i64 %210, %.190.us.us.i
  br label %.critedge.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %212 = icmp eq i32 %80, 1
  br i1 %212, label %.preheader.us105.i, label %.split.i

.preheader.us105.i:                               ; preds = %.lr.ph.split.i, %.critedge.loopexit.split.us.i
  %.068101.us103.i = phi i64 [ %235, %.critedge.loopexit.split.us.i ], [ 0, %.lr.ph.split.i ]
  %213 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.23, i64 noundef %.068101.us103.i) #5
  br label %222

.loopexit.us106.i:                                ; preds = %232, %.critedge78.us.i
  %.190.us.i = phi i64 [ %221, %.critedge78.us.i ], [ 0, %232 ]
  %214 = add nuw i64 %.190.us.i, %.068101.us103.i
  %215 = icmp ult i64 %214, %3
  br i1 %215, label %.critedge78.us.i, label %.critedge.loopexit.split.us.i

.critedge78.us.i:                                 ; preds = %.loopexit.us106.i
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 %214
  %217 = load i8, ptr %216, align 1, !tbaa !35
  %218 = add i8 %217, -32
  %or.cond.c.us.i = icmp ult i8 %218, 95
  %narrow.us.i = select i1 %or.cond.c.us.i, i8 %217, i8 46
  %219 = zext i8 %narrow.us.i to i32
  %220 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.26, i32 noundef %219) #5
  %221 = add nuw nsw i64 %.190.us.i, 1
  %exitcond114.not.i = icmp eq i64 %221, %spec.store.select.i
  br i1 %exitcond114.not.i, label %.critedge.loopexit.split.us.i, label %.loopexit.us106.i, !llvm.loop !47

222:                                              ; preds = %232, %.preheader.us105.i
  %.086.us104.i = phi i64 [ 0, %.preheader.us105.i ], [ %233, %232 ]
  %223 = add i64 %.086.us104.i, %.068101.us103.i
  %224 = icmp ult i64 %223, %3
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr nonnull %spec.select)
  br label %232

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %223
  %229 = load i8, ptr %228, align 1, !tbaa !35
  %230 = zext i8 %229 to i32
  %231 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.24, i32 noundef %230) #5
  br label %232

232:                                              ; preds = %227, %225
  %233 = add nuw nsw i64 %.086.us104.i, 1
  %exitcond113.not.i = icmp eq i64 %233, %spec.store.select.i
  br i1 %exitcond113.not.i, label %.loopexit.us106.i, label %222, !llvm.loop !48

.critedge.loopexit.split.us.i:                    ; preds = %.critedge78.us.i, %.loopexit.us106.i
  %234 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %spec.select)
  %235 = add i64 %.068101.us103.i, %spec.store.select.i
  %236 = icmp ult i64 %235, %3
  br i1 %236, label %.preheader.us105.i, label %dump.exit, !llvm.loop !46

.split.i:                                         ; preds = %.lr.ph.split.i, %.critedge.loopexit.split.i
  %.068101.i = phi i64 [ %248, %.critedge.loopexit.split.i ], [ 0, %.lr.ph.split.i ]
  %237 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.23, i64 noundef %.068101.i) #5
  br label %238

238:                                              ; preds = %.critedge78.i, %.split.i
  %.190.i = phi i64 [ 0, %.split.i ], [ %246, %.critedge78.i ]
  %239 = add nuw i64 %.190.i, %.068101.i
  %240 = icmp ult i64 %239, %3
  br i1 %240, label %.critedge78.i, label %.critedge.loopexit.split.i

.critedge78.i:                                    ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 %239
  %242 = load i8, ptr %241, align 1, !tbaa !35
  %243 = add i8 %242, -32
  %or.cond.c.i = icmp ult i8 %243, 95
  %narrow.i = select i1 %or.cond.c.i, i8 %242, i8 46
  %244 = zext i8 %narrow.i to i32
  %245 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.26, i32 noundef %244) #5
  %246 = add nuw nsw i64 %.190.i, 1
  %exitcond.not.i = icmp eq i64 %246, %spec.store.select.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.split.i, label %238, !llvm.loop !47

.critedge.loopexit.split.i:                       ; preds = %.critedge78.i, %238
  %247 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %spec.select)
  %248 = add i64 %.068101.i, %spec.store.select.i
  %249 = icmp ult i64 %248, %3
  br i1 %249, label %.split.i, label %dump.exit, !llvm.loop !46

dump.exit:                                        ; preds = %.critedge.loopexit.split.i, %.critedge.loopexit.split.us.i, %.critedge.us.i, %172
  %250 = call i32 @fflush(ptr noundef nonnull %spec.select)
  br label %251

251:                                              ; preds = %163, %164, %116, %138, %162, %145, %log_line_start.exit102, %140, %dump.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

declare { i64, i64 } @tvrealnow() local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @warnf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @log_line_start(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i8, ptr %1, align 1, !tbaa !35
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1, !tbaa !35
  %.not10 = icmp eq i8 %7, 0
  br i1 %.not10, label %13, label %8

8:                                                ; preds = %6, %4
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @log_line_start.s_infotype, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = tail call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %11) #5
  br label %18

13:                                               ; preds = %6
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @log_line_start.s_infotype, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = tail call i32 @fputs(ptr noundef %16, ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !19, i64 1328}
!5 = !{!"OperationConfig", !6, i64 0, !9, i64 8, !11, i64 16, !9, i64 24, !11, i64 32, !9, i64 40, !9, i64 48, !6, i64 56, !6, i64 57, !6, i64 58, !12, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !6, i64 76, !9, i64 80, !6, i64 88, !9, i64 96, !6, i64 104, !9, i64 112, !12, i64 120, !9, i64 128, !13, i64 136, !9, i64 168, !9, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !14, i64 264, !9, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !15, i64 424, !9, i64 432, !9, i64 440, !11, i64 448, !9, i64 456, !6, i64 464, !9, i64 472, !6, i64 480, !6, i64 481, !6, i64 482, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491, !6, i64 492, !6, i64 493, !9, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !12, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !6, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !12, i64 832, !6, i64 840, !6, i64 841, !6, i64 842, !6, i64 843, !6, i64 844, !6, i64 845, !6, i64 846, !6, i64 847, !6, i64 848, !6, i64 849, !6, i64 850, !6, i64 851, !6, i64 852, !6, i64 853, !6, i64 854, !6, i64 855, !6, i64 856, !6, i64 857, !6, i64 858, !6, i64 859, !9, i64 864, !11, i64 872, !11, i64 880, !11, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !15, i64 936, !12, i64 944, !11, i64 952, !11, i64 960, !17, i64 968, !17, i64 976, !18, i64 984, !11, i64 992, !11, i64 1000, !11, i64 1008, !15, i64 1016, !12, i64 1024, !12, i64 1032, !6, i64 1040, !6, i64 1041, !6, i64 1042, !6, i64 1043, !15, i64 1044, !9, i64 1048, !6, i64 1056, !12, i64 1064, !9, i64 1072, !9, i64 1080, !6, i64 1088, !6, i64 1089, !12, i64 1096, !6, i64 1104, !6, i64 1105, !12, i64 1112, !12, i64 1120, !9, i64 1128, !9, i64 1136, !15, i64 1144, !12, i64 1152, !12, i64 1160, !6, i64 1168, !6, i64 1169, !6, i64 1170, !6, i64 1171, !6, i64 1172, !6, i64 1173, !6, i64 1174, !6, i64 1175, !12, i64 1176, !12, i64 1184, !6, i64 1192, !15, i64 1196, !6, i64 1200, !12, i64 1208, !6, i64 1216, !6, i64 1217, !6, i64 1218, !6, i64 1219, !6, i64 1220, !6, i64 1221, !6, i64 1222, !6, i64 1223, !6, i64 1224, !9, i64 1232, !6, i64 1240, !9, i64 1248, !6, i64 1256, !6, i64 1257, !6, i64 1258, !12, i64 1264, !6, i64 1272, !6, i64 1273, !6, i64 1274, !12, i64 1280, !6, i64 1288, !9, i64 1296, !6, i64 1304, !9, i64 1312, !15, i64 1320, !6, i64 1324, !19, i64 1328, !20, i64 1336, !20, i64 1344, !21, i64 1352, !6, i64 1432, !6, i64 1433, !9, i64 1440, !9, i64 1448, !9, i64 1456}
!6 = !{!"_Bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"dynbuf", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS6getout", !10, i64 0}
!17 = !{!"p1 _ZTS9tool_mime", !10, i64 0}
!18 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!19 = !{!"p1 _ZTS12GlobalConfig", !10, i64 0}
!20 = !{!"p1 _ZTS15OperationConfig", !10, i64 0}
!21 = !{!"State", !16, i64 0, !22, i64 8, !22, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!22 = !{!"p1 _ZTS7URLGlob", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!25 = !{!26, !6, i64 32}
!26 = !{!"GlobalConfig", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !7, i64 4, !9, i64 8, !24, i64 16, !6, i64 24, !15, i64 28, !6, i64 32, !6, i64 33, !15, i64 36, !9, i64 40, !6, i64 48, !6, i64 49, !12, i64 56, !9, i64 64, !6, i64 72, !14, i64 74, !6, i64 76, !9, i64 80, !27, i64 88, !20, i64 96, !20, i64 104, !20, i64 112}
!27 = !{!"p1 _ZTS8tool_var", !10, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !15, i64 8}
!32 = !{!"tm", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !12, i64 40, !9, i64 48}
!33 = !{!32, !15, i64 4}
!34 = !{!32, !15, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!26, !6, i64 33}
!37 = !{!26, !24, i64 16}
!38 = !{!26, !9, i64 8}
!39 = !{!26, !6, i64 24}
!40 = !{!26, !15, i64 28}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!9, !9, i64 0}
!45 = !{!26, !6, i64 3}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}

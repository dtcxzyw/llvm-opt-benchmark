; ModuleID = 'bench/wireshark/original/req_resp_hdrs.c.ll'
source_filename = "bench/wireshark/original/req_resp_hdrs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"epan/req_resp_hdrs.c\00", align 1
@.str.2 = private unnamed_addr constant [145 x i8] c"(streaming_subdissector_table && streaming_chunk_handle) || (streaming_subdissector_table == ((void*)0) && streaming_chunk_handle == ((void*)0))\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"The streaming_subdissector_table and streaming_chunk_handle arguments must be both given or both NULL.\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Transfer-Encoding:\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"; \09\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"application/rpc\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"RPC_IN_DATA\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"RPC_OUT_DATA\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @req_resp_hdrs_do_reassembly(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %1, ptr %11, align 4
  %15 = icmp ne ptr %7, null
  %16 = icmp ne ptr %8, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %22, label %17

17:                                               ; preds = %9
  %18 = icmp eq ptr %7, null
  %19 = icmp eq ptr %8, null
  %or.cond3 = and i1 %18, %19
  br i1 %or.cond3, label %.thread, label %21

.thread:                                          ; preds = %17
  %20 = icmp ne i32 %4, 0
  br label %38

21:                                               ; preds = %17
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  unreachable

22:                                               ; preds = %9
  %.not282 = icmp eq i32 %4, 0
  br i1 %.not282, label %38, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #6
  %25 = tail call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %1, i32 noundef %24, ptr noundef null, i32 noundef 1) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %starts_with_chunk_size.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %2, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %0, i32 noundef %1, i32 noundef %25, i32 noundef 0) #6
  %31 = tail call ptr @strpbrk(ptr noundef %30, ptr noundef nonnull @.str.8) #7
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  store i8 0, ptr %31, align 1
  br label %33

33:                                               ; preds = %32, %27
  %34 = call zeroext i1 @ws_hexstrtou32(ptr noundef %30, ptr noundef null, ptr noundef nonnull %10) #6
  br i1 %34, label %35, label %starts_with_chunk_size.exit

35:                                               ; preds = %33
  %36 = load i32, ptr %10, align 4
  %37 = icmp ult i32 %36, -2147483647
  %..i = zext i1 %37 to i32
  br label %starts_with_chunk_size.exit

starts_with_chunk_size.exit:                      ; preds = %23, %33, %35
  %.0.i = phi i32 [ 0, %23 ], [ 0, %33 ], [ %..i, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not = icmp eq i32 %.0.i, 0
  br label %38

38:                                               ; preds = %.thread, %starts_with_chunk_size.exit, %22
  %39 = phi i1 [ false, %22 ], [ true, %starts_with_chunk_size.exit ], [ %20, %.thread ]
  %40 = phi i1 [ true, %22 ], [ %.not, %starts_with_chunk_size.exit ], [ true, %.thread ]
  %41 = icmp ne i32 %3, 0
  %or.cond7 = and i1 %41, %40
  br i1 %or.cond7, label %42, label %.loopexit234

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %2, i64 328
  %44 = load i16, ptr %43, align 8
  %.not212 = icmp eq i16 %44, 0
  br i1 %.not212, label %.loopexit234, label %.preheader

.preheader:                                       ; preds = %42
  %45 = getelementptr inbounds i8, ptr %2, i64 408
  br i1 %39, label %.outer.us.outer, label %.preheader.split

.outer.us.outer:                                  ; preds = %.preheader, %72
  %.1197.ph.us.ph = phi i32 [ %spec.select229.us, %72 ], [ 0, %.preheader ]
  %.1194.ph.us.ph = phi i32 [ %.1194.ph.us.ph408, %72 ], [ 0, %.preheader ]
  %.1190.ph.us.ph = phi i32 [ %.1190.ph.us.ph413, %72 ], [ 0, %.preheader ]
  %.1187.ph.us.ph = phi ptr [ %.1187.ph.us.ph410, %72 ], [ null, %.preheader ]
  %.1185.ph.us.ph = phi ptr [ %.1185.ph.us.ph411.ph, %72 ], [ null, %.preheader ]
  br label %.outer.us.outer407.outer

.outer.us.outer407.outer:                         ; preds = %70, %.outer.us.outer
  %.1194.ph.us.ph408.ph = phi i32 [ 1, %70 ], [ %.1194.ph.us.ph, %.outer.us.outer ]
  %.1190.ph.us.ph409.ph = phi i32 [ %.1190.ph.us.ph413, %70 ], [ %.1190.ph.us.ph, %.outer.us.outer ]
  %.1187.ph.us.ph410.ph = phi ptr [ %.3.us, %70 ], [ %.1187.ph.us.ph, %.outer.us.outer ]
  %.1185.ph.us.ph411.ph = phi ptr [ %71, %70 ], [ %.1185.ph.us.ph, %.outer.us.outer ]
  br label %.outer.us.outer407

.outer.us.outer407:                               ; preds = %.outer.us.outer407.outer, %68
  %.1194.ph.us.ph408 = phi i32 [ 1, %68 ], [ %.1194.ph.us.ph408.ph, %.outer.us.outer407.outer ]
  %.1190.ph.us.ph409 = phi i32 [ %.1190.ph.us.ph413, %68 ], [ %.1190.ph.us.ph409.ph, %.outer.us.outer407.outer ]
  %.1187.ph.us.ph410 = phi ptr [ %.3.us, %68 ], [ %.1187.ph.us.ph410.ph, %.outer.us.outer407.outer ]
  br label %.outer.us.outer412

.outer.us.outer412:                               ; preds = %.outer.us.outer407, %.critedge.us.thread
  %.1190.ph.us.ph413 = phi i32 [ %.1190.ph.us.ph409, %.outer.us.outer407 ], [ %spec.select230.us, %.critedge.us.thread ]
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.backedge, %.outer.us.outer412
  br label %79

46:                                               ; preds = %.split269.us.us
  %47 = call i32 @g_ascii_strncasecmp(ptr noundef %94, ptr noundef nonnull @.str.5, i64 noundef 13) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = call i32 @g_ascii_strncasecmp(ptr noundef %94, ptr noundef nonnull @.str.6, i64 noundef 18) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.outer.us.backedge

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %94, i64 18
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #7
  %55 = and i64 %54, 4294967295
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = icmp ult ptr %53, %56
  br i1 %57, label %.lr.ph.us, label %.critedge.us

.lr.ph.us:                                        ; preds = %52, %.critedge20.us
  %.0181272.us = phi ptr [ %59, %.critedge20.us ], [ %53, %52 ]
  %58 = load i8, ptr %.0181272.us, align 1
  switch i8 %58, label %.critedge.us [
    i8 32, label %.critedge20.us
    i8 9, label %.critedge20.us
  ]

.critedge20.us:                                   ; preds = %.lr.ph.us, %.lr.ph.us
  %59 = getelementptr i8, ptr %.0181272.us, i64 1
  %exitcond.not = icmp eq ptr %59, %56
  br i1 %exitcond.not, label %.critedge.us.thread, label %.lr.ph.us, !llvm.loop !4

.critedge.us:                                     ; preds = %.lr.ph.us, %52
  %.0181.lcssa.us = phi ptr [ %53, %52 ], [ %.0181272.us, %.lr.ph.us ]
  %.not214.us = icmp ugt ptr %.0181.lcssa.us, %56
  br i1 %.not214.us, label %.outer.us.backedge, label %.critedge.us.thread

.outer.us.backedge:                               ; preds = %.critedge.us, %49
  br label %.outer.us

.critedge.us.thread:                              ; preds = %.critedge.us, %.critedge20.us
  %.0181.lcssa.us315 = phi ptr [ %56, %.critedge20.us ], [ %.0181.lcssa.us, %.critedge.us ]
  %60 = call i32 @g_ascii_strncasecmp(ptr noundef %.0181.lcssa.us315, ptr noundef nonnull @.str.7, i64 noundef 7) #6
  %61 = icmp eq i32 %60, 0
  %spec.select230.us = select i1 %61, i32 1, i32 %.1190.ph.us.ph413
  br label %.outer.us.outer412

62:                                               ; preds = %46
  %63 = getelementptr i8, ptr %94, i64 13
  br label %64

64:                                               ; preds = %64, %62
  %.3.us = phi ptr [ %63, %62 ], [ %67, %64 ]
  %65 = load i8, ptr %.3.us, align 1
  %66 = icmp eq i8 %65, 32
  %67 = getelementptr i8, ptr %.3.us, i64 1
  br i1 %66, label %64, label %68, !llvm.loop !6

68:                                               ; preds = %64
  %69 = call ptr @g_strchomp(ptr noundef nonnull %.3.us) #6
  br i1 %15, label %70, label %.outer.us.outer407

70:                                               ; preds = %68
  %71 = call ptr @dissector_get_string_handle(ptr noundef nonnull %7, ptr noundef nonnull %.3.us) #6
  br label %.outer.us.outer407.outer

72:                                               ; preds = %.split269.us.us
  %73 = getelementptr i8, ptr %94, i64 15
  %74 = call ptr @g_strchug(ptr noundef %73) #6
  %75 = call ptr @g_strchomp(ptr noundef %74) #6
  %76 = call zeroext i1 @ws_strtoi32(ptr noundef %75, ptr noundef null, ptr noundef nonnull %12) #6
  %77 = load i32, ptr %12, align 4
  %78 = icmp sgt i32 %77, -1
  %or.cond18.us = select i1 %76, i1 %78, i1 false
  %spec.select229.us = select i1 %or.cond18.us, i32 1, i32 %.1197.ph.us.ph
  br label %.outer.us.outer

79:                                               ; preds = %91, %.outer.us
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %80) #6
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %.split.us, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %11, align 4
  %85 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %84) #6
  %86 = load i32, ptr %11, align 4
  %87 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %86, i32 noundef %85, ptr noundef nonnull %11, i32 noundef 1) #6
  %88 = icmp ne i32 %87, -1
  %.not213.us.us = icmp slt i32 %85, %81
  %or.cond228.us.us = or i1 %.not213.us.us, %88
  br i1 %or.cond228.us.us, label %89, label %.split263.us

89:                                               ; preds = %83
  %90 = icmp eq i32 %87, 0
  br i1 %90, label %.loopexit234, label %91

91:                                               ; preds = %89
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %80) #6
  switch i8 %92, label %79 [
    i8 116, label %.split269.us.us
    i8 99, label %.split269.us.us
    i8 84, label %.split269.us.us
    i8 67, label %.split269.us.us
  ]

.split269.us.us:                                  ; preds = %91, %91, %91, %91
  %93 = load ptr, ptr %45, align 8
  %94 = call ptr @tvb_get_string_enc(ptr noundef %93, ptr noundef %0, i32 noundef %80, i32 noundef %87, i32 noundef 2) #6
  %95 = call i32 @g_ascii_strncasecmp(ptr noundef %94, ptr noundef nonnull @.str.4, i64 noundef 15) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %72, label %46

.preheader.split:                                 ; preds = %.preheader
  %97 = load i32, ptr %11, align 4
  %98 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %97) #6
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %.split.us, label %.lr.ph

.outer:                                           ; preds = %.loopexit235
  %100 = load i32, ptr %11, align 4
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %100) #6
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %.split.us, label %.lr.ph

.split.us:                                        ; preds = %.outer, %79, %.preheader.split
  %103 = getelementptr inbounds i8, ptr %2, i64 332
  store i32 %1, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %2, i64 336
  store i32 268435455, ptr %104, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader.split, %.outer
  %105 = phi i32 [ %101, %.outer ], [ %98, %.preheader.split ]
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %106) #6
  %108 = load i32, ptr %11, align 4
  %109 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %108, i32 noundef %107, ptr noundef nonnull %11, i32 noundef 1) #6
  %110 = icmp ne i32 %109, -1
  %.not213 = icmp slt i32 %107, %105
  %or.cond228 = or i1 %.not213, %110
  br i1 %or.cond228, label %.loopexit235, label %.split263.us

.split263.us:                                     ; preds = %.lr.ph, %83
  %111 = getelementptr inbounds i8, ptr %2, i64 332
  store i32 %1, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %2, i64 336
  store i32 268435455, ptr %112, align 8
  br label %.loopexit

.loopexit235:                                     ; preds = %.lr.ph
  %113 = icmp eq i32 %109, 0
  br i1 %113, label %.loopexit234, label %.outer

.loopexit234:                                     ; preds = %.loopexit235, %89, %42, %38
  %.0196 = phi i32 [ 0, %42 ], [ 0, %38 ], [ %.1197.ph.us.ph, %89 ], [ 0, %.loopexit235 ]
  %.0193 = phi i32 [ 0, %42 ], [ 0, %38 ], [ %.1194.ph.us.ph408, %89 ], [ 0, %.loopexit235 ]
  %.0189 = phi i32 [ 0, %42 ], [ 0, %38 ], [ %.1190.ph.us.ph413, %89 ], [ 0, %.loopexit235 ]
  %.0186 = phi ptr [ null, %42 ], [ null, %38 ], [ %.1187.ph.us.ph410, %89 ], [ null, %.loopexit235 ]
  %.0184 = phi ptr [ null, %42 ], [ null, %38 ], [ %.1185.ph.us.ph411.ph, %89 ], [ null, %.loopexit235 ]
  br i1 %40, label %114, label %118

114:                                              ; preds = %.loopexit234
  %115 = icmp ne i32 %.0189, 0
  %or.cond22 = select i1 %39, i1 %115, i1 false
  %116 = icmp ne ptr %.0184, null
  %or.cond24 = select i1 %or.cond22, i1 %116, i1 false
  %or.cond26 = and i1 %16, %or.cond24
  br i1 %or.cond26, label %117, label %118

117:                                              ; preds = %114
  store ptr %.0184, ptr %8, align 8
  br label %118

118:                                              ; preds = %.loopexit234, %114, %117
  %.3192 = phi i32 [ 1, %117 ], [ %.0189, %114 ], [ 1, %.loopexit234 ]
  %119 = phi i1 [ true, %117 ], [ false, %114 ], [ true, %.loopexit234 ]
  br i1 %39, label %120, label %.loopexit

120:                                              ; preds = %118
  %.not216 = icmp eq i32 %.3192, 0
  br i1 %.not216, label %179, label %121

121:                                              ; preds = %120
  %.not222 = icmp eq ptr %6, null
  br i1 %.not222, label %126, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4
  %.not223 = icmp eq i32 %123, 0
  br i1 %.not223, label %126, label %124

124:                                              ; preds = %122
  %125 = add i32 %123, %1
  store i32 %125, ptr %11, align 4
  br label %126

126:                                              ; preds = %124, %122, %121
  %127 = getelementptr inbounds i8, ptr %2, i64 408
  %128 = getelementptr inbounds i8, ptr %2, i64 332
  %129 = getelementptr inbounds i8, ptr %2, i64 336
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %130 = load i32, ptr %11, align 4
  %131 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %130) #6
  %132 = icmp eq i32 %131, 0
  %or.cond28385 = and i1 %119, %132
  br i1 %or.cond28385, label %.loopexit, label %.lr.ph387

.lr.ph387:                                        ; preds = %126, %173
  %133 = phi i32 [ %177, %173 ], [ %131, %126 ]
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %.lr.ph387
  store i32 %1, ptr %128, align 4
  store i32 268435455, ptr %129, align 8
  br label %.loopexit

136:                                              ; preds = %.lr.ph387
  %137 = load i32, ptr %11, align 4
  %138 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %137) #6
  %139 = load i32, ptr %11, align 4
  %140 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %139, i32 noundef %138, ptr noundef nonnull %14, i32 noundef 1) #6
  %141 = icmp ne i32 %140, -1
  %.not225 = icmp slt i32 %138, %133
  %or.cond231 = or i1 %.not225, %141
  br i1 %or.cond231, label %143, label %142

142:                                              ; preds = %136
  store i32 %1, ptr %128, align 4
  store i32 268435455, ptr %129, align 8
  br label %.loopexit

143:                                              ; preds = %136
  %.pre = load i32, ptr %11, align 4
  br i1 %.not222, label %146, label %144

144:                                              ; preds = %143
  %145 = sub i32 %.pre, %1
  store i32 %145, ptr %6, align 4
  br label %146

146:                                              ; preds = %144, %143
  %147 = load ptr, ptr %127, align 8
  %148 = call ptr @tvb_get_string_enc(ptr noundef %147, ptr noundef %0, i32 noundef %.pre, i32 noundef %140, i32 noundef 0) #6
  %149 = call ptr @strpbrk(ptr noundef %148, ptr noundef nonnull @.str.8) #7
  %.not226 = icmp eq ptr %149, null
  br i1 %.not226, label %151, label %150

150:                                              ; preds = %146
  store i8 0, ptr %149, align 1
  br label %151

151:                                              ; preds = %150, %146
  %152 = call zeroext i1 @ws_hexstrtou32(ptr noundef %148, ptr noundef null, ptr noundef nonnull %13) #6
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %151
  %154 = load i32, ptr %13, align 4
  %155 = icmp ugt i32 %154, -2147483648
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %153
  %.not283 = icmp eq i32 %154, 0
  br i1 %.not283, label %157, label %163

157:                                              ; preds = %156
  %158 = load i32, ptr %14, align 4
  %159 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %158, i32 noundef %138, ptr noundef nonnull %14, i32 noundef 1) #6
  %160 = icmp ne i32 %159, -1
  %or.cond232 = or i1 %.not225, %160
  br i1 %or.cond232, label %.thread316, label %161

161:                                              ; preds = %157
  store i32 %1, ptr %128, align 4
  store i32 268435455, ptr %129, align 8
  br label %.loopexit

.thread316:                                       ; preds = %157
  %162 = load i32, ptr %14, align 4
  store i32 %162, ptr %128, align 4
  store i32 0, ptr %129, align 8
  br label %.loopexit

163:                                              ; preds = %156
  %164 = icmp sgt i32 %133, %154
  br i1 %164, label %173, label %165

165:                                              ; preds = %163
  br i1 %119, label %166, label %172

166:                                              ; preds = %165
  %167 = add i32 %140, 4
  %168 = add i32 %167, %154
  %169 = icmp eq i32 %168, %133
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %166
  %171 = sub i32 %168, %133
  store i32 %1, ptr %128, align 4
  store i32 %171, ptr %129, align 8
  br label %.loopexit

172:                                              ; preds = %165
  store i32 %1, ptr %128, align 4
  store i32 268435455, ptr %129, align 8
  br label %.loopexit

173:                                              ; preds = %163
  %174 = load i32, ptr %14, align 4
  %175 = add nuw i32 %154, 2
  %176 = add i32 %175, %174
  store i32 %176, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %177 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %176) #6
  %178 = icmp eq i32 %177, 0
  %or.cond28 = and i1 %119, %178
  br i1 %or.cond28, label %.loopexit, label %.lr.ph387, !llvm.loop !7

179:                                              ; preds = %120
  %.not217 = icmp eq i32 %.0196, 0
  br i1 %.not217, label %212, label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %12, align 4
  %182 = icmp sgt i32 %181, 131071
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  %.not220 = icmp eq i32 %.0193, 0
  br i1 %.not220, label %187, label %184

184:                                              ; preds = %183
  %185 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0186, ptr noundef nonnull dereferenceable(16) @.str.9, i64 noundef 15) #7
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.loopexit, label %187

187:                                              ; preds = %184, %183
  %188 = getelementptr inbounds i8, ptr %2, i64 408
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @tvb_get_string_enc(ptr noundef %189, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0) #6
  %191 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(12) @.str.10, i64 noundef 11) #7
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %187
  %194 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(13) @.str.11, i64 noundef 12) #7
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %193
  %.pre312 = load i32, ptr %12, align 4
  br label %196

196:                                              ; preds = %._crit_edge, %180
  %197 = phi i32 [ %.pre312, %._crit_edge ], [ %181, %180 ]
  %198 = load i32, ptr %11, align 4
  %199 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %198, i32 noundef %197) #6
  %.not221 = icmp eq i32 %199, 0
  br i1 %.not221, label %200, label %.loopexit

200:                                              ; preds = %196
  %201 = load i32, ptr %11, align 4
  %202 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %201) #6
  %203 = load i32, ptr %11, align 4
  %204 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %203) #6
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %200
  %207 = icmp eq i32 %202, -1
  %spec.store.select = select i1 %207, i32 0, i32 %202
  %208 = getelementptr inbounds i8, ptr %2, i64 332
  store i32 %1, ptr %208, align 4
  %209 = load i32, ptr %12, align 4
  %210 = sub i32 %209, %spec.store.select
  %211 = getelementptr inbounds i8, ptr %2, i64 336
  store i32 %210, ptr %211, align 8
  br label %.loopexit

212:                                              ; preds = %179
  %.not218 = icmp eq i32 %5, 0
  br i1 %.not218, label %.loopexit, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %2, i64 328
  %215 = load i16, ptr %214, align 8
  %.not219 = icmp eq i16 %215, 0
  br i1 %.not219, label %.loopexit, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %11, align 4
  %218 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %217) #6
  %219 = load i32, ptr %11, align 4
  %220 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %219) #6
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %.loopexit, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %2, i64 332
  store i32 %1, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %2, i64 336
  store i32 268435454, ptr %224, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %173, %151, %153, %126, %.thread316, %118, %196, %213, %212, %216, %200, %187, %193, %184, %166, %222, %206, %172, %170, %161, %142, %135, %.split263.us, %.split.us
  %.0 = phi i32 [ 0, %.split.us ], [ 0, %.split263.us ], [ 0, %135 ], [ 0, %142 ], [ 0, %161 ], [ 0, %170 ], [ 0, %172 ], [ 0, %206 ], [ 0, %222 ], [ 1, %166 ], [ 1, %184 ], [ 1, %193 ], [ 1, %187 ], [ 1, %200 ], [ 1, %216 ], [ 1, %212 ], [ 1, %213 ], [ 1, %196 ], [ 1, %118 ], [ 1, %.thread316 ], [ 1, %126 ], [ 1, %153 ], [ 1, %151 ], [ 1, %173 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #2

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

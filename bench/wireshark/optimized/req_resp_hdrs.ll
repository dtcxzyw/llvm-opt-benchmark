; ModuleID = 'bench/wireshark/original/req_resp_hdrs.ll'
source_filename = "bench/wireshark/original/req_resp_hdrs.ll"
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef captures(address_is_null) %6, ptr noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = icmp ne ptr %7, null
  %16 = icmp ne ptr %8, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %21, label %17

17:                                               ; preds = %9
  %18 = icmp eq ptr %7, null
  %19 = icmp eq ptr %8, null
  %or.cond5 = and i1 %18, %19
  br i1 %or.cond5, label %.thread, label %20

20:                                               ; preds = %17
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  unreachable

21:                                               ; preds = %9
  br i1 %4, label %22, label %.thread

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %24 = tail call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %1, i32 noundef %23, ptr noundef null, i1 noundef zeroext true)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %starts_with_chunk_size.exit.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %0, i32 noundef %1, i32 noundef %24, i32 noundef 0)
  %30 = tail call ptr @strpbrk(ptr noundef %29, ptr noundef nonnull @.str.8) #6
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  store i8 0, ptr %30, align 1
  br label %32

32:                                               ; preds = %31, %26
  %33 = call zeroext i1 @ws_hexstrtou32(ptr noundef %29, ptr noundef null, ptr noundef nonnull %10)
  br i1 %33, label %starts_with_chunk_size.exit, label %starts_with_chunk_size.exit.thread

starts_with_chunk_size.exit.thread:               ; preds = %22, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

starts_with_chunk_size.exit:                      ; preds = %32
  %34 = load i32, ptr %10, align 4
  %.fr = freeze i32 %34
  %35 = icmp ult i32 %.fr, -2147483647
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %35, label %.thread431, label %.thread

.thread:                                          ; preds = %17, %starts_with_chunk_size.exit, %starts_with_chunk_size.exit.thread, %21
  br i1 %3, label %36, label %.thread285

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %38 = load i16, ptr %37, align 8
  %.not237 = icmp eq i16 %38, 0
  br i1 %.not237, label %.thread285, label %.preheader

.preheader:                                       ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 408
  br i1 %4, label %.outer.us.outer, label %.preheader.split

.outer.us.outer:                                  ; preds = %.preheader, %66
  %.1220.ph.us.ph = phi i1 [ %spec.select247.us, %66 ], [ false, %.preheader ]
  %.1215.ph.us.ph = phi i1 [ %.1215.ph.us.ph519, %66 ], [ false, %.preheader ]
  %.1209.ph.us.ph = phi i8 [ %.1209.ph.us.ph524, %66 ], [ 0, %.preheader ]
  %.1203.ph.us.ph = phi ptr [ %.1203.ph.us.ph521, %66 ], [ null, %.preheader ]
  %.1198.ph.us.ph = phi ptr [ %.1198.ph.us.ph522.ph, %66 ], [ null, %.preheader ]
  br label %.outer.us.outer518.outer

.outer.us.outer518.outer:                         ; preds = %64, %.outer.us.outer
  %.1215.ph.us.ph519.ph = phi i1 [ true, %64 ], [ %.1215.ph.us.ph, %.outer.us.outer ]
  %.1209.ph.us.ph520.ph = phi i8 [ %.1209.ph.us.ph524, %64 ], [ %.1209.ph.us.ph, %.outer.us.outer ]
  %.1203.ph.us.ph521.ph = phi ptr [ %.5207.us, %64 ], [ %.1203.ph.us.ph, %.outer.us.outer ]
  %.1198.ph.us.ph522.ph = phi ptr [ %65, %64 ], [ %.1198.ph.us.ph, %.outer.us.outer ]
  br label %.outer.us.outer518

.outer.us.outer518:                               ; preds = %.outer.us.outer518.outer, %62
  %.1215.ph.us.ph519 = phi i1 [ true, %62 ], [ %.1215.ph.us.ph519.ph, %.outer.us.outer518.outer ]
  %.1209.ph.us.ph520 = phi i8 [ %.1209.ph.us.ph524, %62 ], [ %.1209.ph.us.ph520.ph, %.outer.us.outer518.outer ]
  %.1203.ph.us.ph521 = phi ptr [ %.5207.us, %62 ], [ %.1203.ph.us.ph521.ph, %.outer.us.outer518.outer ]
  br label %.outer.us.outer523

.outer.us.outer523:                               ; preds = %.outer.us.outer518, %.critedge.us.thread
  %.1209.ph.us.ph524 = phi i8 [ %.1209.ph.us.ph520, %.outer.us.outer518 ], [ %spec.select248.us, %.critedge.us.thread ]
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.backedge, %.outer.us.outer523
  br label %73

40:                                               ; preds = %.split345.us.us
  %41 = call i32 @g_ascii_strncasecmp(ptr noundef %88, ptr noundef nonnull @.str.5, i64 noundef 13)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = call i32 @g_ascii_strncasecmp(ptr noundef %88, ptr noundef nonnull @.str.6, i64 noundef 18)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.outer.us.backedge

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %88, i64 18
  %48 = call i64 @strlen(ptr noundef %47) #6
  %49 = and i64 %48, 4294967295
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = icmp ult ptr %47, %50
  br i1 %51, label %.lr.ph.us, label %.critedge.us

.lr.ph.us:                                        ; preds = %46, %.critedge22.us
  %.0189348.us = phi ptr [ %53, %.critedge22.us ], [ %47, %46 ]
  %52 = load i8, ptr %.0189348.us, align 1
  switch i8 %52, label %.critedge.us [
    i8 32, label %.critedge22.us
    i8 9, label %.critedge22.us
  ]

.critedge22.us:                                   ; preds = %.lr.ph.us, %.lr.ph.us
  %53 = getelementptr i8, ptr %.0189348.us, i64 1
  %exitcond.not = icmp eq ptr %53, %50
  br i1 %exitcond.not, label %.critedge.us.thread, label %.lr.ph.us, !llvm.loop !6

.critedge.us:                                     ; preds = %.lr.ph.us, %46
  %.0189.lcssa.us = phi ptr [ %47, %46 ], [ %.0189348.us, %.lr.ph.us ]
  %.not239.us = icmp ugt ptr %.0189.lcssa.us, %50
  br i1 %.not239.us, label %.outer.us.backedge, label %.critedge.us.thread

.outer.us.backedge:                               ; preds = %.critedge.us, %43
  br label %.outer.us

.critedge.us.thread:                              ; preds = %.critedge.us, %.critedge22.us
  %.0189.lcssa.us412 = phi ptr [ %50, %.critedge22.us ], [ %.0189.lcssa.us, %.critedge.us ]
  %54 = call i32 @g_ascii_strncasecmp(ptr noundef %.0189.lcssa.us412, ptr noundef nonnull @.str.7, i64 noundef 7)
  %55 = icmp eq i32 %54, 0
  %spec.select248.us = select i1 %55, i8 1, i8 %.1209.ph.us.ph524
  br label %.outer.us.outer523

56:                                               ; preds = %40
  %57 = getelementptr i8, ptr %88, i64 13
  br label %58

58:                                               ; preds = %58, %56
  %.5207.us = phi ptr [ %57, %56 ], [ %61, %58 ]
  %59 = load i8, ptr %.5207.us, align 1
  %60 = icmp eq i8 %59, 32
  %61 = getelementptr i8, ptr %.5207.us, i64 1
  br i1 %60, label %58, label %62, !llvm.loop !8

62:                                               ; preds = %58
  %63 = call ptr @g_strchomp(ptr noundef %.5207.us)
  br i1 %15, label %64, label %.outer.us.outer518

64:                                               ; preds = %62
  %65 = call ptr @dissector_get_string_handle(ptr noundef nonnull %7, ptr noundef %.5207.us)
  br label %.outer.us.outer518.outer

66:                                               ; preds = %.split345.us.us
  %67 = getelementptr i8, ptr %88, i64 15
  %68 = call ptr @g_strchug(ptr noundef %67)
  %69 = call ptr @g_strchomp(ptr noundef %68)
  %70 = call zeroext i1 @ws_strtoi32(ptr noundef %69, ptr noundef null, ptr noundef nonnull %12)
  %71 = load i32, ptr %12, align 4
  %72 = icmp sgt i32 %71, -1
  %or.cond20.us = select i1 %70, i1 %72, i1 false
  %spec.select247.us = select i1 %or.cond20.us, i1 true, i1 %.1220.ph.us.ph
  br label %.outer.us.outer

73:                                               ; preds = %85, %.outer.us
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %74)
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %.split.us, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4
  %79 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %78)
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %80, i32 noundef %79, ptr noundef nonnull %11, i1 noundef zeroext true)
  %82 = icmp ne i32 %81, -1
  %.not238.us.us = icmp slt i32 %79, %75
  %or.cond246.us.us = or i1 %.not238.us.us, %82
  br i1 %or.cond246.us.us, label %83, label %.split337.us

83:                                               ; preds = %77
  %84 = icmp eq i32 %81, 0
  br i1 %84, label %.split339.us, label %85

85:                                               ; preds = %83
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %74)
  switch i8 %86, label %73 [
    i8 116, label %.split345.us.us
    i8 99, label %.split345.us.us
    i8 84, label %.split345.us.us
    i8 67, label %.split345.us.us
  ]

.split345.us.us:                                  ; preds = %85, %85, %85, %85
  %87 = load ptr, ptr %39, align 8
  %88 = call ptr @tvb_get_string_enc(ptr noundef %87, ptr noundef %0, i32 noundef %74, i32 noundef %81, i32 noundef 2)
  %89 = call i32 @g_ascii_strncasecmp(ptr noundef %88, ptr noundef nonnull @.str.4, i64 noundef 15)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %66, label %40

.preheader.split:                                 ; preds = %.preheader
  %91 = load i32, ptr %11, align 4
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %91)
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %.split.us, label %.lr.ph

.outer:                                           ; preds = %.thread261.loopexit
  %94 = load i32, ptr %11, align 4
  %95 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %94)
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %.split.us, label %.lr.ph

.split.us:                                        ; preds = %.outer, %73, %.preheader.split
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 268435455, ptr %98, align 8
  br label %.thread307

.lr.ph:                                           ; preds = %.preheader.split, %.outer
  %99 = phi i32 [ %95, %.outer ], [ %92, %.preheader.split ]
  %100 = load i32, ptr %11, align 4
  %101 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %100)
  %102 = load i32, ptr %11, align 4
  %103 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %102, i32 noundef %101, ptr noundef nonnull %11, i1 noundef zeroext true)
  %104 = icmp ne i32 %103, -1
  %.not238 = icmp slt i32 %101, %99
  %or.cond246 = or i1 %.not238, %104
  br i1 %or.cond246, label %.thread261.loopexit, label %.split337.us

.split337.us:                                     ; preds = %.lr.ph, %77
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 268435455, ptr %106, align 8
  br label %.thread307

.thread261.loopexit:                              ; preds = %.lr.ph
  %107 = icmp eq i32 %103, 0
  br i1 %107, label %.thread285, label %.outer

.split339.us:                                     ; preds = %83
  %108 = trunc nuw i8 %.1209.ph.us.ph524 to i1
  %109 = icmp ne ptr %.1198.ph.us.ph522.ph, null
  %or.cond26 = select i1 %108, i1 %109, i1 false
  %or.cond28 = and i1 %16, %or.cond26
  br i1 %or.cond28, label %110, label %.thread285

110:                                              ; preds = %.split339.us
  store ptr %.1198.ph.us.ph522.ph, ptr %8, align 8
  br label %.thread285

.thread285:                                       ; preds = %.thread261.loopexit, %36, %.thread, %.split339.us, %110
  %.0202283 = phi ptr [ %.1203.ph.us.ph521, %.split339.us ], [ %.1203.ph.us.ph521, %110 ], [ null, %36 ], [ null, %.thread ], [ null, %.thread261.loopexit ]
  %.0214280 = phi i1 [ %.1215.ph.us.ph519, %.split339.us ], [ %.1215.ph.us.ph519, %110 ], [ false, %36 ], [ false, %.thread ], [ false, %.thread261.loopexit ]
  %.0219278 = phi i1 [ %.1220.ph.us.ph, %.split339.us ], [ %.1220.ph.us.ph, %110 ], [ false, %36 ], [ false, %.thread ], [ false, %.thread261.loopexit ]
  %.6 = phi i8 [ %.1209.ph.us.ph524, %.split339.us ], [ 1, %110 ], [ 0, %36 ], [ 0, %.thread ], [ 0, %.thread261.loopexit ]
  %.1196 = phi i1 [ false, %.split339.us ], [ true, %110 ], [ false, %36 ], [ false, %.thread ], [ false, %.thread261.loopexit ]
  br i1 %4, label %111, label %.thread307

111:                                              ; preds = %.thread285
  %112 = trunc nuw i8 %.6 to i1
  br i1 %112, label %.thread431, label %167

.thread431:                                       ; preds = %starts_with_chunk_size.exit, %111
  %.1196430437 = phi i1 [ %.1196, %111 ], [ true, %starts_with_chunk_size.exit ]
  %.not241 = icmp eq ptr %6, null
  br i1 %.not241, label %117, label %113

113:                                              ; preds = %.thread431
  %114 = load i32, ptr %6, align 4
  %.not242 = icmp eq i32 %114, 0
  br i1 %.not242, label %117, label %115

115:                                              ; preds = %113
  %116 = add i32 %114, %1
  store i32 %116, ptr %11, align 4
  br label %117

117:                                              ; preds = %115, %113, %.thread431
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %121 = load i32, ptr %11, align 4
  %122 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %121)
  %123 = icmp eq i32 %122, 0
  %or.cond30501 = and i1 %123, %.1196430437
  br i1 %or.cond30501, label %.loopexit, label %.lr.ph502

.lr.ph502:                                        ; preds = %117, %160
  %124 = phi i32 [ %165, %160 ], [ %122, %117 ]
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %.loopexit.sink.split, label %126

126:                                              ; preds = %.lr.ph502
  %127 = load i32, ptr %11, align 4
  %128 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %127)
  %129 = load i32, ptr %11, align 4
  %130 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %129, i32 noundef %128, ptr noundef nonnull %14, i1 noundef zeroext true)
  %131 = icmp ne i32 %130, -1
  %.not243 = icmp slt i32 %128, %124
  %or.cond249 = or i1 %.not243, %131
  br i1 %or.cond249, label %132, label %.loopexit.sink.split

132:                                              ; preds = %126
  %.pre389 = load i32, ptr %11, align 4
  br i1 %.not241, label %135, label %133

133:                                              ; preds = %132
  %134 = sub i32 %.pre389, %1
  store i32 %134, ptr %6, align 4
  br label %135

135:                                              ; preds = %133, %132
  %136 = load ptr, ptr %118, align 8
  %137 = call ptr @tvb_get_string_enc(ptr noundef %136, ptr noundef %0, i32 noundef %.pre389, i32 noundef %130, i32 noundef 0)
  %138 = call ptr @strpbrk(ptr noundef %137, ptr noundef nonnull @.str.8) #6
  %.not244 = icmp eq ptr %138, null
  br i1 %.not244, label %140, label %139

139:                                              ; preds = %135
  store i8 0, ptr %138, align 1
  br label %140

140:                                              ; preds = %139, %135
  %141 = call zeroext i1 @ws_hexstrtou32(ptr noundef %137, ptr noundef null, ptr noundef nonnull %13)
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %140
  %143 = load i32, ptr %13, align 4
  %144 = icmp ugt i32 %143, -2147483648
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %142
  %146 = icmp eq i32 %143, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = load i32, ptr %14, align 4
  %149 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %148, i32 noundef %128, ptr noundef nonnull %14, i1 noundef zeroext true)
  %150 = icmp ne i32 %149, -1
  %or.cond250 = or i1 %.not243, %150
  br i1 %or.cond250, label %.thread307.loopexit, label %.loopexit.sink.split

151:                                              ; preds = %145
  %152 = icmp sgt i32 %124, %143
  br i1 %152, label %160, label %153

153:                                              ; preds = %151
  br i1 %.1196430437, label %154, label %.loopexit.sink.split

154:                                              ; preds = %153
  %155 = add i32 %130, 4
  %156 = add i32 %155, %143
  %157 = icmp eq i32 %156, %124
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %154
  %159 = sub i32 %156, %124
  br label %.loopexit.sink.split

160:                                              ; preds = %151
  %161 = load i32, ptr %14, align 4
  %162 = add nuw i32 %143, 2
  %163 = add i32 %162, %161
  store i32 %163, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %164 = load i32, ptr %11, align 4
  %165 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %164)
  %166 = icmp eq i32 %165, 0
  %or.cond30 = and i1 %166, %.1196430437
  br i1 %or.cond30, label %.loopexit, label %.lr.ph502, !llvm.loop !9

.loopexit.sink.split:                             ; preds = %126, %.lr.ph502, %153, %147, %158
  %.sink = phi i32 [ 268435455, %147 ], [ %159, %158 ], [ 268435455, %153 ], [ 268435455, %.lr.ph502 ], [ 268435455, %126 ]
  store i32 %1, ptr %119, align 4
  store i32 %.sink, ptr %120, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %142, %140, %160, %117, %.loopexit.sink.split, %154
  %.2.ph = phi i1 [ true, %154 ], [ false, %.loopexit.sink.split ], [ true, %117 ], [ true, %160 ], [ true, %140 ], [ true, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread307

167:                                              ; preds = %111
  br i1 %.0219278, label %168, label %199

168:                                              ; preds = %167
  %169 = load i32, ptr %12, align 4
  %170 = icmp sgt i32 %169, 131071
  br i1 %170, label %171, label %.critedge252

171:                                              ; preds = %168
  br i1 %.0214280, label %172, label %175

172:                                              ; preds = %171
  %173 = call i32 @strncmp(ptr noundef %.0202283, ptr noundef nonnull dereferenceable(16) @.str.9, i64 noundef 15) #6
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.thread307, label %175

175:                                              ; preds = %172, %171
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @tvb_get_string_enc(ptr noundef %177, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0)
  %179 = call i32 @strncmp(ptr noundef %178, ptr noundef nonnull dereferenceable(12) @.str.10, i64 noundef 11) #6
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.thread307, label %181

181:                                              ; preds = %175
  %182 = call i32 @strncmp(ptr noundef %178, ptr noundef nonnull dereferenceable(13) @.str.11, i64 noundef 12) #6
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.thread307, label %..critedge252_crit_edge

..critedge252_crit_edge:                          ; preds = %181
  %.pre = load i32, ptr %12, align 4
  br label %.critedge252

.critedge252:                                     ; preds = %..critedge252_crit_edge, %168
  %184 = phi i32 [ %.pre, %..critedge252_crit_edge ], [ %169, %168 ]
  %185 = load i32, ptr %11, align 4
  %186 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %185, i32 noundef %184)
  br i1 %186, label %.thread307, label %187

187:                                              ; preds = %.critedge252
  %188 = load i32, ptr %11, align 4
  %189 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %188)
  %190 = load i32, ptr %11, align 4
  %191 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %.thread307, label %193

193:                                              ; preds = %187
  %194 = icmp eq i32 %189, -1
  %spec.store.select = select i1 %194, i32 0, i32 %189
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %195, align 4
  %196 = load i32, ptr %12, align 4
  %197 = sub i32 %196, %spec.store.select
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 %197, ptr %198, align 8
  br label %.thread307

199:                                              ; preds = %167
  br i1 %5, label %200, label %.thread307

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %202 = load i16, ptr %201, align 8
  %.not240 = icmp eq i16 %202, 0
  br i1 %.not240, label %.thread307, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %11, align 4
  %205 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %204)
  %206 = load i32, ptr %11, align 4
  %207 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %.thread307, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 268435454, ptr %211, align 8
  br label %.thread307

.thread307.loopexit:                              ; preds = %147
  %212 = load i32, ptr %14, align 4
  store i32 %212, ptr %119, align 4
  store i32 0, ptr %120, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread307

.thread307:                                       ; preds = %.thread307.loopexit, %.thread285, %.critedge252, %200, %199, %.loopexit, %203, %187, %172, %181, %175, %209, %193, %.split337.us, %.split.us
  %.0 = phi i1 [ false, %.split.us ], [ false, %.split337.us ], [ true, %203 ], [ %.2.ph, %.loopexit ], [ true, %172 ], [ false, %193 ], [ false, %209 ], [ true, %187 ], [ true, %175 ], [ true, %181 ], [ true, %.thread285 ], [ true, %199 ], [ true, %200 ], [ true, %.critedge252 ], [ true, %.thread307.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}

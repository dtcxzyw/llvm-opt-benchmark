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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 %1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  unreachable

21:                                               ; preds = %9
  br i1 %4, label %22, label %.thread

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %24 = tail call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %1, i32 noundef %23, ptr noundef null, i1 noundef zeroext true)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %starts_with_chunk_size.exit.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %0, i32 noundef %1, i32 noundef %24, i32 noundef 0)
  %30 = tail call ptr @strpbrk(ptr noundef %29, ptr noundef nonnull @.str.8) #7
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  store i8 0, ptr %30, align 1
  br label %32

32:                                               ; preds = %31, %26
  %33 = call zeroext i1 @ws_hexstrtou32(ptr noundef %29, ptr noundef null, ptr noundef nonnull %10)
  br i1 %33, label %starts_with_chunk_size.exit, label %starts_with_chunk_size.exit.thread

starts_with_chunk_size.exit.thread:               ; preds = %22, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  br label %.thread

starts_with_chunk_size.exit:                      ; preds = %32
  %34 = load i32, ptr %10, align 4
  %.fr = freeze i32 %34
  %35 = icmp ult i32 %.fr, -2147483647
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  br i1 %35, label %.thread401, label %.thread

.thread:                                          ; preds = %17, %21, %starts_with_chunk_size.exit, %starts_with_chunk_size.exit.thread
  br i1 %3, label %36, label %.loopexit301

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %38 = load i16, ptr %37, align 8
  %.not = icmp eq i16 %38, 0
  br i1 %.not, label %.loopexit301, label %.preheader

.preheader:                                       ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 408
  br i1 %4, label %.outer.us.outer, label %.preheader.split

.outer.us.outer:                                  ; preds = %.preheader, %66
  %.1214.ph.us.ph = phi i1 [ %spec.select240.us, %66 ], [ false, %.preheader ]
  %.1209.ph.us.ph = phi i1 [ %.1209.ph.us.ph501, %66 ], [ false, %.preheader ]
  %.1203.ph.us.ph = phi i8 [ %.1203.ph.us.ph506, %66 ], [ 0, %.preheader ]
  %.1197.ph.us.ph = phi ptr [ %.1197.ph.us.ph503, %66 ], [ null, %.preheader ]
  %.1192.ph.us.ph = phi ptr [ %.1192.ph.us.ph504.ph, %66 ], [ null, %.preheader ]
  br label %.outer.us.outer500.outer

.outer.us.outer500.outer:                         ; preds = %64, %.outer.us.outer
  %.1209.ph.us.ph501.ph = phi i1 [ true, %64 ], [ %.1209.ph.us.ph, %.outer.us.outer ]
  %.1203.ph.us.ph502.ph = phi i8 [ %.1203.ph.us.ph506, %64 ], [ %.1203.ph.us.ph, %.outer.us.outer ]
  %.1197.ph.us.ph503.ph = phi ptr [ %.5201.us, %64 ], [ %.1197.ph.us.ph, %.outer.us.outer ]
  %.1192.ph.us.ph504.ph = phi ptr [ %65, %64 ], [ %.1192.ph.us.ph, %.outer.us.outer ]
  br label %.outer.us.outer500

.outer.us.outer500:                               ; preds = %.outer.us.outer500.outer, %62
  %.1209.ph.us.ph501 = phi i1 [ true, %62 ], [ %.1209.ph.us.ph501.ph, %.outer.us.outer500.outer ]
  %.1203.ph.us.ph502 = phi i8 [ %.1203.ph.us.ph506, %62 ], [ %.1203.ph.us.ph502.ph, %.outer.us.outer500.outer ]
  %.1197.ph.us.ph503 = phi ptr [ %.5201.us, %62 ], [ %.1197.ph.us.ph503.ph, %.outer.us.outer500.outer ]
  br label %.outer.us.outer505

.outer.us.outer505:                               ; preds = %.outer.us.outer500, %.critedge.us.thread
  %.1203.ph.us.ph506 = phi i8 [ %.1203.ph.us.ph502, %.outer.us.outer500 ], [ %spec.select241.us, %.critedge.us.thread ]
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.backedge, %.outer.us.outer505
  br label %73

40:                                               ; preds = %.split341.us.us
  %41 = call i32 @g_ascii_strncasecmp(ptr noundef %88, ptr noundef nonnull @.str.5, i64 noundef 13)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = call i32 @g_ascii_strncasecmp(ptr noundef %88, ptr noundef nonnull @.str.6, i64 noundef 18)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.outer.us.backedge

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %88, i64 18
  %48 = call i64 @strlen(ptr noundef %47) #7
  %49 = and i64 %48, 4294967295
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = icmp ult ptr %47, %50
  br i1 %51, label %.lr.ph.us, label %.critedge.us

.lr.ph.us:                                        ; preds = %46, %.critedge20.us
  %.0183344.us = phi ptr [ %53, %.critedge20.us ], [ %47, %46 ]
  %52 = load i8, ptr %.0183344.us, align 1
  switch i8 %52, label %.critedge.us [
    i8 32, label %.critedge20.us
    i8 9, label %.critedge20.us
  ]

.critedge20.us:                                   ; preds = %.lr.ph.us, %.lr.ph.us
  %53 = getelementptr i8, ptr %.0183344.us, i64 1
  %exitcond.not = icmp eq ptr %53, %50
  br i1 %exitcond.not, label %.critedge.us.thread, label %.lr.ph.us, !llvm.loop !6

.critedge.us:                                     ; preds = %.lr.ph.us, %46
  %.0183.lcssa.us = phi ptr [ %47, %46 ], [ %.0183344.us, %.lr.ph.us ]
  %.not232.us = icmp ugt ptr %.0183.lcssa.us, %50
  br i1 %.not232.us, label %.outer.us.backedge, label %.critedge.us.thread

.outer.us.backedge:                               ; preds = %.critedge.us, %43
  br label %.outer.us

.critedge.us.thread:                              ; preds = %.critedge.us, %.critedge20.us
  %.0183.lcssa.us390 = phi ptr [ %50, %.critedge20.us ], [ %.0183.lcssa.us, %.critedge.us ]
  %54 = call i32 @g_ascii_strncasecmp(ptr noundef %.0183.lcssa.us390, ptr noundef nonnull @.str.7, i64 noundef 7)
  %55 = icmp eq i32 %54, 0
  %spec.select241.us = select i1 %55, i8 1, i8 %.1203.ph.us.ph506
  br label %.outer.us.outer505

56:                                               ; preds = %40
  %57 = getelementptr i8, ptr %88, i64 13
  br label %58

58:                                               ; preds = %58, %56
  %.5201.us = phi ptr [ %57, %56 ], [ %61, %58 ]
  %59 = load i8, ptr %.5201.us, align 1
  %60 = icmp eq i8 %59, 32
  %61 = getelementptr i8, ptr %.5201.us, i64 1
  br i1 %60, label %58, label %62, !llvm.loop !8

62:                                               ; preds = %58
  %63 = call ptr @g_strchomp(ptr noundef %.5201.us)
  br i1 %15, label %64, label %.outer.us.outer500

64:                                               ; preds = %62
  %65 = call ptr @dissector_get_string_handle(ptr noundef nonnull %7, ptr noundef %.5201.us)
  br label %.outer.us.outer500.outer

66:                                               ; preds = %.split341.us.us
  %67 = getelementptr i8, ptr %88, i64 15
  %68 = call ptr @g_strchug(ptr noundef %67)
  %69 = call ptr @g_strchomp(ptr noundef %68)
  %70 = call zeroext i1 @ws_strtoi32(ptr noundef %69, ptr noundef null, ptr noundef nonnull %12)
  %71 = load i32, ptr %12, align 4
  %72 = icmp sgt i32 %71, -1
  %or.cond18.us = select i1 %70, i1 %72, i1 false
  %spec.select240.us = select i1 %or.cond18.us, i1 true, i1 %.1214.ph.us.ph
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
  %.not231.us.us = icmp slt i32 %79, %75
  %or.cond239.us.us = or i1 %.not231.us.us, %82
  br i1 %or.cond239.us.us, label %83, label %.split335.us

83:                                               ; preds = %77
  %84 = icmp eq i32 %81, 0
  br i1 %84, label %.loopexit301.loopexit, label %85

85:                                               ; preds = %83
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %74)
  switch i8 %86, label %73 [
    i8 116, label %.split341.us.us
    i8 99, label %.split341.us.us
    i8 84, label %.split341.us.us
    i8 67, label %.split341.us.us
  ]

.split341.us.us:                                  ; preds = %85, %85, %85, %85
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

.outer:                                           ; preds = %.thread255.loopexit
  %94 = load i32, ptr %11, align 4
  %95 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %94)
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %.split.us, label %.lr.ph

.split.us:                                        ; preds = %.outer, %73, %.preheader.split
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 268435455, ptr %98, align 8
  br label %.thread297

.lr.ph:                                           ; preds = %.preheader.split, %.outer
  %99 = phi i32 [ %95, %.outer ], [ %92, %.preheader.split ]
  %100 = load i32, ptr %11, align 4
  %101 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %100)
  %102 = load i32, ptr %11, align 4
  %103 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %102, i32 noundef %101, ptr noundef nonnull %11, i1 noundef zeroext true)
  %104 = icmp ne i32 %103, -1
  %.not231 = icmp slt i32 %101, %99
  %or.cond239 = or i1 %.not231, %104
  br i1 %or.cond239, label %.thread255.loopexit, label %.split335.us

.split335.us:                                     ; preds = %.lr.ph, %77
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 268435455, ptr %106, align 8
  br label %.thread297

.thread255.loopexit:                              ; preds = %.lr.ph
  %107 = icmp eq i32 %103, 0
  br i1 %107, label %.loopexit301, label %.outer

.loopexit301.loopexit:                            ; preds = %83
  %108 = trunc nuw i8 %.1203.ph.us.ph506 to i1
  br label %.loopexit301

.loopexit301:                                     ; preds = %.thread255.loopexit, %.loopexit301.loopexit, %36, %.thread
  %.0213.ph = phi i1 [ false, %.thread ], [ false, %36 ], [ %.1214.ph.us.ph, %.loopexit301.loopexit ], [ false, %.thread255.loopexit ]
  %.0208.ph = phi i1 [ false, %.thread ], [ false, %36 ], [ %.1209.ph.us.ph501, %.loopexit301.loopexit ], [ false, %.thread255.loopexit ]
  %.0202.ph = phi i1 [ false, %.thread ], [ false, %36 ], [ %108, %.loopexit301.loopexit ], [ false, %.thread255.loopexit ]
  %.0196.ph = phi ptr [ null, %.thread ], [ null, %36 ], [ %.1197.ph.us.ph503, %.loopexit301.loopexit ], [ null, %.thread255.loopexit ]
  %.0191.ph = phi ptr [ null, %.thread ], [ null, %36 ], [ %.1192.ph.us.ph504.ph, %.loopexit301.loopexit ], [ null, %.thread255.loopexit ]
  br i1 %4, label %109, label %.thread297

109:                                              ; preds = %.loopexit301
  %110 = icmp ne ptr %.0191.ph, null
  %or.cond22 = select i1 %.0202.ph, i1 %110, i1 false
  %or.cond24 = and i1 %16, %or.cond22
  br i1 %or.cond24, label %111, label %112

111:                                              ; preds = %109
  store ptr %.0191.ph, ptr %8, align 8
  br label %.thread401

112:                                              ; preds = %109
  br i1 %.0202.ph, label %.thread401, label %165

.thread401:                                       ; preds = %111, %starts_with_chunk_size.exit, %112
  %.1190.ph407 = phi i1 [ false, %112 ], [ true, %starts_with_chunk_size.exit ], [ true, %111 ]
  %.not234 = icmp eq ptr %6, null
  br i1 %.not234, label %.critedge300.preheader, label %113

113:                                              ; preds = %.thread401
  %114 = load i32, ptr %6, align 4
  %.not235 = icmp eq i32 %114, 0
  br i1 %.not235, label %.critedge300.preheader, label %115

115:                                              ; preds = %113
  %116 = add i32 %114, %1
  store i32 %116, ptr %11, align 4
  br label %.critedge300.preheader

.critedge300.preheader:                           ; preds = %115, %113, %.thread401
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 336
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  store i32 0, ptr %14, align 4
  %120 = load i32, ptr %11, align 4
  %121 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.critedge300._crit_edge, label %.lr.ph481

.critedge300._crit_edge:                          ; preds = %.critedge300, %.critedge300.preheader
  br i1 %.1190.ph407, label %.loopexit, label %.loopexit.sink.split

.lr.ph481:                                        ; preds = %.critedge300.preheader, %.critedge300
  %123 = phi i32 [ %163, %.critedge300 ], [ %121, %.critedge300.preheader ]
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %.loopexit.sink.split, label %125

125:                                              ; preds = %.lr.ph481
  %126 = load i32, ptr %11, align 4
  %127 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %126)
  %128 = load i32, ptr %11, align 4
  %129 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %128, i32 noundef %127, ptr noundef nonnull %14, i1 noundef zeroext true)
  %130 = icmp ne i32 %129, -1
  %.not236 = icmp slt i32 %127, %123
  %or.cond243 = or i1 %.not236, %130
  br i1 %or.cond243, label %131, label %.loopexit.sink.split

131:                                              ; preds = %125
  %.pre387 = load i32, ptr %11, align 4
  br i1 %.not234, label %134, label %132

132:                                              ; preds = %131
  %133 = sub i32 %.pre387, %1
  store i32 %133, ptr %6, align 4
  br label %134

134:                                              ; preds = %132, %131
  %135 = load ptr, ptr %117, align 8
  %136 = call ptr @tvb_get_string_enc(ptr noundef %135, ptr noundef %0, i32 noundef %.pre387, i32 noundef %129, i32 noundef 0)
  %137 = call ptr @strpbrk(ptr noundef %136, ptr noundef nonnull @.str.8) #7
  %.not237 = icmp eq ptr %137, null
  br i1 %.not237, label %139, label %138

138:                                              ; preds = %134
  store i8 0, ptr %137, align 1
  br label %139

139:                                              ; preds = %138, %134
  %140 = call zeroext i1 @ws_hexstrtou32(ptr noundef %136, ptr noundef null, ptr noundef nonnull %13)
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4
  %143 = icmp ugt i32 %142, -2147483648
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %141
  %145 = icmp eq i32 %142, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = load i32, ptr %14, align 4
  %148 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %147, i32 noundef %127, ptr noundef nonnull %14, i1 noundef zeroext true)
  %149 = icmp ne i32 %148, -1
  %or.cond244 = or i1 %.not236, %149
  br i1 %or.cond244, label %.thread297.loopexit, label %.loopexit.sink.split

150:                                              ; preds = %144
  %151 = icmp sgt i32 %123, %142
  br i1 %151, label %.critedge300, label %152

152:                                              ; preds = %150
  br i1 %.1190.ph407, label %153, label %.loopexit.sink.split

153:                                              ; preds = %152
  %154 = add i32 %129, 4
  %155 = add i32 %154, %142
  %156 = icmp eq i32 %155, %123
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %153
  %158 = sub i32 %155, %123
  br label %.loopexit.sink.split

.critedge300:                                     ; preds = %150
  %159 = load i32, ptr %14, align 4
  %160 = add nuw i32 %142, 2
  %161 = add i32 %160, %159
  store i32 %161, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  store i32 0, ptr %14, align 4
  %162 = load i32, ptr %11, align 4
  %163 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.critedge300._crit_edge, label %.lr.ph481

.loopexit.sink.split:                             ; preds = %125, %.lr.ph481, %152, %146, %.critedge300._crit_edge, %157
  %.sink = phi i32 [ %158, %157 ], [ 268435455, %.critedge300._crit_edge ], [ 268435455, %146 ], [ 268435455, %152 ], [ 268435455, %.lr.ph481 ], [ 268435455, %125 ]
  store i32 %1, ptr %118, align 4
  store i32 %.sink, ptr %119, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %139, %141, %.loopexit.sink.split, %.critedge300._crit_edge, %153
  %.2.ph = phi i1 [ true, %153 ], [ true, %.critedge300._crit_edge ], [ false, %.loopexit.sink.split ], [ true, %141 ], [ true, %139 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  br label %.thread297

165:                                              ; preds = %112
  br i1 %.0213.ph, label %166, label %197

166:                                              ; preds = %165
  %167 = load i32, ptr %12, align 4
  %168 = icmp sgt i32 %167, 131071
  br i1 %168, label %169, label %.critedge246

169:                                              ; preds = %166
  br i1 %.0208.ph, label %170, label %173

170:                                              ; preds = %169
  %171 = call i32 @strncmp(ptr noundef %.0196.ph, ptr noundef nonnull dereferenceable(16) @.str.9, i64 noundef 15) #7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.thread297, label %173

173:                                              ; preds = %170, %169
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @tvb_get_string_enc(ptr noundef %175, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0)
  %177 = call i32 @strncmp(ptr noundef %176, ptr noundef nonnull dereferenceable(12) @.str.10, i64 noundef 11) #7
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.thread297, label %179

179:                                              ; preds = %173
  %180 = call i32 @strncmp(ptr noundef %176, ptr noundef nonnull dereferenceable(13) @.str.11, i64 noundef 12) #7
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.thread297, label %..critedge246_crit_edge

..critedge246_crit_edge:                          ; preds = %179
  %.pre = load i32, ptr %12, align 4
  br label %.critedge246

.critedge246:                                     ; preds = %..critedge246_crit_edge, %166
  %182 = phi i32 [ %.pre, %..critedge246_crit_edge ], [ %167, %166 ]
  %183 = load i32, ptr %11, align 4
  %184 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %183, i32 noundef %182)
  br i1 %184, label %.thread297, label %185

185:                                              ; preds = %.critedge246
  %186 = load i32, ptr %11, align 4
  %187 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %186)
  %188 = load i32, ptr %11, align 4
  %189 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %.thread297, label %191

191:                                              ; preds = %185
  %192 = icmp eq i32 %187, -1
  %spec.store.select = select i1 %192, i32 0, i32 %187
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %193, align 4
  %194 = load i32, ptr %12, align 4
  %195 = sub i32 %194, %spec.store.select
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 %195, ptr %196, align 8
  br label %.thread297

197:                                              ; preds = %165
  br i1 %5, label %198, label %.thread297

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %200 = load i16, ptr %199, align 8
  %.not233 = icmp eq i16 %200, 0
  br i1 %.not233, label %.thread297, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %11, align 4
  %203 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %202)
  %204 = load i32, ptr %11, align 4
  %205 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %.thread297, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 268435454, ptr %209, align 8
  br label %.thread297

.thread297.loopexit:                              ; preds = %146
  %210 = load i32, ptr %14, align 4
  store i32 %210, ptr %118, align 4
  store i32 0, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  br label %.thread297

.thread297:                                       ; preds = %.loopexit301, %.thread297.loopexit, %.critedge246, %198, %197, %.loopexit, %201, %185, %170, %179, %173, %207, %191, %.split335.us, %.split.us
  %.0 = phi i1 [ %.2.ph, %.loopexit ], [ false, %191 ], [ false, %207 ], [ false, %.split.us ], [ false, %.split335.us ], [ true, %173 ], [ true, %179 ], [ true, %170 ], [ true, %185 ], [ true, %201 ], [ true, %197 ], [ true, %198 ], [ true, %.critedge246 ], [ true, %.thread297.loopexit ], [ true, %.loopexit301 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

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

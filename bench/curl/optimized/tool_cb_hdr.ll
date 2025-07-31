; ModuleID = 'bench/curl/original/tool_cb_hdr.ll'
source_filename = "bench/curl/original/tool_cb_hdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"Failed writing headers to %s\00", align 1
@proto_http = external local_unnamed_addr global ptr, align 8
@proto_https = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"etag:\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Content-disposition:\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"filename=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@proto_rtsp = external local_unnamed_addr global ptr, align 8
@proto_file = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"\1B[1m%.*s\1B[0m:\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"VTE_VERSION\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ftps\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"%.*s\1B]8;;%s\1B\\%.*s\1B]8;;\1B\\\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tool_write_headers(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.01420 = load ptr, ptr %3, align 8, !tbaa !4
  %.not21 = icmp eq ptr %.01420, null
  br i1 %.not21, label %.thread, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.01422, i64 8
  %.014 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %.014, null
  br i1 %.not, label %.thread.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %2, %4
  %.01422 = phi ptr [ %.014, %4 ], [ %.01420, %2 ]
  %6 = load ptr, ptr %.01422, align 8, !tbaa !11
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %8 = tail call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %7, ptr noundef %1)
  %.not15 = icmp eq i64 %7, %8
  br i1 %.not15, label %4, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %.lr.ph, %4
  %.013.ph = phi i32 [ 0, %4 ], [ 1, %.lr.ph ]
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %2
  %9 = phi ptr [ null, %2 ], [ %.pre, %.thread.loopexit ]
  %.013 = phi i32 [ 0, %2 ], [ %.013.ph, %.thread.loopexit ]
  tail call void @curl_slist_free_all(ptr noundef %9) #13
  store ptr null, ptr %3, align 8, !tbaa !14
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @tool_header_cb(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %12 = mul i64 %2, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr null, ptr %8, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %.not215 = icmp eq ptr %18, null
  br i1 %.not215, label %33, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %.not216 = icmp eq ptr %21, null
  br i1 %.not216, label %33, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @fwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %21)
  %.not217 = icmp eq i64 %23, %12
  br i1 %.not217, label %24, label %.thread

24:                                               ; preds = %22
  %25 = load ptr, ptr %20, align 8, !tbaa !40
  %26 = tail call i32 @fflush(ptr noundef %25)
  %.not218 = icmp eq i32 %26, 0
  br i1 %.not218, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1328
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @errorf(ptr noundef %30, ptr noundef nonnull @.str, ptr noundef %32) #13
  br label %.thread

33:                                               ; preds = %24, %19, %16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %35, i32 noundef 1048625, ptr noundef nonnull %8) #13
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = call ptr @proto_token(ptr noundef %37) #13
  store ptr %38, ptr %8, align 8, !tbaa !20
  %39 = load ptr, ptr @proto_http, align 8, !tbaa !20
  %40 = icmp eq ptr %38, %39
  %41 = load ptr, ptr @proto_https, align 8
  %42 = icmp eq ptr %38, %41
  %or.cond = select i1 %40, i1 true, i1 %42
  br i1 %or.cond, label %43, label %194

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store i64 0, ptr %9, align 8, !tbaa !43
  %44 = load ptr, ptr %34, align 8, !tbaa !42
  %45 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %44, i32 noundef 2097154, ptr noundef nonnull %9) #13
  %46 = load i64, ptr %9, align 8, !tbaa !43
  %47 = add i64 %46, -200
  %or.cond248 = icmp ult i64 %47, 200
  br i1 %or.cond248, label %48, label %.thread283

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 776
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %.not222 = icmp eq ptr %51, null
  br i1 %.not222, label %85, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %.not223 = icmp eq ptr %54, null
  br i1 %.not223, label %85, label %55

55:                                               ; preds = %52
  %56 = call i32 @curl_strnequal(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 5) #13
  %.not224 = icmp eq i32 %56, 0
  br i1 %.not224, label %85, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %13, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = icmp eq i8 %59, 10
  br i1 %60, label %.preheader299.preheader, label %.thread283

.preheader299.preheader:                          ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5
  br label %.preheader299

.preheader299:                                    ; preds = %.preheader299.preheader, %65
  %.0193 = phi ptr [ %66, %65 ], [ %61, %.preheader299.preheader ]
  %62 = load i8, ptr %.0193, align 1, !tbaa !45
  switch i8 %62, label %.critedge.preheader [
    i8 32, label %63
    i8 9, label %63
  ]

63:                                               ; preds = %.preheader299, %.preheader299
  %64 = icmp ult ptr %.0193, %58
  br i1 %64, label %65, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.preheader299, %63
  br label %.critedge

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.0193, i64 1
  br label %.preheader299, !llvm.loop !46

.critedge:                                        ; preds = %.critedge.preheader, %.critedge8
  %67 = phi i8 [ %.pre, %.critedge8 ], [ 10, %.critedge.preheader ]
  %.0194 = phi ptr [ %70, %.critedge8 ], [ %58, %.critedge.preheader ]
  switch i8 %67, label %68 [
    i8 32, label %.critedge8
    i8 9, label %.critedge8
  ]

68:                                               ; preds = %.critedge
  %69 = add i8 %67, -10
  %or.cond249 = icmp ult i8 %69, 4
  br i1 %or.cond249, label %.critedge8, label %.critedge10

.critedge8:                                       ; preds = %68, %.critedge, %.critedge
  %70 = getelementptr inbounds i8, ptr %.0194, i64 -1
  %.pre = load i8, ptr %70, align 1, !tbaa !45
  br label %.critedge, !llvm.loop !48

.critedge10:                                      ; preds = %68
  %.not240 = icmp ult ptr %.0194, %.0193
  br i1 %.not240, label %.thread283, label %71

71:                                               ; preds = %.critedge10
  %72 = load ptr, ptr %53, align 8, !tbaa !40
  %73 = call i32 @fileno(ptr noundef %72) #13
  %74 = call i32 @ftruncate(i32 noundef %73, i64 noundef 0) #13
  %.not241 = icmp eq i32 %74, 0
  br i1 %.not241, label %75, label %.thread279

75:                                               ; preds = %71
  %76 = ptrtoint ptr %.0194 to i64
  %77 = ptrtoint ptr %.0193 to i64
  %reass.sub = sub i64 %76, %77
  %78 = add i64 %reass.sub, 1
  %79 = load ptr, ptr %53, align 8, !tbaa !40
  %80 = call i64 @fwrite(ptr noundef nonnull %.0193, i64 noundef %1, i64 noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %53, align 8, !tbaa !40
  %82 = call i32 @fputc(i32 noundef 10, ptr noundef %81)
  %83 = load ptr, ptr %53, align 8, !tbaa !40
  %84 = call i32 @fflush(ptr noundef %83)
  br label %.thread283

85:                                               ; preds = %55, %52, %48
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %87 = load i8, ptr %86, align 8, !tbaa !49, !range !50, !noundef !51
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %.thread283

89:                                               ; preds = %85
  %90 = icmp ugt i64 %12, 20
  br i1 %90, label %91, label %175

91:                                               ; preds = %89
  %92 = call i32 @curl_strnequal(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 20) #13
  %.not225 = icmp eq i32 %92, 0
  br i1 %.not225, label %175, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %95 = getelementptr inbounds i8, ptr %13, i64 -9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph310, %93
  %.0195 = phi ptr [ %94, %93 ], [ %.3198309, %.lr.ph310 ]
  %96 = icmp ult ptr %.0195, %13
  br i1 %96, label %.lr.ph, label %.critedge12

.lr.ph:                                           ; preds = %.loopexit, %101
  %.1196306 = phi ptr [ %102, %101 ], [ %.0195, %.loopexit ]
  %97 = load i8, ptr %.1196306, align 1, !tbaa !45
  %.not226 = icmp ne i8 %97, 0
  %98 = and i8 %97, -33
  %99 = add i8 %98, -91
  %100 = icmp ult i8 %99, -26
  %or.cond295 = and i1 %.not226, %100
  br i1 %or.cond295, label %101, label %.critedge12

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %.1196306, i64 1
  %103 = icmp ult ptr %102, %13
  br i1 %103, label %.lr.ph, label %.critedge12, !llvm.loop !52

.critedge12:                                      ; preds = %101, %.lr.ph, %.loopexit
  %.1196.lcssa = phi ptr [ %.0195, %.loopexit ], [ %.1196306, %.lr.ph ], [ %102, %101 ]
  %104 = icmp ugt ptr %.1196.lcssa, %95
  br i1 %104, label %.critedge252, label %105

105:                                              ; preds = %.critedge12
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.1196.lcssa, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %.not227 = icmp eq i32 %bcmp, 0
  br i1 %.not227, label %111, label %.preheader

.preheader:                                       ; preds = %105
  %106 = icmp ult ptr %.1196.lcssa, %13
  br i1 %106, label %.lr.ph310, label %.critedge252

.lr.ph310:                                        ; preds = %.preheader, %108
  %.3198309 = phi ptr [ %109, %108 ], [ %.1196.lcssa, %.preheader ]
  %107 = load i8, ptr %.3198309, align 1, !tbaa !45
  switch i8 %107, label %108 [
    i8 0, label %.critedge252
    i8 59, label %.loopexit
  ]

108:                                              ; preds = %.lr.ph310
  %109 = getelementptr inbounds nuw i8, ptr %.3198309, i64 1
  %110 = icmp ult ptr %109, %13
  br i1 %110, label %.lr.ph310, label %.critedge252, !llvm.loop !53

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %.1196.lcssa, i64 9
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %114, %113
  %115 = add i64 %.neg, %12
  %116 = add i64 %115, 1
  %117 = call noalias ptr @malloc(i64 noundef %116) #14
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %.critedge252, label %118

118:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr nonnull readonly align 1 %112, i64 %115, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %119, align 1, !tbaa !45
  %120 = load i8, ptr %117, align 1, !tbaa !45
  switch i8 %120, label %124 [
    i8 39, label %121
    i8 34, label %121
  ]

121:                                              ; preds = %118, %118
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %123 = zext nneg i8 %120 to i32
  br label %124

124:                                              ; preds = %121, %118
  %.038.i = phi ptr [ %122, %121 ], [ %117, %118 ]
  %.0.i = phi i32 [ %123, %121 ], [ 59, %118 ]
  %125 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.038.i, i32 noundef %.0.i) #12
  %.not47.i = icmp eq ptr %125, null
  br i1 %.not47.i, label %127, label %126

126:                                              ; preds = %124
  store i8 0, ptr %125, align 1, !tbaa !45
  br label %127

127:                                              ; preds = %126, %124
  %128 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.038.i, i32 noundef 47) #12
  %.not48.i = icmp eq ptr %128, null
  br i1 %.not48.i, label %132, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !45
  %.not49.i = icmp eq i8 %131, 0
  br i1 %.not49.i, label %.critedge252.sink.split, label %132

132:                                              ; preds = %129, %127
  %.1.i = phi ptr [ %130, %129 ], [ %.038.i, %127 ]
  %133 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.1.i, i32 noundef 92) #12
  %.not50.i = icmp eq ptr %133, null
  br i1 %.not50.i, label %137, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !45
  %.not51.i = icmp eq i8 %136, 0
  br i1 %.not51.i, label %.critedge252.sink.split, label %137

137:                                              ; preds = %134, %132
  %.2.i = phi ptr [ %135, %134 ], [ %.1.i, %132 ]
  %138 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2.i, i32 noundef 13) #12
  %.not52.i = icmp eq ptr %138, null
  br i1 %.not52.i, label %140, label %139

139:                                              ; preds = %137
  store i8 0, ptr %138, align 1, !tbaa !45
  br label %140

140:                                              ; preds = %139, %137
  %141 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2.i, i32 noundef 10) #12
  %.not53.i = icmp eq ptr %141, null
  br i1 %.not53.i, label %143, label %142

142:                                              ; preds = %140
  store i8 0, ptr %141, align 1, !tbaa !45
  br label %143

143:                                              ; preds = %142, %140
  %.not54.i = icmp eq ptr %117, %.2.i
  br i1 %.not54.i, label %parse_filename.exit, label %144

144:                                              ; preds = %143
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.i) #12
  %146 = add i64 %145, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %117, ptr nonnull align 1 %.2.i, i64 %146, i1 false)
  br label %parse_filename.exit

parse_filename.exit:                              ; preds = %144, %143
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %.not229 = icmp eq ptr %148, null
  br i1 %.not229, label %150, label %149

149:                                              ; preds = %parse_filename.exit
  call void @free(ptr noundef nonnull %117) #13
  br label %.thread279

150:                                              ; preds = %parse_filename.exit
  %151 = load ptr, ptr %14, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 216
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %.not230 = icmp eq ptr %153, null
  br i1 %.not230, label %156, label %154

154:                                              ; preds = %150
  %155 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.4, ptr noundef nonnull %153, ptr noundef nonnull %117) #13
  store ptr %155, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef nonnull %117) #13
  %.not231 = icmp eq ptr %155, null
  br i1 %.not231, label %.thread279, label %._crit_edge

._crit_edge:                                      ; preds = %154
  %.pre321 = load ptr, ptr %14, align 8, !tbaa !21
  br label %157

156:                                              ; preds = %150
  store ptr %117, ptr %11, align 8, !tbaa !55
  br label %157

157:                                              ; preds = %._crit_edge, %156
  %158 = phi ptr [ %.pre321, %._crit_edge ], [ %151, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 217
  store i8 1, ptr %159, align 1, !tbaa !56
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 218
  store i8 1, ptr %160, align 2, !tbaa !57
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 219
  store i8 0, ptr %161, align 1, !tbaa !58
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i8 1, ptr %162, align 8, !tbaa !59
  store i8 0, ptr %86, align 8, !tbaa !49
  %163 = call zeroext i1 @tool_create_output_file(ptr noundef nonnull %11, ptr noundef %158) #13
  br i1 %163, label %164, label %.thread279

164:                                              ; preds = %157
  %165 = load ptr, ptr %147, align 8, !tbaa !40
  %166 = call i32 @tool_write_headers(ptr noundef nonnull %10, ptr noundef %165)
  %.not232 = icmp eq i32 %166, 0
  br i1 %.not232, label %.critedge252, label %.thread279

.critedge252.sink.split:                          ; preds = %134, %129
  call void @free(ptr noundef nonnull %117) #13
  br label %.critedge252

.critedge252:                                     ; preds = %.critedge12, %.preheader, %108, %.lr.ph310, %.critedge252.sink.split, %164, %111
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %.not236 = icmp eq ptr %168, null
  br i1 %.not236, label %169, label %172

169:                                              ; preds = %.critedge252
  %170 = load ptr, ptr %14, align 8, !tbaa !21
  %171 = call zeroext i1 @tool_create_output_file(ptr noundef nonnull %11, ptr noundef %170) #13
  br i1 %171, label %._crit_edge322, label %.thread279

._crit_edge322:                                   ; preds = %169
  %.pre323 = load ptr, ptr %167, align 8, !tbaa !40
  br label %172

172:                                              ; preds = %._crit_edge322, %.critedge252
  %173 = phi ptr [ %.pre323, %._crit_edge322 ], [ %168, %.critedge252 ]
  %174 = call i32 @tool_write_headers(ptr noundef nonnull %10, ptr noundef %173)
  %.not237 = icmp eq i32 %174, 0
  br i1 %.not237, label %175, label %.thread279

175:                                              ; preds = %172, %91, %89
  %176 = load i8, ptr %86, align 8, !tbaa !49, !range !50, !noundef !51
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %.thread283

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %180 = load ptr, ptr %179, align 8, !tbaa !60
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 487
  %182 = load i8, ptr %181, align 1, !tbaa !61, !range !50, !noundef !51
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %.thread283

184:                                              ; preds = %178
  %185 = trunc i64 %12 to i32
  %186 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.5, i32 noundef %185, ptr noundef %0) #13
  %.not238 = icmp eq ptr %186, null
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  br i1 %.not238, label %193, label %189

189:                                              ; preds = %184
  %190 = call ptr @curl_slist_append(ptr noundef %188, ptr noundef nonnull %186) #13
  store ptr %190, ptr %187, align 8, !tbaa !14
  call void @free(ptr noundef nonnull %186) #13
  %191 = load ptr, ptr %187, align 8, !tbaa !14
  %.not239.not = icmp eq ptr %191, null
  br i1 %.not239.not, label %192, label %.thread279

192:                                              ; preds = %189
  call void @curl_slist_free_all(ptr noundef %188) #13
  br label %.thread279

193:                                              ; preds = %184
  call void @curl_slist_free_all(ptr noundef %188) #13
  store ptr null, ptr %187, align 8, !tbaa !14
  br label %.thread279

.thread283:                                       ; preds = %43, %175, %178, %85, %.critedge10, %57, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %194

.thread279:                                       ; preds = %192, %189, %164, %157, %154, %149, %169, %71, %193, %172
  %.8 = phi i64 [ 4294967295, %172 ], [ 4294967295, %193 ], [ 4294967295, %71 ], [ 4294967295, %169 ], [ 4294967295, %149 ], [ 4294967295, %154 ], [ 4294967295, %157 ], [ 4294967295, %164 ], [ %12, %189 ], [ 4294967295, %192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %.thread

194:                                              ; preds = %.thread283, %33
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %196 = load ptr, ptr %195, align 8, !tbaa !60
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 864
  %198 = load ptr, ptr %197, align 8, !tbaa !62
  %.not242 = icmp eq ptr %198, null
  br i1 %.not242, label %213, label %199

199:                                              ; preds = %194
  %200 = call ptr @memchr(ptr noundef %0, i32 noundef 58, i64 noundef %12) #12
  %.not243 = icmp eq ptr %200, null
  br i1 %.not243, label %209, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 474
  %203 = load i8, ptr %202, align 2, !tbaa !63, !range !50, !noundef !51
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %206, label %._crit_edge324

._crit_edge324:                                   ; preds = %201
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 384
  %.pre325 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !64
  %205 = add nsw i64 %.pre325, 1
  br label %206

206:                                              ; preds = %201, %._crit_edge324
  %207 = phi i64 [ %205, %._crit_edge324 ], [ 1, %201 ]
  store i8 0, ptr %202, align 2, !tbaa !63
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i64 %207, ptr %208, align 8, !tbaa !64
  br label %213

209:                                              ; preds = %199
  %210 = load i8, ptr %0, align 1, !tbaa !45
  switch i8 %210, label %213 [
    i8 13, label %211
    i8 10, label %211
  ]

211:                                              ; preds = %209, %209
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 474
  store i8 1, ptr %212, align 2, !tbaa !63
  br label %213

213:                                              ; preds = %206, %211, %209, %194
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 487
  %215 = load i8, ptr %214, align 1, !tbaa !61, !range !50, !noundef !51
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %.thread

217:                                              ; preds = %213
  %218 = load ptr, ptr %8, align 8, !tbaa !20
  %219 = load ptr, ptr @proto_http, align 8, !tbaa !20
  %220 = icmp eq ptr %218, %219
  %221 = load ptr, ptr @proto_https, align 8
  %222 = icmp eq ptr %218, %221
  %or.cond255 = select i1 %220, i1 true, i1 %222
  %223 = load ptr, ptr @proto_rtsp, align 8
  %224 = icmp eq ptr %218, %223
  %or.cond257 = select i1 %or.cond255, i1 true, i1 %224
  %225 = load ptr, ptr @proto_file, align 8
  %226 = icmp eq ptr %218, %225
  %or.cond259 = select i1 %or.cond257, i1 true, i1 %226
  br i1 %or.cond259, label %227, label %.thread

227:                                              ; preds = %217
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %229 = load ptr, ptr %228, align 8, !tbaa !40
  %.not244 = icmp eq ptr %229, null
  br i1 %.not244, label %230, label %233

230:                                              ; preds = %227
  %231 = load ptr, ptr %14, align 8, !tbaa !21
  %232 = call zeroext i1 @tool_create_output_file(ptr noundef nonnull %11, ptr noundef %231) #13
  br i1 %232, label %233, label %.thread

233:                                              ; preds = %230, %227
  %234 = load ptr, ptr %10, align 8, !tbaa !65
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 3
  %236 = load i8, ptr %235, align 1, !tbaa !66, !range !50, !noundef !51
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %.thread287

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 49
  %240 = load i8, ptr %239, align 1, !tbaa !69, !range !50, !noundef !51
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %.thread287

242:                                              ; preds = %238
  %243 = call ptr @memchr(ptr noundef %0, i32 noundef 58, i64 noundef %12) #12
  %.not245 = icmp eq ptr %243, null
  br i1 %.not245, label %.thread287, label %244

244:                                              ; preds = %242
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %0 to i64
  %247 = sub i64 %245, %246
  %248 = load ptr, ptr %228, align 8, !tbaa !40
  %249 = trunc i64 %247 to i32
  %250 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %248, ptr noundef nonnull @.str.6, i32 noundef %249, ptr noundef %0) #13
  %251 = call i32 @curl_strnequal(ptr noundef nonnull @.str.7, ptr noundef %0, i64 noundef %247) #13
  %.not246 = icmp eq i32 %251, 0
  br i1 %.not246, label %305, label %252

252:                                              ; preds = %244
  %253 = load ptr, ptr %34, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %255 = xor i64 %247, -1
  %256 = add i64 %12, %255
  %257 = load ptr, ptr %228, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8, !tbaa !20
  %258 = call ptr @getenv(ptr noundef nonnull @.str.8) #13
  %.not.i262 = icmp eq ptr %258, null
  br i1 %.not.i262, label %262, label %259

259:                                              ; preds = %252
  %260 = call i64 @strtol(ptr noundef nonnull captures(none) %258, ptr noundef null, i32 noundef 10) #13
  %261 = add i64 %260, -1
  %or.cond.i = icmp ult i64 %261, 4801
  br i1 %or.cond.i, label %300, label %262

262:                                              ; preds = %259, %252
  %.not6588.i = icmp eq i64 %256, 0
  br i1 %.not6588.i, label %.critedge5.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %262
  %scevgep.i = getelementptr i8, ptr %254, i64 %256
  %263 = trunc i64 %256 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge3.i, %.lr.ph.preheader.i
  %.05491.i = phi i32 [ %267, %.critedge3.i ], [ 0, %.lr.ph.preheader.i ]
  %.05590.i = phi i64 [ %266, %.critedge3.i ], [ %256, %.lr.ph.preheader.i ]
  %.05789.i = phi ptr [ %265, %.critedge3.i ], [ %254, %.lr.ph.preheader.i ]
  %264 = load i8, ptr %.05789.i, align 1, !tbaa !45
  switch i8 %264, label %.lr.ph100.preheader.i [
    i8 32, label %.critedge3.i
    i8 9, label %.critedge3.i
  ]

.critedge3.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %265 = getelementptr inbounds nuw i8, ptr %.05789.i, i64 1
  %266 = add i64 %.05590.i, -1
  %267 = add nuw nsw i32 %.05491.i, 1
  %.not65.i = icmp eq i64 %266, 0
  br i1 %.not65.i, label %.critedge5.i, label %.lr.ph.i, !llvm.loop !70

.lr.ph100.preheader.i:                            ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr i8, ptr %.05789.i, i64 -1
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.critedge7.i, %.lr.ph100.preheader.i
  %.15699.i = phi i64 [ %269, %.critedge7.i ], [ %.05590.i, %.lr.ph100.preheader.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.15699.i
  %268 = load i8, ptr %gep.i, align 1, !tbaa !45
  switch i8 %268, label %.critedge5.i [
    i8 10, label %.critedge7.i
    i8 13, label %.critedge7.i
  ]

.critedge7.i:                                     ; preds = %.lr.ph100.i, %.lr.ph100.i
  %269 = add i64 %.15699.i, -1
  %.not66.i = icmp eq i64 %269, 0
  br i1 %.not66.i, label %.critedge5.i, label %.lr.ph100.i, !llvm.loop !71

.critedge5.i:                                     ; preds = %.critedge3.i, %.critedge7.i, %.lr.ph100.i, %262
  %.054.lcssa110.i = phi i32 [ 0, %262 ], [ %.05491.i, %.lr.ph100.i ], [ %.05491.i, %.critedge7.i ], [ %263, %.critedge3.i ]
  %.057.lcssa109.i = phi ptr [ %254, %262 ], [ %.05789.i, %.lr.ph100.i ], [ %.05789.i, %.critedge7.i ], [ %scevgep.i, %.critedge3.i ]
  %.156.lcssa.i = phi i64 [ 0, %262 ], [ 0, %.critedge7.i ], [ %.15699.i, %.lr.ph100.i ], [ 0, %.critedge3.i ]
  %270 = call ptr @curl_url() #13
  %.not67.i = icmp eq ptr %270, null
  br i1 %.not67.i, label %300, label %271

271:                                              ; preds = %.critedge5.i
  %272 = add i64 %.156.lcssa.i, 1
  %273 = call noalias ptr @malloc(i64 noundef %272) #14
  %.not68.i = icmp eq ptr %273, null
  br i1 %.not68.i, label %.thread84.i, label %274

274:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %273, ptr nonnull align 1 %.057.lcssa109.i, i64 %.156.lcssa.i, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %.156.lcssa.i
  store i8 0, ptr %275, align 1, !tbaa !45
  %276 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %253, i32 noundef 1048577, ptr noundef nonnull %5) #13
  %.not69.i = icmp eq i32 %276, 0
  br i1 %.not69.i, label %277, label %.thread84.i

277:                                              ; preds = %274
  %278 = load ptr, ptr %5, align 8, !tbaa !20
  %279 = call i32 @curl_url_set(ptr noundef nonnull %270, i32 noundef 0, ptr noundef %278, i32 noundef 0) #13
  %.not70.i = icmp eq i32 %279, 0
  br i1 %.not70.i, label %280, label %.thread84.i

280:                                              ; preds = %277
  %281 = call i32 @curl_url_set(ptr noundef nonnull %270, i32 noundef 0, ptr noundef nonnull %273, i32 noundef 0) #13
  %.not71.i = icmp eq i32 %281, 0
  br i1 %.not71.i, label %282, label %.thread84.i

282:                                              ; preds = %280
  %283 = call i32 @curl_url_get(ptr noundef nonnull %270, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 2) #13
  %.not72.i = icmp eq i32 %283, 0
  br i1 %.not72.i, label %284, label %.thread84.i

284:                                              ; preds = %282
  %285 = call i32 @curl_url_get(ptr noundef nonnull %270, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0) #13
  %.not73.i = icmp eq i32 %285, 0
  br i1 %.not73.i, label %286, label %.thread84.i

286:                                              ; preds = %284
  %287 = load ptr, ptr %6, align 8, !tbaa !20
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.9, ptr noundef nonnull dereferenceable(1) %287) #12
  %.not74.i = icmp eq i32 %288, 0
  br i1 %.not74.i, label %.thread.i, label %289

289:                                              ; preds = %286
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.10, ptr noundef nonnull dereferenceable(1) %287) #12
  %.not75.i = icmp eq i32 %290, 0
  br i1 %.not75.i, label %.thread.i, label %291

291:                                              ; preds = %289
  %292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.11, ptr noundef nonnull dereferenceable(1) %287) #12
  %.not76.i = icmp eq i32 %292, 0
  br i1 %.not76.i, label %.thread.i, label %293

293:                                              ; preds = %291
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.12, ptr noundef nonnull dereferenceable(1) %287) #12
  %.not77.i = icmp eq i32 %294, 0
  br i1 %.not77.i, label %.thread.i, label %.thread84.i

.thread.i:                                        ; preds = %293, %291, %289, %286
  %295 = load ptr, ptr %7, align 8, !tbaa !20
  %296 = trunc i64 %256 to i32
  %297 = sub nsw i32 %296, %.054.lcssa110.i
  %298 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %257, ptr noundef nonnull @.str.13, i32 noundef %.054.lcssa110.i, ptr noundef nonnull %254, ptr noundef %295, i32 noundef %297, ptr noundef nonnull %.057.lcssa109.i) #13
  br label %302

.thread84.i:                                      ; preds = %293, %284, %282, %280, %277, %274, %271
  %299 = call i64 @fwrite(ptr noundef nonnull %254, i64 noundef %256, i64 noundef 1, ptr noundef %257)
  br label %302

300:                                              ; preds = %.critedge5.i, %259
  %301 = call i64 @fwrite(ptr noundef nonnull %254, i64 noundef %256, i64 noundef 1, ptr noundef %257)
  br label %write_linked_location.exit

302:                                              ; preds = %.thread84.i, %.thread.i
  %303 = load ptr, ptr %7, align 8, !tbaa !20
  call void @curl_free(ptr noundef %303) #13
  %304 = load ptr, ptr %6, align 8, !tbaa !20
  call void @curl_free(ptr noundef %304) #13
  call void @curl_url_cleanup(ptr noundef nonnull %270) #13
  call void @free(ptr noundef %273) #13
  br label %write_linked_location.exit

write_linked_location.exit:                       ; preds = %300, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %.thread

305:                                              ; preds = %244
  %306 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %307 = xor i64 %247, -1
  %308 = add i64 %12, %307
  %309 = load ptr, ptr %228, align 8, !tbaa !40
  %310 = call i64 @fwrite(ptr noundef nonnull %306, i64 noundef %308, i64 noundef 1, ptr noundef %309)
  br label %.thread

.thread287:                                       ; preds = %233, %238, %242
  %311 = load ptr, ptr %228, align 8, !tbaa !40
  %312 = call i64 @fwrite(ptr noundef %0, i64 noundef %12, i64 noundef 1, ptr noundef %311)
  br label %.thread

.thread:                                          ; preds = %.thread287, %305, %write_linked_location.exit, %22, %27, %213, %217, %230, %.thread279, %4
  %.0 = phi i64 [ %.8, %.thread279 ], [ 4294967295, %4 ], [ 4294967295, %230 ], [ %12, %217 ], [ %12, %213 ], [ %23, %22 ], [ 4294967295, %27 ], [ %12, %write_linked_location.exit ], [ %12, %305 ], [ %12, %.thread287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @errorf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare ptr @proto_token(ptr noundef) local_unnamed_addr #4

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @tool_create_output_file(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare ptr @curl_url() local_unnamed_addr #4

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @curl_free(ptr noundef) local_unnamed_addr #4

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.estimated_trip_count"}
!11 = !{!12, !13, i64 0}
!12 = !{!"curl_slist", !13, i64 0, !5, i64 8}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !5, i64 40}
!15 = !{!"HdrCbData", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !5, i64 40, !19, i64 48}
!16 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!17 = !{!"p1 _ZTS15OperationConfig", !6, i64 0}
!18 = !{!"p1 _ZTS9OutStruct", !6, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !17, i64 16}
!22 = !{!"per_transfer", !23, i64 0, !23, i64 8, !17, i64 16, !24, i64 24, !6, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !26, i64 72, !26, i64 88, !13, i64 104, !27, i64 112, !13, i64 120, !27, i64 128, !28, i64 136, !30, i64 208, !30, i64 248, !30, i64 288, !15, i64 328, !25, i64 384, !25, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !25, i64 424, !25, i64 432, !25, i64 440, !19, i64 448, !19, i64 449, !13, i64 456, !13, i64 464, !19, i64 472, !19, i64 473, !19, i64 474, !19, i64 475, !19, i64 476, !19, i64 477}
!23 = !{!"p1 _ZTS12per_transfer", !6, i64 0}
!24 = !{!"p1 _ZTS13curl_certinfo", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"timeval", !25, i64 0, !25, i64 8}
!27 = !{!"int", !7, i64 0}
!28 = !{!"ProgressData", !27, i64 0, !25, i64 8, !26, i64 16, !27, i64 32, !29, i64 40, !25, i64 48, !27, i64 56, !27, i64 60, !27, i64 64}
!29 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!30 = !{!"OutStruct", !13, i64 0, !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11, !29, i64 16, !25, i64 24, !25, i64 32}
!31 = !{!32, !13, i64 224}
!32 = !{!"OperationConfig", !19, i64 0, !13, i64 8, !5, i64 16, !13, i64 24, !5, i64 32, !13, i64 40, !13, i64 48, !19, i64 56, !19, i64 57, !19, i64 58, !25, i64 64, !19, i64 72, !19, i64 73, !19, i64 74, !19, i64 75, !19, i64 76, !13, i64 80, !19, i64 88, !13, i64 96, !19, i64 104, !13, i64 112, !25, i64 120, !13, i64 128, !33, i64 136, !13, i64 168, !13, i64 176, !25, i64 184, !25, i64 192, !25, i64 200, !25, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !25, i64 248, !25, i64 256, !34, i64 264, !13, i64 272, !25, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !27, i64 424, !13, i64 432, !13, i64 440, !5, i64 448, !13, i64 456, !19, i64 464, !13, i64 472, !19, i64 480, !19, i64 481, !19, i64 482, !19, i64 483, !19, i64 484, !19, i64 485, !19, i64 486, !19, i64 487, !19, i64 488, !19, i64 489, !19, i64 490, !19, i64 491, !19, i64 492, !19, i64 493, !13, i64 496, !35, i64 504, !35, i64 512, !35, i64 520, !35, i64 528, !35, i64 536, !25, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !13, i64 744, !13, i64 752, !13, i64 760, !13, i64 768, !13, i64 776, !13, i64 784, !19, i64 792, !13, i64 800, !13, i64 808, !13, i64 816, !13, i64 824, !25, i64 832, !19, i64 840, !19, i64 841, !19, i64 842, !19, i64 843, !19, i64 844, !19, i64 845, !19, i64 846, !19, i64 847, !19, i64 848, !19, i64 849, !19, i64 850, !19, i64 851, !19, i64 852, !19, i64 853, !19, i64 854, !19, i64 855, !19, i64 856, !19, i64 857, !19, i64 858, !19, i64 859, !13, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !25, i64 896, !25, i64 904, !25, i64 912, !25, i64 920, !25, i64 928, !27, i64 936, !25, i64 944, !5, i64 952, !5, i64 960, !36, i64 968, !36, i64 976, !37, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !27, i64 1016, !25, i64 1024, !25, i64 1032, !19, i64 1040, !19, i64 1041, !19, i64 1042, !19, i64 1043, !27, i64 1044, !13, i64 1048, !19, i64 1056, !25, i64 1064, !13, i64 1072, !13, i64 1080, !19, i64 1088, !19, i64 1089, !25, i64 1096, !19, i64 1104, !19, i64 1105, !25, i64 1112, !25, i64 1120, !13, i64 1128, !13, i64 1136, !27, i64 1144, !25, i64 1152, !25, i64 1160, !19, i64 1168, !19, i64 1169, !19, i64 1170, !19, i64 1171, !19, i64 1172, !19, i64 1173, !19, i64 1174, !19, i64 1175, !25, i64 1176, !25, i64 1184, !19, i64 1192, !27, i64 1196, !19, i64 1200, !25, i64 1208, !19, i64 1216, !19, i64 1217, !19, i64 1218, !19, i64 1219, !19, i64 1220, !19, i64 1221, !19, i64 1222, !19, i64 1223, !19, i64 1224, !13, i64 1232, !19, i64 1240, !13, i64 1248, !19, i64 1256, !19, i64 1257, !19, i64 1258, !25, i64 1264, !19, i64 1272, !19, i64 1273, !19, i64 1274, !25, i64 1280, !19, i64 1288, !13, i64 1296, !19, i64 1304, !13, i64 1312, !27, i64 1320, !19, i64 1324, !16, i64 1328, !17, i64 1336, !17, i64 1344, !38, i64 1352, !19, i64 1432, !19, i64 1433, !13, i64 1440, !13, i64 1448, !13, i64 1456}
!33 = !{!"dynbuf", !13, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!34 = !{!"short", !7, i64 0}
!35 = !{!"p1 _ZTS6getout", !6, i64 0}
!36 = !{!"p1 _ZTS9tool_mime", !6, i64 0}
!37 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!38 = !{!"State", !35, i64 0, !39, i64 8, !39, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72}
!39 = !{!"p1 _ZTS7URLGlob", !6, i64 0}
!40 = !{!30, !29, i64 16}
!41 = !{!32, !16, i64 1328}
!42 = !{!22, !6, i64 32}
!43 = !{!25, !25, i64 0}
!44 = !{!32, !13, i64 776}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !47, !10}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47, !10}
!49 = !{!15, !19, i64 48}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !47, !10}
!53 = distinct !{!53, !47, !10}
!54 = !{!32, !13, i64 216}
!55 = !{!30, !13, i64 0}
!56 = !{!30, !19, i64 9}
!57 = !{!30, !19, i64 10}
!58 = !{!30, !19, i64 11}
!59 = !{!30, !19, i64 8}
!60 = !{!15, !17, i64 8}
!61 = !{!32, !19, i64 487}
!62 = !{!32, !13, i64 864}
!63 = !{!22, !19, i64 474}
!64 = !{!22, !25, i64 384}
!65 = !{!15, !16, i64 0}
!66 = !{!67, !19, i64 3}
!67 = !{!"GlobalConfig", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !7, i64 4, !13, i64 8, !29, i64 16, !19, i64 24, !27, i64 28, !19, i64 32, !19, i64 33, !27, i64 36, !13, i64 40, !19, i64 48, !19, i64 49, !25, i64 56, !13, i64 64, !19, i64 72, !34, i64 74, !19, i64 76, !13, i64 80, !68, i64 88, !17, i64 96, !17, i64 104, !17, i64 112}
!68 = !{!"p1 _ZTS8tool_var", !6, i64 0}
!69 = !{!67, !19, i64 49}
!70 = distinct !{!70, !47, !10}
!71 = distinct !{!71, !47, !10}

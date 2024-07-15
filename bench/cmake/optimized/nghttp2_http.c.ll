; ModuleID = 'bench/cmake/original/nghttp2_http.c.ll'
source_filename = "bench/cmake/original/nghttp2_http.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_extpri = type { i32, i32 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.nghttp2_sf_value = type { i8, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c":metho\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@SF_DQUOTE_CHARS = internal unnamed_addr constant <{ [127 x i32], [129 x i32] }> <{ [127 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [129 x i32] zeroinitializer }>, align 16
@SF_TOKEN_CHARS = internal unnamed_addr constant <{ [127 x i32], [129 x i32] }> <{ [127 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1], [129 x i32] zeroinitializer }>, align 16
@SF_BYTESEQ_CHARS = internal unnamed_addr constant <{ [123 x i32], [133 x i32] }> <{ [123 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [133 x i32] zeroinitializer }>, align 16
@SF_KEY_CHARS = internal unnamed_addr constant <{ [123 x i32], [133 x i32] }> <{ [123 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [133 x i32] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -531, 1) i32 @nghttp2_http_on_header(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nghttp2_extpri, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @nghttp2_check_header_name(ptr noundef %9, i64 noundef %11) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %33

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %.not53 = icmp eq i64 %16, 0
  br i1 %.not53, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 58
  br i1 %21, label %http_response_on_header.exit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %26

24:                                               ; preds = %26
  %25 = add nuw i64 %.05184, 1
  %exitcond.not = icmp eq i64 %25, %16
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !5

26:                                               ; preds = %.lr.ph, %24
  %.05184 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %27 = getelementptr inbounds i8, ptr %23, i64 %.05184
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %28, -65
  %or.cond = icmp ult i8 %29, 26
  br i1 %or.cond, label %http_response_on_header.exit, label %24

._crit_edge:                                      ; preds = %24, %13
  %30 = getelementptr inbounds i8, ptr %1, i64 212
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 64
  store i32 %32, ptr %30, align 4
  br label %http_response_on_header.exit

33:                                               ; preds = %5
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %.lws.exit_crit_edge [
    i32 1, label %36
    i32 3, label %44
    i32 0, label %52
    i32 37, label %52
    i32 5, label %81
    i32 66, label %101
  ]

.lws.exit_crit_edge:                              ; preds = %33
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 216
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %lws.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = tail call i32 @nghttp2_check_method(ptr noundef %40, i64 noundef %42) #10
  br label %check_scheme.exit

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = tail call i32 @nghttp2_check_path(ptr noundef %48, i64 noundef %50) #10
  br label %check_scheme.exit

52:                                               ; preds = %33, %33
  %53 = getelementptr inbounds i8, ptr %0, i64 2844
  %54 = load i8, ptr %53, align 4
  %.not56 = icmp eq i8 %54, 0
  br i1 %.not56, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %2, i64 12
  %57 = load i8, ptr %56, align 4
  %58 = icmp eq i8 %57, 5
  br i1 %58, label %59, label %67

59:                                               ; preds = %55, %52
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = tail call i32 @nghttp2_check_authority(ptr noundef %63, i64 noundef %65) #10
  br label %check_scheme.exit

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %1, i64 216
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 64
  %.not57 = icmp eq i8 %70, 0
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 24
  %76 = load i64, ptr %75, align 8
  br i1 %.not57, label %79, label %77

77:                                               ; preds = %67
  %78 = tail call i32 @nghttp2_check_header_value(ptr noundef %74, i64 noundef %76) #10
  br label %check_scheme.exit

79:                                               ; preds = %67
  %80 = tail call i32 @nghttp2_check_header_value_rfc9113(ptr noundef %74, i64 noundef %76) #10
  br label %check_scheme.exit

81:                                               ; preds = %33
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %83, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %check_scheme.exit.thread, label %89

89:                                               ; preds = %81
  %90 = load i8, ptr %85, align 1
  %91 = and i8 %90, -33
  %92 = add i8 %91, -65
  %or.cond32.i = icmp ult i8 %92, 26
  br i1 %or.cond32.i, label %93, label %check_scheme.exit.thread

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %85, i64 %87
  %.not36.i = icmp eq i64 %87, 1
  br i1 %.not36.i, label %check_scheme.exit.thread77, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %93
  %.02035.i = getelementptr inbounds i8, ptr %85, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %.lr.ph.preheader.i
  %.02037.i = phi ptr [ %.020.i, %100 ], [ %.02035.i, %.lr.ph.preheader.i ]
  %95 = load i8, ptr %.02037.i, align 1
  %96 = and i8 %95, -33
  %97 = add i8 %96, -65
  %or.cond33.i = icmp ult i8 %97, 26
  %98 = add i8 %95, -48
  %or.cond31.i = icmp ult i8 %98, 10
  %or.cond34.i = or i1 %or.cond31.i, %or.cond33.i
  br i1 %or.cond34.i, label %100, label %99

99:                                               ; preds = %.lr.ph.i
  switch i8 %95, label %check_scheme.exit.thread [
    i8 43, label %100
    i8 45, label %100
    i8 46, label %100
  ]

100:                                              ; preds = %99, %99, %99, %.lr.ph.i
  %.020.i = getelementptr inbounds i8, ptr %.02037.i, i64 1
  %.not.i = icmp eq ptr %.020.i, %94
  br i1 %.not.i, label %check_scheme.exit.thread77, label %.lr.ph.i, !llvm.loop !7

101:                                              ; preds = %33
  %102 = getelementptr inbounds i8, ptr %1, i64 216
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, 64
  %.not54 = icmp eq i8 %104, 0
  br i1 %.not54, label %lws.exit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 24
  %111 = load i64, ptr %110, align 8
  %.not.i61 = icmp eq i64 %111, 0
  br i1 %.not.i61, label %check_scheme.exit.thread, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %105, %114
  %.010.i = phi i64 [ %115, %114 ], [ 0, %105 ]
  %112 = getelementptr inbounds i8, ptr %109, i64 %.010.i
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %lws.exit [
    i8 32, label %114
    i8 9, label %114
  ]

114:                                              ; preds = %.lr.ph.i62, %.lr.ph.i62
  %115 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %115, %111
  br i1 %exitcond.not.i, label %check_scheme.exit.thread, label %.lr.ph.i62, !llvm.loop !8

lws.exit:                                         ; preds = %.lr.ph.i62, %.lws.exit_crit_edge, %101
  %116 = phi i8 [ %.pre, %.lws.exit_crit_edge ], [ %103, %101 ], [ %103, %.lr.ph.i62 ]
  %117 = and i8 %116, 64
  %.not58 = icmp eq i8 %117, 0
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 24
  %123 = load i64, ptr %122, align 8
  br i1 %.not58, label %126, label %124

124:                                              ; preds = %lws.exit
  %125 = tail call i32 @nghttp2_check_header_value(ptr noundef %121, i64 noundef %123) #10
  br label %check_scheme.exit

126:                                              ; preds = %lws.exit
  %127 = tail call i32 @nghttp2_check_header_value_rfc9113(ptr noundef %121, i64 noundef %123) #10
  br label %check_scheme.exit

check_scheme.exit:                                ; preds = %124, %126, %59, %79, %77, %44, %36
  %.052 = phi i32 [ %125, %124 ], [ %127, %126 ], [ %66, %59 ], [ %78, %77 ], [ %80, %79 ], [ %51, %44 ], [ %43, %36 ]
  %128 = icmp eq i32 %.052, 0
  br i1 %128, label %check_scheme.exit.thread, label %check_scheme.exit.thread77

check_scheme.exit.thread:                         ; preds = %114, %99, %105, %89, %81, %check_scheme.exit
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 58
  br i1 %133, label %http_response_on_header.exit, label %134

134:                                              ; preds = %check_scheme.exit.thread
  %135 = getelementptr inbounds i8, ptr %1, i64 212
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, 64
  store i32 %137, ptr %135, align 4
  br label %http_response_on_header.exit

check_scheme.exit.thread77:                       ; preds = %100, %93, %check_scheme.exit
  %138 = getelementptr inbounds i8, ptr %0, i64 2844
  %139 = load i8, ptr %138, align 4
  %.not59 = icmp eq i8 %139, 0
  br i1 %.not59, label %140, label %144

140:                                              ; preds = %check_scheme.exit.thread77
  %141 = getelementptr inbounds i8, ptr %2, i64 12
  %142 = load i8, ptr %141, align 4
  %143 = icmp eq i8 %142, 5
  br i1 %143, label %.thread, label %375

144:                                              ; preds = %check_scheme.exit.thread77
  %145 = getelementptr inbounds i8, ptr %0, i64 2841
  %146 = load i8, ptr %145, align 1
  %147 = icmp ne i8 %146, 0
  %148 = zext i1 %147 to i32
  br label %.thread

.thread:                                          ; preds = %140, %144
  %149 = phi i32 [ %148, %144 ], [ 0, %140 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 58
  br i1 %154, label %155, label %160

155:                                              ; preds = %.thread
  %.not.i64 = icmp eq i32 %4, 0
  br i1 %.not.i64, label %156, label %http_request_on_header.exit

156:                                              ; preds = %155
  %157 = getelementptr inbounds i8, ptr %1, i64 212
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 64
  %.not67.i = icmp eq i32 %159, 0
  br i1 %.not67.i, label %160, label %http_request_on_header.exit

160:                                              ; preds = %156, %.thread
  %161 = load i32, ptr %34, align 8
  switch i32 %161, label %366 [
    i32 0, label %162
    i32 1, label %173
    i32 3, label %212
    i32 5, label %238
    i32 66, label %280
    i32 37, label %292
    i32 27, label %303
    i32 62, label %http_request_on_header.exit
    i32 63, label %http_request_on_header.exit
    i32 64, label %http_request_on_header.exit
    i32 56, label %http_request_on_header.exit
    i32 65, label %http_request_on_header.exit
    i32 61, label %315
    i32 67, label %334
  ]

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %1, i64 212
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 1
  %.not.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i, label %166, label %http_request_on_header.exit

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %3, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %http_request_on_header.exit, label %check_pseudo_header.exit.i

check_pseudo_header.exit.i:                       ; preds = %166
  %172 = or disjoint i32 %164, 1
  store i32 %172, ptr %163, align 4
  br label %memieq.exit122.i

173:                                              ; preds = %160
  %174 = getelementptr inbounds i8, ptr %1, i64 212
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 4
  %.not.i86.i = icmp eq i32 %176, 0
  br i1 %.not.i86.i, label %177, label %http_request_on_header.exit

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %3, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load i64, ptr %180, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %http_request_on_header.exit, label %183

183:                                              ; preds = %177
  %184 = or disjoint i32 %175, 4
  store i32 %184, ptr %174, align 4
  %185 = load ptr, ptr %178, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load i64, ptr %186, align 8
  switch i64 %187, label %memieq.exit122.i [
    i64 4, label %188
    i64 7, label %194
  ]

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %185, i64 16
  %190 = load ptr, ptr %189, align 8
  %bcmp83.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.2, ptr noundef nonnull dereferenceable(4) %190, i64 4)
  %191 = icmp eq i32 %bcmp83.i, 0
  br i1 %191, label %192, label %memieq.exit122.i

192:                                              ; preds = %188
  %193 = or i32 %175, 260
  store i32 %193, ptr %174, align 4
  br label %memieq.exit122.i

194:                                              ; preds = %183
  %195 = getelementptr inbounds i8, ptr %185, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 6
  %198 = load i8, ptr %197, align 1
  switch i8 %198, label %memieq.exit122.i [
    i8 84, label %199
    i8 83, label %208
  ]

199:                                              ; preds = %194
  %bcmp82.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.1, ptr noundef nonnull dereferenceable(7) %196, i64 7)
  %200 = icmp eq i32 %bcmp82.i, 0
  br i1 %200, label %201, label %memieq.exit122.i

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %1, i64 168
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %http_request_on_header.exit, label %206

206:                                              ; preds = %201
  %207 = or i32 %175, 132
  store i32 %207, ptr %174, align 4
  br label %memieq.exit122.i

208:                                              ; preds = %194
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(7) %196, i64 7)
  %209 = icmp eq i32 %bcmp.i, 0
  br i1 %209, label %210, label %memieq.exit122.i

210:                                              ; preds = %208
  %211 = or i32 %175, 516
  store i32 %211, ptr %174, align 4
  br label %memieq.exit122.i

212:                                              ; preds = %160
  %213 = getelementptr inbounds i8, ptr %1, i64 212
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 2
  %.not.i89.i = icmp eq i32 %215, 0
  br i1 %.not.i89.i, label %216, label %http_request_on_header.exit

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %3, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load i64, ptr %219, align 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %http_request_on_header.exit, label %222

222:                                              ; preds = %216
  %223 = or disjoint i32 %214, 2
  store i32 %223, ptr %213, align 4
  %224 = load ptr, ptr %217, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = load i8, ptr %226, align 1
  %228 = icmp eq i8 %227, 47
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = or i32 %214, 2050
  store i32 %230, ptr %213, align 4
  br label %memieq.exit122.i

231:                                              ; preds = %222
  %232 = getelementptr inbounds i8, ptr %224, i64 24
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %233, 1
  %235 = icmp eq i8 %227, 42
  %or.cond.i = and i1 %235, %234
  br i1 %or.cond.i, label %236, label %memieq.exit122.i

236:                                              ; preds = %231
  %237 = or i32 %214, 4098
  store i32 %237, ptr %213, align 4
  br label %memieq.exit122.i

238:                                              ; preds = %160
  %239 = getelementptr inbounds i8, ptr %1, i64 212
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 8
  %.not.i92.i = icmp eq i32 %241, 0
  br i1 %.not.i92.i, label %242, label %http_request_on_header.exit

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %3, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load i64, ptr %245, align 8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %http_request_on_header.exit, label %248

248:                                              ; preds = %242
  %249 = or disjoint i32 %240, 8
  store i32 %249, ptr %239, align 4
  %250 = load ptr, ptr %243, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = load i64, ptr %251, align 8
  switch i64 %252, label %memieq.exit122.i [
    i64 4, label %253
    i64 5, label %266
  ]

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %250, i64 16
  %255 = load ptr, ptr %254, align 8
  br label %.lr.ph.i.i

256:                                              ; preds = %.lr.ph.i.i
  %257 = add nuw nsw i64 %.0912.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %257, 4
  br i1 %exitcond.not.i.i, label %memieq.exit.i, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %256, %253
  %.0912.i.i = phi i64 [ %257, %256 ], [ 0, %253 ]
  %258 = getelementptr inbounds i8, ptr @.str.4, i64 %.0912.i.i
  %259 = load i8, ptr %258, align 1
  %260 = add i8 %259, -65
  %or.cond.i.i.i = icmp ult i8 %260, 26
  %261 = or disjoint i8 %259, 32
  %.in.i.i.i = select i1 %or.cond.i.i.i, i8 %261, i8 %259
  %262 = getelementptr inbounds i8, ptr %255, i64 %.0912.i.i
  %263 = load i8, ptr %262, align 1
  %264 = add i8 %263, -65
  %or.cond.i10.i.i = icmp ult i8 %264, 26
  %265 = or disjoint i8 %263, 32
  %.in.i11.i.i = select i1 %or.cond.i10.i.i, i8 %265, i8 %263
  %.not.i95.i = icmp eq i8 %.in.i.i.i, %.in.i11.i.i
  br i1 %.not.i95.i, label %256, label %memieq.exit122.i

266:                                              ; preds = %248
  %267 = getelementptr inbounds i8, ptr %250, i64 16
  %268 = load ptr, ptr %267, align 8
  br label %.lr.ph.i97.i

269:                                              ; preds = %.lr.ph.i97.i
  %270 = add nuw nsw i64 %.0912.i98.i, 1
  %exitcond.not.i105.i = icmp eq i64 %270, 5
  br i1 %exitcond.not.i105.i, label %memieq.exit.i, label %.lr.ph.i97.i, !llvm.loop !9

.lr.ph.i97.i:                                     ; preds = %269, %266
  %.0912.i98.i = phi i64 [ %270, %269 ], [ 0, %266 ]
  %271 = getelementptr inbounds i8, ptr @.str.5, i64 %.0912.i98.i
  %272 = load i8, ptr %271, align 1
  %273 = add i8 %272, -65
  %or.cond.i.i99.i = icmp ult i8 %273, 26
  %274 = or disjoint i8 %272, 32
  %.in.i.i100.i = select i1 %or.cond.i.i99.i, i8 %274, i8 %272
  %275 = getelementptr inbounds i8, ptr %268, i64 %.0912.i98.i
  %276 = load i8, ptr %275, align 1
  %277 = add i8 %276, -65
  %or.cond.i10.i101.i = icmp ult i8 %277, 26
  %278 = or disjoint i8 %276, 32
  %.in.i11.i102.i = select i1 %or.cond.i10.i101.i, i8 %278, i8 %276
  %.not.i103.i = icmp eq i8 %.in.i.i100.i, %.in.i11.i102.i
  br i1 %.not.i103.i, label %269, label %memieq.exit122.i

memieq.exit.i:                                    ; preds = %269, %256
  %279 = or i32 %240, 8200
  store i32 %279, ptr %239, align 4
  br label %memieq.exit122.i

280:                                              ; preds = %160
  %.not75.i = icmp eq i32 %149, 0
  br i1 %.not75.i, label %http_request_on_header.exit, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds i8, ptr %1, i64 212
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 32768
  %.not.i107.i = icmp eq i32 %284, 0
  br i1 %.not.i107.i, label %285, label %http_request_on_header.exit

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %3, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 24
  %289 = load i64, ptr %288, align 8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %http_request_on_header.exit, label %check_pseudo_header.exit109.i

check_pseudo_header.exit109.i:                    ; preds = %285
  %291 = or disjoint i32 %283, 32768
  store i32 %291, ptr %282, align 4
  br label %memieq.exit122.i

292:                                              ; preds = %160
  %293 = getelementptr inbounds i8, ptr %1, i64 212
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 16
  %.not.i110.i = icmp eq i32 %295, 0
  br i1 %.not.i110.i, label %296, label %http_request_on_header.exit

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %3, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 24
  %300 = load i64, ptr %299, align 8
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %http_request_on_header.exit, label %check_pseudo_header.exit112.i

check_pseudo_header.exit112.i:                    ; preds = %296
  %302 = or disjoint i32 %294, 16
  store i32 %302, ptr %293, align 4
  br label %memieq.exit122.i

303:                                              ; preds = %160
  %304 = getelementptr inbounds i8, ptr %1, i64 48
  %305 = load i64, ptr %304, align 8
  %.not73.i = icmp eq i64 %305, -1
  br i1 %.not73.i, label %306, label %http_request_on_header.exit

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %3, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %308, i64 24
  %312 = load i64, ptr %311, align 8
  %313 = tail call fastcc i64 @parse_uint(ptr noundef %310, i64 noundef %312)
  store i64 %313, ptr %304, align 8
  %314 = icmp eq i64 %313, -1
  br i1 %314, label %http_request_on_header.exit, label %memieq.exit122.i

315:                                              ; preds = %160
  %316 = getelementptr inbounds i8, ptr %3, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 24
  %319 = load i64, ptr %318, align 8
  %320 = icmp eq i64 %319, 8
  br i1 %320, label %321, label %http_request_on_header.exit

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %317, i64 16
  %323 = load ptr, ptr %322, align 8
  br label %.lr.ph.i113.i

324:                                              ; preds = %.lr.ph.i113.i
  %325 = add nuw nsw i64 %.0912.i114.i, 1
  %exitcond.not.i121.i = icmp eq i64 %325, 8
  br i1 %exitcond.not.i121.i, label %memieq.exit122.i, label %.lr.ph.i113.i, !llvm.loop !9

.lr.ph.i113.i:                                    ; preds = %324, %321
  %.0912.i114.i = phi i64 [ %325, %324 ], [ 0, %321 ]
  %326 = getelementptr inbounds i8, ptr @.str.6, i64 %.0912.i114.i
  %327 = load i8, ptr %326, align 1
  %328 = add i8 %327, -65
  %or.cond.i.i115.i = icmp ult i8 %328, 26
  %329 = or disjoint i8 %327, 32
  %.in.i.i116.i = select i1 %or.cond.i.i115.i, i8 %329, i8 %327
  %330 = getelementptr inbounds i8, ptr %323, i64 %.0912.i114.i
  %331 = load i8, ptr %330, align 1
  %332 = add i8 %331, -65
  %or.cond.i10.i117.i = icmp ult i8 %332, 26
  %333 = or disjoint i8 %331, 32
  %.in.i11.i118.i = select i1 %or.cond.i10.i117.i, i8 %333, i8 %331
  %.not.i119.i = icmp eq i8 %.in.i.i116.i, %.in.i11.i118.i
  br i1 %.not.i119.i, label %324, label %http_request_on_header.exit

334:                                              ; preds = %160
  %.not68.i = icmp eq i32 %4, 0
  br i1 %.not68.i, label %335, label %memieq.exit122.i

335:                                              ; preds = %334
  %336 = getelementptr inbounds i8, ptr %1, i64 168
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 1
  %.not69.i = icmp eq i32 %338, 0
  br i1 %.not69.i, label %memieq.exit122.i, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %1, i64 216
  %341 = load i8, ptr %340, align 8
  %342 = and i8 %341, 16
  %.not70.i = icmp eq i8 %342, 0
  br i1 %.not70.i, label %memieq.exit122.i, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %1, i64 212
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 131072
  %.not71.i = icmp eq i32 %346, 0
  br i1 %.not71.i, label %347, label %memieq.exit122.i

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %1, i64 221
  %349 = load i8, ptr %348, align 1
  call void @nghttp2_extpri_from_uint8(ptr noundef nonnull %6, i8 noundef zeroext %349) #10
  %350 = getelementptr inbounds i8, ptr %3, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %351, i64 24
  %355 = load i64, ptr %354, align 8
  %356 = call i32 @nghttp2_http_parse_priority(ptr noundef nonnull %6, ptr noundef %353, i64 noundef %355)
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %347
  %359 = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef nonnull %6) #10
  store i8 %359, ptr %348, align 1
  %360 = load i32, ptr %344, align 4
  %361 = or i32 %360, 65536
  store i32 %361, ptr %344, align 4
  br label %memieq.exit122.i

362:                                              ; preds = %347
  %363 = load i32, ptr %344, align 4
  %364 = and i32 %363, -196609
  %365 = or disjoint i32 %364, 131072
  store i32 %365, ptr %344, align 4
  br label %memieq.exit122.i

366:                                              ; preds = %160
  br i1 %154, label %http_request_on_header.exit, label %memieq.exit122.i

memieq.exit122.i:                                 ; preds = %324, %.lr.ph.i97.i, %.lr.ph.i.i, %366, %362, %358, %343, %339, %335, %334, %306, %check_pseudo_header.exit112.i, %check_pseudo_header.exit109.i, %memieq.exit.i, %248, %236, %231, %229, %210, %208, %206, %199, %194, %192, %188, %183, %check_pseudo_header.exit.i
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = load i8, ptr %369, align 1
  %.not85.i = icmp eq i8 %370, 58
  br i1 %.not85.i, label %http_request_on_header.exit, label %371

371:                                              ; preds = %memieq.exit122.i
  %372 = getelementptr inbounds i8, ptr %1, i64 212
  %373 = load i32, ptr %372, align 4
  %374 = or i32 %373, 64
  store i32 %374, ptr %372, align 4
  br label %http_request_on_header.exit

http_request_on_header.exit:                      ; preds = %.lr.ph.i113.i, %155, %156, %160, %160, %160, %160, %160, %162, %166, %173, %177, %201, %212, %216, %238, %242, %280, %281, %285, %292, %296, %303, %306, %315, %366, %memieq.exit122.i, %371
  %.0.i63 = phi i32 [ -531, %156 ], [ -531, %155 ], [ -531, %201 ], [ -531, %280 ], [ -531, %303 ], [ -531, %306 ], [ -531, %160 ], [ -531, %160 ], [ -531, %160 ], [ -531, %160 ], [ -531, %160 ], [ -531, %315 ], [ -531, %366 ], [ 0, %371 ], [ 0, %memieq.exit122.i ], [ -531, %166 ], [ -531, %162 ], [ -531, %177 ], [ -531, %173 ], [ -531, %216 ], [ -531, %212 ], [ -531, %242 ], [ -531, %238 ], [ -531, %285 ], [ -531, %281 ], [ -531, %296 ], [ -531, %292 ], [ -531, %.lr.ph.i113.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %http_response_on_header.exit

375:                                              ; preds = %140
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = load i8, ptr %378, align 1
  %380 = icmp eq i8 %379, 58
  br i1 %380, label %381, label %386

381:                                              ; preds = %375
  %.not.i72 = icmp eq i32 %4, 0
  br i1 %.not.i72, label %382, label %http_response_on_header.exit

382:                                              ; preds = %381
  %383 = getelementptr inbounds i8, ptr %1, i64 212
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, 64
  %.not38.i = icmp eq i32 %385, 0
  br i1 %.not38.i, label %386, label %http_response_on_header.exit

386:                                              ; preds = %382, %375
  %387 = load i32, ptr %34, align 8
  switch i32 %387, label %479 [
    i32 7, label %388
    i32 27, label %422
    i32 62, label %http_response_on_header.exit
    i32 63, label %http_response_on_header.exit
    i32 64, label %http_response_on_header.exit
    i32 56, label %http_response_on_header.exit
    i32 65, label %http_response_on_header.exit
    i32 61, label %460
  ]

388:                                              ; preds = %386
  %389 = getelementptr inbounds i8, ptr %1, i64 212
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 32
  %.not.i.i70 = icmp eq i32 %391, 0
  br i1 %.not.i.i70, label %392, label %http_response_on_header.exit

392:                                              ; preds = %388
  %393 = getelementptr inbounds i8, ptr %3, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 24
  %396 = load i64, ptr %395, align 8
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %http_response_on_header.exit, label %398

398:                                              ; preds = %392
  %399 = or disjoint i32 %390, 32
  store i32 %399, ptr %389, align 4
  %400 = load ptr, ptr %393, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 24
  %402 = load i64, ptr %401, align 8
  %.not46.i = icmp eq i64 %402, 3
  br i1 %.not46.i, label %403, label %http_response_on_header.exit

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, ptr %400, i64 16
  %405 = load ptr, ptr %404, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %416, %403
  %.024.i.i = phi i64 [ %418, %416 ], [ 0, %403 ]
  %.01723.i.i = phi i64 [ %417, %416 ], [ 0, %403 ]
  %406 = getelementptr inbounds i8, ptr %405, i64 %.024.i.i
  %407 = load i8, ptr %406, align 1
  %408 = add i8 %407, -58
  %or.cond.i.i = icmp ult i8 %408, -10
  %409 = icmp sgt i64 %.01723.i.i, 922337203685477580
  %or.cond22.i.i = select i1 %or.cond.i.i, i1 true, i1 %409
  br i1 %or.cond22.i.i, label %parse_uint.exit.thread.i, label %410

410:                                              ; preds = %.preheader.i.i
  %411 = mul nsw i64 %.01723.i.i, 10
  %412 = and i8 %407, 15
  %413 = zext nneg i8 %412 to i64
  %414 = xor i64 %413, 9223372036854775807
  %415 = icmp sgt i64 %411, %414
  br i1 %415, label %parse_uint.exit.thread.i, label %416

416:                                              ; preds = %410
  %417 = add nsw i64 %411, %413
  %418 = add nuw nsw i64 %.024.i.i, 1
  %exitcond.not.i.i71 = icmp eq i64 %418, 3
  br i1 %exitcond.not.i.i71, label %parse_uint.exit.i, label %.preheader.i.i, !llvm.loop !10

parse_uint.exit.thread.i:                         ; preds = %410, %.preheader.i.i
  %419 = getelementptr inbounds i8, ptr %1, i64 208
  store i16 -1, ptr %419, align 8
  br label %http_response_on_header.exit

parse_uint.exit.i:                                ; preds = %416
  %420 = trunc i64 %417 to i16
  %421 = getelementptr inbounds i8, ptr %1, i64 208
  store i16 %420, ptr %421, align 8
  switch i16 %420, label %memieq.exit60.i [
    i16 -1, label %http_response_on_header.exit
    i16 101, label %http_response_on_header.exit
  ]

422:                                              ; preds = %386
  %423 = getelementptr inbounds i8, ptr %1, i64 208
  %424 = load i16, ptr %423, align 8
  %425 = icmp eq i16 %424, 204
  br i1 %425, label %426, label %440

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %1, i64 48
  %428 = load i64, ptr %427, align 8
  %.not43.i = icmp eq i64 %428, -1
  br i1 %.not43.i, label %429, label %http_response_on_header.exit

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %3, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 24
  %433 = load i64, ptr %432, align 8
  %434 = icmp eq i64 %433, 1
  br i1 %434, label %.lr.ph.i.i66, label %http_response_on_header.exit

.lr.ph.i.i66:                                     ; preds = %429
  %435 = getelementptr inbounds i8, ptr %431, i64 16
  %436 = load ptr, ptr %435, align 8
  %437 = load i8, ptr %436, align 1
  %438 = add i8 %437, -65
  %or.cond.i10.i.i67 = icmp ult i8 %438, 26
  %439 = or disjoint i8 %437, 32
  %.in.i11.i.i68 = select i1 %or.cond.i10.i.i67, i8 %439, i8 %437
  %.not.i48.i = icmp eq i8 %.in.i11.i.i68, 48
  br i1 %.not.i48.i, label %memieq.exit.i69, label %http_response_on_header.exit

memieq.exit.i69:                                  ; preds = %.lr.ph.i.i66
  store i64 0, ptr %427, align 8
  br label %http_response_on_header.exit

440:                                              ; preds = %422
  %.off.i = add i16 %424, -100
  %441 = icmp ult i16 %.off.i, 100
  br i1 %441, label %http_response_on_header.exit, label %442

442:                                              ; preds = %440
  %.off40.i = add i16 %424, -200
  %443 = icmp ult i16 %.off40.i, 100
  br i1 %443, label %444, label %448

444:                                              ; preds = %442
  %445 = getelementptr inbounds i8, ptr %1, i64 212
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, 128
  %.not41.i = icmp eq i32 %447, 0
  br i1 %.not41.i, label %448, label %http_response_on_header.exit

448:                                              ; preds = %444, %442
  %449 = getelementptr inbounds i8, ptr %1, i64 48
  %450 = load i64, ptr %449, align 8
  %.not42.i = icmp eq i64 %450, -1
  br i1 %.not42.i, label %451, label %http_response_on_header.exit

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %3, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %453, i64 24
  %457 = load i64, ptr %456, align 8
  %458 = tail call fastcc i64 @parse_uint(ptr noundef %455, i64 noundef %457)
  store i64 %458, ptr %449, align 8
  %459 = icmp eq i64 %458, -1
  br i1 %459, label %http_response_on_header.exit, label %memieq.exit60.i

460:                                              ; preds = %386
  %461 = getelementptr inbounds i8, ptr %3, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 24
  %464 = load i64, ptr %463, align 8
  %465 = icmp eq i64 %464, 8
  br i1 %465, label %466, label %http_response_on_header.exit

466:                                              ; preds = %460
  %467 = getelementptr inbounds i8, ptr %462, i64 16
  %468 = load ptr, ptr %467, align 8
  br label %.lr.ph.i51.i

469:                                              ; preds = %.lr.ph.i51.i
  %470 = add nuw nsw i64 %.0912.i52.i, 1
  %exitcond.not.i59.i = icmp eq i64 %470, 8
  br i1 %exitcond.not.i59.i, label %memieq.exit60.i, label %.lr.ph.i51.i, !llvm.loop !9

.lr.ph.i51.i:                                     ; preds = %469, %466
  %.0912.i52.i = phi i64 [ %470, %469 ], [ 0, %466 ]
  %471 = getelementptr inbounds i8, ptr @.str.6, i64 %.0912.i52.i
  %472 = load i8, ptr %471, align 1
  %473 = add i8 %472, -65
  %or.cond.i.i53.i = icmp ult i8 %473, 26
  %474 = or disjoint i8 %472, 32
  %.in.i.i54.i = select i1 %or.cond.i.i53.i, i8 %474, i8 %472
  %475 = getelementptr inbounds i8, ptr %468, i64 %.0912.i52.i
  %476 = load i8, ptr %475, align 1
  %477 = add i8 %476, -65
  %or.cond.i10.i55.i = icmp ult i8 %477, 26
  %478 = or disjoint i8 %476, 32
  %.in.i11.i56.i = select i1 %or.cond.i10.i55.i, i8 %478, i8 %476
  %.not.i57.i = icmp eq i8 %.in.i.i54.i, %.in.i11.i56.i
  br i1 %.not.i57.i, label %469, label %http_response_on_header.exit

479:                                              ; preds = %386
  br i1 %380, label %http_response_on_header.exit, label %memieq.exit60.i

memieq.exit60.i:                                  ; preds = %469, %479, %451, %parse_uint.exit.i
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = load i8, ptr %482, align 1
  %.not47.i = icmp eq i8 %483, 58
  br i1 %.not47.i, label %http_response_on_header.exit, label %484

484:                                              ; preds = %memieq.exit60.i
  %485 = getelementptr inbounds i8, ptr %1, i64 212
  %486 = load i32, ptr %485, align 4
  %487 = or i32 %486, 64
  store i32 %487, ptr %485, align 4
  br label %http_response_on_header.exit

http_response_on_header.exit:                     ; preds = %.lr.ph.i51.i, %26, %484, %memieq.exit60.i, %479, %460, %451, %448, %444, %440, %memieq.exit.i69, %.lr.ph.i.i66, %429, %426, %parse_uint.exit.i, %parse_uint.exit.i, %parse_uint.exit.thread.i, %398, %392, %388, %386, %386, %386, %386, %386, %382, %381, %check_scheme.exit.thread, %17, %http_request_on_header.exit, %134, %._crit_edge
  %.0 = phi i32 [ -105, %134 ], [ %.0.i63, %http_request_on_header.exit ], [ -105, %._crit_edge ], [ -531, %17 ], [ -531, %check_scheme.exit.thread ], [ -106, %memieq.exit.i69 ], [ -531, %382 ], [ -531, %381 ], [ -531, %398 ], [ -531, %parse_uint.exit.i ], [ -531, %parse_uint.exit.i ], [ -531, %426 ], [ -531, %429 ], [ -531, %440 ], [ -106, %444 ], [ -531, %448 ], [ -531, %451 ], [ -531, %386 ], [ -531, %386 ], [ -531, %386 ], [ -531, %386 ], [ -531, %386 ], [ -531, %460 ], [ -531, %479 ], [ 0, %484 ], [ 0, %memieq.exit60.i ], [ -531, %parse_uint.exit.thread.i ], [ -531, %392 ], [ -531, %388 ], [ -531, %.lr.ph.i.i66 ], [ -531, %26 ], [ -531, %.lr.ph.i51.i ]
  ret i32 %.0
}

declare i32 @nghttp2_check_header_name(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_method(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_path(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_authority(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_header_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_header_value_rfc9113(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @nghttp2_http_on_request_headers(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 212
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32768
  %6 = and i32 %4, 32896
  %or.cond.not = icmp eq i32 %6, 128
  br i1 %or.cond.not, label %7, label %11

7:                                                ; preds = %2
  %8 = and i32 %4, 11
  %or.cond20.not = icmp eq i32 %8, 1
  br i1 %or.cond20.not, label %9, label %check_path.exit.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %10, align 8
  br label %check_path.exit.thread26

11:                                               ; preds = %2
  %12 = and i32 %4, 14
  %.not16 = icmp ne i32 %12, 14
  %13 = and i32 %4, 17
  %14 = icmp eq i32 %13, 0
  %or.cond22 = or i1 %.not16, %14
  br i1 %or.cond22, label %check_path.exit.thread, label %15

15:                                               ; preds = %11
  %.not17 = icmp eq i32 %5, 0
  %16 = and i32 %4, 129
  %or.cond24.not = icmp eq i32 %16, 129
  %or.cond = or i1 %.not17, %or.cond24.not
  br i1 %or.cond, label %17, label %check_path.exit.thread

17:                                               ; preds = %15
  %18 = and i32 %4, 10240
  %or.cond.i = icmp ne i32 %18, 8192
  %19 = and i32 %4, 4608
  %or.cond28.not = icmp eq i32 %19, 4608
  %or.cond29 = or i1 %or.cond.i, %or.cond28.not
  br i1 %or.cond29, label %check_path.exit.thread26, label %check_path.exit.thread

check_path.exit.thread26:                         ; preds = %17, %9
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 5
  br i1 %22, label %23, label %check_path.exit.thread

23:                                               ; preds = %check_path.exit.thread26
  %24 = and i32 %4, 1920
  store i32 %24, ptr %3, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %25, align 8
  br label %check_path.exit.thread

check_path.exit.thread:                           ; preds = %17, %15, %check_path.exit.thread26, %23, %11, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %11 ], [ 0, %23 ], [ 0, %check_path.exit.thread26 ], [ -1, %15 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @nghttp2_http_on_response_headers(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 212
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  %8 = load i16, ptr %7, align 8
  %.fr15 = freeze i16 %8
  %.off = add i16 %.fr15, -100
  %9 = icmp ult i16 %.off, 100
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = and i32 %3, 1920
  %12 = or disjoint i32 %11, 16384
  store i32 %12, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %13, align 8
  store i16 -1, ptr %7, align 8
  br label %25

14:                                               ; preds = %6
  %15 = and i32 %3, -16385
  store i32 %15, ptr %2, align 4
  %16 = and i32 %3, 256
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %expect_response_body.exit.thread

18:                                               ; preds = %14
  %19 = sext i16 %.fr15 to i32
  %.off.i = add nsw i32 %19, -100
  %.not.i = icmp ult i32 %.off.i, 100
  br i1 %.not.i, label %expect_response_body.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %18
  switch i16 %.fr15, label %21 [
    i16 304, label %expect_response_body.exit.thread
    i16 204, label %expect_response_body.exit.thread
  ]

expect_response_body.exit.thread:                 ; preds = %switch.early.test, %switch.early.test, %18, %14
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %switch.early.test
  %22 = and i32 %3, 1152
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %24, align 8
  br label %25

25:                                               ; preds = %expect_response_body.exit.thread, %23, %21, %1, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %1 ], [ 0, %21 ], [ 0, %23 ], [ 0, %expect_response_body.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 1) i32 @nghttp2_http_on_trailer_headers(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 13
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %sext = add nsw i8 %5, -1
  %. = sext i8 %sext to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 1) i32 @nghttp2_http_on_remote_end_stream(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 212
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16384
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %.not5 = icmp eq i64 %7, -1
  br i1 %.not5, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %.not6 = icmp eq i64 %7, %10
  br i1 %.not6, label %11, label %12

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %1, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %1 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @nghttp2_http_on_data_chunk(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = add nsw i64 %4, %1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 212
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16384
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %.not7 = icmp ne i64 %11, -1
  %12 = icmp sgt i64 %5, %11
  %or.cond = select i1 %.not7, i1 %12, i1 false
  %spec.select = sext i1 %or.cond to i32
  br label %13

13:                                               ; preds = %9, %2
  %.0 = phi i32 [ -1, %2 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @nghttp2_http_record_request_method(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  switch i8 %4, label %.thread [
    i8 1, label %6
    i8 5, label %5
  ]

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %2, %5
  %.sink31 = phi i64 [ 24, %5 ], [ 40, %2 ]
  %.sink = phi i64 [ 32, %5 ], [ 48, %2 ]
  %7 = getelementptr inbounds i8, ptr %1, i64 %.sink31
  %8 = getelementptr inbounds i8, ptr %1, i64 %.sink
  %.0 = load ptr, ptr %7, align 8
  %.022 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %.022, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %31
  %.02128 = phi i64 [ %32, %31 ], [ 0, %6 ]
  %9 = getelementptr inbounds %struct.nghttp2_nv, ptr %.0, i64 %.02128
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 7
  br i1 %12, label %13, label %31

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 100
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(6) %14, i64 6)
  %19 = icmp eq i32 %bcmp, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %9, i64 24
  %22 = load i64, ptr %21, align 8
  switch i64 %22, label %.thread [
    i64 7, label %23
    i64 4, label %27
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %bcmp26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.1, ptr noundef nonnull dereferenceable(7) %25, i64 7)
  %26 = icmp eq i32 %bcmp26, 0
  br i1 %26, label %.thread.sink.split, label %.thread

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8
  %bcmp27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.2, ptr noundef nonnull dereferenceable(4) %29, i64 4)
  %30 = icmp eq i32 %bcmp27, 0
  br i1 %30, label %.thread.sink.split, label %.thread

31:                                               ; preds = %.lr.ph, %13, %18
  %32 = add nuw i64 %.02128, 1
  %exitcond.not = icmp eq i64 %32, %.022
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !11

.thread.sink.split:                               ; preds = %27, %23
  %.sink35 = phi i32 [ 128, %23 ], [ 256, %27 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 212
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, %.sink35
  store i32 %35, ptr %33, align 4
  br label %.thread

.thread:                                          ; preds = %31, %.thread.sink.split, %6, %20, %23, %27, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @nghttp2_sf_parse_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = tail call fastcc i64 @sf_parse_item(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @sf_parse_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = tail call fastcc i64 @sf_parse_bare_item(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %sf_parse_params.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 %4
  %.not40.i = icmp eq ptr %7, %2
  br i1 %.not40.i, label %sf_parse_params.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %40, %.lr.ph.i
  %.041.i = phi ptr [ %7, %.lr.ph.i ], [ %.2.i, %40 ]
  %10 = load i8, ptr %.041.i, align 1
  %11 = icmp eq i8 %10, 59
  br i1 %11, label %.preheader.i, label %sf_parse_params.exit

.preheader.i:                                     ; preds = %9, %13
  %.0.pn.i = phi ptr [ %.1.i, %13 ], [ %.041.i, %9 ]
  %.1.i = getelementptr inbounds i8, ptr %.0.pn.i, i64 1
  %12 = icmp eq ptr %.1.i, %2
  br i1 %12, label %sf_parse_params.exit.thread, label %13

13:                                               ; preds = %.preheader.i
  %14 = load i8, ptr %.1.i, align 1
  %.not33.i = icmp eq i8 %14, 32
  br i1 %.not33.i, label %.preheader.i, label %15

15:                                               ; preds = %13
  %16 = ptrtoint ptr %.1.i to i64
  %17 = add i8 %14, -97
  %or.cond.i.i = icmp ult i8 %17, 26
  %.not.i.i = icmp eq i8 %14, 42
  %or.cond14.i.i = or i1 %.not.i.i, %or.cond.i.i
  br i1 %or.cond14.i.i, label %.lr.ph.preheader.i.i, label %sf_parse_params.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %15
  %18 = sub i64 %8, %16
  %scevgep.i.i = getelementptr i8, ptr %.1.i, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.preheader.i.i
  %.016.i.i = phi ptr [ %24, %23 ], [ %.1.i, %.lr.ph.preheader.i.i ]
  %19 = load i8, ptr %.016.i.i, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr @SF_KEY_CHARS, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %.not13.i.i = icmp eq i32 %22, 0
  br i1 %.not13.i.i, label %sf_parse_key.exit.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.016.i.i, i64 1
  %.not12.i.i = icmp eq ptr %24, %2
  br i1 %.not12.i.i, label %sf_parse_key.exit.i, label %.lr.ph.i.i, !llvm.loop !12

sf_parse_key.exit.i:                              ; preds = %23, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi ptr [ %.016.i.i, %.lr.ph.i.i ], [ %scevgep.i.i, %23 ]
  %.pre.i.i = ptrtoint ptr %.0.lcssa.ph.i.i to i64
  %25 = sub i64 %.pre.i.i, %16
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %sf_parse_params.exit.thread, label %27

27:                                               ; preds = %sf_parse_key.exit.i
  %28 = getelementptr inbounds i8, ptr %.1.i, i64 %25
  %29 = icmp eq ptr %.0.lcssa.ph.i.i, %2
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %28, align 1
  %.not34.i = icmp eq i8 %31, 61
  br i1 %.not34.i, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %28, i64 1
  %34 = icmp eq ptr %33, %2
  br i1 %34, label %sf_parse_params.exit.thread, label %35

35:                                               ; preds = %32
  %36 = tail call fastcc i64 @sf_parse_bare_item(ptr noundef null, ptr noundef nonnull %33, ptr noundef %2)
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %sf_parse_params.exit.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %33, i64 %36
  br label %40

40:                                               ; preds = %38, %30, %27
  %.2.i = phi ptr [ %28, %27 ], [ %28, %30 ], [ %39, %38 ]
  %.not.i = icmp eq ptr %.2.i, %2
  br i1 %.not.i, label %sf_parse_params.exit, label %9, !llvm.loop !13

sf_parse_params.exit:                             ; preds = %9, %40, %6
  %.0.lcssa.i = phi ptr [ %2, %6 ], [ %.041.i, %9 ], [ %2, %40 ]
  %41 = ptrtoint ptr %.0.lcssa.i to i64
  %42 = ptrtoint ptr %7 to i64
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %sf_parse_params.exit.thread, label %45

45:                                               ; preds = %sf_parse_params.exit
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %41, %46
  br label %sf_parse_params.exit.thread

sf_parse_params.exit.thread:                      ; preds = %15, %35, %32, %sf_parse_key.exit.i, %.preheader.i, %sf_parse_params.exit, %3, %45
  %.0 = phi i64 [ %47, %45 ], [ -1, %3 ], [ -1, %sf_parse_params.exit ], [ -1, %.preheader.i ], [ -1, %sf_parse_key.exit.i ], [ -1, %32 ], [ -1, %35 ], [ -1, %15 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @nghttp2_sf_parse_inner_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = tail call fastcc i64 @sf_parse_inner_list(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @sf_parse_inner_list(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = load i8, ptr %1, align 1
  %.not = icmp ne i8 %5, 40
  %6 = icmp eq ptr %4, %2
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %sf_parse_params.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph.backedge
  %.145 = phi ptr [ %.145.be, %.lr.ph.backedge ], [ %4, %3 ]
  %7 = load i8, ptr %.145, align 1
  switch i8 %7, label %55 [
    i8 32, label %8
    i8 41, label %11
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.145, i64 1
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %sf_parse_params.exit.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %8, %61, %61
  %.145.be = phi ptr [ %9, %8 ], [ %59, %61 ], [ %59, %61 ]
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.145, i64 1
  %.not40.i = icmp eq ptr %12, %2
  br i1 %.not40.i, label %sf_parse_params.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %13 = ptrtoint ptr %2 to i64
  br label %14

14:                                               ; preds = %45, %.lr.ph.i
  %.041.i = phi ptr [ %12, %.lr.ph.i ], [ %.2.i, %45 ]
  %15 = load i8, ptr %.041.i, align 1
  %16 = icmp eq i8 %15, 59
  br i1 %16, label %.preheader.i, label %sf_parse_params.exit

.preheader.i:                                     ; preds = %14, %18
  %.0.pn.i = phi ptr [ %.1.i, %18 ], [ %.041.i, %14 ]
  %.1.i = getelementptr inbounds i8, ptr %.0.pn.i, i64 1
  %17 = icmp eq ptr %.1.i, %2
  br i1 %17, label %sf_parse_params.exit.thread, label %18

18:                                               ; preds = %.preheader.i
  %19 = load i8, ptr %.1.i, align 1
  %.not33.i = icmp eq i8 %19, 32
  br i1 %.not33.i, label %.preheader.i, label %20

20:                                               ; preds = %18
  %21 = ptrtoint ptr %.1.i to i64
  %22 = add i8 %19, -97
  %or.cond.i.i = icmp ult i8 %22, 26
  %.not.i.i = icmp eq i8 %19, 42
  %or.cond14.i.i = or i1 %.not.i.i, %or.cond.i.i
  br i1 %or.cond14.i.i, label %.lr.ph.preheader.i.i, label %sf_parse_params.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %20
  %23 = sub i64 %13, %21
  %scevgep.i.i = getelementptr i8, ptr %.1.i, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.preheader.i.i
  %.016.i.i = phi ptr [ %29, %28 ], [ %.1.i, %.lr.ph.preheader.i.i ]
  %24 = load i8, ptr %.016.i.i, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i32], ptr @SF_KEY_CHARS, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %.not13.i.i = icmp eq i32 %27, 0
  br i1 %.not13.i.i, label %sf_parse_key.exit.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %.016.i.i, i64 1
  %.not12.i.i = icmp eq ptr %29, %2
  br i1 %.not12.i.i, label %sf_parse_key.exit.i, label %.lr.ph.i.i, !llvm.loop !12

sf_parse_key.exit.i:                              ; preds = %28, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi ptr [ %.016.i.i, %.lr.ph.i.i ], [ %scevgep.i.i, %28 ]
  %.pre.i.i = ptrtoint ptr %.0.lcssa.ph.i.i to i64
  %30 = sub i64 %.pre.i.i, %21
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %sf_parse_params.exit.thread, label %32

32:                                               ; preds = %sf_parse_key.exit.i
  %33 = getelementptr inbounds i8, ptr %.1.i, i64 %30
  %34 = icmp eq ptr %.0.lcssa.ph.i.i, %2
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %33, align 1
  %.not34.i = icmp eq i8 %36, 61
  br i1 %.not34.i, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %33, i64 1
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %sf_parse_params.exit.thread, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc i64 @sf_parse_bare_item(ptr noundef null, ptr noundef nonnull %38, ptr noundef %2)
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %sf_parse_params.exit.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %38, i64 %41
  br label %45

45:                                               ; preds = %43, %35, %32
  %.2.i = phi ptr [ %33, %32 ], [ %33, %35 ], [ %44, %43 ]
  %.not.i = icmp eq ptr %.2.i, %2
  br i1 %.not.i, label %sf_parse_params.exit, label %14, !llvm.loop !13

sf_parse_params.exit:                             ; preds = %14, %45, %11
  %.0.lcssa.i = phi ptr [ %2, %11 ], [ %.041.i, %14 ], [ %2, %45 ]
  %46 = ptrtoint ptr %.0.lcssa.i to i64
  %47 = ptrtoint ptr %12 to i64
  %48 = sub i64 %46, %47
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %sf_parse_params.exit.thread, label %50

50:                                               ; preds = %sf_parse_params.exit
  %.not37 = icmp eq ptr %0, null
  br i1 %.not37, label %52, label %51

51:                                               ; preds = %50
  store i8 6, ptr %0, align 8
  br label %52

52:                                               ; preds = %51, %50
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %46, %53
  br label %sf_parse_params.exit.thread

55:                                               ; preds = %.lr.ph
  %56 = tail call fastcc i64 @sf_parse_item(ptr noundef null, ptr noundef nonnull %.145, ptr noundef %2)
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %sf_parse_params.exit.thread, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.145, i64 %56
  %60 = icmp eq ptr %59, %2
  br i1 %60, label %sf_parse_params.exit.thread, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %59, align 1
  switch i8 %62, label %sf_parse_params.exit.thread [
    i8 32, label %.lr.ph.backedge
    i8 41, label %.lr.ph.backedge
  ]

sf_parse_params.exit.thread:                      ; preds = %58, %61, %55, %8, %20, %40, %37, %sf_parse_key.exit.i, %.preheader.i, %sf_parse_params.exit, %3, %52
  %.026 = phi i64 [ %54, %52 ], [ -1, %3 ], [ -1, %sf_parse_params.exit ], [ -1, %.preheader.i ], [ -1, %sf_parse_key.exit.i ], [ -1, %37 ], [ -1, %40 ], [ -1, %20 ], [ -1, %8 ], [ -1, %55 ], [ -1, %61 ], [ -1, %58 ]
  ret i64 %.026
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -501, 1) i32 @nghttp2_http_parse_priority(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.nghttp2_sf_value, align 8
  %5 = getelementptr i8, ptr %1, i64 %2
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.not103 = icmp eq i64 %2, 0
  br i1 %.not103, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.052104 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %6 = load i8, ptr %.052104, align 1
  %7 = icmp eq i8 %6, 32
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.052104, i64 1
  %.not = icmp eq ptr %9, %5
  br i1 %.not, label %.loopexit78, label %.lr.ph, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph, %3
  %.052.lcssa = phi ptr [ %1, %3 ], [ %.052104, %.lr.ph ]
  %.not63117 = icmp eq ptr %.052.lcssa, %5
  br i1 %.not63117, label %.loopexit78, label %.lr.ph121

.lr.ph121:                                        ; preds = %.critedge
  %10 = ptrtoint ptr %5 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre = load i8, ptr %.052.lcssa, align 1
  br label %12

.loopexit:                                        ; preds = %.lr.ph116
  %.not63 = icmp eq ptr %.4115, %5
  br i1 %.not63, label %.loopexit78, label %12

12:                                               ; preds = %.lr.ph121, %.loopexit
  %13 = phi i8 [ %.pre, %.lr.ph121 ], [ %98, %.loopexit ]
  %.1120 = phi ptr [ %.052.lcssa, %.lr.ph121 ], [ %.4115, %.loopexit ]
  %.sroa.0.0119 = phi i32 [ %.sroa.0.0.copyload, %.lr.ph121 ], [ %.sroa.0.1, %.loopexit ]
  %.sroa.3.0118 = phi i32 [ %.sroa.3.0.copyload, %.lr.ph121 ], [ %.sroa.3.1, %.loopexit ]
  %14 = ptrtoint ptr %.1120 to i64
  %15 = add i8 %13, -97
  %or.cond.i = icmp ult i8 %15, 26
  %.not.i = icmp eq i8 %13, 42
  %or.cond14.i = or i1 %.not.i, %or.cond.i
  br i1 %or.cond14.i, label %.lr.ph.preheader.i, label %sf_parse_key.exit.thread

.lr.ph.preheader.i:                               ; preds = %12
  %16 = sub i64 %10, %14
  %scevgep.i = getelementptr i8, ptr %.1120, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %22, %21 ], [ %.1120, %.lr.ph.preheader.i ]
  %17 = load i8, ptr %.016.i, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i32], ptr @SF_KEY_CHARS, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %.not13.i = icmp eq i32 %20, 0
  br i1 %.not13.i, label %sf_parse_key.exit, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds i8, ptr %.016.i, i64 1
  %.not12.i = icmp eq ptr %22, %5
  br i1 %.not12.i, label %sf_parse_key.exit, label %.lr.ph.i, !llvm.loop !12

sf_parse_key.exit:                                ; preds = %21, %.lr.ph.i
  %.0.lcssa.ph.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %scevgep.i, %21 ]
  %.pre.i = ptrtoint ptr %.0.lcssa.ph.i to i64
  %23 = sub i64 %.pre.i, %14
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %sf_parse_key.exit.thread, label %25

25:                                               ; preds = %sf_parse_key.exit
  %26 = getelementptr inbounds i8, ptr %.1120, i64 %23
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %25
  store i8 0, ptr %4, align 8
  store i32 1, ptr %11, align 8
  br label %sf_parse_params.exit

28:                                               ; preds = %25
  %29 = load i8, ptr %26, align 1
  %.not64 = icmp eq i8 %29, 61
  br i1 %.not64, label %64, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %28
  store i8 0, ptr %4, align 8
  store i32 1, ptr %11, align 8
  br label %30

30:                                               ; preds = %61, %.lr.ph.i71
  %.041.i = phi ptr [ %26, %.lr.ph.i71 ], [ %.2.i, %61 ]
  %31 = load i8, ptr %.041.i, align 1
  %32 = icmp eq i8 %31, 59
  br i1 %32, label %.preheader.i73, label %.sf_parse_params.exit.loopexit_crit_edge

.sf_parse_params.exit.loopexit_crit_edge:         ; preds = %30
  %.pre140 = ptrtoint ptr %.041.i to i64
  br label %sf_parse_params.exit

.preheader.i73:                                   ; preds = %30, %34
  %.0.pn.i = phi ptr [ %.1.i, %34 ], [ %.041.i, %30 ]
  %.1.i = getelementptr inbounds i8, ptr %.0.pn.i, i64 1
  %33 = icmp eq ptr %.1.i, %5
  br i1 %33, label %sf_parse_key.exit.thread, label %34

34:                                               ; preds = %.preheader.i73
  %35 = load i8, ptr %.1.i, align 1
  %.not33.i = icmp eq i8 %35, 32
  br i1 %.not33.i, label %.preheader.i73, label %36

36:                                               ; preds = %34
  %37 = ptrtoint ptr %.1.i to i64
  %38 = add i8 %35, -97
  %or.cond.i.i = icmp ult i8 %38, 26
  %.not.i.i = icmp eq i8 %35, 42
  %or.cond14.i.i = or i1 %.not.i.i, %or.cond.i.i
  br i1 %or.cond14.i.i, label %.lr.ph.preheader.i.i, label %sf_parse_key.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %36
  %39 = sub i64 %10, %37
  %scevgep.i.i = getelementptr i8, ptr %.1.i, i64 %39
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.preheader.i.i
  %.016.i.i = phi ptr [ %45, %44 ], [ %.1.i, %.lr.ph.preheader.i.i ]
  %40 = load i8, ptr %.016.i.i, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i32], ptr @SF_KEY_CHARS, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %.not13.i.i = icmp eq i32 %43, 0
  br i1 %.not13.i.i, label %sf_parse_key.exit.i, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds i8, ptr %.016.i.i, i64 1
  %.not12.i.i = icmp eq ptr %45, %5
  br i1 %.not12.i.i, label %sf_parse_key.exit.i, label %.lr.ph.i.i, !llvm.loop !12

sf_parse_key.exit.i:                              ; preds = %44, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi ptr [ %.016.i.i, %.lr.ph.i.i ], [ %scevgep.i.i, %44 ]
  %.pre.i.i = ptrtoint ptr %.0.lcssa.ph.i.i to i64
  %46 = sub i64 %.pre.i.i, %37
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %sf_parse_key.exit.thread, label %48

48:                                               ; preds = %sf_parse_key.exit.i
  %49 = getelementptr inbounds i8, ptr %.1.i, i64 %46
  %50 = icmp eq ptr %.0.lcssa.ph.i.i, %5
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %49, align 1
  %.not34.i = icmp eq i8 %52, 61
  br i1 %.not34.i, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %49, i64 1
  %55 = icmp eq ptr %54, %5
  br i1 %55, label %sf_parse_key.exit.thread, label %56

56:                                               ; preds = %53
  %57 = call fastcc i64 @sf_parse_bare_item(ptr noundef null, ptr noundef nonnull %54, ptr noundef %5)
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %sf_parse_key.exit.thread, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %54, i64 %57
  br label %61

61:                                               ; preds = %59, %51, %48
  %.2.i = phi ptr [ %49, %48 ], [ %49, %51 ], [ %60, %59 ]
  %.not.i74 = icmp eq ptr %.2.i, %5
  br i1 %.not.i74, label %sf_parse_params.exit, label %30, !llvm.loop !13

sf_parse_params.exit:                             ; preds = %61, %.sf_parse_params.exit.loopexit_crit_edge, %.thread
  %.pre-phi = phi i64 [ %10, %.thread ], [ %.pre140, %.sf_parse_params.exit.loopexit_crit_edge ], [ %10, %61 ]
  %62 = sub i64 %.pre-phi, %.pre.i
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %sf_parse_key.exit.thread, label %75

64:                                               ; preds = %28
  %65 = getelementptr inbounds i8, ptr %26, i64 1
  %66 = icmp eq ptr %65, %5
  br i1 %66, label %sf_parse_key.exit.thread, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %65, align 1
  %69 = icmp eq i8 %68, 40
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call fastcc i64 @sf_parse_inner_list(ptr noundef nonnull %4, ptr noundef nonnull %65, ptr noundef %5)
  br label %sf_parse_item_or_inner_list.exit

72:                                               ; preds = %67
  %73 = call fastcc i64 @sf_parse_item(ptr noundef nonnull %4, ptr noundef nonnull %65, ptr noundef %5)
  br label %sf_parse_item_or_inner_list.exit

sf_parse_item_or_inner_list.exit:                 ; preds = %70, %72
  %.0.i = phi i64 [ %71, %70 ], [ %73, %72 ]
  %74 = icmp slt i64 %.0.i, 0
  br i1 %74, label %sf_parse_key.exit.thread, label %75

75:                                               ; preds = %sf_parse_item_or_inner_list.exit, %sf_parse_params.exit
  %.053 = phi i64 [ %62, %sf_parse_params.exit ], [ %.0.i, %sf_parse_item_or_inner_list.exit ]
  %.2 = phi ptr [ %26, %sf_parse_params.exit ], [ %65, %sf_parse_item_or_inner_list.exit ]
  %76 = getelementptr inbounds i8, ptr %.2, i64 %.053
  %77 = icmp eq i64 %23, 1
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load i8, ptr %.1120, align 1
  switch i8 %79, label %91 [
    i8 105, label %80
    i8 117, label %84
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %4, align 8
  %.not65 = icmp eq i8 %81, 0
  br i1 %.not65, label %82, label %sf_parse_key.exit.thread

82:                                               ; preds = %80
  %83 = load i32, ptr %11, align 8
  br label %91

84:                                               ; preds = %78
  %85 = load i8, ptr %4, align 8
  %86 = icmp ne i8 %85, 1
  %87 = load i64, ptr %11, align 8
  %88 = icmp ugt i64 %87, 7
  %or.cond5 = select i1 %86, i1 true, i1 %88
  br i1 %or.cond5, label %sf_parse_key.exit.thread, label %89

89:                                               ; preds = %84
  %90 = trunc nuw nsw i64 %87 to i32
  br label %91

91:                                               ; preds = %78, %82, %89, %75
  %.sroa.3.1 = phi i32 [ %.sroa.3.0118, %78 ], [ %.sroa.3.0118, %89 ], [ %83, %82 ], [ %.sroa.3.0118, %75 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0119, %78 ], [ %90, %89 ], [ %.sroa.0.0119, %82 ], [ %.sroa.0.0119, %75 ]
  %92 = icmp eq ptr %76, %5
  br i1 %92, label %.loopexit78, label %.lr.ph108

.lr.ph108:                                        ; preds = %91, %95
  %.3107 = phi ptr [ %96, %95 ], [ %76, %91 ]
  %93 = load i8, ptr %.3107, align 1
  switch i8 %93, label %sf_parse_key.exit.thread [
    i8 32, label %95
    i8 9, label %95
    i8 44, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph108
  %.4114 = getelementptr inbounds i8, ptr %.3107, i64 1
  %94 = icmp eq ptr %.4114, %5
  br i1 %94, label %sf_parse_key.exit.thread, label %.lr.ph116

95:                                               ; preds = %.lr.ph108, %.lr.ph108
  %96 = getelementptr inbounds i8, ptr %.3107, i64 1
  %97 = icmp eq ptr %96, %5
  br i1 %97, label %.loopexit78, label %.lr.ph108

.lr.ph116:                                        ; preds = %.preheader, %99
  %.4115 = phi ptr [ %.4, %99 ], [ %.4114, %.preheader ]
  %98 = load i8, ptr %.4115, align 1
  switch i8 %98, label %.loopexit [
    i8 32, label %99
    i8 9, label %99
  ]

99:                                               ; preds = %.lr.ph116, %.lr.ph116
  %.4 = getelementptr inbounds i8, ptr %.4115, i64 1
  %100 = icmp eq ptr %.4, %5
  br i1 %100, label %sf_parse_key.exit.thread, label %.lr.ph116

.loopexit78:                                      ; preds = %8, %.loopexit, %91, %95, %.critedge
  %.sroa.3.2 = phi i32 [ %.sroa.3.0.copyload, %.critedge ], [ %.sroa.3.1, %95 ], [ %.sroa.3.1, %91 ], [ %.sroa.3.1, %.loopexit ], [ %.sroa.3.0.copyload, %8 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0.copyload, %.critedge ], [ %.sroa.0.1, %95 ], [ %.sroa.0.1, %91 ], [ %.sroa.0.1, %.loopexit ], [ %.sroa.0.0.copyload, %8 ]
  store i32 %.sroa.0.2, ptr %0, align 4
  store i32 %.sroa.3.2, ptr %.sroa.3.0..sroa_idx, align 4
  br label %sf_parse_key.exit.thread

sf_parse_key.exit.thread:                         ; preds = %12, %84, %80, %sf_parse_item_or_inner_list.exit, %64, %sf_parse_params.exit, %sf_parse_key.exit, %.preheader, %36, %56, %53, %sf_parse_key.exit.i, %.lr.ph108, %99, %.preheader.i73, %.loopexit78
  %.0 = phi i32 [ 0, %.loopexit78 ], [ -501, %.preheader.i73 ], [ -501, %99 ], [ -501, %.lr.ph108 ], [ -501, %sf_parse_key.exit.i ], [ -501, %53 ], [ -501, %56 ], [ -501, %36 ], [ -501, %.preheader ], [ -501, %sf_parse_key.exit ], [ -501, %sf_parse_params.exit ], [ -501, %64 ], [ -501, %sf_parse_item_or_inner_list.exit ], [ -501, %80 ], [ -501, %84 ], [ -501, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @parse_uint(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %.024 = phi i64 [ %16, %14 ], [ 0, %2 ]
  %.01723 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %.024
  %5 = load i8, ptr %4, align 1
  %6 = add i8 %5, -58
  %or.cond = icmp ult i8 %6, -10
  %7 = icmp sgt i64 %.01723, 922337203685477580
  %or.cond22 = select i1 %or.cond, i1 true, i1 %7
  br i1 %or.cond22, label %.loopexit, label %8

8:                                                ; preds = %.preheader
  %9 = mul nsw i64 %.01723, 10
  %10 = and i8 %5, 15
  %11 = zext nneg i8 %10 to i64
  %12 = xor i64 %11, 9223372036854775807
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %8
  %15 = add nsw i64 %9, %11
  %16 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %16, %1
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %14, %.preheader, %8, %2
  %.018 = phi i64 [ -1, %2 ], [ %15, %14 ], [ -1, %.preheader ], [ -1, %8 ]
  ret i64 %.018
}

declare void @nghttp2_extpri_from_uint8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @sf_parse_bare_item(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %125 [
    i8 45, label %5
    i8 48, label %5
    i8 49, label %5
    i8 50, label %5
    i8 51, label %5
    i8 52, label %5
    i8 53, label %5
    i8 54, label %5
    i8 55, label %5
    i8 56, label %5
    i8 57, label %5
    i8 34, label %55
    i8 42, label %81
    i8 58, label %96
    i8 63, label %116
  ]

5:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %6 = ptrtoint ptr %2 to i64
  %7 = icmp eq i8 %4, 45
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %sf_parse_integer_or_decimal.exit, label %._crit_edge112.i

._crit_edge112.i:                                 ; preds = %8
  %.pre.i = load i8, ptr %9, align 1
  br label %11

11:                                               ; preds = %._crit_edge112.i, %5
  %12 = phi i8 [ %4, %5 ], [ %.pre.i, %._crit_edge112.i ]
  %.052.i = phi ptr [ %1, %5 ], [ %9, %._crit_edge112.i ]
  %.051.i = phi i32 [ 1, %5 ], [ -1, %._crit_edge112.i ]
  %.052111.i = ptrtoint ptr %.052.i to i64
  %13 = add i8 %12, -58
  %or.cond.i = icmp ult i8 %13, -10
  br i1 %or.cond.i, label %sf_parse_integer_or_decimal.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %.not82.i = icmp eq ptr %.052.i, %2
  br i1 %.not82.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %14 = sub i64 %6, %.052111.i
  %scevgep.i = getelementptr i8, ptr %.052.i, i64 %14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %.04487.i = phi i64 [ %.1.i, %26 ], [ 0, %.lr.ph.preheader.i ]
  %.04586.i = phi i64 [ %.146.i, %26 ], [ 0, %.lr.ph.preheader.i ]
  %.04785.i = phi i32 [ %.148.i, %26 ], [ 1, %.lr.ph.preheader.i ]
  %.04984.i = phi i64 [ %.150.i, %26 ], [ 0, %.lr.ph.preheader.i ]
  %.15383.i = phi ptr [ %27, %26 ], [ %.052.i, %.lr.ph.preheader.i ]
  %15 = load i8, ptr %.15383.i, align 1
  switch i8 %15, label %._crit_edge.i [
    i8 48, label %16
    i8 49, label %16
    i8 50, label %16
    i8 51, label %16
    i8 52, label %16
    i8 53, label %16
    i8 54, label %16
    i8 55, label %16
    i8 56, label %16
    i8 57, label %16
    i8 46, label %23
  ]

16:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %17 = mul nsw i64 %.04984.i, 10
  %18 = zext nneg i8 %15 to i64
  %19 = add i64 %17, -48
  %20 = add i64 %19, %18
  %21 = add nuw nsw i64 %.04586.i, 1
  %22 = icmp ugt i64 %.04586.i, 14
  br i1 %22, label %sf_parse_integer_or_decimal.exit, label %26

23:                                               ; preds = %.lr.ph.i
  %switch66.i = icmp eq i32 %.04785.i, 1
  br i1 %switch66.i, label %24, label %.loopexit.i

24:                                               ; preds = %23
  %25 = icmp ugt i64 %.04586.i, 12
  br i1 %25, label %sf_parse_integer_or_decimal.exit, label %26

26:                                               ; preds = %24, %16
  %.150.i = phi i64 [ %20, %16 ], [ %.04984.i, %24 ]
  %.148.i = phi i32 [ %.04785.i, %16 ], [ 2, %24 ]
  %.146.i = phi i64 [ %21, %16 ], [ %.04586.i, %24 ]
  %.1.i = phi i64 [ %.04487.i, %16 ], [ %.04586.i, %24 ]
  %27 = getelementptr inbounds i8, ptr %.15383.i, i64 1
  %.not.i = icmp eq ptr %27, %2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %26, %.lr.ph.i
  %.153.lcssa.ph.i = phi ptr [ %.15383.i, %.lr.ph.i ], [ %scevgep.i, %26 ]
  %.049.lcssa.ph.i = phi i64 [ %.04984.i, %.lr.ph.i ], [ %.150.i, %26 ]
  %.047.lcssa.ph.i = phi i32 [ %.04785.i, %.lr.ph.i ], [ %.148.i, %26 ]
  %.045.lcssa.ph.i = phi i64 [ %.04586.i, %.lr.ph.i ], [ %.146.i, %26 ]
  %.044.lcssa.ph.i = phi i64 [ %.04487.i, %.lr.ph.i ], [ %.1.i, %26 ]
  %28 = icmp eq i32 %.047.lcssa.ph.i, 1
  br i1 %28, label %._crit_edge.thread.i, label %.loopexit.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %.049.lcssa119.i = phi i64 [ %.049.lcssa.ph.i, %._crit_edge.i ], [ 0, %.preheader.i ]
  %.153.lcssa118.i = phi ptr [ %.153.lcssa.ph.i, %._crit_edge.i ], [ %2, %.preheader.i ]
  %.not64.i = icmp eq ptr %0, null
  br i1 %.not64.i, label %33, label %29

29:                                               ; preds = %._crit_edge.thread.i
  store i8 1, ptr %0, align 8
  %30 = sext i32 %.051.i to i64
  %31 = mul nsw i64 %.049.lcssa119.i, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %._crit_edge.thread.i
  %34 = ptrtoint ptr %.153.lcssa118.i to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %34, %35
  br label %sf_parse_integer_or_decimal.exit

.loopexit.i:                                      ; preds = %23, %._crit_edge.i
  %.15381.i = phi ptr [ %.153.lcssa.ph.i, %._crit_edge.i ], [ %.15383.i, %23 ]
  %.04978.i = phi i64 [ %.049.lcssa.ph.i, %._crit_edge.i ], [ %.04984.i, %23 ]
  %.04573.i = phi i64 [ %.045.lcssa.ph.i, %._crit_edge.i ], [ %.04586.i, %23 ]
  %.04470.i = phi i64 [ %.044.lcssa.ph.i, %._crit_edge.i ], [ %.04487.i, %23 ]
  %37 = icmp eq i64 %.04470.i, %.04573.i
  br i1 %37, label %sf_parse_integer_or_decimal.exit, label %38

38:                                               ; preds = %.loopexit.i
  %39 = sub i64 %.04573.i, %.04470.i
  %40 = icmp ugt i64 %39, 3
  br i1 %40, label %sf_parse_integer_or_decimal.exit, label %41

41:                                               ; preds = %38
  %.not62.i = icmp eq ptr %0, null
  br i1 %.not62.i, label %51, label %42

42:                                               ; preds = %41
  store i8 2, ptr %0, align 8
  %43 = sitofp i64 %.04978.i to double
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %.not6398.i = icmp eq i64 %39, 0
  br i1 %.not6398.i, label %._crit_edge102.i, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %42, %.lr.ph101.i
  %45 = phi double [ %46, %.lr.ph101.i ], [ %43, %42 ]
  %.099.i = phi i64 [ %47, %.lr.ph101.i ], [ %39, %42 ]
  %46 = fdiv double %45, 1.000000e+01
  %47 = add nsw i64 %.099.i, -1
  %.not63.i = icmp eq i64 %47, 0
  br i1 %.not63.i, label %._crit_edge102.i, label %.lr.ph101.i, !llvm.loop !16

._crit_edge102.i:                                 ; preds = %.lr.ph101.i, %42
  %48 = phi double [ %43, %42 ], [ %46, %.lr.ph101.i ]
  %49 = sitofp i32 %.051.i to double
  %50 = fmul double %48, %49
  store double %50, ptr %44, align 8
  br label %51

51:                                               ; preds = %._crit_edge102.i, %41
  %52 = ptrtoint ptr %.15381.i to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  br label %sf_parse_integer_or_decimal.exit

55:                                               ; preds = %3
  %56 = getelementptr inbounds i8, ptr %1, i64 1
  %.not2428.i = icmp eq ptr %56, %2
  br i1 %.not2428.i, label %sf_parse_integer_or_decimal.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %55, %79
  %.029.i = phi ptr [ %80, %79 ], [ %56, %55 ]
  %57 = load i8, ptr %.029.i, align 1
  switch i8 %57, label %75 [
    i8 92, label %58
    i8 34, label %63
  ]

58:                                               ; preds = %.lr.ph.i28
  %59 = getelementptr inbounds i8, ptr %.029.i, i64 1
  %60 = icmp eq ptr %59, %2
  br i1 %60, label %sf_parse_integer_or_decimal.exit, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %59, align 1
  switch i8 %62, label %sf_parse_integer_or_decimal.exit [
    i8 34, label %79
    i8 92, label %79
  ]

63:                                               ; preds = %.lr.ph.i28
  %.not25.i = icmp eq ptr %0, null
  br i1 %.not25.i, label %70, label %64

64:                                               ; preds = %63
  store i8 3, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %56, ptr %65, align 8
  %66 = ptrtoint ptr %.029.i to i64
  %67 = ptrtoint ptr %56 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %63
  %71 = getelementptr inbounds i8, ptr %.029.i, i64 1
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %1 to i64
  %74 = sub i64 %72, %73
  br label %sf_parse_integer_or_decimal.exit

75:                                               ; preds = %.lr.ph.i28
  %76 = zext i8 %57 to i64
  %77 = getelementptr inbounds [256 x i32], ptr @SF_DQUOTE_CHARS, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %.not26.i = icmp eq i32 %78, 0
  br i1 %.not26.i, label %sf_parse_integer_or_decimal.exit, label %79

79:                                               ; preds = %75, %61, %61
  %.1.i30 = phi ptr [ %.029.i, %75 ], [ %59, %61 ], [ %59, %61 ]
  %80 = getelementptr inbounds i8, ptr %.1.i30, i64 1
  %.not24.i = icmp eq ptr %80, %2
  br i1 %.not24.i, label %sf_parse_integer_or_decimal.exit, label %.lr.ph.i28, !llvm.loop !17

81:                                               ; preds = %3
  %82 = ptrtoint ptr %1 to i64
  %.not2328.i = icmp eq ptr %1, %2
  br i1 %.not2328.i, label %.critedge.i, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %81
  %83 = ptrtoint ptr %2 to i64
  %84 = sub i64 %83, %82
  %scevgep.i33 = getelementptr i8, ptr %1, i64 %84
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %89, %.lr.ph.preheader.i32
  %.029.i35 = phi ptr [ %90, %89 ], [ %1, %.lr.ph.preheader.i32 ]
  %85 = load i8, ptr %.029.i35, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds [256 x i32], ptr @SF_TOKEN_CHARS, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %.not24.i36 = icmp eq i32 %88, 0
  br i1 %.not24.i36, label %.critedge.i, label %89

89:                                               ; preds = %.lr.ph.i34
  %90 = getelementptr inbounds i8, ptr %.029.i35, i64 1
  %.not23.i = icmp eq ptr %90, %2
  br i1 %.not23.i, label %.critedge.i, label %.lr.ph.i34, !llvm.loop !18

.critedge.i:                                      ; preds = %89, %.lr.ph.i34, %81
  %.0.lcssa.i = phi ptr [ %1, %81 ], [ %.029.i35, %.lr.ph.i34 ], [ %scevgep.i33, %89 ]
  %.not25.i37 = icmp eq ptr %0, null
  br i1 %.not25.i37, label %.critedge._crit_edge.i, label %91

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.pre.i38 = ptrtoint ptr %.0.lcssa.i to i64
  %.pre32.i = sub i64 %.pre.i38, %82
  br label %sf_parse_integer_or_decimal.exit

91:                                               ; preds = %.critedge.i
  store i8 4, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %92, align 8
  %93 = ptrtoint ptr %.0.lcssa.i to i64
  %94 = sub i64 %93, %82
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %94, ptr %95, align 8
  br label %sf_parse_integer_or_decimal.exit

96:                                               ; preds = %3
  %97 = getelementptr inbounds i8, ptr %1, i64 1
  %.not1923.i = icmp eq ptr %97, %2
  br i1 %.not1923.i, label %sf_parse_integer_or_decimal.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %96, %111
  %.024.i = phi ptr [ %115, %111 ], [ %97, %96 ]
  %98 = load i8, ptr %.024.i, align 1
  %cond.i = icmp eq i8 %98, 58
  br i1 %cond.i, label %99, label %111

99:                                               ; preds = %.lr.ph.i42
  %.not21.i = icmp eq ptr %0, null
  br i1 %.not21.i, label %106, label %100

100:                                              ; preds = %99
  store i8 5, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %97, ptr %101, align 8
  %102 = ptrtoint ptr %.024.i to i64
  %103 = ptrtoint ptr %97 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %99
  %107 = getelementptr inbounds i8, ptr %.024.i, i64 1
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %1 to i64
  %110 = sub i64 %108, %109
  br label %sf_parse_integer_or_decimal.exit

111:                                              ; preds = %.lr.ph.i42
  %112 = zext i8 %98 to i64
  %113 = getelementptr inbounds [256 x i32], ptr @SF_BYTESEQ_CHARS, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %.not20.i = icmp eq i32 %114, 0
  %115 = getelementptr inbounds i8, ptr %.024.i, i64 1
  %.not19.i = icmp eq ptr %115, %2
  %or.cond26.i43 = select i1 %.not20.i, i1 true, i1 %.not19.i
  br i1 %or.cond26.i43, label %sf_parse_integer_or_decimal.exit, label %.lr.ph.i42, !llvm.loop !19

116:                                              ; preds = %3
  %117 = getelementptr inbounds i8, ptr %1, i64 1
  %118 = icmp eq ptr %117, %2
  br i1 %118, label %sf_parse_integer_or_decimal.exit, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %117, align 1
  switch i8 %120, label %sf_parse_integer_or_decimal.exit [
    i8 48, label %122
    i8 49, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119
  %.0.i = phi i32 [ 1, %121 ], [ 0, %119 ]
  %.not14.i = icmp eq ptr %0, null
  br i1 %.not14.i, label %sf_parse_integer_or_decimal.exit, label %123

123:                                              ; preds = %122
  store i8 0, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.0.i, ptr %124, align 8
  br label %sf_parse_integer_or_decimal.exit

125:                                              ; preds = %3
  %126 = and i8 %4, -33
  %127 = add i8 %126, -65
  %or.cond67 = icmp ult i8 %127, 26
  br i1 %or.cond67, label %128, label %sf_parse_integer_or_decimal.exit

128:                                              ; preds = %125
  %129 = ptrtoint ptr %1 to i64
  %.not2328.i48 = icmp eq ptr %1, %2
  br i1 %.not2328.i48, label %.critedge.i55, label %.lr.ph.preheader.i49

.lr.ph.preheader.i49:                             ; preds = %128
  %130 = ptrtoint ptr %2 to i64
  %131 = sub i64 %130, %129
  %scevgep.i50 = getelementptr i8, ptr %1, i64 %131
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %136, %.lr.ph.preheader.i49
  %.029.i52 = phi ptr [ %137, %136 ], [ %1, %.lr.ph.preheader.i49 ]
  %132 = load i8, ptr %.029.i52, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds [256 x i32], ptr @SF_TOKEN_CHARS, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %.not24.i53 = icmp eq i32 %135, 0
  br i1 %.not24.i53, label %.critedge.i55, label %136

136:                                              ; preds = %.lr.ph.i51
  %137 = getelementptr inbounds i8, ptr %.029.i52, i64 1
  %.not23.i54 = icmp eq ptr %137, %2
  br i1 %.not23.i54, label %.critedge.i55, label %.lr.ph.i51, !llvm.loop !18

.critedge.i55:                                    ; preds = %136, %.lr.ph.i51, %128
  %.0.lcssa.i56 = phi ptr [ %1, %128 ], [ %.029.i52, %.lr.ph.i51 ], [ %scevgep.i50, %136 ]
  %.not25.i57 = icmp eq ptr %0, null
  br i1 %.not25.i57, label %.critedge._crit_edge.i59, label %138

.critedge._crit_edge.i59:                         ; preds = %.critedge.i55
  %.pre.i60 = ptrtoint ptr %.0.lcssa.i56 to i64
  %.pre32.i61 = sub i64 %.pre.i60, %129
  br label %sf_parse_integer_or_decimal.exit

138:                                              ; preds = %.critedge.i55
  store i8 4, ptr %0, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %139, align 8
  %140 = ptrtoint ptr %.0.lcssa.i56 to i64
  %141 = sub i64 %140, %129
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %141, ptr %142, align 8
  br label %sf_parse_integer_or_decimal.exit

sf_parse_integer_or_decimal.exit:                 ; preds = %111, %79, %75, %61, %58, %24, %16, %125, %138, %.critedge._crit_edge.i59, %123, %122, %119, %116, %106, %96, %91, %.critedge._crit_edge.i, %70, %55, %51, %38, %.loopexit.i, %33, %11, %8
  %.0 = phi i64 [ %54, %51 ], [ %36, %33 ], [ -1, %8 ], [ -1, %11 ], [ -1, %38 ], [ -1, %.loopexit.i ], [ %74, %70 ], [ -1, %55 ], [ %.pre32.i, %.critedge._crit_edge.i ], [ %94, %91 ], [ %110, %106 ], [ -1, %96 ], [ -1, %116 ], [ -1, %119 ], [ 2, %123 ], [ 2, %122 ], [ %.pre32.i61, %.critedge._crit_edge.i59 ], [ %141, %138 ], [ -1, %125 ], [ -1, %16 ], [ -1, %24 ], [ -1, %58 ], [ -1, %61 ], [ -1, %75 ], [ -1, %79 ], [ -1, %111 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}

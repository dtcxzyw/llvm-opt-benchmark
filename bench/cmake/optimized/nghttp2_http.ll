; ModuleID = 'bench/cmake/original/nghttp2_http.ll'
source_filename = "bench/cmake/original/nghttp2_http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_extpri = type { i32, i32 }
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
define dso_local range(i32 -531, 1) i32 @nghttp2_http_on_header(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nghttp2_extpri, align 4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = tail call i32 @nghttp2_check_header_name(ptr noundef %9, i64 noundef %11) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %33

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %.not55 = icmp eq i64 %16, 0
  br i1 %.not55, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 58
  br i1 %21, label %http_response_on_header.exit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  br label %26

24:                                               ; preds = %26
  %25 = add nuw i64 %.05386, 1
  %exitcond.not = icmp eq i64 %25, %16
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !17

26:                                               ; preds = %.lr.ph, %24
  %.05386 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.05386
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = add i8 %28, -91
  %or.cond = icmp ult i8 %29, -26
  br i1 %or.cond, label %24, label %http_response_on_header.exit

._crit_edge:                                      ; preds = %24, %13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = or i32 %31, 64
  store i32 %32, ptr %30, align 4, !tbaa !19
  br label %http_response_on_header.exit

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !26
  switch i32 %35, label %.lws.exit_crit_edge [
    i32 1, label %36
    i32 3, label %44
    i32 0, label %52
    i32 37, label %52
    i32 5, label %81
    i32 66, label %101
  ]

.lws.exit_crit_edge:                              ; preds = %33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %lws.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = tail call i32 @nghttp2_check_method(ptr noundef %40, i64 noundef %42) #10
  br label %check_scheme.exit

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = tail call i32 @nghttp2_check_path(ptr noundef %48, i64 noundef %50) #10
  br label %check_scheme.exit

52:                                               ; preds = %33, %33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %54 = load i8, ptr %53, align 4, !tbaa !29
  %.not58 = icmp eq i8 %54, 0
  br i1 %.not58, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load i8, ptr %56, align 4, !tbaa !16
  %58 = icmp eq i8 %57, 5
  br i1 %58, label %59, label %67

59:                                               ; preds = %55, %52
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = tail call i32 @nghttp2_check_authority(ptr noundef %63, i64 noundef %65) #10
  br label %check_scheme.exit

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %69 = load i8, ptr %68, align 8, !tbaa !27
  %70 = and i8 %69, 64
  %.not59 = icmp eq i8 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !15
  br i1 %.not59, label %79, label %77

77:                                               ; preds = %67
  %78 = tail call i32 @nghttp2_check_header_value(ptr noundef %74, i64 noundef %76) #10
  br label %check_scheme.exit

79:                                               ; preds = %67
  %80 = tail call i32 @nghttp2_check_header_value_rfc9113(ptr noundef %74, i64 noundef %76) #10
  br label %check_scheme.exit

81:                                               ; preds = %33
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %check_scheme.exit.thread, label %89

89:                                               ; preds = %81
  %90 = load i8, ptr %85, align 1, !tbaa !16
  %91 = and i8 %90, -33
  %92 = add i8 %91, -65
  %or.cond32.i = icmp ult i8 %92, 26
  br i1 %or.cond32.i, label %93, label %check_scheme.exit.thread

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %.not36.i = icmp samesign eq i64 %87, 1
  br i1 %.not36.i, label %check_scheme.exit.thread78, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %93
  %.02035.i = getelementptr inbounds nuw i8, ptr %85, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %.lr.ph.preheader.i
  %.02037.i = phi ptr [ %.020.i, %100 ], [ %.02035.i, %.lr.ph.preheader.i ]
  %95 = load i8, ptr %.02037.i, align 1, !tbaa !16
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
  %.020.i = getelementptr inbounds nuw i8, ptr %.02037.i, i64 1
  %.not.i = icmp eq ptr %.020.i, %94
  br i1 %.not.i, label %check_scheme.exit.thread78, label %.lr.ph.i, !llvm.loop !50

101:                                              ; preds = %33
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %103 = load i8, ptr %102, align 8, !tbaa !27
  %104 = and i8 %103, 64
  %.not56 = icmp eq i8 %104, 0
  br i1 %.not56, label %lws.exit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %.not.i63 = icmp eq i64 %111, 0
  br i1 %.not.i63, label %check_scheme.exit.thread, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %105, %114
  %.010.i = phi i64 [ %115, %114 ], [ 0, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %.010.i
  %113 = load i8, ptr %112, align 1, !tbaa !16
  switch i8 %113, label %lws.exit [
    i8 32, label %114
    i8 9, label %114
  ]

114:                                              ; preds = %.lr.ph.i64, %.lr.ph.i64
  %115 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %115, %111
  br i1 %exitcond.not.i, label %check_scheme.exit.thread, label %.lr.ph.i64, !llvm.loop !51

lws.exit:                                         ; preds = %.lr.ph.i64, %.lws.exit_crit_edge, %101
  %116 = phi i8 [ %.pre, %.lws.exit_crit_edge ], [ %103, %101 ], [ %103, %.lr.ph.i64 ]
  %117 = and i8 %116, 64
  %.not60 = icmp eq i8 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !15
  br i1 %.not60, label %126, label %124

124:                                              ; preds = %lws.exit
  %125 = tail call i32 @nghttp2_check_header_value(ptr noundef %121, i64 noundef %123) #10
  br label %check_scheme.exit

126:                                              ; preds = %lws.exit
  %127 = tail call i32 @nghttp2_check_header_value_rfc9113(ptr noundef %121, i64 noundef %123) #10
  br label %check_scheme.exit

check_scheme.exit:                                ; preds = %124, %126, %59, %79, %77, %44, %36
  %.054 = phi i32 [ %125, %124 ], [ %127, %126 ], [ %43, %36 ], [ %51, %44 ], [ %66, %59 ], [ %78, %77 ], [ %80, %79 ]
  %128 = icmp eq i32 %.054, 0
  br i1 %128, label %check_scheme.exit.thread, label %check_scheme.exit.thread78

check_scheme.exit.thread:                         ; preds = %114, %99, %105, %89, %81, %check_scheme.exit
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = icmp eq i8 %132, 58
  br i1 %133, label %http_response_on_header.exit, label %134

134:                                              ; preds = %check_scheme.exit.thread
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = or i32 %136, 64
  store i32 %137, ptr %135, align 4, !tbaa !19
  br label %http_response_on_header.exit

check_scheme.exit.thread78:                       ; preds = %100, %93, %check_scheme.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %139 = load i8, ptr %138, align 4, !tbaa !29
  %.not61 = icmp eq i8 %139, 0
  br i1 %.not61, label %140, label %144

140:                                              ; preds = %check_scheme.exit.thread78
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !16
  %143 = icmp eq i8 %142, 5
  br i1 %143, label %.thread, label %366

144:                                              ; preds = %check_scheme.exit.thread78
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2841
  %146 = load i8, ptr %145, align 1, !tbaa !52
  %.not80 = icmp eq i8 %146, 0
  br label %.thread

.thread:                                          ; preds = %140, %144
  %.not75.i = phi i1 [ %.not80, %144 ], [ true, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = icmp eq i8 %150, 58
  br i1 %151, label %152, label %157

152:                                              ; preds = %.thread
  %.not.i66 = icmp eq i32 %4, 0
  br i1 %.not.i66, label %153, label %http_request_on_header.exit

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %156 = and i32 %155, 64
  %.not67.i = icmp eq i32 %156, 0
  br i1 %.not67.i, label %157, label %http_request_on_header.exit

157:                                              ; preds = %153, %.thread
  %158 = load i32, ptr %34, align 8, !tbaa !26
  switch i32 %158, label %357 [
    i32 0, label %159
    i32 1, label %170
    i32 3, label %206
    i32 5, label %229
    i32 66, label %270
    i32 37, label %282
    i32 27, label %293
    i32 62, label %http_request_on_header.exit
    i32 63, label %http_request_on_header.exit
    i32 64, label %http_request_on_header.exit
    i32 56, label %http_request_on_header.exit
    i32 65, label %http_request_on_header.exit
    i32 61, label %305
    i32 67, label %325
  ]

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = and i32 %161, 1
  %.not.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i, label %163, label %http_request_on_header.exit

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load i64, ptr %166, align 8, !tbaa !15
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %http_request_on_header.exit, label %check_pseudo_header.exit.i

check_pseudo_header.exit.i:                       ; preds = %163
  %169 = or disjoint i32 %161, 1
  store i32 %169, ptr %160, align 4, !tbaa !19
  br label %memieq.exit120.i

170:                                              ; preds = %157
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %172 = load i32, ptr %171, align 4, !tbaa !19
  %173 = and i32 %172, 4
  %.not.i86.i = icmp eq i32 %173, 0
  br i1 %.not.i86.i, label %174, label %http_request_on_header.exit

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i64, ptr %177, align 8, !tbaa !15
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %http_request_on_header.exit, label %180

180:                                              ; preds = %174
  %181 = or disjoint i32 %172, 4
  store i32 %181, ptr %171, align 4, !tbaa !19
  switch i64 %178, label %memieq.exit120.i [
    i64 4, label %182
    i64 7, label %188
  ]

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  %bcmp83.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.2, ptr noundef nonnull dereferenceable(4) %184, i64 4)
  %185 = icmp eq i32 %bcmp83.i, 0
  br i1 %185, label %186, label %memieq.exit120.i

186:                                              ; preds = %182
  %187 = or i32 %172, 260
  store i32 %187, ptr %171, align 4, !tbaa !19
  br label %memieq.exit120.i

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 6
  %192 = load i8, ptr %191, align 1, !tbaa !16
  switch i8 %192, label %memieq.exit120.i [
    i8 84, label %193
    i8 83, label %202
  ]

193:                                              ; preds = %188
  %bcmp82.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.1, ptr noundef nonnull dereferenceable(7) %190, i64 7)
  %194 = icmp eq i32 %bcmp82.i, 0
  br i1 %194, label %195, label %memieq.exit120.i

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %197 = load i32, ptr %196, align 8, !tbaa !53
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %http_request_on_header.exit, label %200

200:                                              ; preds = %195
  %201 = or i32 %172, 132
  store i32 %201, ptr %171, align 4, !tbaa !19
  br label %memieq.exit120.i

202:                                              ; preds = %188
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(7) %190, i64 7)
  %203 = icmp eq i32 %bcmp.i, 0
  br i1 %203, label %204, label %memieq.exit120.i

204:                                              ; preds = %202
  %205 = or i32 %172, 516
  store i32 %205, ptr %171, align 4, !tbaa !19
  br label %memieq.exit120.i

206:                                              ; preds = %157
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %208 = load i32, ptr %207, align 4, !tbaa !19
  %209 = and i32 %208, 2
  %.not.i89.i = icmp eq i32 %209, 0
  br i1 %.not.i89.i, label %210, label %http_request_on_header.exit

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load i64, ptr %213, align 8, !tbaa !15
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %http_request_on_header.exit, label %216

216:                                              ; preds = %210
  %217 = or disjoint i32 %208, 2
  store i32 %217, ptr %207, align 4, !tbaa !19
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !11
  %220 = load i8, ptr %219, align 1, !tbaa !16
  %221 = icmp eq i8 %220, 47
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = or i32 %208, 2050
  store i32 %223, ptr %207, align 4, !tbaa !19
  br label %memieq.exit120.i

224:                                              ; preds = %216
  %225 = icmp eq i64 %214, 1
  %226 = icmp eq i8 %220, 42
  %or.cond.i = and i1 %225, %226
  br i1 %or.cond.i, label %227, label %memieq.exit120.i

227:                                              ; preds = %224
  %228 = or i32 %208, 4098
  store i32 %228, ptr %207, align 4, !tbaa !19
  br label %memieq.exit120.i

229:                                              ; preds = %157
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %231 = load i32, ptr %230, align 4, !tbaa !19
  %232 = and i32 %231, 8
  %.not.i92.i = icmp eq i32 %232, 0
  br i1 %.not.i92.i, label %233, label %http_request_on_header.exit

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load i64, ptr %236, align 8, !tbaa !15
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %http_request_on_header.exit, label %239

239:                                              ; preds = %233
  %240 = or disjoint i32 %231, 8
  store i32 %240, ptr %230, align 4, !tbaa !19
  switch i64 %237, label %memieq.exit120.i [
    i64 4, label %241
    i64 5, label %255
  ]

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !11
  br label %246

244:                                              ; preds = %246
  %245 = add nuw nsw i64 %.0912.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %245, 4
  br i1 %exitcond.not.i.i, label %memieq.exit.i, label %246, !llvm.loop !54

246:                                              ; preds = %244, %241
  %.0912.i.i = phi i64 [ 0, %241 ], [ %245, %244 ]
  %247 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.0912.i.i
  %248 = load i8, ptr %247, align 1, !tbaa !16
  %249 = add i8 %248, -65
  %or.cond.i.i.i = icmp ult i8 %249, 26
  %250 = or disjoint i8 %248, 32
  %.in.i.i.i = select i1 %or.cond.i.i.i, i8 %250, i8 %248
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 %.0912.i.i
  %252 = load i8, ptr %251, align 1, !tbaa !16
  %253 = add i8 %252, -65
  %or.cond.i10.i.i = icmp ult i8 %253, 26
  %254 = or disjoint i8 %252, 32
  %.in.i11.i.i = select i1 %or.cond.i10.i.i, i8 %254, i8 %252
  %.not.i95.i = icmp eq i8 %.in.i.i.i, %.in.i11.i.i
  br i1 %.not.i95.i, label %244, label %memieq.exit120.i

255:                                              ; preds = %239
  %256 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !11
  br label %260

258:                                              ; preds = %260
  %259 = add nuw nsw i64 %.0912.i97.i, 1
  %exitcond.not.i104.i = icmp eq i64 %259, 5
  br i1 %exitcond.not.i104.i, label %memieq.exit.i, label %260, !llvm.loop !54

260:                                              ; preds = %258, %255
  %.0912.i97.i = phi i64 [ 0, %255 ], [ %259, %258 ]
  %261 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.0912.i97.i
  %262 = load i8, ptr %261, align 1, !tbaa !16
  %263 = add i8 %262, -65
  %or.cond.i.i98.i = icmp ult i8 %263, 26
  %264 = or disjoint i8 %262, 32
  %.in.i.i99.i = select i1 %or.cond.i.i98.i, i8 %264, i8 %262
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 %.0912.i97.i
  %266 = load i8, ptr %265, align 1, !tbaa !16
  %267 = add i8 %266, -65
  %or.cond.i10.i100.i = icmp ult i8 %267, 26
  %268 = or disjoint i8 %266, 32
  %.in.i11.i101.i = select i1 %or.cond.i10.i100.i, i8 %268, i8 %266
  %.not.i102.i = icmp eq i8 %.in.i.i99.i, %.in.i11.i101.i
  br i1 %.not.i102.i, label %258, label %memieq.exit120.i

memieq.exit.i:                                    ; preds = %258, %244
  %269 = or i32 %231, 8200
  store i32 %269, ptr %230, align 4, !tbaa !19
  br label %memieq.exit120.i

270:                                              ; preds = %157
  br i1 %.not75.i, label %http_request_on_header.exit, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %273 = load i32, ptr %272, align 4, !tbaa !19
  %274 = and i32 %273, 32768
  %.not.i106.i = icmp eq i32 %274, 0
  br i1 %.not.i106.i, label %275, label %http_request_on_header.exit

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load i64, ptr %278, align 8, !tbaa !15
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %http_request_on_header.exit, label %check_pseudo_header.exit108.i

check_pseudo_header.exit108.i:                    ; preds = %275
  %281 = or disjoint i32 %273, 32768
  store i32 %281, ptr %272, align 4, !tbaa !19
  br label %memieq.exit120.i

282:                                              ; preds = %157
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %284 = load i32, ptr %283, align 4, !tbaa !19
  %285 = and i32 %284, 16
  %.not.i109.i = icmp eq i32 %285, 0
  br i1 %.not.i109.i, label %286, label %http_request_on_header.exit

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load i64, ptr %289, align 8, !tbaa !15
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %http_request_on_header.exit, label %check_pseudo_header.exit111.i

check_pseudo_header.exit111.i:                    ; preds = %286
  %292 = or disjoint i32 %284, 16
  store i32 %292, ptr %283, align 4, !tbaa !19
  br label %memieq.exit120.i

293:                                              ; preds = %157
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %295 = load i64, ptr %294, align 8, !tbaa !55
  %.not73.i = icmp eq i64 %295, -1
  br i1 %.not73.i, label %296, label %http_request_on_header.exit

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %302 = load i64, ptr %301, align 8, !tbaa !15
  %303 = tail call fastcc i64 @parse_uint(ptr noundef %300, i64 noundef %302)
  store i64 %303, ptr %294, align 8, !tbaa !55
  %304 = icmp eq i64 %303, -1
  br i1 %304, label %http_request_on_header.exit, label %memieq.exit120.i

305:                                              ; preds = %157
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load i64, ptr %308, align 8, !tbaa !15
  %310 = icmp eq i64 %309, 8
  br i1 %310, label %311, label %http_request_on_header.exit

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !11
  br label %316

314:                                              ; preds = %316
  %315 = add nuw nsw i64 %.0912.i112.i, 1
  %exitcond.not.i119.i = icmp eq i64 %315, 8
  br i1 %exitcond.not.i119.i, label %memieq.exit120.i, label %316, !llvm.loop !54

316:                                              ; preds = %314, %311
  %.0912.i112.i = phi i64 [ 0, %311 ], [ %315, %314 ]
  %317 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %.0912.i112.i
  %318 = load i8, ptr %317, align 1, !tbaa !16
  %319 = add i8 %318, -65
  %or.cond.i.i113.i = icmp ult i8 %319, 26
  %320 = or disjoint i8 %318, 32
  %.in.i.i114.i = select i1 %or.cond.i.i113.i, i8 %320, i8 %318
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 %.0912.i112.i
  %322 = load i8, ptr %321, align 1, !tbaa !16
  %323 = add i8 %322, -65
  %or.cond.i10.i115.i = icmp ult i8 %323, 26
  %324 = or disjoint i8 %322, 32
  %.in.i11.i116.i = select i1 %or.cond.i10.i115.i, i8 %324, i8 %322
  %.not.i117.i = icmp eq i8 %.in.i.i114.i, %.in.i11.i116.i
  br i1 %.not.i117.i, label %314, label %http_request_on_header.exit

325:                                              ; preds = %157
  %.not68.i = icmp eq i32 %4, 0
  br i1 %.not68.i, label %326, label %memieq.exit120.i

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %328 = load i32, ptr %327, align 8, !tbaa !53
  %329 = and i32 %328, 1
  %.not69.i = icmp eq i32 %329, 0
  br i1 %.not69.i, label %memieq.exit120.i, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %332 = load i8, ptr %331, align 8, !tbaa !27
  %333 = and i8 %332, 16
  %.not70.i = icmp eq i8 %333, 0
  br i1 %.not70.i, label %memieq.exit120.i, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %336 = load i32, ptr %335, align 4, !tbaa !19
  %337 = and i32 %336, 131072
  %.not71.i = icmp eq i32 %337, 0
  br i1 %.not71.i, label %338, label %memieq.exit120.i

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 221
  %340 = load i8, ptr %339, align 1, !tbaa !56
  call void @nghttp2_extpri_from_uint8(ptr noundef nonnull %6, i8 noundef zeroext %340) #10
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !28
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %346 = load i64, ptr %345, align 8, !tbaa !15
  %347 = call i32 @nghttp2_http_parse_priority(ptr noundef nonnull %6, ptr noundef %344, i64 noundef %346)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %338
  %350 = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef nonnull %6) #10
  store i8 %350, ptr %339, align 1, !tbaa !56
  %351 = load i32, ptr %335, align 4, !tbaa !19
  %352 = or i32 %351, 65536
  store i32 %352, ptr %335, align 4, !tbaa !19
  br label %memieq.exit120.i

353:                                              ; preds = %338
  %354 = load i32, ptr %335, align 4, !tbaa !19
  %355 = and i32 %354, -196609
  %356 = or disjoint i32 %355, 131072
  store i32 %356, ptr %335, align 4, !tbaa !19
  br label %memieq.exit120.i

357:                                              ; preds = %157
  br i1 %151, label %http_request_on_header.exit, label %memieq.exit120.i

memieq.exit120.i:                                 ; preds = %314, %260, %246, %357, %353, %349, %334, %330, %326, %325, %296, %check_pseudo_header.exit111.i, %check_pseudo_header.exit108.i, %memieq.exit.i, %239, %227, %224, %222, %204, %202, %200, %193, %188, %186, %182, %180, %check_pseudo_header.exit.i
  %358 = load ptr, ptr %3, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !11
  %361 = load i8, ptr %360, align 1, !tbaa !16
  %.not85.i = icmp eq i8 %361, 58
  br i1 %.not85.i, label %http_request_on_header.exit, label %362

362:                                              ; preds = %memieq.exit120.i
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %364 = load i32, ptr %363, align 4, !tbaa !19
  %365 = or i32 %364, 64
  store i32 %365, ptr %363, align 4, !tbaa !19
  br label %http_request_on_header.exit

http_request_on_header.exit:                      ; preds = %316, %152, %153, %157, %157, %157, %157, %157, %159, %163, %170, %174, %195, %206, %210, %229, %233, %270, %271, %275, %282, %286, %293, %296, %305, %357, %memieq.exit120.i, %362
  %.0.i65 = phi i32 [ -531, %157 ], [ -531, %305 ], [ -531, %357 ], [ -531, %152 ], [ -531, %159 ], [ 0, %memieq.exit120.i ], [ -531, %195 ], [ -531, %170 ], [ -531, %270 ], [ -531, %206 ], [ -531, %229 ], [ -531, %271 ], [ -531, %293 ], [ -531, %296 ], [ -531, %153 ], [ -531, %157 ], [ -531, %157 ], [ -531, %157 ], [ -531, %157 ], [ -531, %282 ], [ 0, %362 ], [ -531, %163 ], [ -531, %174 ], [ -531, %210 ], [ -531, %233 ], [ -531, %275 ], [ -531, %286 ], [ -531, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %http_response_on_header.exit

366:                                              ; preds = %140
  %367 = load ptr, ptr %3, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !11
  %370 = load i8, ptr %369, align 1, !tbaa !16
  %371 = icmp eq i8 %370, 58
  br i1 %371, label %372, label %377

372:                                              ; preds = %366
  %.not.i73 = icmp eq i32 %4, 0
  br i1 %.not.i73, label %373, label %http_response_on_header.exit

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %375 = load i32, ptr %374, align 4, !tbaa !19
  %376 = and i32 %375, 64
  %.not38.i = icmp eq i32 %376, 0
  br i1 %.not38.i, label %377, label %http_response_on_header.exit

377:                                              ; preds = %373, %366
  %378 = load i32, ptr %34, align 8, !tbaa !26
  switch i32 %378, label %469 [
    i32 7, label %379
    i32 27, label %410
    i32 62, label %http_response_on_header.exit
    i32 63, label %http_response_on_header.exit
    i32 64, label %http_response_on_header.exit
    i32 56, label %http_response_on_header.exit
    i32 65, label %http_response_on_header.exit
    i32 61, label %449
  ]

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %381 = load i32, ptr %380, align 4, !tbaa !19
  %382 = and i32 %381, 32
  %.not.i.i71 = icmp eq i32 %382, 0
  br i1 %.not.i.i71, label %383, label %http_response_on_header.exit

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !28
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load i64, ptr %386, align 8, !tbaa !15
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %http_response_on_header.exit, label %389

389:                                              ; preds = %383
  %390 = or disjoint i32 %381, 32
  store i32 %390, ptr %380, align 4, !tbaa !19
  %.not46.i = icmp eq i64 %387, 3
  br i1 %.not46.i, label %391, label %http_response_on_header.exit

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !11
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %404, %391
  %.024.i.i = phi i64 [ %406, %404 ], [ 0, %391 ]
  %.01723.i.i = phi i64 [ %405, %404 ], [ 0, %391 ]
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %.024.i.i
  %395 = load i8, ptr %394, align 1, !tbaa !16
  %396 = add i8 %395, -58
  %or.cond.i.i = icmp ult i8 %396, -10
  %397 = icmp sgt i64 %.01723.i.i, 922337203685477580
  %or.cond22.i.i = select i1 %or.cond.i.i, i1 true, i1 %397
  br i1 %or.cond22.i.i, label %parse_uint.exit.thread.i, label %398

398:                                              ; preds = %.preheader.i.i
  %399 = mul nsw i64 %.01723.i.i, 10
  %400 = and i8 %395, 15
  %401 = zext nneg i8 %400 to i64
  %402 = xor i64 %401, 9223372036854775807
  %403 = icmp sgt i64 %399, %402
  br i1 %403, label %parse_uint.exit.thread.i, label %404

404:                                              ; preds = %398
  %405 = add nsw i64 %399, %401
  %406 = add nuw nsw i64 %.024.i.i, 1
  %exitcond.not.i.i72 = icmp eq i64 %406, 3
  br i1 %exitcond.not.i.i72, label %parse_uint.exit.i, label %.preheader.i.i, !llvm.loop !57

parse_uint.exit.thread.i:                         ; preds = %398, %.preheader.i.i
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i16 -1, ptr %407, align 8, !tbaa !58
  br label %http_response_on_header.exit

parse_uint.exit.i:                                ; preds = %404
  %408 = trunc i64 %405 to i16
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i16 %408, ptr %409, align 8, !tbaa !58
  switch i16 %408, label %memieq.exit59.i [
    i16 -1, label %http_response_on_header.exit
    i16 101, label %http_response_on_header.exit
  ]

410:                                              ; preds = %377
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %412 = load i16, ptr %411, align 8, !tbaa !58
  %413 = icmp eq i16 %412, 204
  br i1 %413, label %414, label %429

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %416 = load i64, ptr %415, align 8, !tbaa !55
  %.not43.i = icmp eq i64 %416, -1
  br i1 %.not43.i, label %417, label %http_response_on_header.exit

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !28
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load i64, ptr %420, align 8, !tbaa !15
  %422 = icmp eq i64 %421, 1
  br i1 %422, label %423, label %http_response_on_header.exit

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !11
  %426 = load i8, ptr %425, align 1, !tbaa !16
  %427 = add i8 %426, -65
  %or.cond.i10.i.i68 = icmp ult i8 %427, 26
  %428 = or disjoint i8 %426, 32
  %.in.i11.i.i69 = select i1 %or.cond.i10.i.i68, i8 %428, i8 %426
  %.not.i48.i = icmp eq i8 %.in.i11.i.i69, 48
  br i1 %.not.i48.i, label %memieq.exit.i70, label %http_response_on_header.exit

memieq.exit.i70:                                  ; preds = %423
  store i64 0, ptr %415, align 8, !tbaa !55
  br label %http_response_on_header.exit

429:                                              ; preds = %410
  %.off.i = add i16 %412, -100
  %430 = icmp ult i16 %.off.i, 100
  br i1 %430, label %http_response_on_header.exit, label %431

431:                                              ; preds = %429
  %.off40.i = add i16 %412, -200
  %432 = icmp ult i16 %.off40.i, 100
  br i1 %432, label %433, label %437

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %435 = load i32, ptr %434, align 4, !tbaa !19
  %436 = and i32 %435, 128
  %.not41.i = icmp eq i32 %436, 0
  br i1 %.not41.i, label %437, label %http_response_on_header.exit

437:                                              ; preds = %433, %431
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %439 = load i64, ptr %438, align 8, !tbaa !55
  %.not42.i = icmp eq i64 %439, -1
  br i1 %.not42.i, label %440, label %http_response_on_header.exit

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !28
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !11
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %446 = load i64, ptr %445, align 8, !tbaa !15
  %447 = tail call fastcc i64 @parse_uint(ptr noundef %444, i64 noundef %446)
  store i64 %447, ptr %438, align 8, !tbaa !55
  %448 = icmp eq i64 %447, -1
  br i1 %448, label %http_response_on_header.exit, label %memieq.exit59.i

449:                                              ; preds = %377
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !28
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load i64, ptr %452, align 8, !tbaa !15
  %454 = icmp eq i64 %453, 8
  br i1 %454, label %455, label %http_response_on_header.exit

455:                                              ; preds = %449
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !11
  br label %460

458:                                              ; preds = %460
  %459 = add nuw nsw i64 %.0912.i51.i, 1
  %exitcond.not.i58.i = icmp eq i64 %459, 8
  br i1 %exitcond.not.i58.i, label %memieq.exit59.i, label %460, !llvm.loop !54

460:                                              ; preds = %458, %455
  %.0912.i51.i = phi i64 [ 0, %455 ], [ %459, %458 ]
  %461 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %.0912.i51.i
  %462 = load i8, ptr %461, align 1, !tbaa !16
  %463 = add i8 %462, -65
  %or.cond.i.i52.i = icmp ult i8 %463, 26
  %464 = or disjoint i8 %462, 32
  %.in.i.i53.i = select i1 %or.cond.i.i52.i, i8 %464, i8 %462
  %465 = getelementptr inbounds nuw i8, ptr %457, i64 %.0912.i51.i
  %466 = load i8, ptr %465, align 1, !tbaa !16
  %467 = add i8 %466, -65
  %or.cond.i10.i54.i = icmp ult i8 %467, 26
  %468 = or disjoint i8 %466, 32
  %.in.i11.i55.i = select i1 %or.cond.i10.i54.i, i8 %468, i8 %466
  %.not.i56.i = icmp eq i8 %.in.i.i53.i, %.in.i11.i55.i
  br i1 %.not.i56.i, label %458, label %http_response_on_header.exit

469:                                              ; preds = %377
  br i1 %371, label %http_response_on_header.exit, label %memieq.exit59.i

memieq.exit59.i:                                  ; preds = %458, %469, %440, %parse_uint.exit.i
  %470 = load i8, ptr %369, align 1, !tbaa !16
  %.not47.i = icmp eq i8 %470, 58
  br i1 %.not47.i, label %http_response_on_header.exit, label %471

471:                                              ; preds = %memieq.exit59.i
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %473 = load i32, ptr %472, align 4, !tbaa !19
  %474 = or i32 %473, 64
  store i32 %474, ptr %472, align 4, !tbaa !19
  br label %http_response_on_header.exit

http_response_on_header.exit:                     ; preds = %460, %26, %471, %memieq.exit59.i, %469, %449, %440, %437, %433, %429, %memieq.exit.i70, %423, %417, %414, %parse_uint.exit.i, %parse_uint.exit.i, %parse_uint.exit.thread.i, %389, %383, %379, %377, %377, %377, %377, %377, %373, %372, %check_scheme.exit.thread, %._crit_edge, %17, %http_request_on_header.exit, %134
  %.3 = phi i32 [ -531, %17 ], [ -105, %134 ], [ %.0.i65, %http_request_on_header.exit ], [ -531, %check_scheme.exit.thread ], [ -105, %._crit_edge ], [ -531, %26 ], [ -531, %377 ], [ -531, %449 ], [ -531, %469 ], [ -531, %parse_uint.exit.thread.i ], [ -531, %389 ], [ -531, %372 ], [ -531, %parse_uint.exit.i ], [ -106, %memieq.exit.i70 ], [ -531, %414 ], [ -531, %417 ], [ -531, %429 ], [ -106, %433 ], [ -531, %437 ], [ -531, %440 ], [ -531, %373 ], [ -531, %parse_uint.exit.i ], [ -531, %379 ], [ -531, %377 ], [ -531, %377 ], [ -531, %377 ], [ -531, %377 ], [ -531, %423 ], [ 0, %471 ], [ 0, %memieq.exit59.i ], [ -531, %383 ], [ -531, %460 ]
  ret i32 %.3
}

declare i32 @nghttp2_check_header_name(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_method(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_path(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_authority(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_header_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_header_value_rfc9113(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @nghttp2_http_on_request_headers(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = and i32 %4, 32768
  %6 = and i32 %4, 32896
  %or.cond.not = icmp eq i32 %6, 128
  br i1 %or.cond.not, label %7, label %11

7:                                                ; preds = %2
  %8 = and i32 %4, 11
  %or.cond20.not = icmp eq i32 %8, 1
  br i1 %or.cond20.not, label %9, label %check_path.exit.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %10, align 8, !tbaa !55
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i8, ptr %20, align 4, !tbaa !16
  %22 = icmp eq i8 %21, 5
  br i1 %22, label %23, label %check_path.exit.thread

23:                                               ; preds = %check_path.exit.thread26
  %24 = and i32 %4, 1920
  store i32 %24, ptr %3, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %25, align 8, !tbaa !55
  br label %check_path.exit.thread

check_path.exit.thread:                           ; preds = %17, %15, %check_path.exit.thread26, %23, %11, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %11 ], [ -1, %17 ], [ -1, %15 ], [ 0, %23 ], [ 0, %check_path.exit.thread26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @nghttp2_http_on_response_headers(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i16, ptr %7, align 8, !tbaa !58
  %.fr15 = freeze i16 %8
  %.off = add i16 %.fr15, -100
  %9 = icmp ult i16 %.off, 100
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = and i32 %3, 1920
  %12 = or disjoint i32 %11, 16384
  store i32 %12, ptr %2, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %13, align 8, !tbaa !55
  store i16 -1, ptr %7, align 8, !tbaa !58
  br label %25

14:                                               ; preds = %6
  %15 = and i32 %3, -16385
  store i32 %15, ptr %2, align 4, !tbaa !19
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %20, align 8, !tbaa !55
  br label %25

21:                                               ; preds = %switch.early.test
  %22 = and i32 %3, 1152
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %24, align 8, !tbaa !55
  br label %25

25:                                               ; preds = %expect_response_body.exit.thread, %23, %21, %1, %10
  %.0 = phi i32 [ -1, %1 ], [ 0, %10 ], [ 0, %21 ], [ 0, %23 ], [ 0, %expect_response_body.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 1) i32 @nghttp2_http_on_trailer_headers(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %5 = and i8 %4, 1
  %sext = add nsw i8 %5, -1
  %. = sext i8 %sext to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 1) i32 @nghttp2_http_on_remote_end_stream(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, 16384
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %.not5 = icmp eq i64 %7, -1
  br i1 %.not5, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %.not6 = icmp eq i64 %7, %10
  br i1 %.not6, label %11, label %12

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %1, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %1 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @nghttp2_http_on_data_chunk(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !59
  %5 = add nsw i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, 16384
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %.not7 = icmp ne i64 %11, -1
  %12 = icmp sgt i64 %5, %11
  %or.cond = select i1 %.not7, i1 %12, i1 false
  %spec.select = sext i1 %or.cond to i32
  br label %13

13:                                               ; preds = %9, %2
  %.0 = phi i32 [ -1, %2 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @nghttp2_http_record_request_method(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !16
  switch i8 %4, label %.critedge [
    i8 1, label %6
    i8 5, label %5
  ]

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %2, %5
  %.sink34 = phi i64 [ 24, %5 ], [ 40, %2 ]
  %.sink = phi i64 [ 32, %5 ], [ 48, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink34
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.0 = load ptr, ptr %7, align 8, !tbaa !16
  %.024 = load i64, ptr %8, align 8, !tbaa !16
  %.not = icmp eq i64 %.024, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %31
  %.02330 = phi i64 [ %32, %31 ], [ 0, %6 ]
  %9 = getelementptr inbounds nuw [40 x i8], ptr %.0, i64 %.02330
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !60
  %12 = icmp eq i64 %11, 7
  br i1 %12, label %13, label %31

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %9, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = icmp eq i8 %16, 100
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(6) %14, i64 6)
  %19 = icmp eq i32 %bcmp, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !63
  switch i64 %22, label %.critedge [
    i64 7, label %23
    i64 4, label %27
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %bcmp28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.1, ptr noundef nonnull dereferenceable(7) %25, i64 7)
  %26 = icmp eq i32 %bcmp28, 0
  br i1 %26, label %.critedge.sink.split, label %.critedge

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %bcmp29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.2, ptr noundef nonnull dereferenceable(4) %29, i64 4)
  %30 = icmp eq i32 %bcmp29, 0
  br i1 %30, label %.critedge.sink.split, label %.critedge

31:                                               ; preds = %18, %13, %.lr.ph
  %32 = add nuw i64 %.02330, 1
  %exitcond.not = icmp eq i64 %32, %.024
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !65

.critedge.sink.split:                             ; preds = %27, %23
  %.sink38 = phi i32 [ 128, %23 ], [ 256, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = or i32 %34, %.sink38
  store i32 %35, ptr %33, align 4, !tbaa !19
  br label %.critedge

.critedge:                                        ; preds = %31, %.critedge.sink.split, %6, %20, %23, %27, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @nghttp2_sf_parse_item(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = tail call fastcc i64 @sf_parse_item(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @sf_parse_item(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = tail call fastcc i64 @sf_parse_bare_item(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.fr31 = freeze i64 %4
  %5 = icmp slt i64 %.fr31, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 %.fr31
  %.not40.i = icmp eq ptr %7, %2
  br i1 %.not40.i, label %sf_parse_params.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %40, %.lr.ph.i
  %.041.i = phi ptr [ %7, %.lr.ph.i ], [ %.2.i, %40 ]
  %10 = load i8, ptr %.041.i, align 1, !tbaa !16
  %11 = icmp eq i8 %10, 59
  br i1 %11, label %.preheader.i, label %sf_parse_params.exit

.preheader.i:                                     ; preds = %9, %13
  %.0.pn.i = phi ptr [ %.1.i, %13 ], [ %.041.i, %9 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.0.pn.i, i64 1
  %12 = icmp eq ptr %.1.i, %2
  br i1 %12, label %sf_parse_params.exit.thread, label %13

13:                                               ; preds = %.preheader.i
  %14 = load i8, ptr %.1.i, align 1, !tbaa !16
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
  %19 = load i8, ptr %.016.i.i, align 1, !tbaa !16
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr @SF_KEY_CHARS, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %.not13.i.i = icmp eq i32 %22, 0
  br i1 %.not13.i.i, label %sf_parse_key.exit.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 1
  %.not12.i.i = icmp eq ptr %24, %2
  br i1 %.not12.i.i, label %sf_parse_key.exit.i, label %.lr.ph.i.i, !llvm.loop !67

sf_parse_key.exit.i:                              ; preds = %23, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi ptr [ %.016.i.i, %.lr.ph.i.i ], [ %scevgep.i.i, %23 ]
  %.pre.i.i = ptrtoint ptr %.0.lcssa.ph.i.i to i64
  %25 = sub i64 %.pre.i.i, %16
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %sf_parse_params.exit.thread, label %27

27:                                               ; preds = %sf_parse_key.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %25
  %29 = icmp eq ptr %.0.lcssa.ph.i.i, %2
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %28, align 1, !tbaa !16
  %.not34.i = icmp eq i8 %31, 61
  br i1 %.not34.i, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %34 = icmp eq ptr %33, %2
  br i1 %34, label %sf_parse_params.exit.thread, label %35

35:                                               ; preds = %32
  %36 = tail call fastcc i64 @sf_parse_bare_item(ptr noundef null, ptr noundef nonnull %33, ptr noundef %2)
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %sf_parse_params.exit.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  br label %40

40:                                               ; preds = %38, %30, %27
  %.2.i = phi ptr [ %28, %27 ], [ %28, %30 ], [ %39, %38 ]
  %.not.i = icmp eq ptr %.2.i, %2
  br i1 %.not.i, label %sf_parse_params.exit, label %9, !llvm.loop !68

sf_parse_params.exit:                             ; preds = %9, %40, %6
  %.0.lcssa.i = phi ptr [ %2, %6 ], [ %.041.i, %9 ], [ %2, %40 ]
  %41 = ptrtoint ptr %.0.lcssa.i to i64
  %42 = ptrtoint ptr %7 to i64
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, 0
  %45 = add nuw nsw i64 %43, %.fr31
  br i1 %44, label %sf_parse_params.exit.thread, label %46

sf_parse_params.exit.thread:                      ; preds = %15, %35, %32, %sf_parse_key.exit.i, %.preheader.i, %sf_parse_params.exit
  br label %46

46:                                               ; preds = %sf_parse_params.exit.thread, %sf_parse_params.exit, %3
  %.0 = phi i64 [ -1, %3 ], [ -1, %sf_parse_params.exit.thread ], [ %45, %sf_parse_params.exit ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @nghttp2_sf_parse_inner_list(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = tail call fastcc i64 @sf_parse_inner_list(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @sf_parse_inner_list(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %1, align 1, !tbaa !16
  %.not = icmp ne i8 %5, 40
  %6 = icmp eq ptr %4, %2
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %sf_parse_params.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph.backedge
  %.145 = phi ptr [ %.145.be, %.lr.ph.backedge ], [ %4, %3 ]
  %7 = load i8, ptr %.145, align 1, !tbaa !16
  switch i8 %7, label %55 [
    i8 32, label %8
    i8 41, label %11
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.145, i64 1
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %sf_parse_params.exit.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %8, %61, %61
  %.145.be = phi ptr [ %9, %8 ], [ %59, %61 ], [ %59, %61 ]
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.145, i64 1
  %.not40.i = icmp eq ptr %12, %2
  br i1 %.not40.i, label %sf_parse_params.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %13 = ptrtoint ptr %2 to i64
  br label %14

14:                                               ; preds = %45, %.lr.ph.i
  %.041.i = phi ptr [ %12, %.lr.ph.i ], [ %.2.i, %45 ]
  %15 = load i8, ptr %.041.i, align 1, !tbaa !16
  %16 = icmp eq i8 %15, 59
  br i1 %16, label %.preheader.i, label %sf_parse_params.exit

.preheader.i:                                     ; preds = %14, %18
  %.0.pn.i = phi ptr [ %.1.i, %18 ], [ %.041.i, %14 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.0.pn.i, i64 1
  %17 = icmp eq ptr %.1.i, %2
  br i1 %17, label %sf_parse_params.exit.thread, label %18

18:                                               ; preds = %.preheader.i
  %19 = load i8, ptr %.1.i, align 1, !tbaa !16
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
  %24 = load i8, ptr %.016.i.i, align 1, !tbaa !16
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr @SF_KEY_CHARS, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %.not13.i.i = icmp eq i32 %27, 0
  br i1 %.not13.i.i, label %sf_parse_key.exit.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 1
  %.not12.i.i = icmp eq ptr %29, %2
  br i1 %.not12.i.i, label %sf_parse_key.exit.i, label %.lr.ph.i.i, !llvm.loop !67

sf_parse_key.exit.i:                              ; preds = %28, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi ptr [ %.016.i.i, %.lr.ph.i.i ], [ %scevgep.i.i, %28 ]
  %.pre.i.i = ptrtoint ptr %.0.lcssa.ph.i.i to i64
  %30 = sub i64 %.pre.i.i, %21
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %sf_parse_params.exit.thread, label %32

32:                                               ; preds = %sf_parse_key.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %30
  %34 = icmp eq ptr %.0.lcssa.ph.i.i, %2
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %33, align 1, !tbaa !16
  %.not34.i = icmp eq i8 %36, 61
  br i1 %.not34.i, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %sf_parse_params.exit.thread, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc i64 @sf_parse_bare_item(ptr noundef null, ptr noundef nonnull %38, ptr noundef %2)
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %sf_parse_params.exit.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  br label %45

45:                                               ; preds = %43, %35, %32
  %.2.i = phi ptr [ %33, %32 ], [ %33, %35 ], [ %44, %43 ]
  %.not.i = icmp eq ptr %.2.i, %2
  br i1 %.not.i, label %sf_parse_params.exit, label %14, !llvm.loop !68

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
  store i8 6, ptr %0, align 8, !tbaa !69
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
  %59 = getelementptr inbounds nuw i8, ptr %.145, i64 %56
  %60 = icmp eq ptr %59, %2
  br i1 %60, label %sf_parse_params.exit.thread, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %59, align 1, !tbaa !16
  switch i8 %62, label %sf_parse_params.exit.thread [
    i8 32, label %.lr.ph.backedge
    i8 41, label %.lr.ph.backedge
  ]

sf_parse_params.exit.thread:                      ; preds = %58, %61, %55, %8, %20, %40, %37, %sf_parse_key.exit.i, %.preheader.i, %sf_parse_params.exit, %3, %52
  %.026 = phi i64 [ -1, %.preheader.i ], [ -1, %3 ], [ -1, %20 ], [ %54, %52 ], [ -1, %sf_parse_params.exit ], [ -1, %sf_parse_key.exit.i ], [ -1, %37 ], [ -1, %40 ], [ -1, %8 ], [ -1, %55 ], [ -1, %61 ], [ -1, %58 ]
  ret i64 %.026
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -501, 1) i32 @nghttp2_http_parse_priority(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.nghttp2_sf_value, align 8
  %5 = getelementptr i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load i32, ptr %0, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !66
  %.not103 = icmp samesign eq i64 %2, 0
  br i1 %.not103, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.052104 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %6 = load i8, ptr %.052104, align 1, !tbaa !16
  %7 = icmp eq i8 %6, 32
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.052104, i64 1
  %.not = icmp eq ptr %9, %5
  br i1 %.not, label %.loopexit78, label %.lr.ph, !llvm.loop !71

.critedge:                                        ; preds = %.lr.ph, %3
  %.052.lcssa = phi ptr [ %1, %3 ], [ %.052104, %.lr.ph ]
  %.not63117 = icmp eq ptr %.052.lcssa, %5
  br i1 %.not63117, label %.loopexit78, label %.lr.ph121

.lr.ph121:                                        ; preds = %.critedge
  %10 = ptrtoint ptr %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i8, ptr %.052.lcssa, align 1, !tbaa !16
  br label %12

.loopexit:                                        ; preds = %.lr.ph116
  %.not63 = icmp eq ptr %.4115, %5
  br i1 %.not63, label %.loopexit78, label %12

12:                                               ; preds = %.lr.ph121, %.loopexit
  %13 = phi i8 [ %.pre, %.lr.ph121 ], [ %99, %.loopexit ]
  %.1120 = phi ptr [ %.052.lcssa, %.lr.ph121 ], [ %.4115, %.loopexit ]
  %.sroa.0.0119 = phi i32 [ %.sroa.0.0.copyload, %.lr.ph121 ], [ %.sroa.0.1, %.loopexit ]
  %.sroa.5.0118 = phi i32 [ %.sroa.5.0.copyload, %.lr.ph121 ], [ %.sroa.5.1, %.loopexit ]
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
  %17 = load i8, ptr %.016.i, align 1, !tbaa !16
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @SF_KEY_CHARS, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %.not13.i = icmp eq i32 %20, 0
  br i1 %.not13.i, label %sf_parse_key.exit, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  %.not12.i = icmp eq ptr %22, %5
  br i1 %.not12.i, label %sf_parse_key.exit, label %.lr.ph.i, !llvm.loop !67

sf_parse_key.exit:                                ; preds = %21, %.lr.ph.i
  %.0.lcssa.ph.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %scevgep.i, %21 ]
  %.pre.i = ptrtoint ptr %.0.lcssa.ph.i to i64
  %23 = sub i64 %.pre.i, %14
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %sf_parse_key.exit.thread, label %25

25:                                               ; preds = %sf_parse_key.exit
  %26 = getelementptr inbounds nuw i8, ptr %.1120, i64 %23
  %27 = icmp eq ptr %.0.lcssa.ph.i, %5
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %25
  store i8 0, ptr %4, align 8, !tbaa !69
  store i32 1, ptr %11, align 8, !tbaa !16
  br label %sf_parse_params.exit

28:                                               ; preds = %25
  %29 = load i8, ptr %26, align 1, !tbaa !16
  %.not64 = icmp eq i8 %29, 61
  br i1 %.not64, label %65, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %28
  store i8 0, ptr %4, align 8, !tbaa !69
  store i32 1, ptr %11, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %61, %.lr.ph.i71
  %.041.i = phi ptr [ %26, %.lr.ph.i71 ], [ %.2.i, %61 ]
  %31 = load i8, ptr %.041.i, align 1, !tbaa !16
  %32 = icmp eq i8 %31, 59
  br i1 %32, label %.preheader.i73, label %sf_parse_params.exit.loopexit

.preheader.i73:                                   ; preds = %30, %34
  %.0.pn.i = phi ptr [ %.1.i, %34 ], [ %.041.i, %30 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.0.pn.i, i64 1
  %33 = icmp eq ptr %.1.i, %5
  br i1 %33, label %sf_parse_key.exit.thread, label %34

34:                                               ; preds = %.preheader.i73
  %35 = load i8, ptr %.1.i, align 1, !tbaa !16
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
  %40 = load i8, ptr %.016.i.i, align 1, !tbaa !16
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr @SF_KEY_CHARS, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %.not13.i.i = icmp eq i32 %43, 0
  br i1 %.not13.i.i, label %sf_parse_key.exit.i, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 1
  %.not12.i.i = icmp eq ptr %45, %5
  br i1 %.not12.i.i, label %sf_parse_key.exit.i, label %.lr.ph.i.i, !llvm.loop !67

sf_parse_key.exit.i:                              ; preds = %44, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi ptr [ %.016.i.i, %.lr.ph.i.i ], [ %scevgep.i.i, %44 ]
  %.pre.i.i = ptrtoint ptr %.0.lcssa.ph.i.i to i64
  %46 = sub i64 %.pre.i.i, %37
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %sf_parse_key.exit.thread, label %48

48:                                               ; preds = %sf_parse_key.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %46
  %50 = icmp eq ptr %.0.lcssa.ph.i.i, %5
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %49, align 1, !tbaa !16
  %.not34.i = icmp eq i8 %52, 61
  br i1 %.not34.i, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %55 = icmp eq ptr %54, %5
  br i1 %55, label %sf_parse_key.exit.thread, label %56

56:                                               ; preds = %53
  %57 = call fastcc i64 @sf_parse_bare_item(ptr noundef null, ptr noundef nonnull %54, ptr noundef %5)
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %sf_parse_key.exit.thread, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  br label %61

61:                                               ; preds = %59, %51, %48
  %.2.i = phi ptr [ %49, %48 ], [ %49, %51 ], [ %60, %59 ]
  %.not.i74 = icmp eq ptr %.2.i, %5
  br i1 %.not.i74, label %sf_parse_params.exit.loopexit, label %30, !llvm.loop !68

sf_parse_params.exit.loopexit:                    ; preds = %61, %30
  %.0.lcssa.i.ph = phi ptr [ %5, %61 ], [ %.041.i, %30 ]
  %62 = ptrtoint ptr %.0.lcssa.i.ph to i64
  br label %sf_parse_params.exit

sf_parse_params.exit:                             ; preds = %sf_parse_params.exit.loopexit, %.thread
  %.0.lcssa.i = phi i64 [ %.pre.i, %.thread ], [ %62, %sf_parse_params.exit.loopexit ]
  %63 = sub i64 %.0.lcssa.i, %.pre.i
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %sf_parse_key.exit.thread, label %76

65:                                               ; preds = %28
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %67 = icmp eq ptr %66, %5
  br i1 %67, label %sf_parse_key.exit.thread, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %66, align 1, !tbaa !16
  %70 = icmp eq i8 %69, 40
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call fastcc i64 @sf_parse_inner_list(ptr noundef nonnull %4, ptr noundef nonnull %66, ptr noundef %5)
  br label %sf_parse_item_or_inner_list.exit

73:                                               ; preds = %68
  %74 = call fastcc i64 @sf_parse_item(ptr noundef nonnull %4, ptr noundef nonnull %66, ptr noundef %5)
  br label %sf_parse_item_or_inner_list.exit

sf_parse_item_or_inner_list.exit:                 ; preds = %71, %73
  %.0.i = phi i64 [ %72, %71 ], [ %74, %73 ]
  %75 = icmp slt i64 %.0.i, 0
  br i1 %75, label %sf_parse_key.exit.thread, label %76

76:                                               ; preds = %sf_parse_item_or_inner_list.exit, %sf_parse_params.exit
  %.053 = phi i64 [ %63, %sf_parse_params.exit ], [ %.0.i, %sf_parse_item_or_inner_list.exit ]
  %.2 = phi ptr [ %26, %sf_parse_params.exit ], [ %66, %sf_parse_item_or_inner_list.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 %.053
  %78 = icmp eq i64 %23, 1
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load i8, ptr %.1120, align 1, !tbaa !16
  switch i8 %80, label %92 [
    i8 105, label %81
    i8 117, label %85
  ]

81:                                               ; preds = %79
  %82 = load i8, ptr %4, align 8, !tbaa !69
  %.not65 = icmp eq i8 %82, 0
  br i1 %.not65, label %83, label %sf_parse_key.exit.thread

83:                                               ; preds = %81
  %84 = load i32, ptr %11, align 8, !tbaa !16
  br label %92

85:                                               ; preds = %79
  %86 = load i8, ptr %4, align 8, !tbaa !69
  %87 = icmp ne i8 %86, 1
  %88 = load i64, ptr %11, align 8
  %89 = icmp ugt i64 %88, 7
  %or.cond5 = select i1 %87, i1 true, i1 %89
  br i1 %or.cond5, label %sf_parse_key.exit.thread, label %90

90:                                               ; preds = %85
  %91 = trunc nuw nsw i64 %88 to i32
  br label %92

92:                                               ; preds = %79, %83, %90, %76
  %.sroa.5.1 = phi i32 [ %.sroa.5.0118, %79 ], [ %84, %83 ], [ %.sroa.5.0118, %90 ], [ %.sroa.5.0118, %76 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0119, %79 ], [ %.sroa.0.0119, %83 ], [ %91, %90 ], [ %.sroa.0.0119, %76 ]
  %93 = icmp eq ptr %77, %5
  br i1 %93, label %.loopexit78, label %.lr.ph108

.lr.ph108:                                        ; preds = %92, %96
  %.3107 = phi ptr [ %97, %96 ], [ %77, %92 ]
  %94 = load i8, ptr %.3107, align 1, !tbaa !16
  switch i8 %94, label %sf_parse_key.exit.thread [
    i8 32, label %96
    i8 9, label %96
    i8 44, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph108
  %.4114 = getelementptr inbounds nuw i8, ptr %.3107, i64 1
  %95 = icmp eq ptr %.4114, %5
  br i1 %95, label %sf_parse_key.exit.thread, label %.lr.ph116

96:                                               ; preds = %.lr.ph108, %.lr.ph108
  %97 = getelementptr inbounds nuw i8, ptr %.3107, i64 1
  %98 = icmp eq ptr %97, %5
  br i1 %98, label %.loopexit78, label %.lr.ph108

.lr.ph116:                                        ; preds = %.preheader, %100
  %.4115 = phi ptr [ %.4, %100 ], [ %.4114, %.preheader ]
  %99 = load i8, ptr %.4115, align 1, !tbaa !16
  switch i8 %99, label %.loopexit [
    i8 32, label %100
    i8 9, label %100
  ]

100:                                              ; preds = %.lr.ph116, %.lr.ph116
  %.4 = getelementptr inbounds nuw i8, ptr %.4115, i64 1
  %101 = icmp eq ptr %.4, %5
  br i1 %101, label %sf_parse_key.exit.thread, label %.lr.ph116

.loopexit78:                                      ; preds = %8, %.loopexit, %92, %96, %.critedge
  %.sroa.5.2 = phi i32 [ %.sroa.5.0.copyload, %.critedge ], [ %.sroa.5.1, %.loopexit ], [ %.sroa.5.1, %96 ], [ %.sroa.5.1, %92 ], [ %.sroa.5.0.copyload, %8 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0.copyload, %.critedge ], [ %.sroa.0.1, %.loopexit ], [ %.sroa.0.1, %96 ], [ %.sroa.0.1, %92 ], [ %.sroa.0.0.copyload, %8 ]
  store i32 %.sroa.0.2, ptr %0, align 4, !tbaa !66
  store i32 %.sroa.5.2, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !66
  br label %sf_parse_key.exit.thread

sf_parse_key.exit.thread:                         ; preds = %12, %85, %81, %sf_parse_item_or_inner_list.exit, %65, %sf_parse_params.exit, %sf_parse_key.exit, %.preheader, %36, %56, %53, %sf_parse_key.exit.i, %.lr.ph108, %100, %.preheader.i73, %.loopexit78
  %.0 = phi i32 [ -501, %100 ], [ -501, %.lr.ph108 ], [ 0, %.loopexit78 ], [ -501, %36 ], [ -501, %.preheader.i73 ], [ -501, %sf_parse_key.exit.i ], [ -501, %53 ], [ -501, %56 ], [ -501, %.preheader ], [ -501, %sf_parse_key.exit ], [ -501, %sf_parse_params.exit ], [ -501, %65 ], [ -501, %sf_parse_item_or_inner_list.exit ], [ -501, %81 ], [ -501, %85 ], [ -501, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @parse_uint(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %.024 = phi i64 [ %16, %14 ], [ 0, %2 ]
  %.01723 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.024
  %5 = load i8, ptr %4, align 1, !tbaa !16
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
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !57

.loopexit:                                        ; preds = %14, %.preheader, %8, %2
  %.018 = phi i64 [ -1, %2 ], [ -1, %8 ], [ %15, %14 ], [ -1, %.preheader ]
  ret i64 %.018
}

declare void @nghttp2_extpri_from_uint8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @sf_parse_bare_item(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 {
  %4 = load i8, ptr %1, align 1, !tbaa !16
  switch i8 %4, label %126 [
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
    i8 34, label %56
    i8 42, label %82
    i8 58, label %97
    i8 63, label %117
  ]

5:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %6 = ptrtoint ptr %2 to i64
  %7 = icmp eq i8 %4, 45
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %sf_parse_integer_or_decimal.exit, label %._crit_edge110.i

._crit_edge110.i:                                 ; preds = %8
  %.pre.i = load i8, ptr %9, align 1, !tbaa !16
  br label %11

11:                                               ; preds = %._crit_edge110.i, %5
  %12 = phi i8 [ %4, %5 ], [ %.pre.i, %._crit_edge110.i ]
  %.052.i = phi ptr [ %1, %5 ], [ %9, %._crit_edge110.i ]
  %.051.i = phi i32 [ 1, %5 ], [ -1, %._crit_edge110.i ]
  %.052109.i = ptrtoint ptr %.052.i to i64
  %13 = add i8 %12, -58
  %or.cond.i = icmp ult i8 %13, -10
  br i1 %or.cond.i, label %sf_parse_integer_or_decimal.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %.not80.i = icmp eq ptr %.052.i, %2
  br i1 %.not80.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %14 = sub i64 %6, %.052109.i
  %scevgep.i = getelementptr i8, ptr %.052.i, i64 %14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %.04485.i = phi i64 [ %.1.i, %27 ], [ 0, %.lr.ph.preheader.i ]
  %.04584.i = phi i64 [ %.146.i, %27 ], [ 0, %.lr.ph.preheader.i ]
  %.04783.i = phi i32 [ %.148.i, %27 ], [ 1, %.lr.ph.preheader.i ]
  %.04982.i = phi i64 [ %.150.i, %27 ], [ 0, %.lr.ph.preheader.i ]
  %.15381.i = phi ptr [ %28, %27 ], [ %.052.i, %.lr.ph.preheader.i ]
  %15 = load i8, ptr %.15381.i, align 1, !tbaa !16
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
  %17 = mul nsw i64 %.04982.i, 10
  %18 = zext nneg i8 %15 to i64
  %19 = add i64 %17, -48
  %20 = add i64 %19, %18
  %21 = add nuw nsw i64 %.04584.i, 1
  %22 = icmp ugt i64 %.04584.i, 14
  br i1 %22, label %sf_parse_integer_or_decimal.exit, label %27

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %.04783.i, 1
  br i1 %24, label %25, label %.loopexit.i

25:                                               ; preds = %23
  %26 = icmp samesign ugt i64 %.04584.i, 12
  br i1 %26, label %sf_parse_integer_or_decimal.exit, label %27

27:                                               ; preds = %25, %16
  %.150.i = phi i64 [ %20, %16 ], [ %.04982.i, %25 ]
  %.148.i = phi i32 [ %.04783.i, %16 ], [ 2, %25 ]
  %.146.i = phi i64 [ %21, %16 ], [ %.04584.i, %25 ]
  %.1.i = phi i64 [ %.04485.i, %16 ], [ %.04584.i, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.15381.i, i64 1
  %.not.i = icmp eq ptr %28, %2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %27, %.lr.ph.i
  %.153.lcssa.ph.i = phi ptr [ %.15381.i, %.lr.ph.i ], [ %scevgep.i, %27 ]
  %.049.lcssa.ph.i = phi i64 [ %.04982.i, %.lr.ph.i ], [ %.150.i, %27 ]
  %.047.lcssa.ph.i = phi i32 [ %.04783.i, %.lr.ph.i ], [ %.148.i, %27 ]
  %.045.lcssa.ph.i = phi i64 [ %.04584.i, %.lr.ph.i ], [ %.146.i, %27 ]
  %.044.lcssa.ph.i = phi i64 [ %.04485.i, %.lr.ph.i ], [ %.1.i, %27 ]
  %29 = icmp eq i32 %.047.lcssa.ph.i, 1
  br i1 %29, label %._crit_edge.thread.i, label %.loopexit.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %.049.lcssa125.i = phi i64 [ %.049.lcssa.ph.i, %._crit_edge.i ], [ 0, %.preheader.i ]
  %.153.lcssa124.i = phi ptr [ %.153.lcssa.ph.i, %._crit_edge.i ], [ %2, %.preheader.i ]
  %.not64.i = icmp eq ptr %0, null
  br i1 %.not64.i, label %34, label %30

30:                                               ; preds = %._crit_edge.thread.i
  store i8 1, ptr %0, align 8, !tbaa !69
  %31 = sext i32 %.051.i to i64
  %32 = mul nsw i64 %.049.lcssa125.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %30, %._crit_edge.thread.i
  %35 = ptrtoint ptr %.153.lcssa124.i to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  br label %sf_parse_integer_or_decimal.exit

.loopexit.i:                                      ; preds = %23, %._crit_edge.i
  %.15379.i = phi ptr [ %.153.lcssa.ph.i, %._crit_edge.i ], [ %.15381.i, %23 ]
  %.04976.i = phi i64 [ %.049.lcssa.ph.i, %._crit_edge.i ], [ %.04982.i, %23 ]
  %.04571.i = phi i64 [ %.045.lcssa.ph.i, %._crit_edge.i ], [ %.04584.i, %23 ]
  %.04468.i = phi i64 [ %.044.lcssa.ph.i, %._crit_edge.i ], [ %.04485.i, %23 ]
  %38 = icmp eq i64 %.04468.i, %.04571.i
  br i1 %38, label %sf_parse_integer_or_decimal.exit, label %39

39:                                               ; preds = %.loopexit.i
  %40 = sub i64 %.04571.i, %.04468.i
  %41 = icmp ugt i64 %40, 3
  br i1 %41, label %sf_parse_integer_or_decimal.exit, label %42

42:                                               ; preds = %39
  %.not62.i = icmp eq ptr %0, null
  br i1 %.not62.i, label %52, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %42
  store i8 2, ptr %0, align 8, !tbaa !69
  %43 = sitofp i64 %.04976.i to double
  br label %44

44:                                               ; preds = %44, %.lr.ph99.i
  %45 = phi double [ %43, %.lr.ph99.i ], [ %46, %44 ]
  %.097.i = phi i64 [ %40, %.lr.ph99.i ], [ %47, %44 ]
  %46 = fdiv double %45, 1.000000e+01
  %47 = add nsw i64 %.097.i, -1
  %.not63.i = icmp eq i64 %47, 0
  br i1 %.not63.i, label %48, label %44, !llvm.loop !73

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = sitofp i32 %.051.i to double
  %51 = fmul double %46, %50
  store double %51, ptr %49, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %48, %42
  %53 = ptrtoint ptr %.15379.i to i64
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %53, %54
  br label %sf_parse_integer_or_decimal.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not2428.i = icmp eq ptr %57, %2
  br i1 %.not2428.i, label %sf_parse_integer_or_decimal.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %56, %80
  %.029.i = phi ptr [ %81, %80 ], [ %57, %56 ]
  %58 = load i8, ptr %.029.i, align 1, !tbaa !16
  switch i8 %58, label %76 [
    i8 92, label %59
    i8 34, label %64
  ]

59:                                               ; preds = %.lr.ph.i28
  %60 = getelementptr inbounds nuw i8, ptr %.029.i, i64 1
  %61 = icmp eq ptr %60, %2
  br i1 %61, label %sf_parse_integer_or_decimal.exit, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %60, align 1, !tbaa !16
  switch i8 %63, label %sf_parse_integer_or_decimal.exit [
    i8 34, label %80
    i8 92, label %80
  ]

64:                                               ; preds = %.lr.ph.i28
  %.not25.i = icmp eq ptr %0, null
  br i1 %.not25.i, label %71, label %65

65:                                               ; preds = %64
  store i8 3, ptr %0, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %66, align 8, !tbaa !16
  %67 = ptrtoint ptr %.029.i to i64
  %68 = ptrtoint ptr %57 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %69, ptr %70, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %65, %64
  %72 = getelementptr inbounds nuw i8, ptr %.029.i, i64 1
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %73, %74
  br label %sf_parse_integer_or_decimal.exit

76:                                               ; preds = %.lr.ph.i28
  %77 = zext i8 %58 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr @SF_DQUOTE_CHARS, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !66
  %.not26.i = icmp eq i32 %79, 0
  br i1 %.not26.i, label %sf_parse_integer_or_decimal.exit, label %80

80:                                               ; preds = %76, %62, %62
  %.1.i30 = phi ptr [ %.029.i, %76 ], [ %60, %62 ], [ %60, %62 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1.i30, i64 1
  %.not24.i = icmp eq ptr %81, %2
  br i1 %.not24.i, label %sf_parse_integer_or_decimal.exit, label %.lr.ph.i28, !llvm.loop !74

82:                                               ; preds = %3
  %83 = ptrtoint ptr %1 to i64
  %.not2328.i = icmp eq ptr %1, %2
  br i1 %.not2328.i, label %.critedge.i, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %82
  %84 = ptrtoint ptr %2 to i64
  %85 = sub i64 %84, %83
  %scevgep.i33 = getelementptr i8, ptr %1, i64 %85
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %90, %.lr.ph.preheader.i32
  %.029.i35 = phi ptr [ %91, %90 ], [ %1, %.lr.ph.preheader.i32 ]
  %86 = load i8, ptr %.029.i35, align 1, !tbaa !16
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr @SF_TOKEN_CHARS, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %.not24.i36 = icmp eq i32 %89, 0
  br i1 %.not24.i36, label %.critedge.i, label %90

90:                                               ; preds = %.lr.ph.i34
  %91 = getelementptr inbounds nuw i8, ptr %.029.i35, i64 1
  %.not23.i = icmp eq ptr %91, %2
  br i1 %.not23.i, label %.critedge.i, label %.lr.ph.i34, !llvm.loop !75

.critedge.i:                                      ; preds = %90, %.lr.ph.i34, %82
  %.0.lcssa.i = phi ptr [ %1, %82 ], [ %.029.i35, %.lr.ph.i34 ], [ %scevgep.i33, %90 ]
  %.not25.i37 = icmp eq ptr %0, null
  br i1 %.not25.i37, label %.critedge._crit_edge.i, label %92

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.pre.i38 = ptrtoint ptr %.0.lcssa.i to i64
  %.pre32.i = sub i64 %.pre.i38, %83
  br label %sf_parse_integer_or_decimal.exit

92:                                               ; preds = %.critedge.i
  store i8 4, ptr %0, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %93, align 8, !tbaa !16
  %94 = ptrtoint ptr %.0.lcssa.i to i64
  %95 = sub i64 %94, %83
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %95, ptr %96, align 8, !tbaa !16
  br label %sf_parse_integer_or_decimal.exit

97:                                               ; preds = %3
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not1923.i = icmp eq ptr %98, %2
  br i1 %.not1923.i, label %sf_parse_integer_or_decimal.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %97, %112
  %.024.i = phi ptr [ %116, %112 ], [ %98, %97 ]
  %99 = load i8, ptr %.024.i, align 1, !tbaa !16
  %cond.i = icmp eq i8 %99, 58
  br i1 %cond.i, label %100, label %112

100:                                              ; preds = %.lr.ph.i42
  %.not21.i = icmp eq ptr %0, null
  br i1 %.not21.i, label %107, label %101

101:                                              ; preds = %100
  store i8 5, ptr %0, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %102, align 8, !tbaa !16
  %103 = ptrtoint ptr %.024.i to i64
  %104 = ptrtoint ptr %98 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %105, ptr %106, align 8, !tbaa !16
  br label %107

107:                                              ; preds = %101, %100
  %108 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %1 to i64
  %111 = sub i64 %109, %110
  br label %sf_parse_integer_or_decimal.exit

112:                                              ; preds = %.lr.ph.i42
  %113 = zext i8 %99 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr @SF_BYTESEQ_CHARS, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !66
  %.not20.i = icmp eq i32 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %.not19.i = icmp eq ptr %116, %2
  %or.cond26.i43 = select i1 %.not20.i, i1 true, i1 %.not19.i
  br i1 %or.cond26.i43, label %sf_parse_integer_or_decimal.exit, label %.lr.ph.i42, !llvm.loop !76

117:                                              ; preds = %3
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %119 = icmp eq ptr %118, %2
  br i1 %119, label %sf_parse_integer_or_decimal.exit, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %118, align 1, !tbaa !16
  switch i8 %121, label %sf_parse_integer_or_decimal.exit [
    i8 48, label %123
    i8 49, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120
  %.0.i = phi i32 [ 1, %122 ], [ 0, %120 ]
  %.not14.i = icmp eq ptr %0, null
  br i1 %.not14.i, label %sf_parse_integer_or_decimal.exit, label %124

124:                                              ; preds = %123
  store i8 0, ptr %0, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i, ptr %125, align 8, !tbaa !16
  br label %sf_parse_integer_or_decimal.exit

126:                                              ; preds = %3
  %127 = and i8 %4, -33
  %128 = add i8 %127, -65
  %or.cond67 = icmp ult i8 %128, 26
  br i1 %or.cond67, label %129, label %sf_parse_integer_or_decimal.exit

129:                                              ; preds = %126
  %130 = ptrtoint ptr %1 to i64
  %.not2328.i48 = icmp eq ptr %1, %2
  br i1 %.not2328.i48, label %.critedge.i55, label %.lr.ph.preheader.i49

.lr.ph.preheader.i49:                             ; preds = %129
  %131 = ptrtoint ptr %2 to i64
  %132 = sub i64 %131, %130
  %scevgep.i50 = getelementptr i8, ptr %1, i64 %132
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %137, %.lr.ph.preheader.i49
  %.029.i52 = phi ptr [ %138, %137 ], [ %1, %.lr.ph.preheader.i49 ]
  %133 = load i8, ptr %.029.i52, align 1, !tbaa !16
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr @SF_TOKEN_CHARS, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !66
  %.not24.i53 = icmp eq i32 %136, 0
  br i1 %.not24.i53, label %.critedge.i55, label %137

137:                                              ; preds = %.lr.ph.i51
  %138 = getelementptr inbounds nuw i8, ptr %.029.i52, i64 1
  %.not23.i54 = icmp eq ptr %138, %2
  br i1 %.not23.i54, label %.critedge.i55, label %.lr.ph.i51, !llvm.loop !75

.critedge.i55:                                    ; preds = %137, %.lr.ph.i51, %129
  %.0.lcssa.i56 = phi ptr [ %1, %129 ], [ %.029.i52, %.lr.ph.i51 ], [ %scevgep.i50, %137 ]
  %.not25.i57 = icmp eq ptr %0, null
  br i1 %.not25.i57, label %.critedge._crit_edge.i59, label %139

.critedge._crit_edge.i59:                         ; preds = %.critedge.i55
  %.pre.i60 = ptrtoint ptr %.0.lcssa.i56 to i64
  %.pre32.i61 = sub i64 %.pre.i60, %130
  br label %sf_parse_integer_or_decimal.exit

139:                                              ; preds = %.critedge.i55
  store i8 4, ptr %0, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %140, align 8, !tbaa !16
  %141 = ptrtoint ptr %.0.lcssa.i56 to i64
  %142 = sub i64 %141, %130
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %142, ptr %143, align 8, !tbaa !16
  br label %sf_parse_integer_or_decimal.exit

sf_parse_integer_or_decimal.exit:                 ; preds = %112, %80, %76, %62, %59, %25, %16, %126, %139, %.critedge._crit_edge.i59, %124, %123, %120, %117, %107, %97, %92, %.critedge._crit_edge.i, %71, %56, %52, %39, %.loopexit.i, %34, %11, %8
  %.0 = phi i64 [ 2, %124 ], [ -1, %25 ], [ -1, %126 ], [ %142, %139 ], [ -1, %120 ], [ %.pre32.i, %.critedge._crit_edge.i ], [ -1, %39 ], [ -1, %8 ], [ %37, %34 ], [ -1, %.loopexit.i ], [ %55, %52 ], [ -1, %11 ], [ %.pre32.i61, %.critedge._crit_edge.i59 ], [ -1, %56 ], [ %75, %71 ], [ -1, %117 ], [ 2, %123 ], [ -1, %80 ], [ %95, %92 ], [ -1, %97 ], [ %111, %107 ], [ -1, %16 ], [ -1, %59 ], [ -1, %62 ], [ -1, %76 ], [ -1, %112 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 8, !10, i64 16, !8, i64 20}
!6 = !{!"p1 _ZTS13nghttp2_rcbuf", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"nghttp2_rcbuf", !7, i64 0, !7, i64 8, !13, i64 16, !14, i64 24, !10, i64 32}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!12, !14, i64 24}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 212}
!20 = !{!"nghttp2_stream", !21, i64 0, !22, i64 8, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !7, i64 144, !24, i64 152, !14, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !25, i64 208, !10, i64 212, !8, i64 216, !8, i64 217, !8, i64 218, !8, i64 219, !8, i64 220, !8, i64 221}
!21 = !{!"", !14, i64 0}
!22 = !{!"", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 24, !7, i64 32}
!23 = !{!"p1 _ZTS14nghttp2_stream", !7, i64 0}
!24 = !{!"p1 _ZTS21nghttp2_outbound_item", !7, i64 0}
!25 = !{!"short", !8, i64 0}
!26 = !{!5, !10, i64 16}
!27 = !{!20, !8, i64 216}
!28 = !{!5, !6, i64 8}
!29 = !{!30, !8, i64 2844}
!30 = !{!"nghttp2_session", !31, i64 0, !20, i64 32, !33, i64 256, !33, i64 280, !33, i64 304, !8, i64 328, !34, i64 648, !37, i64 728, !39, i64 992, !44, i64 2104, !46, i64 2344, !47, i64 2528, !7, i64 2568, !23, i64 2576, !23, i64 2584, !23, i64 2592, !23, i64 2600, !48, i64 2608, !14, i64 2616, !14, i64 2624, !14, i64 2632, !14, i64 2640, !14, i64 2648, !14, i64 2656, !14, i64 2664, !14, i64 2672, !14, i64 2680, !14, i64 2688, !14, i64 2696, !14, i64 2704, !10, i64 2712, !10, i64 2716, !10, i64 2720, !10, i64 2724, !10, i64 2728, !10, i64 2732, !10, i64 2736, !10, i64 2740, !10, i64 2744, !10, i64 2748, !10, i64 2752, !10, i64 2756, !8, i64 2760, !49, i64 2764, !49, i64 2796, !10, i64 2828, !10, i64 2832, !10, i64 2836, !8, i64 2840, !8, i64 2841, !8, i64 2842, !8, i64 2843, !8, i64 2844, !8, i64 2845, !8, i64 2846, !8, i64 2847}
!31 = !{!"nghttp2_map", !32, i64 0, !7, i64 8, !14, i64 16, !10, i64 24, !10, i64 28}
!32 = !{!"p1 _ZTS18nghttp2_map_bucket", !7, i64 0}
!33 = !{!"", !24, i64 0, !24, i64 8, !14, i64 16}
!34 = !{!"", !24, i64 0, !35, i64 8, !10, i64 72}
!35 = !{!"", !36, i64 0, !36, i64 8, !7, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!36 = !{!"p1 _ZTS17nghttp2_buf_chain", !7, i64 0}
!37 = !{!"", !8, i64 0, !8, i64 64, !7, i64 96, !38, i64 104, !38, i64 144, !13, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !10, i64 224, !8, i64 228}
!38 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!39 = !{!"nghttp2_hd_deflater", !40, i64 0, !43, i64 64, !14, i64 1088, !14, i64 1096, !8, i64 1104}
!40 = !{!"", !41, i64 0, !7, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !8, i64 60}
!41 = !{!"", !42, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!42 = !{!"p2 _ZTS16nghttp2_hd_entry", !7, i64 0}
!43 = !{!"", !8, i64 0}
!44 = !{!"nghttp2_hd_inflater", !40, i64 0, !45, i64 64, !38, i64 72, !38, i64 112, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !10, i64 224, !10, i64 228, !8, i64 232, !8, i64 233, !8, i64 234}
!45 = !{!"", !25, i64 0}
!46 = !{!"nghttp2_session_callbacks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176}
!47 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!48 = !{!"p1 _ZTS25nghttp2_inflight_settings", !7, i64 0}
!49 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = !{!30, !8, i64 2841}
!53 = !{!20, !10, i64 168}
!54 = distinct !{!54, !18}
!55 = !{!20, !14, i64 48}
!56 = !{!20, !8, i64 221}
!57 = distinct !{!57, !18}
!58 = !{!20, !25, i64 208}
!59 = !{!20, !14, i64 56}
!60 = !{!61, !14, i64 16}
!61 = !{!"", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !8, i64 32}
!62 = !{!61, !13, i64 0}
!63 = !{!61, !14, i64 24}
!64 = !{!61, !13, i64 8}
!65 = distinct !{!65, !18}
!66 = !{!10, !10, i64 0}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = !{!70, !8, i64 0}
!70 = !{!"nghttp2_sf_value", !8, i64 0, !8, i64 8}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}

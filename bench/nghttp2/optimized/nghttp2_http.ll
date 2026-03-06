; ModuleID = 'bench/nghttp2/original/nghttp2_http.ll'
source_filename = "bench/nghttp2/original/nghttp2_http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_extpri = type { i32, i32 }
%struct.sfparse_parser = type { ptr, ptr, i32 }
%struct.sfparse_vec = type { ptr, i64 }
%struct.sfparse_value = type { i32, i32, %union.anon }
%union.anon = type { %struct.sfparse_decimal }
%struct.sfparse_decimal = type { i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"nv->name->len > 0\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_http.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_http_on_header = private unnamed_addr constant [103 x i8] c"int nghttp2_http_on_header(nghttp2_session *, nghttp2_stream *, nghttp2_frame *, nghttp2_hd_nv *, int)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c":metho\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@VALID_AUTHORITY_CHARS = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01", [129 x i8] zeroinitializer }>, align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -531, 1) i32 @nghttp2_http_on_header(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nghttp2_extpri, align 4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = tail call i32 @nghttp2_check_header_name(ptr noundef %9, i64 noundef %11) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %33

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %.not56 = icmp eq i64 %16, 0
  br i1 %.not56, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = icmp eq i8 %20, 58
  br i1 %21, label %http_response_on_header.exit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  br label %26

24:                                               ; preds = %26
  %25 = add nuw i64 %.05493, 1
  %exitcond.not = icmp eq i64 %25, %16
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !16

26:                                               ; preds = %.lr.ph, %24
  %.05493 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.05493
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = add i8 %28, -91
  %or.cond = icmp ult i8 %29, -26
  br i1 %or.cond, label %24, label %http_response_on_header.exit

._crit_edge:                                      ; preds = %24, %13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = or i32 %31, 64
  store i32 %32, ptr %30, align 8, !tbaa !18
  br label %http_response_on_header.exit

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !24
  switch i32 %35, label %.lws.exit_crit_edge [
    i32 1, label %36
    i32 3, label %44
    i32 0, label %52
    i32 37, label %52
    i32 5, label %87
    i32 66, label %107
  ]

.lws.exit_crit_edge:                              ; preds = %33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 116
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !25
  br label %lws.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = tail call i32 @nghttp2_check_method(ptr noundef %40, i64 noundef %42) #9
  br label %check_authority.exit

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = tail call i32 @nghttp2_check_path(ptr noundef %48, i64 noundef %50) #9
  br label %check_authority.exit

52:                                               ; preds = %33, %33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %.not59 = icmp eq i8 %54, 0
  br i1 %.not59, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load i8, ptr %56, align 4, !tbaa !15
  %58 = icmp eq i8 %57, 5
  br i1 %58, label %59, label %73

59:                                               ; preds = %55, %52
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %.not8.i = icmp samesign eq i64 %65, 0
  br i1 %.not8.i, label %check_authority.exit.thread83, label %.lr.ph.i

67:                                               ; preds = %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %.069.i, i64 1
  %.not.i = icmp eq ptr %68, %66
  br i1 %.not.i, label %check_authority.exit.thread83, label %.lr.ph.i, !llvm.loop !50

.lr.ph.i:                                         ; preds = %59, %67
  %.069.i = phi ptr [ %68, %67 ], [ %63, %59 ]
  %69 = load i8, ptr %.069.i, align 1, !tbaa !15
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @VALID_AUTHORITY_CHARS, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %.not7.i = icmp eq i8 %72, 0
  br i1 %.not7.i, label %check_authority.exit.thread, label %67

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %75 = load i8, ptr %74, align 4, !tbaa !25
  %76 = and i8 %75, 64
  %.not60 = icmp eq i8 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !14
  br i1 %.not60, label %85, label %83

83:                                               ; preds = %73
  %84 = tail call i32 @nghttp2_check_header_value(ptr noundef %80, i64 noundef %82) #9
  br label %check_authority.exit

85:                                               ; preds = %73
  %86 = tail call i32 @nghttp2_check_header_value_rfc9113(ptr noundef %80, i64 noundef %82) #9
  br label %check_authority.exit

87:                                               ; preds = %33
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %check_authority.exit.thread, label %95

95:                                               ; preds = %87
  %96 = load i8, ptr %91, align 1, !tbaa !15
  %97 = and i8 %96, -33
  %98 = add i8 %97, -65
  %or.cond32.i = icmp ult i8 %98, 26
  br i1 %or.cond32.i, label %99, label %check_authority.exit.thread

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %.not36.i = icmp samesign eq i64 %93, 1
  br i1 %.not36.i, label %check_authority.exit.thread83, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %99
  %.02035.i = getelementptr inbounds nuw i8, ptr %91, i64 1
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %106, %.lr.ph.preheader.i
  %.02037.i = phi ptr [ %.020.i, %106 ], [ %.02035.i, %.lr.ph.preheader.i ]
  %101 = load i8, ptr %.02037.i, align 1, !tbaa !15
  %102 = and i8 %101, -33
  %103 = add i8 %102, -65
  %or.cond33.i = icmp ult i8 %103, 26
  %104 = add i8 %101, -48
  %or.cond31.i = icmp ult i8 %104, 10
  %or.cond34.i = or i1 %or.cond31.i, %or.cond33.i
  br i1 %or.cond34.i, label %106, label %105

105:                                              ; preds = %.lr.ph.i66
  switch i8 %101, label %check_authority.exit.thread [
    i8 43, label %106
    i8 45, label %106
    i8 46, label %106
  ]

106:                                              ; preds = %105, %105, %105, %.lr.ph.i66
  %.020.i = getelementptr inbounds nuw i8, ptr %.02037.i, i64 1
  %.not.i67 = icmp eq ptr %.020.i, %100
  br i1 %.not.i67, label %check_authority.exit.thread83, label %.lr.ph.i66, !llvm.loop !51

107:                                              ; preds = %33
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %109 = load i8, ptr %108, align 4, !tbaa !25
  %110 = and i8 %109, 64
  %.not57 = icmp eq i8 %110, 0
  br i1 %.not57, label %lws.exit, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %.not.i68 = icmp eq i64 %117, 0
  br i1 %.not.i68, label %check_authority.exit.thread, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %111, %120
  %.010.i = phi i64 [ %121, %120 ], [ 0, %111 ]
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %.010.i
  %119 = load i8, ptr %118, align 1, !tbaa !15
  switch i8 %119, label %lws.exit [
    i8 32, label %120
    i8 9, label %120
  ]

120:                                              ; preds = %.lr.ph.i69, %.lr.ph.i69
  %121 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %121, %117
  br i1 %exitcond.not.i, label %check_authority.exit.thread, label %.lr.ph.i69, !llvm.loop !52

lws.exit:                                         ; preds = %.lr.ph.i69, %.lws.exit_crit_edge, %107
  %122 = phi i8 [ %.pre, %.lws.exit_crit_edge ], [ %109, %107 ], [ %109, %.lr.ph.i69 ]
  %123 = and i8 %122, 64
  %.not61 = icmp eq i8 %123, 0
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !14
  br i1 %.not61, label %132, label %130

130:                                              ; preds = %lws.exit
  %131 = tail call i32 @nghttp2_check_header_value(ptr noundef %127, i64 noundef %129) #9
  br label %check_authority.exit

132:                                              ; preds = %lws.exit
  %133 = tail call i32 @nghttp2_check_header_value_rfc9113(ptr noundef %127, i64 noundef %129) #9
  br label %check_authority.exit

check_authority.exit:                             ; preds = %130, %132, %85, %83, %44, %36
  %.055 = phi i32 [ %131, %130 ], [ %133, %132 ], [ %43, %36 ], [ %51, %44 ], [ %86, %85 ], [ %84, %83 ]
  %134 = icmp eq i32 %.055, 0
  br i1 %134, label %check_authority.exit.thread, label %check_authority.exit.thread83

check_authority.exit.thread:                      ; preds = %120, %105, %.lr.ph.i, %111, %95, %87, %check_authority.exit
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %.not64 = icmp eq i64 %137, 0
  br i1 %.not64, label %138, label %139

138:                                              ; preds = %check_authority.exit.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 501, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_http_on_header) #10
  unreachable

139:                                              ; preds = %check_authority.exit.thread
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = icmp eq i8 %142, 58
  br i1 %143, label %http_response_on_header.exit, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %146 = load i32, ptr %145, align 8, !tbaa !18
  %147 = or i32 %146, 64
  store i32 %147, ptr %145, align 8, !tbaa !18
  br label %http_response_on_header.exit

check_authority.exit.thread83:                    ; preds = %106, %67, %59, %99, %check_authority.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %149 = load i8, ptr %148, align 1, !tbaa !27
  %.not62 = icmp eq i8 %149, 0
  br i1 %.not62, label %150, label %154

150:                                              ; preds = %check_authority.exit.thread83
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %152 = load i8, ptr %151, align 4, !tbaa !15
  %153 = icmp eq i8 %152, 5
  br i1 %153, label %.thread, label %372

154:                                              ; preds = %check_authority.exit.thread83
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2673
  %156 = load i8, ptr %155, align 1, !tbaa !53
  %.not85 = icmp eq i8 %156, 0
  br label %.thread

.thread:                                          ; preds = %150, %154
  %.not73.i = phi i1 [ %.not85, %154 ], [ true, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %161 = icmp eq i8 %160, 58
  br i1 %161, label %162, label %167

162:                                              ; preds = %.thread
  %.not.i71 = icmp eq i32 %4, 0
  br i1 %.not.i71, label %163, label %http_request_on_header.exit

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %165 = load i32, ptr %164, align 8, !tbaa !18
  %166 = and i32 %165, 64
  %.not66.i = icmp eq i32 %166, 0
  br i1 %.not66.i, label %167, label %http_request_on_header.exit

167:                                              ; preds = %163, %.thread
  %168 = load i32, ptr %34, align 8, !tbaa !24
  switch i32 %168, label %363 [
    i32 0, label %169
    i32 1, label %180
    i32 3, label %216
    i32 5, label %239
    i32 66, label %280
    i32 37, label %292
    i32 27, label %303
    i32 62, label %http_request_on_header.exit
    i32 63, label %http_request_on_header.exit
    i32 64, label %http_request_on_header.exit
    i32 56, label %http_request_on_header.exit
    i32 65, label %http_request_on_header.exit
    i32 61, label %315
    i32 67, label %335
  ]

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %171 = load i32, ptr %170, align 8, !tbaa !18
  %172 = and i32 %171, 1
  %.not.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i, label %173, label %http_request_on_header.exit

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load i64, ptr %176, align 8, !tbaa !14
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %http_request_on_header.exit, label %check_pseudo_header.exit.i

check_pseudo_header.exit.i:                       ; preds = %173
  %179 = or disjoint i32 %171, 1
  store i32 %179, ptr %170, align 8, !tbaa !18
  br label %memieq.exit118.i

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %182 = load i32, ptr %181, align 8, !tbaa !18
  %183 = and i32 %182, 4
  %.not.i84.i = icmp eq i32 %183, 0
  br i1 %.not.i84.i, label %184, label %http_request_on_header.exit

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i64, ptr %187, align 8, !tbaa !14
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %http_request_on_header.exit, label %190

190:                                              ; preds = %184
  %191 = or disjoint i32 %182, 4
  store i32 %191, ptr %181, align 8, !tbaa !18
  switch i64 %188, label %memieq.exit118.i [
    i64 4, label %192
    i64 7, label %198
  ]

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  %bcmp81.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.4, ptr noundef nonnull dereferenceable(4) %194, i64 4)
  %195 = icmp eq i32 %bcmp81.i, 0
  br i1 %195, label %196, label %memieq.exit118.i

196:                                              ; preds = %192
  %197 = or i32 %182, 260
  store i32 %197, ptr %181, align 8, !tbaa !18
  br label %memieq.exit118.i

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 6
  %202 = load i8, ptr %201, align 1, !tbaa !15
  switch i8 %202, label %memieq.exit118.i [
    i8 84, label %203
    i8 83, label %212
  ]

203:                                              ; preds = %198
  %bcmp80.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(7) %200, i64 7)
  %204 = icmp eq i32 %bcmp80.i, 0
  br i1 %204, label %205, label %memieq.exit118.i

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %207 = load i32, ptr %206, align 8, !tbaa !54
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %http_request_on_header.exit, label %210

210:                                              ; preds = %205
  %211 = or i32 %182, 132
  store i32 %211, ptr %181, align 8, !tbaa !18
  br label %memieq.exit118.i

212:                                              ; preds = %198
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.6, ptr noundef nonnull dereferenceable(7) %200, i64 7)
  %213 = icmp eq i32 %bcmp.i, 0
  br i1 %213, label %214, label %memieq.exit118.i

214:                                              ; preds = %212
  %215 = or i32 %182, 516
  store i32 %215, ptr %181, align 8, !tbaa !18
  br label %memieq.exit118.i

216:                                              ; preds = %167
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %218 = load i32, ptr %217, align 8, !tbaa !18
  %219 = and i32 %218, 2
  %.not.i87.i = icmp eq i32 %219, 0
  br i1 %.not.i87.i, label %220, label %http_request_on_header.exit

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load i64, ptr %223, align 8, !tbaa !14
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %http_request_on_header.exit, label %226

226:                                              ; preds = %220
  %227 = or disjoint i32 %218, 2
  store i32 %227, ptr %217, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  %230 = load i8, ptr %229, align 1, !tbaa !15
  %231 = icmp eq i8 %230, 47
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = or i32 %218, 2050
  store i32 %233, ptr %217, align 8, !tbaa !18
  br label %memieq.exit118.i

234:                                              ; preds = %226
  %235 = icmp eq i64 %224, 1
  %236 = icmp eq i8 %230, 42
  %or.cond.i = and i1 %235, %236
  br i1 %or.cond.i, label %237, label %memieq.exit118.i

237:                                              ; preds = %234
  %238 = or i32 %218, 4098
  store i32 %238, ptr %217, align 8, !tbaa !18
  br label %memieq.exit118.i

239:                                              ; preds = %167
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %241 = load i32, ptr %240, align 8, !tbaa !18
  %242 = and i32 %241, 8
  %.not.i90.i = icmp eq i32 %242, 0
  br i1 %.not.i90.i, label %243, label %http_request_on_header.exit

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load i64, ptr %246, align 8, !tbaa !14
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %http_request_on_header.exit, label %249

249:                                              ; preds = %243
  %250 = or disjoint i32 %241, 8
  store i32 %250, ptr %240, align 8, !tbaa !18
  switch i64 %247, label %memieq.exit118.i [
    i64 4, label %251
    i64 5, label %265
  ]

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  br label %256

254:                                              ; preds = %256
  %255 = add nuw nsw i64 %.0912.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %255, 4
  br i1 %exitcond.not.i.i, label %memieq.exit.i, label %256, !llvm.loop !55

256:                                              ; preds = %254, %251
  %.0912.i.i = phi i64 [ 0, %251 ], [ %255, %254 ]
  %257 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %.0912.i.i
  %258 = load i8, ptr %257, align 1, !tbaa !15
  %259 = add i8 %258, -65
  %or.cond.i.i.i = icmp ult i8 %259, 26
  %260 = or disjoint i8 %258, 32
  %.in.i.i.i = select i1 %or.cond.i.i.i, i8 %260, i8 %258
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 %.0912.i.i
  %262 = load i8, ptr %261, align 1, !tbaa !15
  %263 = add i8 %262, -65
  %or.cond.i10.i.i = icmp ult i8 %263, 26
  %264 = or disjoint i8 %262, 32
  %.in.i11.i.i = select i1 %or.cond.i10.i.i, i8 %264, i8 %262
  %.not.i93.i = icmp eq i8 %.in.i.i.i, %.in.i11.i.i
  br i1 %.not.i93.i, label %254, label %memieq.exit118.i

265:                                              ; preds = %249
  %266 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !10
  br label %270

268:                                              ; preds = %270
  %269 = add nuw nsw i64 %.0912.i95.i, 1
  %exitcond.not.i102.i = icmp eq i64 %269, 5
  br i1 %exitcond.not.i102.i, label %memieq.exit.i, label %270, !llvm.loop !55

270:                                              ; preds = %268, %265
  %.0912.i95.i = phi i64 [ 0, %265 ], [ %269, %268 ]
  %271 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %.0912.i95.i
  %272 = load i8, ptr %271, align 1, !tbaa !15
  %273 = add i8 %272, -65
  %or.cond.i.i96.i = icmp ult i8 %273, 26
  %274 = or disjoint i8 %272, 32
  %.in.i.i97.i = select i1 %or.cond.i.i96.i, i8 %274, i8 %272
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 %.0912.i95.i
  %276 = load i8, ptr %275, align 1, !tbaa !15
  %277 = add i8 %276, -65
  %or.cond.i10.i98.i = icmp ult i8 %277, 26
  %278 = or disjoint i8 %276, 32
  %.in.i11.i99.i = select i1 %or.cond.i10.i98.i, i8 %278, i8 %276
  %.not.i100.i = icmp eq i8 %.in.i.i97.i, %.in.i11.i99.i
  br i1 %.not.i100.i, label %268, label %memieq.exit118.i

memieq.exit.i:                                    ; preds = %268, %254
  %279 = or i32 %241, 8200
  store i32 %279, ptr %240, align 8, !tbaa !18
  br label %memieq.exit118.i

280:                                              ; preds = %167
  br i1 %.not73.i, label %http_request_on_header.exit, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %283 = load i32, ptr %282, align 8, !tbaa !18
  %284 = and i32 %283, 32768
  %.not.i104.i = icmp eq i32 %284, 0
  br i1 %.not.i104.i, label %285, label %http_request_on_header.exit

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load i64, ptr %288, align 8, !tbaa !14
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %http_request_on_header.exit, label %check_pseudo_header.exit106.i

check_pseudo_header.exit106.i:                    ; preds = %285
  %291 = or disjoint i32 %283, 32768
  store i32 %291, ptr %282, align 8, !tbaa !18
  br label %memieq.exit118.i

292:                                              ; preds = %167
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %294 = load i32, ptr %293, align 8, !tbaa !18
  %295 = and i32 %294, 16
  %.not.i107.i = icmp eq i32 %295, 0
  br i1 %.not.i107.i, label %296, label %http_request_on_header.exit

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !26
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load i64, ptr %299, align 8, !tbaa !14
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %http_request_on_header.exit, label %check_pseudo_header.exit109.i

check_pseudo_header.exit109.i:                    ; preds = %296
  %302 = or disjoint i32 %294, 16
  store i32 %302, ptr %293, align 8, !tbaa !18
  br label %memieq.exit118.i

303:                                              ; preds = %167
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %305 = load i64, ptr %304, align 8, !tbaa !56
  %.not71.i = icmp eq i64 %305, -1
  br i1 %.not71.i, label %306, label %http_request_on_header.exit

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %312 = load i64, ptr %311, align 8, !tbaa !14
  %313 = tail call fastcc i64 @parse_uint(ptr noundef %310, i64 noundef %312)
  store i64 %313, ptr %304, align 8, !tbaa !56
  %314 = icmp eq i64 %313, -1
  br i1 %314, label %http_request_on_header.exit, label %memieq.exit118.i

315:                                              ; preds = %167
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load i64, ptr %318, align 8, !tbaa !14
  %320 = icmp eq i64 %319, 8
  br i1 %320, label %321, label %http_request_on_header.exit

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !10
  br label %326

324:                                              ; preds = %326
  %325 = add nuw nsw i64 %.0912.i110.i, 1
  %exitcond.not.i117.i = icmp eq i64 %325, 8
  br i1 %exitcond.not.i117.i, label %memieq.exit118.i, label %326, !llvm.loop !55

326:                                              ; preds = %324, %321
  %.0912.i110.i = phi i64 [ 0, %321 ], [ %325, %324 ]
  %327 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.0912.i110.i
  %328 = load i8, ptr %327, align 1, !tbaa !15
  %329 = add i8 %328, -65
  %or.cond.i.i111.i = icmp ult i8 %329, 26
  %330 = or disjoint i8 %328, 32
  %.in.i.i112.i = select i1 %or.cond.i.i111.i, i8 %330, i8 %328
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 %.0912.i110.i
  %332 = load i8, ptr %331, align 1, !tbaa !15
  %333 = add i8 %332, -65
  %or.cond.i10.i113.i = icmp ult i8 %333, 26
  %334 = or disjoint i8 %332, 32
  %.in.i11.i114.i = select i1 %or.cond.i10.i113.i, i8 %334, i8 %332
  %.not.i115.i = icmp eq i8 %.in.i.i112.i, %.in.i11.i114.i
  br i1 %.not.i115.i, label %324, label %http_request_on_header.exit

335:                                              ; preds = %167
  %.not67.i = icmp eq i32 %4, 0
  br i1 %.not67.i, label %336, label %memieq.exit118.i

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %338 = load i32, ptr %337, align 8, !tbaa !54
  %339 = and i32 %338, 1
  %.not68.i = icmp eq i32 %339, 0
  br i1 %.not68.i, label %memieq.exit118.i, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %342 = load i32, ptr %341, align 8, !tbaa !18
  %343 = and i32 %342, 131072
  %.not69.i = icmp eq i32 %343, 0
  br i1 %.not69.i, label %344, label %memieq.exit118.i

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %346 = load i8, ptr %345, align 1, !tbaa !57
  call void @nghttp2_extpri_from_uint8(ptr noundef nonnull %6, i8 noundef zeroext %346) #9
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !26
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %352 = load i64, ptr %351, align 8, !tbaa !14
  %353 = call i32 @nghttp2_http_parse_priority(ptr noundef nonnull %6, ptr noundef %350, i64 noundef %352)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %344
  %356 = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef nonnull %6) #9
  store i8 %356, ptr %345, align 1, !tbaa !57
  %357 = load i32, ptr %341, align 8, !tbaa !18
  %358 = or i32 %357, 65536
  store i32 %358, ptr %341, align 8, !tbaa !18
  br label %memieq.exit118.i

359:                                              ; preds = %344
  %360 = load i32, ptr %341, align 8, !tbaa !18
  %361 = and i32 %360, -196609
  %362 = or disjoint i32 %361, 131072
  store i32 %362, ptr %341, align 8, !tbaa !18
  br label %memieq.exit118.i

363:                                              ; preds = %167
  br i1 %161, label %http_request_on_header.exit, label %memieq.exit118.i

memieq.exit118.i:                                 ; preds = %324, %270, %256, %363, %359, %355, %340, %336, %335, %306, %check_pseudo_header.exit109.i, %check_pseudo_header.exit106.i, %memieq.exit.i, %249, %237, %234, %232, %214, %212, %210, %203, %198, %196, %192, %190, %check_pseudo_header.exit.i
  %364 = load ptr, ptr %3, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !10
  %367 = load i8, ptr %366, align 1, !tbaa !15
  %.not83.i = icmp eq i8 %367, 58
  br i1 %.not83.i, label %http_request_on_header.exit, label %368

368:                                              ; preds = %memieq.exit118.i
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %370 = load i32, ptr %369, align 8, !tbaa !18
  %371 = or i32 %370, 64
  store i32 %371, ptr %369, align 8, !tbaa !18
  br label %http_request_on_header.exit

http_request_on_header.exit:                      ; preds = %326, %162, %163, %167, %167, %167, %167, %167, %169, %173, %180, %184, %205, %216, %220, %239, %243, %280, %281, %285, %292, %296, %303, %306, %315, %363, %memieq.exit118.i, %368
  %.0.i70 = phi i32 [ -531, %167 ], [ -531, %315 ], [ -531, %363 ], [ -531, %162 ], [ -531, %169 ], [ 0, %memieq.exit118.i ], [ -531, %205 ], [ -531, %180 ], [ -531, %280 ], [ -531, %216 ], [ -531, %239 ], [ -531, %281 ], [ -531, %303 ], [ -531, %306 ], [ -531, %163 ], [ -531, %167 ], [ -531, %167 ], [ -531, %167 ], [ -531, %167 ], [ -531, %292 ], [ 0, %368 ], [ -531, %173 ], [ -531, %184 ], [ -531, %220 ], [ -531, %243 ], [ -531, %285 ], [ -531, %296 ], [ -531, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %http_response_on_header.exit

372:                                              ; preds = %150
  %373 = load ptr, ptr %3, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !10
  %376 = load i8, ptr %375, align 1, !tbaa !15
  %377 = icmp eq i8 %376, 58
  br i1 %377, label %378, label %383

378:                                              ; preds = %372
  %.not.i78 = icmp eq i32 %4, 0
  br i1 %.not.i78, label %379, label %http_response_on_header.exit

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %381 = load i32, ptr %380, align 8, !tbaa !18
  %382 = and i32 %381, 64
  %.not38.i = icmp eq i32 %382, 0
  br i1 %.not38.i, label %383, label %http_response_on_header.exit

383:                                              ; preds = %379, %372
  %384 = load i32, ptr %34, align 8, !tbaa !24
  switch i32 %384, label %475 [
    i32 7, label %385
    i32 27, label %416
    i32 62, label %http_response_on_header.exit
    i32 63, label %http_response_on_header.exit
    i32 64, label %http_response_on_header.exit
    i32 56, label %http_response_on_header.exit
    i32 65, label %http_response_on_header.exit
    i32 61, label %455
  ]

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %387 = load i32, ptr %386, align 8, !tbaa !18
  %388 = and i32 %387, 32
  %.not.i.i76 = icmp eq i32 %388, 0
  br i1 %.not.i.i76, label %389, label %http_response_on_header.exit

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !26
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load i64, ptr %392, align 8, !tbaa !14
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %http_response_on_header.exit, label %395

395:                                              ; preds = %389
  %396 = or disjoint i32 %387, 32
  store i32 %396, ptr %386, align 8, !tbaa !18
  %.not46.i = icmp eq i64 %393, 3
  br i1 %.not46.i, label %397, label %http_response_on_header.exit

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !10
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %410, %397
  %.024.i.i = phi i64 [ %412, %410 ], [ 0, %397 ]
  %.01723.i.i = phi i64 [ %411, %410 ], [ 0, %397 ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %.024.i.i
  %401 = load i8, ptr %400, align 1, !tbaa !15
  %402 = add i8 %401, -58
  %or.cond.i.i = icmp ult i8 %402, -10
  %403 = icmp sgt i64 %.01723.i.i, 922337203685477580
  %or.cond22.i.i = select i1 %or.cond.i.i, i1 true, i1 %403
  br i1 %or.cond22.i.i, label %parse_uint.exit.thread.i, label %404

404:                                              ; preds = %.preheader.i.i
  %405 = mul nsw i64 %.01723.i.i, 10
  %406 = and i8 %401, 15
  %407 = zext nneg i8 %406 to i64
  %408 = xor i64 %407, 9223372036854775807
  %409 = icmp sgt i64 %405, %408
  br i1 %409, label %parse_uint.exit.thread.i, label %410

410:                                              ; preds = %404
  %411 = add nsw i64 %405, %407
  %412 = add nuw nsw i64 %.024.i.i, 1
  %exitcond.not.i.i77 = icmp eq i64 %412, 3
  br i1 %exitcond.not.i.i77, label %parse_uint.exit.i, label %.preheader.i.i, !llvm.loop !58

parse_uint.exit.thread.i:                         ; preds = %404, %.preheader.i.i
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i16 -1, ptr %413, align 4, !tbaa !59
  br label %http_response_on_header.exit

parse_uint.exit.i:                                ; preds = %410
  %414 = trunc i64 %411 to i16
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i16 %414, ptr %415, align 4, !tbaa !59
  switch i16 %414, label %memieq.exit59.i [
    i16 -1, label %http_response_on_header.exit
    i16 101, label %http_response_on_header.exit
  ]

416:                                              ; preds = %383
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %418 = load i16, ptr %417, align 4, !tbaa !59
  %419 = icmp eq i16 %418, 204
  br i1 %419, label %420, label %435

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %422 = load i64, ptr %421, align 8, !tbaa !56
  %.not43.i = icmp eq i64 %422, -1
  br i1 %.not43.i, label %423, label %http_response_on_header.exit

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !26
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load i64, ptr %426, align 8, !tbaa !14
  %428 = icmp eq i64 %427, 1
  br i1 %428, label %429, label %http_response_on_header.exit

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !10
  %432 = load i8, ptr %431, align 1, !tbaa !15
  %433 = add i8 %432, -65
  %or.cond.i10.i.i73 = icmp ult i8 %433, 26
  %434 = or disjoint i8 %432, 32
  %.in.i11.i.i74 = select i1 %or.cond.i10.i.i73, i8 %434, i8 %432
  %.not.i48.i = icmp eq i8 %.in.i11.i.i74, 48
  br i1 %.not.i48.i, label %memieq.exit.i75, label %http_response_on_header.exit

memieq.exit.i75:                                  ; preds = %429
  store i64 0, ptr %421, align 8, !tbaa !56
  br label %http_response_on_header.exit

435:                                              ; preds = %416
  %.off.i = add i16 %418, -100
  %436 = icmp ult i16 %.off.i, 100
  br i1 %436, label %http_response_on_header.exit, label %437

437:                                              ; preds = %435
  %.off40.i = add i16 %418, -200
  %438 = icmp ult i16 %.off40.i, 100
  br i1 %438, label %439, label %443

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %441 = load i32, ptr %440, align 8, !tbaa !18
  %442 = and i32 %441, 128
  %.not41.i = icmp eq i32 %442, 0
  br i1 %.not41.i, label %443, label %http_response_on_header.exit

443:                                              ; preds = %439, %437
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %445 = load i64, ptr %444, align 8, !tbaa !56
  %.not42.i = icmp eq i64 %445, -1
  br i1 %.not42.i, label %446, label %http_response_on_header.exit

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !26
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !10
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %452 = load i64, ptr %451, align 8, !tbaa !14
  %453 = tail call fastcc i64 @parse_uint(ptr noundef %450, i64 noundef %452)
  store i64 %453, ptr %444, align 8, !tbaa !56
  %454 = icmp eq i64 %453, -1
  br i1 %454, label %http_response_on_header.exit, label %memieq.exit59.i

455:                                              ; preds = %383
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !26
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load i64, ptr %458, align 8, !tbaa !14
  %460 = icmp eq i64 %459, 8
  br i1 %460, label %461, label %http_response_on_header.exit

461:                                              ; preds = %455
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !10
  br label %466

464:                                              ; preds = %466
  %465 = add nuw nsw i64 %.0912.i51.i, 1
  %exitcond.not.i58.i = icmp eq i64 %465, 8
  br i1 %exitcond.not.i58.i, label %memieq.exit59.i, label %466, !llvm.loop !55

466:                                              ; preds = %464, %461
  %.0912.i51.i = phi i64 [ 0, %461 ], [ %465, %464 ]
  %467 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.0912.i51.i
  %468 = load i8, ptr %467, align 1, !tbaa !15
  %469 = add i8 %468, -65
  %or.cond.i.i52.i = icmp ult i8 %469, 26
  %470 = or disjoint i8 %468, 32
  %.in.i.i53.i = select i1 %or.cond.i.i52.i, i8 %470, i8 %468
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 %.0912.i51.i
  %472 = load i8, ptr %471, align 1, !tbaa !15
  %473 = add i8 %472, -65
  %or.cond.i10.i54.i = icmp ult i8 %473, 26
  %474 = or disjoint i8 %472, 32
  %.in.i11.i55.i = select i1 %or.cond.i10.i54.i, i8 %474, i8 %472
  %.not.i56.i = icmp eq i8 %.in.i.i53.i, %.in.i11.i55.i
  br i1 %.not.i56.i, label %464, label %http_response_on_header.exit

475:                                              ; preds = %383
  br i1 %377, label %http_response_on_header.exit, label %memieq.exit59.i

memieq.exit59.i:                                  ; preds = %464, %475, %446, %parse_uint.exit.i
  %476 = load i8, ptr %375, align 1, !tbaa !15
  %.not47.i = icmp eq i8 %476, 58
  br i1 %.not47.i, label %http_response_on_header.exit, label %477

477:                                              ; preds = %memieq.exit59.i
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %479 = load i32, ptr %478, align 8, !tbaa !18
  %480 = or i32 %479, 64
  store i32 %480, ptr %478, align 8, !tbaa !18
  br label %http_response_on_header.exit

http_response_on_header.exit:                     ; preds = %466, %26, %477, %memieq.exit59.i, %475, %455, %446, %443, %439, %435, %memieq.exit.i75, %429, %423, %420, %parse_uint.exit.i, %parse_uint.exit.i, %parse_uint.exit.thread.i, %395, %389, %385, %383, %383, %383, %383, %383, %379, %378, %139, %._crit_edge, %17, %http_request_on_header.exit, %144
  %.3 = phi i32 [ -531, %17 ], [ -105, %144 ], [ %.0.i70, %http_request_on_header.exit ], [ -531, %139 ], [ -105, %._crit_edge ], [ -531, %26 ], [ -531, %383 ], [ -531, %455 ], [ -531, %475 ], [ -531, %parse_uint.exit.thread.i ], [ -531, %395 ], [ -531, %378 ], [ -531, %parse_uint.exit.i ], [ -106, %memieq.exit.i75 ], [ -531, %420 ], [ -531, %423 ], [ -531, %435 ], [ -106, %439 ], [ -531, %443 ], [ -531, %446 ], [ -531, %379 ], [ -531, %parse_uint.exit.i ], [ -531, %385 ], [ -531, %383 ], [ -531, %383 ], [ -531, %383 ], [ -531, %383 ], [ -531, %429 ], [ 0, %477 ], [ 0, %memieq.exit59.i ], [ -531, %389 ], [ -531, %466 ]
  ret i32 %.3
}

declare i32 @nghttp2_check_header_name(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_method(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_path(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_header_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_header_value_rfc9113(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @nghttp2_http_on_request_headers(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = and i32 %4, 32768
  %6 = and i32 %4, 32896
  %or.cond.not = icmp eq i32 %6, 128
  br i1 %or.cond.not, label %7, label %11

7:                                                ; preds = %2
  %8 = and i32 %4, 11
  %or.cond20.not = icmp eq i32 %8, 1
  br i1 %or.cond20.not, label %9, label %check_path.exit.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %10, align 8, !tbaa !56
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
  %21 = load i8, ptr %20, align 4, !tbaa !15
  %22 = icmp eq i8 %21, 5
  br i1 %22, label %23, label %check_path.exit.thread

23:                                               ; preds = %check_path.exit.thread26
  %24 = and i32 %4, 1920
  store i32 %24, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %25, align 8, !tbaa !56
  br label %check_path.exit.thread

check_path.exit.thread:                           ; preds = %17, %15, %check_path.exit.thread26, %23, %11, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %11 ], [ -1, %17 ], [ -1, %15 ], [ 0, %23 ], [ 0, %check_path.exit.thread26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @nghttp2_http_on_response_headers(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i16, ptr %7, align 4, !tbaa !59
  %.fr15 = freeze i16 %8
  %.off = add i16 %.fr15, -100
  %9 = icmp ult i16 %.off, 100
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = and i32 %3, 1920
  %12 = or disjoint i32 %11, 16384
  store i32 %12, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %13, align 8, !tbaa !56
  store i16 -1, ptr %7, align 4, !tbaa !59
  br label %25

14:                                               ; preds = %6
  %15 = and i32 %3, -16385
  store i32 %15, ptr %2, align 8, !tbaa !18
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8, !tbaa !56
  br label %25

21:                                               ; preds = %switch.early.test
  %22 = and i32 %3, 1152
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %24, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %expect_response_body.exit.thread, %23, %21, %1, %10
  %.0 = phi i32 [ -1, %1 ], [ 0, %10 ], [ 0, %21 ], [ 0, %23 ], [ 0, %expect_response_body.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 -1, 1) i32 @nghttp2_http_on_trailer_headers(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = and i8 %4, 1
  %sext = add nsw i8 %5, -1
  %. = sext i8 %sext to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 -1, 1) i32 @nghttp2_http_on_remote_end_stream(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = and i32 %3, 16384
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %.not5 = icmp eq i64 %7, -1
  br i1 %.not5, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %.not6 = icmp eq i64 %7, %10
  br i1 %.not6, label %11, label %12

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %1, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %1 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @nghttp2_http_on_data_chunk(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !60
  %5 = add nsw i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = and i32 %7, 16384
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !56
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
define hidden void @nghttp2_http_record_request_method(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !15
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
  %.0 = load ptr, ptr %7, align 8, !tbaa !15
  %.024 = load i64, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i64 %.024, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %31
  %.02330 = phi i64 [ %32, %31 ], [ 0, %6 ]
  %9 = getelementptr inbounds nuw [40 x i8], ptr %.0, i64 %.02330
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %12 = icmp eq i64 %11, 7
  br i1 %12, label %13, label %31

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %9, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 100
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.2, ptr noundef nonnull dereferenceable(6) %14, i64 6)
  %19 = icmp eq i32 %bcmp, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !64
  switch i64 %22, label %.critedge [
    i64 7, label %23
    i64 4, label %27
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %bcmp28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(7) %25, i64 7)
  %26 = icmp eq i32 %bcmp28, 0
  br i1 %26, label %.critedge.sink.split, label %.critedge

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %bcmp29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.4, ptr noundef nonnull dereferenceable(4) %29, i64 4)
  %30 = icmp eq i32 %bcmp29, 0
  br i1 %30, label %.critedge.sink.split, label %.critedge

31:                                               ; preds = %18, %13, %.lr.ph
  %32 = add nuw i64 %.02330, 1
  %exitcond.not = icmp eq i64 %32, %.024
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !66

.critedge.sink.split:                             ; preds = %27, %23
  %.sink38 = phi i32 [ 128, %23 ], [ 256, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = or i32 %34, %.sink38
  store i32 %35, ptr %33, align 8, !tbaa !18
  br label %.critedge

.critedge:                                        ; preds = %31, %.critedge.sink.split, %6, %20, %23, %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -501, 1) i32 @nghttp2_http_parse_priority(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sfparse_parser, align 8
  %5 = alloca %struct.sfparse_vec, align 8
  %6 = alloca %struct.sfparse_value, align 8
  %.sroa.0.0.copyload = load i32, ptr %0, align 4, !tbaa !67
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @sfparse_parser_init(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %18, %3
  %.sroa.5.0.ph.ph = phi i32 [ %19, %18 ], [ %.sroa.5.0.copyload, %3 ]
  %.sroa.0.0.ph.ph = phi i32 [ %.sroa.0.0.ph.ph41, %18 ], [ %.sroa.0.0.copyload, %3 ]
  br label %.outer.outer40

.outer.outer40:                                   ; preds = %.outer.outer, %25
  %.sroa.0.0.ph.ph41 = phi i32 [ %.sroa.0.0.ph.ph, %.outer.outer ], [ %26, %25 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer40, %13
  br label %9

9:                                                ; preds = %.outer, %11
  %10 = call i32 @sfparse_parser_dict(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  switch i32 %10, label %.loopexit [
    i32 0, label %11
    i32 -2, label %27
  ]

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !tbaa !68
  %.not16 = icmp eq i64 %12, 1
  br i1 %.not16, label %13, label %9

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = load i8, ptr %14, align 1, !tbaa !15
  switch i8 %15, label %.outer [
    i8 105, label %16
    i8 117, label %20
  ]

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 8, !tbaa !71
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %18, label %.loopexit

18:                                               ; preds = %16
  %19 = load i32, ptr %8, align 8, !tbaa !15
  br label %.outer.outer

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 8, !tbaa !71
  %22 = icmp ne i32 %21, 1
  %23 = load i64, ptr %8, align 8
  %24 = icmp ugt i64 %23, 7
  %or.cond5 = select i1 %22, i1 true, i1 %24
  br i1 %or.cond5, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = trunc nuw nsw i64 %23 to i32
  br label %.outer.outer40

27:                                               ; preds = %9
  store i32 %.sroa.0.0.ph.ph41, ptr %0, align 4, !tbaa !67
  store i32 %.sroa.5.0.ph.ph, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %20, %16, %9, %27
  %.0 = phi i32 [ 0, %27 ], [ -501, %9 ], [ -501, %16 ], [ -501, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @sfparse_parser_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sfparse_parser_dict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @parse_uint(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %.024 = phi i64 [ %16, %14 ], [ 0, %2 ]
  %.01723 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.024
  %5 = load i8, ptr %4, align 1, !tbaa !15
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
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %14, %.preheader, %8, %2
  %.018 = phi i64 [ -1, %2 ], [ -1, %8 ], [ %15, %14 ], [ -1, %.preheader ]
  ret i64 %.018
}

declare void @nghttp2_extpri_from_uint8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !9, i64 16, !7, i64 20}
!5 = !{!"p1 _ZTS13nghttp2_rcbuf", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"nghttp2_rcbuf", !6, i64 0, !6, i64 8, !12, i64 16, !13, i64 24, !9, i64 32}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!11, !13, i64 24}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !9, i64 112}
!19 = !{!"nghttp2_stream", !9, i64 0, !20, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !21, i64 48, !6, i64 56, !22, i64 64, !13, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !23, i64 108, !9, i64 112, !7, i64 116, !7, i64 117, !7, i64 118, !7, i64 119, !7, i64 120, !7, i64 121}
!20 = !{!"", !13, i64 0}
!21 = !{!"p1 _ZTS14nghttp2_stream", !6, i64 0}
!22 = !{!"p1 _ZTS21nghttp2_outbound_item", !6, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{!4, !9, i64 16}
!25 = !{!19, !7, i64 116}
!26 = !{!4, !5, i64 8}
!27 = !{!28, !7, i64 2675}
!28 = !{!"nghttp2_session", !29, i64 0, !31, i64 32, !31, i64 56, !31, i64 80, !7, i64 104, !32, i64 424, !35, i64 504, !37, i64 768, !43, i64 1880, !45, i64 2120, !46, i64 2344, !6, i64 2384, !47, i64 2392, !48, i64 2400, !13, i64 2432, !13, i64 2440, !13, i64 2448, !13, i64 2456, !13, i64 2464, !13, i64 2472, !13, i64 2480, !13, i64 2488, !13, i64 2496, !13, i64 2504, !13, i64 2512, !13, i64 2520, !13, i64 2528, !13, i64 2536, !9, i64 2544, !9, i64 2548, !9, i64 2552, !9, i64 2556, !9, i64 2560, !9, i64 2564, !9, i64 2568, !9, i64 2572, !9, i64 2576, !9, i64 2580, !9, i64 2584, !9, i64 2588, !7, i64 2592, !49, i64 2596, !49, i64 2628, !9, i64 2660, !9, i64 2664, !9, i64 2668, !7, i64 2672, !7, i64 2673, !7, i64 2674, !7, i64 2675, !7, i64 2676, !7, i64 2677, !7, i64 2678}
!29 = !{!"nghttp2_map", !30, i64 0, !6, i64 8, !13, i64 16, !13, i64 24}
!30 = !{!"p1 _ZTS18nghttp2_map_bucket", !6, i64 0}
!31 = !{!"", !22, i64 0, !22, i64 8, !13, i64 16}
!32 = !{!"", !22, i64 0, !33, i64 8, !9, i64 72}
!33 = !{!"", !34, i64 0, !34, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!34 = !{!"p1 _ZTS17nghttp2_buf_chain", !6, i64 0}
!35 = !{!"", !7, i64 0, !7, i64 64, !6, i64 96, !36, i64 104, !36, i64 144, !12, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !9, i64 224, !7, i64 228}
!36 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!37 = !{!"nghttp2_hd_deflater", !38, i64 0, !42, i64 64, !13, i64 1088, !13, i64 1096, !7, i64 1104}
!38 = !{!"", !39, i64 0, !6, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !7, i64 60}
!39 = !{!"", !40, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!40 = !{!"p2 _ZTS16nghttp2_hd_entry", !41, i64 0}
!41 = !{!"any p2 pointer", !6, i64 0}
!42 = !{!"", !7, i64 0}
!43 = !{!"nghttp2_hd_inflater", !38, i64 0, !44, i64 64, !36, i64 72, !36, i64 112, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !9, i64 224, !9, i64 228, !7, i64 232, !7, i64 233, !7, i64 234}
!44 = !{!"", !23, i64 0}
!45 = !{!"nghttp2_session_callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216}
!46 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!47 = !{!"p1 _ZTS25nghttp2_inflight_settings", !6, i64 0}
!48 = !{!"nghttp2_ratelim", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!49 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = !{!28, !7, i64 2673}
!54 = !{!19, !9, i64 80}
!55 = distinct !{!55, !17}
!56 = !{!19, !13, i64 16}
!57 = !{!19, !7, i64 121}
!58 = distinct !{!58, !17}
!59 = !{!19, !23, i64 108}
!60 = !{!19, !13, i64 24}
!61 = !{!62, !13, i64 16}
!62 = !{!"", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !7, i64 32}
!63 = !{!62, !12, i64 0}
!64 = !{!62, !13, i64 24}
!65 = !{!62, !12, i64 8}
!66 = distinct !{!66, !17}
!67 = !{!9, !9, i64 0}
!68 = !{!69, !13, i64 8}
!69 = !{!"sfparse_vec", !12, i64 0, !13, i64 8}
!70 = !{!69, !12, i64 0}
!71 = !{!72, !9, i64 0}
!72 = !{!"sfparse_value", !9, i64 0, !9, i64 4, !7, i64 8}

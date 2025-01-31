; ModuleID = 'bench/nghttp2/original/nghttp2_http.c.ll'
source_filename = "bench/nghttp2/original/nghttp2_http.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_extpri = type { i32, i32 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.sf_parser = type { ptr, ptr, i32 }
%struct.sf_vec = type { ptr, i64 }
%struct.sf_value = type { i32, i32, %union.anon }
%union.anon = type { %struct.sf_decimal }
%struct.sf_decimal = type { i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"nv->name->len > 0\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_http.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_http_on_header = private unnamed_addr constant [103 x i8] c"int nghttp2_http_on_header(nghttp2_session *, nghttp2_stream *, nghttp2_frame *, nghttp2_hd_nv *, int)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c":metho\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -531, 1) i32 @nghttp2_http_on_header(ptr noundef readonly captures(none) %session, ptr noundef captures(none) %stream, ptr noundef readonly captures(none) %frame, ptr noundef readonly captures(none) %nv, i32 noundef %trailer) local_unnamed_addr #0 {
entry:
  %extpri.i = alloca %struct.nghttp2_extpri, align 4
  %0 = load ptr, ptr %nv, align 8
  %base = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %base, align 8
  %len = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i64, ptr %len, align 8
  %call = tail call i32 @nghttp2_check_header_name(ptr noundef %1, i64 noundef %2) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %nv, align 8
  %len3 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i64, ptr %len3, align 8
  %cmp.not = icmp eq i64 %4, 0
  br i1 %cmp.not, label %for.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %base5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %base5, align 8
  %6 = load i8, ptr %5, align 1
  %cmp6 = icmp eq i8 %6, 58
  br i1 %cmp6, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %land.lhs.true
  %base14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %base14, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.096, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.096 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx15 = getelementptr inbounds i8, ptr %7, i64 %i.096
  %8 = load i8, ptr %arrayidx15, align 1
  %9 = add i8 %8, -65
  %or.cond = icmp ult i8 %9, 26
  br i1 %or.cond, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %if.then
  %http_flags = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %10 = load i32, ptr %http_flags, align 4
  %or = or i32 %10, 64
  store i32 %or, ptr %http_flags, align 4
  br label %return

if.end25:                                         ; preds = %entry
  %token = getelementptr inbounds nuw i8, ptr %nv, i64 16
  %11 = load i32, ptr %token, align 8
  switch i32 %11, label %if.end25.sw.default_crit_edge [
    i32 1, label %sw.bb
    i32 3, label %sw.bb30
    i32 0, label %sw.bb36
    i32 37, label %sw.bb36
    i32 5, label %sw.bb64
    i32 66, label %sw.bb70
  ]

if.end25.sw.default_crit_edge:                    ; preds = %if.end25
  %flags84.phi.trans.insert = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %.pre = load i8, ptr %flags84.phi.trans.insert, align 8
  br label %sw.default

sw.bb:                                            ; preds = %if.end25
  %value = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %12 = load ptr, ptr %value, align 8
  %base26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %base26, align 8
  %len28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %len28, align 8
  %call29 = tail call i32 @nghttp2_check_method(ptr noundef %13, i64 noundef %14) #9
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end25
  %value31 = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %15 = load ptr, ptr %value31, align 8
  %base32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %base32, align 8
  %len34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %len34, align 8
  %call35 = tail call i32 @nghttp2_check_path(ptr noundef %16, i64 noundef %17) #9
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end25, %if.end25
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %18 = load i8, ptr %server, align 4
  %tobool38.not = icmp eq i8 %18, 0
  br i1 %tobool38.not, label %lor.lhs.false, label %if.then42

lor.lhs.false:                                    ; preds = %sw.bb36
  %type = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %19 = load i8, ptr %type, align 4
  %cmp40 = icmp eq i8 %19, 5
  br i1 %cmp40, label %if.then42, label %if.else

if.then42:                                        ; preds = %lor.lhs.false, %sw.bb36
  %value43 = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %20 = load ptr, ptr %value43, align 8
  %base44 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load ptr, ptr %base44, align 8
  %len46 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %len46, align 8
  %call47 = tail call i32 @nghttp2_check_authority(ptr noundef %21, i64 noundef %22) #9
  br label %sw.epilog

if.else:                                          ; preds = %lor.lhs.false
  %flags = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %23 = load i8, ptr %flags, align 8
  %24 = and i8 %23, 64
  %tobool49.not = icmp eq i8 %24, 0
  %value57 = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %25 = load ptr, ptr %value57, align 8
  %base58 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load ptr, ptr %base58, align 8
  %len60 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %len60, align 8
  br i1 %tobool49.not, label %if.else56, label %if.then50

if.then50:                                        ; preds = %if.else
  %call55 = tail call i32 @nghttp2_check_header_value(ptr noundef %26, i64 noundef %27) #9
  br label %sw.epilog

if.else56:                                        ; preds = %if.else
  %call61 = tail call i32 @nghttp2_check_header_value_rfc9113(ptr noundef %26, i64 noundef %27) #9
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end25
  %value65 = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %28 = load ptr, ptr %value65, align 8
  %base66 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %29 = load ptr, ptr %base66, align 8
  %len68 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %len68, align 8
  %cmp.i = icmp eq i64 %30, 0
  br i1 %cmp.i, label %if.then103, label %if.end.i

if.end.i:                                         ; preds = %sw.bb64
  %31 = load i8, ptr %29, align 1
  %32 = and i8 %31, -33
  %33 = add i8 %32, -65
  %or.cond22.i = icmp ult i8 %33, 26
  br i1 %or.cond22.i, label %if.end14.i, label %if.then103

if.end14.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %29, i64 %30
  %cmp15.not26.i = icmp eq i64 %30, 1
  br i1 %cmp15.not26.i, label %if.end121, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end14.i
  %value.addr.025.i = getelementptr inbounds nuw i8, ptr %29, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %value.addr.027.i = phi ptr [ %value.addr.0.i, %for.inc.i ], [ %value.addr.025.i, %for.body.preheader.i ]
  %34 = load i8, ptr %value.addr.027.i, align 1
  %35 = and i8 %34, -33
  %36 = add i8 %35, -65
  %or.cond23.i = icmp ult i8 %36, 26
  %37 = add i8 %34, -48
  %or.cond21.i = icmp ult i8 %37, 10
  %or.cond24.i = or i1 %or.cond21.i, %or.cond23.i
  br i1 %or.cond24.i, label %for.inc.i, label %lor.lhs.false40.i

lor.lhs.false40.i:                                ; preds = %for.body.i
  switch i8 %34, label %if.then103 [
    i8 43, label %for.inc.i
    i8 45, label %for.inc.i
    i8 46, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %lor.lhs.false40.i, %lor.lhs.false40.i, %lor.lhs.false40.i, %for.body.i
  %value.addr.0.i = getelementptr inbounds nuw i8, ptr %value.addr.027.i, i64 1
  %cmp15.not.i = icmp eq ptr %value.addr.0.i, %add.ptr.i
  br i1 %cmp15.not.i, label %if.end121, label %for.body.i, !llvm.loop !6

sw.bb70:                                          ; preds = %if.end25
  %flags71 = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %38 = load i8, ptr %flags71, align 8
  %39 = and i8 %38, 64
  %tobool74.not = icmp eq i8 %39, 0
  br i1 %tobool74.not, label %sw.default, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %sw.bb70
  %value76 = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %40 = load ptr, ptr %value76, align 8
  %base77 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load ptr, ptr %base77, align 8
  %len79 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %len79, align 8
  %cmp5.not.i = icmp eq i64 %42, 0
  br i1 %cmp5.not.i, label %if.then103, label %for.body.i43

for.body.i43:                                     ; preds = %land.lhs.true75, %for.inc.i44
  %i.06.i = phi i64 [ %inc.i, %for.inc.i44 ], [ 0, %land.lhs.true75 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %41, i64 %i.06.i
  %43 = load i8, ptr %arrayidx.i, align 1
  switch i8 %43, label %sw.default [
    i8 32, label %for.inc.i44
    i8 9, label %for.inc.i44
  ]

for.inc.i44:                                      ; preds = %for.body.i43, %for.body.i43
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %42
  br i1 %exitcond.not.i, label %if.then103, label %for.body.i43, !llvm.loop !7

sw.default:                                       ; preds = %for.body.i43, %if.end25.sw.default_crit_edge, %sw.bb70
  %44 = phi i8 [ %.pre, %if.end25.sw.default_crit_edge ], [ %38, %sw.bb70 ], [ %38, %for.body.i43 ]
  %45 = and i8 %44, 64
  %tobool87.not = icmp eq i8 %45, 0
  %value95 = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %46 = load ptr, ptr %value95, align 8
  %base96 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %47 = load ptr, ptr %base96, align 8
  %len98 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %len98, align 8
  br i1 %tobool87.not, label %if.else94, label %if.then88

if.then88:                                        ; preds = %sw.default
  %call93 = tail call i32 @nghttp2_check_header_value(ptr noundef %47, i64 noundef %48) #9
  br label %sw.epilog

if.else94:                                        ; preds = %sw.default
  %call99 = tail call i32 @nghttp2_check_header_value_rfc9113(ptr noundef %47, i64 noundef %48) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then88, %if.else94, %if.then42, %if.else56, %if.then50, %sw.bb30, %sw.bb
  %rv.0 = phi i32 [ %call93, %if.then88 ], [ %call99, %if.else94 ], [ %call47, %if.then42 ], [ %call55, %if.then50 ], [ %call61, %if.else56 ], [ %call35, %sw.bb30 ], [ %call29, %sw.bb ]
  %cmp101 = icmp eq i32 %rv.0, 0
  br i1 %cmp101, label %if.then103, label %if.end121

if.then103:                                       ; preds = %for.inc.i44, %lor.lhs.false40.i, %land.lhs.true75, %if.end.i, %sw.bb64, %sw.epilog
  %49 = load ptr, ptr %nv, align 8
  %len105 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %50 = load i64, ptr %len105, align 8
  %cmp106.not = icmp eq i64 %50, 0
  br i1 %cmp106.not, label %if.else109, label %if.end110

if.else109:                                       ; preds = %if.then103
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 424, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_http_on_header) #10
  unreachable

if.end110:                                        ; preds = %if.then103
  %base112 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %base112, align 8
  %52 = load i8, ptr %51, align 1
  %cmp115 = icmp eq i8 %52, 58
  br i1 %cmp115, label %return, label %if.end118

if.end118:                                        ; preds = %if.end110
  %http_flags119 = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %53 = load i32, ptr %http_flags119, align 4
  %or120 = or i32 %53, 64
  store i32 %or120, ptr %http_flags119, align 4
  br label %return

if.end121:                                        ; preds = %for.inc.i, %if.end14.i, %sw.epilog
  %server122 = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %54 = load i8, ptr %server122, align 4
  %tobool124.not = icmp eq i8 %54, 0
  br i1 %tobool124.not, label %lor.lhs.false125, label %land.rhs

lor.lhs.false125:                                 ; preds = %if.end121
  %type126 = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %55 = load i8, ptr %type126, align 4
  %cmp128 = icmp eq i8 %55, 5
  br i1 %cmp128, label %land.end, label %if.end137

land.rhs:                                         ; preds = %if.end121
  %pending_enable_connect_protocol = getelementptr inbounds nuw i8, ptr %session, i64 2873
  %56 = load i8, ptr %pending_enable_connect_protocol, align 1
  %tobool135.not = icmp eq i8 %56, 0
  br label %land.end

land.end:                                         ; preds = %lor.lhs.false125, %land.rhs
  %land.ext = phi i1 [ %tobool135.not, %land.rhs ], [ true, %lor.lhs.false125 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %extpri.i)
  %57 = load ptr, ptr %nv, align 8
  %base.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %58 = load ptr, ptr %base.i, align 8
  %59 = load i8, ptr %58, align 1
  %cmp.i46 = icmp eq i8 %59, 58
  br i1 %cmp.i46, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %land.end
  %tobool.not.i = icmp eq i32 %trailer, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %http_request_on_header.exit

lor.lhs.false.i:                                  ; preds = %if.then.i
  %http_flags.i = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %60 = load i32, ptr %http_flags.i, align 4
  %and.i = and i32 %60, 64
  %tobool2.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %http_request_on_header.exit

if.end4.i:                                        ; preds = %lor.lhs.false.i, %land.end
  %61 = load i32, ptr %token, align 8
  switch i32 %61, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb8.i
    i32 3, label %sw.bb72.i
    i32 5, label %sw.bb102.i
    i32 66, label %sw.bb130.i
    i32 37, label %sw.bb138.i
    i32 27, label %sw.bb143.i
    i32 62, label %http_request_on_header.exit
    i32 63, label %http_request_on_header.exit
    i32 64, label %http_request_on_header.exit
    i32 56, label %http_request_on_header.exit
    i32 65, label %http_request_on_header.exit
    i32 61, label %sw.bb160.i
    i32 67, label %sw.bb174.i
  ]

sw.bb.i:                                          ; preds = %if.end4.i
  %http_flags.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %62 = load i32, ptr %http_flags.i.i, align 4
  %and.i.i = and i32 %62, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %http_request_on_header.exit

lor.lhs.false.i.i:                                ; preds = %sw.bb.i
  %value.i.i = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %63 = load ptr, ptr %value.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  %64 = load i64, ptr %len.i.i, align 8
  %cmp.i.i = icmp eq i64 %64, 0
  br i1 %cmp.i.i, label %http_request_on_header.exit, label %check_pseudo_header.exit.i

check_pseudo_header.exit.i:                       ; preds = %lor.lhs.false.i.i
  %or.i.i = or disjoint i32 %62, 1
  store i32 %or.i.i, ptr %http_flags.i.i, align 4
  br label %sw.epilog216.i

sw.bb8.i:                                         ; preds = %if.end4.i
  %http_flags.i64.i = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %65 = load i32, ptr %http_flags.i64.i, align 4
  %and.i65.i = and i32 %65, 4
  %tobool.not.i66.i = icmp eq i32 %and.i65.i, 0
  br i1 %tobool.not.i66.i, label %lor.lhs.false.i68.i, label %http_request_on_header.exit

lor.lhs.false.i68.i:                              ; preds = %sw.bb8.i
  %value.i69.i = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %66 = load ptr, ptr %value.i69.i, align 8
  %len.i70.i = getelementptr inbounds nuw i8, ptr %66, i64 24
  %67 = load i64, ptr %len.i70.i, align 8
  %cmp.i71.i = icmp eq i64 %67, 0
  br i1 %cmp.i71.i, label %http_request_on_header.exit, label %if.end12.i

if.end12.i:                                       ; preds = %lor.lhs.false.i68.i
  %or.i73.i = or disjoint i32 %65, 4
  store i32 %or.i73.i, ptr %http_flags.i64.i, align 4
  %68 = load ptr, ptr %value.i69.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %68, i64 24
  %69 = load i64, ptr %len.i, align 8
  switch i64 %69, label %sw.epilog216.i [
    i64 4, label %land.lhs.true.i
    i64 7, label %sw.bb28.i
  ]

land.lhs.true.i:                                  ; preds = %if.end12.i
  %base19.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %base19.i, align 8
  %bcmp63.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.4, ptr noundef nonnull dereferenceable(4) %70, i64 4)
  %cmp23.i = icmp eq i32 %bcmp63.i, 0
  br i1 %cmp23.i, label %if.then25.i, label %sw.epilog216.i

if.then25.i:                                      ; preds = %land.lhs.true.i
  %or.i = or i32 %65, 260
  store i32 %or.i, ptr %http_flags.i64.i, align 4
  br label %sw.epilog216.i

sw.bb28.i:                                        ; preds = %if.end12.i
  %base30.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load ptr, ptr %base30.i, align 8
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %71, i64 6
  %72 = load i8, ptr %arrayidx31.i, align 1
  switch i8 %72, label %sw.epilog216.i [
    i8 84, label %land.lhs.true38.i
    i8 83, label %land.lhs.true59.i
  ]

land.lhs.true38.i:                                ; preds = %sw.bb28.i
  %bcmp62.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(7) %71, i64 7)
  %cmp44.i = icmp eq i32 %bcmp62.i, 0
  br i1 %cmp44.i, label %if.then46.i, label %sw.epilog216.i

if.then46.i:                                      ; preds = %land.lhs.true38.i
  %stream_id.i = getelementptr inbounds nuw i8, ptr %stream, i64 168
  %73 = load i32, ptr %stream_id.i, align 8
  %74 = and i32 %73, 1
  %cmp47.i = icmp eq i32 %74, 0
  br i1 %cmp47.i, label %http_request_on_header.exit, label %if.end50.i

if.end50.i:                                       ; preds = %if.then46.i
  %or52.i = or i32 %65, 132
  store i32 %or52.i, ptr %http_flags.i64.i, align 4
  br label %sw.epilog216.i

land.lhs.true59.i:                                ; preds = %sw.bb28.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.5, ptr noundef nonnull dereferenceable(7) %71, i64 7)
  %cmp65.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp65.i, label %if.then67.i, label %sw.epilog216.i

if.then67.i:                                      ; preds = %land.lhs.true59.i
  %or69.i = or i32 %65, 516
  store i32 %or69.i, ptr %http_flags.i64.i, align 4
  br label %sw.epilog216.i

sw.bb72.i:                                        ; preds = %if.end4.i
  %http_flags.i75.i = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %75 = load i32, ptr %http_flags.i75.i, align 4
  %and.i76.i = and i32 %75, 2
  %tobool.not.i77.i = icmp eq i32 %and.i76.i, 0
  br i1 %tobool.not.i77.i, label %lor.lhs.false.i79.i, label %http_request_on_header.exit

lor.lhs.false.i79.i:                              ; preds = %sw.bb72.i
  %value.i80.i = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %76 = load ptr, ptr %value.i80.i, align 8
  %len.i81.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  %77 = load i64, ptr %len.i81.i, align 8
  %cmp.i82.i = icmp eq i64 %77, 0
  br i1 %cmp.i82.i, label %http_request_on_header.exit, label %if.end76.i

if.end76.i:                                       ; preds = %lor.lhs.false.i79.i
  %or.i84.i = or disjoint i32 %75, 2
  store i32 %or.i84.i, ptr %http_flags.i75.i, align 4
  %78 = load ptr, ptr %value.i80.i, align 8
  %base78.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %79 = load ptr, ptr %base78.i, align 8
  %80 = load i8, ptr %79, align 1
  %cmp81.i = icmp eq i8 %80, 47
  br i1 %cmp81.i, label %if.then83.i, label %if.else.i

if.then83.i:                                      ; preds = %if.end76.i
  %or85.i = or i32 %75, 2050
  store i32 %or85.i, ptr %http_flags.i75.i, align 4
  br label %sw.epilog216.i

if.else.i:                                        ; preds = %if.end76.i
  %len87.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = load i64, ptr %len87.i, align 8
  %cmp88.i = icmp eq i64 %81, 1
  %cmp95.i = icmp eq i8 %80, 42
  %or.cond.i = and i1 %cmp95.i, %cmp88.i
  br i1 %or.cond.i, label %if.then97.i, label %sw.epilog216.i

if.then97.i:                                      ; preds = %if.else.i
  %or99.i = or i32 %75, 4098
  store i32 %or99.i, ptr %http_flags.i75.i, align 4
  br label %sw.epilog216.i

sw.bb102.i:                                       ; preds = %if.end4.i
  %http_flags.i86.i = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %82 = load i32, ptr %http_flags.i86.i, align 4
  %and.i87.i = and i32 %82, 8
  %tobool.not.i88.i = icmp eq i32 %and.i87.i, 0
  br i1 %tobool.not.i88.i, label %lor.lhs.false.i90.i, label %http_request_on_header.exit

lor.lhs.false.i90.i:                              ; preds = %sw.bb102.i
  %value.i91.i = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %83 = load ptr, ptr %value.i91.i, align 8
  %len.i92.i = getelementptr inbounds nuw i8, ptr %83, i64 24
  %84 = load i64, ptr %len.i92.i, align 8
  %cmp.i93.i = icmp eq i64 %84, 0
  br i1 %cmp.i93.i, label %http_request_on_header.exit, label %if.end106.i

if.end106.i:                                      ; preds = %lor.lhs.false.i90.i
  %or.i95.i = or disjoint i32 %82, 8
  store i32 %or.i95.i, ptr %http_flags.i86.i, align 4
  %85 = load ptr, ptr %value.i91.i, align 8
  %len108.i = getelementptr inbounds nuw i8, ptr %85, i64 24
  %86 = load i64, ptr %len108.i, align 8
  switch i64 %86, label %sw.epilog216.i [
    i64 4, label %land.lhs.true111.i
    i64 5, label %land.lhs.true121.i
  ]

land.lhs.true111.i:                               ; preds = %if.end106.i
  %base113.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %base113.i, align 8
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %if.then126.i, label %for.body.i.i, !llvm.loop !8

for.body.i.i:                                     ; preds = %for.cond.i.i, %land.lhs.true111.i
  %i.07.i.i = phi i64 [ 0, %land.lhs.true111.i ], [ %inc.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.6, i64 %i.07.i.i
  %88 = load i8, ptr %arrayidx.i.i, align 1
  %89 = add i8 %88, -65
  %or.cond.i.i.i = icmp ult i8 %89, 26
  %add.i.i.i = or disjoint i8 %88, 32
  %cond.in.i.i.i = select i1 %or.cond.i.i.i, i8 %add.i.i.i, i8 %88
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %87, i64 %i.07.i.i
  %90 = load i8, ptr %arrayidx1.i.i, align 1
  %91 = add i8 %90, -65
  %or.cond.i4.i.i = icmp ult i8 %91, 26
  %add.i5.i.i = or disjoint i8 %90, 32
  %cond.in.i6.i.i = select i1 %or.cond.i4.i.i, i8 %add.i5.i.i, i8 %90
  %cmp4.not.i.i = icmp eq i8 %cond.in.i.i.i, %cond.in.i6.i.i
  br i1 %cmp4.not.i.i, label %for.cond.i.i, label %sw.epilog216.i

land.lhs.true121.i:                               ; preds = %if.end106.i
  %base123.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %92 = load ptr, ptr %base123.i, align 8
  br label %for.body.i98.i

for.cond.i110.i:                                  ; preds = %for.body.i98.i
  %inc.i111.i = add nuw nsw i64 %i.07.i99.i, 1
  %exitcond.not.i112.i = icmp eq i64 %inc.i111.i, 5
  br i1 %exitcond.not.i112.i, label %if.then126.i, label %for.body.i98.i, !llvm.loop !8

for.body.i98.i:                                   ; preds = %for.cond.i110.i, %land.lhs.true121.i
  %i.07.i99.i = phi i64 [ 0, %land.lhs.true121.i ], [ %inc.i111.i, %for.cond.i110.i ]
  %arrayidx.i100.i = getelementptr inbounds nuw i8, ptr @.str.7, i64 %i.07.i99.i
  %93 = load i8, ptr %arrayidx.i100.i, align 1
  %94 = add i8 %93, -65
  %or.cond.i.i101.i = icmp ult i8 %94, 26
  %add.i.i102.i = or disjoint i8 %93, 32
  %cond.in.i.i103.i = select i1 %or.cond.i.i101.i, i8 %add.i.i102.i, i8 %93
  %arrayidx1.i104.i = getelementptr inbounds nuw i8, ptr %92, i64 %i.07.i99.i
  %95 = load i8, ptr %arrayidx1.i104.i, align 1
  %96 = add i8 %95, -65
  %or.cond.i4.i105.i = icmp ult i8 %96, 26
  %add.i5.i106.i = or disjoint i8 %95, 32
  %cond.in.i6.i107.i = select i1 %or.cond.i4.i105.i, i8 %add.i5.i106.i, i8 %95
  %cmp4.not.i108.i = icmp eq i8 %cond.in.i.i103.i, %cond.in.i6.i107.i
  br i1 %cmp4.not.i108.i, label %for.cond.i110.i, label %sw.epilog216.i

if.then126.i:                                     ; preds = %for.cond.i110.i, %for.cond.i.i
  %or128.i = or i32 %82, 8200
  store i32 %or128.i, ptr %http_flags.i86.i, align 4
  br label %sw.epilog216.i

sw.bb130.i:                                       ; preds = %if.end4.i
  br i1 %land.ext, label %http_request_on_header.exit, label %if.end133.i

if.end133.i:                                      ; preds = %sw.bb130.i
  %http_flags.i114.i = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %97 = load i32, ptr %http_flags.i114.i, align 4
  %and.i115.i = and i32 %97, 32768
  %tobool.not.i116.i = icmp eq i32 %and.i115.i, 0
  br i1 %tobool.not.i116.i, label %lor.lhs.false.i118.i, label %http_request_on_header.exit

lor.lhs.false.i118.i:                             ; preds = %if.end133.i
  %value.i119.i = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %98 = load ptr, ptr %value.i119.i, align 8
  %len.i120.i = getelementptr inbounds nuw i8, ptr %98, i64 24
  %99 = load i64, ptr %len.i120.i, align 8
  %cmp.i121.i = icmp eq i64 %99, 0
  br i1 %cmp.i121.i, label %http_request_on_header.exit, label %check_pseudo_header.exit124.i

check_pseudo_header.exit124.i:                    ; preds = %lor.lhs.false.i118.i
  %or.i123.i = or disjoint i32 %97, 32768
  store i32 %or.i123.i, ptr %http_flags.i114.i, align 4
  br label %sw.epilog216.i

sw.bb138.i:                                       ; preds = %if.end4.i
  %http_flags.i125.i = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %100 = load i32, ptr %http_flags.i125.i, align 4
  %and.i126.i = and i32 %100, 16
  %tobool.not.i127.i = icmp eq i32 %and.i126.i, 0
  br i1 %tobool.not.i127.i, label %lor.lhs.false.i129.i, label %http_request_on_header.exit

lor.lhs.false.i129.i:                             ; preds = %sw.bb138.i
  %value.i130.i = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %101 = load ptr, ptr %value.i130.i, align 8
  %len.i131.i = getelementptr inbounds nuw i8, ptr %101, i64 24
  %102 = load i64, ptr %len.i131.i, align 8
  %cmp.i132.i = icmp eq i64 %102, 0
  br i1 %cmp.i132.i, label %http_request_on_header.exit, label %check_pseudo_header.exit135.i

check_pseudo_header.exit135.i:                    ; preds = %lor.lhs.false.i129.i
  %or.i134.i = or disjoint i32 %100, 16
  store i32 %or.i134.i, ptr %http_flags.i125.i, align 4
  br label %sw.epilog216.i

sw.bb143.i:                                       ; preds = %if.end4.i
  %content_length.i = getelementptr inbounds nuw i8, ptr %stream, i64 48
  %103 = load i64, ptr %content_length.i, align 8
  %cmp144.not.i = icmp eq i64 %103, -1
  br i1 %cmp144.not.i, label %if.end147.i, label %http_request_on_header.exit

if.end147.i:                                      ; preds = %sw.bb143.i
  %value148.i = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %104 = load ptr, ptr %value148.i, align 8
  %base149.i = getelementptr inbounds nuw i8, ptr %104, i64 16
  %105 = load ptr, ptr %base149.i, align 8
  %len151.i = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i64, ptr %len151.i, align 8
  %call152.i = tail call fastcc i64 @parse_uint(ptr noundef %105, i64 noundef %106)
  store i64 %call152.i, ptr %content_length.i, align 8
  %cmp155.i = icmp eq i64 %call152.i, -1
  br i1 %cmp155.i, label %http_request_on_header.exit, label %sw.epilog216.i

sw.bb160.i:                                       ; preds = %if.end4.i
  %value161.i = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %107 = load ptr, ptr %value161.i, align 8
  %len162.i = getelementptr inbounds nuw i8, ptr %107, i64 24
  %108 = load i64, ptr %len162.i, align 8
  %cmp163.i = icmp eq i64 %108, 8
  br i1 %cmp163.i, label %land.lhs.true165.i, label %http_request_on_header.exit

land.lhs.true165.i:                               ; preds = %sw.bb160.i
  %base167.i = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %base167.i, align 8
  br label %for.body.i136.i

for.cond.i148.i:                                  ; preds = %for.body.i136.i
  %inc.i149.i = add nuw nsw i64 %i.07.i137.i, 1
  %exitcond.not.i150.i = icmp eq i64 %inc.i149.i, 8
  br i1 %exitcond.not.i150.i, label %sw.epilog216.i, label %for.body.i136.i, !llvm.loop !8

for.body.i136.i:                                  ; preds = %for.cond.i148.i, %land.lhs.true165.i
  %i.07.i137.i = phi i64 [ 0, %land.lhs.true165.i ], [ %inc.i149.i, %for.cond.i148.i ]
  %arrayidx.i138.i = getelementptr inbounds nuw i8, ptr @.str.8, i64 %i.07.i137.i
  %110 = load i8, ptr %arrayidx.i138.i, align 1
  %111 = add i8 %110, -65
  %or.cond.i.i139.i = icmp ult i8 %111, 26
  %add.i.i140.i = or disjoint i8 %110, 32
  %cond.in.i.i141.i = select i1 %or.cond.i.i139.i, i8 %add.i.i140.i, i8 %110
  %arrayidx1.i142.i = getelementptr inbounds nuw i8, ptr %109, i64 %i.07.i137.i
  %112 = load i8, ptr %arrayidx1.i142.i, align 1
  %113 = add i8 %112, -65
  %or.cond.i4.i143.i = icmp ult i8 %113, 26
  %add.i5.i144.i = or disjoint i8 %112, 32
  %cond.in.i6.i145.i = select i1 %or.cond.i4.i143.i, i8 %add.i5.i144.i, i8 %112
  %cmp4.not.i146.i = icmp eq i8 %cond.in.i.i141.i, %cond.in.i6.i145.i
  br i1 %cmp4.not.i146.i, label %for.cond.i148.i, label %http_request_on_header.exit

sw.bb174.i:                                       ; preds = %if.end4.i
  %tobool175.not.i = icmp eq i32 %trailer, 0
  br i1 %tobool175.not.i, label %land.lhs.true176.i, label %sw.epilog216.i

land.lhs.true176.i:                               ; preds = %sw.bb174.i
  %stream_id177.i = getelementptr inbounds nuw i8, ptr %stream, i64 168
  %114 = load i32, ptr %stream_id177.i, align 8
  %and178.i = and i32 %114, 1
  %tobool179.not.i = icmp eq i32 %and178.i, 0
  br i1 %tobool179.not.i, label %sw.epilog216.i, label %land.lhs.true180.i

land.lhs.true180.i:                               ; preds = %land.lhs.true176.i
  %flags.i = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %115 = load i8, ptr %flags.i, align 8
  %116 = and i8 %115, 16
  %tobool183.not.i = icmp eq i8 %116, 0
  br i1 %tobool183.not.i, label %sw.epilog216.i, label %land.lhs.true184.i

land.lhs.true184.i:                               ; preds = %land.lhs.true180.i
  %http_flags185.i = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %117 = load i32, ptr %http_flags185.i, align 4
  %and186.i = and i32 %117, 131072
  %tobool187.not.i = icmp eq i32 %and186.i, 0
  br i1 %tobool187.not.i, label %if.then188.i, label %sw.epilog216.i

if.then188.i:                                     ; preds = %land.lhs.true184.i
  %http_extpri.i = getelementptr inbounds nuw i8, ptr %stream, i64 221
  %118 = load i8, ptr %http_extpri.i, align 1
  call void @nghttp2_extpri_from_uint8(ptr noundef nonnull %extpri.i, i8 noundef zeroext %118) #9
  %value189.i = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %119 = load ptr, ptr %value189.i, align 8
  %base190.i = getelementptr inbounds nuw i8, ptr %119, i64 16
  %120 = load ptr, ptr %base190.i, align 8
  %len192.i = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i64, ptr %len192.i, align 8
  %call193.i = call i32 @nghttp2_http_parse_priority(ptr noundef nonnull %extpri.i, ptr noundef %120, i64 noundef %121)
  %cmp194.i = icmp eq i32 %call193.i, 0
  br i1 %cmp194.i, label %if.then196.i, label %if.else201.i

if.then196.i:                                     ; preds = %if.then188.i
  %call197.i = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef nonnull %extpri.i) #9
  store i8 %call197.i, ptr %http_extpri.i, align 1
  %122 = load i32, ptr %http_flags185.i, align 4
  %or200.i = or i32 %122, 65536
  store i32 %or200.i, ptr %http_flags185.i, align 4
  br label %sw.epilog216.i

if.else201.i:                                     ; preds = %if.then188.i
  %123 = load i32, ptr %http_flags185.i, align 4
  %and203.i = and i32 %123, -196609
  %or205.i = or disjoint i32 %and203.i, 131072
  store i32 %or205.i, ptr %http_flags185.i, align 4
  br label %sw.epilog216.i

sw.default.i:                                     ; preds = %if.end4.i
  br i1 %cmp.i46, label %http_request_on_header.exit, label %sw.epilog216.i

sw.epilog216.i:                                   ; preds = %for.cond.i148.i, %for.body.i98.i, %for.body.i.i, %sw.default.i, %if.else201.i, %if.then196.i, %land.lhs.true184.i, %land.lhs.true180.i, %land.lhs.true176.i, %sw.bb174.i, %if.end147.i, %check_pseudo_header.exit135.i, %check_pseudo_header.exit124.i, %if.then126.i, %if.end106.i, %if.then97.i, %if.else.i, %if.then83.i, %if.then67.i, %land.lhs.true59.i, %if.end50.i, %land.lhs.true38.i, %sw.bb28.i, %if.then25.i, %land.lhs.true.i, %if.end12.i, %check_pseudo_header.exit.i
  %124 = load ptr, ptr %nv, align 8
  %base218.i = getelementptr inbounds nuw i8, ptr %124, i64 16
  %125 = load ptr, ptr %base218.i, align 8
  %126 = load i8, ptr %125, align 1
  %cmp221.not.i = icmp eq i8 %126, 58
  br i1 %cmp221.not.i, label %http_request_on_header.exit, label %if.then223.i

if.then223.i:                                     ; preds = %sw.epilog216.i
  %http_flags224.i = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %127 = load i32, ptr %http_flags224.i, align 4
  %or225.i = or i32 %127, 64
  store i32 %or225.i, ptr %http_flags224.i, align 4
  br label %http_request_on_header.exit

http_request_on_header.exit:                      ; preds = %for.body.i136.i, %if.then.i, %lor.lhs.false.i, %if.end4.i, %if.end4.i, %if.end4.i, %if.end4.i, %if.end4.i, %sw.bb.i, %lor.lhs.false.i.i, %sw.bb8.i, %lor.lhs.false.i68.i, %if.then46.i, %sw.bb72.i, %lor.lhs.false.i79.i, %sw.bb102.i, %lor.lhs.false.i90.i, %sw.bb130.i, %if.end133.i, %lor.lhs.false.i118.i, %sw.bb138.i, %lor.lhs.false.i129.i, %sw.bb143.i, %if.end147.i, %sw.bb160.i, %sw.default.i, %sw.epilog216.i, %if.then223.i
  %retval.0.i47 = phi i32 [ -531, %lor.lhs.false.i ], [ -531, %if.then.i ], [ -531, %if.then46.i ], [ -531, %sw.bb130.i ], [ -531, %sw.bb143.i ], [ -531, %if.end147.i ], [ -531, %if.end4.i ], [ -531, %if.end4.i ], [ -531, %if.end4.i ], [ -531, %if.end4.i ], [ -531, %if.end4.i ], [ -531, %sw.bb160.i ], [ -531, %sw.default.i ], [ 0, %if.then223.i ], [ 0, %sw.epilog216.i ], [ -531, %lor.lhs.false.i.i ], [ -531, %sw.bb.i ], [ -531, %lor.lhs.false.i68.i ], [ -531, %sw.bb8.i ], [ -531, %lor.lhs.false.i79.i ], [ -531, %sw.bb72.i ], [ -531, %lor.lhs.false.i90.i ], [ -531, %sw.bb102.i ], [ -531, %lor.lhs.false.i118.i ], [ -531, %if.end133.i ], [ -531, %lor.lhs.false.i129.i ], [ -531, %sw.bb138.i ], [ -531, %for.body.i136.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %extpri.i)
  br label %return

if.end137:                                        ; preds = %lor.lhs.false125
  %128 = load ptr, ptr %nv, align 8
  %base.i48 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %129 = load ptr, ptr %base.i48, align 8
  %130 = load i8, ptr %129, align 1
  %cmp.i49 = icmp eq i8 %130, 58
  br i1 %cmp.i49, label %if.then.i76, label %if.end4.i50

if.then.i76:                                      ; preds = %if.end137
  %tobool.not.i77 = icmp eq i32 %trailer, 0
  br i1 %tobool.not.i77, label %lor.lhs.false.i78, label %return

lor.lhs.false.i78:                                ; preds = %if.then.i76
  %http_flags.i79 = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %131 = load i32, ptr %http_flags.i79, align 4
  %and.i80 = and i32 %131, 64
  %tobool2.not.i81 = icmp eq i32 %and.i80, 0
  br i1 %tobool2.not.i81, label %if.end4.i50, label %return

if.end4.i50:                                      ; preds = %lor.lhs.false.i78, %if.end137
  %132 = load i32, ptr %token, align 8
  switch i32 %132, label %sw.default.i75 [
    i32 7, label %sw.bb.i61
    i32 27, label %sw.bb29.i
    i32 62, label %return
    i32 63, label %return
    i32 64, label %return
    i32 56, label %return
    i32 65, label %return
    i32 61, label %sw.bb87.i
  ]

sw.bb.i61:                                        ; preds = %if.end4.i50
  %http_flags.i.i62 = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %133 = load i32, ptr %http_flags.i.i62, align 4
  %and.i.i63 = and i32 %133, 32
  %tobool.not.i.i64 = icmp eq i32 %and.i.i63, 0
  br i1 %tobool.not.i.i64, label %lor.lhs.false.i.i65, label %return

lor.lhs.false.i.i65:                              ; preds = %sw.bb.i61
  %value.i.i66 = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %134 = load ptr, ptr %value.i.i66, align 8
  %len.i.i67 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %135 = load i64, ptr %len.i.i67, align 8
  %cmp.i.i68 = icmp eq i64 %135, 0
  br i1 %cmp.i.i68, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %lor.lhs.false.i.i65
  %or.i.i69 = or disjoint i32 %133, 32
  store i32 %or.i.i69, ptr %http_flags.i.i62, align 4
  %136 = load ptr, ptr %value.i.i66, align 8
  %len.i70 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %137 = load i64, ptr %len.i70, align 8
  %cmp8.not.i = icmp eq i64 %137, 3
  br i1 %cmp8.not.i, label %if.end11.i, label %return

if.end11.i:                                       ; preds = %if.end7.i
  %base13.i = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %base13.i, align 8
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %if.end20.i.i, %if.end11.i
  %i.016.i.i = phi i64 [ %inc.i.i73, %if.end20.i.i ], [ 0, %if.end11.i ]
  %n.015.i.i = phi i64 [ %add.i.i, %if.end20.i.i ], [ 0, %if.end11.i ]
  %arrayidx.i.i72 = getelementptr inbounds nuw i8, ptr %138, i64 %i.016.i.i
  %139 = load i8, ptr %arrayidx.i.i72, align 1
  %140 = add i8 %139, -58
  %or.cond.i.i = icmp ult i8 %140, -10
  %cmp9.i.i = icmp sgt i64 %n.015.i.i, 922337203685477580
  %or.cond14.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp9.i.i
  br i1 %or.cond14.i.i, label %parse_uint.exit.thread.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.body.i.i71
  %mul.i.i = mul nsw i64 %n.015.i.i, 10
  %141 = and i8 %139, 15
  %conv15.i.i = zext nneg i8 %141 to i64
  %sub16.i.i = xor i64 %conv15.i.i, 9223372036854775807
  %cmp17.i.i = icmp sgt i64 %mul.i.i, %sub16.i.i
  br i1 %cmp17.i.i, label %parse_uint.exit.thread.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %add.i.i = add nsw i64 %mul.i.i, %conv15.i.i
  %inc.i.i73 = add nuw nsw i64 %i.016.i.i, 1
  %exitcond.not.i.i74 = icmp eq i64 %inc.i.i73, 3
  br i1 %exitcond.not.i.i74, label %parse_uint.exit.i, label %for.body.i.i71, !llvm.loop !9

parse_uint.exit.thread.i:                         ; preds = %if.end12.i.i, %for.body.i.i71
  %status_code59.i = getelementptr inbounds nuw i8, ptr %stream, i64 208
  store i16 -1, ptr %status_code59.i, align 8
  br label %return

parse_uint.exit.i:                                ; preds = %if.end20.i.i
  %conv17.i = trunc i64 %add.i.i to i16
  %status_code.i = getelementptr inbounds nuw i8, ptr %stream, i64 208
  store i16 %conv17.i, ptr %status_code.i, align 8
  switch i16 %conv17.i, label %sw.epilog.i [
    i16 -1, label %return
    i16 101, label %return
  ]

sw.bb29.i:                                        ; preds = %if.end4.i50
  %status_code30.i = getelementptr inbounds nuw i8, ptr %stream, i64 208
  %142 = load i16, ptr %status_code30.i, align 8
  %cmp32.i = icmp eq i16 %142, 204
  br i1 %cmp32.i, label %if.then34.i, label %if.end52.i

if.then34.i:                                      ; preds = %sw.bb29.i
  %content_length.i54 = getelementptr inbounds nuw i8, ptr %stream, i64 48
  %143 = load i64, ptr %content_length.i54, align 8
  %cmp35.not.i = icmp eq i64 %143, -1
  br i1 %cmp35.not.i, label %if.end38.i, label %return

if.end38.i:                                       ; preds = %if.then34.i
  %value39.i = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %144 = load ptr, ptr %value39.i, align 8
  %len40.i = getelementptr inbounds nuw i8, ptr %144, i64 24
  %145 = load i64, ptr %len40.i, align 8
  %cmp41.i = icmp eq i64 %145, 1
  br i1 %cmp41.i, label %land.lhs.true.i55, label %return

land.lhs.true.i55:                                ; preds = %if.end38.i
  %base44.i = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %base44.i, align 8
  %147 = load i8, ptr %146, align 1
  %148 = add i8 %147, -65
  %or.cond.i4.i.i56 = icmp ult i8 %148, 26
  %add.i5.i.i57 = or disjoint i8 %147, 32
  %cond.in.i6.i.i58 = select i1 %or.cond.i4.i.i56, i8 %add.i5.i.i57, i8 %147
  %cmp4.not.i.i59 = icmp eq i8 %cond.in.i6.i.i58, 48
  br i1 %cmp4.not.i.i59, label %for.cond.i.i60, label %return

for.cond.i.i60:                                   ; preds = %land.lhs.true.i55
  store i64 0, ptr %content_length.i54, align 8
  br label %return

if.end52.i:                                       ; preds = %sw.bb29.i
  %.off.i = add i16 %142, -100
  %cmp55.i = icmp ult i16 %.off.i, 100
  br i1 %cmp55.i, label %return, label %if.end58.i

if.end58.i:                                       ; preds = %if.end52.i
  %.off32.i = add i16 %142, -200
  %cmp62.i = icmp ult i16 %.off32.i, 100
  br i1 %cmp62.i, label %land.lhs.true64.i, label %if.end69.i

land.lhs.true64.i:                                ; preds = %if.end58.i
  %http_flags65.i = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %149 = load i32, ptr %http_flags65.i, align 4
  %and66.i = and i32 %149, 128
  %tobool67.not.i = icmp eq i32 %and66.i, 0
  br i1 %tobool67.not.i, label %if.end69.i, label %return

if.end69.i:                                       ; preds = %land.lhs.true64.i, %if.end58.i
  %content_length70.i = getelementptr inbounds nuw i8, ptr %stream, i64 48
  %150 = load i64, ptr %content_length70.i, align 8
  %cmp71.not.i = icmp eq i64 %150, -1
  br i1 %cmp71.not.i, label %if.end74.i, label %return

if.end74.i:                                       ; preds = %if.end69.i
  %value75.i = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %151 = load ptr, ptr %value75.i, align 8
  %base76.i = getelementptr inbounds nuw i8, ptr %151, i64 16
  %152 = load ptr, ptr %base76.i, align 8
  %len78.i = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load i64, ptr %len78.i, align 8
  %call79.i = tail call fastcc i64 @parse_uint(ptr noundef %152, i64 noundef %153)
  store i64 %call79.i, ptr %content_length70.i, align 8
  %cmp82.i = icmp eq i64 %call79.i, -1
  br i1 %cmp82.i, label %return, label %sw.epilog.i

sw.bb87.i:                                        ; preds = %if.end4.i50
  %value88.i = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %154 = load ptr, ptr %value88.i, align 8
  %len89.i = getelementptr inbounds nuw i8, ptr %154, i64 24
  %155 = load i64, ptr %len89.i, align 8
  %cmp90.i = icmp eq i64 %155, 8
  br i1 %cmp90.i, label %land.lhs.true92.i, label %return

land.lhs.true92.i:                                ; preds = %sw.bb87.i
  %base94.i = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %base94.i, align 8
  br label %for.body.i39.i

for.cond.i51.i:                                   ; preds = %for.body.i39.i
  %inc.i52.i = add nuw nsw i64 %i.07.i40.i, 1
  %exitcond.not.i53.i = icmp eq i64 %inc.i52.i, 8
  br i1 %exitcond.not.i53.i, label %sw.epilog.i, label %for.body.i39.i, !llvm.loop !8

for.body.i39.i:                                   ; preds = %for.cond.i51.i, %land.lhs.true92.i
  %i.07.i40.i = phi i64 [ 0, %land.lhs.true92.i ], [ %inc.i52.i, %for.cond.i51.i ]
  %arrayidx.i41.i = getelementptr inbounds nuw i8, ptr @.str.8, i64 %i.07.i40.i
  %157 = load i8, ptr %arrayidx.i41.i, align 1
  %158 = add i8 %157, -65
  %or.cond.i.i42.i = icmp ult i8 %158, 26
  %add.i.i43.i = or disjoint i8 %157, 32
  %cond.in.i.i44.i = select i1 %or.cond.i.i42.i, i8 %add.i.i43.i, i8 %157
  %arrayidx1.i45.i = getelementptr inbounds nuw i8, ptr %156, i64 %i.07.i40.i
  %159 = load i8, ptr %arrayidx1.i45.i, align 1
  %160 = add i8 %159, -65
  %or.cond.i4.i46.i = icmp ult i8 %160, 26
  %add.i5.i47.i = or disjoint i8 %159, 32
  %cond.in.i6.i48.i = select i1 %or.cond.i4.i46.i, i8 %add.i5.i47.i, i8 %159
  %cmp4.not.i49.i = icmp eq i8 %cond.in.i.i44.i, %cond.in.i6.i48.i
  br i1 %cmp4.not.i49.i, label %for.cond.i51.i, label %return

sw.default.i75:                                   ; preds = %if.end4.i50
  br i1 %cmp.i49, label %return, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %for.cond.i51.i, %sw.default.i75, %if.end74.i, %parse_uint.exit.i
  %161 = load ptr, ptr %nv, align 8
  %base110.i = getelementptr inbounds nuw i8, ptr %161, i64 16
  %162 = load ptr, ptr %base110.i, align 8
  %163 = load i8, ptr %162, align 1
  %cmp113.not.i = icmp eq i8 %163, 58
  br i1 %cmp113.not.i, label %return, label %if.then115.i

if.then115.i:                                     ; preds = %sw.epilog.i
  %http_flags116.i = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %164 = load i32, ptr %http_flags116.i, align 4
  %or.i53 = or i32 %164, 64
  store i32 %or.i53, ptr %http_flags116.i, align 4
  br label %return

return:                                           ; preds = %for.body.i39.i, %for.body, %if.then115.i, %sw.epilog.i, %sw.default.i75, %sw.bb87.i, %if.end74.i, %if.end69.i, %land.lhs.true64.i, %if.end52.i, %for.cond.i.i60, %land.lhs.true.i55, %if.end38.i, %if.then34.i, %parse_uint.exit.i, %parse_uint.exit.i, %parse_uint.exit.thread.i, %if.end7.i, %lor.lhs.false.i.i65, %sw.bb.i61, %if.end4.i50, %if.end4.i50, %if.end4.i50, %if.end4.i50, %if.end4.i50, %lor.lhs.false.i78, %if.then.i76, %if.end110, %land.lhs.true, %http_request_on_header.exit, %if.end118, %for.end
  %retval.0 = phi i32 [ -105, %if.end118 ], [ %retval.0.i47, %http_request_on_header.exit ], [ -105, %for.end ], [ -531, %land.lhs.true ], [ -531, %if.end110 ], [ -106, %for.cond.i.i60 ], [ -531, %lor.lhs.false.i78 ], [ -531, %if.then.i76 ], [ -531, %if.end7.i ], [ -531, %parse_uint.exit.i ], [ -531, %parse_uint.exit.i ], [ -531, %if.then34.i ], [ -531, %if.end38.i ], [ -531, %if.end52.i ], [ -106, %land.lhs.true64.i ], [ -531, %if.end69.i ], [ -531, %if.end74.i ], [ -531, %if.end4.i50 ], [ -531, %if.end4.i50 ], [ -531, %if.end4.i50 ], [ -531, %if.end4.i50 ], [ -531, %if.end4.i50 ], [ -531, %sw.bb87.i ], [ -531, %sw.default.i75 ], [ 0, %if.then115.i ], [ 0, %sw.epilog.i ], [ -531, %parse_uint.exit.thread.i ], [ -531, %lor.lhs.false.i.i65 ], [ -531, %sw.bb.i61 ], [ -531, %land.lhs.true.i55 ], [ -531, %for.body ], [ -531, %for.body.i39.i ]
  ret i32 %retval.0
}

declare i32 @nghttp2_check_header_name(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_method(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_path(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_authority(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_header_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_check_header_value_rfc9113(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @nghttp2_http_on_request_headers(ptr noundef captures(none) %stream, ptr noundef readonly captures(none) %frame) local_unnamed_addr #3 {
entry:
  %http_flags = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %0 = load i32, ptr %http_flags, align 4
  %and = and i32 %0, 32768
  %1 = and i32 %0, 32896
  %or.cond.not = icmp eq i32 %1, 128
  br i1 %or.cond.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = and i32 %0, 11
  %or.cond13.not = icmp eq i32 %2, 1
  br i1 %or.cond13.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %content_length = getelementptr inbounds nuw i8, ptr %stream, i64 48
  store i64 -1, ptr %content_length, align 8
  br label %if.end35

if.else:                                          ; preds = %entry
  %and11 = and i32 %0, 14
  %cmp12.not = icmp ne i32 %and11, 14
  %and15 = and i32 %0, 17
  %cmp16 = icmp eq i32 %and15, 0
  %or.cond14 = or i1 %cmp12.not, %cmp16
  br i1 %or.cond14, label %return, label %if.end18

if.end18:                                         ; preds = %if.else
  %tobool21.not = icmp eq i32 %and, 0
  %3 = and i32 %0, 129
  %or.cond15.not = icmp eq i32 %3, 129
  %or.cond = or i1 %tobool21.not, %or.cond15.not
  br i1 %or.cond, label %if.end31, label %return

if.end31:                                         ; preds = %if.end18
  %4 = and i32 %0, 10240
  %or.cond.i = icmp ne i32 %4, 8192
  %5 = and i32 %0, 4608
  %or.cond21.not = icmp eq i32 %5, 4608
  %or.cond22 = or i1 %or.cond.i, %or.cond21.not
  br i1 %or.cond22, label %if.end35, label %return

if.end35:                                         ; preds = %if.end31, %if.end
  %type = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %6 = load i8, ptr %type, align 4
  %cmp36 = icmp eq i8 %6, 5
  br i1 %cmp36, label %if.then38, label %return

if.then38:                                        ; preds = %if.end35
  %and40 = and i32 %0, 1920
  store i32 %and40, ptr %http_flags, align 4
  %content_length41 = getelementptr inbounds nuw i8, ptr %stream, i64 48
  store i64 -1, ptr %content_length41, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.end18, %if.end35, %if.then38, %if.else, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.else ], [ 0, %if.then38 ], [ 0, %if.end35 ], [ -1, %if.end18 ], [ -1, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @nghttp2_http_on_response_headers(ptr noundef captures(none) %stream) local_unnamed_addr #3 {
entry:
  %http_flags = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %0 = load i32, ptr %http_flags, align 4
  %and = and i32 %0, 32
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %status_code = getelementptr inbounds nuw i8, ptr %stream, i64 208
  %1 = load i16, ptr %status_code, align 8
  %.fr = freeze i16 %1
  %.off = add i16 %.fr, -100
  %cmp1 = icmp ult i16 %.off, 100
  br i1 %cmp1, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %and5 = and i32 %0, 1920
  %or = or disjoint i32 %and5, 16384
  store i32 %or, ptr %http_flags, align 4
  %content_length = getelementptr inbounds nuw i8, ptr %stream, i64 48
  store i64 -1, ptr %content_length, align 8
  store i16 -1, ptr %status_code, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %and10 = and i32 %0, -16385
  store i32 %and10, ptr %http_flags, align 4
  %and.i = and i32 %0, 256
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then12

land.lhs.true.i:                                  ; preds = %if.end8
  %conv.i = sext i16 %.fr to i32
  %conv.off.i = add nsw i32 %conv.i, -100
  %cmp1.not.i = icmp ult i32 %conv.off.i, 100
  br i1 %cmp1.not.i, label %if.then12, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true.i
  switch i16 %.fr, label %if.else [
    i16 304, label %if.then12
    i16 204, label %if.then12
  ]

if.then12:                                        ; preds = %switch.early.test, %switch.early.test, %land.lhs.true.i, %if.end8
  %content_length13 = getelementptr inbounds nuw i8, ptr %stream, i64 48
  store i64 0, ptr %content_length13, align 8
  br label %return

if.else:                                          ; preds = %switch.early.test
  %and15 = and i32 %0, 1152
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.else
  %content_length18 = getelementptr inbounds nuw i8, ptr %stream, i64 48
  store i64 -1, ptr %content_length18, align 8
  br label %return

return:                                           ; preds = %if.then12, %if.then17, %if.else, %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ -1, %entry ], [ 0, %if.else ], [ 0, %if.then17 ], [ 0, %if.then12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 -1, 1) i32 @nghttp2_http_on_trailer_headers(ptr noundef readnone captures(none) %stream, ptr noundef readonly captures(none) %frame) local_unnamed_addr #4 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 1
  %sext = add nsw i8 %1, -1
  %. = sext i8 %sext to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 -1, 1) i32 @nghttp2_http_on_remote_end_stream(ptr noundef readonly captures(none) %stream) local_unnamed_addr #4 {
entry:
  %http_flags = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %0 = load i32, ptr %http_flags, align 4
  %and = and i32 %0, 16384
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %content_length = getelementptr inbounds nuw i8, ptr %stream, i64 48
  %1 = load i64, ptr %content_length, align 8
  %cmp.not = icmp eq i64 %1, -1
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %recv_content_length = getelementptr inbounds nuw i8, ptr %stream, i64 56
  %2 = load i64, ptr %recv_content_length, align 8
  %cmp2.not = icmp eq i64 %1, %2
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -1, %entry ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @nghttp2_http_on_data_chunk(ptr noundef captures(none) %stream, i64 noundef %n) local_unnamed_addr #3 {
entry:
  %recv_content_length = getelementptr inbounds nuw i8, ptr %stream, i64 56
  %0 = load i64, ptr %recv_content_length, align 8
  %add = add nsw i64 %0, %n
  store i64 %add, ptr %recv_content_length, align 8
  %http_flags = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %1 = load i32, ptr %http_flags, align 4
  %and = and i32 %1, 16384
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %content_length = getelementptr inbounds nuw i8, ptr %stream, i64 48
  %2 = load i64, ptr %content_length, align 8
  %cmp.not = icmp ne i64 %2, -1
  %cmp3 = icmp sgt i64 %add, %2
  %or.cond = select i1 %cmp.not, i1 %cmp3, i1 false
  %spec.select = sext i1 %or.cond to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @nghttp2_http_record_request_method(ptr noundef captures(none) %stream, ptr noundef readonly captures(none) %frame) local_unnamed_addr #5 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %0 = load i8, ptr %type, align 4
  switch i8 %0, label %for.end [
    i8 1, label %sw.epilog
    i8 5, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb3
  %.sink26 = phi i64 [ 24, %sw.bb3 ], [ 40, %entry ]
  %.sink = phi i64 [ 32, %sw.bb3 ], [ 48, %entry ]
  %nva4 = getelementptr inbounds nuw i8, ptr %frame, i64 %.sink26
  %nvlen5 = getelementptr inbounds nuw i8, ptr %frame, i64 %.sink
  %nva.0 = load ptr, ptr %nva4, align 8
  %nvlen.0 = load i64, ptr %nvlen5, align 8
  %cmp22.not = icmp eq i64 %nvlen.0, 0
  br i1 %cmp22.not, label %for.end, label %for.body

for.body:                                         ; preds = %sw.epilog, %for.inc
  %i.023 = phi i64 [ %inc, %for.inc ], [ 0, %sw.epilog ]
  %arrayidx = getelementptr inbounds %struct.nghttp2_nv, ptr %nva.0, i64 %i.023
  %namelen = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %1 = load i64, ptr %namelen, align 8
  %cmp7 = icmp eq i64 %1, 7
  br i1 %cmp7, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %3 = load i8, ptr %arrayidx9, align 1
  %cmp11 = icmp eq i8 %3, 100
  br i1 %cmp11, label %land.lhs.true13, label %for.inc

land.lhs.true13:                                  ; preds = %land.lhs.true
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.2, ptr noundef nonnull dereferenceable(6) %2, i64 6)
  %cmp16 = icmp eq i32 %bcmp, 0
  br i1 %cmp16, label %if.end, label %for.inc

if.end:                                           ; preds = %land.lhs.true13
  %valuelen = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load i64, ptr %valuelen, align 8
  switch i64 %4, label %for.end [
    i64 7, label %land.lhs.true20
    i64 4, label %land.lhs.true30
  ]

land.lhs.true20:                                  ; preds = %if.end
  %value = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load ptr, ptr %value, align 8
  %bcmp19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(7) %5, i64 7)
  %cmp23 = icmp eq i32 %bcmp19, 0
  br i1 %cmp23, label %for.end.sink.split, label %for.end

land.lhs.true30:                                  ; preds = %if.end
  %value31 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %6 = load ptr, ptr %value31, align 8
  %bcmp20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.4, ptr noundef nonnull dereferenceable(4) %6, i64 4)
  %cmp34 = icmp eq i32 %bcmp20, 0
  br i1 %cmp34, label %for.end.sink.split, label %for.end

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true13
  %inc = add nuw i64 %i.023, 1
  %exitcond.not = icmp eq i64 %inc, %nvlen.0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end.sink.split:                               ; preds = %land.lhs.true30, %land.lhs.true20
  %.sink28 = phi i32 [ 128, %land.lhs.true20 ], [ 256, %land.lhs.true30 ]
  %http_flags37 = getelementptr inbounds nuw i8, ptr %stream, i64 212
  %7 = load i32, ptr %http_flags37, align 4
  %or38 = or i32 %7, %.sink28
  store i32 %or38, ptr %http_flags37, align 4
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.sink.split, %sw.epilog, %if.end, %land.lhs.true20, %land.lhs.true30, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -501, 1) i32 @nghttp2_http_parse_priority(ptr noundef captures(none) %dest, ptr noundef %value, i64 noundef %valuelen) local_unnamed_addr #0 {
entry:
  %sfp = alloca %struct.sf_parser, align 8
  %key = alloca %struct.sf_vec, align 8
  %val = alloca %struct.sf_value, align 8
  %pri.sroa.0.0.copyload = load i32, ptr %dest, align 4
  %pri.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %dest, i64 4
  %pri.sroa.3.0.copyload = load i32, ptr %pri.sroa.3.0..sroa_idx, align 4
  call void @sf_parser_init(ptr noundef nonnull %sfp, ptr noundef %value, i64 noundef %valuelen) #9
  %len = getelementptr inbounds nuw i8, ptr %key, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %val, i64 8
  br label %for.cond.outer.outer

for.cond.outer.outer:                             ; preds = %if.end10, %entry
  %pri.sroa.3.0.ph.ph = phi i32 [ %5, %if.end10 ], [ %pri.sroa.3.0.copyload, %entry ]
  %pri.sroa.0.0.ph.ph = phi i32 [ %pri.sroa.0.0.ph.ph31, %if.end10 ], [ %pri.sroa.0.0.copyload, %entry ]
  br label %for.cond.outer.outer30

for.cond.outer.outer30:                           ; preds = %for.cond.outer.outer, %if.end21
  %pri.sroa.0.0.ph.ph31 = phi i32 [ %pri.sroa.0.0.ph.ph, %for.cond.outer.outer ], [ %conv22, %if.end21 ]
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.outer30, %if.end6
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.end3
  %call = call i32 @sf_parser_dict(ptr noundef nonnull %sfp, ptr noundef nonnull %key, ptr noundef nonnull %val) #9
  switch i32 %call, label %return [
    i32 0, label %if.end3
    i32 -2, label %for.end
  ]

if.end3:                                          ; preds = %for.cond
  %1 = load i64, ptr %len, align 8
  %cmp4.not = icmp eq i64 %1, 1
  br i1 %cmp4.not, label %if.end6, label %for.cond

if.end6:                                          ; preds = %if.end3
  %2 = load ptr, ptr %key, align 8
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %for.cond.outer [
    i8 105, label %sw.bb
    i8 117, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end6
  %4 = load i32, ptr %val, align 8
  %cmp7.not = icmp eq i32 %4, 0
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %sw.bb
  %5 = load i32, ptr %0, align 8
  br label %for.cond.outer.outer

sw.bb11:                                          ; preds = %if.end6
  %6 = load i32, ptr %val, align 8
  %cmp13 = icmp ne i32 %6, 1
  %7 = load i64, ptr %0, align 8
  %8 = icmp ugt i64 %7, 7
  %or.cond3 = select i1 %cmp13, i1 true, i1 %8
  br i1 %or.cond3, label %return, label %if.end21

if.end21:                                         ; preds = %sw.bb11
  %conv22 = trunc nuw nsw i64 %7 to i32
  br label %for.cond.outer.outer30

for.end:                                          ; preds = %for.cond
  store i32 %pri.sroa.0.0.ph.ph31, ptr %dest, align 4
  store i32 %pri.sroa.3.0.ph.ph, ptr %pri.sroa.3.0..sroa_idx, align 4
  br label %return

return:                                           ; preds = %sw.bb11, %sw.bb, %for.cond, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -501, %for.cond ], [ -501, %sw.bb ], [ -501, %sw.bb11 ]
  ret i32 %retval.0
}

declare void @sf_parser_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sf_parser_dict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @parse_uint(ptr noundef readonly captures(none) %s, i64 noundef %len) unnamed_addr #6 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %if.end20
  %i.016 = phi i64 [ %inc, %if.end20 ], [ 0, %entry ]
  %n.015 = phi i64 [ %add, %if.end20 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %i.016
  %0 = load i8, ptr %arrayidx, align 1
  %1 = add i8 %0, -58
  %or.cond = icmp ult i8 %1, -10
  %cmp9 = icmp sgt i64 %n.015, 922337203685477580
  %or.cond14 = select i1 %or.cond, i1 true, i1 %cmp9
  br i1 %or.cond14, label %return, label %if.end12

if.end12:                                         ; preds = %for.body
  %mul = mul nsw i64 %n.015, 10
  %2 = and i8 %0, 15
  %conv15 = zext nneg i8 %2 to i64
  %sub16 = xor i64 %conv15, 9223372036854775807
  %cmp17 = icmp sgt i64 %mul, %sub16
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.end12
  %add = add nsw i64 %mul, %conv15
  %inc = add nuw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %if.end20, %for.body, %if.end12, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %add, %if.end20 ], [ -1, %for.body ], [ -1, %if.end12 ]
  ret i64 %retval.0
}

declare void @nghttp2_extpri_from_uint8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}

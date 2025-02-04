target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_hd_nv = type { ptr, ptr, i32, i8 }
%struct.nghttp2_rcbuf = type { ptr, ptr, ptr, i64, i32 }
%struct.nghttp2_stream = type { %struct.nghttp2_pq_entry, %struct.nghttp2_pq, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i8, i8, i8, i8, i8, i8 }
%struct.nghttp2_pq_entry = type { i64 }
%struct.nghttp2_pq = type { ptr, ptr, i64, i64, ptr }
%struct.nghttp2_session = type { %struct.nghttp2_map, %struct.nghttp2_stream, %struct.nghttp2_outbound_queue, %struct.nghttp2_outbound_queue, %struct.nghttp2_outbound_queue, [8 x %struct.anon], %struct.nghttp2_active_outbound_item, %struct.nghttp2_inbound_frame, %struct.nghttp2_hd_deflater, %struct.nghttp2_hd_inflater, %struct.nghttp2_session_callbacks, %struct.nghttp2_mem, ptr, ptr, ptr, ptr, ptr, ptr, %struct.nghttp2_ratelim, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, %struct.nghttp2_settings_storage, %struct.nghttp2_settings_storage, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, [32 x i8] }
%struct.nghttp2_map = type { ptr, ptr, i64, i32, i32 }
%struct.nghttp2_outbound_queue = type { ptr, ptr, i64 }
%struct.anon = type { %struct.nghttp2_pq }
%struct.nghttp2_active_outbound_item = type { ptr, %struct.nghttp2_bufs, i32 }
%struct.nghttp2_bufs = type { ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.nghttp2_inbound_frame = type { %union.nghttp2_frame, %union.nghttp2_ext_frame_payload, ptr, %struct.nghttp2_buf, %struct.nghttp2_buf, ptr, i64, i64, i64, i64, i32, [32 x i8] }
%union.nghttp2_frame = type { %struct.nghttp2_headers }
%struct.nghttp2_headers = type { %struct.nghttp2_frame_hd, i64, %struct.nghttp2_priority_spec, ptr, i64, i32 }
%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%union.nghttp2_ext_frame_payload = type { %struct.nghttp2_ext_altsvc }
%struct.nghttp2_ext_altsvc = type { ptr, i64, ptr, i64 }
%struct.nghttp2_buf = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_hd_deflater = type { %struct.nghttp2_hd_context, %struct.nghttp2_hd_map, i64, i64, i8 }
%struct.nghttp2_hd_context = type { %struct.nghttp2_hd_ringbuf, ptr, i64, i64, i32, i8 }
%struct.nghttp2_hd_ringbuf = type { ptr, i64, i64, i64 }
%struct.nghttp2_hd_map = type { [128 x ptr] }
%struct.nghttp2_hd_inflater = type { %struct.nghttp2_hd_context, %struct.nghttp2_hd_huff_decode_context, %struct.nghttp2_buf, %struct.nghttp2_buf, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i8, i8, i8 }
%struct.nghttp2_hd_huff_decode_context = type { i16 }
%struct.nghttp2_session_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_mem = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_ratelim = type { i64, i64, i64, i64 }
%struct.nghttp2_settings_storage = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.nghttp2_extpri = type { i32, i32 }
%struct.nghttp2_push_promise = type { %struct.nghttp2_frame_hd, i64, ptr, i64, i32, i8 }
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
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_http_on_header(ptr noundef %session, ptr noundef %stream, ptr noundef %frame, ptr noundef %nv, i32 noundef %trailer) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %nv.addr = alloca ptr, align 8
  %trailer.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %session, ptr %session.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store i32 %trailer, ptr %trailer.addr, align 4
  %0 = load ptr, ptr %nv.addr, align 8
  %name = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %base = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %base, align 8
  %3 = load ptr, ptr %nv.addr, align 8
  %name1 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %len = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %len, align 8
  %call = call i32 @nghttp2_check_header_name(ptr noundef %2, i64 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %nv.addr, align 8
  %name2 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name2, align 8
  %len3 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %len3, align 8
  %cmp = icmp ugt i64 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %nv.addr, align 8
  %name4 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name4, align 8
  %base5 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %base5, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv, 58
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  store i32 -531, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i64, ptr %i, align 8
  %14 = load ptr, ptr %nv.addr, align 8
  %name9 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name9, align 8
  %len10 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %len10, align 8
  %cmp11 = icmp ult i64 %13, %16
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %nv.addr, align 8
  %name13 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name13, align 8
  %base14 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %base14, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx15, align 1
  store i8 %21, ptr %c, align 1
  %22 = load i8, ptr %c, align 1
  %conv16 = zext i8 %22 to i32
  %cmp17 = icmp sle i32 65, %conv16
  br i1 %cmp17, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %for.body
  %23 = load i8, ptr %c, align 1
  %conv20 = zext i8 %23 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true19
  store i32 -531, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true19, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %stream.addr, align 8
  %http_flags = getelementptr inbounds %struct.nghttp2_stream, ptr %25, i32 0, i32 28
  %26 = load i32, ptr %http_flags, align 4
  %or = or i32 %26, 64
  store i32 %or, ptr %http_flags, align 4
  store i32 -105, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %entry
  %27 = load ptr, ptr %nv.addr, align 8
  %token = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %token, align 8
  switch i32 %28, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb30
    i32 0, label %sw.bb36
    i32 37, label %sw.bb36
    i32 5, label %sw.bb64
    i32 66, label %sw.bb70
  ]

sw.bb:                                            ; preds = %if.end25
  %29 = load ptr, ptr %nv.addr, align 8
  %value = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %value, align 8
  %base26 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %base26, align 8
  %32 = load ptr, ptr %nv.addr, align 8
  %value27 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %value27, align 8
  %len28 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %len28, align 8
  %call29 = call i32 @nghttp2_check_method(ptr noundef %31, i64 noundef %34)
  store i32 %call29, ptr %rv, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end25
  %35 = load ptr, ptr %nv.addr, align 8
  %value31 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %value31, align 8
  %base32 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %base32, align 8
  %38 = load ptr, ptr %nv.addr, align 8
  %value33 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %value33, align 8
  %len34 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %len34, align 8
  %call35 = call i32 @nghttp2_check_path(ptr noundef %37, i64 noundef %40)
  store i32 %call35, ptr %rv, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end25, %if.end25
  %41 = load ptr, ptr %session.addr, align 8
  %server = getelementptr inbounds %struct.nghttp2_session, ptr %41, i32 0, i32 53
  %42 = load i8, ptr %server, align 4
  %conv37 = zext i8 %42 to i32
  %tobool38 = icmp ne i32 %conv37, 0
  br i1 %tobool38, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb36
  %43 = load ptr, ptr %frame.addr, align 8
  %type = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %43, i32 0, i32 2
  %44 = load i8, ptr %type, align 4
  %conv39 = zext i8 %44 to i32
  %cmp40 = icmp eq i32 %conv39, 5
  br i1 %cmp40, label %if.then42, label %if.else

if.then42:                                        ; preds = %lor.lhs.false, %sw.bb36
  %45 = load ptr, ptr %nv.addr, align 8
  %value43 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %value43, align 8
  %base44 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %base44, align 8
  %48 = load ptr, ptr %nv.addr, align 8
  %value45 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %value45, align 8
  %len46 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %len46, align 8
  %call47 = call i32 @nghttp2_check_authority(ptr noundef %47, i64 noundef %50)
  store i32 %call47, ptr %rv, align 4
  br label %if.end63

if.else:                                          ; preds = %lor.lhs.false
  %51 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.nghttp2_stream, ptr %51, i32 0, i32 29
  %52 = load i8, ptr %flags, align 8
  %conv48 = zext i8 %52 to i32
  %and = and i32 %conv48, 64
  %tobool49 = icmp ne i32 %and, 0
  br i1 %tobool49, label %if.then50, label %if.else56

if.then50:                                        ; preds = %if.else
  %53 = load ptr, ptr %nv.addr, align 8
  %value51 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %value51, align 8
  %base52 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %base52, align 8
  %56 = load ptr, ptr %nv.addr, align 8
  %value53 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %value53, align 8
  %len54 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %57, i32 0, i32 3
  %58 = load i64, ptr %len54, align 8
  %call55 = call i32 @nghttp2_check_header_value(ptr noundef %55, i64 noundef %58)
  store i32 %call55, ptr %rv, align 4
  br label %if.end62

if.else56:                                        ; preds = %if.else
  %59 = load ptr, ptr %nv.addr, align 8
  %value57 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %value57, align 8
  %base58 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %base58, align 8
  %62 = load ptr, ptr %nv.addr, align 8
  %value59 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %value59, align 8
  %len60 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %63, i32 0, i32 3
  %64 = load i64, ptr %len60, align 8
  %call61 = call i32 @nghttp2_check_header_value_rfc9113(ptr noundef %61, i64 noundef %64)
  store i32 %call61, ptr %rv, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.else56, %if.then50
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then42
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end25
  %65 = load ptr, ptr %nv.addr, align 8
  %value65 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %value65, align 8
  %base66 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %base66, align 8
  %68 = load ptr, ptr %nv.addr, align 8
  %value67 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %value67, align 8
  %len68 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %69, i32 0, i32 3
  %70 = load i64, ptr %len68, align 8
  %call69 = call i32 @check_scheme(ptr noundef %67, i64 noundef %70)
  store i32 %call69, ptr %rv, align 4
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end25
  %71 = load ptr, ptr %stream.addr, align 8
  %flags71 = getelementptr inbounds %struct.nghttp2_stream, ptr %71, i32 0, i32 29
  %72 = load i8, ptr %flags71, align 8
  %conv72 = zext i8 %72 to i32
  %and73 = and i32 %conv72, 64
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %land.lhs.true75, label %if.end83

land.lhs.true75:                                  ; preds = %sw.bb70
  %73 = load ptr, ptr %nv.addr, align 8
  %value76 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %value76, align 8
  %base77 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %base77, align 8
  %76 = load ptr, ptr %nv.addr, align 8
  %value78 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %value78, align 8
  %len79 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %77, i32 0, i32 3
  %78 = load i64, ptr %len79, align 8
  %call80 = call i32 @lws(ptr noundef %75, i64 noundef %78)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.lhs.true75
  store i32 0, ptr %rv, align 4
  br label %sw.epilog

if.end83:                                         ; preds = %land.lhs.true75, %sw.bb70
  br label %sw.default

sw.default:                                       ; preds = %if.end83, %if.end25
  %79 = load ptr, ptr %stream.addr, align 8
  %flags84 = getelementptr inbounds %struct.nghttp2_stream, ptr %79, i32 0, i32 29
  %80 = load i8, ptr %flags84, align 8
  %conv85 = zext i8 %80 to i32
  %and86 = and i32 %conv85, 64
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %if.then88, label %if.else94

if.then88:                                        ; preds = %sw.default
  %81 = load ptr, ptr %nv.addr, align 8
  %value89 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %value89, align 8
  %base90 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %base90, align 8
  %84 = load ptr, ptr %nv.addr, align 8
  %value91 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %value91, align 8
  %len92 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %85, i32 0, i32 3
  %86 = load i64, ptr %len92, align 8
  %call93 = call i32 @nghttp2_check_header_value(ptr noundef %83, i64 noundef %86)
  store i32 %call93, ptr %rv, align 4
  br label %if.end100

if.else94:                                        ; preds = %sw.default
  %87 = load ptr, ptr %nv.addr, align 8
  %value95 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %value95, align 8
  %base96 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %base96, align 8
  %90 = load ptr, ptr %nv.addr, align 8
  %value97 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %value97, align 8
  %len98 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %91, i32 0, i32 3
  %92 = load i64, ptr %len98, align 8
  %call99 = call i32 @nghttp2_check_header_value_rfc9113(ptr noundef %89, i64 noundef %92)
  store i32 %call99, ptr %rv, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.else94, %if.then88
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end100, %if.then82, %sw.bb64, %if.end63, %sw.bb30, %sw.bb
  %93 = load i32, ptr %rv, align 4
  %cmp101 = icmp eq i32 %93, 0
  br i1 %cmp101, label %if.then103, label %if.end121

if.then103:                                       ; preds = %sw.epilog
  %94 = load ptr, ptr %nv.addr, align 8
  %name104 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %name104, align 8
  %len105 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %95, i32 0, i32 3
  %96 = load i64, ptr %len105, align 8
  %cmp106 = icmp ugt i64 %96, 0
  br i1 %cmp106, label %if.then108, label %if.else109

if.then108:                                       ; preds = %if.then103
  br label %if.end110

if.else109:                                       ; preds = %if.then103
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 424, ptr noundef @__PRETTY_FUNCTION__.nghttp2_http_on_header) #5
  unreachable

if.end110:                                        ; preds = %if.then108
  %97 = load ptr, ptr %nv.addr, align 8
  %name111 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %name111, align 8
  %base112 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %base112, align 8
  %arrayidx113 = getelementptr inbounds i8, ptr %99, i64 0
  %100 = load i8, ptr %arrayidx113, align 1
  %conv114 = zext i8 %100 to i32
  %cmp115 = icmp eq i32 %conv114, 58
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end110
  store i32 -531, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.end110
  %101 = load ptr, ptr %stream.addr, align 8
  %http_flags119 = getelementptr inbounds %struct.nghttp2_stream, ptr %101, i32 0, i32 28
  %102 = load i32, ptr %http_flags119, align 4
  %or120 = or i32 %102, 64
  store i32 %or120, ptr %http_flags119, align 4
  store i32 -105, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %sw.epilog
  %103 = load ptr, ptr %session.addr, align 8
  %server122 = getelementptr inbounds %struct.nghttp2_session, ptr %103, i32 0, i32 53
  %104 = load i8, ptr %server122, align 4
  %conv123 = zext i8 %104 to i32
  %tobool124 = icmp ne i32 %conv123, 0
  br i1 %tobool124, label %if.then130, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %if.end121
  %105 = load ptr, ptr %frame.addr, align 8
  %type126 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %105, i32 0, i32 2
  %106 = load i8, ptr %type126, align 4
  %conv127 = zext i8 %106 to i32
  %cmp128 = icmp eq i32 %conv127, 5
  br i1 %cmp128, label %if.then130, label %if.end137

if.then130:                                       ; preds = %lor.lhs.false125, %if.end121
  %107 = load ptr, ptr %stream.addr, align 8
  %108 = load ptr, ptr %nv.addr, align 8
  %109 = load i32, ptr %trailer.addr, align 4
  %110 = load ptr, ptr %session.addr, align 8
  %server131 = getelementptr inbounds %struct.nghttp2_session, ptr %110, i32 0, i32 53
  %111 = load i8, ptr %server131, align 4
  %conv132 = zext i8 %111 to i32
  %tobool133 = icmp ne i32 %conv132, 0
  br i1 %tobool133, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then130
  %112 = load ptr, ptr %session.addr, align 8
  %pending_enable_connect_protocol = getelementptr inbounds %struct.nghttp2_session, ptr %112, i32 0, i32 50
  %113 = load i8, ptr %pending_enable_connect_protocol, align 1
  %conv134 = zext i8 %113 to i32
  %tobool135 = icmp ne i32 %conv134, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then130
  %114 = phi i1 [ false, %if.then130 ], [ %tobool135, %land.rhs ]
  %land.ext = zext i1 %114 to i32
  %call136 = call i32 @http_request_on_header(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %land.ext)
  store i32 %call136, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %lor.lhs.false125
  %115 = load ptr, ptr %stream.addr, align 8
  %116 = load ptr, ptr %nv.addr, align 8
  %117 = load i32, ptr %trailer.addr, align 4
  %call138 = call i32 @http_response_on_header(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %call138, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end137, %land.end, %if.end118, %if.then117, %for.end, %if.then23, %if.then8
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

declare i32 @nghttp2_check_header_name(ptr noundef, i64 noundef) #1

declare i32 @nghttp2_check_method(ptr noundef, i64 noundef) #1

declare i32 @nghttp2_check_path(ptr noundef, i64 noundef) #1

declare i32 @nghttp2_check_authority(ptr noundef, i64 noundef) #1

declare i32 @nghttp2_check_header_value(ptr noundef, i64 noundef) #1

declare i32 @nghttp2_check_header_value_rfc9113(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_scheme(ptr noundef %value, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %last = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp sle i32 65, %conv
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv3 = zext i8 %4 to i32
  %cmp4 = icmp sle i32 %conv3, 90
  br i1 %cmp4, label %if.end14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv6 = zext i8 %6 to i32
  %cmp7 = icmp sle i32 97, %conv6
  br i1 %cmp7, label %land.lhs.true9, label %if.then13

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv10 = zext i8 %8 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  br i1 %cmp11, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true9, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true9, %land.lhs.true
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %add.ptr, ptr %last, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %12 = load ptr, ptr %value.addr, align 8
  %13 = load ptr, ptr %last, align 8
  %cmp15 = icmp ne ptr %12, %13
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv17 = zext i8 %15 to i32
  %cmp18 = icmp sle i32 65, %conv17
  br i1 %cmp18, label %land.lhs.true20, label %lor.lhs.false24

land.lhs.true20:                                  ; preds = %for.body
  %16 = load ptr, ptr %value.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv21 = zext i8 %17 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  br i1 %cmp22, label %if.end53, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true20, %for.body
  %18 = load ptr, ptr %value.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv25 = zext i8 %19 to i32
  %cmp26 = icmp sle i32 97, %conv25
  br i1 %cmp26, label %land.lhs.true28, label %lor.lhs.false32

land.lhs.true28:                                  ; preds = %lor.lhs.false24
  %20 = load ptr, ptr %value.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv29 = zext i8 %21 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  br i1 %cmp30, label %if.end53, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true28, %lor.lhs.false24
  %22 = load ptr, ptr %value.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv33 = zext i8 %23 to i32
  %cmp34 = icmp sle i32 48, %conv33
  br i1 %cmp34, label %land.lhs.true36, label %lor.lhs.false40

land.lhs.true36:                                  ; preds = %lor.lhs.false32
  %24 = load ptr, ptr %value.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv37 = zext i8 %25 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  br i1 %cmp38, label %if.end53, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true36, %lor.lhs.false32
  %26 = load ptr, ptr %value.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv41 = zext i8 %27 to i32
  %cmp42 = icmp eq i32 %conv41, 43
  br i1 %cmp42, label %if.end53, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %28 = load ptr, ptr %value.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv45 = zext i8 %29 to i32
  %cmp46 = icmp eq i32 %conv45, 45
  br i1 %cmp46, label %if.end53, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %30 = load ptr, ptr %value.addr, align 8
  %31 = load i8, ptr %30, align 1
  %conv49 = zext i8 %31 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  br i1 %cmp50, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false48
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %lor.lhs.false48, %lor.lhs.false44, %lor.lhs.false40, %land.lhs.true36, %land.lhs.true28, %land.lhs.true20
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %32 = load ptr, ptr %value.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr54, ptr %value.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then52, %if.then13, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @lws(ptr noundef %s, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 32
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 9
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @http_request_on_header(ptr noundef %stream, ptr noundef %nv, i32 noundef %trailer, i32 noundef %connect_protocol) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %nv.addr = alloca ptr, align 8
  %trailer.addr = alloca i32, align 4
  %connect_protocol.addr = alloca i32, align 4
  %extpri = alloca %struct.nghttp2_extpri, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store i32 %trailer, ptr %trailer.addr, align 4
  store i32 %connect_protocol, ptr %connect_protocol.addr, align 4
  %0 = load ptr, ptr %nv.addr, align 8
  %name = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %base = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %trailer.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %stream.addr, align 8
  %http_flags = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 28
  %6 = load i32, ptr %http_flags, align 4
  %and = and i32 %6, 64
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store i32 -531, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %nv.addr, align 8
  %token = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %token, align 8
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 3, label %sw.bb72
    i32 5, label %sw.bb102
    i32 66, label %sw.bb130
    i32 37, label %sw.bb138
    i32 27, label %sw.bb143
    i32 62, label %sw.bb159
    i32 63, label %sw.bb159
    i32 64, label %sw.bb159
    i32 56, label %sw.bb159
    i32 65, label %sw.bb159
    i32 61, label %sw.bb160
    i32 67, label %sw.bb174
  ]

sw.bb:                                            ; preds = %if.end4
  %9 = load ptr, ptr %stream.addr, align 8
  %10 = load ptr, ptr %nv.addr, align 8
  %call = call i32 @check_pseudo_header(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.bb
  store i32 -531, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %sw.bb
  br label %sw.epilog216

sw.bb8:                                           ; preds = %if.end4
  %11 = load ptr, ptr %stream.addr, align 8
  %12 = load ptr, ptr %nv.addr, align 8
  %call9 = call i32 @check_pseudo_header(ptr noundef %11, ptr noundef %12, i32 noundef 4)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.bb8
  store i32 -531, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %sw.bb8
  %13 = load ptr, ptr %nv.addr, align 8
  %value = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value, align 8
  %len = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %len, align 8
  switch i64 %15, label %sw.epilog71 [
    i64 4, label %sw.bb13
    i64 7, label %sw.bb28
  ]

sw.bb13:                                          ; preds = %if.end12
  %16 = load ptr, ptr %nv.addr, align 8
  %value14 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %value14, align 8
  %len15 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %len15, align 8
  %cmp16 = icmp eq i64 4, %18
  br i1 %cmp16, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %sw.bb13
  %19 = load ptr, ptr %nv.addr, align 8
  %value18 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %value18, align 8
  %base19 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %base19, align 8
  %22 = load ptr, ptr %nv.addr, align 8
  %value20 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %value20, align 8
  %len21 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %len21, align 8
  %call22 = call i32 @memcmp(ptr noundef @.str.4, ptr noundef %21, i64 noundef %24) #6
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %stream.addr, align 8
  %http_flags26 = getelementptr inbounds %struct.nghttp2_stream, ptr %25, i32 0, i32 28
  %26 = load i32, ptr %http_flags26, align 4
  %or = or i32 %26, 256
  store i32 %or, ptr %http_flags26, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true, %sw.bb13
  br label %sw.epilog71

sw.bb28:                                          ; preds = %if.end12
  %27 = load ptr, ptr %nv.addr, align 8
  %value29 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %value29, align 8
  %base30 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %base30, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %29, i64 6
  %30 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %30 to i32
  switch i32 %conv32, label %sw.epilog [
    i32 84, label %sw.bb33
    i32 83, label %sw.bb54
  ]

sw.bb33:                                          ; preds = %sw.bb28
  %31 = load ptr, ptr %nv.addr, align 8
  %value34 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %value34, align 8
  %len35 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %len35, align 8
  %cmp36 = icmp eq i64 7, %33
  br i1 %cmp36, label %land.lhs.true38, label %if.end53

land.lhs.true38:                                  ; preds = %sw.bb33
  %34 = load ptr, ptr %nv.addr, align 8
  %value39 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %value39, align 8
  %base40 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %base40, align 8
  %37 = load ptr, ptr %nv.addr, align 8
  %value41 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %value41, align 8
  %len42 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %len42, align 8
  %call43 = call i32 @memcmp(ptr noundef @.str.3, ptr noundef %36, i64 noundef %39) #6
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end53

if.then46:                                        ; preds = %land.lhs.true38
  %40 = load ptr, ptr %stream.addr, align 8
  %stream_id = getelementptr inbounds %struct.nghttp2_stream, ptr %40, i32 0, i32 17
  %41 = load i32, ptr %stream_id, align 8
  %rem = srem i32 %41, 2
  %cmp47 = icmp eq i32 %rem, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then46
  store i32 -531, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then46
  %42 = load ptr, ptr %stream.addr, align 8
  %http_flags51 = getelementptr inbounds %struct.nghttp2_stream, ptr %42, i32 0, i32 28
  %43 = load i32, ptr %http_flags51, align 4
  %or52 = or i32 %43, 128
  store i32 %or52, ptr %http_flags51, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end50, %land.lhs.true38, %sw.bb33
  br label %sw.epilog

sw.bb54:                                          ; preds = %sw.bb28
  %44 = load ptr, ptr %nv.addr, align 8
  %value55 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %value55, align 8
  %len56 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %45, i32 0, i32 3
  %46 = load i64, ptr %len56, align 8
  %cmp57 = icmp eq i64 7, %46
  br i1 %cmp57, label %land.lhs.true59, label %if.end70

land.lhs.true59:                                  ; preds = %sw.bb54
  %47 = load ptr, ptr %nv.addr, align 8
  %value60 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %value60, align 8
  %base61 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %base61, align 8
  %50 = load ptr, ptr %nv.addr, align 8
  %value62 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %value62, align 8
  %len63 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %51, i32 0, i32 3
  %52 = load i64, ptr %len63, align 8
  %call64 = call i32 @memcmp(ptr noundef @.str.5, ptr noundef %49, i64 noundef %52) #6
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end70

if.then67:                                        ; preds = %land.lhs.true59
  %53 = load ptr, ptr %stream.addr, align 8
  %http_flags68 = getelementptr inbounds %struct.nghttp2_stream, ptr %53, i32 0, i32 28
  %54 = load i32, ptr %http_flags68, align 4
  %or69 = or i32 %54, 512
  store i32 %or69, ptr %http_flags68, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %land.lhs.true59, %sw.bb54
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end70, %if.end53, %sw.bb28
  br label %sw.epilog71

sw.epilog71:                                      ; preds = %sw.epilog, %if.end27, %if.end12
  br label %sw.epilog216

sw.bb72:                                          ; preds = %if.end4
  %55 = load ptr, ptr %stream.addr, align 8
  %56 = load ptr, ptr %nv.addr, align 8
  %call73 = call i32 @check_pseudo_header(ptr noundef %55, ptr noundef %56, i32 noundef 2)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %sw.bb72
  store i32 -531, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %sw.bb72
  %57 = load ptr, ptr %nv.addr, align 8
  %value77 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %value77, align 8
  %base78 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %base78, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %59, i64 0
  %60 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %60 to i32
  %cmp81 = icmp eq i32 %conv80, 47
  br i1 %cmp81, label %if.then83, label %if.else

if.then83:                                        ; preds = %if.end76
  %61 = load ptr, ptr %stream.addr, align 8
  %http_flags84 = getelementptr inbounds %struct.nghttp2_stream, ptr %61, i32 0, i32 28
  %62 = load i32, ptr %http_flags84, align 4
  %or85 = or i32 %62, 2048
  store i32 %or85, ptr %http_flags84, align 4
  br label %if.end101

if.else:                                          ; preds = %if.end76
  %63 = load ptr, ptr %nv.addr, align 8
  %value86 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %value86, align 8
  %len87 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %64, i32 0, i32 3
  %65 = load i64, ptr %len87, align 8
  %cmp88 = icmp eq i64 %65, 1
  br i1 %cmp88, label %land.lhs.true90, label %if.end100

land.lhs.true90:                                  ; preds = %if.else
  %66 = load ptr, ptr %nv.addr, align 8
  %value91 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %value91, align 8
  %base92 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %base92, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %68, i64 0
  %69 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %69 to i32
  %cmp95 = icmp eq i32 %conv94, 42
  br i1 %cmp95, label %if.then97, label %if.end100

if.then97:                                        ; preds = %land.lhs.true90
  %70 = load ptr, ptr %stream.addr, align 8
  %http_flags98 = getelementptr inbounds %struct.nghttp2_stream, ptr %70, i32 0, i32 28
  %71 = load i32, ptr %http_flags98, align 4
  %or99 = or i32 %71, 4096
  store i32 %or99, ptr %http_flags98, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %land.lhs.true90, %if.else
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then83
  br label %sw.epilog216

sw.bb102:                                         ; preds = %if.end4
  %72 = load ptr, ptr %stream.addr, align 8
  %73 = load ptr, ptr %nv.addr, align 8
  %call103 = call i32 @check_pseudo_header(ptr noundef %72, ptr noundef %73, i32 noundef 8)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %sw.bb102
  store i32 -531, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %sw.bb102
  %74 = load ptr, ptr %nv.addr, align 8
  %value107 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %value107, align 8
  %len108 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %75, i32 0, i32 3
  %76 = load i64, ptr %len108, align 8
  %cmp109 = icmp eq i64 %76, 4
  br i1 %cmp109, label %land.lhs.true111, label %lor.lhs.false116

land.lhs.true111:                                 ; preds = %if.end106
  %77 = load ptr, ptr %nv.addr, align 8
  %value112 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %value112, align 8
  %base113 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %base113, align 8
  %call114 = call i32 @memieq(ptr noundef @.str.6, ptr noundef %79, i64 noundef 4)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.then126, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %land.lhs.true111, %if.end106
  %80 = load ptr, ptr %nv.addr, align 8
  %value117 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %value117, align 8
  %len118 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %81, i32 0, i32 3
  %82 = load i64, ptr %len118, align 8
  %cmp119 = icmp eq i64 %82, 5
  br i1 %cmp119, label %land.lhs.true121, label %if.end129

land.lhs.true121:                                 ; preds = %lor.lhs.false116
  %83 = load ptr, ptr %nv.addr, align 8
  %value122 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %value122, align 8
  %base123 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %base123, align 8
  %call124 = call i32 @memieq(ptr noundef @.str.7, ptr noundef %85, i64 noundef 5)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.then126, label %if.end129

if.then126:                                       ; preds = %land.lhs.true121, %land.lhs.true111
  %86 = load ptr, ptr %stream.addr, align 8
  %http_flags127 = getelementptr inbounds %struct.nghttp2_stream, ptr %86, i32 0, i32 28
  %87 = load i32, ptr %http_flags127, align 4
  %or128 = or i32 %87, 8192
  store i32 %or128, ptr %http_flags127, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then126, %land.lhs.true121, %lor.lhs.false116
  br label %sw.epilog216

sw.bb130:                                         ; preds = %if.end4
  %88 = load i32, ptr %connect_protocol.addr, align 4
  %tobool131 = icmp ne i32 %88, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %sw.bb130
  store i32 -531, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %sw.bb130
  %89 = load ptr, ptr %stream.addr, align 8
  %90 = load ptr, ptr %nv.addr, align 8
  %call134 = call i32 @check_pseudo_header(ptr noundef %89, ptr noundef %90, i32 noundef 32768)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end133
  store i32 -531, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.end133
  br label %sw.epilog216

sw.bb138:                                         ; preds = %if.end4
  %91 = load ptr, ptr %stream.addr, align 8
  %92 = load ptr, ptr %nv.addr, align 8
  %call139 = call i32 @check_pseudo_header(ptr noundef %91, ptr noundef %92, i32 noundef 16)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %sw.bb138
  store i32 -531, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %sw.bb138
  br label %sw.epilog216

sw.bb143:                                         ; preds = %if.end4
  %93 = load ptr, ptr %stream.addr, align 8
  %content_length = getelementptr inbounds %struct.nghttp2_stream, ptr %93, i32 0, i32 2
  %94 = load i64, ptr %content_length, align 8
  %cmp144 = icmp ne i64 %94, -1
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %sw.bb143
  store i32 -531, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %sw.bb143
  %95 = load ptr, ptr %nv.addr, align 8
  %value148 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %value148, align 8
  %base149 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %base149, align 8
  %98 = load ptr, ptr %nv.addr, align 8
  %value150 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %value150, align 8
  %len151 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %99, i32 0, i32 3
  %100 = load i64, ptr %len151, align 8
  %call152 = call i64 @parse_uint(ptr noundef %97, i64 noundef %100)
  %101 = load ptr, ptr %stream.addr, align 8
  %content_length153 = getelementptr inbounds %struct.nghttp2_stream, ptr %101, i32 0, i32 2
  store i64 %call152, ptr %content_length153, align 8
  %102 = load ptr, ptr %stream.addr, align 8
  %content_length154 = getelementptr inbounds %struct.nghttp2_stream, ptr %102, i32 0, i32 2
  %103 = load i64, ptr %content_length154, align 8
  %cmp155 = icmp eq i64 %103, -1
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end147
  store i32 -531, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %if.end147
  br label %sw.epilog216

sw.bb159:                                         ; preds = %if.end4, %if.end4, %if.end4, %if.end4, %if.end4
  store i32 -531, ptr %retval, align 4
  br label %return

sw.bb160:                                         ; preds = %if.end4
  %104 = load ptr, ptr %nv.addr, align 8
  %value161 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %value161, align 8
  %len162 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %105, i32 0, i32 3
  %106 = load i64, ptr %len162, align 8
  %cmp163 = icmp eq i64 8, %106
  br i1 %cmp163, label %land.lhs.true165, label %if.then172

land.lhs.true165:                                 ; preds = %sw.bb160
  %107 = load ptr, ptr %nv.addr, align 8
  %value166 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %value166, align 8
  %base167 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %base167, align 8
  %110 = load ptr, ptr %nv.addr, align 8
  %value168 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %value168, align 8
  %len169 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %111, i32 0, i32 3
  %112 = load i64, ptr %len169, align 8
  %call170 = call i32 @memieq(ptr noundef @.str.8, ptr noundef %109, i64 noundef %112)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %land.lhs.true165, %sw.bb160
  store i32 -531, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %land.lhs.true165
  br label %sw.epilog216

sw.bb174:                                         ; preds = %if.end4
  %113 = load i32, ptr %trailer.addr, align 4
  %tobool175 = icmp ne i32 %113, 0
  br i1 %tobool175, label %if.end207, label %land.lhs.true176

land.lhs.true176:                                 ; preds = %sw.bb174
  %114 = load ptr, ptr %stream.addr, align 8
  %stream_id177 = getelementptr inbounds %struct.nghttp2_stream, ptr %114, i32 0, i32 17
  %115 = load i32, ptr %stream_id177, align 8
  %and178 = and i32 %115, 1
  %tobool179 = icmp ne i32 %and178, 0
  br i1 %tobool179, label %land.lhs.true180, label %if.end207

land.lhs.true180:                                 ; preds = %land.lhs.true176
  %116 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.nghttp2_stream, ptr %116, i32 0, i32 29
  %117 = load i8, ptr %flags, align 8
  %conv181 = zext i8 %117 to i32
  %and182 = and i32 %conv181, 16
  %tobool183 = icmp ne i32 %and182, 0
  br i1 %tobool183, label %land.lhs.true184, label %if.end207

land.lhs.true184:                                 ; preds = %land.lhs.true180
  %118 = load ptr, ptr %stream.addr, align 8
  %http_flags185 = getelementptr inbounds %struct.nghttp2_stream, ptr %118, i32 0, i32 28
  %119 = load i32, ptr %http_flags185, align 4
  %and186 = and i32 %119, 131072
  %tobool187 = icmp ne i32 %and186, 0
  br i1 %tobool187, label %if.end207, label %if.then188

if.then188:                                       ; preds = %land.lhs.true184
  %120 = load ptr, ptr %stream.addr, align 8
  %http_extpri = getelementptr inbounds %struct.nghttp2_stream, ptr %120, i32 0, i32 34
  %121 = load i8, ptr %http_extpri, align 1
  call void @nghttp2_extpri_from_uint8(ptr noundef %extpri, i8 noundef zeroext %121)
  %122 = load ptr, ptr %nv.addr, align 8
  %value189 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %value189, align 8
  %base190 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %base190, align 8
  %125 = load ptr, ptr %nv.addr, align 8
  %value191 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %value191, align 8
  %len192 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %126, i32 0, i32 3
  %127 = load i64, ptr %len192, align 8
  %call193 = call i32 @nghttp2_http_parse_priority(ptr noundef %extpri, ptr noundef %124, i64 noundef %127)
  %cmp194 = icmp eq i32 %call193, 0
  br i1 %cmp194, label %if.then196, label %if.else201

if.then196:                                       ; preds = %if.then188
  %call197 = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef %extpri)
  %128 = load ptr, ptr %stream.addr, align 8
  %http_extpri198 = getelementptr inbounds %struct.nghttp2_stream, ptr %128, i32 0, i32 34
  store i8 %call197, ptr %http_extpri198, align 1
  %129 = load ptr, ptr %stream.addr, align 8
  %http_flags199 = getelementptr inbounds %struct.nghttp2_stream, ptr %129, i32 0, i32 28
  %130 = load i32, ptr %http_flags199, align 4
  %or200 = or i32 %130, 65536
  store i32 %or200, ptr %http_flags199, align 4
  br label %if.end206

if.else201:                                       ; preds = %if.then188
  %131 = load ptr, ptr %stream.addr, align 8
  %http_flags202 = getelementptr inbounds %struct.nghttp2_stream, ptr %131, i32 0, i32 28
  %132 = load i32, ptr %http_flags202, align 4
  %and203 = and i32 %132, -65537
  store i32 %and203, ptr %http_flags202, align 4
  %133 = load ptr, ptr %stream.addr, align 8
  %http_flags204 = getelementptr inbounds %struct.nghttp2_stream, ptr %133, i32 0, i32 28
  %134 = load i32, ptr %http_flags204, align 4
  %or205 = or i32 %134, 131072
  store i32 %or205, ptr %http_flags204, align 4
  br label %if.end206

if.end206:                                        ; preds = %if.else201, %if.then196
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %land.lhs.true184, %land.lhs.true180, %land.lhs.true176, %sw.bb174
  br label %sw.epilog216

sw.default:                                       ; preds = %if.end4
  %135 = load ptr, ptr %nv.addr, align 8
  %name208 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %135, i32 0, i32 0
  %136 = load ptr, ptr %name208, align 8
  %base209 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %136, i32 0, i32 2
  %137 = load ptr, ptr %base209, align 8
  %arrayidx210 = getelementptr inbounds i8, ptr %137, i64 0
  %138 = load i8, ptr %arrayidx210, align 1
  %conv211 = zext i8 %138 to i32
  %cmp212 = icmp eq i32 %conv211, 58
  br i1 %cmp212, label %if.then214, label %if.end215

if.then214:                                       ; preds = %sw.default
  store i32 -531, ptr %retval, align 4
  br label %return

if.end215:                                        ; preds = %sw.default
  br label %sw.epilog216

sw.epilog216:                                     ; preds = %if.end215, %if.end207, %if.end173, %if.end158, %if.end142, %if.end137, %if.end129, %if.end101, %sw.epilog71, %if.end7
  %139 = load ptr, ptr %nv.addr, align 8
  %name217 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %139, i32 0, i32 0
  %140 = load ptr, ptr %name217, align 8
  %base218 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %140, i32 0, i32 2
  %141 = load ptr, ptr %base218, align 8
  %arrayidx219 = getelementptr inbounds i8, ptr %141, i64 0
  %142 = load i8, ptr %arrayidx219, align 1
  %conv220 = zext i8 %142 to i32
  %cmp221 = icmp ne i32 %conv220, 58
  br i1 %cmp221, label %if.then223, label %if.end226

if.then223:                                       ; preds = %sw.epilog216
  %143 = load ptr, ptr %stream.addr, align 8
  %http_flags224 = getelementptr inbounds %struct.nghttp2_stream, ptr %143, i32 0, i32 28
  %144 = load i32, ptr %http_flags224, align 4
  %or225 = or i32 %144, 64
  store i32 %or225, ptr %http_flags224, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.then223, %sw.epilog216
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end226, %if.then214, %if.then172, %sw.bb159, %if.then157, %if.then146, %if.then141, %if.then136, %if.then132, %if.then105, %if.then75, %if.then49, %if.then11, %if.then6, %if.then3
  %145 = load i32, ptr %retval, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @http_response_on_header(ptr noundef %stream, ptr noundef %nv, i32 noundef %trailer) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %nv.addr = alloca ptr, align 8
  %trailer.addr = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store i32 %trailer, ptr %trailer.addr, align 4
  %0 = load ptr, ptr %nv.addr, align 8
  %name = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %base = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %trailer.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %stream.addr, align 8
  %http_flags = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 28
  %6 = load i32, ptr %http_flags, align 4
  %and = and i32 %6, 64
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store i32 -531, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %nv.addr, align 8
  %token = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %token, align 8
  switch i32 %8, label %sw.default [
    i32 7, label %sw.bb
    i32 27, label %sw.bb29
    i32 62, label %sw.bb86
    i32 63, label %sw.bb86
    i32 64, label %sw.bb86
    i32 56, label %sw.bb86
    i32 65, label %sw.bb86
    i32 61, label %sw.bb87
  ]

sw.bb:                                            ; preds = %if.end4
  %9 = load ptr, ptr %stream.addr, align 8
  %10 = load ptr, ptr %nv.addr, align 8
  %call = call i32 @check_pseudo_header(ptr noundef %9, ptr noundef %10, i32 noundef 32)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.bb
  store i32 -531, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %sw.bb
  %11 = load ptr, ptr %nv.addr, align 8
  %value = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %value, align 8
  %len = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %len, align 8
  %cmp8 = icmp ne i64 %13, 3
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -531, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %nv.addr, align 8
  %value12 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %value12, align 8
  %base13 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %base13, align 8
  %17 = load ptr, ptr %nv.addr, align 8
  %value14 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %value14, align 8
  %len15 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %len15, align 8
  %call16 = call i64 @parse_uint(ptr noundef %16, i64 noundef %19)
  %conv17 = trunc i64 %call16 to i16
  %20 = load ptr, ptr %stream.addr, align 8
  %status_code = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 27
  store i16 %conv17, ptr %status_code, align 8
  %21 = load ptr, ptr %stream.addr, align 8
  %status_code18 = getelementptr inbounds %struct.nghttp2_stream, ptr %21, i32 0, i32 27
  %22 = load i16, ptr %status_code18, align 8
  %conv19 = sext i16 %22 to i32
  %cmp20 = icmp eq i32 %conv19, -1
  br i1 %cmp20, label %if.then27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end11
  %23 = load ptr, ptr %stream.addr, align 8
  %status_code23 = getelementptr inbounds %struct.nghttp2_stream, ptr %23, i32 0, i32 27
  %24 = load i16, ptr %status_code23, align 8
  %conv24 = sext i16 %24 to i32
  %cmp25 = icmp eq i32 %conv24, 101
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false22, %if.end11
  store i32 -531, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false22
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end4
  %25 = load ptr, ptr %stream.addr, align 8
  %status_code30 = getelementptr inbounds %struct.nghttp2_stream, ptr %25, i32 0, i32 27
  %26 = load i16, ptr %status_code30, align 8
  %conv31 = sext i16 %26 to i32
  %cmp32 = icmp eq i32 %conv31, 204
  br i1 %cmp32, label %if.then34, label %if.end52

if.then34:                                        ; preds = %sw.bb29
  %27 = load ptr, ptr %stream.addr, align 8
  %content_length = getelementptr inbounds %struct.nghttp2_stream, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %content_length, align 8
  %cmp35 = icmp ne i64 %28, -1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  store i32 -531, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then34
  %29 = load ptr, ptr %nv.addr, align 8
  %value39 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %value39, align 8
  %len40 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %len40, align 8
  %cmp41 = icmp eq i64 1, %31
  br i1 %cmp41, label %land.lhs.true, label %if.then49

land.lhs.true:                                    ; preds = %if.end38
  %32 = load ptr, ptr %nv.addr, align 8
  %value43 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %value43, align 8
  %base44 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %base44, align 8
  %35 = load ptr, ptr %nv.addr, align 8
  %value45 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %value45, align 8
  %len46 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %len46, align 8
  %call47 = call i32 @memieq(ptr noundef @.str.9, ptr noundef %34, i64 noundef %37)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true, %if.end38
  store i32 -531, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true
  %38 = load ptr, ptr %stream.addr, align 8
  %content_length51 = getelementptr inbounds %struct.nghttp2_stream, ptr %38, i32 0, i32 2
  store i64 0, ptr %content_length51, align 8
  store i32 -106, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %sw.bb29
  %39 = load ptr, ptr %stream.addr, align 8
  %status_code53 = getelementptr inbounds %struct.nghttp2_stream, ptr %39, i32 0, i32 27
  %40 = load i16, ptr %status_code53, align 8
  %conv54 = sext i16 %40 to i32
  %div = sdiv i32 %conv54, 100
  %cmp55 = icmp eq i32 %div, 1
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end52
  store i32 -531, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end52
  %41 = load ptr, ptr %stream.addr, align 8
  %status_code59 = getelementptr inbounds %struct.nghttp2_stream, ptr %41, i32 0, i32 27
  %42 = load i16, ptr %status_code59, align 8
  %conv60 = sext i16 %42 to i32
  %div61 = sdiv i32 %conv60, 100
  %cmp62 = icmp eq i32 %div61, 2
  br i1 %cmp62, label %land.lhs.true64, label %if.end69

land.lhs.true64:                                  ; preds = %if.end58
  %43 = load ptr, ptr %stream.addr, align 8
  %http_flags65 = getelementptr inbounds %struct.nghttp2_stream, ptr %43, i32 0, i32 28
  %44 = load i32, ptr %http_flags65, align 4
  %and66 = and i32 %44, 128
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true64
  store i32 -106, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %land.lhs.true64, %if.end58
  %45 = load ptr, ptr %stream.addr, align 8
  %content_length70 = getelementptr inbounds %struct.nghttp2_stream, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %content_length70, align 8
  %cmp71 = icmp ne i64 %46, -1
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  store i32 -531, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end69
  %47 = load ptr, ptr %nv.addr, align 8
  %value75 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %value75, align 8
  %base76 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %base76, align 8
  %50 = load ptr, ptr %nv.addr, align 8
  %value77 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %value77, align 8
  %len78 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %51, i32 0, i32 3
  %52 = load i64, ptr %len78, align 8
  %call79 = call i64 @parse_uint(ptr noundef %49, i64 noundef %52)
  %53 = load ptr, ptr %stream.addr, align 8
  %content_length80 = getelementptr inbounds %struct.nghttp2_stream, ptr %53, i32 0, i32 2
  store i64 %call79, ptr %content_length80, align 8
  %54 = load ptr, ptr %stream.addr, align 8
  %content_length81 = getelementptr inbounds %struct.nghttp2_stream, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %content_length81, align 8
  %cmp82 = icmp eq i64 %55, -1
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end74
  store i32 -531, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end74
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end4, %if.end4, %if.end4, %if.end4, %if.end4
  store i32 -531, ptr %retval, align 4
  br label %return

sw.bb87:                                          ; preds = %if.end4
  %56 = load ptr, ptr %nv.addr, align 8
  %value88 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %value88, align 8
  %len89 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %57, i32 0, i32 3
  %58 = load i64, ptr %len89, align 8
  %cmp90 = icmp eq i64 8, %58
  br i1 %cmp90, label %land.lhs.true92, label %if.then99

land.lhs.true92:                                  ; preds = %sw.bb87
  %59 = load ptr, ptr %nv.addr, align 8
  %value93 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %value93, align 8
  %base94 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %base94, align 8
  %62 = load ptr, ptr %nv.addr, align 8
  %value95 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %value95, align 8
  %len96 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %63, i32 0, i32 3
  %64 = load i64, ptr %len96, align 8
  %call97 = call i32 @memieq(ptr noundef @.str.8, ptr noundef %61, i64 noundef %64)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %land.lhs.true92, %sw.bb87
  store i32 -531, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %land.lhs.true92
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %65 = load ptr, ptr %nv.addr, align 8
  %name101 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %name101, align 8
  %base102 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %base102, align 8
  %arrayidx103 = getelementptr inbounds i8, ptr %67, i64 0
  %68 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %68 to i32
  %cmp105 = icmp eq i32 %conv104, 58
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %sw.default
  store i32 -531, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end108, %if.end100, %if.end85, %if.end28
  %69 = load ptr, ptr %nv.addr, align 8
  %name109 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %name109, align 8
  %base110 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %base110, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %71, i64 0
  %72 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %72 to i32
  %cmp113 = icmp ne i32 %conv112, 58
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %sw.epilog
  %73 = load ptr, ptr %stream.addr, align 8
  %http_flags116 = getelementptr inbounds %struct.nghttp2_stream, ptr %73, i32 0, i32 28
  %74 = load i32, ptr %http_flags116, align 4
  %or = or i32 %74, 64
  store i32 %or, ptr %http_flags116, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end117, %if.then107, %if.then99, %sw.bb86, %if.then84, %if.then73, %if.then68, %if.then57, %if.end50, %if.then49, %if.then37, %if.then27, %if.then10, %if.then6, %if.then3
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_http_on_request_headers(ptr noundef %stream, ptr noundef %frame) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %http_flags = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 28
  %1 = load i32, ptr %http_flags, align 4
  %and = and i32 %1, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %stream.addr, align 8
  %http_flags1 = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 28
  %3 = load i32, ptr %http_flags1, align 4
  %and2 = and i32 %3, 128
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %stream.addr, align 8
  %http_flags4 = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 28
  %5 = load i32, ptr %http_flags4, align 4
  %and5 = and i32 %5, 10
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %stream.addr, align 8
  %http_flags7 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 28
  %7 = load i32, ptr %http_flags7, align 4
  %and8 = and i32 %7, 1
  %cmp = icmp eq i32 %and8, 0
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %lor.lhs.false, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %stream.addr, align 8
  %content_length = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 2
  store i64 -1, ptr %content_length, align 8
  br label %if.end35

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %stream.addr, align 8
  %http_flags10 = getelementptr inbounds %struct.nghttp2_stream, ptr %9, i32 0, i32 28
  %10 = load i32, ptr %http_flags10, align 4
  %and11 = and i32 %10, 14
  %cmp12 = icmp ne i32 %and11, 14
  br i1 %cmp12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.else
  %11 = load ptr, ptr %stream.addr, align 8
  %http_flags14 = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 28
  %12 = load i32, ptr %http_flags14, align 4
  %and15 = and i32 %12, 17
  %cmp16 = icmp eq i32 %and15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false13, %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false13
  %13 = load ptr, ptr %stream.addr, align 8
  %http_flags19 = getelementptr inbounds %struct.nghttp2_stream, ptr %13, i32 0, i32 28
  %14 = load i32, ptr %http_flags19, align 4
  %and20 = and i32 %14, 32768
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end31

land.lhs.true22:                                  ; preds = %if.end18
  %15 = load ptr, ptr %stream.addr, align 8
  %http_flags23 = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 28
  %16 = load i32, ptr %http_flags23, align 4
  %and24 = and i32 %16, 128
  %cmp25 = icmp eq i32 %and24, 0
  br i1 %cmp25, label %if.then30, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true22
  %17 = load ptr, ptr %stream.addr, align 8
  %http_flags27 = getelementptr inbounds %struct.nghttp2_stream, ptr %17, i32 0, i32 28
  %18 = load i32, ptr %http_flags27, align 4
  %and28 = and i32 %18, 1
  %cmp29 = icmp eq i32 %and28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false26, %land.lhs.true22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false26, %if.end18
  %19 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @check_path(ptr noundef %19)
  %tobool32 = icmp ne i32 %call, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  %20 = load ptr, ptr %frame.addr, align 8
  %type = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %type, align 4
  %conv = zext i8 %21 to i32
  %cmp36 = icmp eq i32 %conv, 5
  br i1 %cmp36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end35
  %22 = load ptr, ptr %stream.addr, align 8
  %http_flags39 = getelementptr inbounds %struct.nghttp2_stream, ptr %22, i32 0, i32 28
  %23 = load i32, ptr %http_flags39, align 4
  %and40 = and i32 %23, 1920
  store i32 %and40, ptr %http_flags39, align 4
  %24 = load ptr, ptr %stream.addr, align 8
  %content_length41 = getelementptr inbounds %struct.nghttp2_stream, ptr %24, i32 0, i32 2
  store i64 -1, ptr %content_length41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then33, %if.then30, %if.then17, %if.then9
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @check_path(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %http_flags = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 28
  %1 = load i32, ptr %http_flags, align 4
  %and = and i32 %1, 8192
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %lor.end10, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %stream.addr, align 8
  %http_flags1 = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 28
  %3 = load i32, ptr %http_flags1, align 4
  %and2 = and i32 %3, 2048
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %lor.end, label %lor.rhs3

lor.rhs3:                                         ; preds = %lor.rhs
  %4 = load ptr, ptr %stream.addr, align 8
  %http_flags4 = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 28
  %5 = load i32, ptr %http_flags4, align 4
  %and5 = and i32 %5, 512
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs3
  %6 = load ptr, ptr %stream.addr, align 8
  %http_flags7 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 28
  %7 = load i32, ptr %http_flags7, align 4
  %and8 = and i32 %7, 4096
  %tobool9 = icmp ne i32 %and8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs3
  %8 = phi i1 [ false, %lor.rhs3 ], [ %tobool9, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.rhs
  %9 = phi i1 [ true, %lor.rhs ], [ %8, %land.end ]
  br label %lor.end10

lor.end10:                                        ; preds = %lor.end, %entry
  %10 = phi i1 [ true, %entry ], [ %9, %lor.end ]
  %lor.ext = zext i1 %10 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_http_on_response_headers(ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %http_flags = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 28
  %1 = load i32, ptr %http_flags, align 4
  %and = and i32 %1, 32
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %stream.addr, align 8
  %status_code = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 27
  %3 = load i16, ptr %status_code, align 8
  %conv = sext i16 %3 to i32
  %div = sdiv i32 %conv, 100
  %cmp1 = icmp eq i32 %div, 1
  br i1 %cmp1, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %stream.addr, align 8
  %http_flags4 = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 28
  %5 = load i32, ptr %http_flags4, align 4
  %and5 = and i32 %5, 1920
  %or = or i32 %and5, 16384
  %6 = load ptr, ptr %stream.addr, align 8
  %http_flags6 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 28
  store i32 %or, ptr %http_flags6, align 4
  %7 = load ptr, ptr %stream.addr, align 8
  %content_length = getelementptr inbounds %struct.nghttp2_stream, ptr %7, i32 0, i32 2
  store i64 -1, ptr %content_length, align 8
  %8 = load ptr, ptr %stream.addr, align 8
  %status_code7 = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 27
  store i16 -1, ptr %status_code7, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %stream.addr, align 8
  %http_flags9 = getelementptr inbounds %struct.nghttp2_stream, ptr %9, i32 0, i32 28
  %10 = load i32, ptr %http_flags9, align 4
  %and10 = and i32 %10, -16385
  %11 = load ptr, ptr %stream.addr, align 8
  %http_flags11 = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 28
  store i32 %and10, ptr %http_flags11, align 4
  %12 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @expect_response_body(ptr noundef %12)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end8
  %13 = load ptr, ptr %stream.addr, align 8
  %content_length13 = getelementptr inbounds %struct.nghttp2_stream, ptr %13, i32 0, i32 2
  store i64 0, ptr %content_length13, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end8
  %14 = load ptr, ptr %stream.addr, align 8
  %http_flags14 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 28
  %15 = load i32, ptr %http_flags14, align 4
  %and15 = and i32 %15, 1152
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.else
  %16 = load ptr, ptr %stream.addr, align 8
  %content_length18 = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 2
  store i64 -1, ptr %content_length18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_response_body(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %http_flags = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 28
  %1 = load i32, ptr %http_flags, align 4
  %and = and i32 %1, 256
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %stream.addr, align 8
  %status_code = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 27
  %3 = load i16, ptr %status_code, align 8
  %conv = sext i16 %3 to i32
  %div = sdiv i32 %conv, 100
  %cmp1 = icmp ne i32 %div, 1
  br i1 %cmp1, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %stream.addr, align 8
  %status_code4 = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 27
  %5 = load i16, ptr %status_code4, align 8
  %conv5 = sext i16 %5 to i32
  %cmp6 = icmp ne i32 %conv5, 304
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true3
  %6 = load ptr, ptr %stream.addr, align 8
  %status_code8 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 27
  %7 = load i16, ptr %status_code8, align 8
  %conv9 = sext i16 %7 to i32
  %cmp10 = icmp ne i32 %conv9, 204
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp10, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_http_on_trailer_headers(ptr noundef %stream, ptr noundef %frame) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %flags = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %flags, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_http_on_remote_end_stream(ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %http_flags = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 28
  %1 = load i32, ptr %http_flags, align 4
  %and = and i32 %1, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %stream.addr, align 8
  %content_length = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %content_length, align 8
  %cmp = icmp ne i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %stream.addr, align 8
  %content_length1 = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %content_length1, align 8
  %6 = load ptr, ptr %stream.addr, align 8
  %recv_content_length = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %recv_content_length, align 8
  %cmp2 = icmp ne i64 %5, %7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_http_on_data_chunk(ptr noundef %stream, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %stream.addr, align 8
  %recv_content_length = getelementptr inbounds %struct.nghttp2_stream, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %recv_content_length, align 8
  %add = add nsw i64 %2, %0
  store i64 %add, ptr %recv_content_length, align 8
  %3 = load ptr, ptr %stream.addr, align 8
  %http_flags = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 28
  %4 = load i32, ptr %http_flags, align 4
  %and = and i32 %4, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %stream.addr, align 8
  %content_length = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %content_length, align 8
  %cmp = icmp ne i64 %6, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load ptr, ptr %stream.addr, align 8
  %recv_content_length1 = getelementptr inbounds %struct.nghttp2_stream, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %recv_content_length1, align 8
  %9 = load ptr, ptr %stream.addr, align 8
  %content_length2 = getelementptr inbounds %struct.nghttp2_stream, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %content_length2, align 8
  %cmp3 = icmp sgt i64 %8, %10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_http_record_request_method(ptr noundef %stream, ptr noundef %frame) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %nva = alloca ptr, align 8
  %nvlen = alloca i64, align 8
  %i = alloca i64, align 8
  %nv = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %type = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 4
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %nva1 = getelementptr inbounds %struct.nghttp2_headers, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %nva1, align 8
  store ptr %3, ptr %nva, align 8
  %4 = load ptr, ptr %frame.addr, align 8
  %nvlen2 = getelementptr inbounds %struct.nghttp2_headers, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %nvlen2, align 8
  store i64 %5, ptr %nvlen, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %frame.addr, align 8
  %nva4 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %nva4, align 8
  store ptr %7, ptr %nva, align 8
  %8 = load ptr, ptr %frame.addr, align 8
  %nvlen5 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %nvlen5, align 8
  store i64 %9, ptr %nvlen, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %for.end

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %nvlen, align 8
  %cmp = icmp ult i64 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %nva, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_nv, ptr %12, i64 %13
  store ptr %arrayidx, ptr %nv, align 8
  %14 = load ptr, ptr %nv, align 8
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %namelen, align 8
  %cmp7 = icmp eq i64 %15, 7
  br i1 %cmp7, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %nv, align 8
  %name = getelementptr inbounds %struct.nghttp2_nv, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %17, i64 6
  %18 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %18 to i32
  %cmp11 = icmp eq i32 %conv10, 100
  br i1 %cmp11, label %land.lhs.true13, label %if.then

land.lhs.true13:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %nv, align 8
  %name14 = getelementptr inbounds %struct.nghttp2_nv, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %name14, align 8
  %21 = load ptr, ptr %nv, align 8
  %namelen15 = getelementptr inbounds %struct.nghttp2_nv, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %namelen15, align 8
  %sub = sub i64 %22, 1
  %call = call i32 @memcmp(ptr noundef @.str.2, ptr noundef %20, i64 noundef %sub) #6
  %cmp16 = icmp eq i32 %call, 0
  br i1 %cmp16, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true13, %land.lhs.true, %for.body
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true13
  %23 = load ptr, ptr %nv, align 8
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %valuelen, align 8
  %cmp18 = icmp eq i64 7, %24
  br i1 %cmp18, label %land.lhs.true20, label %if.end26

land.lhs.true20:                                  ; preds = %if.end
  %25 = load ptr, ptr %nv, align 8
  %value = getelementptr inbounds %struct.nghttp2_nv, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %value, align 8
  %27 = load ptr, ptr %nv, align 8
  %valuelen21 = getelementptr inbounds %struct.nghttp2_nv, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %valuelen21, align 8
  %call22 = call i32 @memcmp(ptr noundef @.str.3, ptr noundef %26, i64 noundef %28) #6
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true20
  %29 = load ptr, ptr %stream.addr, align 8
  %http_flags = getelementptr inbounds %struct.nghttp2_stream, ptr %29, i32 0, i32 28
  %30 = load i32, ptr %http_flags, align 4
  %or = or i32 %30, 128
  store i32 %or, ptr %http_flags, align 4
  br label %for.end

if.end26:                                         ; preds = %land.lhs.true20, %if.end
  %31 = load ptr, ptr %nv, align 8
  %valuelen27 = getelementptr inbounds %struct.nghttp2_nv, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %valuelen27, align 8
  %cmp28 = icmp eq i64 4, %32
  br i1 %cmp28, label %land.lhs.true30, label %if.end39

land.lhs.true30:                                  ; preds = %if.end26
  %33 = load ptr, ptr %nv, align 8
  %value31 = getelementptr inbounds %struct.nghttp2_nv, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %value31, align 8
  %35 = load ptr, ptr %nv, align 8
  %valuelen32 = getelementptr inbounds %struct.nghttp2_nv, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %valuelen32, align 8
  %call33 = call i32 @memcmp(ptr noundef @.str.4, ptr noundef %34, i64 noundef %36) #6
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %land.lhs.true30
  %37 = load ptr, ptr %stream.addr, align 8
  %http_flags37 = getelementptr inbounds %struct.nghttp2_stream, ptr %37, i32 0, i32 28
  %38 = load i32, ptr %http_flags37, align 4
  %or38 = or i32 %38, 256
  store i32 %or38, ptr %http_flags37, align 4
  br label %for.end

if.end39:                                         ; preds = %land.lhs.true30, %if.end26
  br label %for.end

for.inc:                                          ; preds = %if.then
  %39 = load i64, ptr %i, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.end39, %if.then36, %if.then25, %for.cond, %sw.default
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_http_parse_priority(ptr noundef %dest, ptr noundef %value, i64 noundef %valuelen) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %valuelen.addr = alloca i64, align 8
  %pri = alloca %struct.nghttp2_extpri, align 4
  %sfp = alloca %struct.sf_parser, align 8
  %key = alloca %struct.sf_vec, align 8
  %val = alloca %struct.sf_value, align 8
  %rv = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %valuelen, ptr %valuelen.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pri, ptr align 4 %0, i64 8, i1 false)
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i64, ptr %valuelen.addr, align 8
  call void @sf_parser_init(ptr noundef %sfp, ptr noundef %1, i64 noundef %2)
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.then5, %entry
  %call = call i32 @sf_parser_dict(ptr noundef %sfp, ptr noundef %key, ptr noundef %val)
  store i32 %call, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %for.cond
  %4 = load i32, ptr %rv, align 4
  %cmp1 = icmp eq i32 %4, -2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  store i32 -501, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %for.cond
  %len = getelementptr inbounds %struct.sf_vec, ptr %key, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %cmp4 = icmp ne i64 %5, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %for.cond

if.end6:                                          ; preds = %if.end3
  %base = getelementptr inbounds %struct.sf_vec, ptr %key, i32 0, i32 0
  %6 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  switch i32 %conv, label %sw.epilog [
    i32 105, label %sw.bb
    i32 117, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end6
  %type = getelementptr inbounds %struct.sf_value, ptr %val, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  %cmp7 = icmp ne i32 %8, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb
  store i32 -501, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb
  %9 = getelementptr inbounds %struct.sf_value, ptr %val, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %inc = getelementptr inbounds %struct.nghttp2_extpri, ptr %pri, i32 0, i32 1
  store i32 %10, ptr %inc, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end6
  %type12 = getelementptr inbounds %struct.sf_value, ptr %val, i32 0, i32 0
  %11 = load i32, ptr %type12, align 8
  %cmp13 = icmp ne i32 %11, 1
  br i1 %cmp13, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb11
  %12 = getelementptr inbounds %struct.sf_value, ptr %val, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %cmp15 = icmp slt i64 %13, 0
  br i1 %cmp15, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %14 = getelementptr inbounds %struct.sf_value, ptr %val, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %cmp18 = icmp slt i64 7, %15
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %sw.bb11
  store i32 -501, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false17
  %16 = getelementptr inbounds %struct.sf_value, ptr %val, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %conv22 = trunc i64 %17 to i32
  %urgency = getelementptr inbounds %struct.nghttp2_extpri, ptr %pri, i32 0, i32 0
  store i32 %conv22, ptr %urgency, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end21, %if.end10, %if.end6
  br label %for.cond

for.end:                                          ; preds = %if.then2
  %18 = load ptr, ptr %dest.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %pri, i64 8, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then9, %if.end
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @sf_parser_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @sf_parser_dict(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_pseudo_header(ptr noundef %stream, ptr noundef %nv, i32 noundef %flag) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %nv.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %stream.addr, align 8
  %http_flags = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 28
  %1 = load i32, ptr %http_flags, align 4
  %2 = load i32, ptr %flag.addr, align 4
  %and = and i32 %1, %2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %nv.addr, align 8
  %value = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %len = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %stream.addr, align 8
  %http_flags1 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 28
  %7 = load i32, ptr %http_flags1, align 4
  %8 = load i32, ptr %flag.addr, align 4
  %or = or i32 %7, %8
  %9 = load ptr, ptr %stream.addr, align 8
  %http_flags2 = getelementptr inbounds %struct.nghttp2_stream, ptr %9, i32 0, i32 28
  store i32 %or, ptr %http_flags2, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @memieq(ptr noundef %a, ptr noundef %b, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca ptr, align 8
  %bb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %aa, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %bb, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %aa, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %call = call zeroext i8 @downcase(i8 noundef zeroext %6)
  %conv = zext i8 %call to i32
  %7 = load ptr, ptr %bb, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx1, align 1
  %call2 = call zeroext i8 @downcase(i8 noundef zeroext %9)
  %conv3 = zext i8 %call2 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @parse_uint(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %n, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ult i64 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %cmp2 = icmp sle i32 48, %conv
  br i1 %cmp2, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %8 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  br i1 %cmp6, label %if.then8, label %if.end25

if.then8:                                         ; preds = %land.lhs.true
  %9 = load i64, ptr %n, align 8
  %cmp9 = icmp sgt i64 %9, 922337203685477580
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store i64 -1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then8
  %10 = load i64, ptr %n, align 8
  %mul = mul nsw i64 %10, 10
  store i64 %mul, ptr %n, align 8
  %11 = load i64, ptr %n, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %14 to i32
  %sub = sub nsw i32 %conv14, 48
  %conv15 = sext i32 %sub to i64
  %sub16 = sub nsw i64 9223372036854775807, %conv15
  %cmp17 = icmp sgt i64 %11, %sub16
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end12
  store i64 -1, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end12
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %17 to i32
  %sub23 = sub nsw i32 %conv22, 48
  %conv24 = sext i32 %sub23 to i64
  %18 = load i64, ptr %n, align 8
  %add = add nsw i64 %18, %conv24
  store i64 %add, ptr %n, align 8
  br label %for.inc

if.end25:                                         ; preds = %land.lhs.true, %for.body
  store i64 -1, ptr %retval, align 8
  br label %return

for.inc:                                          ; preds = %if.end20
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %20 = load i64, ptr %n, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end25, %if.then19, %if.then11, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare void @nghttp2_extpri_from_uint8(ptr noundef, i8 noundef zeroext) #1

declare zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @downcase(i8 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 65, %conv
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load i8, ptr %c.addr, align 1
  %conv5 = zext i8 %2 to i32
  %sub = sub nsw i32 %conv5, 65
  %add = add nsw i32 %sub, 97
  %conv6 = trunc i32 %add to i8
  %conv7 = zext i8 %conv6 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %c.addr, align 1
  %conv8 = zext i8 %3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv7, %cond.true ], [ %conv8, %cond.false ]
  %conv9 = trunc i32 %cond to i8
  ret i8 %conv9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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

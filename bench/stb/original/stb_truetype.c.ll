target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stbtt__buf = type { ptr, i32, i32 }
%struct.stbtt_fontinfo = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf }
%struct.stbtt_vertex = type { i16, i16, i16, i16, i16, i16, i8, i8 }
%struct.stbtt__csctx = type { i32, i32, float, float, float, float, i32, i32, i32, i32, ptr, i32 }
%struct.stbtt_kerningentry = type { i32, i32, i32 }
%struct.stbtt__hheap = type { ptr, ptr, i32 }
%struct.stbtt__hheap_chunk = type { ptr }
%struct.stbtt__edge = type { float, float, float, float, i32 }
%struct.stbtt__active_edge = type { ptr, float, float, float, float, float, float }
%struct.stbtt__bitmap = type { i32, i32, i32, ptr }
%struct.stbtt__point = type { float, float }
%struct.stbtt_bakedchar = type { i16, i16, i16, i16, float, float, float }
%struct.stbtt_aligned_quad = type { float, float, float, float, float, float, float, float }
%struct.stbrp_context = type { i32, i32, i32, i32, i32 }
%struct.stbrp_rect = type { i32, i32, i32, i32, i32, i32 }
%struct.stbtt_pack_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.stbtt_pack_range = type { float, i32, ptr, i32, ptr, i8, i8 }
%struct.stbtt_packedchar = type { i16, i16, i16, i16, float, float, float, float, float }

@.str = private unnamed_addr constant [5 x i8] c"typ1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"OTTO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ttcf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"SVG \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"cmap\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"loca\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"glyf\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"hhea\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"hmtx\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"kern\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"GPOS\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"CFF \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"maxp\00", align 1
@__const.stbtt__GetGlyphShapeTT.mtx = private unnamed_addr constant [6 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"OS/2\00", align 1
@__const.stbtt__compute_crossings_x.ray = private unnamed_addr constant [2 x float] [float 1.000000e+00, float 0.000000e+00], align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"name\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @stbtt__buf_get8(ptr noundef %b) #0 {
entry:
  %retval = alloca i8, align 1
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cursor = getelementptr inbounds %struct.stbtt__buf, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %cursor, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %size = getelementptr inbounds %struct.stbtt__buf, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %size, align 4
  %cmp = icmp sge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %data = getelementptr inbounds %struct.stbtt__buf, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %cursor1 = getelementptr inbounds %struct.stbtt__buf, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %cursor1, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %cursor1, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define zeroext i8 @stbtt__buf_peek8(ptr noundef %b) #0 {
entry:
  %retval = alloca i8, align 1
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cursor = getelementptr inbounds %struct.stbtt__buf, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %cursor, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %size = getelementptr inbounds %struct.stbtt__buf, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %size, align 4
  %cmp = icmp sge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %data = getelementptr inbounds %struct.stbtt__buf, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %cursor1 = getelementptr inbounds %struct.stbtt__buf, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %cursor1, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define void @stbtt__buf_seek(ptr noundef %b, i32 noundef %o) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  %0 = load i32, ptr %o.addr, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %size = getelementptr inbounds %struct.stbtt__buf, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %size, align 4
  %cmp = icmp sgt i32 %0, %2
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %o.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %b.addr, align 8
  %size2 = getelementptr inbounds %struct.stbtt__buf, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %size2, align 4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %6 = load i32, ptr %o.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ]
  %7 = load ptr, ptr %b.addr, align 8
  %cursor = getelementptr inbounds %struct.stbtt__buf, ptr %7, i32 0, i32 1
  store i32 %cond, ptr %cursor, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__buf_skip(ptr noundef %b, i32 noundef %o) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cursor = getelementptr inbounds %struct.stbtt__buf, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cursor, align 8
  %3 = load i32, ptr %o.addr, align 4
  %add = add nsw i32 %2, %3
  call void @stbtt__buf_seek(ptr noundef %0, i32 noundef %add)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__buf_get(ptr noundef %b, i32 noundef %n) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %v, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %v, align 4
  %shl = shl i32 %2, 8
  %3 = load ptr, ptr %b.addr, align 8
  %call = call zeroext i8 @stbtt__buf_get8(ptr noundef %3)
  %conv = zext i8 %call to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %v, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %v, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define { ptr, i64 } @stbtt__new_buf(ptr noundef %p, i64 noundef %size) #0 {
entry:
  %retval = alloca %struct.stbtt__buf, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.stbtt__buf, ptr %retval, i32 0, i32 0
  store ptr %0, ptr %data, align 8
  %1 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %1 to i32
  %size1 = getelementptr inbounds %struct.stbtt__buf, ptr %retval, i32 0, i32 2
  store i32 %conv, ptr %size1, align 4
  %cursor = getelementptr inbounds %struct.stbtt__buf, ptr %retval, i32 0, i32 1
  store i32 0, ptr %cursor, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: nounwind uwtable
define { ptr, i64 } @stbtt__buf_range(ptr noundef %b, i32 noundef %o, i32 noundef %s) #0 {
entry:
  %retval = alloca %struct.stbtt__buf, align 8
  %b.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  %call = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load i32, ptr %o.addr, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %s.addr, align 4
  %cmp1 = icmp slt i32 %5, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %o.addr, align 4
  %7 = load ptr, ptr %b.addr, align 8
  %size = getelementptr inbounds %struct.stbtt__buf, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %size, align 4
  %cmp3 = icmp sgt i32 %6, %8
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %9 = load i32, ptr %s.addr, align 4
  %10 = load ptr, ptr %b.addr, align 8
  %size5 = getelementptr inbounds %struct.stbtt__buf, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %size5, align 4
  %12 = load i32, ptr %o.addr, align 4
  %sub = sub nsw i32 %11, %12
  %cmp6 = icmp sgt i32 %9, %sub
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %13 = load ptr, ptr %b.addr, align 8
  %data = getelementptr inbounds %struct.stbtt__buf, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %data, align 8
  %15 = load i32, ptr %o.addr, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  %data7 = getelementptr inbounds %struct.stbtt__buf, ptr %retval, i32 0, i32 0
  store ptr %add.ptr, ptr %data7, align 8
  %16 = load i32, ptr %s.addr, align 4
  %size8 = getelementptr inbounds %struct.stbtt__buf, ptr %retval, i32 0, i32 2
  store i32 %16, ptr %size8, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %17
}

; Function Attrs: nounwind uwtable
define { ptr, i64 } @stbtt__cff_get_index(ptr noundef %b) #0 {
entry:
  %retval = alloca %struct.stbtt__buf, align 8
  %b.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %start = alloca i32, align 4
  %offsize = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cursor = getelementptr inbounds %struct.stbtt__buf, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %cursor, align 8
  store i32 %1, ptr %start, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call = call i32 @stbtt__buf_get(ptr noundef %2, i32 noundef 2)
  store i32 %call, ptr %count, align 4
  %3 = load i32, ptr %count, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %call1 = call zeroext i8 @stbtt__buf_get8(ptr noundef %4)
  %conv = zext i8 %call1 to i32
  store i32 %conv, ptr %offsize, align 4
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load i32, ptr %offsize, align 4
  %7 = load i32, ptr %count, align 4
  %mul = mul nsw i32 %6, %7
  call void @stbtt__buf_skip(ptr noundef %5, i32 noundef %mul)
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load i32, ptr %offsize, align 4
  %call2 = call i32 @stbtt__buf_get(ptr noundef %9, i32 noundef %10)
  %sub = sub i32 %call2, 1
  call void @stbtt__buf_skip(ptr noundef %8, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %b.addr, align 8
  %12 = load i32, ptr %start, align 4
  %13 = load ptr, ptr %b.addr, align 8
  %cursor3 = getelementptr inbounds %struct.stbtt__buf, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %cursor3, align 8
  %15 = load i32, ptr %start, align 4
  %sub4 = sub nsw i32 %14, %15
  %call5 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %11, i32 noundef %12, i32 noundef %sub4)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %call5, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %call5, 1
  store i64 %19, ptr %18, align 8
  %20 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__cff_int(ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %b0 = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call zeroext i8 @stbtt__buf_get8(ptr noundef %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %b0, align 4
  %1 = load i32, ptr %b0, align 4
  %cmp = icmp sge i32 %1, 32
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %b0, align 4
  %cmp2 = icmp sle i32 %2, 246
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %b0, align 4
  %sub = sub nsw i32 %3, 139
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %b0, align 4
  %cmp4 = icmp sge i32 %4, 247
  br i1 %cmp4, label %land.lhs.true6, label %if.else14

land.lhs.true6:                                   ; preds = %if.else
  %5 = load i32, ptr %b0, align 4
  %cmp7 = icmp sle i32 %5, 250
  br i1 %cmp7, label %if.then9, label %if.else14

if.then9:                                         ; preds = %land.lhs.true6
  %6 = load i32, ptr %b0, align 4
  %sub10 = sub nsw i32 %6, 247
  %mul = mul nsw i32 %sub10, 256
  %7 = load ptr, ptr %b.addr, align 8
  %call11 = call zeroext i8 @stbtt__buf_get8(ptr noundef %7)
  %conv12 = zext i8 %call11 to i32
  %add = add nsw i32 %mul, %conv12
  %add13 = add nsw i32 %add, 108
  store i32 %add13, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %land.lhs.true6, %if.else
  %8 = load i32, ptr %b0, align 4
  %cmp15 = icmp sge i32 %8, 251
  br i1 %cmp15, label %land.lhs.true17, label %if.else28

land.lhs.true17:                                  ; preds = %if.else14
  %9 = load i32, ptr %b0, align 4
  %cmp18 = icmp sle i32 %9, 254
  br i1 %cmp18, label %if.then20, label %if.else28

if.then20:                                        ; preds = %land.lhs.true17
  %10 = load i32, ptr %b0, align 4
  %sub21 = sub nsw i32 %10, 251
  %sub22 = sub nsw i32 0, %sub21
  %mul23 = mul nsw i32 %sub22, 256
  %11 = load ptr, ptr %b.addr, align 8
  %call24 = call zeroext i8 @stbtt__buf_get8(ptr noundef %11)
  %conv25 = zext i8 %call24 to i32
  %sub26 = sub nsw i32 %mul23, %conv25
  %sub27 = sub nsw i32 %sub26, 108
  store i32 %sub27, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %land.lhs.true17, %if.else14
  %12 = load i32, ptr %b0, align 4
  %cmp29 = icmp eq i32 %12, 28
  br i1 %cmp29, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else28
  %13 = load ptr, ptr %b.addr, align 8
  %call32 = call i32 @stbtt__buf_get(ptr noundef %13, i32 noundef 2)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.else33:                                        ; preds = %if.else28
  %14 = load i32, ptr %b0, align 4
  %cmp34 = icmp eq i32 %14, 29
  br i1 %cmp34, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.else33
  %15 = load ptr, ptr %b.addr, align 8
  %call37 = call i32 @stbtt__buf_get(ptr noundef %15, i32 noundef 4)
  store i32 %call37, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else33
  br label %if.end38

if.end38:                                         ; preds = %if.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then36, %if.then31, %if.then20, %if.then9, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @stbtt__cff_skip_operand(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %b0 = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call zeroext i8 @stbtt__buf_peek8(ptr noundef %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %b0, align 4
  %1 = load i32, ptr %b0, align 4
  %cmp = icmp eq i32 %1, 30
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  call void @stbtt__buf_skip(ptr noundef %2, i32 noundef 1)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %3 = load ptr, ptr %b.addr, align 8
  %cursor = getelementptr inbounds %struct.stbtt__buf, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %cursor, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %size = getelementptr inbounds %struct.stbtt__buf, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %size, align 4
  %cmp2 = icmp slt i32 %4, %6
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call zeroext i8 @stbtt__buf_get8(ptr noundef %7)
  %conv5 = zext i8 %call4 to i32
  store i32 %conv5, ptr %v, align 4
  %8 = load i32, ptr %v, align 4
  %and = and i32 %8, 15
  %cmp6 = icmp eq i32 %and, 15
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %9 = load i32, ptr %v, align 4
  %shr = ashr i32 %9, 4
  %cmp8 = icmp eq i32 %shr, 15
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then10, %while.cond
  br label %if.end12

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %b.addr, align 8
  %call11 = call i32 @stbtt__cff_int(ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define { ptr, i64 } @stbtt__dict_get(ptr noundef %b, i32 noundef %key) #0 {
entry:
  %retval = alloca %struct.stbtt__buf, align 8
  %b.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %op = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  call void @stbtt__buf_seek(ptr noundef %0, i32 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cursor = getelementptr inbounds %struct.stbtt__buf, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cursor, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %size = getelementptr inbounds %struct.stbtt__buf, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %while.body, label %while.end18

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %b.addr, align 8
  %cursor1 = getelementptr inbounds %struct.stbtt__buf, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %cursor1, align 8
  store i32 %6, ptr %start, align 4
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.body
  %7 = load ptr, ptr %b.addr, align 8
  %call = call zeroext i8 @stbtt__buf_peek8(ptr noundef %7)
  %conv = zext i8 %call to i32
  %cmp3 = icmp sge i32 %conv, 28
  br i1 %cmp3, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond2
  %8 = load ptr, ptr %b.addr, align 8
  call void @stbtt__cff_skip_operand(ptr noundef %8)
  br label %while.cond2, !llvm.loop !7

while.end:                                        ; preds = %while.cond2
  %9 = load ptr, ptr %b.addr, align 8
  %cursor6 = getelementptr inbounds %struct.stbtt__buf, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %cursor6, align 8
  store i32 %10, ptr %end, align 4
  %11 = load ptr, ptr %b.addr, align 8
  %call7 = call zeroext i8 @stbtt__buf_get8(ptr noundef %11)
  %conv8 = zext i8 %call7 to i32
  store i32 %conv8, ptr %op, align 4
  %12 = load i32, ptr %op, align 4
  %cmp9 = icmp eq i32 %12, 12
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %13 = load ptr, ptr %b.addr, align 8
  %call11 = call zeroext i8 @stbtt__buf_get8(ptr noundef %13)
  %conv12 = zext i8 %call11 to i32
  %or = or i32 %conv12, 256
  store i32 %or, ptr %op, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %14 = load i32, ptr %op, align 4
  %15 = load i32, ptr %key.addr, align 4
  %cmp13 = icmp eq i32 %14, %15
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  %16 = load ptr, ptr %b.addr, align 8
  %17 = load i32, ptr %start, align 4
  %18 = load i32, ptr %end, align 4
  %19 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %18, %19
  %call16 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %16, i32 noundef %17, i32 noundef %sub)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %call16, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %call16, 1
  store i64 %23, ptr %22, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !8

while.end18:                                      ; preds = %while.cond
  %24 = load ptr, ptr %b.addr, align 8
  %call19 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %24, i32 noundef 0, i32 noundef 0)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %call19, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %call19, 1
  store i64 %28, ptr %27, align 8
  br label %return

return:                                           ; preds = %while.end18, %if.then15
  %29 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: nounwind uwtable
define void @stbtt__dict_get_ints(ptr noundef %b, i32 noundef %key, i32 noundef %outcount, ptr noundef %out) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %outcount.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %operands = alloca %struct.stbtt__buf, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store i32 %outcount, ptr %outcount.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load i32, ptr %key.addr, align 4
  %call = call { ptr, i64 } @stbtt__dict_get(ptr noundef %0, i32 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %outcount.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %cursor = getelementptr inbounds %struct.stbtt__buf, ptr %operands, i32 0, i32 1
  %8 = load i32, ptr %cursor, align 8
  %size = getelementptr inbounds %struct.stbtt__buf, ptr %operands, i32 0, i32 2
  %9 = load i32, ptr %size, align 4
  %cmp1 = icmp slt i32 %8, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call2 = call i32 @stbtt__cff_int(ptr noundef %operands)
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  store i32 %call2, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__cff_index_count(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  call void @stbtt__buf_seek(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @stbtt__buf_get(ptr noundef %1, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define { ptr, i64 } @stbtt__cff_index_get(ptr %b.coerce0, i64 %b.coerce1, i32 noundef %i) #0 {
entry:
  %retval = alloca %struct.stbtt__buf, align 8
  %b = alloca %struct.stbtt__buf, align 8
  %i.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %offsize = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 0
  store ptr %b.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %1, align 8
  store i32 %i, ptr %i.addr, align 4
  call void @stbtt__buf_seek(ptr noundef %b, i32 noundef 0)
  %call = call i32 @stbtt__buf_get(ptr noundef %b, i32 noundef 2)
  store i32 %call, ptr %count, align 4
  %call1 = call zeroext i8 @stbtt__buf_get8(ptr noundef %b)
  %conv = zext i8 %call1 to i32
  store i32 %conv, ptr %offsize, align 4
  %2 = load i32, ptr %i.addr, align 4
  %3 = load i32, ptr %offsize, align 4
  %mul = mul nsw i32 %2, %3
  call void @stbtt__buf_skip(ptr noundef %b, i32 noundef %mul)
  %4 = load i32, ptr %offsize, align 4
  %call2 = call i32 @stbtt__buf_get(ptr noundef %b, i32 noundef %4)
  store i32 %call2, ptr %start, align 4
  %5 = load i32, ptr %offsize, align 4
  %call3 = call i32 @stbtt__buf_get(ptr noundef %b, i32 noundef %5)
  store i32 %call3, ptr %end, align 4
  %6 = load i32, ptr %count, align 4
  %add = add nsw i32 %6, 1
  %7 = load i32, ptr %offsize, align 4
  %mul4 = mul nsw i32 %add, %7
  %add5 = add nsw i32 2, %mul4
  %8 = load i32, ptr %start, align 4
  %add6 = add nsw i32 %add5, %8
  %9 = load i32, ptr %end, align 4
  %10 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %9, %10
  %call7 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %b, i32 noundef %add6, i32 noundef %sub)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call7, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call7, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: nounwind uwtable
define zeroext i16 @ttUSHORT(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %mul = mul nsw i32 %conv, 256
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %add = add nsw i32 %mul, %conv2
  %conv3 = trunc i32 %add to i16
  ret i16 %conv3
}

; Function Attrs: nounwind uwtable
define signext i16 @ttSHORT(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %mul = mul nsw i32 %conv, 256
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %add = add nsw i32 %mul, %conv2
  %conv3 = trunc i32 %add to i16
  ret i16 %conv3
}

; Function Attrs: nounwind uwtable
define i32 @ttULONG(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 24
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl i32 %conv2, 16
  %add = add nsw i32 %shl, %shl3
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %shl6 = shl i32 %conv5, 8
  %add7 = add nsw i32 %add, %shl6
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %add10 = add nsw i32 %add7, %conv9
  ret i32 %add10
}

; Function Attrs: nounwind uwtable
define i32 @ttLONG(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 24
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl i32 %conv2, 16
  %add = add nsw i32 %shl, %shl3
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %shl6 = shl i32 %conv5, 8
  %add7 = add nsw i32 %add, %shl6
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %add10 = add nsw i32 %add7, %conv9
  ret i32 %add10
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__isfont(ptr noundef %font) #0 {
entry:
  %retval = alloca i32, align 4
  %font.addr = alloca ptr, align 8
  store ptr %font, ptr %font.addr, align 8
  %0 = load ptr, ptr %font.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 49
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %font.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %font.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %5 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true6
  %6 = load ptr, ptr %font.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %7 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true11
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true11, %land.lhs.true6, %land.lhs.true, %entry
  %8 = load ptr, ptr %font.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %9 to i32
  %10 = load i8, ptr @.str, align 1
  %conv18 = sext i8 %10 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  br i1 %cmp19, label %land.lhs.true21, label %if.end40

land.lhs.true21:                                  ; preds = %if.end
  %11 = load ptr, ptr %font.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %12 to i32
  %13 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 1), align 1
  %conv24 = sext i8 %13 to i32
  %cmp25 = icmp eq i32 %conv23, %conv24
  br i1 %cmp25, label %land.lhs.true27, label %if.end40

land.lhs.true27:                                  ; preds = %land.lhs.true21
  %14 = load ptr, ptr %font.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %15 to i32
  %16 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 2), align 1
  %conv30 = sext i8 %16 to i32
  %cmp31 = icmp eq i32 %conv29, %conv30
  br i1 %cmp31, label %land.lhs.true33, label %if.end40

land.lhs.true33:                                  ; preds = %land.lhs.true27
  %17 = load ptr, ptr %font.addr, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %17, i64 3
  %18 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %18 to i32
  %19 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 3), align 1
  %conv36 = sext i8 %19 to i32
  %cmp37 = icmp eq i32 %conv35, %conv36
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true33
  store i32 1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true33, %land.lhs.true27, %land.lhs.true21, %if.end
  %20 = load ptr, ptr %font.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %21 to i32
  %22 = load i8, ptr @.str.1, align 1
  %conv43 = sext i8 %22 to i32
  %cmp44 = icmp eq i32 %conv42, %conv43
  br i1 %cmp44, label %land.lhs.true46, label %if.end65

land.lhs.true46:                                  ; preds = %if.end40
  %23 = load ptr, ptr %font.addr, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %24 to i32
  %25 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.1, i64 0, i64 1), align 1
  %conv49 = sext i8 %25 to i32
  %cmp50 = icmp eq i32 %conv48, %conv49
  br i1 %cmp50, label %land.lhs.true52, label %if.end65

land.lhs.true52:                                  ; preds = %land.lhs.true46
  %26 = load ptr, ptr %font.addr, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %26, i64 2
  %27 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %27 to i32
  %28 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.1, i64 0, i64 2), align 1
  %conv55 = sext i8 %28 to i32
  %cmp56 = icmp eq i32 %conv54, %conv55
  br i1 %cmp56, label %land.lhs.true58, label %if.end65

land.lhs.true58:                                  ; preds = %land.lhs.true52
  %29 = load ptr, ptr %font.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %29, i64 3
  %30 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %30 to i32
  %31 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.1, i64 0, i64 3), align 1
  %conv61 = sext i8 %31 to i32
  %cmp62 = icmp eq i32 %conv60, %conv61
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %land.lhs.true58
  store i32 1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %land.lhs.true58, %land.lhs.true52, %land.lhs.true46, %if.end40
  %32 = load ptr, ptr %font.addr, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %33 to i32
  %cmp68 = icmp eq i32 %conv67, 0
  br i1 %cmp68, label %land.lhs.true70, label %if.end86

land.lhs.true70:                                  ; preds = %if.end65
  %34 = load ptr, ptr %font.addr, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %35 to i32
  %cmp73 = icmp eq i32 %conv72, 1
  br i1 %cmp73, label %land.lhs.true75, label %if.end86

land.lhs.true75:                                  ; preds = %land.lhs.true70
  %36 = load ptr, ptr %font.addr, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %36, i64 2
  %37 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %37 to i32
  %cmp78 = icmp eq i32 %conv77, 0
  br i1 %cmp78, label %land.lhs.true80, label %if.end86

land.lhs.true80:                                  ; preds = %land.lhs.true75
  %38 = load ptr, ptr %font.addr, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %38, i64 3
  %39 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %39 to i32
  %cmp83 = icmp eq i32 %conv82, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %land.lhs.true80
  store i32 1, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %land.lhs.true80, %land.lhs.true75, %land.lhs.true70, %if.end65
  %40 = load ptr, ptr %font.addr, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %41 to i32
  %42 = load i8, ptr @.str.2, align 1
  %conv89 = sext i8 %42 to i32
  %cmp90 = icmp eq i32 %conv88, %conv89
  br i1 %cmp90, label %land.lhs.true92, label %if.end111

land.lhs.true92:                                  ; preds = %if.end86
  %43 = load ptr, ptr %font.addr, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %43, i64 1
  %44 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %44 to i32
  %45 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.2, i64 0, i64 1), align 1
  %conv95 = sext i8 %45 to i32
  %cmp96 = icmp eq i32 %conv94, %conv95
  br i1 %cmp96, label %land.lhs.true98, label %if.end111

land.lhs.true98:                                  ; preds = %land.lhs.true92
  %46 = load ptr, ptr %font.addr, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %46, i64 2
  %47 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %47 to i32
  %48 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.2, i64 0, i64 2), align 1
  %conv101 = sext i8 %48 to i32
  %cmp102 = icmp eq i32 %conv100, %conv101
  br i1 %cmp102, label %land.lhs.true104, label %if.end111

land.lhs.true104:                                 ; preds = %land.lhs.true98
  %49 = load ptr, ptr %font.addr, align 8
  %arrayidx105 = getelementptr inbounds i8, ptr %49, i64 3
  %50 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %50 to i32
  %51 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.2, i64 0, i64 3), align 1
  %conv107 = sext i8 %51 to i32
  %cmp108 = icmp eq i32 %conv106, %conv107
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %land.lhs.true104
  store i32 1, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %land.lhs.true104, %land.lhs.true98, %land.lhs.true92, %if.end86
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end111, %if.then110, %if.then85, %if.then64, %if.then39, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__find_table(ptr noundef %data, i32 noundef %fontstart, ptr noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %fontstart.addr = alloca i32, align 4
  %tag.addr = alloca ptr, align 8
  %num_tables = alloca i32, align 4
  %tabledir = alloca i32, align 4
  %i = alloca i32, align 4
  %loc = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %fontstart, ptr %fontstart.addr, align 4
  store ptr %tag, ptr %tag.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %fontstart.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %call = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr1)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %num_tables, align 4
  %2 = load i32, ptr %fontstart.addr, align 4
  %add = add i32 %2, 12
  store i32 %add, ptr %tabledir, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num_tables, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %tabledir, align 4
  %6 = load i32, ptr %i, align 4
  %mul = mul nsw i32 16, %6
  %add3 = add i32 %5, %mul
  store i32 %add3, ptr %loc, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %loc, align 4
  %idx.ext4 = zext i32 %8 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %7, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr5, i64 0
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr6, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %9 to i32
  %10 = load ptr, ptr %tag.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv7, %conv9
  br i1 %cmp10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %loc, align 4
  %idx.ext12 = zext i32 %13 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %12, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr13, i64 0
  %arrayidx15 = getelementptr inbounds i8, ptr %add.ptr14, i64 1
  %14 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %14 to i32
  %15 = load ptr, ptr %tag.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %16 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  br i1 %cmp19, label %land.lhs.true21, label %if.end

land.lhs.true21:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i32, ptr %loc, align 4
  %idx.ext22 = zext i32 %18 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %17, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 0
  %arrayidx25 = getelementptr inbounds i8, ptr %add.ptr24, i64 2
  %19 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %19 to i32
  %20 = load ptr, ptr %tag.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %20, i64 2
  %21 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %21 to i32
  %cmp29 = icmp eq i32 %conv26, %conv28
  br i1 %cmp29, label %land.lhs.true31, label %if.end

land.lhs.true31:                                  ; preds = %land.lhs.true21
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load i32, ptr %loc, align 4
  %idx.ext32 = zext i32 %23 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %22, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 0
  %arrayidx35 = getelementptr inbounds i8, ptr %add.ptr34, i64 3
  %24 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %24 to i32
  %25 = load ptr, ptr %tag.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %25, i64 3
  %26 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %26 to i32
  %cmp39 = icmp eq i32 %conv36, %conv38
  br i1 %cmp39, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true31
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i32, ptr %loc, align 4
  %idx.ext41 = zext i32 %28 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %27, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr42, i64 8
  %call44 = call i32 @ttULONG(ptr noundef %add.ptr43)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true31, %land.lhs.true21, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef %font_collection, i32 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %font_collection.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %font_collection, ptr %font_collection.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %font_collection.addr, align 8
  %call = call i32 @stbtt__isfont(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %cmp = icmp eq i32 %1, 0
  %cond = select i1 %cmp, i32 0, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %font_collection.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load i8, ptr @.str.3, align 1
  %conv1 = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %font_collection.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %7 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 1), align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  br i1 %cmp7, label %land.lhs.true9, label %if.end40

land.lhs.true9:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %font_collection.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 2
  %9 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %9 to i32
  %10 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 2), align 1
  %conv12 = sext i8 %10 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  br i1 %cmp13, label %land.lhs.true15, label %if.end40

land.lhs.true15:                                  ; preds = %land.lhs.true9
  %11 = load ptr, ptr %font_collection.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %11, i64 3
  %12 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %12 to i32
  %13 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 3), align 1
  %conv18 = sext i8 %13 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  br i1 %cmp19, label %if.then21, label %if.end40

if.then21:                                        ; preds = %land.lhs.true15
  %14 = load ptr, ptr %font_collection.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 4
  %call22 = call i32 @ttULONG(ptr noundef %add.ptr)
  %cmp23 = icmp eq i32 %call22, 65536
  br i1 %cmp23, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then21
  %15 = load ptr, ptr %font_collection.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %15, i64 4
  %call26 = call i32 @ttULONG(ptr noundef %add.ptr25)
  %cmp27 = icmp eq i32 %call26, 131072
  br i1 %cmp27, label %if.then29, label %if.end39

if.then29:                                        ; preds = %lor.lhs.false, %if.then21
  %16 = load ptr, ptr %font_collection.addr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %16, i64 8
  %call31 = call i32 @ttLONG(ptr noundef %add.ptr30)
  store i32 %call31, ptr %n, align 4
  %17 = load i32, ptr %index.addr, align 4
  %18 = load i32, ptr %n, align 4
  %cmp32 = icmp sge i32 %17, %18
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then29
  %19 = load ptr, ptr %font_collection.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i32, ptr %index.addr, align 4
  %mul = mul nsw i32 %20, 4
  %idx.ext = sext i32 %mul to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %add.ptr36, i64 %idx.ext
  %call38 = call i32 @ttULONG(ptr noundef %add.ptr37)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %land.lhs.true15, %land.lhs.true9, %land.lhs.true, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.end35, %if.then34, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetNumberOfFonts_internal(ptr noundef %font_collection) #0 {
entry:
  %retval = alloca i32, align 4
  %font_collection.addr = alloca ptr, align 8
  store ptr %font_collection, ptr %font_collection.addr, align 8
  %0 = load ptr, ptr %font_collection.addr, align 8
  %call = call i32 @stbtt__isfont(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %font_collection.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load i8, ptr @.str.3, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %font_collection.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %6 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 1), align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  br i1 %cmp6, label %land.lhs.true8, label %if.end32

land.lhs.true8:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %font_collection.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %8 to i32
  %9 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 2), align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  br i1 %cmp12, label %land.lhs.true14, label %if.end32

land.lhs.true14:                                  ; preds = %land.lhs.true8
  %10 = load ptr, ptr %font_collection.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %10, i64 3
  %11 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %11 to i32
  %12 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 3), align 1
  %conv17 = sext i8 %12 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  br i1 %cmp18, label %if.then20, label %if.end32

if.then20:                                        ; preds = %land.lhs.true14
  %13 = load ptr, ptr %font_collection.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 4
  %call21 = call i32 @ttULONG(ptr noundef %add.ptr)
  %cmp22 = icmp eq i32 %call21, 65536
  br i1 %cmp22, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then20
  %14 = load ptr, ptr %font_collection.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %14, i64 4
  %call25 = call i32 @ttULONG(ptr noundef %add.ptr24)
  %cmp26 = icmp eq i32 %call25, 131072
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %lor.lhs.false, %if.then20
  %15 = load ptr, ptr %font_collection.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %15, i64 8
  %call30 = call i32 @ttLONG(ptr noundef %add.ptr29)
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %land.lhs.true14, %land.lhs.true8, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then28, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define { ptr, i64 } @stbtt__get_subrs(ptr %cff.coerce0, i64 %cff.coerce1, ptr %fontdict.coerce0, i64 %fontdict.coerce1) #0 {
entry:
  %retval = alloca %struct.stbtt__buf, align 8
  %cff = alloca %struct.stbtt__buf, align 8
  %fontdict = alloca %struct.stbtt__buf, align 8
  %subrsoff = alloca i32, align 4
  %private_loc = alloca [2 x i32], align 4
  %pdict = alloca %struct.stbtt__buf, align 8
  %tmp = alloca %struct.stbtt__buf, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %cff, i32 0, i32 0
  store ptr %cff.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %cff, i32 0, i32 1
  store i64 %cff.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %fontdict, i32 0, i32 0
  store ptr %fontdict.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %fontdict, i32 0, i32 1
  store i64 %fontdict.coerce1, ptr %3, align 8
  store i32 0, ptr %subrsoff, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %private_loc, i8 0, i64 8, i1 false)
  %arraydecay = getelementptr inbounds [2 x i32], ptr %private_loc, i64 0, i64 0
  call void @stbtt__dict_get_ints(ptr noundef %fontdict, i32 noundef 18, i32 noundef 2, ptr noundef %arraydecay)
  %arrayidx = getelementptr inbounds [2 x i32], ptr %private_loc, i64 0, i64 1
  %4 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arrayidx1 = getelementptr inbounds [2 x i32], ptr %private_loc, i64 0, i64 0
  %5 = load i32, ptr %arrayidx1, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %private_loc, i64 0, i64 1
  %10 = load i32, ptr %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [2 x i32], ptr %private_loc, i64 0, i64 0
  %11 = load i32, ptr %arrayidx4, align 4
  %call5 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %cff, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call5, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call5, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pdict, ptr align 8 %tmp, i64 16, i1 false)
  call void @stbtt__dict_get_ints(ptr noundef %pdict, i32 noundef 19, i32 noundef 1, ptr noundef %subrsoff)
  %16 = load i32, ptr %subrsoff, align 4
  %tobool6 = icmp ne i32 %16, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call8, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call8, 1
  store i64 %20, ptr %19, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %arrayidx10 = getelementptr inbounds [2 x i32], ptr %private_loc, i64 0, i64 1
  %21 = load i32, ptr %arrayidx10, align 4
  %22 = load i32, ptr %subrsoff, align 4
  %add = add i32 %21, %22
  call void @stbtt__buf_seek(ptr noundef %cff, i32 noundef %add)
  %call11 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %cff)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %call11, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %call11, 1
  store i64 %26, ptr %25, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %27 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @stbtt__get_svg(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %svg = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %svg, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.stbtt_fontinfo, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %fontstart = getelementptr inbounds %struct.stbtt_fontinfo, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %fontstart, align 8
  %call = call i32 @stbtt__find_table(ptr noundef %3, i32 noundef %5, ptr noundef @.str.4)
  store i32 %call, ptr %t, align 4
  %6 = load i32, ptr %t, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %7 = load ptr, ptr %info.addr, align 8
  %data2 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data2, align 8
  %9 = load i32, ptr %t, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %call4 = call i32 @ttULONG(ptr noundef %add.ptr3)
  store i32 %call4, ptr %offset, align 4
  %10 = load i32, ptr %t, align 4
  %11 = load i32, ptr %offset, align 4
  %add = add i32 %10, %11
  %12 = load ptr, ptr %info.addr, align 8
  %svg5 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %12, i32 0, i32 11
  store i32 %add, ptr %svg5, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %info.addr, align 8
  %svg6 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %13, i32 0, i32 11
  store i32 0, ptr %svg6, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %info.addr, align 8
  %svg8 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %svg8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_InitFont_internal(ptr noundef %info, ptr noundef %data, i32 noundef %fontstart) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %fontstart.addr = alloca i32, align 4
  %cmap = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %numTables = alloca i32, align 4
  %tmp = alloca %struct.stbtt__buf, align 8
  %b = alloca %struct.stbtt__buf, align 8
  %topdict = alloca %struct.stbtt__buf, align 8
  %topdictidx = alloca %struct.stbtt__buf, align 8
  %cstype = alloca i32, align 4
  %charstrings = alloca i32, align 4
  %fdarrayoff = alloca i32, align 4
  %fdselectoff = alloca i32, align 4
  %cff26 = alloca i32, align 4
  %tmp31 = alloca %struct.stbtt__buf, align 8
  %tmp33 = alloca %struct.stbtt__buf, align 8
  %tmp36 = alloca %struct.stbtt__buf, align 8
  %coerce = alloca %struct.stbtt__buf, align 8
  %tmp41 = alloca %struct.stbtt__buf, align 8
  %tmp43 = alloca %struct.stbtt__buf, align 8
  %coerce46 = alloca %struct.stbtt__buf, align 8
  %tmp47 = alloca %struct.stbtt__buf, align 8
  %tmp49 = alloca %struct.stbtt__buf, align 8
  %tmp64 = alloca %struct.stbtt__buf, align 8
  %tmp67 = alloca %struct.stbtt__buf, align 8
  %tmp71 = alloca %struct.stbtt__buf, align 8
  %encoding_record = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %fontstart, ptr %fontstart.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %data1 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %1, i32 0, i32 1
  store ptr %0, ptr %data1, align 8
  %2 = load i32, ptr %fontstart.addr, align 4
  %3 = load ptr, ptr %info.addr, align 8
  %fontstart2 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %3, i32 0, i32 2
  store i32 %2, ptr %fontstart2, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %cff = getelementptr inbounds %struct.stbtt_fontinfo, ptr %4, i32 0, i32 14
  %call = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cff, ptr align 8 %tmp, i64 16, i1 false)
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %fontstart.addr, align 4
  %call3 = call i32 @stbtt__find_table(ptr noundef %9, i32 noundef %10, ptr noundef @.str.5)
  store i32 %call3, ptr %cmap, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i32, ptr %fontstart.addr, align 4
  %call4 = call i32 @stbtt__find_table(ptr noundef %11, i32 noundef %12, ptr noundef @.str.6)
  %13 = load ptr, ptr %info.addr, align 8
  %loca = getelementptr inbounds %struct.stbtt_fontinfo, ptr %13, i32 0, i32 4
  store i32 %call4, ptr %loca, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i32, ptr %fontstart.addr, align 4
  %call5 = call i32 @stbtt__find_table(ptr noundef %14, i32 noundef %15, ptr noundef @.str.7)
  %16 = load ptr, ptr %info.addr, align 8
  %head = getelementptr inbounds %struct.stbtt_fontinfo, ptr %16, i32 0, i32 5
  store i32 %call5, ptr %head, align 4
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i32, ptr %fontstart.addr, align 4
  %call6 = call i32 @stbtt__find_table(ptr noundef %17, i32 noundef %18, ptr noundef @.str.8)
  %19 = load ptr, ptr %info.addr, align 8
  %glyf = getelementptr inbounds %struct.stbtt_fontinfo, ptr %19, i32 0, i32 6
  store i32 %call6, ptr %glyf, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %fontstart.addr, align 4
  %call7 = call i32 @stbtt__find_table(ptr noundef %20, i32 noundef %21, ptr noundef @.str.9)
  %22 = load ptr, ptr %info.addr, align 8
  %hhea = getelementptr inbounds %struct.stbtt_fontinfo, ptr %22, i32 0, i32 7
  store i32 %call7, ptr %hhea, align 4
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %fontstart.addr, align 4
  %call8 = call i32 @stbtt__find_table(ptr noundef %23, i32 noundef %24, ptr noundef @.str.10)
  %25 = load ptr, ptr %info.addr, align 8
  %hmtx = getelementptr inbounds %struct.stbtt_fontinfo, ptr %25, i32 0, i32 8
  store i32 %call8, ptr %hmtx, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %fontstart.addr, align 4
  %call9 = call i32 @stbtt__find_table(ptr noundef %26, i32 noundef %27, ptr noundef @.str.11)
  %28 = load ptr, ptr %info.addr, align 8
  %kern = getelementptr inbounds %struct.stbtt_fontinfo, ptr %28, i32 0, i32 9
  store i32 %call9, ptr %kern, align 4
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i32, ptr %fontstart.addr, align 4
  %call10 = call i32 @stbtt__find_table(ptr noundef %29, i32 noundef %30, ptr noundef @.str.12)
  %31 = load ptr, ptr %info.addr, align 8
  %gpos = getelementptr inbounds %struct.stbtt_fontinfo, ptr %31, i32 0, i32 10
  store i32 %call10, ptr %gpos, align 8
  %32 = load i32, ptr %cmap, align 4
  %tobool = icmp ne i32 %32, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %33 = load ptr, ptr %info.addr, align 8
  %head11 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %head11, align 4
  %tobool12 = icmp ne i32 %34, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %35 = load ptr, ptr %info.addr, align 8
  %hhea14 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %hhea14, align 4
  %tobool15 = icmp ne i32 %36, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %37 = load ptr, ptr %info.addr, align 8
  %hmtx17 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %hmtx17, align 8
  %tobool18 = icmp ne i32 %38, 0
  br i1 %tobool18, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false16
  %39 = load ptr, ptr %info.addr, align 8
  %glyf19 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %glyf19, align 8
  %tobool20 = icmp ne i32 %40, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  %41 = load ptr, ptr %info.addr, align 8
  %loca22 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %loca22, align 8
  %tobool23 = icmp ne i32 %42, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then21
  br label %if.end73

if.else:                                          ; preds = %if.end
  store i32 2, ptr %cstype, align 4
  store i32 0, ptr %charstrings, align 4
  store i32 0, ptr %fdarrayoff, align 4
  store i32 0, ptr %fdselectoff, align 4
  %43 = load ptr, ptr %data.addr, align 8
  %44 = load i32, ptr %fontstart.addr, align 4
  %call27 = call i32 @stbtt__find_table(ptr noundef %43, i32 noundef %44, ptr noundef @.str.13)
  store i32 %call27, ptr %cff26, align 4
  %45 = load i32, ptr %cff26, align 4
  %tobool28 = icmp ne i32 %45, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.else
  %46 = load ptr, ptr %info.addr, align 8
  %fontdicts = getelementptr inbounds %struct.stbtt_fontinfo, ptr %46, i32 0, i32 18
  %call32 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %tmp31, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %call32, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %tmp31, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %call32, 1
  store i64 %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fontdicts, ptr align 8 %tmp31, i64 16, i1 false)
  %51 = load ptr, ptr %info.addr, align 8
  %fdselect = getelementptr inbounds %struct.stbtt_fontinfo, ptr %51, i32 0, i32 19
  %call34 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %tmp33, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %call34, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %tmp33, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %call34, 1
  store i64 %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fdselect, ptr align 8 %tmp33, i64 16, i1 false)
  %56 = load ptr, ptr %info.addr, align 8
  %cff35 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %56, i32 0, i32 14
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load i32, ptr %cff26, align 4
  %idx.ext = zext i32 %58 to i64
  %add.ptr = getelementptr inbounds i8, ptr %57, i64 %idx.ext
  %call37 = call { ptr, i64 } @stbtt__new_buf(ptr noundef %add.ptr, i64 noundef 536870912)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %tmp36, i32 0, i32 0
  %60 = extractvalue { ptr, i64 } %call37, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %tmp36, i32 0, i32 1
  %62 = extractvalue { ptr, i64 } %call37, 1
  store i64 %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cff35, ptr align 8 %tmp36, i64 16, i1 false)
  %63 = load ptr, ptr %info.addr, align 8
  %cff38 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %63, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %cff38, i64 16, i1 false)
  call void @stbtt__buf_skip(ptr noundef %b, i32 noundef 2)
  %call39 = call zeroext i8 @stbtt__buf_get8(ptr noundef %b)
  %conv = zext i8 %call39 to i32
  call void @stbtt__buf_seek(ptr noundef %b, i32 noundef %conv)
  %call40 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %b)
  %64 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %call40, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %call40, 1
  store i64 %67, ptr %66, align 8
  %call42 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %b)
  %68 = getelementptr inbounds { ptr, i64 }, ptr %tmp41, i32 0, i32 0
  %69 = extractvalue { ptr, i64 } %call42, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %tmp41, i32 0, i32 1
  %71 = extractvalue { ptr, i64 } %call42, 1
  store i64 %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %topdictidx, ptr align 8 %tmp41, i64 16, i1 false)
  %72 = getelementptr inbounds { ptr, i64 }, ptr %topdictidx, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %topdictidx, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %call44 = call { ptr, i64 } @stbtt__cff_index_get(ptr %73, i64 %75, i32 noundef 0)
  %76 = getelementptr inbounds { ptr, i64 }, ptr %tmp43, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %call44, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %tmp43, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %call44, 1
  store i64 %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %topdict, ptr align 8 %tmp43, i64 16, i1 false)
  %call45 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %b)
  %80 = getelementptr inbounds { ptr, i64 }, ptr %coerce46, i32 0, i32 0
  %81 = extractvalue { ptr, i64 } %call45, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %coerce46, i32 0, i32 1
  %83 = extractvalue { ptr, i64 } %call45, 1
  store i64 %83, ptr %82, align 8
  %84 = load ptr, ptr %info.addr, align 8
  %gsubrs = getelementptr inbounds %struct.stbtt_fontinfo, ptr %84, i32 0, i32 16
  %call48 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %b)
  %85 = getelementptr inbounds { ptr, i64 }, ptr %tmp47, i32 0, i32 0
  %86 = extractvalue { ptr, i64 } %call48, 0
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %tmp47, i32 0, i32 1
  %88 = extractvalue { ptr, i64 } %call48, 1
  store i64 %88, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gsubrs, ptr align 8 %tmp47, i64 16, i1 false)
  call void @stbtt__dict_get_ints(ptr noundef %topdict, i32 noundef 17, i32 noundef 1, ptr noundef %charstrings)
  call void @stbtt__dict_get_ints(ptr noundef %topdict, i32 noundef 262, i32 noundef 1, ptr noundef %cstype)
  call void @stbtt__dict_get_ints(ptr noundef %topdict, i32 noundef 292, i32 noundef 1, ptr noundef %fdarrayoff)
  call void @stbtt__dict_get_ints(ptr noundef %topdict, i32 noundef 293, i32 noundef 1, ptr noundef %fdselectoff)
  %89 = load ptr, ptr %info.addr, align 8
  %subrs = getelementptr inbounds %struct.stbtt_fontinfo, ptr %89, i32 0, i32 17
  %90 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %topdict, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %topdict, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %call50 = call { ptr, i64 } @stbtt__get_subrs(ptr %91, i64 %93, ptr %95, i64 %97)
  %98 = getelementptr inbounds { ptr, i64 }, ptr %tmp49, i32 0, i32 0
  %99 = extractvalue { ptr, i64 } %call50, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %tmp49, i32 0, i32 1
  %101 = extractvalue { ptr, i64 } %call50, 1
  store i64 %101, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subrs, ptr align 8 %tmp49, i64 16, i1 false)
  %102 = load i32, ptr %cstype, align 4
  %cmp = icmp ne i32 %102, 2
  br i1 %cmp, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end30
  %103 = load i32, ptr %charstrings, align 4
  %cmp54 = icmp eq i32 %103, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  %104 = load i32, ptr %fdarrayoff, align 4
  %tobool58 = icmp ne i32 %104, 0
  br i1 %tobool58, label %if.then59, label %if.end69

if.then59:                                        ; preds = %if.end57
  %105 = load i32, ptr %fdselectoff, align 4
  %tobool60 = icmp ne i32 %105, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then59
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then59
  %106 = load i32, ptr %fdarrayoff, align 4
  call void @stbtt__buf_seek(ptr noundef %b, i32 noundef %106)
  %107 = load ptr, ptr %info.addr, align 8
  %fontdicts63 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %107, i32 0, i32 18
  %call65 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %b)
  %108 = getelementptr inbounds { ptr, i64 }, ptr %tmp64, i32 0, i32 0
  %109 = extractvalue { ptr, i64 } %call65, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %tmp64, i32 0, i32 1
  %111 = extractvalue { ptr, i64 } %call65, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fontdicts63, ptr align 8 %tmp64, i64 16, i1 false)
  %112 = load ptr, ptr %info.addr, align 8
  %fdselect66 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %112, i32 0, i32 19
  %113 = load i32, ptr %fdselectoff, align 4
  %size = getelementptr inbounds %struct.stbtt__buf, ptr %b, i32 0, i32 2
  %114 = load i32, ptr %size, align 4
  %115 = load i32, ptr %fdselectoff, align 4
  %sub = sub i32 %114, %115
  %call68 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %b, i32 noundef %113, i32 noundef %sub)
  %116 = getelementptr inbounds { ptr, i64 }, ptr %tmp67, i32 0, i32 0
  %117 = extractvalue { ptr, i64 } %call68, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %tmp67, i32 0, i32 1
  %119 = extractvalue { ptr, i64 } %call68, 1
  store i64 %119, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fdselect66, ptr align 8 %tmp67, i64 16, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.end62, %if.end57
  %120 = load i32, ptr %charstrings, align 4
  call void @stbtt__buf_seek(ptr noundef %b, i32 noundef %120)
  %121 = load ptr, ptr %info.addr, align 8
  %charstrings70 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %121, i32 0, i32 15
  %call72 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %b)
  %122 = getelementptr inbounds { ptr, i64 }, ptr %tmp71, i32 0, i32 0
  %123 = extractvalue { ptr, i64 } %call72, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %tmp71, i32 0, i32 1
  %125 = extractvalue { ptr, i64 } %call72, 1
  store i64 %125, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %charstrings70, ptr align 8 %tmp71, i64 16, i1 false)
  br label %if.end73

if.end73:                                         ; preds = %if.end69, %if.end25
  %126 = load ptr, ptr %data.addr, align 8
  %127 = load i32, ptr %fontstart.addr, align 4
  %call74 = call i32 @stbtt__find_table(ptr noundef %126, i32 noundef %127, ptr noundef @.str.14)
  store i32 %call74, ptr %t, align 4
  %128 = load i32, ptr %t, align 4
  %tobool75 = icmp ne i32 %128, 0
  br i1 %tobool75, label %if.then76, label %if.else82

if.then76:                                        ; preds = %if.end73
  %129 = load ptr, ptr %data.addr, align 8
  %130 = load i32, ptr %t, align 4
  %idx.ext77 = zext i32 %130 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %129, i64 %idx.ext77
  %add.ptr79 = getelementptr inbounds i8, ptr %add.ptr78, i64 4
  %call80 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr79)
  %conv81 = zext i16 %call80 to i32
  %131 = load ptr, ptr %info.addr, align 8
  %numGlyphs = getelementptr inbounds %struct.stbtt_fontinfo, ptr %131, i32 0, i32 3
  store i32 %conv81, ptr %numGlyphs, align 4
  br label %if.end84

if.else82:                                        ; preds = %if.end73
  %132 = load ptr, ptr %info.addr, align 8
  %numGlyphs83 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %132, i32 0, i32 3
  store i32 65535, ptr %numGlyphs83, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else82, %if.then76
  %133 = load ptr, ptr %info.addr, align 8
  %svg = getelementptr inbounds %struct.stbtt_fontinfo, ptr %133, i32 0, i32 11
  store i32 -1, ptr %svg, align 4
  %134 = load ptr, ptr %data.addr, align 8
  %135 = load i32, ptr %cmap, align 4
  %idx.ext85 = zext i32 %135 to i64
  %add.ptr86 = getelementptr inbounds i8, ptr %134, i64 %idx.ext85
  %add.ptr87 = getelementptr inbounds i8, ptr %add.ptr86, i64 2
  %call88 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr87)
  %conv89 = zext i16 %call88 to i32
  store i32 %conv89, ptr %numTables, align 4
  %136 = load ptr, ptr %info.addr, align 8
  %index_map = getelementptr inbounds %struct.stbtt_fontinfo, ptr %136, i32 0, i32 12
  store i32 0, ptr %index_map, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end84
  %137 = load i32, ptr %i, align 4
  %138 = load i32, ptr %numTables, align 4
  %cmp90 = icmp slt i32 %137, %138
  br i1 %cmp90, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %139 = load i32, ptr %cmap, align 4
  %add = add i32 %139, 4
  %140 = load i32, ptr %i, align 4
  %mul = mul nsw i32 8, %140
  %add92 = add i32 %add, %mul
  store i32 %add92, ptr %encoding_record, align 4
  %141 = load ptr, ptr %data.addr, align 8
  %142 = load i32, ptr %encoding_record, align 4
  %idx.ext93 = zext i32 %142 to i64
  %add.ptr94 = getelementptr inbounds i8, ptr %141, i64 %idx.ext93
  %call95 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr94)
  %conv96 = zext i16 %call95 to i32
  switch i32 %conv96, label %sw.epilog116 [
    i32 3, label %sw.bb
    i32 0, label %sw.bb109
  ]

sw.bb:                                            ; preds = %for.body
  %143 = load ptr, ptr %data.addr, align 8
  %144 = load i32, ptr %encoding_record, align 4
  %idx.ext97 = zext i32 %144 to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %143, i64 %idx.ext97
  %add.ptr99 = getelementptr inbounds i8, ptr %add.ptr98, i64 2
  %call100 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr99)
  %conv101 = zext i16 %call100 to i32
  switch i32 %conv101, label %sw.epilog [
    i32 1, label %sw.bb102
    i32 10, label %sw.bb102
  ]

sw.bb102:                                         ; preds = %sw.bb, %sw.bb
  %145 = load i32, ptr %cmap, align 4
  %146 = load ptr, ptr %data.addr, align 8
  %147 = load i32, ptr %encoding_record, align 4
  %idx.ext103 = zext i32 %147 to i64
  %add.ptr104 = getelementptr inbounds i8, ptr %146, i64 %idx.ext103
  %add.ptr105 = getelementptr inbounds i8, ptr %add.ptr104, i64 4
  %call106 = call i32 @ttULONG(ptr noundef %add.ptr105)
  %add107 = add i32 %145, %call106
  %148 = load ptr, ptr %info.addr, align 8
  %index_map108 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %148, i32 0, i32 12
  store i32 %add107, ptr %index_map108, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb102, %sw.bb
  br label %sw.epilog116

sw.bb109:                                         ; preds = %for.body
  %149 = load i32, ptr %cmap, align 4
  %150 = load ptr, ptr %data.addr, align 8
  %151 = load i32, ptr %encoding_record, align 4
  %idx.ext110 = zext i32 %151 to i64
  %add.ptr111 = getelementptr inbounds i8, ptr %150, i64 %idx.ext110
  %add.ptr112 = getelementptr inbounds i8, ptr %add.ptr111, i64 4
  %call113 = call i32 @ttULONG(ptr noundef %add.ptr112)
  %add114 = add i32 %149, %call113
  %152 = load ptr, ptr %info.addr, align 8
  %index_map115 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %152, i32 0, i32 12
  store i32 %add114, ptr %index_map115, align 8
  br label %sw.epilog116

sw.epilog116:                                     ; preds = %sw.bb109, %sw.epilog, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog116
  %153 = load i32, ptr %i, align 4
  %inc = add nsw i32 %153, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %154 = load ptr, ptr %info.addr, align 8
  %index_map117 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %154, i32 0, i32 12
  %155 = load i32, ptr %index_map117, align 8
  %cmp118 = icmp eq i32 %155, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %for.end
  %156 = load ptr, ptr %data.addr, align 8
  %157 = load ptr, ptr %info.addr, align 8
  %head122 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %157, i32 0, i32 5
  %158 = load i32, ptr %head122, align 4
  %idx.ext123 = sext i32 %158 to i64
  %add.ptr124 = getelementptr inbounds i8, ptr %156, i64 %idx.ext123
  %add.ptr125 = getelementptr inbounds i8, ptr %add.ptr124, i64 50
  %call126 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr125)
  %conv127 = zext i16 %call126 to i32
  %159 = load ptr, ptr %info.addr, align 8
  %indexToLocFormat = getelementptr inbounds %struct.stbtt_fontinfo, ptr %159, i32 0, i32 13
  store i32 %conv127, ptr %indexToLocFormat, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end121, %if.then120, %if.then61, %if.then56, %if.then52, %if.then29, %if.then24, %if.then
  %160 = load i32, ptr %retval, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_FindGlyphIndex(ptr noundef %info, i32 noundef %unicode_codepoint) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %unicode_codepoint.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %index_map = alloca i32, align 4
  %format = alloca i16, align 2
  %bytes = alloca i32, align 4
  %first = alloca i32, align 4
  %count = alloca i32, align 4
  %segcount = alloca i16, align 2
  %searchRange = alloca i16, align 2
  %entrySelector = alloca i16, align 2
  %rangeShift = alloca i16, align 2
  %endCount = alloca i32, align 4
  %search = alloca i32, align 4
  %end = alloca i16, align 2
  %offset = alloca i16, align 2
  %start = alloca i16, align 2
  %last = alloca i16, align 2
  %item = alloca i16, align 2
  %ngroups = alloca i32, align 4
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %mid = alloca i32, align 4
  %start_char = alloca i32, align 4
  %end_char = alloca i32, align 4
  %start_glyph = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %unicode_codepoint, ptr %unicode_codepoint.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %data1 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %index_map2 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %index_map2, align 8
  store i32 %3, ptr %index_map, align 4
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %index_map, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 0
  %call = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr3)
  store i16 %call, ptr %format, align 2
  %6 = load i16, ptr %format, align 2
  %conv = zext i16 %6 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %index_map, align 4
  %idx.ext5 = zext i32 %8 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %7, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 2
  %call8 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr7)
  %conv9 = zext i16 %call8 to i32
  store i32 %conv9, ptr %bytes, align 4
  %9 = load i32, ptr %unicode_codepoint.addr, align 4
  %10 = load i32, ptr %bytes, align 4
  %sub = sub nsw i32 %10, 6
  %cmp10 = icmp slt i32 %9, %sub
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %11 = load ptr, ptr %data, align 8
  %12 = load i32, ptr %index_map, align 4
  %idx.ext13 = zext i32 %12 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %11, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 6
  %13 = load i32, ptr %unicode_codepoint.addr, align 4
  %idx.ext16 = sext i32 %13 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr15, i64 %idx.ext16
  %14 = load i8, ptr %add.ptr17, align 1
  %conv18 = zext i8 %14 to i32
  store i32 %conv18, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %15 = load i16, ptr %format, align 2
  %conv19 = zext i16 %15 to i32
  %cmp20 = icmp eq i32 %conv19, 6
  br i1 %cmp20, label %if.then22, label %if.else47

if.then22:                                        ; preds = %if.else
  %16 = load ptr, ptr %data, align 8
  %17 = load i32, ptr %index_map, align 4
  %idx.ext23 = zext i32 %17 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %16, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr24, i64 6
  %call26 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr25)
  %conv27 = zext i16 %call26 to i32
  store i32 %conv27, ptr %first, align 4
  %18 = load ptr, ptr %data, align 8
  %19 = load i32, ptr %index_map, align 4
  %idx.ext28 = zext i32 %19 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %18, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr29, i64 8
  %call31 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr30)
  %conv32 = zext i16 %call31 to i32
  store i32 %conv32, ptr %count, align 4
  %20 = load i32, ptr %unicode_codepoint.addr, align 4
  %21 = load i32, ptr %first, align 4
  %cmp33 = icmp uge i32 %20, %21
  br i1 %cmp33, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.then22
  %22 = load i32, ptr %unicode_codepoint.addr, align 4
  %23 = load i32, ptr %first, align 4
  %24 = load i32, ptr %count, align 4
  %add = add i32 %23, %24
  %cmp35 = icmp ult i32 %22, %add
  br i1 %cmp35, label %if.then37, label %if.end46

if.then37:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %data, align 8
  %26 = load i32, ptr %index_map, align 4
  %idx.ext38 = zext i32 %26 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %25, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr39, i64 10
  %27 = load i32, ptr %unicode_codepoint.addr, align 4
  %28 = load i32, ptr %first, align 4
  %sub41 = sub i32 %27, %28
  %mul = mul i32 %sub41, 2
  %idx.ext42 = zext i32 %mul to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr40, i64 %idx.ext42
  %call44 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr43)
  %conv45 = zext i16 %call44 to i32
  store i32 %conv45, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %land.lhs.true, %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

if.else47:                                        ; preds = %if.else
  %29 = load i16, ptr %format, align 2
  %conv48 = zext i16 %29 to i32
  %cmp49 = icmp eq i32 %conv48, 2
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.else47
  store i32 0, ptr %retval, align 4
  br label %return

if.else52:                                        ; preds = %if.else47
  %30 = load i16, ptr %format, align 2
  %conv53 = zext i16 %30 to i32
  %cmp54 = icmp eq i32 %conv53, 4
  br i1 %cmp54, label %if.then56, label %if.else209

if.then56:                                        ; preds = %if.else52
  %31 = load ptr, ptr %data, align 8
  %32 = load i32, ptr %index_map, align 4
  %idx.ext57 = zext i32 %32 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %31, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds i8, ptr %add.ptr58, i64 6
  %call60 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr59)
  %conv61 = zext i16 %call60 to i32
  %shr = ashr i32 %conv61, 1
  %conv62 = trunc i32 %shr to i16
  store i16 %conv62, ptr %segcount, align 2
  %33 = load ptr, ptr %data, align 8
  %34 = load i32, ptr %index_map, align 4
  %idx.ext63 = zext i32 %34 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %33, i64 %idx.ext63
  %add.ptr65 = getelementptr inbounds i8, ptr %add.ptr64, i64 8
  %call66 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr65)
  %conv67 = zext i16 %call66 to i32
  %shr68 = ashr i32 %conv67, 1
  %conv69 = trunc i32 %shr68 to i16
  store i16 %conv69, ptr %searchRange, align 2
  %35 = load ptr, ptr %data, align 8
  %36 = load i32, ptr %index_map, align 4
  %idx.ext70 = zext i32 %36 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %35, i64 %idx.ext70
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr71, i64 10
  %call73 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr72)
  store i16 %call73, ptr %entrySelector, align 2
  %37 = load ptr, ptr %data, align 8
  %38 = load i32, ptr %index_map, align 4
  %idx.ext74 = zext i32 %38 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %37, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds i8, ptr %add.ptr75, i64 12
  %call77 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr76)
  %conv78 = zext i16 %call77 to i32
  %shr79 = ashr i32 %conv78, 1
  %conv80 = trunc i32 %shr79 to i16
  store i16 %conv80, ptr %rangeShift, align 2
  %39 = load i32, ptr %index_map, align 4
  %add81 = add i32 %39, 14
  store i32 %add81, ptr %endCount, align 4
  %40 = load i32, ptr %endCount, align 4
  store i32 %40, ptr %search, align 4
  %41 = load i32, ptr %unicode_codepoint.addr, align 4
  %cmp82 = icmp sgt i32 %41, 65535
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then56
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.then56
  %42 = load i32, ptr %unicode_codepoint.addr, align 4
  %43 = load ptr, ptr %data, align 8
  %44 = load i32, ptr %search, align 4
  %idx.ext86 = zext i32 %44 to i64
  %add.ptr87 = getelementptr inbounds i8, ptr %43, i64 %idx.ext86
  %45 = load i16, ptr %rangeShift, align 2
  %conv88 = zext i16 %45 to i32
  %mul89 = mul nsw i32 %conv88, 2
  %idx.ext90 = sext i32 %mul89 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %add.ptr87, i64 %idx.ext90
  %call92 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr91)
  %conv93 = zext i16 %call92 to i32
  %cmp94 = icmp sge i32 %42, %conv93
  br i1 %cmp94, label %if.then96, label %if.end100

if.then96:                                        ; preds = %if.end85
  %46 = load i16, ptr %rangeShift, align 2
  %conv97 = zext i16 %46 to i32
  %mul98 = mul nsw i32 %conv97, 2
  %47 = load i32, ptr %search, align 4
  %add99 = add i32 %47, %mul98
  store i32 %add99, ptr %search, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then96, %if.end85
  %48 = load i32, ptr %search, align 4
  %sub101 = sub i32 %48, 2
  store i32 %sub101, ptr %search, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end119, %if.end100
  %49 = load i16, ptr %entrySelector, align 2
  %tobool = icmp ne i16 %49, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %50 = load i16, ptr %searchRange, align 2
  %conv102 = zext i16 %50 to i32
  %shr103 = ashr i32 %conv102, 1
  %conv104 = trunc i32 %shr103 to i16
  store i16 %conv104, ptr %searchRange, align 2
  %51 = load ptr, ptr %data, align 8
  %52 = load i32, ptr %search, align 4
  %idx.ext105 = zext i32 %52 to i64
  %add.ptr106 = getelementptr inbounds i8, ptr %51, i64 %idx.ext105
  %53 = load i16, ptr %searchRange, align 2
  %conv107 = zext i16 %53 to i32
  %mul108 = mul nsw i32 %conv107, 2
  %idx.ext109 = sext i32 %mul108 to i64
  %add.ptr110 = getelementptr inbounds i8, ptr %add.ptr106, i64 %idx.ext109
  %call111 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr110)
  store i16 %call111, ptr %end, align 2
  %54 = load i32, ptr %unicode_codepoint.addr, align 4
  %55 = load i16, ptr %end, align 2
  %conv112 = zext i16 %55 to i32
  %cmp113 = icmp sgt i32 %54, %conv112
  br i1 %cmp113, label %if.then115, label %if.end119

if.then115:                                       ; preds = %while.body
  %56 = load i16, ptr %searchRange, align 2
  %conv116 = zext i16 %56 to i32
  %mul117 = mul nsw i32 %conv116, 2
  %57 = load i32, ptr %search, align 4
  %add118 = add i32 %57, %mul117
  store i32 %add118, ptr %search, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then115, %while.body
  %58 = load i16, ptr %entrySelector, align 2
  %dec = add i16 %58, -1
  store i16 %dec, ptr %entrySelector, align 2
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %59 = load i32, ptr %search, align 4
  %add120 = add i32 %59, 2
  store i32 %add120, ptr %search, align 4
  %60 = load i32, ptr %search, align 4
  %61 = load i32, ptr %endCount, align 4
  %sub121 = sub i32 %60, %61
  %shr122 = lshr i32 %sub121, 1
  %conv123 = trunc i32 %shr122 to i16
  store i16 %conv123, ptr %item, align 2
  %62 = load ptr, ptr %data, align 8
  %63 = load i32, ptr %index_map, align 4
  %idx.ext124 = zext i32 %63 to i64
  %add.ptr125 = getelementptr inbounds i8, ptr %62, i64 %idx.ext124
  %add.ptr126 = getelementptr inbounds i8, ptr %add.ptr125, i64 14
  %64 = load i16, ptr %segcount, align 2
  %conv127 = zext i16 %64 to i32
  %mul128 = mul nsw i32 %conv127, 2
  %idx.ext129 = sext i32 %mul128 to i64
  %add.ptr130 = getelementptr inbounds i8, ptr %add.ptr126, i64 %idx.ext129
  %add.ptr131 = getelementptr inbounds i8, ptr %add.ptr130, i64 2
  %65 = load i16, ptr %item, align 2
  %conv132 = zext i16 %65 to i32
  %mul133 = mul nsw i32 2, %conv132
  %idx.ext134 = sext i32 %mul133 to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %add.ptr131, i64 %idx.ext134
  %call136 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr135)
  store i16 %call136, ptr %start, align 2
  %66 = load ptr, ptr %data, align 8
  %67 = load i32, ptr %endCount, align 4
  %idx.ext137 = zext i32 %67 to i64
  %add.ptr138 = getelementptr inbounds i8, ptr %66, i64 %idx.ext137
  %68 = load i16, ptr %item, align 2
  %conv139 = zext i16 %68 to i32
  %mul140 = mul nsw i32 2, %conv139
  %idx.ext141 = sext i32 %mul140 to i64
  %add.ptr142 = getelementptr inbounds i8, ptr %add.ptr138, i64 %idx.ext141
  %call143 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr142)
  store i16 %call143, ptr %last, align 2
  %69 = load i32, ptr %unicode_codepoint.addr, align 4
  %70 = load i16, ptr %start, align 2
  %conv144 = zext i16 %70 to i32
  %cmp145 = icmp slt i32 %69, %conv144
  br i1 %cmp145, label %if.then150, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %71 = load i32, ptr %unicode_codepoint.addr, align 4
  %72 = load i16, ptr %last, align 2
  %conv147 = zext i16 %72 to i32
  %cmp148 = icmp sgt i32 %71, %conv147
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %lor.lhs.false, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %lor.lhs.false
  %73 = load ptr, ptr %data, align 8
  %74 = load i32, ptr %index_map, align 4
  %idx.ext152 = zext i32 %74 to i64
  %add.ptr153 = getelementptr inbounds i8, ptr %73, i64 %idx.ext152
  %add.ptr154 = getelementptr inbounds i8, ptr %add.ptr153, i64 14
  %75 = load i16, ptr %segcount, align 2
  %conv155 = zext i16 %75 to i32
  %mul156 = mul nsw i32 %conv155, 6
  %idx.ext157 = sext i32 %mul156 to i64
  %add.ptr158 = getelementptr inbounds i8, ptr %add.ptr154, i64 %idx.ext157
  %add.ptr159 = getelementptr inbounds i8, ptr %add.ptr158, i64 2
  %76 = load i16, ptr %item, align 2
  %conv160 = zext i16 %76 to i32
  %mul161 = mul nsw i32 2, %conv160
  %idx.ext162 = sext i32 %mul161 to i64
  %add.ptr163 = getelementptr inbounds i8, ptr %add.ptr159, i64 %idx.ext162
  %call164 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr163)
  store i16 %call164, ptr %offset, align 2
  %77 = load i16, ptr %offset, align 2
  %conv165 = zext i16 %77 to i32
  %cmp166 = icmp eq i32 %conv165, 0
  br i1 %cmp166, label %if.then168, label %if.end186

if.then168:                                       ; preds = %if.end151
  %78 = load i32, ptr %unicode_codepoint.addr, align 4
  %79 = load ptr, ptr %data, align 8
  %80 = load i32, ptr %index_map, align 4
  %idx.ext169 = zext i32 %80 to i64
  %add.ptr170 = getelementptr inbounds i8, ptr %79, i64 %idx.ext169
  %add.ptr171 = getelementptr inbounds i8, ptr %add.ptr170, i64 14
  %81 = load i16, ptr %segcount, align 2
  %conv172 = zext i16 %81 to i32
  %mul173 = mul nsw i32 %conv172, 4
  %idx.ext174 = sext i32 %mul173 to i64
  %add.ptr175 = getelementptr inbounds i8, ptr %add.ptr171, i64 %idx.ext174
  %add.ptr176 = getelementptr inbounds i8, ptr %add.ptr175, i64 2
  %82 = load i16, ptr %item, align 2
  %conv177 = zext i16 %82 to i32
  %mul178 = mul nsw i32 2, %conv177
  %idx.ext179 = sext i32 %mul178 to i64
  %add.ptr180 = getelementptr inbounds i8, ptr %add.ptr176, i64 %idx.ext179
  %call181 = call signext i16 @ttSHORT(ptr noundef %add.ptr180)
  %conv182 = sext i16 %call181 to i32
  %add183 = add nsw i32 %78, %conv182
  %conv184 = trunc i32 %add183 to i16
  %conv185 = zext i16 %conv184 to i32
  store i32 %conv185, ptr %retval, align 4
  br label %return

if.end186:                                        ; preds = %if.end151
  %83 = load ptr, ptr %data, align 8
  %84 = load i16, ptr %offset, align 2
  %conv187 = zext i16 %84 to i32
  %idx.ext188 = sext i32 %conv187 to i64
  %add.ptr189 = getelementptr inbounds i8, ptr %83, i64 %idx.ext188
  %85 = load i32, ptr %unicode_codepoint.addr, align 4
  %86 = load i16, ptr %start, align 2
  %conv190 = zext i16 %86 to i32
  %sub191 = sub nsw i32 %85, %conv190
  %mul192 = mul nsw i32 %sub191, 2
  %idx.ext193 = sext i32 %mul192 to i64
  %add.ptr194 = getelementptr inbounds i8, ptr %add.ptr189, i64 %idx.ext193
  %87 = load i32, ptr %index_map, align 4
  %idx.ext195 = zext i32 %87 to i64
  %add.ptr196 = getelementptr inbounds i8, ptr %add.ptr194, i64 %idx.ext195
  %add.ptr197 = getelementptr inbounds i8, ptr %add.ptr196, i64 14
  %88 = load i16, ptr %segcount, align 2
  %conv198 = zext i16 %88 to i32
  %mul199 = mul nsw i32 %conv198, 6
  %idx.ext200 = sext i32 %mul199 to i64
  %add.ptr201 = getelementptr inbounds i8, ptr %add.ptr197, i64 %idx.ext200
  %add.ptr202 = getelementptr inbounds i8, ptr %add.ptr201, i64 2
  %89 = load i16, ptr %item, align 2
  %conv203 = zext i16 %89 to i32
  %mul204 = mul nsw i32 2, %conv203
  %idx.ext205 = sext i32 %mul204 to i64
  %add.ptr206 = getelementptr inbounds i8, ptr %add.ptr202, i64 %idx.ext205
  %call207 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr206)
  %conv208 = zext i16 %call207 to i32
  store i32 %conv208, ptr %retval, align 4
  br label %return

if.else209:                                       ; preds = %if.else52
  %90 = load i16, ptr %format, align 2
  %conv210 = zext i16 %90 to i32
  %cmp211 = icmp eq i32 %conv210, 12
  br i1 %cmp211, label %if.then217, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %if.else209
  %91 = load i16, ptr %format, align 2
  %conv214 = zext i16 %91 to i32
  %cmp215 = icmp eq i32 %conv214, 13
  br i1 %cmp215, label %if.then217, label %if.end271

if.then217:                                       ; preds = %lor.lhs.false213, %if.else209
  %92 = load ptr, ptr %data, align 8
  %93 = load i32, ptr %index_map, align 4
  %idx.ext218 = zext i32 %93 to i64
  %add.ptr219 = getelementptr inbounds i8, ptr %92, i64 %idx.ext218
  %add.ptr220 = getelementptr inbounds i8, ptr %add.ptr219, i64 12
  %call221 = call i32 @ttULONG(ptr noundef %add.ptr220)
  store i32 %call221, ptr %ngroups, align 4
  store i32 0, ptr %low, align 4
  %94 = load i32, ptr %ngroups, align 4
  store i32 %94, ptr %high, align 4
  br label %while.cond222

while.cond222:                                    ; preds = %if.end269, %if.then217
  %95 = load i32, ptr %low, align 4
  %96 = load i32, ptr %high, align 4
  %cmp223 = icmp slt i32 %95, %96
  br i1 %cmp223, label %while.body225, label %while.end270

while.body225:                                    ; preds = %while.cond222
  %97 = load i32, ptr %low, align 4
  %98 = load i32, ptr %high, align 4
  %99 = load i32, ptr %low, align 4
  %sub226 = sub nsw i32 %98, %99
  %shr227 = ashr i32 %sub226, 1
  %add228 = add nsw i32 %97, %shr227
  store i32 %add228, ptr %mid, align 4
  %100 = load ptr, ptr %data, align 8
  %101 = load i32, ptr %index_map, align 4
  %idx.ext229 = zext i32 %101 to i64
  %add.ptr230 = getelementptr inbounds i8, ptr %100, i64 %idx.ext229
  %add.ptr231 = getelementptr inbounds i8, ptr %add.ptr230, i64 16
  %102 = load i32, ptr %mid, align 4
  %mul232 = mul nsw i32 %102, 12
  %idx.ext233 = sext i32 %mul232 to i64
  %add.ptr234 = getelementptr inbounds i8, ptr %add.ptr231, i64 %idx.ext233
  %call235 = call i32 @ttULONG(ptr noundef %add.ptr234)
  store i32 %call235, ptr %start_char, align 4
  %103 = load ptr, ptr %data, align 8
  %104 = load i32, ptr %index_map, align 4
  %idx.ext236 = zext i32 %104 to i64
  %add.ptr237 = getelementptr inbounds i8, ptr %103, i64 %idx.ext236
  %add.ptr238 = getelementptr inbounds i8, ptr %add.ptr237, i64 16
  %105 = load i32, ptr %mid, align 4
  %mul239 = mul nsw i32 %105, 12
  %idx.ext240 = sext i32 %mul239 to i64
  %add.ptr241 = getelementptr inbounds i8, ptr %add.ptr238, i64 %idx.ext240
  %add.ptr242 = getelementptr inbounds i8, ptr %add.ptr241, i64 4
  %call243 = call i32 @ttULONG(ptr noundef %add.ptr242)
  store i32 %call243, ptr %end_char, align 4
  %106 = load i32, ptr %unicode_codepoint.addr, align 4
  %107 = load i32, ptr %start_char, align 4
  %cmp244 = icmp ult i32 %106, %107
  br i1 %cmp244, label %if.then246, label %if.else247

if.then246:                                       ; preds = %while.body225
  %108 = load i32, ptr %mid, align 4
  store i32 %108, ptr %high, align 4
  br label %if.end269

if.else247:                                       ; preds = %while.body225
  %109 = load i32, ptr %unicode_codepoint.addr, align 4
  %110 = load i32, ptr %end_char, align 4
  %cmp248 = icmp ugt i32 %109, %110
  br i1 %cmp248, label %if.then250, label %if.else252

if.then250:                                       ; preds = %if.else247
  %111 = load i32, ptr %mid, align 4
  %add251 = add nsw i32 %111, 1
  store i32 %add251, ptr %low, align 4
  br label %if.end268

if.else252:                                       ; preds = %if.else247
  %112 = load ptr, ptr %data, align 8
  %113 = load i32, ptr %index_map, align 4
  %idx.ext253 = zext i32 %113 to i64
  %add.ptr254 = getelementptr inbounds i8, ptr %112, i64 %idx.ext253
  %add.ptr255 = getelementptr inbounds i8, ptr %add.ptr254, i64 16
  %114 = load i32, ptr %mid, align 4
  %mul256 = mul nsw i32 %114, 12
  %idx.ext257 = sext i32 %mul256 to i64
  %add.ptr258 = getelementptr inbounds i8, ptr %add.ptr255, i64 %idx.ext257
  %add.ptr259 = getelementptr inbounds i8, ptr %add.ptr258, i64 8
  %call260 = call i32 @ttULONG(ptr noundef %add.ptr259)
  store i32 %call260, ptr %start_glyph, align 4
  %115 = load i16, ptr %format, align 2
  %conv261 = zext i16 %115 to i32
  %cmp262 = icmp eq i32 %conv261, 12
  br i1 %cmp262, label %if.then264, label %if.else267

if.then264:                                       ; preds = %if.else252
  %116 = load i32, ptr %start_glyph, align 4
  %117 = load i32, ptr %unicode_codepoint.addr, align 4
  %add265 = add i32 %116, %117
  %118 = load i32, ptr %start_char, align 4
  %sub266 = sub i32 %add265, %118
  store i32 %sub266, ptr %retval, align 4
  br label %return

if.else267:                                       ; preds = %if.else252
  %119 = load i32, ptr %start_glyph, align 4
  store i32 %119, ptr %retval, align 4
  br label %return

if.end268:                                        ; preds = %if.then250
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.then246
  br label %while.cond222, !llvm.loop !13

while.end270:                                     ; preds = %while.cond222
  store i32 0, ptr %retval, align 4
  br label %return

if.end271:                                        ; preds = %lor.lhs.false213
  br label %if.end272

if.end272:                                        ; preds = %if.end271
  br label %if.end273

if.end273:                                        ; preds = %if.end272
  br label %if.end274

if.end274:                                        ; preds = %if.end273
  br label %if.end275

if.end275:                                        ; preds = %if.end274
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end275, %while.end270, %if.else267, %if.then264, %if.end186, %if.then168, %if.then150, %if.then84, %if.then51, %if.end46, %if.then37, %if.end, %if.then12
  %120 = load i32, ptr %retval, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetCodepointShape(ptr noundef %info, i32 noundef %unicode_codepoint, ptr noundef %vertices) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %unicode_codepoint.addr = alloca i32, align 4
  %vertices.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %unicode_codepoint, ptr %unicode_codepoint.addr, align 4
  store ptr %vertices, ptr %vertices.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %2 = load i32, ptr %unicode_codepoint.addr, align 4
  %call = call i32 @stbtt_FindGlyphIndex(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %vertices.addr, align 8
  %call1 = call i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %call, ptr noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetGlyphShape(ptr noundef %info, i32 noundef %glyph_index, ptr noundef %pvertices) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %glyph_index.addr = alloca i32, align 4
  %pvertices.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %glyph_index, ptr %glyph_index.addr, align 4
  store ptr %pvertices, ptr %pvertices.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %cff = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 14
  %size = getelementptr inbounds %struct.stbtt__buf, ptr %cff, i32 0, i32 2
  %1 = load i32, ptr %size, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load i32, ptr %glyph_index.addr, align 4
  %4 = load ptr, ptr %pvertices.addr, align 8
  %call = call i32 @stbtt__GetGlyphShapeTT(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %info.addr, align 8
  %6 = load i32, ptr %glyph_index.addr, align 4
  %7 = load ptr, ptr %pvertices.addr, align 8
  %call1 = call i32 @stbtt__GetGlyphShapeT2(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @stbtt_setvertex(ptr noundef %v, i8 noundef zeroext %type, i32 noundef %x, i32 noundef %y, i32 noundef %cx, i32 noundef %cy) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %cx.addr = alloca i32, align 4
  %cy.addr = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %cx, ptr %cx.addr, align 4
  store i32 %cy, ptr %cy.addr, align 4
  %0 = load i8, ptr %type.addr, align 1
  %1 = load ptr, ptr %v.addr, align 8
  %type1 = getelementptr inbounds %struct.stbtt_vertex, ptr %1, i32 0, i32 6
  store i8 %0, ptr %type1, align 2
  %2 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %2 to i16
  %3 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %struct.stbtt_vertex, ptr %3, i32 0, i32 0
  store i16 %conv, ptr %x2, align 2
  %4 = load i32, ptr %y.addr, align 4
  %conv3 = trunc i32 %4 to i16
  %5 = load ptr, ptr %v.addr, align 8
  %y4 = getelementptr inbounds %struct.stbtt_vertex, ptr %5, i32 0, i32 1
  store i16 %conv3, ptr %y4, align 2
  %6 = load i32, ptr %cx.addr, align 4
  %conv5 = trunc i32 %6 to i16
  %7 = load ptr, ptr %v.addr, align 8
  %cx6 = getelementptr inbounds %struct.stbtt_vertex, ptr %7, i32 0, i32 2
  store i16 %conv5, ptr %cx6, align 2
  %8 = load i32, ptr %cy.addr, align 4
  %conv7 = trunc i32 %8 to i16
  %9 = load ptr, ptr %v.addr, align 8
  %cy8 = getelementptr inbounds %struct.stbtt_vertex, ptr %9, i32 0, i32 3
  store i16 %conv7, ptr %cy8, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__GetGlyfOffset(ptr noundef %info, i32 noundef %glyph_index) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %glyph_index.addr = alloca i32, align 4
  %g1 = alloca i32, align 4
  %g2 = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %glyph_index, ptr %glyph_index.addr, align 4
  %0 = load i32, ptr %glyph_index.addr, align 4
  %1 = load ptr, ptr %info.addr, align 8
  %numGlyphs = getelementptr inbounds %struct.stbtt_fontinfo, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %numGlyphs, align 4
  %cmp = icmp sge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  %indexToLocFormat = getelementptr inbounds %struct.stbtt_fontinfo, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %indexToLocFormat, align 4
  %cmp1 = icmp sge i32 %4, 2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %info.addr, align 8
  %indexToLocFormat4 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %indexToLocFormat4, align 4
  %cmp5 = icmp eq i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %info.addr, align 8
  %glyf = getelementptr inbounds %struct.stbtt_fontinfo, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %glyf, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.stbtt_fontinfo, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %info.addr, align 8
  %loca = getelementptr inbounds %struct.stbtt_fontinfo, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %loca, align 8
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %13 = load i32, ptr %glyph_index.addr, align 4
  %mul = mul nsw i32 %13, 2
  %idx.ext7 = sext i32 %mul to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext7
  %call = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr8)
  %conv = zext i16 %call to i32
  %mul9 = mul nsw i32 %conv, 2
  %add = add nsw i32 %8, %mul9
  store i32 %add, ptr %g1, align 4
  %14 = load ptr, ptr %info.addr, align 8
  %glyf10 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %glyf10, align 8
  %16 = load ptr, ptr %info.addr, align 8
  %data11 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data11, align 8
  %18 = load ptr, ptr %info.addr, align 8
  %loca12 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %loca12, align 8
  %idx.ext13 = sext i32 %19 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %17, i64 %idx.ext13
  %20 = load i32, ptr %glyph_index.addr, align 4
  %mul15 = mul nsw i32 %20, 2
  %idx.ext16 = sext i32 %mul15 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr14, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 2
  %call19 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr18)
  %conv20 = zext i16 %call19 to i32
  %mul21 = mul nsw i32 %conv20, 2
  %add22 = add nsw i32 %15, %mul21
  store i32 %add22, ptr %g2, align 4
  br label %if.end44

if.else:                                          ; preds = %if.end3
  %21 = load ptr, ptr %info.addr, align 8
  %glyf23 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %glyf23, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %data24 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %data24, align 8
  %25 = load ptr, ptr %info.addr, align 8
  %loca25 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %loca25, align 8
  %idx.ext26 = sext i32 %26 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %24, i64 %idx.ext26
  %27 = load i32, ptr %glyph_index.addr, align 4
  %mul28 = mul nsw i32 %27, 4
  %idx.ext29 = sext i32 %mul28 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr27, i64 %idx.ext29
  %call31 = call i32 @ttULONG(ptr noundef %add.ptr30)
  %add32 = add i32 %22, %call31
  store i32 %add32, ptr %g1, align 4
  %28 = load ptr, ptr %info.addr, align 8
  %glyf33 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %glyf33, align 8
  %30 = load ptr, ptr %info.addr, align 8
  %data34 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %data34, align 8
  %32 = load ptr, ptr %info.addr, align 8
  %loca35 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %loca35, align 8
  %idx.ext36 = sext i32 %33 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %31, i64 %idx.ext36
  %34 = load i32, ptr %glyph_index.addr, align 4
  %mul38 = mul nsw i32 %34, 4
  %idx.ext39 = sext i32 %mul38 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr37, i64 %idx.ext39
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr40, i64 4
  %call42 = call i32 @ttULONG(ptr noundef %add.ptr41)
  %add43 = add i32 %29, %call42
  store i32 %add43, ptr %g2, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then6
  %35 = load i32, ptr %g1, align 4
  %36 = load i32, ptr %g2, align 4
  %cmp45 = icmp eq i32 %35, %36
  br i1 %cmp45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end44
  br label %cond.end

cond.false:                                       ; preds = %if.end44
  %37 = load i32, ptr %g1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %37, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then2, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetGlyphBox(ptr noundef %info, i32 noundef %glyph_index, ptr noundef %x0, ptr noundef %y0, ptr noundef %x1, ptr noundef %y1) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %glyph_index.addr = alloca i32, align 4
  %x0.addr = alloca ptr, align 8
  %y0.addr = alloca ptr, align 8
  %x1.addr = alloca ptr, align 8
  %y1.addr = alloca ptr, align 8
  %g = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %glyph_index, ptr %glyph_index.addr, align 4
  store ptr %x0, ptr %x0.addr, align 8
  store ptr %y0, ptr %y0.addr, align 8
  store ptr %x1, ptr %x1.addr, align 8
  store ptr %y1, ptr %y1.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %cff = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 14
  %size = getelementptr inbounds %struct.stbtt__buf, ptr %cff, i32 0, i32 2
  %1 = load i32, ptr %size, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load i32, ptr %glyph_index.addr, align 4
  %4 = load ptr, ptr %x0.addr, align 8
  %5 = load ptr, ptr %y0.addr, align 8
  %6 = load ptr, ptr %x1.addr, align 8
  %7 = load ptr, ptr %y1.addr, align 8
  %call = call i32 @stbtt__GetGlyphInfoT2(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end35

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %info.addr, align 8
  %9 = load i32, ptr %glyph_index.addr, align 4
  %call1 = call i32 @stbtt__GetGlyfOffset(ptr noundef %8, i32 noundef %9)
  store i32 %call1, ptr %g, align 4
  %10 = load i32, ptr %g, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %11 = load ptr, ptr %x0.addr, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.stbtt_fontinfo, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %data, align 8
  %14 = load i32, ptr %g, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %call6 = call signext i16 @ttSHORT(ptr noundef %add.ptr5)
  %conv = sext i16 %call6 to i32
  %15 = load ptr, ptr %x0.addr, align 8
  store i32 %conv, ptr %15, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %16 = load ptr, ptr %y0.addr, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end7
  %17 = load ptr, ptr %info.addr, align 8
  %data10 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data10, align 8
  %19 = load i32, ptr %g, align 4
  %idx.ext11 = sext i32 %19 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %18, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 4
  %call14 = call signext i16 @ttSHORT(ptr noundef %add.ptr13)
  %conv15 = sext i16 %call14 to i32
  %20 = load ptr, ptr %y0.addr, align 8
  store i32 %conv15, ptr %20, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.end7
  %21 = load ptr, ptr %x1.addr, align 8
  %tobool17 = icmp ne ptr %21, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end16
  %22 = load ptr, ptr %info.addr, align 8
  %data19 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %data19, align 8
  %24 = load i32, ptr %g, align 4
  %idx.ext20 = sext i32 %24 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %23, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr21, i64 6
  %call23 = call signext i16 @ttSHORT(ptr noundef %add.ptr22)
  %conv24 = sext i16 %call23 to i32
  %25 = load ptr, ptr %x1.addr, align 8
  store i32 %conv24, ptr %25, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %if.end16
  %26 = load ptr, ptr %y1.addr, align 8
  %tobool26 = icmp ne ptr %26, null
  br i1 %tobool26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.end25
  %27 = load ptr, ptr %info.addr, align 8
  %data28 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %data28, align 8
  %29 = load i32, ptr %g, align 4
  %idx.ext29 = sext i32 %29 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %28, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr30, i64 8
  %call32 = call signext i16 @ttSHORT(ptr noundef %add.ptr31)
  %conv33 = sext i16 %call32 to i32
  %30 = load ptr, ptr %y1.addr, align 8
  store i32 %conv33, ptr %30, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %if.end25
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then2
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__GetGlyphInfoT2(ptr noundef %info, i32 noundef %glyph_index, ptr noundef %x0, ptr noundef %y0, ptr noundef %x1, ptr noundef %y1) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %glyph_index.addr = alloca i32, align 4
  %x0.addr = alloca ptr, align 8
  %y0.addr = alloca ptr, align 8
  %x1.addr = alloca ptr, align 8
  %y1.addr = alloca ptr, align 8
  %c = alloca %struct.stbtt__csctx, align 8
  %r = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %glyph_index, ptr %glyph_index.addr, align 4
  store ptr %x0, ptr %x0.addr, align 8
  store ptr %y0, ptr %y0.addr, align 8
  store ptr %x1, ptr %x1.addr, align 8
  store ptr %y1, ptr %y1.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %c, i8 0, i64 56, i1 false)
  %0 = getelementptr inbounds %struct.stbtt__csctx, ptr %c, i32 0, i32 0
  store i32 1, ptr %0, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %2 = load i32, ptr %glyph_index.addr, align 4
  %call = call i32 @stbtt__run_charstring(ptr noundef %1, i32 noundef %2, ptr noundef %c)
  store i32 %call, ptr %r, align 4
  %3 = load ptr, ptr %x0.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %r, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %min_x = getelementptr inbounds %struct.stbtt__csctx, ptr %c, i32 0, i32 6
  %5 = load i32, ptr %min_x, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 0, %cond.false ]
  %6 = load ptr, ptr %x0.addr, align 8
  store i32 %cond, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %7 = load ptr, ptr %y0.addr, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %r, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %if.then3
  %min_y = getelementptr inbounds %struct.stbtt__csctx, ptr %c, i32 0, i32 8
  %9 = load i32, ptr %min_y, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %if.then3
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ %9, %cond.true5 ], [ 0, %cond.false6 ]
  %10 = load ptr, ptr %y0.addr, align 8
  store i32 %cond8, ptr %10, align 4
  br label %if.end9

if.end9:                                          ; preds = %cond.end7, %if.end
  %11 = load ptr, ptr %x1.addr, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end9
  %12 = load i32, ptr %r, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %if.then11
  %max_x = getelementptr inbounds %struct.stbtt__csctx, ptr %c, i32 0, i32 7
  %13 = load i32, ptr %max_x, align 4
  br label %cond.end15

cond.false14:                                     ; preds = %if.then11
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ %13, %cond.true13 ], [ 0, %cond.false14 ]
  %14 = load ptr, ptr %x1.addr, align 8
  store i32 %cond16, ptr %14, align 4
  br label %if.end17

if.end17:                                         ; preds = %cond.end15, %if.end9
  %15 = load ptr, ptr %y1.addr, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end17
  %16 = load i32, ptr %r, align 4
  %tobool20 = icmp ne i32 %16, 0
  br i1 %tobool20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %if.then19
  %max_y = getelementptr inbounds %struct.stbtt__csctx, ptr %c, i32 0, i32 9
  %17 = load i32, ptr %max_y, align 4
  br label %cond.end23

cond.false22:                                     ; preds = %if.then19
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i32 [ %17, %cond.true21 ], [ 0, %cond.false22 ]
  %18 = load ptr, ptr %y1.addr, align 8
  store i32 %cond24, ptr %18, align 4
  br label %if.end25

if.end25:                                         ; preds = %cond.end23, %if.end17
  %19 = load i32, ptr %r, align 4
  %tobool26 = icmp ne i32 %19, 0
  br i1 %tobool26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %if.end25
  %num_vertices = getelementptr inbounds %struct.stbtt__csctx, ptr %c, i32 0, i32 11
  %20 = load i32, ptr %num_vertices, align 8
  br label %cond.end29

cond.false28:                                     ; preds = %if.end25
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i32 [ %20, %cond.true27 ], [ 0, %cond.false28 ]
  ret i32 %cond30
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetCodepointBox(ptr noundef %info, i32 noundef %codepoint, ptr noundef %x0, ptr noundef %y0, ptr noundef %x1, ptr noundef %y1) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %codepoint.addr = alloca i32, align 4
  %x0.addr = alloca ptr, align 8
  %y0.addr = alloca ptr, align 8
  %x1.addr = alloca ptr, align 8
  %y1.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %codepoint, ptr %codepoint.addr, align 4
  store ptr %x0, ptr %x0.addr, align 8
  store ptr %y0, ptr %y0.addr, align 8
  store ptr %x1, ptr %x1.addr, align 8
  store ptr %y1, ptr %y1.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %2 = load i32, ptr %codepoint.addr, align 4
  %call = call i32 @stbtt_FindGlyphIndex(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %x0.addr, align 8
  %4 = load ptr, ptr %y0.addr, align 8
  %5 = load ptr, ptr %x1.addr, align 8
  %6 = load ptr, ptr %y1.addr, align 8
  %call1 = call i32 @stbtt_GetGlyphBox(ptr noundef %0, i32 noundef %call, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_IsGlyphEmpty(ptr noundef %info, i32 noundef %glyph_index) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %glyph_index.addr = alloca i32, align 4
  %numberOfContours = alloca i16, align 2
  %g = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %glyph_index, ptr %glyph_index.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %cff = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 14
  %size = getelementptr inbounds %struct.stbtt__buf, ptr %cff, i32 0, i32 2
  %1 = load i32, ptr %size, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load i32, ptr %glyph_index.addr, align 4
  %call = call i32 @stbtt__GetGlyphInfoT2(ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %info.addr, align 8
  %5 = load i32, ptr %glyph_index.addr, align 4
  %call1 = call i32 @stbtt__GetGlyfOffset(ptr noundef %4, i32 noundef %5)
  store i32 %call1, ptr %g, align 4
  %6 = load i32, ptr %g, align 4
  %cmp2 = icmp slt i32 %6, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.stbtt_fontinfo, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  %9 = load i32, ptr %g, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %call6 = call signext i16 @ttSHORT(ptr noundef %add.ptr)
  store i16 %call6, ptr %numberOfContours, align 2
  %10 = load i16, ptr %numberOfContours, align 2
  %conv7 = sext i16 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__close_shape(ptr noundef %vertices, i32 noundef %num_vertices, i32 noundef %was_off, i32 noundef %start_off, i32 noundef %sx, i32 noundef %sy, i32 noundef %scx, i32 noundef %scy, i32 noundef %cx, i32 noundef %cy) #0 {
entry:
  %vertices.addr = alloca ptr, align 8
  %num_vertices.addr = alloca i32, align 4
  %was_off.addr = alloca i32, align 4
  %start_off.addr = alloca i32, align 4
  %sx.addr = alloca i32, align 4
  %sy.addr = alloca i32, align 4
  %scx.addr = alloca i32, align 4
  %scy.addr = alloca i32, align 4
  %cx.addr = alloca i32, align 4
  %cy.addr = alloca i32, align 4
  store ptr %vertices, ptr %vertices.addr, align 8
  store i32 %num_vertices, ptr %num_vertices.addr, align 4
  store i32 %was_off, ptr %was_off.addr, align 4
  store i32 %start_off, ptr %start_off.addr, align 4
  store i32 %sx, ptr %sx.addr, align 4
  store i32 %sy, ptr %sy.addr, align 4
  store i32 %scx, ptr %scx.addr, align 4
  store i32 %scy, ptr %scy.addr, align 4
  store i32 %cx, ptr %cx.addr, align 4
  store i32 %cy, ptr %cy.addr, align 4
  %0 = load i32, ptr %start_off.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %was_off.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %vertices.addr, align 8
  %3 = load i32, ptr %num_vertices.addr, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %num_vertices.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.stbtt_vertex, ptr %2, i64 %idxprom
  %4 = load i32, ptr %cx.addr, align 4
  %5 = load i32, ptr %scx.addr, align 4
  %add = add nsw i32 %4, %5
  %shr = ashr i32 %add, 1
  %6 = load i32, ptr %cy.addr, align 4
  %7 = load i32, ptr %scy.addr, align 4
  %add3 = add nsw i32 %6, %7
  %shr4 = ashr i32 %add3, 1
  %8 = load i32, ptr %cx.addr, align 4
  %9 = load i32, ptr %cy.addr, align 4
  call void @stbtt_setvertex(ptr noundef %arrayidx, i8 noundef zeroext 3, i32 noundef %shr, i32 noundef %shr4, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %10 = load ptr, ptr %vertices.addr, align 8
  %11 = load i32, ptr %num_vertices.addr, align 4
  %inc5 = add nsw i32 %11, 1
  store i32 %inc5, ptr %num_vertices.addr, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds %struct.stbtt_vertex, ptr %10, i64 %idxprom6
  %12 = load i32, ptr %sx.addr, align 4
  %13 = load i32, ptr %sy.addr, align 4
  %14 = load i32, ptr %scx.addr, align 4
  %15 = load i32, ptr %scy.addr, align 4
  call void @stbtt_setvertex(ptr noundef %arrayidx7, i8 noundef zeroext 3, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  br label %if.end18

if.else:                                          ; preds = %entry
  %16 = load i32, ptr %was_off.addr, align 4
  %tobool8 = icmp ne i32 %16, 0
  br i1 %tobool8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr %vertices.addr, align 8
  %18 = load i32, ptr %num_vertices.addr, align 4
  %inc10 = add nsw i32 %18, 1
  store i32 %inc10, ptr %num_vertices.addr, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds %struct.stbtt_vertex, ptr %17, i64 %idxprom11
  %19 = load i32, ptr %sx.addr, align 4
  %20 = load i32, ptr %sy.addr, align 4
  %21 = load i32, ptr %cx.addr, align 4
  %22 = load i32, ptr %cy.addr, align 4
  call void @stbtt_setvertex(ptr noundef %arrayidx12, i8 noundef zeroext 3, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  br label %if.end17

if.else13:                                        ; preds = %if.else
  %23 = load ptr, ptr %vertices.addr, align 8
  %24 = load i32, ptr %num_vertices.addr, align 4
  %inc14 = add nsw i32 %24, 1
  store i32 %inc14, ptr %num_vertices.addr, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds %struct.stbtt_vertex, ptr %23, i64 %idxprom15
  %25 = load i32, ptr %sx.addr, align 4
  %26 = load i32, ptr %sy.addr, align 4
  call void @stbtt_setvertex(ptr noundef %arrayidx16, i8 noundef zeroext 2, i32 noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef 0)
  br label %if.end17

if.end17:                                         ; preds = %if.else13, %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %27 = load i32, ptr %num_vertices.addr, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__GetGlyphShapeTT(ptr noundef %info, i32 noundef %glyph_index, ptr noundef %pvertices) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %glyph_index.addr = alloca i32, align 4
  %pvertices.addr = alloca ptr, align 8
  %numberOfContours = alloca i16, align 2
  %endPtsOfContours = alloca ptr, align 8
  %data = alloca ptr, align 8
  %vertices = alloca ptr, align 8
  %num_vertices = alloca i32, align 4
  %g = alloca i32, align 4
  %flags = alloca i8, align 1
  %flagcount = alloca i8, align 1
  %ins = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %next_move = alloca i32, align 4
  %was_off = alloca i32, align 4
  %off = alloca i32, align 4
  %start_off = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %cx = alloca i32, align 4
  %cy = alloca i32, align 4
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  %scx = alloca i32, align 4
  %scy = alloca i32, align 4
  %points = alloca ptr, align 8
  %dx = alloca i16, align 2
  %dy = alloca i16, align 2
  %more = alloca i32, align 4
  %comp = alloca ptr, align 8
  %flags275 = alloca i16, align 2
  %gidx = alloca i16, align 2
  %comp_num_verts = alloca i32, align 4
  %i276 = alloca i32, align 4
  %comp_verts = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %mtx = alloca [6 x float], align 16
  %m277 = alloca float, align 4
  %n278 = alloca float, align 4
  %v = alloca ptr, align 8
  %x401 = alloca i16, align 2
  %y402 = alloca i16, align 2
  store ptr %info, ptr %info.addr, align 8
  store i32 %glyph_index, ptr %glyph_index.addr, align 4
  store ptr %pvertices, ptr %pvertices.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %data1 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  store ptr null, ptr %vertices, align 8
  store i32 0, ptr %num_vertices, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load i32, ptr %glyph_index.addr, align 4
  %call = call i32 @stbtt__GetGlyfOffset(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %g, align 4
  %4 = load ptr, ptr %pvertices.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr %g, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %g, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %call2 = call signext i16 @ttSHORT(ptr noundef %add.ptr)
  store i16 %call2, ptr %numberOfContours, align 2
  %8 = load i16, ptr %numberOfContours, align 2
  %conv = sext i16 %8 to i32
  %cmp3 = icmp sgt i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.else266

if.then5:                                         ; preds = %if.end
  store i8 0, ptr %flags, align 1
  store i32 0, ptr %j, align 4
  store i32 0, ptr %was_off, align 4
  store i32 0, ptr %start_off, align 4
  %9 = load ptr, ptr %data, align 8
  %10 = load i32, ptr %g, align 4
  %idx.ext6 = sext i32 %10 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %9, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr7, i64 10
  store ptr %add.ptr8, ptr %endPtsOfContours, align 8
  %11 = load ptr, ptr %data, align 8
  %12 = load i32, ptr %g, align 4
  %idx.ext9 = sext i32 %12 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr10, i64 10
  %13 = load i16, ptr %numberOfContours, align 2
  %conv12 = sext i16 %13 to i32
  %mul = mul nsw i32 %conv12, 2
  %idx.ext13 = sext i32 %mul to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr11, i64 %idx.ext13
  %call15 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr14)
  %conv16 = zext i16 %call15 to i32
  store i32 %conv16, ptr %ins, align 4
  %14 = load ptr, ptr %data, align 8
  %15 = load i32, ptr %g, align 4
  %idx.ext17 = sext i32 %15 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %14, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr18, i64 10
  %16 = load i16, ptr %numberOfContours, align 2
  %conv20 = sext i16 %16 to i32
  %mul21 = mul nsw i32 %conv20, 2
  %idx.ext22 = sext i32 %mul21 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr19, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 2
  %17 = load i32, ptr %ins, align 4
  %idx.ext25 = sext i32 %17 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr24, i64 %idx.ext25
  store ptr %add.ptr26, ptr %points, align 8
  %18 = load ptr, ptr %endPtsOfContours, align 8
  %19 = load i16, ptr %numberOfContours, align 2
  %conv27 = sext i16 %19 to i32
  %mul28 = mul nsw i32 %conv27, 2
  %idx.ext29 = sext i32 %mul28 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %18, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr30, i64 -2
  %call32 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr31)
  %conv33 = zext i16 %call32 to i32
  %add = add nsw i32 1, %conv33
  store i32 %add, ptr %n, align 4
  %20 = load i32, ptr %n, align 4
  %21 = load i16, ptr %numberOfContours, align 2
  %conv34 = sext i16 %21 to i32
  %mul35 = mul nsw i32 2, %conv34
  %add36 = add nsw i32 %20, %mul35
  store i32 %add36, ptr %m, align 4
  %22 = load i32, ptr %m, align 4
  %conv37 = sext i32 %22 to i64
  %mul38 = mul i64 %conv37, 14
  %call39 = call noalias ptr @malloc(i64 noundef %mul38) #7
  store ptr %call39, ptr %vertices, align 8
  %23 = load ptr, ptr %vertices, align 8
  %cmp40 = icmp eq ptr %23, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then5
  store i32 0, ptr %next_move, align 4
  store i8 0, ptr %flagcount, align 1
  %24 = load i32, ptr %m, align 4
  %25 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %24, %25
  store i32 %sub, ptr %off, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end43
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %n, align 4
  %cmp44 = icmp slt i32 %26, %27
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load i8, ptr %flagcount, align 1
  %conv46 = zext i8 %28 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  br i1 %cmp47, label %if.then49, label %if.else

if.then49:                                        ; preds = %for.body
  %29 = load ptr, ptr %points, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %points, align 8
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %flags, align 1
  %31 = load i8, ptr %flags, align 1
  %conv50 = zext i8 %31 to i32
  %and = and i32 %conv50, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.then49
  %32 = load ptr, ptr %points, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr52, ptr %points, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %flagcount, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.then49
  br label %if.end54

if.else:                                          ; preds = %for.body
  %34 = load i8, ptr %flagcount, align 1
  %dec = add i8 %34, -1
  store i8 %dec, ptr %flagcount, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.end53
  %35 = load i8, ptr %flags, align 1
  %36 = load ptr, ptr %vertices, align 8
  %37 = load i32, ptr %off, align 4
  %38 = load i32, ptr %i, align 4
  %add55 = add nsw i32 %37, %38
  %idxprom = sext i32 %add55 to i64
  %arrayidx = getelementptr inbounds %struct.stbtt_vertex, ptr %36, i64 %idxprom
  %type = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx, i32 0, i32 6
  store i8 %35, ptr %type, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end54
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %x, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc99, %for.end
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %n, align 4
  %cmp57 = icmp slt i32 %40, %41
  br i1 %cmp57, label %for.body59, label %for.end101

for.body59:                                       ; preds = %for.cond56
  %42 = load ptr, ptr %vertices, align 8
  %43 = load i32, ptr %off, align 4
  %44 = load i32, ptr %i, align 4
  %add60 = add nsw i32 %43, %44
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds %struct.stbtt_vertex, ptr %42, i64 %idxprom61
  %type63 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx62, i32 0, i32 6
  %45 = load i8, ptr %type63, align 2
  store i8 %45, ptr %flags, align 1
  %46 = load i8, ptr %flags, align 1
  %conv64 = zext i8 %46 to i32
  %and65 = and i32 %conv64, 2
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.then67, label %if.else77

if.then67:                                        ; preds = %for.body59
  %47 = load ptr, ptr %points, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr68, ptr %points, align 8
  %48 = load i8, ptr %47, align 1
  %conv69 = zext i8 %48 to i16
  store i16 %conv69, ptr %dx, align 2
  %49 = load i8, ptr %flags, align 1
  %conv70 = zext i8 %49 to i32
  %and71 = and i32 %conv70, 16
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then67
  %50 = load i16, ptr %dx, align 2
  %conv73 = sext i16 %50 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then67
  %51 = load i16, ptr %dx, align 2
  %conv74 = sext i16 %51 to i32
  %sub75 = sub nsw i32 0, %conv74
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv73, %cond.true ], [ %sub75, %cond.false ]
  %52 = load i32, ptr %x, align 4
  %add76 = add nsw i32 %52, %cond
  store i32 %add76, ptr %x, align 4
  br label %if.end93

if.else77:                                        ; preds = %for.body59
  %53 = load i8, ptr %flags, align 1
  %conv78 = zext i8 %53 to i32
  %and79 = and i32 %conv78, 16
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.end92, label %if.then81

if.then81:                                        ; preds = %if.else77
  %54 = load i32, ptr %x, align 4
  %55 = load ptr, ptr %points, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %55, i64 0
  %56 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %56 to i32
  %mul84 = mul nsw i32 %conv83, 256
  %57 = load ptr, ptr %points, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %57, i64 1
  %58 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %58 to i32
  %add87 = add nsw i32 %mul84, %conv86
  %conv88 = trunc i32 %add87 to i16
  %conv89 = sext i16 %conv88 to i32
  %add90 = add nsw i32 %54, %conv89
  store i32 %add90, ptr %x, align 4
  %59 = load ptr, ptr %points, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %add.ptr91, ptr %points, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then81, %if.else77
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %cond.end
  %60 = load i32, ptr %x, align 4
  %conv94 = trunc i32 %60 to i16
  %61 = load ptr, ptr %vertices, align 8
  %62 = load i32, ptr %off, align 4
  %63 = load i32, ptr %i, align 4
  %add95 = add nsw i32 %62, %63
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds %struct.stbtt_vertex, ptr %61, i64 %idxprom96
  %x98 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx97, i32 0, i32 0
  store i16 %conv94, ptr %x98, align 2
  br label %for.inc99

for.inc99:                                        ; preds = %if.end93
  %64 = load i32, ptr %i, align 4
  %inc100 = add nsw i32 %64, 1
  store i32 %inc100, ptr %i, align 4
  br label %for.cond56, !llvm.loop !15

for.end101:                                       ; preds = %for.cond56
  store i32 0, ptr %y, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc149, %for.end101
  %65 = load i32, ptr %i, align 4
  %66 = load i32, ptr %n, align 4
  %cmp103 = icmp slt i32 %65, %66
  br i1 %cmp103, label %for.body105, label %for.end151

for.body105:                                      ; preds = %for.cond102
  %67 = load ptr, ptr %vertices, align 8
  %68 = load i32, ptr %off, align 4
  %69 = load i32, ptr %i, align 4
  %add106 = add nsw i32 %68, %69
  %idxprom107 = sext i32 %add106 to i64
  %arrayidx108 = getelementptr inbounds %struct.stbtt_vertex, ptr %67, i64 %idxprom107
  %type109 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx108, i32 0, i32 6
  %70 = load i8, ptr %type109, align 2
  store i8 %70, ptr %flags, align 1
  %71 = load i8, ptr %flags, align 1
  %conv110 = zext i8 %71 to i32
  %and111 = and i32 %conv110, 4
  %tobool112 = icmp ne i32 %and111, 0
  br i1 %tobool112, label %if.then113, label %if.else127

if.then113:                                       ; preds = %for.body105
  %72 = load ptr, ptr %points, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr114, ptr %points, align 8
  %73 = load i8, ptr %72, align 1
  %conv115 = zext i8 %73 to i16
  store i16 %conv115, ptr %dy, align 2
  %74 = load i8, ptr %flags, align 1
  %conv116 = zext i8 %74 to i32
  %and117 = and i32 %conv116, 32
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %cond.true119, label %cond.false121

cond.true119:                                     ; preds = %if.then113
  %75 = load i16, ptr %dy, align 2
  %conv120 = sext i16 %75 to i32
  br label %cond.end124

cond.false121:                                    ; preds = %if.then113
  %76 = load i16, ptr %dy, align 2
  %conv122 = sext i16 %76 to i32
  %sub123 = sub nsw i32 0, %conv122
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false121, %cond.true119
  %cond125 = phi i32 [ %conv120, %cond.true119 ], [ %sub123, %cond.false121 ]
  %77 = load i32, ptr %y, align 4
  %add126 = add nsw i32 %77, %cond125
  store i32 %add126, ptr %y, align 4
  br label %if.end143

if.else127:                                       ; preds = %for.body105
  %78 = load i8, ptr %flags, align 1
  %conv128 = zext i8 %78 to i32
  %and129 = and i32 %conv128, 32
  %tobool130 = icmp ne i32 %and129, 0
  br i1 %tobool130, label %if.end142, label %if.then131

if.then131:                                       ; preds = %if.else127
  %79 = load i32, ptr %y, align 4
  %80 = load ptr, ptr %points, align 8
  %arrayidx132 = getelementptr inbounds i8, ptr %80, i64 0
  %81 = load i8, ptr %arrayidx132, align 1
  %conv133 = zext i8 %81 to i32
  %mul134 = mul nsw i32 %conv133, 256
  %82 = load ptr, ptr %points, align 8
  %arrayidx135 = getelementptr inbounds i8, ptr %82, i64 1
  %83 = load i8, ptr %arrayidx135, align 1
  %conv136 = zext i8 %83 to i32
  %add137 = add nsw i32 %mul134, %conv136
  %conv138 = trunc i32 %add137 to i16
  %conv139 = sext i16 %conv138 to i32
  %add140 = add nsw i32 %79, %conv139
  store i32 %add140, ptr %y, align 4
  %84 = load ptr, ptr %points, align 8
  %add.ptr141 = getelementptr inbounds i8, ptr %84, i64 2
  store ptr %add.ptr141, ptr %points, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then131, %if.else127
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %cond.end124
  %85 = load i32, ptr %y, align 4
  %conv144 = trunc i32 %85 to i16
  %86 = load ptr, ptr %vertices, align 8
  %87 = load i32, ptr %off, align 4
  %88 = load i32, ptr %i, align 4
  %add145 = add nsw i32 %87, %88
  %idxprom146 = sext i32 %add145 to i64
  %arrayidx147 = getelementptr inbounds %struct.stbtt_vertex, ptr %86, i64 %idxprom146
  %y148 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx147, i32 0, i32 1
  store i16 %conv144, ptr %y148, align 2
  br label %for.inc149

for.inc149:                                       ; preds = %if.end143
  %89 = load i32, ptr %i, align 4
  %inc150 = add nsw i32 %89, 1
  store i32 %inc150, ptr %i, align 4
  br label %for.cond102, !llvm.loop !16

for.end151:                                       ; preds = %for.cond102
  store i32 0, ptr %num_vertices, align 4
  store i32 0, ptr %scy, align 4
  store i32 0, ptr %scx, align 4
  store i32 0, ptr %cy, align 4
  store i32 0, ptr %cx, align 4
  store i32 0, ptr %sy, align 4
  store i32 0, ptr %sx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc262, %for.end151
  %90 = load i32, ptr %i, align 4
  %91 = load i32, ptr %n, align 4
  %cmp153 = icmp slt i32 %90, %91
  br i1 %cmp153, label %for.body155, label %for.end264

for.body155:                                      ; preds = %for.cond152
  %92 = load ptr, ptr %vertices, align 8
  %93 = load i32, ptr %off, align 4
  %94 = load i32, ptr %i, align 4
  %add156 = add nsw i32 %93, %94
  %idxprom157 = sext i32 %add156 to i64
  %arrayidx158 = getelementptr inbounds %struct.stbtt_vertex, ptr %92, i64 %idxprom157
  %type159 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx158, i32 0, i32 6
  %95 = load i8, ptr %type159, align 2
  store i8 %95, ptr %flags, align 1
  %96 = load ptr, ptr %vertices, align 8
  %97 = load i32, ptr %off, align 4
  %98 = load i32, ptr %i, align 4
  %add160 = add nsw i32 %97, %98
  %idxprom161 = sext i32 %add160 to i64
  %arrayidx162 = getelementptr inbounds %struct.stbtt_vertex, ptr %96, i64 %idxprom161
  %x163 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx162, i32 0, i32 0
  %99 = load i16, ptr %x163, align 2
  %conv164 = sext i16 %99 to i32
  store i32 %conv164, ptr %x, align 4
  %100 = load ptr, ptr %vertices, align 8
  %101 = load i32, ptr %off, align 4
  %102 = load i32, ptr %i, align 4
  %add165 = add nsw i32 %101, %102
  %idxprom166 = sext i32 %add165 to i64
  %arrayidx167 = getelementptr inbounds %struct.stbtt_vertex, ptr %100, i64 %idxprom166
  %y168 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx167, i32 0, i32 1
  %103 = load i16, ptr %y168, align 2
  %conv169 = sext i16 %103 to i32
  store i32 %conv169, ptr %y, align 4
  %104 = load i32, ptr %next_move, align 4
  %105 = load i32, ptr %i, align 4
  %cmp170 = icmp eq i32 %104, %105
  br i1 %cmp170, label %if.then172, label %if.else234

if.then172:                                       ; preds = %for.body155
  %106 = load i32, ptr %i, align 4
  %cmp173 = icmp ne i32 %106, 0
  br i1 %cmp173, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.then172
  %107 = load ptr, ptr %vertices, align 8
  %108 = load i32, ptr %num_vertices, align 4
  %109 = load i32, ptr %was_off, align 4
  %110 = load i32, ptr %start_off, align 4
  %111 = load i32, ptr %sx, align 4
  %112 = load i32, ptr %sy, align 4
  %113 = load i32, ptr %scx, align 4
  %114 = load i32, ptr %scy, align 4
  %115 = load i32, ptr %cx, align 4
  %116 = load i32, ptr %cy, align 4
  %call176 = call i32 @stbtt__close_shape(ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  store i32 %call176, ptr %num_vertices, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %if.then172
  %117 = load i8, ptr %flags, align 1
  %conv178 = zext i8 %117 to i32
  %and179 = and i32 %conv178, 1
  %tobool180 = icmp ne i32 %and179, 0
  %lnot = xor i1 %tobool180, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %start_off, align 4
  %118 = load i32, ptr %start_off, align 4
  %tobool181 = icmp ne i32 %118, 0
  br i1 %tobool181, label %if.then182, label %if.else222

if.then182:                                       ; preds = %if.end177
  %119 = load i32, ptr %x, align 4
  store i32 %119, ptr %scx, align 4
  %120 = load i32, ptr %y, align 4
  store i32 %120, ptr %scy, align 4
  %121 = load ptr, ptr %vertices, align 8
  %122 = load i32, ptr %off, align 4
  %123 = load i32, ptr %i, align 4
  %add183 = add nsw i32 %122, %123
  %add184 = add nsw i32 %add183, 1
  %idxprom185 = sext i32 %add184 to i64
  %arrayidx186 = getelementptr inbounds %struct.stbtt_vertex, ptr %121, i64 %idxprom185
  %type187 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx186, i32 0, i32 6
  %124 = load i8, ptr %type187, align 2
  %conv188 = zext i8 %124 to i32
  %and189 = and i32 %conv188, 1
  %tobool190 = icmp ne i32 %and189, 0
  br i1 %tobool190, label %if.else207, label %if.then191

if.then191:                                       ; preds = %if.then182
  %125 = load i32, ptr %x, align 4
  %126 = load ptr, ptr %vertices, align 8
  %127 = load i32, ptr %off, align 4
  %128 = load i32, ptr %i, align 4
  %add192 = add nsw i32 %127, %128
  %add193 = add nsw i32 %add192, 1
  %idxprom194 = sext i32 %add193 to i64
  %arrayidx195 = getelementptr inbounds %struct.stbtt_vertex, ptr %126, i64 %idxprom194
  %x196 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx195, i32 0, i32 0
  %129 = load i16, ptr %x196, align 2
  %conv197 = sext i16 %129 to i32
  %add198 = add nsw i32 %125, %conv197
  %shr = ashr i32 %add198, 1
  store i32 %shr, ptr %sx, align 4
  %130 = load i32, ptr %y, align 4
  %131 = load ptr, ptr %vertices, align 8
  %132 = load i32, ptr %off, align 4
  %133 = load i32, ptr %i, align 4
  %add199 = add nsw i32 %132, %133
  %add200 = add nsw i32 %add199, 1
  %idxprom201 = sext i32 %add200 to i64
  %arrayidx202 = getelementptr inbounds %struct.stbtt_vertex, ptr %131, i64 %idxprom201
  %y203 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx202, i32 0, i32 1
  %134 = load i16, ptr %y203, align 2
  %conv204 = sext i16 %134 to i32
  %add205 = add nsw i32 %130, %conv204
  %shr206 = ashr i32 %add205, 1
  store i32 %shr206, ptr %sy, align 4
  br label %if.end221

if.else207:                                       ; preds = %if.then182
  %135 = load ptr, ptr %vertices, align 8
  %136 = load i32, ptr %off, align 4
  %137 = load i32, ptr %i, align 4
  %add208 = add nsw i32 %136, %137
  %add209 = add nsw i32 %add208, 1
  %idxprom210 = sext i32 %add209 to i64
  %arrayidx211 = getelementptr inbounds %struct.stbtt_vertex, ptr %135, i64 %idxprom210
  %x212 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx211, i32 0, i32 0
  %138 = load i16, ptr %x212, align 2
  %conv213 = sext i16 %138 to i32
  store i32 %conv213, ptr %sx, align 4
  %139 = load ptr, ptr %vertices, align 8
  %140 = load i32, ptr %off, align 4
  %141 = load i32, ptr %i, align 4
  %add214 = add nsw i32 %140, %141
  %add215 = add nsw i32 %add214, 1
  %idxprom216 = sext i32 %add215 to i64
  %arrayidx217 = getelementptr inbounds %struct.stbtt_vertex, ptr %139, i64 %idxprom216
  %y218 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx217, i32 0, i32 1
  %142 = load i16, ptr %y218, align 2
  %conv219 = sext i16 %142 to i32
  store i32 %conv219, ptr %sy, align 4
  %143 = load i32, ptr %i, align 4
  %inc220 = add nsw i32 %143, 1
  store i32 %inc220, ptr %i, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.else207, %if.then191
  br label %if.end223

if.else222:                                       ; preds = %if.end177
  %144 = load i32, ptr %x, align 4
  store i32 %144, ptr %sx, align 4
  %145 = load i32, ptr %y, align 4
  store i32 %145, ptr %sy, align 4
  br label %if.end223

if.end223:                                        ; preds = %if.else222, %if.end221
  %146 = load ptr, ptr %vertices, align 8
  %147 = load i32, ptr %num_vertices, align 4
  %inc224 = add nsw i32 %147, 1
  store i32 %inc224, ptr %num_vertices, align 4
  %idxprom225 = sext i32 %147 to i64
  %arrayidx226 = getelementptr inbounds %struct.stbtt_vertex, ptr %146, i64 %idxprom225
  %148 = load i32, ptr %sx, align 4
  %149 = load i32, ptr %sy, align 4
  call void @stbtt_setvertex(ptr noundef %arrayidx226, i8 noundef zeroext 1, i32 noundef %148, i32 noundef %149, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %was_off, align 4
  %150 = load ptr, ptr %endPtsOfContours, align 8
  %151 = load i32, ptr %j, align 4
  %mul227 = mul nsw i32 %151, 2
  %idx.ext228 = sext i32 %mul227 to i64
  %add.ptr229 = getelementptr inbounds i8, ptr %150, i64 %idx.ext228
  %call230 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr229)
  %conv231 = zext i16 %call230 to i32
  %add232 = add nsw i32 1, %conv231
  store i32 %add232, ptr %next_move, align 4
  %152 = load i32, ptr %j, align 4
  %inc233 = add nsw i32 %152, 1
  store i32 %inc233, ptr %j, align 4
  br label %if.end261

if.else234:                                       ; preds = %for.body155
  %153 = load i8, ptr %flags, align 1
  %conv235 = zext i8 %153 to i32
  %and236 = and i32 %conv235, 1
  %tobool237 = icmp ne i32 %and236, 0
  br i1 %tobool237, label %if.else249, label %if.then238

if.then238:                                       ; preds = %if.else234
  %154 = load i32, ptr %was_off, align 4
  %tobool239 = icmp ne i32 %154, 0
  br i1 %tobool239, label %if.then240, label %if.end248

if.then240:                                       ; preds = %if.then238
  %155 = load ptr, ptr %vertices, align 8
  %156 = load i32, ptr %num_vertices, align 4
  %inc241 = add nsw i32 %156, 1
  store i32 %inc241, ptr %num_vertices, align 4
  %idxprom242 = sext i32 %156 to i64
  %arrayidx243 = getelementptr inbounds %struct.stbtt_vertex, ptr %155, i64 %idxprom242
  %157 = load i32, ptr %cx, align 4
  %158 = load i32, ptr %x, align 4
  %add244 = add nsw i32 %157, %158
  %shr245 = ashr i32 %add244, 1
  %159 = load i32, ptr %cy, align 4
  %160 = load i32, ptr %y, align 4
  %add246 = add nsw i32 %159, %160
  %shr247 = ashr i32 %add246, 1
  %161 = load i32, ptr %cx, align 4
  %162 = load i32, ptr %cy, align 4
  call void @stbtt_setvertex(ptr noundef %arrayidx243, i8 noundef zeroext 3, i32 noundef %shr245, i32 noundef %shr247, i32 noundef %161, i32 noundef %162)
  br label %if.end248

if.end248:                                        ; preds = %if.then240, %if.then238
  %163 = load i32, ptr %x, align 4
  store i32 %163, ptr %cx, align 4
  %164 = load i32, ptr %y, align 4
  store i32 %164, ptr %cy, align 4
  store i32 1, ptr %was_off, align 4
  br label %if.end260

if.else249:                                       ; preds = %if.else234
  %165 = load i32, ptr %was_off, align 4
  %tobool250 = icmp ne i32 %165, 0
  br i1 %tobool250, label %if.then251, label %if.else255

if.then251:                                       ; preds = %if.else249
  %166 = load ptr, ptr %vertices, align 8
  %167 = load i32, ptr %num_vertices, align 4
  %inc252 = add nsw i32 %167, 1
  store i32 %inc252, ptr %num_vertices, align 4
  %idxprom253 = sext i32 %167 to i64
  %arrayidx254 = getelementptr inbounds %struct.stbtt_vertex, ptr %166, i64 %idxprom253
  %168 = load i32, ptr %x, align 4
  %169 = load i32, ptr %y, align 4
  %170 = load i32, ptr %cx, align 4
  %171 = load i32, ptr %cy, align 4
  call void @stbtt_setvertex(ptr noundef %arrayidx254, i8 noundef zeroext 3, i32 noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171)
  br label %if.end259

if.else255:                                       ; preds = %if.else249
  %172 = load ptr, ptr %vertices, align 8
  %173 = load i32, ptr %num_vertices, align 4
  %inc256 = add nsw i32 %173, 1
  store i32 %inc256, ptr %num_vertices, align 4
  %idxprom257 = sext i32 %173 to i64
  %arrayidx258 = getelementptr inbounds %struct.stbtt_vertex, ptr %172, i64 %idxprom257
  %174 = load i32, ptr %x, align 4
  %175 = load i32, ptr %y, align 4
  call void @stbtt_setvertex(ptr noundef %arrayidx258, i8 noundef zeroext 2, i32 noundef %174, i32 noundef %175, i32 noundef 0, i32 noundef 0)
  br label %if.end259

if.end259:                                        ; preds = %if.else255, %if.then251
  store i32 0, ptr %was_off, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.end248
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.end223
  br label %for.inc262

for.inc262:                                       ; preds = %if.end261
  %176 = load i32, ptr %i, align 4
  %inc263 = add nsw i32 %176, 1
  store i32 %inc263, ptr %i, align 4
  br label %for.cond152, !llvm.loop !17

for.end264:                                       ; preds = %for.cond152
  %177 = load ptr, ptr %vertices, align 8
  %178 = load i32, ptr %num_vertices, align 4
  %179 = load i32, ptr %was_off, align 4
  %180 = load i32, ptr %start_off, align 4
  %181 = load i32, ptr %sx, align 4
  %182 = load i32, ptr %sy, align 4
  %183 = load i32, ptr %scx, align 4
  %184 = load i32, ptr %scy, align 4
  %185 = load i32, ptr %cx, align 4
  %186 = load i32, ptr %cy, align 4
  %call265 = call i32 @stbtt__close_shape(ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186)
  store i32 %call265, ptr %num_vertices, align 4
  br label %if.end500

if.else266:                                       ; preds = %if.end
  %187 = load i16, ptr %numberOfContours, align 2
  %conv267 = sext i16 %187 to i32
  %cmp268 = icmp slt i32 %conv267, 0
  br i1 %cmp268, label %if.then270, label %if.else498

if.then270:                                       ; preds = %if.else266
  store i32 1, ptr %more, align 4
  %188 = load ptr, ptr %data, align 8
  %189 = load i32, ptr %g, align 4
  %idx.ext271 = sext i32 %189 to i64
  %add.ptr272 = getelementptr inbounds i8, ptr %188, i64 %idx.ext271
  %add.ptr273 = getelementptr inbounds i8, ptr %add.ptr272, i64 10
  store ptr %add.ptr273, ptr %comp, align 8
  store i32 0, ptr %num_vertices, align 4
  store ptr null, ptr %vertices, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end495, %if.then270
  %190 = load i32, ptr %more, align 4
  %tobool274 = icmp ne i32 %190, 0
  br i1 %tobool274, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %comp_num_verts, align 4
  store ptr null, ptr %comp_verts, align 8
  store ptr null, ptr %tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %mtx, ptr align 16 @__const.stbtt__GetGlyphShapeTT.mtx, i64 24, i1 false)
  %191 = load ptr, ptr %comp, align 8
  %call279 = call signext i16 @ttSHORT(ptr noundef %191)
  store i16 %call279, ptr %flags275, align 2
  %192 = load ptr, ptr %comp, align 8
  %add.ptr280 = getelementptr inbounds i8, ptr %192, i64 2
  store ptr %add.ptr280, ptr %comp, align 8
  %193 = load ptr, ptr %comp, align 8
  %call281 = call signext i16 @ttSHORT(ptr noundef %193)
  store i16 %call281, ptr %gidx, align 2
  %194 = load ptr, ptr %comp, align 8
  %add.ptr282 = getelementptr inbounds i8, ptr %194, i64 2
  store ptr %add.ptr282, ptr %comp, align 8
  %195 = load i16, ptr %flags275, align 2
  %conv283 = zext i16 %195 to i32
  %and284 = and i32 %conv283, 2
  %tobool285 = icmp ne i32 %and284, 0
  br i1 %tobool285, label %if.then286, label %if.else307

if.then286:                                       ; preds = %while.body
  %196 = load i16, ptr %flags275, align 2
  %conv287 = zext i16 %196 to i32
  %and288 = and i32 %conv287, 1
  %tobool289 = icmp ne i32 %and288, 0
  br i1 %tobool289, label %if.then290, label %if.else299

if.then290:                                       ; preds = %if.then286
  %197 = load ptr, ptr %comp, align 8
  %call291 = call signext i16 @ttSHORT(ptr noundef %197)
  %conv292 = sitofp i16 %call291 to float
  %arrayidx293 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 4
  store float %conv292, ptr %arrayidx293, align 16
  %198 = load ptr, ptr %comp, align 8
  %add.ptr294 = getelementptr inbounds i8, ptr %198, i64 2
  store ptr %add.ptr294, ptr %comp, align 8
  %199 = load ptr, ptr %comp, align 8
  %call295 = call signext i16 @ttSHORT(ptr noundef %199)
  %conv296 = sitofp i16 %call295 to float
  %arrayidx297 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 5
  store float %conv296, ptr %arrayidx297, align 4
  %200 = load ptr, ptr %comp, align 8
  %add.ptr298 = getelementptr inbounds i8, ptr %200, i64 2
  store ptr %add.ptr298, ptr %comp, align 8
  br label %if.end306

if.else299:                                       ; preds = %if.then286
  %201 = load ptr, ptr %comp, align 8
  %202 = load i8, ptr %201, align 1
  %conv300 = sitofp i8 %202 to float
  %arrayidx301 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 4
  store float %conv300, ptr %arrayidx301, align 16
  %203 = load ptr, ptr %comp, align 8
  %add.ptr302 = getelementptr inbounds i8, ptr %203, i64 1
  store ptr %add.ptr302, ptr %comp, align 8
  %204 = load ptr, ptr %comp, align 8
  %205 = load i8, ptr %204, align 1
  %conv303 = sitofp i8 %205 to float
  %arrayidx304 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 5
  store float %conv303, ptr %arrayidx304, align 4
  %206 = load ptr, ptr %comp, align 8
  %add.ptr305 = getelementptr inbounds i8, ptr %206, i64 1
  store ptr %add.ptr305, ptr %comp, align 8
  br label %if.end306

if.end306:                                        ; preds = %if.else299, %if.then290
  br label %if.end308

if.else307:                                       ; preds = %while.body
  br label %if.end308

if.end308:                                        ; preds = %if.else307, %if.end306
  %207 = load i16, ptr %flags275, align 2
  %conv309 = zext i16 %207 to i32
  %and310 = and i32 %conv309, 8
  %tobool311 = icmp ne i32 %and310, 0
  br i1 %tobool311, label %if.then312, label %if.else321

if.then312:                                       ; preds = %if.end308
  %208 = load ptr, ptr %comp, align 8
  %call313 = call signext i16 @ttSHORT(ptr noundef %208)
  %conv314 = sext i16 %call313 to i32
  %conv315 = sitofp i32 %conv314 to float
  %div = fdiv float %conv315, 1.638400e+04
  %arrayidx316 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 3
  store float %div, ptr %arrayidx316, align 4
  %arrayidx317 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 0
  store float %div, ptr %arrayidx317, align 16
  %209 = load ptr, ptr %comp, align 8
  %add.ptr318 = getelementptr inbounds i8, ptr %209, i64 2
  store ptr %add.ptr318, ptr %comp, align 8
  %arrayidx319 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 2
  store float 0.000000e+00, ptr %arrayidx319, align 8
  %arrayidx320 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx320, align 4
  br label %if.end371

if.else321:                                       ; preds = %if.end308
  %210 = load i16, ptr %flags275, align 2
  %conv322 = zext i16 %210 to i32
  %and323 = and i32 %conv322, 64
  %tobool324 = icmp ne i32 %and323, 0
  br i1 %tobool324, label %if.then325, label %if.else340

if.then325:                                       ; preds = %if.else321
  %211 = load ptr, ptr %comp, align 8
  %call326 = call signext i16 @ttSHORT(ptr noundef %211)
  %conv327 = sext i16 %call326 to i32
  %conv328 = sitofp i32 %conv327 to float
  %div329 = fdiv float %conv328, 1.638400e+04
  %arrayidx330 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 0
  store float %div329, ptr %arrayidx330, align 16
  %212 = load ptr, ptr %comp, align 8
  %add.ptr331 = getelementptr inbounds i8, ptr %212, i64 2
  store ptr %add.ptr331, ptr %comp, align 8
  %arrayidx332 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 2
  store float 0.000000e+00, ptr %arrayidx332, align 8
  %arrayidx333 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx333, align 4
  %213 = load ptr, ptr %comp, align 8
  %call334 = call signext i16 @ttSHORT(ptr noundef %213)
  %conv335 = sext i16 %call334 to i32
  %conv336 = sitofp i32 %conv335 to float
  %div337 = fdiv float %conv336, 1.638400e+04
  %arrayidx338 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 3
  store float %div337, ptr %arrayidx338, align 4
  %214 = load ptr, ptr %comp, align 8
  %add.ptr339 = getelementptr inbounds i8, ptr %214, i64 2
  store ptr %add.ptr339, ptr %comp, align 8
  br label %if.end370

if.else340:                                       ; preds = %if.else321
  %215 = load i16, ptr %flags275, align 2
  %conv341 = zext i16 %215 to i32
  %and342 = and i32 %conv341, 128
  %tobool343 = icmp ne i32 %and342, 0
  br i1 %tobool343, label %if.then344, label %if.end369

if.then344:                                       ; preds = %if.else340
  %216 = load ptr, ptr %comp, align 8
  %call345 = call signext i16 @ttSHORT(ptr noundef %216)
  %conv346 = sext i16 %call345 to i32
  %conv347 = sitofp i32 %conv346 to float
  %div348 = fdiv float %conv347, 1.638400e+04
  %arrayidx349 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 0
  store float %div348, ptr %arrayidx349, align 16
  %217 = load ptr, ptr %comp, align 8
  %add.ptr350 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %add.ptr350, ptr %comp, align 8
  %218 = load ptr, ptr %comp, align 8
  %call351 = call signext i16 @ttSHORT(ptr noundef %218)
  %conv352 = sext i16 %call351 to i32
  %conv353 = sitofp i32 %conv352 to float
  %div354 = fdiv float %conv353, 1.638400e+04
  %arrayidx355 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 1
  store float %div354, ptr %arrayidx355, align 4
  %219 = load ptr, ptr %comp, align 8
  %add.ptr356 = getelementptr inbounds i8, ptr %219, i64 2
  store ptr %add.ptr356, ptr %comp, align 8
  %220 = load ptr, ptr %comp, align 8
  %call357 = call signext i16 @ttSHORT(ptr noundef %220)
  %conv358 = sext i16 %call357 to i32
  %conv359 = sitofp i32 %conv358 to float
  %div360 = fdiv float %conv359, 1.638400e+04
  %arrayidx361 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 2
  store float %div360, ptr %arrayidx361, align 8
  %221 = load ptr, ptr %comp, align 8
  %add.ptr362 = getelementptr inbounds i8, ptr %221, i64 2
  store ptr %add.ptr362, ptr %comp, align 8
  %222 = load ptr, ptr %comp, align 8
  %call363 = call signext i16 @ttSHORT(ptr noundef %222)
  %conv364 = sext i16 %call363 to i32
  %conv365 = sitofp i32 %conv364 to float
  %div366 = fdiv float %conv365, 1.638400e+04
  %arrayidx367 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 3
  store float %div366, ptr %arrayidx367, align 4
  %223 = load ptr, ptr %comp, align 8
  %add.ptr368 = getelementptr inbounds i8, ptr %223, i64 2
  store ptr %add.ptr368, ptr %comp, align 8
  br label %if.end369

if.end369:                                        ; preds = %if.then344, %if.else340
  br label %if.end370

if.end370:                                        ; preds = %if.end369, %if.then325
  br label %if.end371

if.end371:                                        ; preds = %if.end370, %if.then312
  %arrayidx372 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 0
  %224 = load float, ptr %arrayidx372, align 16
  %arrayidx373 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 0
  %225 = load float, ptr %arrayidx373, align 16
  %arrayidx375 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 1
  %226 = load float, ptr %arrayidx375, align 4
  %arrayidx376 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 1
  %227 = load float, ptr %arrayidx376, align 4
  %mul377 = fmul float %226, %227
  %228 = call float @llvm.fmuladd.f32(float %224, float %225, float %mul377)
  %conv378 = fpext float %228 to double
  %call379 = call double @sqrt(double noundef %conv378) #8
  %conv380 = fptrunc double %call379 to float
  store float %conv380, ptr %m277, align 4
  %arrayidx381 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 2
  %229 = load float, ptr %arrayidx381, align 8
  %arrayidx382 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 2
  %230 = load float, ptr %arrayidx382, align 8
  %arrayidx384 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 3
  %231 = load float, ptr %arrayidx384, align 4
  %arrayidx385 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 3
  %232 = load float, ptr %arrayidx385, align 4
  %mul386 = fmul float %231, %232
  %233 = call float @llvm.fmuladd.f32(float %229, float %230, float %mul386)
  %conv387 = fpext float %233 to double
  %call388 = call double @sqrt(double noundef %conv387) #8
  %conv389 = fptrunc double %call388 to float
  store float %conv389, ptr %n278, align 4
  %234 = load ptr, ptr %info.addr, align 8
  %235 = load i16, ptr %gidx, align 2
  %conv390 = zext i16 %235 to i32
  %call391 = call i32 @stbtt_GetGlyphShape(ptr noundef %234, i32 noundef %conv390, ptr noundef %comp_verts)
  store i32 %call391, ptr %comp_num_verts, align 4
  %236 = load i32, ptr %comp_num_verts, align 4
  %cmp392 = icmp sgt i32 %236, 0
  br i1 %cmp392, label %if.then394, label %if.end495

if.then394:                                       ; preds = %if.end371
  store i32 0, ptr %i276, align 4
  br label %for.cond395

for.cond395:                                      ; preds = %for.inc459, %if.then394
  %237 = load i32, ptr %i276, align 4
  %238 = load i32, ptr %comp_num_verts, align 4
  %cmp396 = icmp slt i32 %237, %238
  br i1 %cmp396, label %for.body398, label %for.end461

for.body398:                                      ; preds = %for.cond395
  %239 = load ptr, ptr %comp_verts, align 8
  %240 = load i32, ptr %i276, align 4
  %idxprom399 = sext i32 %240 to i64
  %arrayidx400 = getelementptr inbounds %struct.stbtt_vertex, ptr %239, i64 %idxprom399
  store ptr %arrayidx400, ptr %v, align 8
  %241 = load ptr, ptr %v, align 8
  %x403 = getelementptr inbounds %struct.stbtt_vertex, ptr %241, i32 0, i32 0
  %242 = load i16, ptr %x403, align 2
  store i16 %242, ptr %x401, align 2
  %243 = load ptr, ptr %v, align 8
  %y404 = getelementptr inbounds %struct.stbtt_vertex, ptr %243, i32 0, i32 1
  %244 = load i16, ptr %y404, align 2
  store i16 %244, ptr %y402, align 2
  %245 = load float, ptr %m277, align 4
  %arrayidx405 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 0
  %246 = load float, ptr %arrayidx405, align 16
  %247 = load i16, ptr %x401, align 2
  %conv406 = sext i16 %247 to i32
  %conv407 = sitofp i32 %conv406 to float
  %arrayidx409 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 2
  %248 = load float, ptr %arrayidx409, align 8
  %249 = load i16, ptr %y402, align 2
  %conv410 = sext i16 %249 to i32
  %conv411 = sitofp i32 %conv410 to float
  %mul412 = fmul float %248, %conv411
  %250 = call float @llvm.fmuladd.f32(float %246, float %conv407, float %mul412)
  %arrayidx413 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 4
  %251 = load float, ptr %arrayidx413, align 16
  %add414 = fadd float %250, %251
  %mul415 = fmul float %245, %add414
  %conv416 = fptosi float %mul415 to i16
  %252 = load ptr, ptr %v, align 8
  %x417 = getelementptr inbounds %struct.stbtt_vertex, ptr %252, i32 0, i32 0
  store i16 %conv416, ptr %x417, align 2
  %253 = load float, ptr %n278, align 4
  %arrayidx418 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 1
  %254 = load float, ptr %arrayidx418, align 4
  %255 = load i16, ptr %x401, align 2
  %conv419 = sext i16 %255 to i32
  %conv420 = sitofp i32 %conv419 to float
  %arrayidx422 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 3
  %256 = load float, ptr %arrayidx422, align 4
  %257 = load i16, ptr %y402, align 2
  %conv423 = sext i16 %257 to i32
  %conv424 = sitofp i32 %conv423 to float
  %mul425 = fmul float %256, %conv424
  %258 = call float @llvm.fmuladd.f32(float %254, float %conv420, float %mul425)
  %arrayidx426 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 5
  %259 = load float, ptr %arrayidx426, align 4
  %add427 = fadd float %258, %259
  %mul428 = fmul float %253, %add427
  %conv429 = fptosi float %mul428 to i16
  %260 = load ptr, ptr %v, align 8
  %y430 = getelementptr inbounds %struct.stbtt_vertex, ptr %260, i32 0, i32 1
  store i16 %conv429, ptr %y430, align 2
  %261 = load ptr, ptr %v, align 8
  %cx431 = getelementptr inbounds %struct.stbtt_vertex, ptr %261, i32 0, i32 2
  %262 = load i16, ptr %cx431, align 2
  store i16 %262, ptr %x401, align 2
  %263 = load ptr, ptr %v, align 8
  %cy432 = getelementptr inbounds %struct.stbtt_vertex, ptr %263, i32 0, i32 3
  %264 = load i16, ptr %cy432, align 2
  store i16 %264, ptr %y402, align 2
  %265 = load float, ptr %m277, align 4
  %arrayidx433 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 0
  %266 = load float, ptr %arrayidx433, align 16
  %267 = load i16, ptr %x401, align 2
  %conv434 = sext i16 %267 to i32
  %conv435 = sitofp i32 %conv434 to float
  %arrayidx437 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 2
  %268 = load float, ptr %arrayidx437, align 8
  %269 = load i16, ptr %y402, align 2
  %conv438 = sext i16 %269 to i32
  %conv439 = sitofp i32 %conv438 to float
  %mul440 = fmul float %268, %conv439
  %270 = call float @llvm.fmuladd.f32(float %266, float %conv435, float %mul440)
  %arrayidx441 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 4
  %271 = load float, ptr %arrayidx441, align 16
  %add442 = fadd float %270, %271
  %mul443 = fmul float %265, %add442
  %conv444 = fptosi float %mul443 to i16
  %272 = load ptr, ptr %v, align 8
  %cx445 = getelementptr inbounds %struct.stbtt_vertex, ptr %272, i32 0, i32 2
  store i16 %conv444, ptr %cx445, align 2
  %273 = load float, ptr %n278, align 4
  %arrayidx446 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 1
  %274 = load float, ptr %arrayidx446, align 4
  %275 = load i16, ptr %x401, align 2
  %conv447 = sext i16 %275 to i32
  %conv448 = sitofp i32 %conv447 to float
  %arrayidx450 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 3
  %276 = load float, ptr %arrayidx450, align 4
  %277 = load i16, ptr %y402, align 2
  %conv451 = sext i16 %277 to i32
  %conv452 = sitofp i32 %conv451 to float
  %mul453 = fmul float %276, %conv452
  %278 = call float @llvm.fmuladd.f32(float %274, float %conv448, float %mul453)
  %arrayidx454 = getelementptr inbounds [6 x float], ptr %mtx, i64 0, i64 5
  %279 = load float, ptr %arrayidx454, align 4
  %add455 = fadd float %278, %279
  %mul456 = fmul float %273, %add455
  %conv457 = fptosi float %mul456 to i16
  %280 = load ptr, ptr %v, align 8
  %cy458 = getelementptr inbounds %struct.stbtt_vertex, ptr %280, i32 0, i32 3
  store i16 %conv457, ptr %cy458, align 2
  br label %for.inc459

for.inc459:                                       ; preds = %for.body398
  %281 = load i32, ptr %i276, align 4
  %inc460 = add nsw i32 %281, 1
  store i32 %inc460, ptr %i276, align 4
  br label %for.cond395, !llvm.loop !18

for.end461:                                       ; preds = %for.cond395
  %282 = load i32, ptr %num_vertices, align 4
  %283 = load i32, ptr %comp_num_verts, align 4
  %add463 = add nsw i32 %282, %283
  %conv464 = sext i32 %add463 to i64
  %mul465 = mul i64 %conv464, 14
  %call466 = call noalias ptr @malloc(i64 noundef %mul465) #7
  store ptr %call466, ptr %tmp, align 8
  %284 = load ptr, ptr %tmp, align 8
  %tobool467 = icmp ne ptr %284, null
  br i1 %tobool467, label %if.end477, label %if.then468

if.then468:                                       ; preds = %for.end461
  %285 = load ptr, ptr %vertices, align 8
  %tobool469 = icmp ne ptr %285, null
  br i1 %tobool469, label %if.then470, label %if.end472

if.then470:                                       ; preds = %if.then468
  %286 = load ptr, ptr %vertices, align 8
  call void @free(ptr noundef %286) #8
  br label %if.end472

if.end472:                                        ; preds = %if.then470, %if.then468
  %287 = load ptr, ptr %comp_verts, align 8
  %tobool473 = icmp ne ptr %287, null
  br i1 %tobool473, label %if.then474, label %if.end476

if.then474:                                       ; preds = %if.end472
  %288 = load ptr, ptr %comp_verts, align 8
  call void @free(ptr noundef %288) #8
  br label %if.end476

if.end476:                                        ; preds = %if.then474, %if.end472
  store i32 0, ptr %retval, align 4
  br label %return

if.end477:                                        ; preds = %for.end461
  %289 = load i32, ptr %num_vertices, align 4
  %cmp478 = icmp sgt i32 %289, 0
  br i1 %cmp478, label %land.lhs.true, label %if.end484

land.lhs.true:                                    ; preds = %if.end477
  %290 = load ptr, ptr %vertices, align 8
  %tobool480 = icmp ne ptr %290, null
  br i1 %tobool480, label %if.then481, label %if.end484

if.then481:                                       ; preds = %land.lhs.true
  %291 = load ptr, ptr %tmp, align 8
  %292 = load ptr, ptr %vertices, align 8
  %293 = load i32, ptr %num_vertices, align 4
  %conv482 = sext i32 %293 to i64
  %mul483 = mul i64 %conv482, 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %291, ptr align 2 %292, i64 %mul483, i1 false)
  br label %if.end484

if.end484:                                        ; preds = %if.then481, %land.lhs.true, %if.end477
  %294 = load ptr, ptr %tmp, align 8
  %295 = load i32, ptr %num_vertices, align 4
  %idx.ext485 = sext i32 %295 to i64
  %add.ptr486 = getelementptr inbounds %struct.stbtt_vertex, ptr %294, i64 %idx.ext485
  %296 = load ptr, ptr %comp_verts, align 8
  %297 = load i32, ptr %comp_num_verts, align 4
  %conv487 = sext i32 %297 to i64
  %mul488 = mul i64 %conv487, 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr486, ptr align 2 %296, i64 %mul488, i1 false)
  %298 = load ptr, ptr %vertices, align 8
  %tobool489 = icmp ne ptr %298, null
  br i1 %tobool489, label %if.then490, label %if.end492

if.then490:                                       ; preds = %if.end484
  %299 = load ptr, ptr %vertices, align 8
  call void @free(ptr noundef %299) #8
  br label %if.end492

if.end492:                                        ; preds = %if.then490, %if.end484
  %300 = load ptr, ptr %tmp, align 8
  store ptr %300, ptr %vertices, align 8
  %301 = load ptr, ptr %comp_verts, align 8
  call void @free(ptr noundef %301) #8
  %302 = load i32, ptr %comp_num_verts, align 4
  %303 = load i32, ptr %num_vertices, align 4
  %add494 = add nsw i32 %303, %302
  store i32 %add494, ptr %num_vertices, align 4
  br label %if.end495

if.end495:                                        ; preds = %if.end492, %if.end371
  %304 = load i16, ptr %flags275, align 2
  %conv496 = zext i16 %304 to i32
  %and497 = and i32 %conv496, 32
  store i32 %and497, ptr %more, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %if.end499

if.else498:                                       ; preds = %if.else266
  br label %if.end499

if.end499:                                        ; preds = %if.else498, %while.end
  br label %if.end500

if.end500:                                        ; preds = %if.end499, %for.end264
  %305 = load ptr, ptr %vertices, align 8
  %306 = load ptr, ptr %pvertices.addr, align 8
  store ptr %305, ptr %306, align 8
  %307 = load i32, ptr %num_vertices, align 4
  store i32 %307, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end500, %if.end476, %if.then42, %if.then
  %308 = load i32, ptr %retval, align 4
  ret i32 %308
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @stbtt__track_vertex(ptr noundef %c, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %max_x = getelementptr inbounds %struct.stbtt__csctx, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %max_x, align 4
  %cmp = icmp sgt i32 %0, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %started = getelementptr inbounds %struct.stbtt__csctx, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %started, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i32, ptr %x.addr, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %max_x1 = getelementptr inbounds %struct.stbtt__csctx, ptr %6, i32 0, i32 7
  store i32 %5, ptr %max_x1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %7 = load i32, ptr %y.addr, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %max_y = getelementptr inbounds %struct.stbtt__csctx, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %max_y, align 4
  %cmp2 = icmp sgt i32 %7, %9
  br i1 %cmp2, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %10 = load ptr, ptr %c.addr, align 8
  %started4 = getelementptr inbounds %struct.stbtt__csctx, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %started4, align 4
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false3, %if.end
  %12 = load i32, ptr %y.addr, align 4
  %13 = load ptr, ptr %c.addr, align 8
  %max_y7 = getelementptr inbounds %struct.stbtt__csctx, ptr %13, i32 0, i32 9
  store i32 %12, ptr %max_y7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %lor.lhs.false3
  %14 = load i32, ptr %x.addr, align 4
  %15 = load ptr, ptr %c.addr, align 8
  %min_x = getelementptr inbounds %struct.stbtt__csctx, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %min_x, align 8
  %cmp9 = icmp slt i32 %14, %16
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %17 = load ptr, ptr %c.addr, align 8
  %started11 = getelementptr inbounds %struct.stbtt__csctx, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %started11, align 4
  %tobool12 = icmp ne i32 %18, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %if.end8
  %19 = load i32, ptr %x.addr, align 4
  %20 = load ptr, ptr %c.addr, align 8
  %min_x14 = getelementptr inbounds %struct.stbtt__csctx, ptr %20, i32 0, i32 6
  store i32 %19, ptr %min_x14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %lor.lhs.false10
  %21 = load i32, ptr %y.addr, align 4
  %22 = load ptr, ptr %c.addr, align 8
  %min_y = getelementptr inbounds %struct.stbtt__csctx, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %min_y, align 8
  %cmp16 = icmp slt i32 %21, %23
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end15
  %24 = load ptr, ptr %c.addr, align 8
  %started18 = getelementptr inbounds %struct.stbtt__csctx, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %started18, align 4
  %tobool19 = icmp ne i32 %25, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false17, %if.end15
  %26 = load i32, ptr %y.addr, align 4
  %27 = load ptr, ptr %c.addr, align 8
  %min_y21 = getelementptr inbounds %struct.stbtt__csctx, ptr %27, i32 0, i32 8
  store i32 %26, ptr %min_y21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %lor.lhs.false17
  %28 = load ptr, ptr %c.addr, align 8
  %started23 = getelementptr inbounds %struct.stbtt__csctx, ptr %28, i32 0, i32 1
  store i32 1, ptr %started23, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__csctx_v(ptr noundef %c, i8 noundef zeroext %type, i32 noundef %x, i32 noundef %y, i32 noundef %cx, i32 noundef %cy, i32 noundef %cx1, i32 noundef %cy1) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %cx.addr = alloca i32, align 4
  %cy.addr = alloca i32, align 4
  %cx1.addr = alloca i32, align 4
  %cy1.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %cx, ptr %cx.addr, align 4
  store i32 %cy, ptr %cy.addr, align 4
  store i32 %cx1, ptr %cx1.addr, align 4
  store i32 %cy1, ptr %cy1.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %bounds = getelementptr inbounds %struct.stbtt__csctx, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %bounds, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %y.addr, align 4
  call void @stbtt__track_vertex(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %5 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 4
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %cx.addr, align 4
  %8 = load i32, ptr %cy.addr, align 4
  call void @stbtt__track_vertex(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load i32, ptr %cx1.addr, align 4
  %11 = load i32, ptr %cy1.addr, align 4
  call void @stbtt__track_vertex(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end15

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %c.addr, align 8
  %pvertices = getelementptr inbounds %struct.stbtt__csctx, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %pvertices, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %num_vertices = getelementptr inbounds %struct.stbtt__csctx, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %num_vertices, align 8
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.stbtt_vertex, ptr %13, i64 %idxprom
  %16 = load i8, ptr %type.addr, align 1
  %17 = load i32, ptr %x.addr, align 4
  %18 = load i32, ptr %y.addr, align 4
  %19 = load i32, ptr %cx.addr, align 4
  %20 = load i32, ptr %cy.addr, align 4
  call void @stbtt_setvertex(ptr noundef %arrayidx, i8 noundef zeroext %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load i32, ptr %cx1.addr, align 4
  %conv3 = trunc i32 %21 to i16
  %22 = load ptr, ptr %c.addr, align 8
  %pvertices4 = getelementptr inbounds %struct.stbtt__csctx, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %pvertices4, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %num_vertices5 = getelementptr inbounds %struct.stbtt__csctx, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %num_vertices5, align 8
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds %struct.stbtt_vertex, ptr %23, i64 %idxprom6
  %cx18 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx7, i32 0, i32 4
  store i16 %conv3, ptr %cx18, align 2
  %26 = load i32, ptr %cy1.addr, align 4
  %conv9 = trunc i32 %26 to i16
  %27 = load ptr, ptr %c.addr, align 8
  %pvertices10 = getelementptr inbounds %struct.stbtt__csctx, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %pvertices10, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %num_vertices11 = getelementptr inbounds %struct.stbtt__csctx, ptr %29, i32 0, i32 11
  %30 = load i32, ptr %num_vertices11, align 8
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds %struct.stbtt_vertex, ptr %28, i64 %idxprom12
  %cy114 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx13, i32 0, i32 5
  store i16 %conv9, ptr %cy114, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end
  %31 = load ptr, ptr %c.addr, align 8
  %num_vertices16 = getelementptr inbounds %struct.stbtt__csctx, ptr %31, i32 0, i32 11
  %32 = load i32, ptr %num_vertices16, align 8
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %num_vertices16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__csctx_close_shape(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %first_x = getelementptr inbounds %struct.stbtt__csctx, ptr %0, i32 0, i32 2
  %1 = load float, ptr %first_x, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %x = getelementptr inbounds %struct.stbtt__csctx, ptr %2, i32 0, i32 4
  %3 = load float, ptr %x, align 8
  %cmp = fcmp une float %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %first_y = getelementptr inbounds %struct.stbtt__csctx, ptr %4, i32 0, i32 3
  %5 = load float, ptr %first_y, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %y = getelementptr inbounds %struct.stbtt__csctx, ptr %6, i32 0, i32 5
  %7 = load float, ptr %y, align 4
  %cmp1 = fcmp une float %5, %7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %first_x2 = getelementptr inbounds %struct.stbtt__csctx, ptr %9, i32 0, i32 2
  %10 = load float, ptr %first_x2, align 8
  %conv = fptosi float %10 to i32
  %11 = load ptr, ptr %ctx.addr, align 8
  %first_y3 = getelementptr inbounds %struct.stbtt__csctx, ptr %11, i32 0, i32 3
  %12 = load float, ptr %first_y3, align 4
  %conv4 = fptosi float %12 to i32
  call void @stbtt__csctx_v(ptr noundef %8, i8 noundef zeroext 2, i32 noundef %conv, i32 noundef %conv4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__csctx_rmove_to(ptr noundef %ctx, float noundef %dx, float noundef %dy) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dx.addr = alloca float, align 4
  %dy.addr = alloca float, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store float %dx, ptr %dx.addr, align 4
  store float %dy, ptr %dy.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @stbtt__csctx_close_shape(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %x = getelementptr inbounds %struct.stbtt__csctx, ptr %1, i32 0, i32 4
  %2 = load float, ptr %x, align 8
  %3 = load float, ptr %dx.addr, align 4
  %add = fadd float %2, %3
  %4 = load ptr, ptr %ctx.addr, align 8
  %x1 = getelementptr inbounds %struct.stbtt__csctx, ptr %4, i32 0, i32 4
  store float %add, ptr %x1, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %first_x = getelementptr inbounds %struct.stbtt__csctx, ptr %5, i32 0, i32 2
  store float %add, ptr %first_x, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %y = getelementptr inbounds %struct.stbtt__csctx, ptr %6, i32 0, i32 5
  %7 = load float, ptr %y, align 4
  %8 = load float, ptr %dy.addr, align 4
  %add2 = fadd float %7, %8
  %9 = load ptr, ptr %ctx.addr, align 8
  %y3 = getelementptr inbounds %struct.stbtt__csctx, ptr %9, i32 0, i32 5
  store float %add2, ptr %y3, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %first_y = getelementptr inbounds %struct.stbtt__csctx, ptr %10, i32 0, i32 3
  store float %add2, ptr %first_y, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %x4 = getelementptr inbounds %struct.stbtt__csctx, ptr %12, i32 0, i32 4
  %13 = load float, ptr %x4, align 8
  %conv = fptosi float %13 to i32
  %14 = load ptr, ptr %ctx.addr, align 8
  %y5 = getelementptr inbounds %struct.stbtt__csctx, ptr %14, i32 0, i32 5
  %15 = load float, ptr %y5, align 4
  %conv6 = fptosi float %15 to i32
  call void @stbtt__csctx_v(ptr noundef %11, i8 noundef zeroext 1, i32 noundef %conv, i32 noundef %conv6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__csctx_rline_to(ptr noundef %ctx, float noundef %dx, float noundef %dy) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dx.addr = alloca float, align 4
  %dy.addr = alloca float, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store float %dx, ptr %dx.addr, align 4
  store float %dy, ptr %dy.addr, align 4
  %0 = load float, ptr %dx.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %x = getelementptr inbounds %struct.stbtt__csctx, ptr %1, i32 0, i32 4
  %2 = load float, ptr %x, align 8
  %add = fadd float %2, %0
  store float %add, ptr %x, align 8
  %3 = load float, ptr %dy.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %y = getelementptr inbounds %struct.stbtt__csctx, ptr %4, i32 0, i32 5
  %5 = load float, ptr %y, align 4
  %add1 = fadd float %5, %3
  store float %add1, ptr %y, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %x2 = getelementptr inbounds %struct.stbtt__csctx, ptr %7, i32 0, i32 4
  %8 = load float, ptr %x2, align 8
  %conv = fptosi float %8 to i32
  %9 = load ptr, ptr %ctx.addr, align 8
  %y3 = getelementptr inbounds %struct.stbtt__csctx, ptr %9, i32 0, i32 5
  %10 = load float, ptr %y3, align 4
  %conv4 = fptosi float %10 to i32
  call void @stbtt__csctx_v(ptr noundef %6, i8 noundef zeroext 2, i32 noundef %conv, i32 noundef %conv4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__csctx_rccurve_to(ptr noundef %ctx, float noundef %dx1, float noundef %dy1, float noundef %dx2, float noundef %dy2, float noundef %dx3, float noundef %dy3) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dx1.addr = alloca float, align 4
  %dy1.addr = alloca float, align 4
  %dx2.addr = alloca float, align 4
  %dy2.addr = alloca float, align 4
  %dx3.addr = alloca float, align 4
  %dy3.addr = alloca float, align 4
  %cx1 = alloca float, align 4
  %cy1 = alloca float, align 4
  %cx2 = alloca float, align 4
  %cy2 = alloca float, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store float %dx1, ptr %dx1.addr, align 4
  store float %dy1, ptr %dy1.addr, align 4
  store float %dx2, ptr %dx2.addr, align 4
  store float %dy2, ptr %dy2.addr, align 4
  store float %dx3, ptr %dx3.addr, align 4
  store float %dy3, ptr %dy3.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %x = getelementptr inbounds %struct.stbtt__csctx, ptr %0, i32 0, i32 4
  %1 = load float, ptr %x, align 8
  %2 = load float, ptr %dx1.addr, align 4
  %add = fadd float %1, %2
  store float %add, ptr %cx1, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %y = getelementptr inbounds %struct.stbtt__csctx, ptr %3, i32 0, i32 5
  %4 = load float, ptr %y, align 4
  %5 = load float, ptr %dy1.addr, align 4
  %add1 = fadd float %4, %5
  store float %add1, ptr %cy1, align 4
  %6 = load float, ptr %cx1, align 4
  %7 = load float, ptr %dx2.addr, align 4
  %add2 = fadd float %6, %7
  store float %add2, ptr %cx2, align 4
  %8 = load float, ptr %cy1, align 4
  %9 = load float, ptr %dy2.addr, align 4
  %add3 = fadd float %8, %9
  store float %add3, ptr %cy2, align 4
  %10 = load float, ptr %cx2, align 4
  %11 = load float, ptr %dx3.addr, align 4
  %add4 = fadd float %10, %11
  %12 = load ptr, ptr %ctx.addr, align 8
  %x5 = getelementptr inbounds %struct.stbtt__csctx, ptr %12, i32 0, i32 4
  store float %add4, ptr %x5, align 8
  %13 = load float, ptr %cy2, align 4
  %14 = load float, ptr %dy3.addr, align 4
  %add6 = fadd float %13, %14
  %15 = load ptr, ptr %ctx.addr, align 8
  %y7 = getelementptr inbounds %struct.stbtt__csctx, ptr %15, i32 0, i32 5
  store float %add6, ptr %y7, align 4
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %x8 = getelementptr inbounds %struct.stbtt__csctx, ptr %17, i32 0, i32 4
  %18 = load float, ptr %x8, align 8
  %conv = fptosi float %18 to i32
  %19 = load ptr, ptr %ctx.addr, align 8
  %y9 = getelementptr inbounds %struct.stbtt__csctx, ptr %19, i32 0, i32 5
  %20 = load float, ptr %y9, align 4
  %conv10 = fptosi float %20 to i32
  %21 = load float, ptr %cx1, align 4
  %conv11 = fptosi float %21 to i32
  %22 = load float, ptr %cy1, align 4
  %conv12 = fptosi float %22 to i32
  %23 = load float, ptr %cx2, align 4
  %conv13 = fptosi float %23 to i32
  %24 = load float, ptr %cy2, align 4
  %conv14 = fptosi float %24 to i32
  call void @stbtt__csctx_v(ptr noundef %16, i8 noundef zeroext 4, i32 noundef %conv, i32 noundef %conv10, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv14)
  ret void
}

; Function Attrs: nounwind uwtable
define { ptr, i64 } @stbtt__get_subr(ptr %idx.coerce0, i64 %idx.coerce1, i32 noundef %n) #0 {
entry:
  %retval = alloca %struct.stbtt__buf, align 8
  %idx = alloca %struct.stbtt__buf, align 8
  %n.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %bias = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %idx, i32 0, i32 0
  store ptr %idx.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %idx, i32 0, i32 1
  store i64 %idx.coerce1, ptr %1, align 8
  store i32 %n, ptr %n.addr, align 4
  %call = call i32 @stbtt__cff_index_count(ptr noundef %idx)
  store i32 %call, ptr %count, align 4
  store i32 107, ptr %bias, align 4
  %2 = load i32, ptr %count, align 4
  %cmp = icmp sge i32 %2, 33900
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 32768, ptr %bias, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %count, align 4
  %cmp1 = icmp sge i32 %3, 1240
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 1131, ptr %bias, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr %bias, align 4
  %5 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %5, %4
  store i32 %add, ptr %n.addr, align 4
  %6 = load i32, ptr %n.addr, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %7 = load i32, ptr %n.addr, align 4
  %8 = load i32, ptr %count, align 4
  %cmp5 = icmp sge i32 %7, %8
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  %call7 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call7, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call7, 1
  store i64 %12, ptr %11, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %13 = load i32, ptr %n.addr, align 4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %idx, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %idx, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call9 = call { ptr, i64 } @stbtt__cff_index_get(ptr %15, i64 %17, i32 noundef %13)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %call9, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %call9, 1
  store i64 %21, ptr %20, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %22 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: nounwind uwtable
define { ptr, i64 } @stbtt__cid_get_glyph_subrs(ptr noundef %info, i32 noundef %glyph_index) #0 {
entry:
  %retval = alloca %struct.stbtt__buf, align 8
  %info.addr = alloca ptr, align 8
  %glyph_index.addr = alloca i32, align 4
  %fdselect = alloca %struct.stbtt__buf, align 8
  %nranges = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %v = alloca i32, align 4
  %fmt = alloca i32, align 4
  %fdselector = alloca i32, align 4
  %i = alloca i32, align 4
  %coerce = alloca %struct.stbtt__buf, align 8
  %agg.tmp = alloca %struct.stbtt__buf, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %glyph_index, ptr %glyph_index.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %fdselect1 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fdselect, ptr align 8 %fdselect1, i64 16, i1 false)
  store i32 -1, ptr %fdselector, align 4
  call void @stbtt__buf_seek(ptr noundef %fdselect, i32 noundef 0)
  %call = call zeroext i8 @stbtt__buf_get8(ptr noundef %fdselect)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %fmt, align 4
  %1 = load i32, ptr %fmt, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %glyph_index.addr, align 4
  call void @stbtt__buf_skip(ptr noundef %fdselect, i32 noundef %2)
  %call3 = call zeroext i8 @stbtt__buf_get8(ptr noundef %fdselect)
  %conv4 = zext i8 %call3 to i32
  store i32 %conv4, ptr %fdselector, align 4
  br label %if.end21

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %fmt, align 4
  %cmp5 = icmp eq i32 %3, 3
  br i1 %cmp5, label %if.then7, label %if.end20

if.then7:                                         ; preds = %if.else
  %call8 = call i32 @stbtt__buf_get(ptr noundef %fdselect, i32 noundef 2)
  store i32 %call8, ptr %nranges, align 4
  %call9 = call i32 @stbtt__buf_get(ptr noundef %fdselect, i32 noundef 2)
  store i32 %call9, ptr %start, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %nranges, align 4
  %cmp10 = icmp slt i32 %4, %5
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call12 = call zeroext i8 @stbtt__buf_get8(ptr noundef %fdselect)
  %conv13 = zext i8 %call12 to i32
  store i32 %conv13, ptr %v, align 4
  %call14 = call i32 @stbtt__buf_get(ptr noundef %fdselect, i32 noundef 2)
  store i32 %call14, ptr %end, align 4
  %6 = load i32, ptr %glyph_index.addr, align 4
  %7 = load i32, ptr %start, align 4
  %cmp15 = icmp sge i32 %6, %7
  br i1 %cmp15, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, ptr %glyph_index.addr, align 4
  %9 = load i32, ptr %end, align 4
  %cmp17 = icmp slt i32 %8, %9
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %land.lhs.true
  %10 = load i32, ptr %v, align 4
  store i32 %10, ptr %fdselector, align 4
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %11 = load i32, ptr %end, align 4
  store i32 %11, ptr %start, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then19, %for.cond
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then
  %13 = load i32, ptr %fdselector, align 4
  %cmp22 = icmp eq i32 %13, -1
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %call25 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call25, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call25, 1
  store i64 %17, ptr %16, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %18 = load ptr, ptr %info.addr, align 8
  %cff = getelementptr inbounds %struct.stbtt_fontinfo, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %info.addr, align 8
  %fontdicts = getelementptr inbounds %struct.stbtt_fontinfo, ptr %19, i32 0, i32 18
  %20 = load i32, ptr %fdselector, align 4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %fontdicts, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %fontdicts, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %call27 = call { ptr, i64 } @stbtt__cff_index_get(ptr %22, i64 %24, i32 noundef %20)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %call27, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %call27, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %cff, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %cff, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %call28 = call { ptr, i64 } @stbtt__get_subrs(ptr %30, i64 %32, ptr %34, i64 %36)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %call28, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %call28, 1
  store i64 %40, ptr %39, align 8
  %41 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %41
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__run_charstring(ptr noundef %info, i32 noundef %glyph_index, ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %glyph_index.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %in_header = alloca i32, align 4
  %maskbits = alloca i32, align 4
  %subr_stack_height = alloca i32, align 4
  %sp = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  %b0 = alloca i32, align 4
  %has_subrs = alloca i32, align 4
  %clear_stack = alloca i32, align 4
  %s = alloca [48 x float], align 16
  %subr_stack = alloca [10 x %struct.stbtt__buf], align 16
  %subrs = alloca %struct.stbtt__buf, align 8
  %b = alloca %struct.stbtt__buf, align 8
  %f = alloca float, align 4
  %tmp = alloca %struct.stbtt__buf, align 8
  %tmp296 = alloca %struct.stbtt__buf, align 8
  %tmp315 = alloca %struct.stbtt__buf, align 8
  %agg.tmp = alloca %struct.stbtt__buf, align 8
  %dx1 = alloca float, align 4
  %dx2 = alloca float, align 4
  %dx3 = alloca float, align 4
  %dx4 = alloca float, align 4
  %dx5 = alloca float, align 4
  %dx6 = alloca float, align 4
  %dy1 = alloca float, align 4
  %dy2 = alloca float, align 4
  %dy3 = alloca float, align 4
  %dy4 = alloca float, align 4
  %dy5 = alloca float, align 4
  %dy6 = alloca float, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %b1 = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %glyph_index, ptr %glyph_index.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 1, ptr %in_header, align 4
  store i32 0, ptr %maskbits, align 4
  store i32 0, ptr %subr_stack_height, align 4
  store i32 0, ptr %sp, align 4
  store i32 0, ptr %has_subrs, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %subrs1 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subrs, ptr align 8 %subrs1, i64 16, i1 false)
  %1 = load ptr, ptr %info.addr, align 8
  %charstrings = getelementptr inbounds %struct.stbtt_fontinfo, ptr %1, i32 0, i32 15
  %2 = load i32, ptr %glyph_index.addr, align 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %charstrings, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %charstrings, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call { ptr, i64 } @stbtt__cff_index_get(ptr %4, i64 %6, i32 noundef %2)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end450, %entry
  %cursor = getelementptr inbounds %struct.stbtt__buf, ptr %b, i32 0, i32 1
  %11 = load i32, ptr %cursor, align 8
  %size = getelementptr inbounds %struct.stbtt__buf, ptr %b, i32 0, i32 2
  %12 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %i, align 4
  store i32 1, ptr %clear_stack, align 4
  %call2 = call zeroext i8 @stbtt__buf_get8(ptr noundef %b)
  %conv = zext i8 %call2 to i32
  store i32 %conv, ptr %b0, align 4
  %13 = load i32, ptr %b0, align 4
  switch i32 %13, label %sw.default419 [
    i32 19, label %sw.bb
    i32 20, label %sw.bb
    i32 1, label %sw.bb5
    i32 3, label %sw.bb5
    i32 18, label %sw.bb5
    i32 23, label %sw.bb5
    i32 21, label %sw.bb8
    i32 4, label %sw.bb16
    i32 22, label %sw.bb24
    i32 5, label %sw.bb32
    i32 7, label %sw.bb46
    i32 6, label %sw.bb51
    i32 31, label %sw.bb71
    i32 30, label %sw.bb76
    i32 8, label %sw.bb133
    i32 24, label %sw.bb163
    i32 25, label %sw.bb204
    i32 26, label %sw.bb245
    i32 27, label %sw.bb245
    i32 10, label %sw.bb290
    i32 29, label %sw.bb300
    i32 11, label %sw.bb328
    i32 14, label %sw.bb336
    i32 12, label %sw.bb337
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %14 = load i32, ptr %in_header, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %15 = load i32, ptr %sp, align 4
  %div = sdiv i32 %15, 2
  %16 = load i32, ptr %maskbits, align 4
  %add = add nsw i32 %16, %div
  store i32 %add, ptr %maskbits, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  store i32 0, ptr %in_header, align 4
  %17 = load i32, ptr %maskbits, align 4
  %add3 = add nsw i32 %17, 7
  %div4 = sdiv i32 %add3, 8
  call void @stbtt__buf_skip(ptr noundef %b, i32 noundef %div4)
  br label %sw.epilog447

sw.bb5:                                           ; preds = %while.body, %while.body, %while.body, %while.body
  %18 = load i32, ptr %sp, align 4
  %div6 = sdiv i32 %18, 2
  %19 = load i32, ptr %maskbits, align 4
  %add7 = add nsw i32 %19, %div6
  store i32 %add7, ptr %maskbits, align 4
  br label %sw.epilog447

sw.bb8:                                           ; preds = %while.body
  store i32 0, ptr %in_header, align 4
  %20 = load i32, ptr %sp, align 4
  %cmp9 = icmp slt i32 %20, 2
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %sw.bb8
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load i32, ptr %sp, align 4
  %sub = sub nsw i32 %22, 2
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom
  %23 = load float, ptr %arrayidx, align 4
  %24 = load i32, ptr %sp, align 4
  %sub13 = sub nsw i32 %24, 1
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom14
  %25 = load float, ptr %arrayidx15, align 4
  call void @stbtt__csctx_rmove_to(ptr noundef %21, float noundef %23, float noundef %25)
  br label %sw.epilog447

sw.bb16:                                          ; preds = %while.body
  store i32 0, ptr %in_header, align 4
  %26 = load i32, ptr %sp, align 4
  %cmp17 = icmp slt i32 %26, 1
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %sw.bb16
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load i32, ptr %sp, align 4
  %sub21 = sub nsw i32 %28, 1
  %idxprom22 = sext i32 %sub21 to i64
  %arrayidx23 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom22
  %29 = load float, ptr %arrayidx23, align 4
  call void @stbtt__csctx_rmove_to(ptr noundef %27, float noundef 0.000000e+00, float noundef %29)
  br label %sw.epilog447

sw.bb24:                                          ; preds = %while.body
  store i32 0, ptr %in_header, align 4
  %30 = load i32, ptr %sp, align 4
  %cmp25 = icmp slt i32 %30, 1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb24
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %sw.bb24
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load i32, ptr %sp, align 4
  %sub29 = sub nsw i32 %32, 1
  %idxprom30 = sext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom30
  %33 = load float, ptr %arrayidx31, align 4
  call void @stbtt__csctx_rmove_to(ptr noundef %31, float noundef %33, float noundef 0.000000e+00)
  br label %sw.epilog447

sw.bb32:                                          ; preds = %while.body
  %34 = load i32, ptr %sp, align 4
  %cmp33 = icmp slt i32 %34, 2
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb32
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %sw.bb32
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end36
  %35 = load i32, ptr %i, align 4
  %add37 = add nsw i32 %35, 1
  %36 = load i32, ptr %sp, align 4
  %cmp38 = icmp slt i32 %add37, %36
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %38 to i64
  %arrayidx41 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom40
  %39 = load float, ptr %arrayidx41, align 4
  %40 = load i32, ptr %i, align 4
  %add42 = add nsw i32 %40, 1
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom43
  %41 = load float, ptr %arrayidx44, align 4
  call void @stbtt__csctx_rline_to(ptr noundef %37, float noundef %39, float noundef %41)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %42 = load i32, ptr %i, align 4
  %add45 = add nsw i32 %42, 2
  store i32 %add45, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %sw.epilog447

sw.bb46:                                          ; preds = %while.body
  %43 = load i32, ptr %sp, align 4
  %cmp47 = icmp slt i32 %43, 1
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %sw.bb46
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %sw.bb46
  br label %vlineto

sw.bb51:                                          ; preds = %while.body
  %44 = load i32, ptr %sp, align 4
  %cmp52 = icmp slt i32 %44, 1
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %sw.bb51
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %sw.bb51
  br label %for.cond56

for.cond56:                                       ; preds = %if.end66, %if.end55
  %45 = load i32, ptr %i, align 4
  %46 = load i32, ptr %sp, align 4
  %cmp57 = icmp sge i32 %45, %46
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %for.cond56
  br label %for.end70

if.end60:                                         ; preds = %for.cond56
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %48 to i64
  %arrayidx62 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom61
  %49 = load float, ptr %arrayidx62, align 4
  call void @stbtt__csctx_rline_to(ptr noundef %47, float noundef %49, float noundef 0.000000e+00)
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %vlineto

vlineto:                                          ; preds = %if.end60, %if.end50
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %sp, align 4
  %cmp63 = icmp sge i32 %51, %52
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %vlineto
  br label %for.end70

if.end66:                                         ; preds = %vlineto
  %53 = load ptr, ptr %c.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %54 to i64
  %arrayidx68 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom67
  %55 = load float, ptr %arrayidx68, align 4
  call void @stbtt__csctx_rline_to(ptr noundef %53, float noundef 0.000000e+00, float noundef %55)
  %56 = load i32, ptr %i, align 4
  %inc69 = add nsw i32 %56, 1
  store i32 %inc69, ptr %i, align 4
  br label %for.cond56

for.end70:                                        ; preds = %if.then65, %if.then59
  br label %sw.epilog447

sw.bb71:                                          ; preds = %while.body
  %57 = load i32, ptr %sp, align 4
  %cmp72 = icmp slt i32 %57, 4
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %sw.bb71
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %sw.bb71
  br label %hvcurveto

sw.bb76:                                          ; preds = %while.body
  %58 = load i32, ptr %sp, align 4
  %cmp77 = icmp slt i32 %58, 4
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %sw.bb76
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %sw.bb76
  br label %for.cond81

for.cond81:                                       ; preds = %cond.end126, %if.end80
  %59 = load i32, ptr %i, align 4
  %add82 = add nsw i32 %59, 3
  %60 = load i32, ptr %sp, align 4
  %cmp83 = icmp sge i32 %add82, %60
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %for.cond81
  br label %for.end132

if.end86:                                         ; preds = %for.cond81
  %61 = load ptr, ptr %c.addr, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %62 to i64
  %arrayidx88 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom87
  %63 = load float, ptr %arrayidx88, align 4
  %64 = load i32, ptr %i, align 4
  %add89 = add nsw i32 %64, 1
  %idxprom90 = sext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom90
  %65 = load float, ptr %arrayidx91, align 4
  %66 = load i32, ptr %i, align 4
  %add92 = add nsw i32 %66, 2
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom93
  %67 = load float, ptr %arrayidx94, align 4
  %68 = load i32, ptr %i, align 4
  %add95 = add nsw i32 %68, 3
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom96
  %69 = load float, ptr %arrayidx97, align 4
  %70 = load i32, ptr %sp, align 4
  %71 = load i32, ptr %i, align 4
  %sub98 = sub nsw i32 %70, %71
  %cmp99 = icmp eq i32 %sub98, 5
  br i1 %cmp99, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end86
  %72 = load i32, ptr %i, align 4
  %add101 = add nsw i32 %72, 4
  %idxprom102 = sext i32 %add101 to i64
  %arrayidx103 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom102
  %73 = load float, ptr %arrayidx103, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end86
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %73, %cond.true ], [ 0.000000e+00, %cond.false ]
  call void @stbtt__csctx_rccurve_to(ptr noundef %61, float noundef 0.000000e+00, float noundef %63, float noundef %65, float noundef %67, float noundef %69, float noundef %cond)
  %74 = load i32, ptr %i, align 4
  %add104 = add nsw i32 %74, 4
  store i32 %add104, ptr %i, align 4
  br label %hvcurveto

hvcurveto:                                        ; preds = %cond.end, %if.end75
  %75 = load i32, ptr %i, align 4
  %add105 = add nsw i32 %75, 3
  %76 = load i32, ptr %sp, align 4
  %cmp106 = icmp sge i32 %add105, %76
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %hvcurveto
  br label %for.end132

if.end109:                                        ; preds = %hvcurveto
  %77 = load ptr, ptr %c.addr, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom110 = sext i32 %78 to i64
  %arrayidx111 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom110
  %79 = load float, ptr %arrayidx111, align 4
  %80 = load i32, ptr %i, align 4
  %add112 = add nsw i32 %80, 1
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom113
  %81 = load float, ptr %arrayidx114, align 4
  %82 = load i32, ptr %i, align 4
  %add115 = add nsw i32 %82, 2
  %idxprom116 = sext i32 %add115 to i64
  %arrayidx117 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom116
  %83 = load float, ptr %arrayidx117, align 4
  %84 = load i32, ptr %sp, align 4
  %85 = load i32, ptr %i, align 4
  %sub118 = sub nsw i32 %84, %85
  %cmp119 = icmp eq i32 %sub118, 5
  br i1 %cmp119, label %cond.true121, label %cond.false125

cond.true121:                                     ; preds = %if.end109
  %86 = load i32, ptr %i, align 4
  %add122 = add nsw i32 %86, 4
  %idxprom123 = sext i32 %add122 to i64
  %arrayidx124 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom123
  %87 = load float, ptr %arrayidx124, align 4
  br label %cond.end126

cond.false125:                                    ; preds = %if.end109
  br label %cond.end126

cond.end126:                                      ; preds = %cond.false125, %cond.true121
  %cond127 = phi float [ %87, %cond.true121 ], [ 0.000000e+00, %cond.false125 ]
  %88 = load i32, ptr %i, align 4
  %add128 = add nsw i32 %88, 3
  %idxprom129 = sext i32 %add128 to i64
  %arrayidx130 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom129
  %89 = load float, ptr %arrayidx130, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %77, float noundef %79, float noundef 0.000000e+00, float noundef %81, float noundef %83, float noundef %cond127, float noundef %89)
  %90 = load i32, ptr %i, align 4
  %add131 = add nsw i32 %90, 4
  store i32 %add131, ptr %i, align 4
  br label %for.cond81

for.end132:                                       ; preds = %if.then108, %if.then85
  br label %sw.epilog447

sw.bb133:                                         ; preds = %while.body
  %91 = load i32, ptr %sp, align 4
  %cmp134 = icmp slt i32 %91, 6
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %sw.bb133
  store i32 0, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %sw.bb133
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc160, %if.end137
  %92 = load i32, ptr %i, align 4
  %add139 = add nsw i32 %92, 5
  %93 = load i32, ptr %sp, align 4
  %cmp140 = icmp slt i32 %add139, %93
  br i1 %cmp140, label %for.body142, label %for.end162

for.body142:                                      ; preds = %for.cond138
  %94 = load ptr, ptr %c.addr, align 8
  %95 = load i32, ptr %i, align 4
  %idxprom143 = sext i32 %95 to i64
  %arrayidx144 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom143
  %96 = load float, ptr %arrayidx144, align 4
  %97 = load i32, ptr %i, align 4
  %add145 = add nsw i32 %97, 1
  %idxprom146 = sext i32 %add145 to i64
  %arrayidx147 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom146
  %98 = load float, ptr %arrayidx147, align 4
  %99 = load i32, ptr %i, align 4
  %add148 = add nsw i32 %99, 2
  %idxprom149 = sext i32 %add148 to i64
  %arrayidx150 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom149
  %100 = load float, ptr %arrayidx150, align 4
  %101 = load i32, ptr %i, align 4
  %add151 = add nsw i32 %101, 3
  %idxprom152 = sext i32 %add151 to i64
  %arrayidx153 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom152
  %102 = load float, ptr %arrayidx153, align 4
  %103 = load i32, ptr %i, align 4
  %add154 = add nsw i32 %103, 4
  %idxprom155 = sext i32 %add154 to i64
  %arrayidx156 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom155
  %104 = load float, ptr %arrayidx156, align 4
  %105 = load i32, ptr %i, align 4
  %add157 = add nsw i32 %105, 5
  %idxprom158 = sext i32 %add157 to i64
  %arrayidx159 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom158
  %106 = load float, ptr %arrayidx159, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %94, float noundef %96, float noundef %98, float noundef %100, float noundef %102, float noundef %104, float noundef %106)
  br label %for.inc160

for.inc160:                                       ; preds = %for.body142
  %107 = load i32, ptr %i, align 4
  %add161 = add nsw i32 %107, 6
  store i32 %add161, ptr %i, align 4
  br label %for.cond138, !llvm.loop !22

for.end162:                                       ; preds = %for.cond138
  br label %sw.epilog447

sw.bb163:                                         ; preds = %while.body
  %108 = load i32, ptr %sp, align 4
  %cmp164 = icmp slt i32 %108, 8
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %sw.bb163
  store i32 0, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %sw.bb163
  br label %for.cond168

for.cond168:                                      ; preds = %for.inc191, %if.end167
  %109 = load i32, ptr %i, align 4
  %add169 = add nsw i32 %109, 5
  %110 = load i32, ptr %sp, align 4
  %sub170 = sub nsw i32 %110, 2
  %cmp171 = icmp slt i32 %add169, %sub170
  br i1 %cmp171, label %for.body173, label %for.end193

for.body173:                                      ; preds = %for.cond168
  %111 = load ptr, ptr %c.addr, align 8
  %112 = load i32, ptr %i, align 4
  %idxprom174 = sext i32 %112 to i64
  %arrayidx175 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom174
  %113 = load float, ptr %arrayidx175, align 4
  %114 = load i32, ptr %i, align 4
  %add176 = add nsw i32 %114, 1
  %idxprom177 = sext i32 %add176 to i64
  %arrayidx178 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom177
  %115 = load float, ptr %arrayidx178, align 4
  %116 = load i32, ptr %i, align 4
  %add179 = add nsw i32 %116, 2
  %idxprom180 = sext i32 %add179 to i64
  %arrayidx181 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom180
  %117 = load float, ptr %arrayidx181, align 4
  %118 = load i32, ptr %i, align 4
  %add182 = add nsw i32 %118, 3
  %idxprom183 = sext i32 %add182 to i64
  %arrayidx184 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom183
  %119 = load float, ptr %arrayidx184, align 4
  %120 = load i32, ptr %i, align 4
  %add185 = add nsw i32 %120, 4
  %idxprom186 = sext i32 %add185 to i64
  %arrayidx187 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom186
  %121 = load float, ptr %arrayidx187, align 4
  %122 = load i32, ptr %i, align 4
  %add188 = add nsw i32 %122, 5
  %idxprom189 = sext i32 %add188 to i64
  %arrayidx190 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom189
  %123 = load float, ptr %arrayidx190, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %111, float noundef %113, float noundef %115, float noundef %117, float noundef %119, float noundef %121, float noundef %123)
  br label %for.inc191

for.inc191:                                       ; preds = %for.body173
  %124 = load i32, ptr %i, align 4
  %add192 = add nsw i32 %124, 6
  store i32 %add192, ptr %i, align 4
  br label %for.cond168, !llvm.loop !23

for.end193:                                       ; preds = %for.cond168
  %125 = load i32, ptr %i, align 4
  %add194 = add nsw i32 %125, 1
  %126 = load i32, ptr %sp, align 4
  %cmp195 = icmp sge i32 %add194, %126
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %for.end193
  store i32 0, ptr %retval, align 4
  br label %return

if.end198:                                        ; preds = %for.end193
  %127 = load ptr, ptr %c.addr, align 8
  %128 = load i32, ptr %i, align 4
  %idxprom199 = sext i32 %128 to i64
  %arrayidx200 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom199
  %129 = load float, ptr %arrayidx200, align 4
  %130 = load i32, ptr %i, align 4
  %add201 = add nsw i32 %130, 1
  %idxprom202 = sext i32 %add201 to i64
  %arrayidx203 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom202
  %131 = load float, ptr %arrayidx203, align 4
  call void @stbtt__csctx_rline_to(ptr noundef %127, float noundef %129, float noundef %131)
  br label %sw.epilog447

sw.bb204:                                         ; preds = %while.body
  %132 = load i32, ptr %sp, align 4
  %cmp205 = icmp slt i32 %132, 8
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %sw.bb204
  store i32 0, ptr %retval, align 4
  br label %return

if.end208:                                        ; preds = %sw.bb204
  br label %for.cond209

for.cond209:                                      ; preds = %for.inc220, %if.end208
  %133 = load i32, ptr %i, align 4
  %add210 = add nsw i32 %133, 1
  %134 = load i32, ptr %sp, align 4
  %sub211 = sub nsw i32 %134, 6
  %cmp212 = icmp slt i32 %add210, %sub211
  br i1 %cmp212, label %for.body214, label %for.end222

for.body214:                                      ; preds = %for.cond209
  %135 = load ptr, ptr %c.addr, align 8
  %136 = load i32, ptr %i, align 4
  %idxprom215 = sext i32 %136 to i64
  %arrayidx216 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom215
  %137 = load float, ptr %arrayidx216, align 4
  %138 = load i32, ptr %i, align 4
  %add217 = add nsw i32 %138, 1
  %idxprom218 = sext i32 %add217 to i64
  %arrayidx219 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom218
  %139 = load float, ptr %arrayidx219, align 4
  call void @stbtt__csctx_rline_to(ptr noundef %135, float noundef %137, float noundef %139)
  br label %for.inc220

for.inc220:                                       ; preds = %for.body214
  %140 = load i32, ptr %i, align 4
  %add221 = add nsw i32 %140, 2
  store i32 %add221, ptr %i, align 4
  br label %for.cond209, !llvm.loop !24

for.end222:                                       ; preds = %for.cond209
  %141 = load i32, ptr %i, align 4
  %add223 = add nsw i32 %141, 5
  %142 = load i32, ptr %sp, align 4
  %cmp224 = icmp sge i32 %add223, %142
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %for.end222
  store i32 0, ptr %retval, align 4
  br label %return

if.end227:                                        ; preds = %for.end222
  %143 = load ptr, ptr %c.addr, align 8
  %144 = load i32, ptr %i, align 4
  %idxprom228 = sext i32 %144 to i64
  %arrayidx229 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom228
  %145 = load float, ptr %arrayidx229, align 4
  %146 = load i32, ptr %i, align 4
  %add230 = add nsw i32 %146, 1
  %idxprom231 = sext i32 %add230 to i64
  %arrayidx232 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom231
  %147 = load float, ptr %arrayidx232, align 4
  %148 = load i32, ptr %i, align 4
  %add233 = add nsw i32 %148, 2
  %idxprom234 = sext i32 %add233 to i64
  %arrayidx235 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom234
  %149 = load float, ptr %arrayidx235, align 4
  %150 = load i32, ptr %i, align 4
  %add236 = add nsw i32 %150, 3
  %idxprom237 = sext i32 %add236 to i64
  %arrayidx238 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom237
  %151 = load float, ptr %arrayidx238, align 4
  %152 = load i32, ptr %i, align 4
  %add239 = add nsw i32 %152, 4
  %idxprom240 = sext i32 %add239 to i64
  %arrayidx241 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom240
  %153 = load float, ptr %arrayidx241, align 4
  %154 = load i32, ptr %i, align 4
  %add242 = add nsw i32 %154, 5
  %idxprom243 = sext i32 %add242 to i64
  %arrayidx244 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom243
  %155 = load float, ptr %arrayidx244, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %143, float noundef %145, float noundef %147, float noundef %149, float noundef %151, float noundef %153, float noundef %155)
  br label %sw.epilog447

sw.bb245:                                         ; preds = %while.body, %while.body
  %156 = load i32, ptr %sp, align 4
  %cmp246 = icmp slt i32 %156, 4
  br i1 %cmp246, label %if.then248, label %if.end249

if.then248:                                       ; preds = %sw.bb245
  store i32 0, ptr %retval, align 4
  br label %return

if.end249:                                        ; preds = %sw.bb245
  store float 0.000000e+00, ptr %f, align 4
  %157 = load i32, ptr %sp, align 4
  %and = and i32 %157, 1
  %tobool250 = icmp ne i32 %and, 0
  br i1 %tobool250, label %if.then251, label %if.end255

if.then251:                                       ; preds = %if.end249
  %158 = load i32, ptr %i, align 4
  %idxprom252 = sext i32 %158 to i64
  %arrayidx253 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom252
  %159 = load float, ptr %arrayidx253, align 4
  store float %159, ptr %f, align 4
  %160 = load i32, ptr %i, align 4
  %inc254 = add nsw i32 %160, 1
  store i32 %inc254, ptr %i, align 4
  br label %if.end255

if.end255:                                        ; preds = %if.then251, %if.end249
  br label %for.cond256

for.cond256:                                      ; preds = %for.inc287, %if.end255
  %161 = load i32, ptr %i, align 4
  %add257 = add nsw i32 %161, 3
  %162 = load i32, ptr %sp, align 4
  %cmp258 = icmp slt i32 %add257, %162
  br i1 %cmp258, label %for.body260, label %for.end289

for.body260:                                      ; preds = %for.cond256
  %163 = load i32, ptr %b0, align 4
  %cmp261 = icmp eq i32 %163, 27
  br i1 %cmp261, label %if.then263, label %if.else

if.then263:                                       ; preds = %for.body260
  %164 = load ptr, ptr %c.addr, align 8
  %165 = load i32, ptr %i, align 4
  %idxprom264 = sext i32 %165 to i64
  %arrayidx265 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom264
  %166 = load float, ptr %arrayidx265, align 4
  %167 = load float, ptr %f, align 4
  %168 = load i32, ptr %i, align 4
  %add266 = add nsw i32 %168, 1
  %idxprom267 = sext i32 %add266 to i64
  %arrayidx268 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom267
  %169 = load float, ptr %arrayidx268, align 4
  %170 = load i32, ptr %i, align 4
  %add269 = add nsw i32 %170, 2
  %idxprom270 = sext i32 %add269 to i64
  %arrayidx271 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom270
  %171 = load float, ptr %arrayidx271, align 4
  %172 = load i32, ptr %i, align 4
  %add272 = add nsw i32 %172, 3
  %idxprom273 = sext i32 %add272 to i64
  %arrayidx274 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom273
  %173 = load float, ptr %arrayidx274, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %164, float noundef %166, float noundef %167, float noundef %169, float noundef %171, float noundef %173, float noundef 0.000000e+00)
  br label %if.end286

if.else:                                          ; preds = %for.body260
  %174 = load ptr, ptr %c.addr, align 8
  %175 = load float, ptr %f, align 4
  %176 = load i32, ptr %i, align 4
  %idxprom275 = sext i32 %176 to i64
  %arrayidx276 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom275
  %177 = load float, ptr %arrayidx276, align 4
  %178 = load i32, ptr %i, align 4
  %add277 = add nsw i32 %178, 1
  %idxprom278 = sext i32 %add277 to i64
  %arrayidx279 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom278
  %179 = load float, ptr %arrayidx279, align 4
  %180 = load i32, ptr %i, align 4
  %add280 = add nsw i32 %180, 2
  %idxprom281 = sext i32 %add280 to i64
  %arrayidx282 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom281
  %181 = load float, ptr %arrayidx282, align 4
  %182 = load i32, ptr %i, align 4
  %add283 = add nsw i32 %182, 3
  %idxprom284 = sext i32 %add283 to i64
  %arrayidx285 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom284
  %183 = load float, ptr %arrayidx285, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %174, float noundef %175, float noundef %177, float noundef %179, float noundef %181, float noundef 0.000000e+00, float noundef %183)
  br label %if.end286

if.end286:                                        ; preds = %if.else, %if.then263
  store float 0.000000e+00, ptr %f, align 4
  br label %for.inc287

for.inc287:                                       ; preds = %if.end286
  %184 = load i32, ptr %i, align 4
  %add288 = add nsw i32 %184, 4
  store i32 %add288, ptr %i, align 4
  br label %for.cond256, !llvm.loop !25

for.end289:                                       ; preds = %for.cond256
  br label %sw.epilog447

sw.bb290:                                         ; preds = %while.body
  %185 = load i32, ptr %has_subrs, align 4
  %tobool291 = icmp ne i32 %185, 0
  br i1 %tobool291, label %if.end299, label %if.then292

if.then292:                                       ; preds = %sw.bb290
  %186 = load ptr, ptr %info.addr, align 8
  %fdselect = getelementptr inbounds %struct.stbtt_fontinfo, ptr %186, i32 0, i32 19
  %size293 = getelementptr inbounds %struct.stbtt__buf, ptr %fdselect, i32 0, i32 2
  %187 = load i32, ptr %size293, align 4
  %tobool294 = icmp ne i32 %187, 0
  br i1 %tobool294, label %if.then295, label %if.end298

if.then295:                                       ; preds = %if.then292
  %188 = load ptr, ptr %info.addr, align 8
  %189 = load i32, ptr %glyph_index.addr, align 4
  %call297 = call { ptr, i64 } @stbtt__cid_get_glyph_subrs(ptr noundef %188, i32 noundef %189)
  %190 = getelementptr inbounds { ptr, i64 }, ptr %tmp296, i32 0, i32 0
  %191 = extractvalue { ptr, i64 } %call297, 0
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds { ptr, i64 }, ptr %tmp296, i32 0, i32 1
  %193 = extractvalue { ptr, i64 } %call297, 1
  store i64 %193, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subrs, ptr align 8 %tmp296, i64 16, i1 false)
  br label %if.end298

if.end298:                                        ; preds = %if.then295, %if.then292
  store i32 1, ptr %has_subrs, align 4
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %sw.bb290
  br label %sw.bb300

sw.bb300:                                         ; preds = %if.end299, %while.body
  %194 = load i32, ptr %sp, align 4
  %cmp301 = icmp slt i32 %194, 1
  br i1 %cmp301, label %if.then303, label %if.end304

if.then303:                                       ; preds = %sw.bb300
  store i32 0, ptr %retval, align 4
  br label %return

if.end304:                                        ; preds = %sw.bb300
  %195 = load i32, ptr %sp, align 4
  %dec = add nsw i32 %195, -1
  store i32 %dec, ptr %sp, align 4
  %idxprom305 = sext i32 %dec to i64
  %arrayidx306 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom305
  %196 = load float, ptr %arrayidx306, align 4
  %conv307 = fptosi float %196 to i32
  store i32 %conv307, ptr %v, align 4
  %197 = load i32, ptr %subr_stack_height, align 4
  %cmp308 = icmp sge i32 %197, 10
  br i1 %cmp308, label %if.then310, label %if.end311

if.then310:                                       ; preds = %if.end304
  store i32 0, ptr %retval, align 4
  br label %return

if.end311:                                        ; preds = %if.end304
  %198 = load i32, ptr %subr_stack_height, align 4
  %inc312 = add nsw i32 %198, 1
  store i32 %inc312, ptr %subr_stack_height, align 4
  %idxprom313 = sext i32 %198 to i64
  %arrayidx314 = getelementptr inbounds [10 x %struct.stbtt__buf], ptr %subr_stack, i64 0, i64 %idxprom313
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx314, ptr align 8 %b, i64 16, i1 false)
  %199 = load i32, ptr %b0, align 4
  %cmp316 = icmp eq i32 %199, 10
  br i1 %cmp316, label %cond.true318, label %cond.false319

cond.true318:                                     ; preds = %if.end311
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %subrs, i64 16, i1 false)
  br label %cond.end320

cond.false319:                                    ; preds = %if.end311
  %200 = load ptr, ptr %info.addr, align 8
  %gsubrs = getelementptr inbounds %struct.stbtt_fontinfo, ptr %200, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %gsubrs, i64 16, i1 false)
  br label %cond.end320

cond.end320:                                      ; preds = %cond.false319, %cond.true318
  %201 = load i32, ptr %v, align 4
  %202 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %call321 = call { ptr, i64 } @stbtt__get_subr(ptr %203, i64 %205, i32 noundef %201)
  %206 = getelementptr inbounds { ptr, i64 }, ptr %tmp315, i32 0, i32 0
  %207 = extractvalue { ptr, i64 } %call321, 0
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds { ptr, i64 }, ptr %tmp315, i32 0, i32 1
  %209 = extractvalue { ptr, i64 } %call321, 1
  store i64 %209, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp315, i64 16, i1 false)
  %size322 = getelementptr inbounds %struct.stbtt__buf, ptr %b, i32 0, i32 2
  %210 = load i32, ptr %size322, align 4
  %cmp323 = icmp eq i32 %210, 0
  br i1 %cmp323, label %if.then325, label %if.end326

if.then325:                                       ; preds = %cond.end320
  store i32 0, ptr %retval, align 4
  br label %return

if.end326:                                        ; preds = %cond.end320
  %cursor327 = getelementptr inbounds %struct.stbtt__buf, ptr %b, i32 0, i32 1
  store i32 0, ptr %cursor327, align 8
  store i32 0, ptr %clear_stack, align 4
  br label %sw.epilog447

sw.bb328:                                         ; preds = %while.body
  %211 = load i32, ptr %subr_stack_height, align 4
  %cmp329 = icmp sle i32 %211, 0
  br i1 %cmp329, label %if.then331, label %if.end332

if.then331:                                       ; preds = %sw.bb328
  store i32 0, ptr %retval, align 4
  br label %return

if.end332:                                        ; preds = %sw.bb328
  %212 = load i32, ptr %subr_stack_height, align 4
  %dec333 = add nsw i32 %212, -1
  store i32 %dec333, ptr %subr_stack_height, align 4
  %idxprom334 = sext i32 %dec333 to i64
  %arrayidx335 = getelementptr inbounds [10 x %struct.stbtt__buf], ptr %subr_stack, i64 0, i64 %idxprom334
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 16 %arrayidx335, i64 16, i1 false)
  store i32 0, ptr %clear_stack, align 4
  br label %sw.epilog447

sw.bb336:                                         ; preds = %while.body
  %213 = load ptr, ptr %c.addr, align 8
  call void @stbtt__csctx_close_shape(ptr noundef %213)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb337:                                         ; preds = %while.body
  %call338 = call zeroext i8 @stbtt__buf_get8(ptr noundef %b)
  %conv339 = zext i8 %call338 to i32
  store i32 %conv339, ptr %b1, align 4
  %214 = load i32, ptr %b1, align 4
  switch i32 %214, label %sw.default [
    i32 34, label %sw.bb340
    i32 35, label %sw.bb352
    i32 36, label %sw.bb369
    i32 37, label %sw.bb386
  ]

sw.bb340:                                         ; preds = %sw.bb337
  %215 = load i32, ptr %sp, align 4
  %cmp341 = icmp slt i32 %215, 7
  br i1 %cmp341, label %if.then343, label %if.end344

if.then343:                                       ; preds = %sw.bb340
  store i32 0, ptr %retval, align 4
  br label %return

if.end344:                                        ; preds = %sw.bb340
  %arrayidx345 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 0
  %216 = load float, ptr %arrayidx345, align 16
  store float %216, ptr %dx1, align 4
  %arrayidx346 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 1
  %217 = load float, ptr %arrayidx346, align 4
  store float %217, ptr %dx2, align 4
  %arrayidx347 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 2
  %218 = load float, ptr %arrayidx347, align 8
  store float %218, ptr %dy2, align 4
  %arrayidx348 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 3
  %219 = load float, ptr %arrayidx348, align 4
  store float %219, ptr %dx3, align 4
  %arrayidx349 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 4
  %220 = load float, ptr %arrayidx349, align 16
  store float %220, ptr %dx4, align 4
  %arrayidx350 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 5
  %221 = load float, ptr %arrayidx350, align 4
  store float %221, ptr %dx5, align 4
  %arrayidx351 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 6
  %222 = load float, ptr %arrayidx351, align 8
  store float %222, ptr %dx6, align 4
  %223 = load ptr, ptr %c.addr, align 8
  %224 = load float, ptr %dx1, align 4
  %225 = load float, ptr %dx2, align 4
  %226 = load float, ptr %dy2, align 4
  %227 = load float, ptr %dx3, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %223, float noundef %224, float noundef 0.000000e+00, float noundef %225, float noundef %226, float noundef %227, float noundef 0.000000e+00)
  %228 = load ptr, ptr %c.addr, align 8
  %229 = load float, ptr %dx4, align 4
  %230 = load float, ptr %dx5, align 4
  %231 = load float, ptr %dy2, align 4
  %fneg = fneg float %231
  %232 = load float, ptr %dx6, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %228, float noundef %229, float noundef 0.000000e+00, float noundef %230, float noundef %fneg, float noundef %232, float noundef 0.000000e+00)
  br label %sw.epilog

sw.bb352:                                         ; preds = %sw.bb337
  %233 = load i32, ptr %sp, align 4
  %cmp353 = icmp slt i32 %233, 13
  br i1 %cmp353, label %if.then355, label %if.end356

if.then355:                                       ; preds = %sw.bb352
  store i32 0, ptr %retval, align 4
  br label %return

if.end356:                                        ; preds = %sw.bb352
  %arrayidx357 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 0
  %234 = load float, ptr %arrayidx357, align 16
  store float %234, ptr %dx1, align 4
  %arrayidx358 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 1
  %235 = load float, ptr %arrayidx358, align 4
  store float %235, ptr %dy1, align 4
  %arrayidx359 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 2
  %236 = load float, ptr %arrayidx359, align 8
  store float %236, ptr %dx2, align 4
  %arrayidx360 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 3
  %237 = load float, ptr %arrayidx360, align 4
  store float %237, ptr %dy2, align 4
  %arrayidx361 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 4
  %238 = load float, ptr %arrayidx361, align 16
  store float %238, ptr %dx3, align 4
  %arrayidx362 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 5
  %239 = load float, ptr %arrayidx362, align 4
  store float %239, ptr %dy3, align 4
  %arrayidx363 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 6
  %240 = load float, ptr %arrayidx363, align 8
  store float %240, ptr %dx4, align 4
  %arrayidx364 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 7
  %241 = load float, ptr %arrayidx364, align 4
  store float %241, ptr %dy4, align 4
  %arrayidx365 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 8
  %242 = load float, ptr %arrayidx365, align 16
  store float %242, ptr %dx5, align 4
  %arrayidx366 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 9
  %243 = load float, ptr %arrayidx366, align 4
  store float %243, ptr %dy5, align 4
  %arrayidx367 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 10
  %244 = load float, ptr %arrayidx367, align 8
  store float %244, ptr %dx6, align 4
  %arrayidx368 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 11
  %245 = load float, ptr %arrayidx368, align 4
  store float %245, ptr %dy6, align 4
  %246 = load ptr, ptr %c.addr, align 8
  %247 = load float, ptr %dx1, align 4
  %248 = load float, ptr %dy1, align 4
  %249 = load float, ptr %dx2, align 4
  %250 = load float, ptr %dy2, align 4
  %251 = load float, ptr %dx3, align 4
  %252 = load float, ptr %dy3, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %246, float noundef %247, float noundef %248, float noundef %249, float noundef %250, float noundef %251, float noundef %252)
  %253 = load ptr, ptr %c.addr, align 8
  %254 = load float, ptr %dx4, align 4
  %255 = load float, ptr %dy4, align 4
  %256 = load float, ptr %dx5, align 4
  %257 = load float, ptr %dy5, align 4
  %258 = load float, ptr %dx6, align 4
  %259 = load float, ptr %dy6, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %253, float noundef %254, float noundef %255, float noundef %256, float noundef %257, float noundef %258, float noundef %259)
  br label %sw.epilog

sw.bb369:                                         ; preds = %sw.bb337
  %260 = load i32, ptr %sp, align 4
  %cmp370 = icmp slt i32 %260, 9
  br i1 %cmp370, label %if.then372, label %if.end373

if.then372:                                       ; preds = %sw.bb369
  store i32 0, ptr %retval, align 4
  br label %return

if.end373:                                        ; preds = %sw.bb369
  %arrayidx374 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 0
  %261 = load float, ptr %arrayidx374, align 16
  store float %261, ptr %dx1, align 4
  %arrayidx375 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 1
  %262 = load float, ptr %arrayidx375, align 4
  store float %262, ptr %dy1, align 4
  %arrayidx376 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 2
  %263 = load float, ptr %arrayidx376, align 8
  store float %263, ptr %dx2, align 4
  %arrayidx377 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 3
  %264 = load float, ptr %arrayidx377, align 4
  store float %264, ptr %dy2, align 4
  %arrayidx378 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 4
  %265 = load float, ptr %arrayidx378, align 16
  store float %265, ptr %dx3, align 4
  %arrayidx379 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 5
  %266 = load float, ptr %arrayidx379, align 4
  store float %266, ptr %dx4, align 4
  %arrayidx380 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 6
  %267 = load float, ptr %arrayidx380, align 8
  store float %267, ptr %dx5, align 4
  %arrayidx381 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 7
  %268 = load float, ptr %arrayidx381, align 4
  store float %268, ptr %dy5, align 4
  %arrayidx382 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 8
  %269 = load float, ptr %arrayidx382, align 16
  store float %269, ptr %dx6, align 4
  %270 = load ptr, ptr %c.addr, align 8
  %271 = load float, ptr %dx1, align 4
  %272 = load float, ptr %dy1, align 4
  %273 = load float, ptr %dx2, align 4
  %274 = load float, ptr %dy2, align 4
  %275 = load float, ptr %dx3, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %270, float noundef %271, float noundef %272, float noundef %273, float noundef %274, float noundef %275, float noundef 0.000000e+00)
  %276 = load ptr, ptr %c.addr, align 8
  %277 = load float, ptr %dx4, align 4
  %278 = load float, ptr %dx5, align 4
  %279 = load float, ptr %dy5, align 4
  %280 = load float, ptr %dx6, align 4
  %281 = load float, ptr %dy1, align 4
  %282 = load float, ptr %dy2, align 4
  %add383 = fadd float %281, %282
  %283 = load float, ptr %dy5, align 4
  %add384 = fadd float %add383, %283
  %fneg385 = fneg float %add384
  call void @stbtt__csctx_rccurve_to(ptr noundef %276, float noundef %277, float noundef 0.000000e+00, float noundef %278, float noundef %279, float noundef %280, float noundef %fneg385)
  br label %sw.epilog

sw.bb386:                                         ; preds = %sw.bb337
  %284 = load i32, ptr %sp, align 4
  %cmp387 = icmp slt i32 %284, 11
  br i1 %cmp387, label %if.then389, label %if.end390

if.then389:                                       ; preds = %sw.bb386
  store i32 0, ptr %retval, align 4
  br label %return

if.end390:                                        ; preds = %sw.bb386
  %arrayidx391 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 0
  %285 = load float, ptr %arrayidx391, align 16
  store float %285, ptr %dx1, align 4
  %arrayidx392 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 1
  %286 = load float, ptr %arrayidx392, align 4
  store float %286, ptr %dy1, align 4
  %arrayidx393 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 2
  %287 = load float, ptr %arrayidx393, align 8
  store float %287, ptr %dx2, align 4
  %arrayidx394 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 3
  %288 = load float, ptr %arrayidx394, align 4
  store float %288, ptr %dy2, align 4
  %arrayidx395 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 4
  %289 = load float, ptr %arrayidx395, align 16
  store float %289, ptr %dx3, align 4
  %arrayidx396 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 5
  %290 = load float, ptr %arrayidx396, align 4
  store float %290, ptr %dy3, align 4
  %arrayidx397 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 6
  %291 = load float, ptr %arrayidx397, align 8
  store float %291, ptr %dx4, align 4
  %arrayidx398 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 7
  %292 = load float, ptr %arrayidx398, align 4
  store float %292, ptr %dy4, align 4
  %arrayidx399 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 8
  %293 = load float, ptr %arrayidx399, align 16
  store float %293, ptr %dx5, align 4
  %arrayidx400 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 9
  %294 = load float, ptr %arrayidx400, align 4
  store float %294, ptr %dy5, align 4
  %arrayidx401 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 10
  %295 = load float, ptr %arrayidx401, align 8
  store float %295, ptr %dy6, align 4
  store float %295, ptr %dx6, align 4
  %296 = load float, ptr %dx1, align 4
  %297 = load float, ptr %dx2, align 4
  %add402 = fadd float %296, %297
  %298 = load float, ptr %dx3, align 4
  %add403 = fadd float %add402, %298
  %299 = load float, ptr %dx4, align 4
  %add404 = fadd float %add403, %299
  %300 = load float, ptr %dx5, align 4
  %add405 = fadd float %add404, %300
  store float %add405, ptr %dx, align 4
  %301 = load float, ptr %dy1, align 4
  %302 = load float, ptr %dy2, align 4
  %add406 = fadd float %301, %302
  %303 = load float, ptr %dy3, align 4
  %add407 = fadd float %add406, %303
  %304 = load float, ptr %dy4, align 4
  %add408 = fadd float %add407, %304
  %305 = load float, ptr %dy5, align 4
  %add409 = fadd float %add408, %305
  store float %add409, ptr %dy, align 4
  %306 = load float, ptr %dx, align 4
  %conv410 = fpext float %306 to double
  %307 = call double @llvm.fabs.f64(double %conv410)
  %308 = load float, ptr %dy, align 4
  %conv411 = fpext float %308 to double
  %309 = call double @llvm.fabs.f64(double %conv411)
  %cmp412 = fcmp ogt double %307, %309
  br i1 %cmp412, label %if.then414, label %if.else416

if.then414:                                       ; preds = %if.end390
  %310 = load float, ptr %dy, align 4
  %fneg415 = fneg float %310
  store float %fneg415, ptr %dy6, align 4
  br label %if.end418

if.else416:                                       ; preds = %if.end390
  %311 = load float, ptr %dx, align 4
  %fneg417 = fneg float %311
  store float %fneg417, ptr %dx6, align 4
  br label %if.end418

if.end418:                                        ; preds = %if.else416, %if.then414
  %312 = load ptr, ptr %c.addr, align 8
  %313 = load float, ptr %dx1, align 4
  %314 = load float, ptr %dy1, align 4
  %315 = load float, ptr %dx2, align 4
  %316 = load float, ptr %dy2, align 4
  %317 = load float, ptr %dx3, align 4
  %318 = load float, ptr %dy3, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %312, float noundef %313, float noundef %314, float noundef %315, float noundef %316, float noundef %317, float noundef %318)
  %319 = load ptr, ptr %c.addr, align 8
  %320 = load float, ptr %dx4, align 4
  %321 = load float, ptr %dy4, align 4
  %322 = load float, ptr %dx5, align 4
  %323 = load float, ptr %dy5, align 4
  %324 = load float, ptr %dx6, align 4
  %325 = load float, ptr %dy6, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %319, float noundef %320, float noundef %321, float noundef %322, float noundef %323, float noundef %324, float noundef %325)
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb337
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end418, %if.end373, %if.end356, %if.end344
  br label %sw.epilog447

sw.default419:                                    ; preds = %while.body
  %326 = load i32, ptr %b0, align 4
  %cmp420 = icmp ne i32 %326, 255
  br i1 %cmp420, label %land.lhs.true, label %if.end428

land.lhs.true:                                    ; preds = %sw.default419
  %327 = load i32, ptr %b0, align 4
  %cmp422 = icmp ne i32 %327, 28
  br i1 %cmp422, label %land.lhs.true424, label %if.end428

land.lhs.true424:                                 ; preds = %land.lhs.true
  %328 = load i32, ptr %b0, align 4
  %cmp425 = icmp slt i32 %328, 32
  br i1 %cmp425, label %if.then427, label %if.end428

if.then427:                                       ; preds = %land.lhs.true424
  store i32 0, ptr %retval, align 4
  br label %return

if.end428:                                        ; preds = %land.lhs.true424, %land.lhs.true, %sw.default419
  %329 = load i32, ptr %b0, align 4
  %cmp429 = icmp eq i32 %329, 255
  br i1 %cmp429, label %if.then431, label %if.else435

if.then431:                                       ; preds = %if.end428
  %call432 = call i32 @stbtt__buf_get(ptr noundef %b, i32 noundef 4)
  %conv433 = sitofp i32 %call432 to float
  %div434 = fdiv float %conv433, 6.553600e+04
  store float %div434, ptr %f, align 4
  br label %if.end439

if.else435:                                       ; preds = %if.end428
  call void @stbtt__buf_skip(ptr noundef %b, i32 noundef -1)
  %call436 = call i32 @stbtt__cff_int(ptr noundef %b)
  %conv437 = trunc i32 %call436 to i16
  %conv438 = sitofp i16 %conv437 to float
  store float %conv438, ptr %f, align 4
  br label %if.end439

if.end439:                                        ; preds = %if.else435, %if.then431
  %330 = load i32, ptr %sp, align 4
  %cmp440 = icmp sge i32 %330, 48
  br i1 %cmp440, label %if.then442, label %if.end443

if.then442:                                       ; preds = %if.end439
  store i32 0, ptr %retval, align 4
  br label %return

if.end443:                                        ; preds = %if.end439
  %331 = load float, ptr %f, align 4
  %332 = load i32, ptr %sp, align 4
  %inc444 = add nsw i32 %332, 1
  store i32 %inc444, ptr %sp, align 4
  %idxprom445 = sext i32 %332 to i64
  %arrayidx446 = getelementptr inbounds [48 x float], ptr %s, i64 0, i64 %idxprom445
  store float %331, ptr %arrayidx446, align 4
  store i32 0, ptr %clear_stack, align 4
  br label %sw.epilog447

sw.epilog447:                                     ; preds = %if.end443, %sw.epilog, %if.end332, %if.end326, %for.end289, %if.end227, %if.end198, %for.end162, %for.end132, %for.end70, %for.end, %if.end28, %if.end20, %if.end12, %sw.bb5, %if.end
  %333 = load i32, ptr %clear_stack, align 4
  %tobool448 = icmp ne i32 %333, 0
  br i1 %tobool448, label %if.then449, label %if.end450

if.then449:                                       ; preds = %sw.epilog447
  store i32 0, ptr %sp, align 4
  br label %if.end450

if.end450:                                        ; preds = %if.then449, %sw.epilog447
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then442, %if.then427, %sw.default, %if.then389, %if.then372, %if.then355, %if.then343, %sw.bb336, %if.then331, %if.then325, %if.then310, %if.then303, %if.then248, %if.then226, %if.then207, %if.then197, %if.then166, %if.then136, %if.then79, %if.then74, %if.then54, %if.then49, %if.then35, %if.then27, %if.then19, %if.then11
  %334 = load i32, ptr %retval, align 4
  ret i32 %334
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define i32 @stbtt__GetGlyphShapeT2(ptr noundef %info, i32 noundef %glyph_index, ptr noundef %pvertices) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %glyph_index.addr = alloca i32, align 4
  %pvertices.addr = alloca ptr, align 8
  %count_ctx = alloca %struct.stbtt__csctx, align 8
  %output_ctx = alloca %struct.stbtt__csctx, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %glyph_index, ptr %glyph_index.addr, align 4
  store ptr %pvertices, ptr %pvertices.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %count_ctx, i8 0, i64 56, i1 false)
  %0 = getelementptr inbounds %struct.stbtt__csctx, ptr %count_ctx, i32 0, i32 0
  store i32 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %output_ctx, i8 0, i64 56, i1 false)
  %1 = load ptr, ptr %info.addr, align 8
  %2 = load i32, ptr %glyph_index.addr, align 4
  %call = call i32 @stbtt__run_charstring(ptr noundef %1, i32 noundef %2, ptr noundef %count_ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %num_vertices = getelementptr inbounds %struct.stbtt__csctx, ptr %count_ctx, i32 0, i32 11
  %3 = load i32, ptr %num_vertices, align 8
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 14
  %call1 = call noalias ptr @malloc(i64 noundef %mul) #7
  %4 = load ptr, ptr %pvertices.addr, align 8
  store ptr %call1, ptr %4, align 8
  %5 = load ptr, ptr %pvertices.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %pvertices2 = getelementptr inbounds %struct.stbtt__csctx, ptr %output_ctx, i32 0, i32 10
  store ptr %6, ptr %pvertices2, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %8 = load i32, ptr %glyph_index.addr, align 4
  %call3 = call i32 @stbtt__run_charstring(ptr noundef %7, i32 noundef %8, ptr noundef %output_ctx)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %num_vertices6 = getelementptr inbounds %struct.stbtt__csctx, ptr %output_ctx, i32 0, i32 11
  %9 = load i32, ptr %num_vertices6, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %pvertices.addr, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetGlyphHMetrics(ptr noundef %info, i32 noundef %glyph_index, ptr noundef %advanceWidth, ptr noundef %leftSideBearing) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %glyph_index.addr = alloca i32, align 4
  %advanceWidth.addr = alloca ptr, align 8
  %leftSideBearing.addr = alloca ptr, align 8
  %numOfLongHorMetrics = alloca i16, align 2
  store ptr %info, ptr %info.addr, align 8
  store i32 %glyph_index, ptr %glyph_index.addr, align 4
  store ptr %advanceWidth, ptr %advanceWidth.addr, align 8
  store ptr %leftSideBearing, ptr %leftSideBearing.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %hhea = getelementptr inbounds %struct.stbtt_fontinfo, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %hhea, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 34
  %call = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr1)
  store i16 %call, ptr %numOfLongHorMetrics, align 2
  %4 = load i32, ptr %glyph_index.addr, align 4
  %5 = load i16, ptr %numOfLongHorMetrics, align 2
  %conv = zext i16 %5 to i32
  %cmp = icmp slt i32 %4, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %advanceWidth.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %info.addr, align 8
  %data4 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data4, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %hmtx = getelementptr inbounds %struct.stbtt_fontinfo, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %hmtx, align 8
  %idx.ext5 = sext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %8, i64 %idx.ext5
  %11 = load i32, ptr %glyph_index.addr, align 4
  %mul = mul nsw i32 4, %11
  %idx.ext7 = sext i32 %mul to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr6, i64 %idx.ext7
  %call9 = call signext i16 @ttSHORT(ptr noundef %add.ptr8)
  %conv10 = sext i16 %call9 to i32
  %12 = load ptr, ptr %advanceWidth.addr, align 8
  store i32 %conv10, ptr %12, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %13 = load ptr, ptr %leftSideBearing.addr, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.end
  %14 = load ptr, ptr %info.addr, align 8
  %data13 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data13, align 8
  %16 = load ptr, ptr %info.addr, align 8
  %hmtx14 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %hmtx14, align 8
  %idx.ext15 = sext i32 %17 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %15, i64 %idx.ext15
  %18 = load i32, ptr %glyph_index.addr, align 4
  %mul17 = mul nsw i32 4, %18
  %idx.ext18 = sext i32 %mul17 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr16, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr19, i64 2
  %call21 = call signext i16 @ttSHORT(ptr noundef %add.ptr20)
  %conv22 = sext i16 %call21 to i32
  %19 = load ptr, ptr %leftSideBearing.addr, align 8
  store i32 %conv22, ptr %19, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then12, %if.end
  br label %if.end55

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %advanceWidth.addr, align 8
  %tobool24 = icmp ne ptr %20, null
  br i1 %tobool24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %if.else
  %21 = load ptr, ptr %info.addr, align 8
  %data26 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %data26, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %hmtx27 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %hmtx27, align 8
  %idx.ext28 = sext i32 %24 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %22, i64 %idx.ext28
  %25 = load i16, ptr %numOfLongHorMetrics, align 2
  %conv30 = zext i16 %25 to i32
  %sub = sub nsw i32 %conv30, 1
  %mul31 = mul nsw i32 4, %sub
  %idx.ext32 = sext i32 %mul31 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr29, i64 %idx.ext32
  %call34 = call signext i16 @ttSHORT(ptr noundef %add.ptr33)
  %conv35 = sext i16 %call34 to i32
  %26 = load ptr, ptr %advanceWidth.addr, align 8
  store i32 %conv35, ptr %26, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then25, %if.else
  %27 = load ptr, ptr %leftSideBearing.addr, align 8
  %tobool37 = icmp ne ptr %27, null
  br i1 %tobool37, label %if.then38, label %if.end54

if.then38:                                        ; preds = %if.end36
  %28 = load ptr, ptr %info.addr, align 8
  %data39 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %data39, align 8
  %30 = load ptr, ptr %info.addr, align 8
  %hmtx40 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %hmtx40, align 8
  %idx.ext41 = sext i32 %31 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %29, i64 %idx.ext41
  %32 = load i16, ptr %numOfLongHorMetrics, align 2
  %conv43 = zext i16 %32 to i32
  %mul44 = mul nsw i32 4, %conv43
  %idx.ext45 = sext i32 %mul44 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr42, i64 %idx.ext45
  %33 = load i32, ptr %glyph_index.addr, align 4
  %34 = load i16, ptr %numOfLongHorMetrics, align 2
  %conv47 = zext i16 %34 to i32
  %sub48 = sub nsw i32 %33, %conv47
  %mul49 = mul nsw i32 2, %sub48
  %idx.ext50 = sext i32 %mul49 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr46, i64 %idx.ext50
  %call52 = call signext i16 @ttSHORT(ptr noundef %add.ptr51)
  %conv53 = sext i16 %call52 to i32
  %35 = load ptr, ptr %leftSideBearing.addr, align 8
  store i32 %conv53, ptr %35, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then38, %if.end36
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetKerningTableLength(ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %data1 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %kern = getelementptr inbounds %struct.stbtt_fontinfo, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %kern, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %kern2 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %kern2, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %data, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 2
  %call = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr3)
  %conv = zext i16 %call to i32
  %cmp = icmp slt i32 %conv, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %data, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %7, i64 8
  %call8 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr7)
  %conv9 = zext i16 %call8 to i32
  %cmp10 = icmp ne i32 %conv9, 1
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %8 = load ptr, ptr %data, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 10
  %call15 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr14)
  %conv16 = zext i16 %call15 to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetKerningTable(ptr noundef %info, ptr noundef %table, i32 noundef %table_length) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %table_length.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %k = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %table_length, ptr %table_length.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %data1 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %kern = getelementptr inbounds %struct.stbtt_fontinfo, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %kern, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %kern2 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %kern2, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %data, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 2
  %call = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr3)
  %conv = zext i16 %call to i32
  %cmp = icmp slt i32 %conv, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %data, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %7, i64 8
  %call8 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr7)
  %conv9 = zext i16 %call8 to i32
  %cmp10 = icmp ne i32 %conv9, 1
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %8 = load ptr, ptr %data, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 10
  %call15 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr14)
  %conv16 = zext i16 %call15 to i32
  store i32 %conv16, ptr %length, align 4
  %9 = load i32, ptr %table_length.addr, align 4
  %10 = load i32, ptr %length, align 4
  %cmp17 = icmp slt i32 %9, %10
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  %11 = load i32, ptr %table_length.addr, align 4
  store i32 %11, ptr %length, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end13
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %12 = load i32, ptr %k, align 4
  %13 = load i32, ptr %length, align 4
  %cmp21 = icmp slt i32 %12, %13
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %data, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %14, i64 18
  %15 = load i32, ptr %k, align 4
  %mul = mul nsw i32 %15, 6
  %idx.ext24 = sext i32 %mul to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext24
  %call26 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr25)
  %conv27 = zext i16 %call26 to i32
  %16 = load ptr, ptr %table.addr, align 8
  %17 = load i32, ptr %k, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds %struct.stbtt_kerningentry, ptr %16, i64 %idxprom
  %glyph1 = getelementptr inbounds %struct.stbtt_kerningentry, ptr %arrayidx, i32 0, i32 0
  store i32 %conv27, ptr %glyph1, align 4
  %18 = load ptr, ptr %data, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %18, i64 20
  %19 = load i32, ptr %k, align 4
  %mul29 = mul nsw i32 %19, 6
  %idx.ext30 = sext i32 %mul29 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr28, i64 %idx.ext30
  %call32 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr31)
  %conv33 = zext i16 %call32 to i32
  %20 = load ptr, ptr %table.addr, align 8
  %21 = load i32, ptr %k, align 4
  %idxprom34 = sext i32 %21 to i64
  %arrayidx35 = getelementptr inbounds %struct.stbtt_kerningentry, ptr %20, i64 %idxprom34
  %glyph2 = getelementptr inbounds %struct.stbtt_kerningentry, ptr %arrayidx35, i32 0, i32 1
  store i32 %conv33, ptr %glyph2, align 4
  %22 = load ptr, ptr %data, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %22, i64 22
  %23 = load i32, ptr %k, align 4
  %mul37 = mul nsw i32 %23, 6
  %idx.ext38 = sext i32 %mul37 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr36, i64 %idx.ext38
  %call40 = call signext i16 @ttSHORT(ptr noundef %add.ptr39)
  %conv41 = sext i16 %call40 to i32
  %24 = load ptr, ptr %table.addr, align 8
  %25 = load i32, ptr %k, align 4
  %idxprom42 = sext i32 %25 to i64
  %arrayidx43 = getelementptr inbounds %struct.stbtt_kerningentry, ptr %24, i64 %idxprom42
  %advance = getelementptr inbounds %struct.stbtt_kerningentry, ptr %arrayidx43, i32 0, i32 2
  store i32 %conv41, ptr %advance, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %k, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %length, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then5, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__GetGlyphKernInfoAdvance(ptr noundef %info, i32 noundef %glyph1, i32 noundef %glyph2) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %glyph1.addr = alloca i32, align 4
  %glyph2.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %needle = alloca i32, align 4
  %straw = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %glyph1, ptr %glyph1.addr, align 4
  store i32 %glyph2, ptr %glyph2.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %data1 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %kern = getelementptr inbounds %struct.stbtt_fontinfo, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %kern, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %kern2 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %kern2, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %data, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 2
  %call = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr3)
  %conv = zext i16 %call to i32
  %cmp = icmp slt i32 %conv, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %data, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %7, i64 8
  %call8 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr7)
  %conv9 = zext i16 %call8 to i32
  %cmp10 = icmp ne i32 %conv9, 1
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  store i32 0, ptr %l, align 4
  %8 = load ptr, ptr %data, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 10
  %call15 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr14)
  %conv16 = zext i16 %call15 to i32
  %sub = sub nsw i32 %conv16, 1
  store i32 %sub, ptr %r, align 4
  %9 = load i32, ptr %glyph1.addr, align 4
  %shl = shl i32 %9, 16
  %10 = load i32, ptr %glyph2.addr, align 4
  %or = or i32 %shl, %10
  store i32 %or, ptr %needle, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end13
  %11 = load i32, ptr %l, align 4
  %12 = load i32, ptr %r, align 4
  %cmp17 = icmp sle i32 %11, %12
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i32, ptr %l, align 4
  %14 = load i32, ptr %r, align 4
  %add = add nsw i32 %13, %14
  %shr = ashr i32 %add, 1
  store i32 %shr, ptr %m, align 4
  %15 = load ptr, ptr %data, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %15, i64 18
  %16 = load i32, ptr %m, align 4
  %mul = mul nsw i32 %16, 6
  %idx.ext20 = sext i32 %mul to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr19, i64 %idx.ext20
  %call22 = call i32 @ttULONG(ptr noundef %add.ptr21)
  store i32 %call22, ptr %straw, align 4
  %17 = load i32, ptr %needle, align 4
  %18 = load i32, ptr %straw, align 4
  %cmp23 = icmp ult i32 %17, %18
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %while.body
  %19 = load i32, ptr %m, align 4
  %sub26 = sub nsw i32 %19, 1
  store i32 %sub26, ptr %r, align 4
  br label %if.end39

if.else:                                          ; preds = %while.body
  %20 = load i32, ptr %needle, align 4
  %21 = load i32, ptr %straw, align 4
  %cmp27 = icmp ugt i32 %20, %21
  br i1 %cmp27, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else
  %22 = load i32, ptr %m, align 4
  %add30 = add nsw i32 %22, 1
  store i32 %add30, ptr %l, align 4
  br label %if.end38

if.else31:                                        ; preds = %if.else
  %23 = load ptr, ptr %data, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %23, i64 22
  %24 = load i32, ptr %m, align 4
  %mul33 = mul nsw i32 %24, 6
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr32, i64 %idx.ext34
  %call36 = call signext i16 @ttSHORT(ptr noundef %add.ptr35)
  %conv37 = sext i16 %call36 to i32
  store i32 %conv37, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then29
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then25
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else31, %if.then12, %if.then5, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__GetCoverageIndex(ptr noundef %coverageTable, i32 noundef %glyph) #0 {
entry:
  %retval = alloca i32, align 4
  %coverageTable.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  %coverageFormat = alloca i16, align 2
  %glyphCount = alloca i16, align 2
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  %straw = alloca i32, align 4
  %needle = alloca i32, align 4
  %glyphArray = alloca ptr, align 8
  %glyphID = alloca i16, align 2
  %rangeCount = alloca i16, align 2
  %rangeArray = alloca ptr, align 8
  %l21 = alloca i32, align 4
  %r22 = alloca i32, align 4
  %m25 = alloca i32, align 4
  %strawStart = alloca i32, align 4
  %strawEnd = alloca i32, align 4
  %needle26 = alloca i32, align 4
  %rangeRecord = alloca ptr, align 8
  %startCoverageIndex = alloca i16, align 2
  store ptr %coverageTable, ptr %coverageTable.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  %0 = load ptr, ptr %coverageTable.addr, align 8
  %call = call zeroext i16 @ttUSHORT(ptr noundef %0)
  store i16 %call, ptr %coverageFormat, align 2
  %1 = load i16, ptr %coverageFormat, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %coverageTable.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 2
  %call1 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr)
  store i16 %call1, ptr %glyphCount, align 2
  store i32 0, ptr %l, align 4
  %3 = load i16, ptr %glyphCount, align 2
  %conv2 = zext i16 %3 to i32
  %sub = sub nsw i32 %conv2, 1
  store i32 %sub, ptr %r, align 4
  %4 = load i32, ptr %glyph.addr, align 4
  store i32 %4, ptr %needle, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %sw.bb
  %5 = load i32, ptr %l, align 4
  %6 = load i32, ptr %r, align 4
  %cmp = icmp sle i32 %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %coverageTable.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %add.ptr4, ptr %glyphArray, align 8
  %8 = load i32, ptr %l, align 4
  %9 = load i32, ptr %r, align 4
  %add = add nsw i32 %8, %9
  %shr = ashr i32 %add, 1
  store i32 %shr, ptr %m, align 4
  %10 = load ptr, ptr %glyphArray, align 8
  %11 = load i32, ptr %m, align 4
  %mul = mul nsw i32 2, %11
  %idx.ext = sext i32 %mul to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %call6 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr5)
  store i16 %call6, ptr %glyphID, align 2
  %12 = load i16, ptr %glyphID, align 2
  %conv7 = zext i16 %12 to i32
  store i32 %conv7, ptr %straw, align 4
  %13 = load i32, ptr %needle, align 4
  %14 = load i32, ptr %straw, align 4
  %cmp8 = icmp slt i32 %13, %14
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %15 = load i32, ptr %m, align 4
  %sub10 = sub nsw i32 %15, 1
  store i32 %sub10, ptr %r, align 4
  br label %if.end16

if.else:                                          ; preds = %while.body
  %16 = load i32, ptr %needle, align 4
  %17 = load i32, ptr %straw, align 4
  %cmp11 = icmp sgt i32 %16, %17
  br i1 %cmp11, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  %18 = load i32, ptr %m, align 4
  %add14 = add nsw i32 %18, 1
  store i32 %add14, ptr %l, align 4
  br label %if.end

if.else15:                                        ; preds = %if.else
  %19 = load i32, ptr %m, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %20 = load ptr, ptr %coverageTable.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %20, i64 2
  %call19 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr18)
  store i16 %call19, ptr %rangeCount, align 2
  %21 = load ptr, ptr %coverageTable.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %add.ptr20, ptr %rangeArray, align 8
  store i32 0, ptr %l21, align 4
  %22 = load i16, ptr %rangeCount, align 2
  %conv23 = zext i16 %22 to i32
  %sub24 = sub nsw i32 %conv23, 1
  store i32 %sub24, ptr %r22, align 4
  %23 = load i32, ptr %glyph.addr, align 4
  store i32 %23, ptr %needle26, align 4
  br label %while.cond27

while.cond27:                                     ; preds = %if.end57, %sw.bb17
  %24 = load i32, ptr %l21, align 4
  %25 = load i32, ptr %r22, align 4
  %cmp28 = icmp sle i32 %24, %25
  br i1 %cmp28, label %while.body30, label %while.end58

while.body30:                                     ; preds = %while.cond27
  %26 = load i32, ptr %l21, align 4
  %27 = load i32, ptr %r22, align 4
  %add31 = add nsw i32 %26, %27
  %shr32 = ashr i32 %add31, 1
  store i32 %shr32, ptr %m25, align 4
  %28 = load ptr, ptr %rangeArray, align 8
  %29 = load i32, ptr %m25, align 4
  %mul33 = mul nsw i32 6, %29
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %28, i64 %idx.ext34
  store ptr %add.ptr35, ptr %rangeRecord, align 8
  %30 = load ptr, ptr %rangeRecord, align 8
  %call36 = call zeroext i16 @ttUSHORT(ptr noundef %30)
  %conv37 = zext i16 %call36 to i32
  store i32 %conv37, ptr %strawStart, align 4
  %31 = load ptr, ptr %rangeRecord, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %31, i64 2
  %call39 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr38)
  %conv40 = zext i16 %call39 to i32
  store i32 %conv40, ptr %strawEnd, align 4
  %32 = load i32, ptr %needle26, align 4
  %33 = load i32, ptr %strawStart, align 4
  %cmp41 = icmp slt i32 %32, %33
  br i1 %cmp41, label %if.then43, label %if.else45

if.then43:                                        ; preds = %while.body30
  %34 = load i32, ptr %m25, align 4
  %sub44 = sub nsw i32 %34, 1
  store i32 %sub44, ptr %r22, align 4
  br label %if.end57

if.else45:                                        ; preds = %while.body30
  %35 = load i32, ptr %needle26, align 4
  %36 = load i32, ptr %strawEnd, align 4
  %cmp46 = icmp sgt i32 %35, %36
  br i1 %cmp46, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.else45
  %37 = load i32, ptr %m25, align 4
  %add49 = add nsw i32 %37, 1
  store i32 %add49, ptr %l21, align 4
  br label %if.end56

if.else50:                                        ; preds = %if.else45
  %38 = load ptr, ptr %rangeRecord, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %38, i64 4
  %call52 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr51)
  store i16 %call52, ptr %startCoverageIndex, align 2
  %39 = load i16, ptr %startCoverageIndex, align 2
  %conv53 = zext i16 %39 to i32
  %40 = load i32, ptr %glyph.addr, align 4
  %add54 = add nsw i32 %conv53, %40
  %41 = load i32, ptr %strawStart, align 4
  %sub55 = sub nsw i32 %add54, %41
  store i32 %sub55, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then48
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then43
  br label %while.cond27, !llvm.loop !30

while.end58:                                      ; preds = %while.cond27
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %while.end58, %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.else50, %if.else15
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__GetGlyphClass(ptr noundef %classDefTable, i32 noundef %glyph) #0 {
entry:
  %retval = alloca i32, align 4
  %classDefTable.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  %classDefFormat = alloca i16, align 2
  %startGlyphID = alloca i16, align 2
  %glyphCount = alloca i16, align 2
  %classDef1ValueArray = alloca ptr, align 8
  %classRangeCount = alloca i16, align 2
  %classRangeRecords = alloca ptr, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  %strawStart = alloca i32, align 4
  %strawEnd = alloca i32, align 4
  %needle = alloca i32, align 4
  %classRangeRecord = alloca ptr, align 8
  store ptr %classDefTable, ptr %classDefTable.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  %0 = load ptr, ptr %classDefTable.addr, align 8
  %call = call zeroext i16 @ttUSHORT(ptr noundef %0)
  store i16 %call, ptr %classDefFormat, align 2
  %1 = load i16, ptr %classDefFormat, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %classDefTable.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 2
  %call1 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr)
  store i16 %call1, ptr %startGlyphID, align 2
  %3 = load ptr, ptr %classDefTable.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 4
  %call3 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr2)
  store i16 %call3, ptr %glyphCount, align 2
  %4 = load ptr, ptr %classDefTable.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %4, i64 6
  store ptr %add.ptr4, ptr %classDef1ValueArray, align 8
  %5 = load i32, ptr %glyph.addr, align 4
  %6 = load i16, ptr %startGlyphID, align 2
  %conv5 = zext i16 %6 to i32
  %cmp = icmp sge i32 %5, %conv5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %7 = load i32, ptr %glyph.addr, align 4
  %8 = load i16, ptr %startGlyphID, align 2
  %conv7 = zext i16 %8 to i32
  %9 = load i16, ptr %glyphCount, align 2
  %conv8 = zext i16 %9 to i32
  %add = add nsw i32 %conv7, %conv8
  %cmp9 = icmp slt i32 %7, %add
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %classDef1ValueArray, align 8
  %11 = load i32, ptr %glyph.addr, align 4
  %12 = load i16, ptr %startGlyphID, align 2
  %conv11 = zext i16 %12 to i32
  %sub = sub nsw i32 %11, %conv11
  %mul = mul nsw i32 2, %sub
  %idx.ext = sext i32 %mul to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %call13 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr12)
  %conv14 = zext i16 %call13 to i32
  store i32 %conv14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %13 = load ptr, ptr %classDefTable.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %13, i64 2
  %call17 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr16)
  store i16 %call17, ptr %classRangeCount, align 2
  %14 = load ptr, ptr %classDefTable.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %14, i64 4
  store ptr %add.ptr18, ptr %classRangeRecords, align 8
  store i32 0, ptr %l, align 4
  %15 = load i16, ptr %classRangeCount, align 2
  %conv19 = zext i16 %15 to i32
  %sub20 = sub nsw i32 %conv19, 1
  store i32 %sub20, ptr %r, align 4
  %16 = load i32, ptr %glyph.addr, align 4
  store i32 %16, ptr %needle, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %sw.bb15
  %17 = load i32, ptr %l, align 4
  %18 = load i32, ptr %r, align 4
  %cmp21 = icmp sle i32 %17, %18
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load i32, ptr %l, align 4
  %20 = load i32, ptr %r, align 4
  %add23 = add nsw i32 %19, %20
  %shr = ashr i32 %add23, 1
  store i32 %shr, ptr %m, align 4
  %21 = load ptr, ptr %classRangeRecords, align 8
  %22 = load i32, ptr %m, align 4
  %mul24 = mul nsw i32 6, %22
  %idx.ext25 = sext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %21, i64 %idx.ext25
  store ptr %add.ptr26, ptr %classRangeRecord, align 8
  %23 = load ptr, ptr %classRangeRecord, align 8
  %call27 = call zeroext i16 @ttUSHORT(ptr noundef %23)
  %conv28 = zext i16 %call27 to i32
  store i32 %conv28, ptr %strawStart, align 4
  %24 = load ptr, ptr %classRangeRecord, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %24, i64 2
  %call30 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr29)
  %conv31 = zext i16 %call30 to i32
  store i32 %conv31, ptr %strawEnd, align 4
  %25 = load i32, ptr %needle, align 4
  %26 = load i32, ptr %strawStart, align 4
  %cmp32 = icmp slt i32 %25, %26
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %while.body
  %27 = load i32, ptr %m, align 4
  %sub35 = sub nsw i32 %27, 1
  store i32 %sub35, ptr %r, align 4
  br label %if.end45

if.else:                                          ; preds = %while.body
  %28 = load i32, ptr %needle, align 4
  %29 = load i32, ptr %strawEnd, align 4
  %cmp36 = icmp sgt i32 %28, %29
  br i1 %cmp36, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.else
  %30 = load i32, ptr %m, align 4
  %add39 = add nsw i32 %30, 1
  store i32 %add39, ptr %l, align 4
  br label %if.end44

if.else40:                                        ; preds = %if.else
  %31 = load ptr, ptr %classRangeRecord, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %31, i64 4
  %call42 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr41)
  %conv43 = zext i16 %call42 to i32
  store i32 %conv43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then34
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %while.end, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.else40, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__GetGlyphGPOSInfoAdvance(ptr noundef %info, i32 noundef %glyph1, i32 noundef %glyph2) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %glyph1.addr = alloca i32, align 4
  %glyph2.addr = alloca i32, align 4
  %lookupListOffset = alloca i16, align 2
  %lookupList = alloca ptr, align 8
  %lookupCount = alloca i16, align 2
  %data = alloca ptr, align 8
  %i = alloca i32, align 4
  %sti = alloca i32, align 4
  %lookupOffset = alloca i16, align 2
  %lookupTable = alloca ptr, align 8
  %lookupType = alloca i16, align 2
  %subTableCount = alloca i16, align 2
  %subTableOffsets = alloca ptr, align 8
  %subtableOffset = alloca i16, align 2
  %table = alloca ptr, align 8
  %posFormat = alloca i16, align 2
  %coverageOffset = alloca i16, align 2
  %coverageIndex = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  %straw = alloca i32, align 4
  %needle = alloca i32, align 4
  %valueFormat1 = alloca i16, align 2
  %valueFormat2 = alloca i16, align 2
  %valueRecordPairSizeInBytes = alloca i32, align 4
  %pairSetCount = alloca i16, align 2
  %pairPosOffset = alloca i16, align 2
  %pairValueTable = alloca ptr, align 8
  %pairValueCount = alloca i16, align 2
  %pairValueArray = alloca ptr, align 8
  %secondGlyph = alloca i16, align 2
  %pairValue = alloca ptr, align 8
  %xAdvance = alloca i16, align 2
  %valueFormat1117 = alloca i16, align 2
  %valueFormat2120 = alloca i16, align 2
  %classDef1Offset = alloca i16, align 2
  %classDef2Offset = alloca i16, align 2
  %glyph1class = alloca i32, align 4
  %glyph2class = alloca i32, align 4
  %class1Count = alloca i16, align 2
  %class2Count = alloca i16, align 2
  %class1Records = alloca ptr, align 8
  %class2Records = alloca ptr, align 8
  %xAdvance147 = alloca i16, align 2
  store ptr %info, ptr %info.addr, align 8
  store i32 %glyph1, ptr %glyph1.addr, align 4
  store i32 %glyph2, ptr %glyph2.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %gpos = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %gpos, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %data1 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data1, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %gpos2 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %gpos2, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %6 = load ptr, ptr %data, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 0
  %call = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr3)
  %conv = zext i16 %call to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %data, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %7, i64 2
  %call8 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr7)
  %conv9 = zext i16 %call8 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %8 = load ptr, ptr %data, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 8
  %call15 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr14)
  store i16 %call15, ptr %lookupListOffset, align 2
  %9 = load ptr, ptr %data, align 8
  %10 = load i16, ptr %lookupListOffset, align 2
  %conv16 = zext i16 %10 to i32
  %idx.ext17 = sext i32 %conv16 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %9, i64 %idx.ext17
  store ptr %add.ptr18, ptr %lookupList, align 8
  %11 = load ptr, ptr %lookupList, align 8
  %call19 = call zeroext i16 @ttUSHORT(ptr noundef %11)
  store i16 %call19, ptr %lookupCount, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc175, %if.end13
  %12 = load i32, ptr %i, align 4
  %13 = load i16, ptr %lookupCount, align 2
  %conv20 = zext i16 %13 to i32
  %cmp21 = icmp slt i32 %12, %conv20
  br i1 %cmp21, label %for.body, label %for.end177

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %lookupList, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i32, ptr %i, align 4
  %mul = mul nsw i32 2, %15
  %idx.ext24 = sext i32 %mul to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext24
  %call26 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr25)
  store i16 %call26, ptr %lookupOffset, align 2
  %16 = load ptr, ptr %lookupList, align 8
  %17 = load i16, ptr %lookupOffset, align 2
  %conv27 = zext i16 %17 to i32
  %idx.ext28 = sext i32 %conv27 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %16, i64 %idx.ext28
  store ptr %add.ptr29, ptr %lookupTable, align 8
  %18 = load ptr, ptr %lookupTable, align 8
  %call30 = call zeroext i16 @ttUSHORT(ptr noundef %18)
  store i16 %call30, ptr %lookupType, align 2
  %19 = load ptr, ptr %lookupTable, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %19, i64 4
  %call32 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr31)
  store i16 %call32, ptr %subTableCount, align 2
  %20 = load ptr, ptr %lookupTable, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %20, i64 6
  store ptr %add.ptr33, ptr %subTableOffsets, align 8
  %21 = load i16, ptr %lookupType, align 2
  %conv34 = zext i16 %21 to i32
  %cmp35 = icmp ne i32 %conv34, 2
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.body
  br label %for.inc175

if.end38:                                         ; preds = %for.body
  store i32 0, ptr %sti, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc, %if.end38
  %22 = load i32, ptr %sti, align 4
  %23 = load i16, ptr %subTableCount, align 2
  %conv40 = zext i16 %23 to i32
  %cmp41 = icmp slt i32 %22, %conv40
  br i1 %cmp41, label %for.body43, label %for.end

for.body43:                                       ; preds = %for.cond39
  %24 = load ptr, ptr %subTableOffsets, align 8
  %25 = load i32, ptr %sti, align 4
  %mul44 = mul nsw i32 2, %25
  %idx.ext45 = sext i32 %mul44 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %24, i64 %idx.ext45
  %call47 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr46)
  store i16 %call47, ptr %subtableOffset, align 2
  %26 = load ptr, ptr %lookupTable, align 8
  %27 = load i16, ptr %subtableOffset, align 2
  %conv48 = zext i16 %27 to i32
  %idx.ext49 = sext i32 %conv48 to i64
  %add.ptr50 = getelementptr inbounds i8, ptr %26, i64 %idx.ext49
  store ptr %add.ptr50, ptr %table, align 8
  %28 = load ptr, ptr %table, align 8
  %call51 = call zeroext i16 @ttUSHORT(ptr noundef %28)
  store i16 %call51, ptr %posFormat, align 2
  %29 = load ptr, ptr %table, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %29, i64 2
  %call53 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr52)
  store i16 %call53, ptr %coverageOffset, align 2
  %30 = load ptr, ptr %table, align 8
  %31 = load i16, ptr %coverageOffset, align 2
  %conv54 = zext i16 %31 to i32
  %idx.ext55 = sext i32 %conv54 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %30, i64 %idx.ext55
  %32 = load i32, ptr %glyph1.addr, align 4
  %call57 = call i32 @stbtt__GetCoverageIndex(ptr noundef %add.ptr56, i32 noundef %32)
  store i32 %call57, ptr %coverageIndex, align 4
  %33 = load i32, ptr %coverageIndex, align 4
  %cmp58 = icmp eq i32 %33, -1
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %for.body43
  br label %for.inc

if.end61:                                         ; preds = %for.body43
  %34 = load i16, ptr %posFormat, align 2
  %conv62 = zext i16 %34 to i32
  switch i32 %conv62, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb116
  ]

sw.bb:                                            ; preds = %if.end61
  %35 = load ptr, ptr %table, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %35, i64 4
  %call64 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr63)
  store i16 %call64, ptr %valueFormat1, align 2
  %36 = load ptr, ptr %table, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %36, i64 6
  %call66 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr65)
  store i16 %call66, ptr %valueFormat2, align 2
  %37 = load i16, ptr %valueFormat1, align 2
  %conv67 = zext i16 %37 to i32
  %cmp68 = icmp eq i32 %conv67, 4
  br i1 %cmp68, label %land.lhs.true, label %if.else114

land.lhs.true:                                    ; preds = %sw.bb
  %38 = load i16, ptr %valueFormat2, align 2
  %conv70 = zext i16 %38 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  br i1 %cmp71, label %if.then73, label %if.else114

if.then73:                                        ; preds = %land.lhs.true
  store i32 2, ptr %valueRecordPairSizeInBytes, align 4
  %39 = load ptr, ptr %table, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %39, i64 8
  %call75 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr74)
  store i16 %call75, ptr %pairSetCount, align 2
  %40 = load ptr, ptr %table, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %40, i64 10
  %41 = load i32, ptr %coverageIndex, align 4
  %mul77 = mul nsw i32 2, %41
  %idx.ext78 = sext i32 %mul77 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %add.ptr76, i64 %idx.ext78
  %call80 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr79)
  store i16 %call80, ptr %pairPosOffset, align 2
  %42 = load ptr, ptr %table, align 8
  %43 = load i16, ptr %pairPosOffset, align 2
  %conv81 = zext i16 %43 to i32
  %idx.ext82 = sext i32 %conv81 to i64
  %add.ptr83 = getelementptr inbounds i8, ptr %42, i64 %idx.ext82
  store ptr %add.ptr83, ptr %pairValueTable, align 8
  %44 = load ptr, ptr %pairValueTable, align 8
  %call84 = call zeroext i16 @ttUSHORT(ptr noundef %44)
  store i16 %call84, ptr %pairValueCount, align 2
  %45 = load ptr, ptr %pairValueTable, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %add.ptr85, ptr %pairValueArray, align 8
  %46 = load i32, ptr %coverageIndex, align 4
  %47 = load i16, ptr %pairSetCount, align 2
  %conv86 = zext i16 %47 to i32
  %cmp87 = icmp sge i32 %46, %conv86
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then73
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.then73
  %48 = load i32, ptr %glyph2.addr, align 4
  store i32 %48, ptr %needle, align 4
  %49 = load i16, ptr %pairValueCount, align 2
  %conv91 = zext i16 %49 to i32
  %sub = sub nsw i32 %conv91, 1
  store i32 %sub, ptr %r, align 4
  store i32 0, ptr %l, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end113, %if.end90
  %50 = load i32, ptr %l, align 4
  %51 = load i32, ptr %r, align 4
  %cmp92 = icmp sle i32 %50, %51
  br i1 %cmp92, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %52 = load i32, ptr %l, align 4
  %53 = load i32, ptr %r, align 4
  %add = add nsw i32 %52, %53
  %shr = ashr i32 %add, 1
  store i32 %shr, ptr %m, align 4
  %54 = load ptr, ptr %pairValueArray, align 8
  %55 = load i32, ptr %valueRecordPairSizeInBytes, align 4
  %add94 = add nsw i32 2, %55
  %56 = load i32, ptr %m, align 4
  %mul95 = mul nsw i32 %add94, %56
  %idx.ext96 = sext i32 %mul95 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %54, i64 %idx.ext96
  store ptr %add.ptr97, ptr %pairValue, align 8
  %57 = load ptr, ptr %pairValue, align 8
  %call98 = call zeroext i16 @ttUSHORT(ptr noundef %57)
  store i16 %call98, ptr %secondGlyph, align 2
  %58 = load i16, ptr %secondGlyph, align 2
  %conv99 = zext i16 %58 to i32
  store i32 %conv99, ptr %straw, align 4
  %59 = load i32, ptr %needle, align 4
  %60 = load i32, ptr %straw, align 4
  %cmp100 = icmp slt i32 %59, %60
  br i1 %cmp100, label %if.then102, label %if.else

if.then102:                                       ; preds = %while.body
  %61 = load i32, ptr %m, align 4
  %sub103 = sub nsw i32 %61, 1
  store i32 %sub103, ptr %r, align 4
  br label %if.end113

if.else:                                          ; preds = %while.body
  %62 = load i32, ptr %needle, align 4
  %63 = load i32, ptr %straw, align 4
  %cmp104 = icmp sgt i32 %62, %63
  br i1 %cmp104, label %if.then106, label %if.else108

if.then106:                                       ; preds = %if.else
  %64 = load i32, ptr %m, align 4
  %add107 = add nsw i32 %64, 1
  store i32 %add107, ptr %l, align 4
  br label %if.end112

if.else108:                                       ; preds = %if.else
  %65 = load ptr, ptr %pairValue, align 8
  %add.ptr109 = getelementptr inbounds i8, ptr %65, i64 2
  %call110 = call signext i16 @ttSHORT(ptr noundef %add.ptr109)
  store i16 %call110, ptr %xAdvance, align 2
  %66 = load i16, ptr %xAdvance, align 2
  %conv111 = sext i16 %66 to i32
  store i32 %conv111, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.then106
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then102
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  br label %if.end115

if.else114:                                       ; preds = %land.lhs.true, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %while.end
  br label %sw.epilog

sw.bb116:                                         ; preds = %if.end61
  %67 = load ptr, ptr %table, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %67, i64 4
  %call119 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr118)
  store i16 %call119, ptr %valueFormat1117, align 2
  %68 = load ptr, ptr %table, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %68, i64 6
  %call122 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr121)
  store i16 %call122, ptr %valueFormat2120, align 2
  %69 = load i16, ptr %valueFormat1117, align 2
  %conv123 = zext i16 %69 to i32
  %cmp124 = icmp eq i32 %conv123, 4
  br i1 %cmp124, label %land.lhs.true126, label %if.else174

land.lhs.true126:                                 ; preds = %sw.bb116
  %70 = load i16, ptr %valueFormat2120, align 2
  %conv127 = zext i16 %70 to i32
  %cmp128 = icmp eq i32 %conv127, 0
  br i1 %cmp128, label %if.then130, label %if.else174

if.then130:                                       ; preds = %land.lhs.true126
  %71 = load ptr, ptr %table, align 8
  %add.ptr131 = getelementptr inbounds i8, ptr %71, i64 8
  %call132 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr131)
  store i16 %call132, ptr %classDef1Offset, align 2
  %72 = load ptr, ptr %table, align 8
  %add.ptr133 = getelementptr inbounds i8, ptr %72, i64 10
  %call134 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr133)
  store i16 %call134, ptr %classDef2Offset, align 2
  %73 = load ptr, ptr %table, align 8
  %74 = load i16, ptr %classDef1Offset, align 2
  %conv135 = zext i16 %74 to i32
  %idx.ext136 = sext i32 %conv135 to i64
  %add.ptr137 = getelementptr inbounds i8, ptr %73, i64 %idx.ext136
  %75 = load i32, ptr %glyph1.addr, align 4
  %call138 = call i32 @stbtt__GetGlyphClass(ptr noundef %add.ptr137, i32 noundef %75)
  store i32 %call138, ptr %glyph1class, align 4
  %76 = load ptr, ptr %table, align 8
  %77 = load i16, ptr %classDef2Offset, align 2
  %conv139 = zext i16 %77 to i32
  %idx.ext140 = sext i32 %conv139 to i64
  %add.ptr141 = getelementptr inbounds i8, ptr %76, i64 %idx.ext140
  %78 = load i32, ptr %glyph2.addr, align 4
  %call142 = call i32 @stbtt__GetGlyphClass(ptr noundef %add.ptr141, i32 noundef %78)
  store i32 %call142, ptr %glyph2class, align 4
  %79 = load ptr, ptr %table, align 8
  %add.ptr143 = getelementptr inbounds i8, ptr %79, i64 12
  %call144 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr143)
  store i16 %call144, ptr %class1Count, align 2
  %80 = load ptr, ptr %table, align 8
  %add.ptr145 = getelementptr inbounds i8, ptr %80, i64 14
  %call146 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr145)
  store i16 %call146, ptr %class2Count, align 2
  %81 = load i32, ptr %glyph1class, align 4
  %cmp148 = icmp slt i32 %81, 0
  br i1 %cmp148, label %if.then153, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then130
  %82 = load i32, ptr %glyph1class, align 4
  %83 = load i16, ptr %class1Count, align 2
  %conv150 = zext i16 %83 to i32
  %cmp151 = icmp sge i32 %82, %conv150
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %lor.lhs.false, %if.then130
  store i32 0, ptr %retval, align 4
  br label %return

if.end154:                                        ; preds = %lor.lhs.false
  %84 = load i32, ptr %glyph2class, align 4
  %cmp155 = icmp slt i32 %84, 0
  br i1 %cmp155, label %if.then161, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %if.end154
  %85 = load i32, ptr %glyph2class, align 4
  %86 = load i16, ptr %class2Count, align 2
  %conv158 = zext i16 %86 to i32
  %cmp159 = icmp sge i32 %85, %conv158
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %lor.lhs.false157, %if.end154
  store i32 0, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %lor.lhs.false157
  %87 = load ptr, ptr %table, align 8
  %add.ptr163 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %add.ptr163, ptr %class1Records, align 8
  %88 = load ptr, ptr %class1Records, align 8
  %89 = load i32, ptr %glyph1class, align 4
  %90 = load i16, ptr %class2Count, align 2
  %conv164 = zext i16 %90 to i32
  %mul165 = mul nsw i32 %89, %conv164
  %mul166 = mul nsw i32 2, %mul165
  %idx.ext167 = sext i32 %mul166 to i64
  %add.ptr168 = getelementptr inbounds i8, ptr %88, i64 %idx.ext167
  store ptr %add.ptr168, ptr %class2Records, align 8
  %91 = load ptr, ptr %class2Records, align 8
  %92 = load i32, ptr %glyph2class, align 4
  %mul169 = mul nsw i32 2, %92
  %idx.ext170 = sext i32 %mul169 to i64
  %add.ptr171 = getelementptr inbounds i8, ptr %91, i64 %idx.ext170
  %call172 = call signext i16 @ttSHORT(ptr noundef %add.ptr171)
  store i16 %call172, ptr %xAdvance147, align 2
  %93 = load i16, ptr %xAdvance147, align 2
  %conv173 = sext i16 %93 to i32
  store i32 %conv173, ptr %retval, align 4
  br label %return

if.else174:                                       ; preds = %land.lhs.true126, %sw.bb116
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end115
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then60
  %94 = load i32, ptr %sti, align 4
  %inc = add nsw i32 %94, 1
  store i32 %inc, ptr %sti, align 4
  br label %for.cond39, !llvm.loop !33

for.end:                                          ; preds = %for.cond39
  br label %for.inc175

for.inc175:                                       ; preds = %for.end, %if.then37
  %95 = load i32, ptr %i, align 4
  %inc176 = add nsw i32 %95, 1
  store i32 %inc176, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end177:                                       ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end177, %sw.default, %if.else174, %if.end162, %if.then161, %if.then153, %if.else114, %if.else108, %if.then89, %if.then12, %if.then5, %if.then
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetGlyphKernAdvance(ptr noundef %info, i32 noundef %g1, i32 noundef %g2) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %g1.addr = alloca i32, align 4
  %g2.addr = alloca i32, align 4
  %xAdvance = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %g1, ptr %g1.addr, align 4
  store i32 %g2, ptr %g2.addr, align 4
  store i32 0, ptr %xAdvance, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %gpos = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %gpos, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load i32, ptr %g1.addr, align 4
  %4 = load i32, ptr %g2.addr, align 4
  %call = call i32 @stbtt__GetGlyphGPOSInfoAdvance(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %5 = load i32, ptr %xAdvance, align 4
  %add = add nsw i32 %5, %call
  store i32 %add, ptr %xAdvance, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %info.addr, align 8
  %kern = getelementptr inbounds %struct.stbtt_fontinfo, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %kern, align 4
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %8 = load ptr, ptr %info.addr, align 8
  %9 = load i32, ptr %g1.addr, align 4
  %10 = load i32, ptr %g2.addr, align 4
  %call3 = call i32 @stbtt__GetGlyphKernInfoAdvance(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load i32, ptr %xAdvance, align 4
  %add4 = add nsw i32 %11, %call3
  store i32 %add4, ptr %xAdvance, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %12 = load i32, ptr %xAdvance, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetCodepointKernAdvance(ptr noundef %info, i32 noundef %ch1, i32 noundef %ch2) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %ch1.addr = alloca i32, align 4
  %ch2.addr = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %ch1, ptr %ch1.addr, align 4
  store i32 %ch2, ptr %ch2.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %kern = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %kern, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %gpos = getelementptr inbounds %struct.stbtt_fontinfo, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %gpos, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %info.addr, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %6 = load i32, ptr %ch1.addr, align 4
  %call = call i32 @stbtt_FindGlyphIndex(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %info.addr, align 8
  %8 = load i32, ptr %ch2.addr, align 4
  %call2 = call i32 @stbtt_FindGlyphIndex(ptr noundef %7, i32 noundef %8)
  %call3 = call i32 @stbtt_GetGlyphKernAdvance(ptr noundef %4, i32 noundef %call, i32 noundef %call2)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetCodepointHMetrics(ptr noundef %info, i32 noundef %codepoint, ptr noundef %advanceWidth, ptr noundef %leftSideBearing) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %codepoint.addr = alloca i32, align 4
  %advanceWidth.addr = alloca ptr, align 8
  %leftSideBearing.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %codepoint, ptr %codepoint.addr, align 4
  store ptr %advanceWidth, ptr %advanceWidth.addr, align 8
  store ptr %leftSideBearing, ptr %leftSideBearing.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %2 = load i32, ptr %codepoint.addr, align 4
  %call = call i32 @stbtt_FindGlyphIndex(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %advanceWidth.addr, align 8
  %4 = load ptr, ptr %leftSideBearing.addr, align 8
  call void @stbtt_GetGlyphHMetrics(ptr noundef %0, i32 noundef %call, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetFontVMetrics(ptr noundef %info, ptr noundef %ascent, ptr noundef %descent, ptr noundef %lineGap) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %ascent.addr = alloca ptr, align 8
  %descent.addr = alloca ptr, align 8
  %lineGap.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %ascent, ptr %ascent.addr, align 8
  store ptr %descent, ptr %descent.addr, align 8
  store ptr %lineGap, ptr %lineGap.addr, align 8
  %0 = load ptr, ptr %ascent.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.stbtt_fontinfo, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %hhea = getelementptr inbounds %struct.stbtt_fontinfo, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %hhea, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %call = call signext i16 @ttSHORT(ptr noundef %add.ptr1)
  %conv = sext i16 %call to i32
  %5 = load ptr, ptr %ascent.addr, align 8
  store i32 %conv, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %descent.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %info.addr, align 8
  %data4 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data4, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %hhea5 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %hhea5, align 4
  %idx.ext6 = sext i32 %10 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr7, i64 6
  %call9 = call signext i16 @ttSHORT(ptr noundef %add.ptr8)
  %conv10 = sext i16 %call9 to i32
  %11 = load ptr, ptr %descent.addr, align 8
  store i32 %conv10, ptr %11, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %lineGap.addr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end11
  %13 = load ptr, ptr %info.addr, align 8
  %data14 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %data14, align 8
  %15 = load ptr, ptr %info.addr, align 8
  %hhea15 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %hhea15, align 4
  %idx.ext16 = sext i32 %16 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %14, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 8
  %call19 = call signext i16 @ttSHORT(ptr noundef %add.ptr18)
  %conv20 = sext i16 %call19 to i32
  %17 = load ptr, ptr %lineGap.addr, align 8
  store i32 %conv20, ptr %17, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then13, %if.end11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetFontVMetricsOS2(ptr noundef %info, ptr noundef %typoAscent, ptr noundef %typoDescent, ptr noundef %typoLineGap) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %typoAscent.addr = alloca ptr, align 8
  %typoDescent.addr = alloca ptr, align 8
  %typoLineGap.addr = alloca ptr, align 8
  %tab = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %typoAscent, ptr %typoAscent.addr, align 8
  store ptr %typoDescent, ptr %typoDescent.addr, align 8
  store ptr %typoLineGap, ptr %typoLineGap.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %fontstart = getelementptr inbounds %struct.stbtt_fontinfo, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fontstart, align 8
  %call = call i32 @stbtt__find_table(ptr noundef %1, i32 noundef %3, ptr noundef @.str.15)
  store i32 %call, ptr %tab, align 4
  %4 = load i32, ptr %tab, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %typoAscent.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %info.addr, align 8
  %data3 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data3, align 8
  %8 = load i32, ptr %tab, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 68
  %call5 = call signext i16 @ttSHORT(ptr noundef %add.ptr4)
  %conv = sext i16 %call5 to i32
  %9 = load ptr, ptr %typoAscent.addr, align 8
  store i32 %conv, ptr %9, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %typoDescent.addr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %info.addr, align 8
  %data9 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data9, align 8
  %13 = load i32, ptr %tab, align 4
  %idx.ext10 = sext i32 %13 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %12, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr11, i64 70
  %call13 = call signext i16 @ttSHORT(ptr noundef %add.ptr12)
  %conv14 = sext i16 %call13 to i32
  %14 = load ptr, ptr %typoDescent.addr, align 8
  store i32 %conv14, ptr %14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %if.end6
  %15 = load ptr, ptr %typoLineGap.addr, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end15
  %16 = load ptr, ptr %info.addr, align 8
  %data18 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data18, align 8
  %18 = load i32, ptr %tab, align 4
  %idx.ext19 = sext i32 %18 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %17, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 72
  %call22 = call signext i16 @ttSHORT(ptr noundef %add.ptr21)
  %conv23 = sext i16 %call22 to i32
  %19 = load ptr, ptr %typoLineGap.addr, align 8
  store i32 %conv23, ptr %19, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetFontBoundingBox(ptr noundef %info, ptr noundef %x0, ptr noundef %y0, ptr noundef %x1, ptr noundef %y1) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %x0.addr = alloca ptr, align 8
  %y0.addr = alloca ptr, align 8
  %x1.addr = alloca ptr, align 8
  %y1.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %x0, ptr %x0.addr, align 8
  store ptr %y0, ptr %y0.addr, align 8
  store ptr %x1, ptr %x1.addr, align 8
  store ptr %y1, ptr %y1.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %head = getelementptr inbounds %struct.stbtt_fontinfo, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %head, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 36
  %call = call signext i16 @ttSHORT(ptr noundef %add.ptr1)
  %conv = sext i16 %call to i32
  %4 = load ptr, ptr %x0.addr, align 8
  store i32 %conv, ptr %4, align 4
  %5 = load ptr, ptr %info.addr, align 8
  %data2 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data2, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %head3 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %head3, align 4
  %idx.ext4 = sext i32 %8 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %6, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr5, i64 38
  %call7 = call signext i16 @ttSHORT(ptr noundef %add.ptr6)
  %conv8 = sext i16 %call7 to i32
  %9 = load ptr, ptr %y0.addr, align 8
  store i32 %conv8, ptr %9, align 4
  %10 = load ptr, ptr %info.addr, align 8
  %data9 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data9, align 8
  %12 = load ptr, ptr %info.addr, align 8
  %head10 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %head10, align 4
  %idx.ext11 = sext i32 %13 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 40
  %call14 = call signext i16 @ttSHORT(ptr noundef %add.ptr13)
  %conv15 = sext i16 %call14 to i32
  %14 = load ptr, ptr %x1.addr, align 8
  store i32 %conv15, ptr %14, align 4
  %15 = load ptr, ptr %info.addr, align 8
  %data16 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data16, align 8
  %17 = load ptr, ptr %info.addr, align 8
  %head17 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %head17, align 4
  %idx.ext18 = sext i32 %18 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %16, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr19, i64 42
  %call21 = call signext i16 @ttSHORT(ptr noundef %add.ptr20)
  %conv22 = sext i16 %call21 to i32
  %19 = load ptr, ptr %y1.addr, align 8
  store i32 %conv22, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define float @stbtt_ScaleForPixelHeight(ptr noundef %info, float noundef %height) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %height.addr = alloca float, align 4
  %fheight = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store float %height, ptr %height.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %hhea = getelementptr inbounds %struct.stbtt_fontinfo, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %hhea, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %call = call signext i16 @ttSHORT(ptr noundef %add.ptr1)
  %conv = sext i16 %call to i32
  %4 = load ptr, ptr %info.addr, align 8
  %data2 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data2, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %hhea3 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %hhea3, align 4
  %idx.ext4 = sext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %5, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr5, i64 6
  %call7 = call signext i16 @ttSHORT(ptr noundef %add.ptr6)
  %conv8 = sext i16 %call7 to i32
  %sub = sub nsw i32 %conv, %conv8
  store i32 %sub, ptr %fheight, align 4
  %8 = load float, ptr %height.addr, align 4
  %9 = load i32, ptr %fheight, align 4
  %conv9 = sitofp i32 %9 to float
  %div = fdiv float %8, %conv9
  ret float %div
}

; Function Attrs: nounwind uwtable
define float @stbtt_ScaleForMappingEmToPixels(ptr noundef %info, float noundef %pixels) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %pixels.addr = alloca float, align 4
  %unitsPerEm = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store float %pixels, ptr %pixels.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %head = getelementptr inbounds %struct.stbtt_fontinfo, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %head, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 18
  %call = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr1)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %unitsPerEm, align 4
  %4 = load float, ptr %pixels.addr, align 4
  %5 = load i32, ptr %unitsPerEm, align 4
  %conv2 = sitofp i32 %5 to float
  %div = fdiv float %4, %conv2
  ret float %div
}

; Function Attrs: nounwind uwtable
define void @stbtt_FreeShape(ptr noundef %info, ptr noundef %v) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbtt_FindSVGDoc(ptr noundef %info, i32 noundef %gl) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %gl.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %data = alloca ptr, align 8
  %svg_doc_list = alloca ptr, align 8
  %numEntries = alloca i32, align 4
  %svg_docs = alloca ptr, align 8
  %svg_doc = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %gl, ptr %gl.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %data1 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %call = call i32 @stbtt__get_svg(ptr noundef %3)
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %svg_doc_list, align 8
  %4 = load ptr, ptr %svg_doc_list, align 8
  %call2 = call zeroext i16 @ttUSHORT(ptr noundef %4)
  %conv = zext i16 %call2 to i32
  store i32 %conv, ptr %numEntries, align 4
  %5 = load ptr, ptr %svg_doc_list, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %add.ptr3, ptr %svg_docs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %numEntries, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %svg_docs, align 8
  %9 = load i32, ptr %i, align 4
  %mul = mul nsw i32 12, %9
  %idx.ext5 = sext i32 %mul to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %8, i64 %idx.ext5
  store ptr %add.ptr6, ptr %svg_doc, align 8
  %10 = load i32, ptr %gl.addr, align 4
  %11 = load ptr, ptr %svg_doc, align 8
  %call7 = call zeroext i16 @ttUSHORT(ptr noundef %11)
  %conv8 = zext i16 %call7 to i32
  %cmp9 = icmp sge i32 %10, %conv8
  br i1 %cmp9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %12 = load i32, ptr %gl.addr, align 4
  %13 = load ptr, ptr %svg_doc, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %13, i64 2
  %call12 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr11)
  %conv13 = zext i16 %call12 to i32
  %cmp14 = icmp sle i32 %12, %conv13
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %svg_doc, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetGlyphSVG(ptr noundef %info, i32 noundef %gl, ptr noundef %svg) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %gl.addr = alloca i32, align 4
  %svg.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %svg_doc = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %gl, ptr %gl.addr, align 4
  store ptr %svg, ptr %svg.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %data1 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %svg2 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %svg2, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %info.addr, align 8
  %5 = load i32, ptr %gl.addr, align 4
  %call = call ptr @stbtt_FindSVGDoc(ptr noundef %4, i32 noundef %5)
  store ptr %call, ptr %svg_doc, align 8
  %6 = load ptr, ptr %svg_doc, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %svg5 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %svg5, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %10 = load ptr, ptr %svg_doc, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %10, i64 4
  %call7 = call i32 @ttULONG(ptr noundef %add.ptr6)
  %idx.ext8 = zext i32 %call7 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext8
  %11 = load ptr, ptr %svg.addr, align 8
  store ptr %add.ptr9, ptr %11, align 8
  %12 = load ptr, ptr %svg_doc, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %12, i64 8
  %call11 = call i32 @ttULONG(ptr noundef %add.ptr10)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetCodepointSVG(ptr noundef %info, i32 noundef %unicode_codepoint, ptr noundef %svg) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %unicode_codepoint.addr = alloca i32, align 4
  %svg.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %unicode_codepoint, ptr %unicode_codepoint.addr, align 4
  store ptr %svg, ptr %svg.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %2 = load i32, ptr %unicode_codepoint.addr, align 4
  %call = call i32 @stbtt_FindGlyphIndex(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %svg.addr, align 8
  %call1 = call i32 @stbtt_GetGlyphSVG(ptr noundef %0, i32 noundef %call, ptr noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %font, i32 noundef %glyph, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, ptr noundef %ix0, ptr noundef %iy0, ptr noundef %ix1, ptr noundef %iy1) #0 {
entry:
  %font.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  %scale_x.addr = alloca float, align 4
  %scale_y.addr = alloca float, align 4
  %shift_x.addr = alloca float, align 4
  %shift_y.addr = alloca float, align 4
  %ix0.addr = alloca ptr, align 8
  %iy0.addr = alloca ptr, align 8
  %ix1.addr = alloca ptr, align 8
  %iy1.addr = alloca ptr, align 8
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  store ptr %font, ptr %font.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  store float %scale_x, ptr %scale_x.addr, align 4
  store float %scale_y, ptr %scale_y.addr, align 4
  store float %shift_x, ptr %shift_x.addr, align 4
  store float %shift_y, ptr %shift_y.addr, align 4
  store ptr %ix0, ptr %ix0.addr, align 8
  store ptr %iy0, ptr %iy0.addr, align 8
  store ptr %ix1, ptr %ix1.addr, align 8
  store ptr %iy1, ptr %iy1.addr, align 8
  store i32 0, ptr %x0, align 4
  store i32 0, ptr %y0, align 4
  %0 = load ptr, ptr %font.addr, align 8
  %1 = load i32, ptr %glyph.addr, align 4
  %call = call i32 @stbtt_GetGlyphBox(ptr noundef %0, i32 noundef %1, ptr noundef %x0, ptr noundef %y0, ptr noundef %x1, ptr noundef %y1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ix0.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %ix0.addr, align 8
  store i32 0, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load ptr, ptr %iy0.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %iy0.addr, align 8
  store i32 0, ptr %5, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = load ptr, ptr %ix1.addr, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %ix1.addr, align 8
  store i32 0, ptr %7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %8 = load ptr, ptr %iy1.addr, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %iy1.addr, align 8
  store i32 0, ptr %9, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  br label %if.end36

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %ix0.addr, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.else
  %11 = load i32, ptr %x0, align 4
  %conv = sitofp i32 %11 to float
  %12 = load float, ptr %scale_x.addr, align 4
  %13 = load float, ptr %shift_x.addr, align 4
  %14 = call float @llvm.fmuladd.f32(float %conv, float %12, float %13)
  %conv14 = fpext float %14 to double
  %15 = call double @llvm.floor.f64(double %conv14)
  %conv15 = fptosi double %15 to i32
  %16 = load ptr, ptr %ix0.addr, align 8
  store i32 %conv15, ptr %16, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.else
  %17 = load ptr, ptr %iy0.addr, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %18 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 0, %18
  %conv19 = sitofp i32 %sub to float
  %19 = load float, ptr %scale_y.addr, align 4
  %20 = load float, ptr %shift_y.addr, align 4
  %21 = call float @llvm.fmuladd.f32(float %conv19, float %19, float %20)
  %conv20 = fpext float %21 to double
  %22 = call double @llvm.floor.f64(double %conv20)
  %conv21 = fptosi double %22 to i32
  %23 = load ptr, ptr %iy0.addr, align 8
  store i32 %conv21, ptr %23, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end16
  %24 = load ptr, ptr %ix1.addr, align 8
  %tobool23 = icmp ne ptr %24, null
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %25 = load i32, ptr %x1, align 4
  %conv25 = sitofp i32 %25 to float
  %26 = load float, ptr %scale_x.addr, align 4
  %27 = load float, ptr %shift_x.addr, align 4
  %28 = call float @llvm.fmuladd.f32(float %conv25, float %26, float %27)
  %conv26 = fpext float %28 to double
  %29 = call double @llvm.ceil.f64(double %conv26)
  %conv27 = fptosi double %29 to i32
  %30 = load ptr, ptr %ix1.addr, align 8
  store i32 %conv27, ptr %30, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end22
  %31 = load ptr, ptr %iy1.addr, align 8
  %tobool29 = icmp ne ptr %31, null
  br i1 %tobool29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end28
  %32 = load i32, ptr %y0, align 4
  %sub31 = sub nsw i32 0, %32
  %conv32 = sitofp i32 %sub31 to float
  %33 = load float, ptr %scale_y.addr, align 4
  %34 = load float, ptr %shift_y.addr, align 4
  %35 = call float @llvm.fmuladd.f32(float %conv32, float %33, float %34)
  %conv33 = fpext float %35 to double
  %36 = call double @llvm.ceil.f64(double %conv33)
  %conv34 = fptosi double %36 to i32
  %37 = load ptr, ptr %iy1.addr, align 8
  store i32 %conv34, ptr %37, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.end28
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: nounwind uwtable
define void @stbtt_GetGlyphBitmapBox(ptr noundef %font, i32 noundef %glyph, float noundef %scale_x, float noundef %scale_y, ptr noundef %ix0, ptr noundef %iy0, ptr noundef %ix1, ptr noundef %iy1) #0 {
entry:
  %font.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  %scale_x.addr = alloca float, align 4
  %scale_y.addr = alloca float, align 4
  %ix0.addr = alloca ptr, align 8
  %iy0.addr = alloca ptr, align 8
  %ix1.addr = alloca ptr, align 8
  %iy1.addr = alloca ptr, align 8
  store ptr %font, ptr %font.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  store float %scale_x, ptr %scale_x.addr, align 4
  store float %scale_y, ptr %scale_y.addr, align 4
  store ptr %ix0, ptr %ix0.addr, align 8
  store ptr %iy0, ptr %iy0.addr, align 8
  store ptr %ix1, ptr %ix1.addr, align 8
  store ptr %iy1, ptr %iy1.addr, align 8
  %0 = load ptr, ptr %font.addr, align 8
  %1 = load i32, ptr %glyph.addr, align 4
  %2 = load float, ptr %scale_x.addr, align 4
  %3 = load float, ptr %scale_y.addr, align 4
  %4 = load ptr, ptr %ix0.addr, align 8
  %5 = load ptr, ptr %iy0.addr, align 8
  %6 = load ptr, ptr %ix1.addr, align 8
  %7 = load ptr, ptr %iy1.addr, align 8
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetCodepointBitmapBoxSubpixel(ptr noundef %font, i32 noundef %codepoint, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, ptr noundef %ix0, ptr noundef %iy0, ptr noundef %ix1, ptr noundef %iy1) #0 {
entry:
  %font.addr = alloca ptr, align 8
  %codepoint.addr = alloca i32, align 4
  %scale_x.addr = alloca float, align 4
  %scale_y.addr = alloca float, align 4
  %shift_x.addr = alloca float, align 4
  %shift_y.addr = alloca float, align 4
  %ix0.addr = alloca ptr, align 8
  %iy0.addr = alloca ptr, align 8
  %ix1.addr = alloca ptr, align 8
  %iy1.addr = alloca ptr, align 8
  store ptr %font, ptr %font.addr, align 8
  store i32 %codepoint, ptr %codepoint.addr, align 4
  store float %scale_x, ptr %scale_x.addr, align 4
  store float %scale_y, ptr %scale_y.addr, align 4
  store float %shift_x, ptr %shift_x.addr, align 4
  store float %shift_y, ptr %shift_y.addr, align 4
  store ptr %ix0, ptr %ix0.addr, align 8
  store ptr %iy0, ptr %iy0.addr, align 8
  store ptr %ix1, ptr %ix1.addr, align 8
  store ptr %iy1, ptr %iy1.addr, align 8
  %0 = load ptr, ptr %font.addr, align 8
  %1 = load ptr, ptr %font.addr, align 8
  %2 = load i32, ptr %codepoint.addr, align 4
  %call = call i32 @stbtt_FindGlyphIndex(ptr noundef %1, i32 noundef %2)
  %3 = load float, ptr %scale_x.addr, align 4
  %4 = load float, ptr %scale_y.addr, align 4
  %5 = load float, ptr %shift_x.addr, align 4
  %6 = load float, ptr %shift_y.addr, align 4
  %7 = load ptr, ptr %ix0.addr, align 8
  %8 = load ptr, ptr %iy0.addr, align 8
  %9 = load ptr, ptr %ix1.addr, align 8
  %10 = load ptr, ptr %iy1.addr, align 8
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %0, i32 noundef %call, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetCodepointBitmapBox(ptr noundef %font, i32 noundef %codepoint, float noundef %scale_x, float noundef %scale_y, ptr noundef %ix0, ptr noundef %iy0, ptr noundef %ix1, ptr noundef %iy1) #0 {
entry:
  %font.addr = alloca ptr, align 8
  %codepoint.addr = alloca i32, align 4
  %scale_x.addr = alloca float, align 4
  %scale_y.addr = alloca float, align 4
  %ix0.addr = alloca ptr, align 8
  %iy0.addr = alloca ptr, align 8
  %ix1.addr = alloca ptr, align 8
  %iy1.addr = alloca ptr, align 8
  store ptr %font, ptr %font.addr, align 8
  store i32 %codepoint, ptr %codepoint.addr, align 4
  store float %scale_x, ptr %scale_x.addr, align 4
  store float %scale_y, ptr %scale_y.addr, align 4
  store ptr %ix0, ptr %ix0.addr, align 8
  store ptr %iy0, ptr %iy0.addr, align 8
  store ptr %ix1, ptr %ix1.addr, align 8
  store ptr %iy1, ptr %iy1.addr, align 8
  %0 = load ptr, ptr %font.addr, align 8
  %1 = load i32, ptr %codepoint.addr, align 4
  %2 = load float, ptr %scale_x.addr, align 4
  %3 = load float, ptr %scale_y.addr, align 4
  %4 = load ptr, ptr %ix0.addr, align 8
  %5 = load ptr, ptr %iy0.addr, align 8
  %6 = load ptr, ptr %ix1.addr, align 8
  %7 = load ptr, ptr %iy1.addr, align 8
  call void @stbtt_GetCodepointBitmapBoxSubpixel(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbtt__hheap_alloc(ptr noundef %hh, i64 noundef %size, ptr noundef %userdata) #0 {
entry:
  %retval = alloca ptr, align 8
  %hh.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %userdata.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %count = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %hh, ptr %hh.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %hh.addr, align 8
  %first_free = getelementptr inbounds %struct.stbtt__hheap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %first_free, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %hh.addr, align 8
  %first_free1 = getelementptr inbounds %struct.stbtt__hheap, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %first_free1, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %hh.addr, align 8
  %first_free2 = getelementptr inbounds %struct.stbtt__hheap, ptr %6, i32 0, i32 1
  store ptr %5, ptr %first_free2, align 8
  %7 = load ptr, ptr %p, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %hh.addr, align 8
  %num_remaining_in_head_chunk = getelementptr inbounds %struct.stbtt__hheap, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %num_remaining_in_head_chunk, align 8
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.else
  %10 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp ult i64 %10, 32
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %11 = load i64, ptr %size.addr, align 8
  %cmp5 = icmp ult i64 %11, 128
  %cond = select i1 %cmp5, i32 800, i32 100
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi i32 [ 2000, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond6, ptr %count, align 4
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i32, ptr %count, align 4
  %conv = sext i32 %13 to i64
  %mul = mul i64 %12, %conv
  %add = add i64 8, %mul
  %call = call noalias ptr @malloc(i64 noundef %add) #7
  store ptr %call, ptr %c, align 8
  %14 = load ptr, ptr %c, align 8
  %cmp7 = icmp eq ptr %14, null
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %15 = load ptr, ptr %hh.addr, align 8
  %head = getelementptr inbounds %struct.stbtt__hheap, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %head, align 8
  %17 = load ptr, ptr %c, align 8
  %next = getelementptr inbounds %struct.stbtt__hheap_chunk, ptr %17, i32 0, i32 0
  store ptr %16, ptr %next, align 8
  %18 = load ptr, ptr %c, align 8
  %19 = load ptr, ptr %hh.addr, align 8
  %head10 = getelementptr inbounds %struct.stbtt__hheap, ptr %19, i32 0, i32 0
  store ptr %18, ptr %head10, align 8
  %20 = load i32, ptr %count, align 4
  %21 = load ptr, ptr %hh.addr, align 8
  %num_remaining_in_head_chunk11 = getelementptr inbounds %struct.stbtt__hheap, ptr %21, i32 0, i32 2
  store i32 %20, ptr %num_remaining_in_head_chunk11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.else
  %22 = load ptr, ptr %hh.addr, align 8
  %num_remaining_in_head_chunk13 = getelementptr inbounds %struct.stbtt__hheap, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %num_remaining_in_head_chunk13, align 8
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %num_remaining_in_head_chunk13, align 8
  %24 = load ptr, ptr %hh.addr, align 8
  %head14 = getelementptr inbounds %struct.stbtt__hheap, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %head14, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i64, ptr %size.addr, align 8
  %27 = load ptr, ptr %hh.addr, align 8
  %num_remaining_in_head_chunk15 = getelementptr inbounds %struct.stbtt__hheap, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %num_remaining_in_head_chunk15, align 8
  %conv16 = sext i32 %28 to i64
  %mul17 = mul i64 %26, %conv16
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul17
  store ptr %add.ptr18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define void @stbtt__hheap_free(ptr noundef %hh, ptr noundef %p) #0 {
entry:
  %hh.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %hh, ptr %hh.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %hh.addr, align 8
  %first_free = getelementptr inbounds %struct.stbtt__hheap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %first_free, align 8
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %hh.addr, align 8
  %first_free1 = getelementptr inbounds %struct.stbtt__hheap, ptr %4, i32 0, i32 1
  store ptr %3, ptr %first_free1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__hheap_cleanup(ptr noundef %hh, ptr noundef %userdata) #0 {
entry:
  %hh.addr = alloca ptr, align 8
  %userdata.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %hh, ptr %hh.addr, align 8
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %hh.addr, align 8
  %head = getelementptr inbounds %struct.stbtt__hheap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %c, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c, align 8
  %next = getelementptr inbounds %struct.stbtt__hheap_chunk, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %n, align 8
  %5 = load ptr, ptr %c, align 8
  call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %n, align 8
  store ptr %6, ptr %c, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbtt__new_active(ptr noundef %hh, ptr noundef %e, i32 noundef %off_x, float noundef %start_point, ptr noundef %userdata) #0 {
entry:
  %retval = alloca ptr, align 8
  %hh.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %off_x.addr = alloca i32, align 4
  %start_point.addr = alloca float, align 4
  %userdata.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  %dxdy = alloca float, align 4
  store ptr %hh, ptr %hh.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %off_x, ptr %off_x.addr, align 4
  store float %start_point, ptr %start_point.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %hh.addr, align 8
  %1 = load ptr, ptr %userdata.addr, align 8
  %call = call ptr @stbtt__hheap_alloc(ptr noundef %0, i64 noundef 32, ptr noundef %1)
  store ptr %call, ptr %z, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %x1 = getelementptr inbounds %struct.stbtt__edge, ptr %2, i32 0, i32 2
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %e.addr, align 8
  %x0 = getelementptr inbounds %struct.stbtt__edge, ptr %4, i32 0, i32 0
  %5 = load float, ptr %x0, align 4
  %sub = fsub float %3, %5
  %6 = load ptr, ptr %e.addr, align 8
  %y1 = getelementptr inbounds %struct.stbtt__edge, ptr %6, i32 0, i32 3
  %7 = load float, ptr %y1, align 4
  %8 = load ptr, ptr %e.addr, align 8
  %y0 = getelementptr inbounds %struct.stbtt__edge, ptr %8, i32 0, i32 1
  %9 = load float, ptr %y0, align 4
  %sub1 = fsub float %7, %9
  %div = fdiv float %sub, %sub1
  store float %div, ptr %dxdy, align 4
  %10 = load ptr, ptr %z, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %z, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %12 = load float, ptr %dxdy, align 4
  %13 = load ptr, ptr %z, align 8
  %fdx = getelementptr inbounds %struct.stbtt__active_edge, ptr %13, i32 0, i32 2
  store float %12, ptr %fdx, align 4
  %14 = load float, ptr %dxdy, align 4
  %cmp = fcmp une float %14, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %15 = load float, ptr %dxdy, align 4
  %div2 = fdiv float 1.000000e+00, %15
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div2, %cond.true ], [ 0.000000e+00, %cond.false ]
  %16 = load ptr, ptr %z, align 8
  %fdy = getelementptr inbounds %struct.stbtt__active_edge, ptr %16, i32 0, i32 3
  store float %cond, ptr %fdy, align 8
  %17 = load ptr, ptr %e.addr, align 8
  %x03 = getelementptr inbounds %struct.stbtt__edge, ptr %17, i32 0, i32 0
  %18 = load float, ptr %x03, align 4
  %19 = load float, ptr %dxdy, align 4
  %20 = load float, ptr %start_point.addr, align 4
  %21 = load ptr, ptr %e.addr, align 8
  %y04 = getelementptr inbounds %struct.stbtt__edge, ptr %21, i32 0, i32 1
  %22 = load float, ptr %y04, align 4
  %sub5 = fsub float %20, %22
  %23 = call float @llvm.fmuladd.f32(float %19, float %sub5, float %18)
  %24 = load ptr, ptr %z, align 8
  %fx = getelementptr inbounds %struct.stbtt__active_edge, ptr %24, i32 0, i32 1
  store float %23, ptr %fx, align 8
  %25 = load i32, ptr %off_x.addr, align 4
  %conv = sitofp i32 %25 to float
  %26 = load ptr, ptr %z, align 8
  %fx6 = getelementptr inbounds %struct.stbtt__active_edge, ptr %26, i32 0, i32 1
  %27 = load float, ptr %fx6, align 8
  %sub7 = fsub float %27, %conv
  store float %sub7, ptr %fx6, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %invert = getelementptr inbounds %struct.stbtt__edge, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %invert, align 4
  %tobool8 = icmp ne i32 %29, 0
  %cond9 = select i1 %tobool8, float 1.000000e+00, float -1.000000e+00
  %30 = load ptr, ptr %z, align 8
  %direction = getelementptr inbounds %struct.stbtt__active_edge, ptr %30, i32 0, i32 4
  store float %cond9, ptr %direction, align 4
  %31 = load ptr, ptr %e.addr, align 8
  %y010 = getelementptr inbounds %struct.stbtt__edge, ptr %31, i32 0, i32 1
  %32 = load float, ptr %y010, align 4
  %33 = load ptr, ptr %z, align 8
  %sy = getelementptr inbounds %struct.stbtt__active_edge, ptr %33, i32 0, i32 5
  store float %32, ptr %sy, align 8
  %34 = load ptr, ptr %e.addr, align 8
  %y111 = getelementptr inbounds %struct.stbtt__edge, ptr %34, i32 0, i32 3
  %35 = load float, ptr %y111, align 4
  %36 = load ptr, ptr %z, align 8
  %ey = getelementptr inbounds %struct.stbtt__active_edge, ptr %36, i32 0, i32 6
  store float %35, ptr %ey, align 4
  %37 = load ptr, ptr %z, align 8
  %next = getelementptr inbounds %struct.stbtt__active_edge, ptr %37, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %38 = load ptr, ptr %z, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define void @stbtt__handle_clipped_edge(ptr noundef %scanline, i32 noundef %x, ptr noundef %e, float noundef %x0, float noundef %y0, float noundef %x1, float noundef %y1) #0 {
entry:
  %scanline.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %x0.addr = alloca float, align 4
  %y0.addr = alloca float, align 4
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  store ptr %scanline, ptr %scanline.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store float %x0, ptr %x0.addr, align 4
  store float %y0, ptr %y0.addr, align 4
  store float %x1, ptr %x1.addr, align 4
  store float %y1, ptr %y1.addr, align 4
  %0 = load float, ptr %y0.addr, align 4
  %1 = load float, ptr %y1.addr, align 4
  %cmp = fcmp oeq float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end86

if.end:                                           ; preds = %entry
  %2 = load float, ptr %y0.addr, align 4
  %3 = load ptr, ptr %e.addr, align 8
  %ey = getelementptr inbounds %struct.stbtt__active_edge, ptr %3, i32 0, i32 6
  %4 = load float, ptr %ey, align 4
  %cmp1 = fcmp ogt float %2, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %if.end86

if.end3:                                          ; preds = %if.end
  %5 = load float, ptr %y1.addr, align 4
  %6 = load ptr, ptr %e.addr, align 8
  %sy = getelementptr inbounds %struct.stbtt__active_edge, ptr %6, i32 0, i32 5
  %7 = load float, ptr %sy, align 8
  %cmp4 = fcmp olt float %5, %7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %if.end86

if.end6:                                          ; preds = %if.end3
  %8 = load float, ptr %y0.addr, align 4
  %9 = load ptr, ptr %e.addr, align 8
  %sy7 = getelementptr inbounds %struct.stbtt__active_edge, ptr %9, i32 0, i32 5
  %10 = load float, ptr %sy7, align 8
  %cmp8 = fcmp olt float %8, %10
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  %11 = load float, ptr %x1.addr, align 4
  %12 = load float, ptr %x0.addr, align 4
  %sub = fsub float %11, %12
  %13 = load ptr, ptr %e.addr, align 8
  %sy10 = getelementptr inbounds %struct.stbtt__active_edge, ptr %13, i32 0, i32 5
  %14 = load float, ptr %sy10, align 8
  %15 = load float, ptr %y0.addr, align 4
  %sub11 = fsub float %14, %15
  %mul = fmul float %sub, %sub11
  %16 = load float, ptr %y1.addr, align 4
  %17 = load float, ptr %y0.addr, align 4
  %sub12 = fsub float %16, %17
  %div = fdiv float %mul, %sub12
  %18 = load float, ptr %x0.addr, align 4
  %add = fadd float %18, %div
  store float %add, ptr %x0.addr, align 4
  %19 = load ptr, ptr %e.addr, align 8
  %sy13 = getelementptr inbounds %struct.stbtt__active_edge, ptr %19, i32 0, i32 5
  %20 = load float, ptr %sy13, align 8
  store float %20, ptr %y0.addr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end6
  %21 = load float, ptr %y1.addr, align 4
  %22 = load ptr, ptr %e.addr, align 8
  %ey15 = getelementptr inbounds %struct.stbtt__active_edge, ptr %22, i32 0, i32 6
  %23 = load float, ptr %ey15, align 4
  %cmp16 = fcmp ogt float %21, %23
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end14
  %24 = load float, ptr %x1.addr, align 4
  %25 = load float, ptr %x0.addr, align 4
  %sub18 = fsub float %24, %25
  %26 = load ptr, ptr %e.addr, align 8
  %ey19 = getelementptr inbounds %struct.stbtt__active_edge, ptr %26, i32 0, i32 6
  %27 = load float, ptr %ey19, align 4
  %28 = load float, ptr %y1.addr, align 4
  %sub20 = fsub float %27, %28
  %mul21 = fmul float %sub18, %sub20
  %29 = load float, ptr %y1.addr, align 4
  %30 = load float, ptr %y0.addr, align 4
  %sub22 = fsub float %29, %30
  %div23 = fdiv float %mul21, %sub22
  %31 = load float, ptr %x1.addr, align 4
  %add24 = fadd float %31, %div23
  store float %add24, ptr %x1.addr, align 4
  %32 = load ptr, ptr %e.addr, align 8
  %ey25 = getelementptr inbounds %struct.stbtt__active_edge, ptr %32, i32 0, i32 6
  %33 = load float, ptr %ey25, align 4
  store float %33, ptr %y1.addr, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then17, %if.end14
  %34 = load float, ptr %x0.addr, align 4
  %35 = load i32, ptr %x.addr, align 4
  %conv = sitofp i32 %35 to float
  %cmp27 = fcmp oeq float %34, %conv
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end26
  br label %if.end50

if.else:                                          ; preds = %if.end26
  %36 = load float, ptr %x0.addr, align 4
  %37 = load i32, ptr %x.addr, align 4
  %add30 = add nsw i32 %37, 1
  %conv31 = sitofp i32 %add30 to float
  %cmp32 = fcmp oeq float %36, %conv31
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else
  br label %if.end49

if.else35:                                        ; preds = %if.else
  %38 = load float, ptr %x0.addr, align 4
  %39 = load i32, ptr %x.addr, align 4
  %conv36 = sitofp i32 %39 to float
  %cmp37 = fcmp ole float %38, %conv36
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else35
  br label %if.end48

if.else40:                                        ; preds = %if.else35
  %40 = load float, ptr %x0.addr, align 4
  %41 = load i32, ptr %x.addr, align 4
  %add41 = add nsw i32 %41, 1
  %conv42 = sitofp i32 %add41 to float
  %cmp43 = fcmp oge float %40, %conv42
  br i1 %cmp43, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else40
  br label %if.end47

if.else46:                                        ; preds = %if.else40
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then45
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then39
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then34
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then29
  %42 = load float, ptr %x0.addr, align 4
  %43 = load i32, ptr %x.addr, align 4
  %conv51 = sitofp i32 %43 to float
  %cmp52 = fcmp ole float %42, %conv51
  br i1 %cmp52, label %land.lhs.true, label %if.else60

land.lhs.true:                                    ; preds = %if.end50
  %44 = load float, ptr %x1.addr, align 4
  %45 = load i32, ptr %x.addr, align 4
  %conv54 = sitofp i32 %45 to float
  %cmp55 = fcmp ole float %44, %conv54
  br i1 %cmp55, label %if.then57, label %if.else60

if.then57:                                        ; preds = %land.lhs.true
  %46 = load ptr, ptr %e.addr, align 8
  %direction = getelementptr inbounds %struct.stbtt__active_edge, ptr %46, i32 0, i32 4
  %47 = load float, ptr %direction, align 4
  %48 = load float, ptr %y1.addr, align 4
  %49 = load float, ptr %y0.addr, align 4
  %sub58 = fsub float %48, %49
  %50 = load ptr, ptr %scanline.addr, align 8
  %51 = load i32, ptr %x.addr, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds float, ptr %50, i64 %idxprom
  %52 = load float, ptr %arrayidx, align 4
  %53 = call float @llvm.fmuladd.f32(float %47, float %sub58, float %52)
  store float %53, ptr %arrayidx, align 4
  br label %if.end86

if.else60:                                        ; preds = %land.lhs.true, %if.end50
  %54 = load float, ptr %x0.addr, align 4
  %55 = load i32, ptr %x.addr, align 4
  %add61 = add nsw i32 %55, 1
  %conv62 = sitofp i32 %add61 to float
  %cmp63 = fcmp oge float %54, %conv62
  br i1 %cmp63, label %land.lhs.true65, label %if.else71

land.lhs.true65:                                  ; preds = %if.else60
  %56 = load float, ptr %x1.addr, align 4
  %57 = load i32, ptr %x.addr, align 4
  %add66 = add nsw i32 %57, 1
  %conv67 = sitofp i32 %add66 to float
  %cmp68 = fcmp oge float %56, %conv67
  br i1 %cmp68, label %if.then70, label %if.else71

if.then70:                                        ; preds = %land.lhs.true65
  br label %if.end85

if.else71:                                        ; preds = %land.lhs.true65, %if.else60
  %58 = load ptr, ptr %e.addr, align 8
  %direction72 = getelementptr inbounds %struct.stbtt__active_edge, ptr %58, i32 0, i32 4
  %59 = load float, ptr %direction72, align 4
  %60 = load float, ptr %y1.addr, align 4
  %61 = load float, ptr %y0.addr, align 4
  %sub73 = fsub float %60, %61
  %mul74 = fmul float %59, %sub73
  %62 = load float, ptr %x0.addr, align 4
  %63 = load i32, ptr %x.addr, align 4
  %conv75 = sitofp i32 %63 to float
  %sub76 = fsub float %62, %conv75
  %64 = load float, ptr %x1.addr, align 4
  %65 = load i32, ptr %x.addr, align 4
  %conv77 = sitofp i32 %65 to float
  %sub78 = fsub float %64, %conv77
  %add79 = fadd float %sub76, %sub78
  %div80 = fdiv float %add79, 2.000000e+00
  %sub81 = fsub float 1.000000e+00, %div80
  %66 = load ptr, ptr %scanline.addr, align 8
  %67 = load i32, ptr %x.addr, align 4
  %idxprom83 = sext i32 %67 to i64
  %arrayidx84 = getelementptr inbounds float, ptr %66, i64 %idxprom83
  %68 = load float, ptr %arrayidx84, align 4
  %69 = call float @llvm.fmuladd.f32(float %mul74, float %sub81, float %68)
  store float %69, ptr %arrayidx84, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else71, %if.then70
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then57, %if.then5, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define float @stbtt__sized_trapezoid_area(float noundef %height, float noundef %top_width, float noundef %bottom_width) #0 {
entry:
  %height.addr = alloca float, align 4
  %top_width.addr = alloca float, align 4
  %bottom_width.addr = alloca float, align 4
  store float %height, ptr %height.addr, align 4
  store float %top_width, ptr %top_width.addr, align 4
  store float %bottom_width, ptr %bottom_width.addr, align 4
  %0 = load float, ptr %top_width.addr, align 4
  %1 = load float, ptr %bottom_width.addr, align 4
  %add = fadd float %0, %1
  %div = fdiv float %add, 2.000000e+00
  %2 = load float, ptr %height.addr, align 4
  %mul = fmul float %div, %2
  ret float %mul
}

; Function Attrs: nounwind uwtable
define float @stbtt__position_trapezoid_area(float noundef %height, float noundef %tx0, float noundef %tx1, float noundef %bx0, float noundef %bx1) #0 {
entry:
  %height.addr = alloca float, align 4
  %tx0.addr = alloca float, align 4
  %tx1.addr = alloca float, align 4
  %bx0.addr = alloca float, align 4
  %bx1.addr = alloca float, align 4
  store float %height, ptr %height.addr, align 4
  store float %tx0, ptr %tx0.addr, align 4
  store float %tx1, ptr %tx1.addr, align 4
  store float %bx0, ptr %bx0.addr, align 4
  store float %bx1, ptr %bx1.addr, align 4
  %0 = load float, ptr %height.addr, align 4
  %1 = load float, ptr %tx1.addr, align 4
  %2 = load float, ptr %tx0.addr, align 4
  %sub = fsub float %1, %2
  %3 = load float, ptr %bx1.addr, align 4
  %4 = load float, ptr %bx0.addr, align 4
  %sub1 = fsub float %3, %4
  %call = call float @stbtt__sized_trapezoid_area(float noundef %0, float noundef %sub, float noundef %sub1)
  ret float %call
}

; Function Attrs: nounwind uwtable
define float @stbtt__sized_triangle_area(float noundef %height, float noundef %width) #0 {
entry:
  %height.addr = alloca float, align 4
  %width.addr = alloca float, align 4
  store float %height, ptr %height.addr, align 4
  store float %width, ptr %width.addr, align 4
  %0 = load float, ptr %height.addr, align 4
  %1 = load float, ptr %width.addr, align 4
  %mul = fmul float %0, %1
  %div = fdiv float %mul, 2.000000e+00
  ret float %div
}

; Function Attrs: nounwind uwtable
define void @stbtt__fill_active_edges_new(ptr noundef %scanline, ptr noundef %scanline_fill, i32 noundef %len, ptr noundef %e, float noundef %y_top) #0 {
entry:
  %scanline.addr = alloca ptr, align 8
  %scanline_fill.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %y_top.addr = alloca float, align 4
  %y_bottom = alloca float, align 4
  %x0 = alloca float, align 4
  %x013 = alloca float, align 4
  %dx = alloca float, align 4
  %xb = alloca float, align 4
  %x_top = alloca float, align 4
  %x_bottom = alloca float, align 4
  %sy0 = alloca float, align 4
  %sy1 = alloca float, align 4
  %dy = alloca float, align 4
  %height = alloca float, align 4
  %x = alloca i32, align 4
  %x61 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y_crossing = alloca float, align 4
  %y_final = alloca float, align 4
  %step = alloca float, align 4
  %sign = alloca float, align 4
  %area = alloca float, align 4
  %t = alloca float, align 4
  %x130 = alloca i32, align 4
  %y0 = alloca float, align 4
  %x1135 = alloca float, align 4
  %x2137 = alloca float, align 4
  %x3 = alloca float, align 4
  %y3 = alloca float, align 4
  %y1 = alloca float, align 4
  %y2 = alloca float, align 4
  store ptr %scanline, ptr %scanline.addr, align 8
  store ptr %scanline_fill, ptr %scanline_fill.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store float %y_top, ptr %y_top.addr, align 4
  %0 = load float, ptr %y_top.addr, align 4
  %add = fadd float %0, 1.000000e+00
  store float %add, ptr %y_bottom, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end201, %entry
  %1 = load ptr, ptr %e.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %e.addr, align 8
  %fdx = getelementptr inbounds %struct.stbtt__active_edge, ptr %2, i32 0, i32 2
  %3 = load float, ptr %fdx, align 4
  %cmp = fcmp oeq float %3, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %e.addr, align 8
  %fx = getelementptr inbounds %struct.stbtt__active_edge, ptr %4, i32 0, i32 1
  %5 = load float, ptr %fx, align 8
  store float %5, ptr %x0, align 4
  %6 = load float, ptr %x0, align 4
  %7 = load i32, ptr %len.addr, align 4
  %conv = sitofp i32 %7 to float
  %cmp1 = fcmp olt float %6, %conv
  br i1 %cmp1, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.then
  %8 = load float, ptr %x0, align 4
  %cmp4 = fcmp oge float %8, 0.000000e+00
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %9 = load ptr, ptr %scanline.addr, align 8
  %10 = load float, ptr %x0, align 4
  %conv7 = fptosi float %10 to i32
  %11 = load ptr, ptr %e.addr, align 8
  %12 = load float, ptr %x0, align 4
  %13 = load float, ptr %y_top.addr, align 4
  %14 = load float, ptr %x0, align 4
  %15 = load float, ptr %y_bottom, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %9, i32 noundef %conv7, ptr noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15)
  %16 = load ptr, ptr %scanline_fill.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %16, i64 -1
  %17 = load float, ptr %x0, align 4
  %conv8 = fptosi float %17 to i32
  %add9 = add nsw i32 %conv8, 1
  %18 = load ptr, ptr %e.addr, align 8
  %19 = load float, ptr %x0, align 4
  %20 = load float, ptr %y_top.addr, align 4
  %21 = load float, ptr %x0, align 4
  %22 = load float, ptr %y_bottom, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %add.ptr, i32 noundef %add9, ptr noundef %18, float noundef %19, float noundef %20, float noundef %21, float noundef %22)
  br label %if.end

if.else:                                          ; preds = %if.then3
  %23 = load ptr, ptr %scanline_fill.addr, align 8
  %add.ptr10 = getelementptr inbounds float, ptr %23, i64 -1
  %24 = load ptr, ptr %e.addr, align 8
  %25 = load float, ptr %x0, align 4
  %26 = load float, ptr %y_top.addr, align 4
  %27 = load float, ptr %x0, align 4
  %28 = load float, ptr %y_bottom, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %add.ptr10, i32 noundef 0, ptr noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  br label %if.end201

if.else12:                                        ; preds = %while.body
  %29 = load ptr, ptr %e.addr, align 8
  %fx14 = getelementptr inbounds %struct.stbtt__active_edge, ptr %29, i32 0, i32 1
  %30 = load float, ptr %fx14, align 8
  store float %30, ptr %x013, align 4
  %31 = load ptr, ptr %e.addr, align 8
  %fdx15 = getelementptr inbounds %struct.stbtt__active_edge, ptr %31, i32 0, i32 2
  %32 = load float, ptr %fdx15, align 4
  store float %32, ptr %dx, align 4
  %33 = load float, ptr %x013, align 4
  %34 = load float, ptr %dx, align 4
  %add16 = fadd float %33, %34
  store float %add16, ptr %xb, align 4
  %35 = load ptr, ptr %e.addr, align 8
  %fdy = getelementptr inbounds %struct.stbtt__active_edge, ptr %35, i32 0, i32 3
  %36 = load float, ptr %fdy, align 8
  store float %36, ptr %dy, align 4
  %37 = load ptr, ptr %e.addr, align 8
  %sy = getelementptr inbounds %struct.stbtt__active_edge, ptr %37, i32 0, i32 5
  %38 = load float, ptr %sy, align 8
  %39 = load float, ptr %y_top.addr, align 4
  %cmp17 = fcmp ogt float %38, %39
  br i1 %cmp17, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.else12
  %40 = load float, ptr %x013, align 4
  %41 = load float, ptr %dx, align 4
  %42 = load ptr, ptr %e.addr, align 8
  %sy20 = getelementptr inbounds %struct.stbtt__active_edge, ptr %42, i32 0, i32 5
  %43 = load float, ptr %sy20, align 8
  %44 = load float, ptr %y_top.addr, align 4
  %sub = fsub float %43, %44
  %45 = call float @llvm.fmuladd.f32(float %41, float %sub, float %40)
  store float %45, ptr %x_top, align 4
  %46 = load ptr, ptr %e.addr, align 8
  %sy21 = getelementptr inbounds %struct.stbtt__active_edge, ptr %46, i32 0, i32 5
  %47 = load float, ptr %sy21, align 8
  store float %47, ptr %sy0, align 4
  br label %if.end23

if.else22:                                        ; preds = %if.else12
  %48 = load float, ptr %x013, align 4
  store float %48, ptr %x_top, align 4
  %49 = load float, ptr %y_top.addr, align 4
  store float %49, ptr %sy0, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then19
  %50 = load ptr, ptr %e.addr, align 8
  %ey = getelementptr inbounds %struct.stbtt__active_edge, ptr %50, i32 0, i32 6
  %51 = load float, ptr %ey, align 4
  %52 = load float, ptr %y_bottom, align 4
  %cmp24 = fcmp olt float %51, %52
  br i1 %cmp24, label %if.then26, label %if.else30

if.then26:                                        ; preds = %if.end23
  %53 = load float, ptr %x013, align 4
  %54 = load float, ptr %dx, align 4
  %55 = load ptr, ptr %e.addr, align 8
  %ey27 = getelementptr inbounds %struct.stbtt__active_edge, ptr %55, i32 0, i32 6
  %56 = load float, ptr %ey27, align 4
  %57 = load float, ptr %y_top.addr, align 4
  %sub28 = fsub float %56, %57
  %58 = call float @llvm.fmuladd.f32(float %54, float %sub28, float %53)
  store float %58, ptr %x_bottom, align 4
  %59 = load ptr, ptr %e.addr, align 8
  %ey29 = getelementptr inbounds %struct.stbtt__active_edge, ptr %59, i32 0, i32 6
  %60 = load float, ptr %ey29, align 4
  store float %60, ptr %sy1, align 4
  br label %if.end31

if.else30:                                        ; preds = %if.end23
  %61 = load float, ptr %xb, align 4
  store float %61, ptr %x_bottom, align 4
  %62 = load float, ptr %y_bottom, align 4
  store float %62, ptr %sy1, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then26
  %63 = load float, ptr %x_top, align 4
  %cmp32 = fcmp oge float %63, 0.000000e+00
  br i1 %cmp32, label %land.lhs.true, label %if.else129

land.lhs.true:                                    ; preds = %if.end31
  %64 = load float, ptr %x_bottom, align 4
  %cmp34 = fcmp oge float %64, 0.000000e+00
  br i1 %cmp34, label %land.lhs.true36, label %if.else129

land.lhs.true36:                                  ; preds = %land.lhs.true
  %65 = load float, ptr %x_top, align 4
  %66 = load i32, ptr %len.addr, align 4
  %conv37 = sitofp i32 %66 to float
  %cmp38 = fcmp olt float %65, %conv37
  br i1 %cmp38, label %land.lhs.true40, label %if.else129

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %67 = load float, ptr %x_bottom, align 4
  %68 = load i32, ptr %len.addr, align 4
  %conv41 = sitofp i32 %68 to float
  %cmp42 = fcmp olt float %67, %conv41
  br i1 %cmp42, label %if.then44, label %if.else129

if.then44:                                        ; preds = %land.lhs.true40
  %69 = load float, ptr %x_top, align 4
  %conv45 = fptosi float %69 to i32
  %70 = load float, ptr %x_bottom, align 4
  %conv46 = fptosi float %70 to i32
  %cmp47 = icmp eq i32 %conv45, %conv46
  br i1 %cmp47, label %if.then49, label %if.else60

if.then49:                                        ; preds = %if.then44
  %71 = load float, ptr %x_top, align 4
  %conv50 = fptosi float %71 to i32
  store i32 %conv50, ptr %x, align 4
  %72 = load float, ptr %sy1, align 4
  %73 = load float, ptr %sy0, align 4
  %sub51 = fsub float %72, %73
  %74 = load ptr, ptr %e.addr, align 8
  %direction = getelementptr inbounds %struct.stbtt__active_edge, ptr %74, i32 0, i32 4
  %75 = load float, ptr %direction, align 4
  %mul = fmul float %sub51, %75
  store float %mul, ptr %height, align 4
  %76 = load float, ptr %height, align 4
  %77 = load float, ptr %x_top, align 4
  %78 = load i32, ptr %x, align 4
  %conv52 = sitofp i32 %78 to float
  %add53 = fadd float %conv52, 1.000000e+00
  %79 = load float, ptr %x_bottom, align 4
  %80 = load i32, ptr %x, align 4
  %conv54 = sitofp i32 %80 to float
  %add55 = fadd float %conv54, 1.000000e+00
  %call = call float @stbtt__position_trapezoid_area(float noundef %76, float noundef %77, float noundef %add53, float noundef %79, float noundef %add55)
  %81 = load ptr, ptr %scanline.addr, align 8
  %82 = load i32, ptr %x, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds float, ptr %81, i64 %idxprom
  %83 = load float, ptr %arrayidx, align 4
  %add56 = fadd float %83, %call
  store float %add56, ptr %arrayidx, align 4
  %84 = load float, ptr %height, align 4
  %85 = load ptr, ptr %scanline_fill.addr, align 8
  %86 = load i32, ptr %x, align 4
  %idxprom57 = sext i32 %86 to i64
  %arrayidx58 = getelementptr inbounds float, ptr %85, i64 %idxprom57
  %87 = load float, ptr %arrayidx58, align 4
  %add59 = fadd float %87, %84
  store float %add59, ptr %arrayidx58, align 4
  br label %if.end128

if.else60:                                        ; preds = %if.then44
  %88 = load float, ptr %x_top, align 4
  %89 = load float, ptr %x_bottom, align 4
  %cmp62 = fcmp ogt float %88, %89
  br i1 %cmp62, label %if.then64, label %if.end70

if.then64:                                        ; preds = %if.else60
  %90 = load float, ptr %y_bottom, align 4
  %91 = load float, ptr %sy0, align 4
  %92 = load float, ptr %y_top.addr, align 4
  %sub65 = fsub float %91, %92
  %sub66 = fsub float %90, %sub65
  store float %sub66, ptr %sy0, align 4
  %93 = load float, ptr %y_bottom, align 4
  %94 = load float, ptr %sy1, align 4
  %95 = load float, ptr %y_top.addr, align 4
  %sub67 = fsub float %94, %95
  %sub68 = fsub float %93, %sub67
  store float %sub68, ptr %sy1, align 4
  %96 = load float, ptr %sy0, align 4
  store float %96, ptr %t, align 4
  %97 = load float, ptr %sy1, align 4
  store float %97, ptr %sy0, align 4
  %98 = load float, ptr %t, align 4
  store float %98, ptr %sy1, align 4
  %99 = load float, ptr %x_bottom, align 4
  store float %99, ptr %t, align 4
  %100 = load float, ptr %x_top, align 4
  store float %100, ptr %x_bottom, align 4
  %101 = load float, ptr %t, align 4
  store float %101, ptr %x_top, align 4
  %102 = load float, ptr %dx, align 4
  %fneg = fneg float %102
  store float %fneg, ptr %dx, align 4
  %103 = load float, ptr %dy, align 4
  %fneg69 = fneg float %103
  store float %fneg69, ptr %dy, align 4
  %104 = load float, ptr %x013, align 4
  store float %104, ptr %t, align 4
  %105 = load float, ptr %xb, align 4
  store float %105, ptr %x013, align 4
  %106 = load float, ptr %t, align 4
  store float %106, ptr %xb, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then64, %if.else60
  %107 = load float, ptr %x_top, align 4
  %conv71 = fptosi float %107 to i32
  store i32 %conv71, ptr %x1, align 4
  %108 = load float, ptr %x_bottom, align 4
  %conv72 = fptosi float %108 to i32
  store i32 %conv72, ptr %x2, align 4
  %109 = load float, ptr %y_top.addr, align 4
  %110 = load float, ptr %dy, align 4
  %111 = load i32, ptr %x1, align 4
  %add73 = add nsw i32 %111, 1
  %conv74 = sitofp i32 %add73 to float
  %112 = load float, ptr %x013, align 4
  %sub75 = fsub float %conv74, %112
  %113 = call float @llvm.fmuladd.f32(float %110, float %sub75, float %109)
  store float %113, ptr %y_crossing, align 4
  %114 = load float, ptr %y_top.addr, align 4
  %115 = load float, ptr %dy, align 4
  %116 = load i32, ptr %x2, align 4
  %conv77 = sitofp i32 %116 to float
  %117 = load float, ptr %x013, align 4
  %sub78 = fsub float %conv77, %117
  %118 = call float @llvm.fmuladd.f32(float %115, float %sub78, float %114)
  store float %118, ptr %y_final, align 4
  %119 = load float, ptr %y_crossing, align 4
  %120 = load float, ptr %y_bottom, align 4
  %cmp80 = fcmp ogt float %119, %120
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end70
  %121 = load float, ptr %y_bottom, align 4
  store float %121, ptr %y_crossing, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end70
  %122 = load ptr, ptr %e.addr, align 8
  %direction84 = getelementptr inbounds %struct.stbtt__active_edge, ptr %122, i32 0, i32 4
  %123 = load float, ptr %direction84, align 4
  store float %123, ptr %sign, align 4
  %124 = load float, ptr %sign, align 4
  %125 = load float, ptr %y_crossing, align 4
  %126 = load float, ptr %sy0, align 4
  %sub85 = fsub float %125, %126
  %mul86 = fmul float %124, %sub85
  store float %mul86, ptr %area, align 4
  %127 = load float, ptr %area, align 4
  %128 = load i32, ptr %x1, align 4
  %add87 = add nsw i32 %128, 1
  %conv88 = sitofp i32 %add87 to float
  %129 = load float, ptr %x_top, align 4
  %sub89 = fsub float %conv88, %129
  %call90 = call float @stbtt__sized_triangle_area(float noundef %127, float noundef %sub89)
  %130 = load ptr, ptr %scanline.addr, align 8
  %131 = load i32, ptr %x1, align 4
  %idxprom91 = sext i32 %131 to i64
  %arrayidx92 = getelementptr inbounds float, ptr %130, i64 %idxprom91
  %132 = load float, ptr %arrayidx92, align 4
  %add93 = fadd float %132, %call90
  store float %add93, ptr %arrayidx92, align 4
  %133 = load float, ptr %y_final, align 4
  %134 = load float, ptr %y_bottom, align 4
  %cmp94 = fcmp ogt float %133, %134
  br i1 %cmp94, label %if.then96, label %if.end101

if.then96:                                        ; preds = %if.end83
  %135 = load float, ptr %y_bottom, align 4
  store float %135, ptr %y_final, align 4
  %136 = load float, ptr %y_final, align 4
  %137 = load float, ptr %y_crossing, align 4
  %sub97 = fsub float %136, %137
  %138 = load i32, ptr %x2, align 4
  %139 = load i32, ptr %x1, align 4
  %add98 = add nsw i32 %139, 1
  %sub99 = sub nsw i32 %138, %add98
  %conv100 = sitofp i32 %sub99 to float
  %div = fdiv float %sub97, %conv100
  store float %div, ptr %dy, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then96, %if.end83
  %140 = load float, ptr %sign, align 4
  %141 = load float, ptr %dy, align 4
  %mul102 = fmul float %140, %141
  %mul103 = fmul float %mul102, 1.000000e+00
  store float %mul103, ptr %step, align 4
  %142 = load i32, ptr %x1, align 4
  %add104 = add nsw i32 %142, 1
  store i32 %add104, ptr %x61, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end101
  %143 = load i32, ptr %x61, align 4
  %144 = load i32, ptr %x2, align 4
  %cmp105 = icmp slt i32 %143, %144
  br i1 %cmp105, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %145 = load float, ptr %area, align 4
  %146 = load float, ptr %step, align 4
  %div107 = fdiv float %146, 2.000000e+00
  %add108 = fadd float %145, %div107
  %147 = load ptr, ptr %scanline.addr, align 8
  %148 = load i32, ptr %x61, align 4
  %idxprom109 = sext i32 %148 to i64
  %arrayidx110 = getelementptr inbounds float, ptr %147, i64 %idxprom109
  %149 = load float, ptr %arrayidx110, align 4
  %add111 = fadd float %149, %add108
  store float %add111, ptr %arrayidx110, align 4
  %150 = load float, ptr %step, align 4
  %151 = load float, ptr %area, align 4
  %add112 = fadd float %151, %150
  store float %add112, ptr %area, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %152 = load i32, ptr %x61, align 4
  %inc = add nsw i32 %152, 1
  store i32 %inc, ptr %x61, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %153 = load float, ptr %area, align 4
  %154 = load float, ptr %sign, align 4
  %155 = load float, ptr %sy1, align 4
  %156 = load float, ptr %y_final, align 4
  %sub113 = fsub float %155, %156
  %157 = load i32, ptr %x2, align 4
  %conv114 = sitofp i32 %157 to float
  %158 = load i32, ptr %x2, align 4
  %conv115 = sitofp i32 %158 to float
  %add116 = fadd float %conv115, 1.000000e+00
  %159 = load float, ptr %x_bottom, align 4
  %160 = load i32, ptr %x2, align 4
  %conv117 = sitofp i32 %160 to float
  %add118 = fadd float %conv117, 1.000000e+00
  %call119 = call float @stbtt__position_trapezoid_area(float noundef %sub113, float noundef %conv114, float noundef %add116, float noundef %159, float noundef %add118)
  %161 = call float @llvm.fmuladd.f32(float %154, float %call119, float %153)
  %162 = load ptr, ptr %scanline.addr, align 8
  %163 = load i32, ptr %x2, align 4
  %idxprom121 = sext i32 %163 to i64
  %arrayidx122 = getelementptr inbounds float, ptr %162, i64 %idxprom121
  %164 = load float, ptr %arrayidx122, align 4
  %add123 = fadd float %164, %161
  store float %add123, ptr %arrayidx122, align 4
  %165 = load float, ptr %sign, align 4
  %166 = load float, ptr %sy1, align 4
  %167 = load float, ptr %sy0, align 4
  %sub124 = fsub float %166, %167
  %168 = load ptr, ptr %scanline_fill.addr, align 8
  %169 = load i32, ptr %x2, align 4
  %idxprom126 = sext i32 %169 to i64
  %arrayidx127 = getelementptr inbounds float, ptr %168, i64 %idxprom126
  %170 = load float, ptr %arrayidx127, align 4
  %171 = call float @llvm.fmuladd.f32(float %165, float %sub124, float %170)
  store float %171, ptr %arrayidx127, align 4
  br label %if.end128

if.end128:                                        ; preds = %for.end, %if.then49
  br label %if.end200

if.else129:                                       ; preds = %land.lhs.true40, %land.lhs.true36, %land.lhs.true, %if.end31
  store i32 0, ptr %x130, align 4
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc197, %if.else129
  %172 = load i32, ptr %x130, align 4
  %173 = load i32, ptr %len.addr, align 4
  %cmp132 = icmp slt i32 %172, %173
  br i1 %cmp132, label %for.body134, label %for.end199

for.body134:                                      ; preds = %for.cond131
  %174 = load float, ptr %y_top.addr, align 4
  store float %174, ptr %y0, align 4
  %175 = load i32, ptr %x130, align 4
  %conv136 = sitofp i32 %175 to float
  store float %conv136, ptr %x1135, align 4
  %176 = load i32, ptr %x130, align 4
  %add138 = add nsw i32 %176, 1
  %conv139 = sitofp i32 %add138 to float
  store float %conv139, ptr %x2137, align 4
  %177 = load float, ptr %xb, align 4
  store float %177, ptr %x3, align 4
  %178 = load float, ptr %y_bottom, align 4
  store float %178, ptr %y3, align 4
  %179 = load i32, ptr %x130, align 4
  %conv140 = sitofp i32 %179 to float
  %180 = load float, ptr %x013, align 4
  %sub141 = fsub float %conv140, %180
  %181 = load float, ptr %dx, align 4
  %div142 = fdiv float %sub141, %181
  %182 = load float, ptr %y_top.addr, align 4
  %add143 = fadd float %div142, %182
  store float %add143, ptr %y1, align 4
  %183 = load i32, ptr %x130, align 4
  %add144 = add nsw i32 %183, 1
  %conv145 = sitofp i32 %add144 to float
  %184 = load float, ptr %x013, align 4
  %sub146 = fsub float %conv145, %184
  %185 = load float, ptr %dx, align 4
  %div147 = fdiv float %sub146, %185
  %186 = load float, ptr %y_top.addr, align 4
  %add148 = fadd float %div147, %186
  store float %add148, ptr %y2, align 4
  %187 = load float, ptr %x013, align 4
  %188 = load float, ptr %x1135, align 4
  %cmp149 = fcmp olt float %187, %188
  br i1 %cmp149, label %land.lhs.true151, label %if.else155

land.lhs.true151:                                 ; preds = %for.body134
  %189 = load float, ptr %x3, align 4
  %190 = load float, ptr %x2137, align 4
  %cmp152 = fcmp ogt float %189, %190
  br i1 %cmp152, label %if.then154, label %if.else155

if.then154:                                       ; preds = %land.lhs.true151
  %191 = load ptr, ptr %scanline.addr, align 8
  %192 = load i32, ptr %x130, align 4
  %193 = load ptr, ptr %e.addr, align 8
  %194 = load float, ptr %x013, align 4
  %195 = load float, ptr %y0, align 4
  %196 = load float, ptr %x1135, align 4
  %197 = load float, ptr %y1, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %191, i32 noundef %192, ptr noundef %193, float noundef %194, float noundef %195, float noundef %196, float noundef %197)
  %198 = load ptr, ptr %scanline.addr, align 8
  %199 = load i32, ptr %x130, align 4
  %200 = load ptr, ptr %e.addr, align 8
  %201 = load float, ptr %x1135, align 4
  %202 = load float, ptr %y1, align 4
  %203 = load float, ptr %x2137, align 4
  %204 = load float, ptr %y2, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %198, i32 noundef %199, ptr noundef %200, float noundef %201, float noundef %202, float noundef %203, float noundef %204)
  %205 = load ptr, ptr %scanline.addr, align 8
  %206 = load i32, ptr %x130, align 4
  %207 = load ptr, ptr %e.addr, align 8
  %208 = load float, ptr %x2137, align 4
  %209 = load float, ptr %y2, align 4
  %210 = load float, ptr %x3, align 4
  %211 = load float, ptr %y3, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %205, i32 noundef %206, ptr noundef %207, float noundef %208, float noundef %209, float noundef %210, float noundef %211)
  br label %if.end196

if.else155:                                       ; preds = %land.lhs.true151, %for.body134
  %212 = load float, ptr %x3, align 4
  %213 = load float, ptr %x1135, align 4
  %cmp156 = fcmp olt float %212, %213
  br i1 %cmp156, label %land.lhs.true158, label %if.else162

land.lhs.true158:                                 ; preds = %if.else155
  %214 = load float, ptr %x013, align 4
  %215 = load float, ptr %x2137, align 4
  %cmp159 = fcmp ogt float %214, %215
  br i1 %cmp159, label %if.then161, label %if.else162

if.then161:                                       ; preds = %land.lhs.true158
  %216 = load ptr, ptr %scanline.addr, align 8
  %217 = load i32, ptr %x130, align 4
  %218 = load ptr, ptr %e.addr, align 8
  %219 = load float, ptr %x013, align 4
  %220 = load float, ptr %y0, align 4
  %221 = load float, ptr %x2137, align 4
  %222 = load float, ptr %y2, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %216, i32 noundef %217, ptr noundef %218, float noundef %219, float noundef %220, float noundef %221, float noundef %222)
  %223 = load ptr, ptr %scanline.addr, align 8
  %224 = load i32, ptr %x130, align 4
  %225 = load ptr, ptr %e.addr, align 8
  %226 = load float, ptr %x2137, align 4
  %227 = load float, ptr %y2, align 4
  %228 = load float, ptr %x1135, align 4
  %229 = load float, ptr %y1, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %223, i32 noundef %224, ptr noundef %225, float noundef %226, float noundef %227, float noundef %228, float noundef %229)
  %230 = load ptr, ptr %scanline.addr, align 8
  %231 = load i32, ptr %x130, align 4
  %232 = load ptr, ptr %e.addr, align 8
  %233 = load float, ptr %x1135, align 4
  %234 = load float, ptr %y1, align 4
  %235 = load float, ptr %x3, align 4
  %236 = load float, ptr %y3, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %230, i32 noundef %231, ptr noundef %232, float noundef %233, float noundef %234, float noundef %235, float noundef %236)
  br label %if.end195

if.else162:                                       ; preds = %land.lhs.true158, %if.else155
  %237 = load float, ptr %x013, align 4
  %238 = load float, ptr %x1135, align 4
  %cmp163 = fcmp olt float %237, %238
  br i1 %cmp163, label %land.lhs.true165, label %if.else169

land.lhs.true165:                                 ; preds = %if.else162
  %239 = load float, ptr %x3, align 4
  %240 = load float, ptr %x1135, align 4
  %cmp166 = fcmp ogt float %239, %240
  br i1 %cmp166, label %if.then168, label %if.else169

if.then168:                                       ; preds = %land.lhs.true165
  %241 = load ptr, ptr %scanline.addr, align 8
  %242 = load i32, ptr %x130, align 4
  %243 = load ptr, ptr %e.addr, align 8
  %244 = load float, ptr %x013, align 4
  %245 = load float, ptr %y0, align 4
  %246 = load float, ptr %x1135, align 4
  %247 = load float, ptr %y1, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %241, i32 noundef %242, ptr noundef %243, float noundef %244, float noundef %245, float noundef %246, float noundef %247)
  %248 = load ptr, ptr %scanline.addr, align 8
  %249 = load i32, ptr %x130, align 4
  %250 = load ptr, ptr %e.addr, align 8
  %251 = load float, ptr %x1135, align 4
  %252 = load float, ptr %y1, align 4
  %253 = load float, ptr %x3, align 4
  %254 = load float, ptr %y3, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %248, i32 noundef %249, ptr noundef %250, float noundef %251, float noundef %252, float noundef %253, float noundef %254)
  br label %if.end194

if.else169:                                       ; preds = %land.lhs.true165, %if.else162
  %255 = load float, ptr %x3, align 4
  %256 = load float, ptr %x1135, align 4
  %cmp170 = fcmp olt float %255, %256
  br i1 %cmp170, label %land.lhs.true172, label %if.else176

land.lhs.true172:                                 ; preds = %if.else169
  %257 = load float, ptr %x013, align 4
  %258 = load float, ptr %x1135, align 4
  %cmp173 = fcmp ogt float %257, %258
  br i1 %cmp173, label %if.then175, label %if.else176

if.then175:                                       ; preds = %land.lhs.true172
  %259 = load ptr, ptr %scanline.addr, align 8
  %260 = load i32, ptr %x130, align 4
  %261 = load ptr, ptr %e.addr, align 8
  %262 = load float, ptr %x013, align 4
  %263 = load float, ptr %y0, align 4
  %264 = load float, ptr %x1135, align 4
  %265 = load float, ptr %y1, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %259, i32 noundef %260, ptr noundef %261, float noundef %262, float noundef %263, float noundef %264, float noundef %265)
  %266 = load ptr, ptr %scanline.addr, align 8
  %267 = load i32, ptr %x130, align 4
  %268 = load ptr, ptr %e.addr, align 8
  %269 = load float, ptr %x1135, align 4
  %270 = load float, ptr %y1, align 4
  %271 = load float, ptr %x3, align 4
  %272 = load float, ptr %y3, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %266, i32 noundef %267, ptr noundef %268, float noundef %269, float noundef %270, float noundef %271, float noundef %272)
  br label %if.end193

if.else176:                                       ; preds = %land.lhs.true172, %if.else169
  %273 = load float, ptr %x013, align 4
  %274 = load float, ptr %x2137, align 4
  %cmp177 = fcmp olt float %273, %274
  br i1 %cmp177, label %land.lhs.true179, label %if.else183

land.lhs.true179:                                 ; preds = %if.else176
  %275 = load float, ptr %x3, align 4
  %276 = load float, ptr %x2137, align 4
  %cmp180 = fcmp ogt float %275, %276
  br i1 %cmp180, label %if.then182, label %if.else183

if.then182:                                       ; preds = %land.lhs.true179
  %277 = load ptr, ptr %scanline.addr, align 8
  %278 = load i32, ptr %x130, align 4
  %279 = load ptr, ptr %e.addr, align 8
  %280 = load float, ptr %x013, align 4
  %281 = load float, ptr %y0, align 4
  %282 = load float, ptr %x2137, align 4
  %283 = load float, ptr %y2, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %277, i32 noundef %278, ptr noundef %279, float noundef %280, float noundef %281, float noundef %282, float noundef %283)
  %284 = load ptr, ptr %scanline.addr, align 8
  %285 = load i32, ptr %x130, align 4
  %286 = load ptr, ptr %e.addr, align 8
  %287 = load float, ptr %x2137, align 4
  %288 = load float, ptr %y2, align 4
  %289 = load float, ptr %x3, align 4
  %290 = load float, ptr %y3, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %284, i32 noundef %285, ptr noundef %286, float noundef %287, float noundef %288, float noundef %289, float noundef %290)
  br label %if.end192

if.else183:                                       ; preds = %land.lhs.true179, %if.else176
  %291 = load float, ptr %x3, align 4
  %292 = load float, ptr %x2137, align 4
  %cmp184 = fcmp olt float %291, %292
  br i1 %cmp184, label %land.lhs.true186, label %if.else190

land.lhs.true186:                                 ; preds = %if.else183
  %293 = load float, ptr %x013, align 4
  %294 = load float, ptr %x2137, align 4
  %cmp187 = fcmp ogt float %293, %294
  br i1 %cmp187, label %if.then189, label %if.else190

if.then189:                                       ; preds = %land.lhs.true186
  %295 = load ptr, ptr %scanline.addr, align 8
  %296 = load i32, ptr %x130, align 4
  %297 = load ptr, ptr %e.addr, align 8
  %298 = load float, ptr %x013, align 4
  %299 = load float, ptr %y0, align 4
  %300 = load float, ptr %x2137, align 4
  %301 = load float, ptr %y2, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %295, i32 noundef %296, ptr noundef %297, float noundef %298, float noundef %299, float noundef %300, float noundef %301)
  %302 = load ptr, ptr %scanline.addr, align 8
  %303 = load i32, ptr %x130, align 4
  %304 = load ptr, ptr %e.addr, align 8
  %305 = load float, ptr %x2137, align 4
  %306 = load float, ptr %y2, align 4
  %307 = load float, ptr %x3, align 4
  %308 = load float, ptr %y3, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %302, i32 noundef %303, ptr noundef %304, float noundef %305, float noundef %306, float noundef %307, float noundef %308)
  br label %if.end191

if.else190:                                       ; preds = %land.lhs.true186, %if.else183
  %309 = load ptr, ptr %scanline.addr, align 8
  %310 = load i32, ptr %x130, align 4
  %311 = load ptr, ptr %e.addr, align 8
  %312 = load float, ptr %x013, align 4
  %313 = load float, ptr %y0, align 4
  %314 = load float, ptr %x3, align 4
  %315 = load float, ptr %y3, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %309, i32 noundef %310, ptr noundef %311, float noundef %312, float noundef %313, float noundef %314, float noundef %315)
  br label %if.end191

if.end191:                                        ; preds = %if.else190, %if.then189
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.then182
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.then175
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then168
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then161
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.then154
  br label %for.inc197

for.inc197:                                       ; preds = %if.end196
  %316 = load i32, ptr %x130, align 4
  %inc198 = add nsw i32 %316, 1
  store i32 %inc198, ptr %x130, align 4
  br label %for.cond131, !llvm.loop !38

for.end199:                                       ; preds = %for.cond131
  br label %if.end200

if.end200:                                        ; preds = %for.end199, %if.end128
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.end11
  %317 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.stbtt__active_edge, ptr %317, i32 0, i32 0
  %318 = load ptr, ptr %next, align 8
  store ptr %318, ptr %e.addr, align 8
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__rasterize_sorted_edges(ptr noundef %result, ptr noundef %e, i32 noundef %n, i32 noundef %vsubsample, i32 noundef %off_x, i32 noundef %off_y, ptr noundef %userdata) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %vsubsample.addr = alloca i32, align 4
  %off_x.addr = alloca i32, align 4
  %off_y.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  %hh = alloca %struct.stbtt__hheap, align 8
  %active = alloca ptr, align 8
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %scanline_data = alloca [129 x float], align 16
  %scanline = alloca ptr, align 8
  %scanline2 = alloca ptr, align 8
  %scan_y_top = alloca float, align 4
  %scan_y_bottom = alloca float, align 4
  %step = alloca ptr, align 8
  %z = alloca ptr, align 8
  %z38 = alloca ptr, align 8
  %sum = alloca float, align 4
  %k = alloca float, align 4
  %m = alloca i32, align 4
  %z89 = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %vsubsample, ptr %vsubsample.addr, align 4
  store i32 %off_x, ptr %off_x.addr, align 4
  store i32 %off_y, ptr %off_y.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %hh, i8 0, i64 24, i1 false)
  store ptr null, ptr %active, align 8
  store i32 0, ptr %j, align 4
  %0 = load ptr, ptr %result.addr, align 8
  %w = getelementptr inbounds %struct.stbtt__bitmap, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %w, align 8
  %cmp = icmp sgt i32 %1, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %w1 = getelementptr inbounds %struct.stbtt__bitmap, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %w1, align 8
  %mul = mul nsw i32 %3, 2
  %add = add nsw i32 %mul, 1
  %conv = sext i32 %add to i64
  %mul2 = mul i64 %conv, 4
  %call = call noalias ptr @malloc(i64 noundef %mul2) #7
  store ptr %call, ptr %scanline, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [129 x float], ptr %scanline_data, i64 0, i64 0
  store ptr %arraydecay, ptr %scanline, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %scanline, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %w3 = getelementptr inbounds %struct.stbtt__bitmap, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %w3, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds float, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %scanline2, align 8
  %7 = load i32, ptr %off_y.addr, align 4
  store i32 %7, ptr %y, align 4
  %8 = load i32, ptr %off_y.addr, align 4
  %9 = load ptr, ptr %result.addr, align 8
  %h = getelementptr inbounds %struct.stbtt__bitmap, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %h, align 4
  %add4 = add nsw i32 %8, %10
  %conv5 = sitofp i32 %add4 to float
  %add6 = fadd float %conv5, 1.000000e+00
  %11 = load ptr, ptr %e.addr, align 8
  %12 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.stbtt__edge, ptr %11, i64 %idxprom
  %y0 = getelementptr inbounds %struct.stbtt__edge, ptr %arrayidx, i32 0, i32 1
  store float %add6, ptr %y0, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end92, %if.end
  %13 = load i32, ptr %j, align 4
  %14 = load ptr, ptr %result.addr, align 8
  %h7 = getelementptr inbounds %struct.stbtt__bitmap, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %h7, align 4
  %cmp8 = icmp slt i32 %13, %15
  br i1 %cmp8, label %while.body, label %while.end95

while.body:                                       ; preds = %while.cond
  %16 = load i32, ptr %y, align 4
  %conv10 = sitofp i32 %16 to float
  %add11 = fadd float %conv10, 0.000000e+00
  store float %add11, ptr %scan_y_top, align 4
  %17 = load i32, ptr %y, align 4
  %conv12 = sitofp i32 %17 to float
  %add13 = fadd float %conv12, 1.000000e+00
  store float %add13, ptr %scan_y_bottom, align 4
  store ptr %active, ptr %step, align 8
  %18 = load ptr, ptr %scanline, align 8
  %19 = load ptr, ptr %result.addr, align 8
  %w14 = getelementptr inbounds %struct.stbtt__bitmap, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %w14, align 8
  %conv15 = sext i32 %20 to i64
  %mul16 = mul i64 %conv15, 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %mul16, i1 false)
  %21 = load ptr, ptr %scanline2, align 8
  %22 = load ptr, ptr %result.addr, align 8
  %w17 = getelementptr inbounds %struct.stbtt__bitmap, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %w17, align 8
  %add18 = add nsw i32 %23, 1
  %conv19 = sext i32 %add18 to i64
  %mul20 = mul i64 %conv19, 4
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %mul20, i1 false)
  br label %while.cond21

while.cond21:                                     ; preds = %if.end28, %while.body
  %24 = load ptr, ptr %step, align 8
  %25 = load ptr, ptr %24, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %while.body22, label %while.end

while.body22:                                     ; preds = %while.cond21
  %26 = load ptr, ptr %step, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %z, align 8
  %28 = load ptr, ptr %z, align 8
  %ey = getelementptr inbounds %struct.stbtt__active_edge, ptr %28, i32 0, i32 6
  %29 = load float, ptr %ey, align 4
  %30 = load float, ptr %scan_y_top, align 4
  %cmp23 = fcmp ole float %29, %30
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %while.body22
  %31 = load ptr, ptr %z, align 8
  %next = getelementptr inbounds %struct.stbtt__active_edge, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %next, align 8
  %33 = load ptr, ptr %step, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %z, align 8
  %direction = getelementptr inbounds %struct.stbtt__active_edge, ptr %34, i32 0, i32 4
  store float 0.000000e+00, ptr %direction, align 4
  %35 = load ptr, ptr %z, align 8
  call void @stbtt__hheap_free(ptr noundef %hh, ptr noundef %35)
  br label %if.end28

if.else26:                                        ; preds = %while.body22
  %36 = load ptr, ptr %step, align 8
  %37 = load ptr, ptr %36, align 8
  %next27 = getelementptr inbounds %struct.stbtt__active_edge, ptr %37, i32 0, i32 0
  store ptr %next27, ptr %step, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.then25
  br label %while.cond21, !llvm.loop !40

while.end:                                        ; preds = %while.cond21
  br label %while.cond29

while.cond29:                                     ; preds = %if.end57, %while.end
  %38 = load ptr, ptr %e.addr, align 8
  %y030 = getelementptr inbounds %struct.stbtt__edge, ptr %38, i32 0, i32 1
  %39 = load float, ptr %y030, align 4
  %40 = load float, ptr %scan_y_bottom, align 4
  %cmp31 = fcmp ole float %39, %40
  br i1 %cmp31, label %while.body33, label %while.end58

while.body33:                                     ; preds = %while.cond29
  %41 = load ptr, ptr %e.addr, align 8
  %y034 = getelementptr inbounds %struct.stbtt__edge, ptr %41, i32 0, i32 1
  %42 = load float, ptr %y034, align 4
  %43 = load ptr, ptr %e.addr, align 8
  %y1 = getelementptr inbounds %struct.stbtt__edge, ptr %43, i32 0, i32 3
  %44 = load float, ptr %y1, align 4
  %cmp35 = fcmp une float %42, %44
  br i1 %cmp35, label %if.then37, label %if.end57

if.then37:                                        ; preds = %while.body33
  %45 = load ptr, ptr %e.addr, align 8
  %46 = load i32, ptr %off_x.addr, align 4
  %47 = load float, ptr %scan_y_top, align 4
  %48 = load ptr, ptr %userdata.addr, align 8
  %call39 = call ptr @stbtt__new_active(ptr noundef %hh, ptr noundef %45, i32 noundef %46, float noundef %47, ptr noundef %48)
  store ptr %call39, ptr %z38, align 8
  %49 = load ptr, ptr %z38, align 8
  %cmp40 = icmp ne ptr %49, null
  br i1 %cmp40, label %if.then42, label %if.end56

if.then42:                                        ; preds = %if.then37
  %50 = load i32, ptr %j, align 4
  %cmp43 = icmp eq i32 %50, 0
  br i1 %cmp43, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.then42
  %51 = load i32, ptr %off_y.addr, align 4
  %cmp45 = icmp ne i32 %51, 0
  br i1 %cmp45, label %if.then47, label %if.end54

if.then47:                                        ; preds = %land.lhs.true
  %52 = load ptr, ptr %z38, align 8
  %ey48 = getelementptr inbounds %struct.stbtt__active_edge, ptr %52, i32 0, i32 6
  %53 = load float, ptr %ey48, align 4
  %54 = load float, ptr %scan_y_top, align 4
  %cmp49 = fcmp olt float %53, %54
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.then47
  %55 = load float, ptr %scan_y_top, align 4
  %56 = load ptr, ptr %z38, align 8
  %ey52 = getelementptr inbounds %struct.stbtt__active_edge, ptr %56, i32 0, i32 6
  store float %55, ptr %ey52, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.then47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %land.lhs.true, %if.then42
  %57 = load ptr, ptr %active, align 8
  %58 = load ptr, ptr %z38, align 8
  %next55 = getelementptr inbounds %struct.stbtt__active_edge, ptr %58, i32 0, i32 0
  store ptr %57, ptr %next55, align 8
  %59 = load ptr, ptr %z38, align 8
  store ptr %59, ptr %active, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %if.then37
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.body33
  %60 = load ptr, ptr %e.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.stbtt__edge, ptr %60, i32 1
  store ptr %incdec.ptr, ptr %e.addr, align 8
  br label %while.cond29, !llvm.loop !41

while.end58:                                      ; preds = %while.cond29
  %61 = load ptr, ptr %active, align 8
  %tobool59 = icmp ne ptr %61, null
  br i1 %tobool59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %while.end58
  %62 = load ptr, ptr %scanline, align 8
  %63 = load ptr, ptr %scanline2, align 8
  %add.ptr61 = getelementptr inbounds float, ptr %63, i64 1
  %64 = load ptr, ptr %result.addr, align 8
  %w62 = getelementptr inbounds %struct.stbtt__bitmap, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %w62, align 8
  %66 = load ptr, ptr %active, align 8
  %67 = load float, ptr %scan_y_top, align 4
  call void @stbtt__fill_active_edges_new(ptr noundef %62, ptr noundef %add.ptr61, i32 noundef %65, ptr noundef %66, float noundef %67)
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %while.end58
  store float 0.000000e+00, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end63
  %68 = load i32, ptr %i, align 4
  %69 = load ptr, ptr %result.addr, align 8
  %w64 = getelementptr inbounds %struct.stbtt__bitmap, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %w64, align 8
  %cmp65 = icmp slt i32 %68, %70
  br i1 %cmp65, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %71 = load ptr, ptr %scanline2, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %72 to i64
  %arrayidx68 = getelementptr inbounds float, ptr %71, i64 %idxprom67
  %73 = load float, ptr %arrayidx68, align 4
  %74 = load float, ptr %sum, align 4
  %add69 = fadd float %74, %73
  store float %add69, ptr %sum, align 4
  %75 = load ptr, ptr %scanline, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %76 to i64
  %arrayidx71 = getelementptr inbounds float, ptr %75, i64 %idxprom70
  %77 = load float, ptr %arrayidx71, align 4
  %78 = load float, ptr %sum, align 4
  %add72 = fadd float %77, %78
  store float %add72, ptr %k, align 4
  %79 = load float, ptr %k, align 4
  %conv73 = fpext float %79 to double
  %80 = call double @llvm.fabs.f64(double %conv73)
  %conv74 = fptrunc double %80 to float
  %81 = call float @llvm.fmuladd.f32(float %conv74, float 2.550000e+02, float 5.000000e-01)
  store float %81, ptr %k, align 4
  %82 = load float, ptr %k, align 4
  %conv76 = fptosi float %82 to i32
  store i32 %conv76, ptr %m, align 4
  %83 = load i32, ptr %m, align 4
  %cmp77 = icmp sgt i32 %83, 255
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %for.body
  store i32 255, ptr %m, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %for.body
  %84 = load i32, ptr %m, align 4
  %conv81 = trunc i32 %84 to i8
  %85 = load ptr, ptr %result.addr, align 8
  %pixels = getelementptr inbounds %struct.stbtt__bitmap, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %pixels, align 8
  %87 = load i32, ptr %j, align 4
  %88 = load ptr, ptr %result.addr, align 8
  %stride = getelementptr inbounds %struct.stbtt__bitmap, ptr %88, i32 0, i32 2
  %89 = load i32, ptr %stride, align 8
  %mul82 = mul nsw i32 %87, %89
  %90 = load i32, ptr %i, align 4
  %add83 = add nsw i32 %mul82, %90
  %idxprom84 = sext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %86, i64 %idxprom84
  store i8 %conv81, ptr %arrayidx85, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end80
  %91 = load i32, ptr %i, align 4
  %inc = add nsw i32 %91, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  store ptr %active, ptr %step, align 8
  br label %while.cond86

while.cond86:                                     ; preds = %while.body88, %for.end
  %92 = load ptr, ptr %step, align 8
  %93 = load ptr, ptr %92, align 8
  %tobool87 = icmp ne ptr %93, null
  br i1 %tobool87, label %while.body88, label %while.end92

while.body88:                                     ; preds = %while.cond86
  %94 = load ptr, ptr %step, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %z89, align 8
  %96 = load ptr, ptr %z89, align 8
  %fdx = getelementptr inbounds %struct.stbtt__active_edge, ptr %96, i32 0, i32 2
  %97 = load float, ptr %fdx, align 4
  %98 = load ptr, ptr %z89, align 8
  %fx = getelementptr inbounds %struct.stbtt__active_edge, ptr %98, i32 0, i32 1
  %99 = load float, ptr %fx, align 8
  %add90 = fadd float %99, %97
  store float %add90, ptr %fx, align 8
  %100 = load ptr, ptr %step, align 8
  %101 = load ptr, ptr %100, align 8
  %next91 = getelementptr inbounds %struct.stbtt__active_edge, ptr %101, i32 0, i32 0
  store ptr %next91, ptr %step, align 8
  br label %while.cond86, !llvm.loop !43

while.end92:                                      ; preds = %while.cond86
  %102 = load i32, ptr %y, align 4
  %inc93 = add nsw i32 %102, 1
  store i32 %inc93, ptr %y, align 4
  %103 = load i32, ptr %j, align 4
  %inc94 = add nsw i32 %103, 1
  store i32 %inc94, ptr %j, align 4
  br label %while.cond, !llvm.loop !44

while.end95:                                      ; preds = %while.cond
  %104 = load ptr, ptr %userdata.addr, align 8
  call void @stbtt__hheap_cleanup(ptr noundef %hh, ptr noundef %104)
  %105 = load ptr, ptr %scanline, align 8
  %arraydecay96 = getelementptr inbounds [129 x float], ptr %scanline_data, i64 0, i64 0
  %cmp97 = icmp ne ptr %105, %arraydecay96
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %while.end95
  %106 = load ptr, ptr %scanline, align 8
  call void @free(ptr noundef %106) #8
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %while.end95
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__sort_edges_ins_sort(ptr noundef %p, i32 noundef %n) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca %struct.stbtt__edge, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.stbtt__edge, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %arrayidx, i64 20, i1 false)
  store ptr %t, ptr %a, align 8
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.body
  %5 = load i32, ptr %j, align 4
  %cmp1 = icmp sgt i32 %5, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom2 = sext i32 %sub to i64
  %arrayidx3 = getelementptr inbounds %struct.stbtt__edge, ptr %6, i64 %idxprom2
  store ptr %arrayidx3, ptr %b, align 8
  %8 = load ptr, ptr %a, align 8
  %y0 = getelementptr inbounds %struct.stbtt__edge, ptr %8, i32 0, i32 1
  %9 = load float, ptr %y0, align 4
  %10 = load ptr, ptr %b, align 8
  %y04 = getelementptr inbounds %struct.stbtt__edge, ptr %10, i32 0, i32 1
  %11 = load float, ptr %y04, align 4
  %cmp5 = fcmp olt float %9, %11
  %conv = zext i1 %cmp5 to i32
  store i32 %conv, ptr %c, align 4
  %12 = load i32, ptr %c, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds %struct.stbtt__edge, ptr %13, i64 %idxprom6
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i32, ptr %j, align 4
  %sub8 = sub nsw i32 %16, 1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds %struct.stbtt__edge, ptr %15, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx10, i64 20, i1 false)
  %17 = load i32, ptr %j, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %if.then, %while.cond
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %j, align 4
  %cmp11 = icmp ne i32 %18, %19
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %while.end
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds %struct.stbtt__edge, ptr %20, i64 %idxprom14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx15, ptr align 4 %t, i64 20, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__sort_edges_quicksort(ptr noundef %p, i32 noundef %n) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %t = alloca %struct.stbtt__edge, align 4
  %c01 = alloca i32, align 4
  %c12 = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end85, %entry
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sgt i32 %0, 12
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %n.addr, align 4
  %shr = ashr i32 %1, 1
  store i32 %shr, ptr %m, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds %struct.stbtt__edge, ptr %2, i64 0
  %y0 = getelementptr inbounds %struct.stbtt__edge, ptr %arrayidx, i32 0, i32 1
  %3 = load float, ptr %y0, align 4
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %m, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds %struct.stbtt__edge, ptr %4, i64 %idxprom
  %y02 = getelementptr inbounds %struct.stbtt__edge, ptr %arrayidx1, i32 0, i32 1
  %6 = load float, ptr %y02, align 4
  %cmp3 = fcmp olt float %3, %6
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %c01, align 4
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i32, ptr %m, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds %struct.stbtt__edge, ptr %7, i64 %idxprom4
  %y06 = getelementptr inbounds %struct.stbtt__edge, ptr %arrayidx5, i32 0, i32 1
  %9 = load float, ptr %y06, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds %struct.stbtt__edge, ptr %10, i64 %idxprom7
  %y09 = getelementptr inbounds %struct.stbtt__edge, ptr %arrayidx8, i32 0, i32 1
  %12 = load float, ptr %y09, align 4
  %cmp10 = fcmp olt float %9, %12
  %conv11 = zext i1 %cmp10 to i32
  store i32 %conv11, ptr %c12, align 4
  %13 = load i32, ptr %c01, align 4
  %14 = load i32, ptr %c12, align 4
  %cmp12 = icmp ne i32 %13, %14
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %15 = load ptr, ptr %p.addr, align 8
  %arrayidx14 = getelementptr inbounds %struct.stbtt__edge, ptr %15, i64 0
  %y015 = getelementptr inbounds %struct.stbtt__edge, ptr %arrayidx14, i32 0, i32 1
  %16 = load float, ptr %y015, align 4
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load i32, ptr %n.addr, align 4
  %sub16 = sub nsw i32 %18, 1
  %idxprom17 = sext i32 %sub16 to i64
  %arrayidx18 = getelementptr inbounds %struct.stbtt__edge, ptr %17, i64 %idxprom17
  %y019 = getelementptr inbounds %struct.stbtt__edge, ptr %arrayidx18, i32 0, i32 1
  %19 = load float, ptr %y019, align 4
  %cmp20 = fcmp olt float %16, %19
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, ptr %c, align 4
  %20 = load i32, ptr %c, align 4
  %21 = load i32, ptr %c12, align 4
  %cmp22 = icmp eq i32 %20, %21
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %22 = load i32, ptr %n.addr, align 4
  %sub24 = sub nsw i32 %22, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub24, %cond.false ]
  store i32 %cond, ptr %z, align 4
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load i32, ptr %z, align 4
  %idxprom25 = sext i32 %24 to i64
  %arrayidx26 = getelementptr inbounds %struct.stbtt__edge, ptr %23, i64 %idxprom25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %arrayidx26, i64 20, i1 false)
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load i32, ptr %z, align 4
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds %struct.stbtt__edge, ptr %25, i64 %idxprom27
  %27 = load ptr, ptr %p.addr, align 8
  %28 = load i32, ptr %m, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds %struct.stbtt__edge, ptr %27, i64 %idxprom29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx28, ptr align 4 %arrayidx30, i64 20, i1 false)
  %29 = load ptr, ptr %p.addr, align 8
  %30 = load i32, ptr %m, align 4
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds %struct.stbtt__edge, ptr %29, i64 %idxprom31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx32, ptr align 4 %t, i64 20, i1 false)
  br label %if.end

if.end:                                           ; preds = %cond.end, %while.body
  %31 = load ptr, ptr %p.addr, align 8
  %arrayidx33 = getelementptr inbounds %struct.stbtt__edge, ptr %31, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %arrayidx33, i64 20, i1 false)
  %32 = load ptr, ptr %p.addr, align 8
  %arrayidx34 = getelementptr inbounds %struct.stbtt__edge, ptr %32, i64 0
  %33 = load ptr, ptr %p.addr, align 8
  %34 = load i32, ptr %m, align 4
  %idxprom35 = sext i32 %34 to i64
  %arrayidx36 = getelementptr inbounds %struct.stbtt__edge, ptr %33, i64 %idxprom35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx34, ptr align 4 %arrayidx36, i64 20, i1 false)
  %35 = load ptr, ptr %p.addr, align 8
  %36 = load i32, ptr %m, align 4
  %idxprom37 = sext i32 %36 to i64
  %arrayidx38 = getelementptr inbounds %struct.stbtt__edge, ptr %35, i64 %idxprom37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx38, ptr align 4 %t, i64 20, i1 false)
  store i32 1, ptr %i, align 4
  %37 = load i32, ptr %n.addr, align 4
  %sub39 = sub nsw i32 %37, 1
  store i32 %sub39, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end65, %if.end
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc, %for.cond
  %38 = load ptr, ptr %p.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %39 to i64
  %arrayidx42 = getelementptr inbounds %struct.stbtt__edge, ptr %38, i64 %idxprom41
  %y043 = getelementptr inbounds %struct.stbtt__edge, ptr %arrayidx42, i32 0, i32 1
  %40 = load float, ptr %y043, align 4
  %41 = load ptr, ptr %p.addr, align 8
  %arrayidx44 = getelementptr inbounds %struct.stbtt__edge, ptr %41, i64 0
  %y045 = getelementptr inbounds %struct.stbtt__edge, ptr %arrayidx44, i32 0, i32 1
  %42 = load float, ptr %y045, align 4
  %cmp46 = fcmp olt float %40, %42
  br i1 %cmp46, label %if.end49, label %if.then48

if.then48:                                        ; preds = %for.cond40
  br label %for.end

if.end49:                                         ; preds = %for.cond40
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond40

for.end:                                          ; preds = %if.then48
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc60, %for.end
  %44 = load ptr, ptr %p.addr, align 8
  %arrayidx51 = getelementptr inbounds %struct.stbtt__edge, ptr %44, i64 0
  %y052 = getelementptr inbounds %struct.stbtt__edge, ptr %arrayidx51, i32 0, i32 1
  %45 = load float, ptr %y052, align 4
  %46 = load ptr, ptr %p.addr, align 8
  %47 = load i32, ptr %j, align 4
  %idxprom53 = sext i32 %47 to i64
  %arrayidx54 = getelementptr inbounds %struct.stbtt__edge, ptr %46, i64 %idxprom53
  %y055 = getelementptr inbounds %struct.stbtt__edge, ptr %arrayidx54, i32 0, i32 1
  %48 = load float, ptr %y055, align 4
  %cmp56 = fcmp olt float %45, %48
  br i1 %cmp56, label %if.end59, label %if.then58

if.then58:                                        ; preds = %for.cond50
  br label %for.end61

if.end59:                                         ; preds = %for.cond50
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %49 = load i32, ptr %j, align 4
  %dec = add nsw i32 %49, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond50

for.end61:                                        ; preds = %if.then58
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %j, align 4
  %cmp62 = icmp sge i32 %50, %51
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  br label %for.end76

if.end65:                                         ; preds = %for.end61
  %52 = load ptr, ptr %p.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %53 to i64
  %arrayidx67 = getelementptr inbounds %struct.stbtt__edge, ptr %52, i64 %idxprom66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %arrayidx67, i64 20, i1 false)
  %54 = load ptr, ptr %p.addr, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %55 to i64
  %arrayidx69 = getelementptr inbounds %struct.stbtt__edge, ptr %54, i64 %idxprom68
  %56 = load ptr, ptr %p.addr, align 8
  %57 = load i32, ptr %j, align 4
  %idxprom70 = sext i32 %57 to i64
  %arrayidx71 = getelementptr inbounds %struct.stbtt__edge, ptr %56, i64 %idxprom70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx69, ptr align 4 %arrayidx71, i64 20, i1 false)
  %58 = load ptr, ptr %p.addr, align 8
  %59 = load i32, ptr %j, align 4
  %idxprom72 = sext i32 %59 to i64
  %arrayidx73 = getelementptr inbounds %struct.stbtt__edge, ptr %58, i64 %idxprom72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx73, ptr align 4 %t, i64 20, i1 false)
  %60 = load i32, ptr %i, align 4
  %inc74 = add nsw i32 %60, 1
  store i32 %inc74, ptr %i, align 4
  %61 = load i32, ptr %j, align 4
  %dec75 = add nsw i32 %61, -1
  store i32 %dec75, ptr %j, align 4
  br label %for.cond

for.end76:                                        ; preds = %if.then64
  %62 = load i32, ptr %j, align 4
  %63 = load i32, ptr %n.addr, align 4
  %64 = load i32, ptr %i, align 4
  %sub77 = sub nsw i32 %63, %64
  %cmp78 = icmp slt i32 %62, %sub77
  br i1 %cmp78, label %if.then80, label %if.else

if.then80:                                        ; preds = %for.end76
  %65 = load ptr, ptr %p.addr, align 8
  %66 = load i32, ptr %j, align 4
  call void @stbtt__sort_edges_quicksort(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %p.addr, align 8
  %68 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds %struct.stbtt__edge, ptr %67, i64 %idx.ext
  store ptr %add.ptr, ptr %p.addr, align 8
  %69 = load i32, ptr %n.addr, align 4
  %70 = load i32, ptr %i, align 4
  %sub81 = sub nsw i32 %69, %70
  store i32 %sub81, ptr %n.addr, align 4
  br label %if.end85

if.else:                                          ; preds = %for.end76
  %71 = load ptr, ptr %p.addr, align 8
  %72 = load i32, ptr %i, align 4
  %idx.ext82 = sext i32 %72 to i64
  %add.ptr83 = getelementptr inbounds %struct.stbtt__edge, ptr %71, i64 %idx.ext82
  %73 = load i32, ptr %n.addr, align 4
  %74 = load i32, ptr %i, align 4
  %sub84 = sub nsw i32 %73, %74
  call void @stbtt__sort_edges_quicksort(ptr noundef %add.ptr83, i32 noundef %sub84)
  %75 = load i32, ptr %j, align 4
  store i32 %75, ptr %n.addr, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.then80
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__sort_edges(ptr noundef %p, i32 noundef %n) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  call void @stbtt__sort_edges_quicksort(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  call void @stbtt__sort_edges_ins_sort(ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__rasterize(ptr noundef %result, ptr noundef %pts, ptr noundef %wcount, i32 noundef %windings, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %off_x, i32 noundef %off_y, i32 noundef %invert, ptr noundef %userdata) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %pts.addr = alloca ptr, align 8
  %wcount.addr = alloca ptr, align 8
  %windings.addr = alloca i32, align 4
  %scale_x.addr = alloca float, align 4
  %scale_y.addr = alloca float, align 4
  %shift_x.addr = alloca float, align 4
  %shift_y.addr = alloca float, align 4
  %off_x.addr = alloca i32, align 4
  %off_y.addr = alloca i32, align 4
  %invert.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  %y_scale_inv = alloca float, align 4
  %e = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %vsubsample = alloca i32, align 4
  %p = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %pts, ptr %pts.addr, align 8
  store ptr %wcount, ptr %wcount.addr, align 8
  store i32 %windings, ptr %windings.addr, align 4
  store float %scale_x, ptr %scale_x.addr, align 4
  store float %scale_y, ptr %scale_y.addr, align 4
  store float %shift_x, ptr %shift_x.addr, align 4
  store float %shift_y, ptr %shift_y.addr, align 4
  store i32 %off_x, ptr %off_x.addr, align 4
  store i32 %off_y, ptr %off_y.addr, align 4
  store i32 %invert, ptr %invert.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load i32, ptr %invert.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load float, ptr %scale_y.addr, align 4
  %fneg = fneg float %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load float, ptr %scale_y.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %fneg, %cond.true ], [ %2, %cond.false ]
  store float %cond, ptr %y_scale_inv, align 4
  store i32 1, ptr %vsubsample, align 4
  store i32 0, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %windings.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %wcount.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load i32, ptr %n, align 4
  %add = add nsw i32 %8, %7
  store i32 %add, ptr %n, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %n, align 4
  %add1 = add nsw i32 %10, 1
  %conv = sext i32 %add1 to i64
  %mul = mul i64 20, %conv
  %call = call noalias ptr @malloc(i64 noundef %mul) #7
  store ptr %call, ptr %e, align 8
  %11 = load ptr, ptr %e, align 8
  %cmp2 = icmp eq ptr %11, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  br label %return

if.end:                                           ; preds = %for.end
  store i32 0, ptr %n, align 4
  store i32 0, ptr %m, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc86, %if.end
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %windings.addr, align 4
  %cmp5 = icmp slt i32 %12, %13
  br i1 %cmp5, label %for.body7, label %for.end88

for.body7:                                        ; preds = %for.cond4
  %14 = load ptr, ptr %pts.addr, align 8
  %15 = load i32, ptr %m, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds %struct.stbtt__point, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %16 = load ptr, ptr %wcount.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %16, i64 %idxprom8
  %18 = load i32, ptr %arrayidx9, align 4
  %19 = load i32, ptr %m, align 4
  %add10 = add nsw i32 %19, %18
  store i32 %add10, ptr %m, align 4
  %20 = load ptr, ptr %wcount.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %20, i64 %idxprom11
  %22 = load i32, ptr %arrayidx12, align 4
  %sub = sub nsw i32 %22, 1
  store i32 %sub, ptr %j, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc83, %for.body7
  %23 = load i32, ptr %k, align 4
  %24 = load ptr, ptr %wcount.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %24, i64 %idxprom14
  %26 = load i32, ptr %arrayidx15, align 4
  %cmp16 = icmp slt i32 %23, %26
  br i1 %cmp16, label %for.body18, label %for.end85

for.body18:                                       ; preds = %for.cond13
  %27 = load i32, ptr %k, align 4
  store i32 %27, ptr %a, align 4
  %28 = load i32, ptr %j, align 4
  store i32 %28, ptr %b, align 4
  %29 = load ptr, ptr %p, align 8
  %30 = load i32, ptr %j, align 4
  %idxprom19 = sext i32 %30 to i64
  %arrayidx20 = getelementptr inbounds %struct.stbtt__point, ptr %29, i64 %idxprom19
  %y = getelementptr inbounds %struct.stbtt__point, ptr %arrayidx20, i32 0, i32 1
  %31 = load float, ptr %y, align 4
  %32 = load ptr, ptr %p, align 8
  %33 = load i32, ptr %k, align 4
  %idxprom21 = sext i32 %33 to i64
  %arrayidx22 = getelementptr inbounds %struct.stbtt__point, ptr %32, i64 %idxprom21
  %y23 = getelementptr inbounds %struct.stbtt__point, ptr %arrayidx22, i32 0, i32 1
  %34 = load float, ptr %y23, align 4
  %cmp24 = fcmp oeq float %31, %34
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body18
  br label %for.inc83

if.end27:                                         ; preds = %for.body18
  %35 = load ptr, ptr %e, align 8
  %36 = load i32, ptr %n, align 4
  %idxprom28 = sext i32 %36 to i64
  %arrayidx29 = getelementptr inbounds %struct.stbtt__edge, ptr %35, i64 %idxprom28
  %invert30 = getelementptr inbounds %struct.stbtt__edge, ptr %arrayidx29, i32 0, i32 4
  store i32 0, ptr %invert30, align 4
  %37 = load i32, ptr %invert.addr, align 4
  %tobool31 = icmp ne i32 %37, 0
  br i1 %tobool31, label %cond.true32, label %cond.false41

cond.true32:                                      ; preds = %if.end27
  %38 = load ptr, ptr %p, align 8
  %39 = load i32, ptr %j, align 4
  %idxprom33 = sext i32 %39 to i64
  %arrayidx34 = getelementptr inbounds %struct.stbtt__point, ptr %38, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.stbtt__point, ptr %arrayidx34, i32 0, i32 1
  %40 = load float, ptr %y35, align 4
  %41 = load ptr, ptr %p, align 8
  %42 = load i32, ptr %k, align 4
  %idxprom36 = sext i32 %42 to i64
  %arrayidx37 = getelementptr inbounds %struct.stbtt__point, ptr %41, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.stbtt__point, ptr %arrayidx37, i32 0, i32 1
  %43 = load float, ptr %y38, align 4
  %cmp39 = fcmp ogt float %40, %43
  br i1 %cmp39, label %if.then50, label %if.end54

cond.false41:                                     ; preds = %if.end27
  %44 = load ptr, ptr %p, align 8
  %45 = load i32, ptr %j, align 4
  %idxprom42 = sext i32 %45 to i64
  %arrayidx43 = getelementptr inbounds %struct.stbtt__point, ptr %44, i64 %idxprom42
  %y44 = getelementptr inbounds %struct.stbtt__point, ptr %arrayidx43, i32 0, i32 1
  %46 = load float, ptr %y44, align 4
  %47 = load ptr, ptr %p, align 8
  %48 = load i32, ptr %k, align 4
  %idxprom45 = sext i32 %48 to i64
  %arrayidx46 = getelementptr inbounds %struct.stbtt__point, ptr %47, i64 %idxprom45
  %y47 = getelementptr inbounds %struct.stbtt__point, ptr %arrayidx46, i32 0, i32 1
  %49 = load float, ptr %y47, align 4
  %cmp48 = fcmp olt float %46, %49
  br i1 %cmp48, label %if.then50, label %if.end54

if.then50:                                        ; preds = %cond.false41, %cond.true32
  %50 = load ptr, ptr %e, align 8
  %51 = load i32, ptr %n, align 4
  %idxprom51 = sext i32 %51 to i64
  %arrayidx52 = getelementptr inbounds %struct.stbtt__edge, ptr %50, i64 %idxprom51
  %invert53 = getelementptr inbounds %struct.stbtt__edge, ptr %arrayidx52, i32 0, i32 4
  store i32 1, ptr %invert53, align 4
  %52 = load i32, ptr %j, align 4
  store i32 %52, ptr %a, align 4
  %53 = load i32, ptr %k, align 4
  store i32 %53, ptr %b, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %cond.false41, %cond.true32
  %54 = load ptr, ptr %p, align 8
  %55 = load i32, ptr %a, align 4
  %idxprom55 = sext i32 %55 to i64
  %arrayidx56 = getelementptr inbounds %struct.stbtt__point, ptr %54, i64 %idxprom55
  %x = getelementptr inbounds %struct.stbtt__point, ptr %arrayidx56, i32 0, i32 0
  %56 = load float, ptr %x, align 4
  %57 = load float, ptr %scale_x.addr, align 4
  %58 = load float, ptr %shift_x.addr, align 4
  %59 = call float @llvm.fmuladd.f32(float %56, float %57, float %58)
  %60 = load ptr, ptr %e, align 8
  %61 = load i32, ptr %n, align 4
  %idxprom58 = sext i32 %61 to i64
  %arrayidx59 = getelementptr inbounds %struct.stbtt__edge, ptr %60, i64 %idxprom58
  %x0 = getelementptr inbounds %struct.stbtt__edge, ptr %arrayidx59, i32 0, i32 0
  store float %59, ptr %x0, align 4
  %62 = load ptr, ptr %p, align 8
  %63 = load i32, ptr %a, align 4
  %idxprom60 = sext i32 %63 to i64
  %arrayidx61 = getelementptr inbounds %struct.stbtt__point, ptr %62, i64 %idxprom60
  %y62 = getelementptr inbounds %struct.stbtt__point, ptr %arrayidx61, i32 0, i32 1
  %64 = load float, ptr %y62, align 4
  %65 = load float, ptr %y_scale_inv, align 4
  %66 = load float, ptr %shift_y.addr, align 4
  %67 = call float @llvm.fmuladd.f32(float %64, float %65, float %66)
  %68 = load i32, ptr %vsubsample, align 4
  %conv64 = sitofp i32 %68 to float
  %mul65 = fmul float %67, %conv64
  %69 = load ptr, ptr %e, align 8
  %70 = load i32, ptr %n, align 4
  %idxprom66 = sext i32 %70 to i64
  %arrayidx67 = getelementptr inbounds %struct.stbtt__edge, ptr %69, i64 %idxprom66
  %y0 = getelementptr inbounds %struct.stbtt__edge, ptr %arrayidx67, i32 0, i32 1
  store float %mul65, ptr %y0, align 4
  %71 = load ptr, ptr %p, align 8
  %72 = load i32, ptr %b, align 4
  %idxprom68 = sext i32 %72 to i64
  %arrayidx69 = getelementptr inbounds %struct.stbtt__point, ptr %71, i64 %idxprom68
  %x70 = getelementptr inbounds %struct.stbtt__point, ptr %arrayidx69, i32 0, i32 0
  %73 = load float, ptr %x70, align 4
  %74 = load float, ptr %scale_x.addr, align 4
  %75 = load float, ptr %shift_x.addr, align 4
  %76 = call float @llvm.fmuladd.f32(float %73, float %74, float %75)
  %77 = load ptr, ptr %e, align 8
  %78 = load i32, ptr %n, align 4
  %idxprom72 = sext i32 %78 to i64
  %arrayidx73 = getelementptr inbounds %struct.stbtt__edge, ptr %77, i64 %idxprom72
  %x1 = getelementptr inbounds %struct.stbtt__edge, ptr %arrayidx73, i32 0, i32 2
  store float %76, ptr %x1, align 4
  %79 = load ptr, ptr %p, align 8
  %80 = load i32, ptr %b, align 4
  %idxprom74 = sext i32 %80 to i64
  %arrayidx75 = getelementptr inbounds %struct.stbtt__point, ptr %79, i64 %idxprom74
  %y76 = getelementptr inbounds %struct.stbtt__point, ptr %arrayidx75, i32 0, i32 1
  %81 = load float, ptr %y76, align 4
  %82 = load float, ptr %y_scale_inv, align 4
  %83 = load float, ptr %shift_y.addr, align 4
  %84 = call float @llvm.fmuladd.f32(float %81, float %82, float %83)
  %85 = load i32, ptr %vsubsample, align 4
  %conv78 = sitofp i32 %85 to float
  %mul79 = fmul float %84, %conv78
  %86 = load ptr, ptr %e, align 8
  %87 = load i32, ptr %n, align 4
  %idxprom80 = sext i32 %87 to i64
  %arrayidx81 = getelementptr inbounds %struct.stbtt__edge, ptr %86, i64 %idxprom80
  %y1 = getelementptr inbounds %struct.stbtt__edge, ptr %arrayidx81, i32 0, i32 3
  store float %mul79, ptr %y1, align 4
  %88 = load i32, ptr %n, align 4
  %inc82 = add nsw i32 %88, 1
  store i32 %inc82, ptr %n, align 4
  br label %for.inc83

for.inc83:                                        ; preds = %if.end54, %if.then26
  %89 = load i32, ptr %k, align 4
  %inc84 = add nsw i32 %89, 1
  store i32 %inc84, ptr %k, align 4
  store i32 %89, ptr %j, align 4
  br label %for.cond13, !llvm.loop !49

for.end85:                                        ; preds = %for.cond13
  br label %for.inc86

for.inc86:                                        ; preds = %for.end85
  %90 = load i32, ptr %i, align 4
  %inc87 = add nsw i32 %90, 1
  store i32 %inc87, ptr %i, align 4
  br label %for.cond4, !llvm.loop !50

for.end88:                                        ; preds = %for.cond4
  %91 = load ptr, ptr %e, align 8
  %92 = load i32, ptr %n, align 4
  call void @stbtt__sort_edges(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %result.addr, align 8
  %94 = load ptr, ptr %e, align 8
  %95 = load i32, ptr %n, align 4
  %96 = load i32, ptr %vsubsample, align 4
  %97 = load i32, ptr %off_x.addr, align 4
  %98 = load i32, ptr %off_y.addr, align 4
  %99 = load ptr, ptr %userdata.addr, align 8
  call void @stbtt__rasterize_sorted_edges(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %e, align 8
  call void @free(ptr noundef %100) #8
  br label %return

return:                                           ; preds = %for.end88, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__add_point(ptr noundef %points, i32 noundef %n, float noundef %x, float noundef %y) #0 {
entry:
  %points.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %points, ptr %points.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %points.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %x.addr, align 4
  %2 = load ptr, ptr %points.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.stbtt__point, ptr %2, i64 %idxprom
  %x1 = getelementptr inbounds %struct.stbtt__point, ptr %arrayidx, i32 0, i32 0
  store float %1, ptr %x1, align 4
  %4 = load float, ptr %y.addr, align 4
  %5 = load ptr, ptr %points.addr, align 8
  %6 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.stbtt__point, ptr %5, i64 %idxprom2
  %y4 = getelementptr inbounds %struct.stbtt__point, ptr %arrayidx3, i32 0, i32 1
  store float %4, ptr %y4, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__tesselate_curve(ptr noundef %points, ptr noundef %num_points, float noundef %x0, float noundef %y0, float noundef %x1, float noundef %y1, float noundef %x2, float noundef %y2, float noundef %objspace_flatness_squared, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %points.addr = alloca ptr, align 8
  %num_points.addr = alloca ptr, align 8
  %x0.addr = alloca float, align 4
  %y0.addr = alloca float, align 4
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %objspace_flatness_squared.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %mx = alloca float, align 4
  %my = alloca float, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  store ptr %points, ptr %points.addr, align 8
  store ptr %num_points, ptr %num_points.addr, align 8
  store float %x0, ptr %x0.addr, align 4
  store float %y0, ptr %y0.addr, align 4
  store float %x1, ptr %x1.addr, align 4
  store float %y1, ptr %y1.addr, align 4
  store float %x2, ptr %x2.addr, align 4
  store float %y2, ptr %y2.addr, align 4
  store float %objspace_flatness_squared, ptr %objspace_flatness_squared.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load float, ptr %x0.addr, align 4
  %1 = load float, ptr %x1.addr, align 4
  %2 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1, float %0)
  %3 = load float, ptr %x2.addr, align 4
  %add = fadd float %2, %3
  %div = fdiv float %add, 4.000000e+00
  store float %div, ptr %mx, align 4
  %4 = load float, ptr %y0.addr, align 4
  %5 = load float, ptr %y1.addr, align 4
  %6 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %5, float %4)
  %7 = load float, ptr %y2.addr, align 4
  %add1 = fadd float %6, %7
  %div2 = fdiv float %add1, 4.000000e+00
  store float %div2, ptr %my, align 4
  %8 = load float, ptr %x0.addr, align 4
  %9 = load float, ptr %x2.addr, align 4
  %add3 = fadd float %8, %9
  %div4 = fdiv float %add3, 2.000000e+00
  %10 = load float, ptr %mx, align 4
  %sub = fsub float %div4, %10
  store float %sub, ptr %dx, align 4
  %11 = load float, ptr %y0.addr, align 4
  %12 = load float, ptr %y2.addr, align 4
  %add5 = fadd float %11, %12
  %div6 = fdiv float %add5, 2.000000e+00
  %13 = load float, ptr %my, align 4
  %sub7 = fsub float %div6, %13
  store float %sub7, ptr %dy, align 4
  %14 = load i32, ptr %n.addr, align 4
  %cmp = icmp sgt i32 %14, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %15 = load float, ptr %dx, align 4
  %16 = load float, ptr %dx, align 4
  %17 = load float, ptr %dy, align 4
  %18 = load float, ptr %dy, align 4
  %mul8 = fmul float %17, %18
  %19 = call float @llvm.fmuladd.f32(float %15, float %16, float %mul8)
  %20 = load float, ptr %objspace_flatness_squared.addr, align 4
  %cmp9 = fcmp ogt float %19, %20
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %21 = load ptr, ptr %points.addr, align 8
  %22 = load ptr, ptr %num_points.addr, align 8
  %23 = load float, ptr %x0.addr, align 4
  %24 = load float, ptr %y0.addr, align 4
  %25 = load float, ptr %x0.addr, align 4
  %26 = load float, ptr %x1.addr, align 4
  %add11 = fadd float %25, %26
  %div12 = fdiv float %add11, 2.000000e+00
  %27 = load float, ptr %y0.addr, align 4
  %28 = load float, ptr %y1.addr, align 4
  %add13 = fadd float %27, %28
  %div14 = fdiv float %add13, 2.000000e+00
  %29 = load float, ptr %mx, align 4
  %30 = load float, ptr %my, align 4
  %31 = load float, ptr %objspace_flatness_squared.addr, align 4
  %32 = load i32, ptr %n.addr, align 4
  %add15 = add nsw i32 %32, 1
  %call = call i32 @stbtt__tesselate_curve(ptr noundef %21, ptr noundef %22, float noundef %23, float noundef %24, float noundef %div12, float noundef %div14, float noundef %29, float noundef %30, float noundef %31, i32 noundef %add15)
  %33 = load ptr, ptr %points.addr, align 8
  %34 = load ptr, ptr %num_points.addr, align 8
  %35 = load float, ptr %mx, align 4
  %36 = load float, ptr %my, align 4
  %37 = load float, ptr %x1.addr, align 4
  %38 = load float, ptr %x2.addr, align 4
  %add16 = fadd float %37, %38
  %div17 = fdiv float %add16, 2.000000e+00
  %39 = load float, ptr %y1.addr, align 4
  %40 = load float, ptr %y2.addr, align 4
  %add18 = fadd float %39, %40
  %div19 = fdiv float %add18, 2.000000e+00
  %41 = load float, ptr %x2.addr, align 4
  %42 = load float, ptr %y2.addr, align 4
  %43 = load float, ptr %objspace_flatness_squared.addr, align 4
  %44 = load i32, ptr %n.addr, align 4
  %add20 = add nsw i32 %44, 1
  %call21 = call i32 @stbtt__tesselate_curve(ptr noundef %33, ptr noundef %34, float noundef %35, float noundef %36, float noundef %div17, float noundef %div19, float noundef %41, float noundef %42, float noundef %43, i32 noundef %add20)
  br label %if.end23

if.else:                                          ; preds = %if.end
  %45 = load ptr, ptr %points.addr, align 8
  %46 = load ptr, ptr %num_points.addr, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load float, ptr %x2.addr, align 4
  %49 = load float, ptr %y2.addr, align 4
  call void @stbtt__add_point(ptr noundef %45, i32 noundef %47, float noundef %48, float noundef %49)
  %50 = load ptr, ptr %num_points.addr, align 8
  %51 = load i32, ptr %50, align 4
  %add22 = add nsw i32 %51, 1
  %52 = load ptr, ptr %num_points.addr, align 8
  store i32 %add22, ptr %52, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define void @stbtt__tesselate_cubic(ptr noundef %points, ptr noundef %num_points, float noundef %x0, float noundef %y0, float noundef %x1, float noundef %y1, float noundef %x2, float noundef %y2, float noundef %x3, float noundef %y3, float noundef %objspace_flatness_squared, i32 noundef %n) #0 {
entry:
  %points.addr = alloca ptr, align 8
  %num_points.addr = alloca ptr, align 8
  %x0.addr = alloca float, align 4
  %y0.addr = alloca float, align 4
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %x3.addr = alloca float, align 4
  %y3.addr = alloca float, align 4
  %objspace_flatness_squared.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %dx0 = alloca float, align 4
  %dy0 = alloca float, align 4
  %dx1 = alloca float, align 4
  %dy1 = alloca float, align 4
  %dx2 = alloca float, align 4
  %dy2 = alloca float, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %longlen = alloca float, align 4
  %shortlen = alloca float, align 4
  %flatness_squared = alloca float, align 4
  %x01 = alloca float, align 4
  %y01 = alloca float, align 4
  %x12 = alloca float, align 4
  %y12 = alloca float, align 4
  %x23 = alloca float, align 4
  %y23 = alloca float, align 4
  %xa = alloca float, align 4
  %ya = alloca float, align 4
  %xb = alloca float, align 4
  %yb = alloca float, align 4
  %mx = alloca float, align 4
  %my = alloca float, align 4
  store ptr %points, ptr %points.addr, align 8
  store ptr %num_points, ptr %num_points.addr, align 8
  store float %x0, ptr %x0.addr, align 4
  store float %y0, ptr %y0.addr, align 4
  store float %x1, ptr %x1.addr, align 4
  store float %y1, ptr %y1.addr, align 4
  store float %x2, ptr %x2.addr, align 4
  store float %y2, ptr %y2.addr, align 4
  store float %x3, ptr %x3.addr, align 4
  store float %y3, ptr %y3.addr, align 4
  store float %objspace_flatness_squared, ptr %objspace_flatness_squared.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load float, ptr %x1.addr, align 4
  %1 = load float, ptr %x0.addr, align 4
  %sub = fsub float %0, %1
  store float %sub, ptr %dx0, align 4
  %2 = load float, ptr %y1.addr, align 4
  %3 = load float, ptr %y0.addr, align 4
  %sub1 = fsub float %2, %3
  store float %sub1, ptr %dy0, align 4
  %4 = load float, ptr %x2.addr, align 4
  %5 = load float, ptr %x1.addr, align 4
  %sub2 = fsub float %4, %5
  store float %sub2, ptr %dx1, align 4
  %6 = load float, ptr %y2.addr, align 4
  %7 = load float, ptr %y1.addr, align 4
  %sub3 = fsub float %6, %7
  store float %sub3, ptr %dy1, align 4
  %8 = load float, ptr %x3.addr, align 4
  %9 = load float, ptr %x2.addr, align 4
  %sub4 = fsub float %8, %9
  store float %sub4, ptr %dx2, align 4
  %10 = load float, ptr %y3.addr, align 4
  %11 = load float, ptr %y2.addr, align 4
  %sub5 = fsub float %10, %11
  store float %sub5, ptr %dy2, align 4
  %12 = load float, ptr %x3.addr, align 4
  %13 = load float, ptr %x0.addr, align 4
  %sub6 = fsub float %12, %13
  store float %sub6, ptr %dx, align 4
  %14 = load float, ptr %y3.addr, align 4
  %15 = load float, ptr %y0.addr, align 4
  %sub7 = fsub float %14, %15
  store float %sub7, ptr %dy, align 4
  %16 = load float, ptr %dx0, align 4
  %17 = load float, ptr %dx0, align 4
  %18 = load float, ptr %dy0, align 4
  %19 = load float, ptr %dy0, align 4
  %mul8 = fmul float %18, %19
  %20 = call float @llvm.fmuladd.f32(float %16, float %17, float %mul8)
  %conv = fpext float %20 to double
  %call = call double @sqrt(double noundef %conv) #8
  %21 = load float, ptr %dx1, align 4
  %22 = load float, ptr %dx1, align 4
  %23 = load float, ptr %dy1, align 4
  %24 = load float, ptr %dy1, align 4
  %mul9 = fmul float %23, %24
  %25 = call float @llvm.fmuladd.f32(float %21, float %22, float %mul9)
  %conv10 = fpext float %25 to double
  %call11 = call double @sqrt(double noundef %conv10) #8
  %add = fadd double %call, %call11
  %26 = load float, ptr %dx2, align 4
  %27 = load float, ptr %dx2, align 4
  %28 = load float, ptr %dy2, align 4
  %29 = load float, ptr %dy2, align 4
  %mul12 = fmul float %28, %29
  %30 = call float @llvm.fmuladd.f32(float %26, float %27, float %mul12)
  %conv13 = fpext float %30 to double
  %call14 = call double @sqrt(double noundef %conv13) #8
  %add15 = fadd double %add, %call14
  %conv16 = fptrunc double %add15 to float
  store float %conv16, ptr %longlen, align 4
  %31 = load float, ptr %dx, align 4
  %32 = load float, ptr %dx, align 4
  %33 = load float, ptr %dy, align 4
  %34 = load float, ptr %dy, align 4
  %mul17 = fmul float %33, %34
  %35 = call float @llvm.fmuladd.f32(float %31, float %32, float %mul17)
  %conv18 = fpext float %35 to double
  %call19 = call double @sqrt(double noundef %conv18) #8
  %conv20 = fptrunc double %call19 to float
  store float %conv20, ptr %shortlen, align 4
  %36 = load float, ptr %longlen, align 4
  %37 = load float, ptr %longlen, align 4
  %38 = load float, ptr %shortlen, align 4
  %39 = load float, ptr %shortlen, align 4
  %mul21 = fmul float %38, %39
  %neg = fneg float %mul21
  %40 = call float @llvm.fmuladd.f32(float %36, float %37, float %neg)
  store float %40, ptr %flatness_squared, align 4
  %41 = load i32, ptr %n.addr, align 4
  %cmp = icmp sgt i32 %41, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end52

if.end:                                           ; preds = %entry
  %42 = load float, ptr %flatness_squared, align 4
  %43 = load float, ptr %objspace_flatness_squared.addr, align 4
  %cmp23 = fcmp ogt float %42, %43
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end
  %44 = load float, ptr %x0.addr, align 4
  %45 = load float, ptr %x1.addr, align 4
  %add26 = fadd float %44, %45
  %div = fdiv float %add26, 2.000000e+00
  store float %div, ptr %x01, align 4
  %46 = load float, ptr %y0.addr, align 4
  %47 = load float, ptr %y1.addr, align 4
  %add27 = fadd float %46, %47
  %div28 = fdiv float %add27, 2.000000e+00
  store float %div28, ptr %y01, align 4
  %48 = load float, ptr %x1.addr, align 4
  %49 = load float, ptr %x2.addr, align 4
  %add29 = fadd float %48, %49
  %div30 = fdiv float %add29, 2.000000e+00
  store float %div30, ptr %x12, align 4
  %50 = load float, ptr %y1.addr, align 4
  %51 = load float, ptr %y2.addr, align 4
  %add31 = fadd float %50, %51
  %div32 = fdiv float %add31, 2.000000e+00
  store float %div32, ptr %y12, align 4
  %52 = load float, ptr %x2.addr, align 4
  %53 = load float, ptr %x3.addr, align 4
  %add33 = fadd float %52, %53
  %div34 = fdiv float %add33, 2.000000e+00
  store float %div34, ptr %x23, align 4
  %54 = load float, ptr %y2.addr, align 4
  %55 = load float, ptr %y3.addr, align 4
  %add35 = fadd float %54, %55
  %div36 = fdiv float %add35, 2.000000e+00
  store float %div36, ptr %y23, align 4
  %56 = load float, ptr %x01, align 4
  %57 = load float, ptr %x12, align 4
  %add37 = fadd float %56, %57
  %div38 = fdiv float %add37, 2.000000e+00
  store float %div38, ptr %xa, align 4
  %58 = load float, ptr %y01, align 4
  %59 = load float, ptr %y12, align 4
  %add39 = fadd float %58, %59
  %div40 = fdiv float %add39, 2.000000e+00
  store float %div40, ptr %ya, align 4
  %60 = load float, ptr %x12, align 4
  %61 = load float, ptr %x23, align 4
  %add41 = fadd float %60, %61
  %div42 = fdiv float %add41, 2.000000e+00
  store float %div42, ptr %xb, align 4
  %62 = load float, ptr %y12, align 4
  %63 = load float, ptr %y23, align 4
  %add43 = fadd float %62, %63
  %div44 = fdiv float %add43, 2.000000e+00
  store float %div44, ptr %yb, align 4
  %64 = load float, ptr %xa, align 4
  %65 = load float, ptr %xb, align 4
  %add45 = fadd float %64, %65
  %div46 = fdiv float %add45, 2.000000e+00
  store float %div46, ptr %mx, align 4
  %66 = load float, ptr %ya, align 4
  %67 = load float, ptr %yb, align 4
  %add47 = fadd float %66, %67
  %div48 = fdiv float %add47, 2.000000e+00
  store float %div48, ptr %my, align 4
  %68 = load ptr, ptr %points.addr, align 8
  %69 = load ptr, ptr %num_points.addr, align 8
  %70 = load float, ptr %x0.addr, align 4
  %71 = load float, ptr %y0.addr, align 4
  %72 = load float, ptr %x01, align 4
  %73 = load float, ptr %y01, align 4
  %74 = load float, ptr %xa, align 4
  %75 = load float, ptr %ya, align 4
  %76 = load float, ptr %mx, align 4
  %77 = load float, ptr %my, align 4
  %78 = load float, ptr %objspace_flatness_squared.addr, align 4
  %79 = load i32, ptr %n.addr, align 4
  %add49 = add nsw i32 %79, 1
  call void @stbtt__tesselate_cubic(ptr noundef %68, ptr noundef %69, float noundef %70, float noundef %71, float noundef %72, float noundef %73, float noundef %74, float noundef %75, float noundef %76, float noundef %77, float noundef %78, i32 noundef %add49)
  %80 = load ptr, ptr %points.addr, align 8
  %81 = load ptr, ptr %num_points.addr, align 8
  %82 = load float, ptr %mx, align 4
  %83 = load float, ptr %my, align 4
  %84 = load float, ptr %xb, align 4
  %85 = load float, ptr %yb, align 4
  %86 = load float, ptr %x23, align 4
  %87 = load float, ptr %y23, align 4
  %88 = load float, ptr %x3.addr, align 4
  %89 = load float, ptr %y3.addr, align 4
  %90 = load float, ptr %objspace_flatness_squared.addr, align 4
  %91 = load i32, ptr %n.addr, align 4
  %add50 = add nsw i32 %91, 1
  call void @stbtt__tesselate_cubic(ptr noundef %80, ptr noundef %81, float noundef %82, float noundef %83, float noundef %84, float noundef %85, float noundef %86, float noundef %87, float noundef %88, float noundef %89, float noundef %90, i32 noundef %add50)
  br label %if.end52

if.else:                                          ; preds = %if.end
  %92 = load ptr, ptr %points.addr, align 8
  %93 = load ptr, ptr %num_points.addr, align 8
  %94 = load i32, ptr %93, align 4
  %95 = load float, ptr %x3.addr, align 4
  %96 = load float, ptr %y3.addr, align 4
  call void @stbtt__add_point(ptr noundef %92, i32 noundef %94, float noundef %95, float noundef %96)
  %97 = load ptr, ptr %num_points.addr, align 8
  %98 = load i32, ptr %97, align 4
  %add51 = add nsw i32 %98, 1
  %99 = load ptr, ptr %num_points.addr, align 8
  store i32 %add51, ptr %99, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then25, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbtt_FlattenCurves(ptr noundef %vertices, i32 noundef %num_verts, float noundef %objspace_flatness, ptr noundef %contour_lengths, ptr noundef %num_contours, ptr noundef %userdata) #0 {
entry:
  %retval = alloca ptr, align 8
  %vertices.addr = alloca ptr, align 8
  %num_verts.addr = alloca i32, align 4
  %objspace_flatness.addr = alloca float, align 4
  %contour_lengths.addr = alloca ptr, align 8
  %num_contours.addr = alloca ptr, align 8
  %userdata.addr = alloca ptr, align 8
  %points = alloca ptr, align 8
  %num_points = alloca i32, align 4
  %objspace_flatness_squared = alloca float, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %start = alloca i32, align 4
  %pass = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  store ptr %vertices, ptr %vertices.addr, align 8
  store i32 %num_verts, ptr %num_verts.addr, align 4
  store float %objspace_flatness, ptr %objspace_flatness.addr, align 4
  store ptr %contour_lengths, ptr %contour_lengths.addr, align 8
  store ptr %num_contours, ptr %num_contours.addr, align 8
  store ptr %userdata, ptr %userdata.addr, align 8
  store ptr null, ptr %points, align 8
  store i32 0, ptr %num_points, align 4
  %0 = load float, ptr %objspace_flatness.addr, align 4
  %1 = load float, ptr %objspace_flatness.addr, align 4
  %mul = fmul float %0, %1
  store float %mul, ptr %objspace_flatness_squared, align 4
  store i32 0, ptr %n, align 4
  store i32 0, ptr %start, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num_verts.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %vertices.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.stbtt_vertex, ptr %4, i64 %idxprom
  %type = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx, i32 0, i32 6
  %6 = load i8, ptr %type, align 2
  %conv = zext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %n, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc3 = add nsw i32 %8, 1
  store i32 %inc3, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %n, align 4
  %10 = load ptr, ptr %num_contours.addr, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %n, align 4
  %cmp4 = icmp eq i32 %11, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.end
  %12 = load i32, ptr %n, align 4
  %conv8 = sext i32 %12 to i64
  %mul9 = mul i64 4, %conv8
  %call = call noalias ptr @malloc(i64 noundef %mul9) #7
  %13 = load ptr, ptr %contour_lengths.addr, align 8
  store ptr %call, ptr %13, align 8
  %14 = load ptr, ptr %contour_lengths.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  %16 = load ptr, ptr %num_contours.addr, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  store i32 0, ptr %pass, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc124, %if.end13
  %17 = load i32, ptr %pass, align 4
  %cmp15 = icmp slt i32 %17, 2
  br i1 %cmp15, label %for.body17, label %for.end126

for.body17:                                       ; preds = %for.cond14
  store float 0.000000e+00, ptr %x, align 4
  store float 0.000000e+00, ptr %y, align 4
  %18 = load i32, ptr %pass, align 4
  %cmp18 = icmp eq i32 %18, 1
  br i1 %cmp18, label %if.then20, label %if.end28

if.then20:                                        ; preds = %for.body17
  %19 = load i32, ptr %num_points, align 4
  %conv21 = sext i32 %19 to i64
  %mul22 = mul i64 %conv21, 8
  %call23 = call noalias ptr @malloc(i64 noundef %mul22) #7
  store ptr %call23, ptr %points, align 8
  %20 = load ptr, ptr %points, align 8
  %cmp24 = icmp eq ptr %20, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then20
  br label %error

if.end27:                                         ; preds = %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %for.body17
  store i32 0, ptr %num_points, align 4
  store i32 -1, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc118, %if.end28
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %num_verts.addr, align 4
  %cmp30 = icmp slt i32 %21, %22
  br i1 %cmp30, label %for.body32, label %for.end120

for.body32:                                       ; preds = %for.cond29
  %23 = load ptr, ptr %vertices.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds %struct.stbtt_vertex, ptr %23, i64 %idxprom33
  %type35 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx34, i32 0, i32 6
  %25 = load i8, ptr %type35, align 2
  %conv36 = zext i8 %25 to i32
  switch i32 %conv36, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb53
    i32 3, label %sw.bb63
    i32 4, label %sw.bb87
  ]

sw.bb:                                            ; preds = %for.body32
  %26 = load i32, ptr %n, align 4
  %cmp37 = icmp sge i32 %26, 0
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %sw.bb
  %27 = load i32, ptr %num_points, align 4
  %28 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %27, %28
  %29 = load ptr, ptr %contour_lengths.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %n, align 4
  %idxprom40 = sext i32 %31 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %30, i64 %idxprom40
  store i32 %sub, ptr %arrayidx41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %sw.bb
  %32 = load i32, ptr %n, align 4
  %inc43 = add nsw i32 %32, 1
  store i32 %inc43, ptr %n, align 4
  %33 = load i32, ptr %num_points, align 4
  store i32 %33, ptr %start, align 4
  %34 = load ptr, ptr %vertices.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds %struct.stbtt_vertex, ptr %34, i64 %idxprom44
  %x46 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx45, i32 0, i32 0
  %36 = load i16, ptr %x46, align 2
  %conv47 = sitofp i16 %36 to float
  store float %conv47, ptr %x, align 4
  %37 = load ptr, ptr %vertices.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %38 to i64
  %arrayidx49 = getelementptr inbounds %struct.stbtt_vertex, ptr %37, i64 %idxprom48
  %y50 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx49, i32 0, i32 1
  %39 = load i16, ptr %y50, align 2
  %conv51 = sitofp i16 %39 to float
  store float %conv51, ptr %y, align 4
  %40 = load ptr, ptr %points, align 8
  %41 = load i32, ptr %num_points, align 4
  %inc52 = add nsw i32 %41, 1
  store i32 %inc52, ptr %num_points, align 4
  %42 = load float, ptr %x, align 4
  %43 = load float, ptr %y, align 4
  call void @stbtt__add_point(ptr noundef %40, i32 noundef %41, float noundef %42, float noundef %43)
  br label %sw.epilog

sw.bb53:                                          ; preds = %for.body32
  %44 = load ptr, ptr %vertices.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %45 to i64
  %arrayidx55 = getelementptr inbounds %struct.stbtt_vertex, ptr %44, i64 %idxprom54
  %x56 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx55, i32 0, i32 0
  %46 = load i16, ptr %x56, align 2
  %conv57 = sitofp i16 %46 to float
  store float %conv57, ptr %x, align 4
  %47 = load ptr, ptr %vertices.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %48 to i64
  %arrayidx59 = getelementptr inbounds %struct.stbtt_vertex, ptr %47, i64 %idxprom58
  %y60 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx59, i32 0, i32 1
  %49 = load i16, ptr %y60, align 2
  %conv61 = sitofp i16 %49 to float
  store float %conv61, ptr %y, align 4
  %50 = load ptr, ptr %points, align 8
  %51 = load i32, ptr %num_points, align 4
  %inc62 = add nsw i32 %51, 1
  store i32 %inc62, ptr %num_points, align 4
  %52 = load float, ptr %x, align 4
  %53 = load float, ptr %y, align 4
  call void @stbtt__add_point(ptr noundef %50, i32 noundef %51, float noundef %52, float noundef %53)
  br label %sw.epilog

sw.bb63:                                          ; preds = %for.body32
  %54 = load ptr, ptr %points, align 8
  %55 = load float, ptr %x, align 4
  %56 = load float, ptr %y, align 4
  %57 = load ptr, ptr %vertices.addr, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %58 to i64
  %arrayidx65 = getelementptr inbounds %struct.stbtt_vertex, ptr %57, i64 %idxprom64
  %cx = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx65, i32 0, i32 2
  %59 = load i16, ptr %cx, align 2
  %conv66 = sitofp i16 %59 to float
  %60 = load ptr, ptr %vertices.addr, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %61 to i64
  %arrayidx68 = getelementptr inbounds %struct.stbtt_vertex, ptr %60, i64 %idxprom67
  %cy = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx68, i32 0, i32 3
  %62 = load i16, ptr %cy, align 2
  %conv69 = sitofp i16 %62 to float
  %63 = load ptr, ptr %vertices.addr, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %64 to i64
  %arrayidx71 = getelementptr inbounds %struct.stbtt_vertex, ptr %63, i64 %idxprom70
  %x72 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx71, i32 0, i32 0
  %65 = load i16, ptr %x72, align 2
  %conv73 = sitofp i16 %65 to float
  %66 = load ptr, ptr %vertices.addr, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %67 to i64
  %arrayidx75 = getelementptr inbounds %struct.stbtt_vertex, ptr %66, i64 %idxprom74
  %y76 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx75, i32 0, i32 1
  %68 = load i16, ptr %y76, align 2
  %conv77 = sitofp i16 %68 to float
  %69 = load float, ptr %objspace_flatness_squared, align 4
  %call78 = call i32 @stbtt__tesselate_curve(ptr noundef %54, ptr noundef %num_points, float noundef %55, float noundef %56, float noundef %conv66, float noundef %conv69, float noundef %conv73, float noundef %conv77, float noundef %69, i32 noundef 0)
  %70 = load ptr, ptr %vertices.addr, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %71 to i64
  %arrayidx80 = getelementptr inbounds %struct.stbtt_vertex, ptr %70, i64 %idxprom79
  %x81 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx80, i32 0, i32 0
  %72 = load i16, ptr %x81, align 2
  %conv82 = sitofp i16 %72 to float
  store float %conv82, ptr %x, align 4
  %73 = load ptr, ptr %vertices.addr, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %74 to i64
  %arrayidx84 = getelementptr inbounds %struct.stbtt_vertex, ptr %73, i64 %idxprom83
  %y85 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx84, i32 0, i32 1
  %75 = load i16, ptr %y85, align 2
  %conv86 = sitofp i16 %75 to float
  store float %conv86, ptr %y, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %for.body32
  %76 = load ptr, ptr %points, align 8
  %77 = load float, ptr %x, align 4
  %78 = load float, ptr %y, align 4
  %79 = load ptr, ptr %vertices.addr, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %80 to i64
  %arrayidx89 = getelementptr inbounds %struct.stbtt_vertex, ptr %79, i64 %idxprom88
  %cx90 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx89, i32 0, i32 2
  %81 = load i16, ptr %cx90, align 2
  %conv91 = sitofp i16 %81 to float
  %82 = load ptr, ptr %vertices.addr, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %83 to i64
  %arrayidx93 = getelementptr inbounds %struct.stbtt_vertex, ptr %82, i64 %idxprom92
  %cy94 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx93, i32 0, i32 3
  %84 = load i16, ptr %cy94, align 2
  %conv95 = sitofp i16 %84 to float
  %85 = load ptr, ptr %vertices.addr, align 8
  %86 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %86 to i64
  %arrayidx97 = getelementptr inbounds %struct.stbtt_vertex, ptr %85, i64 %idxprom96
  %cx1 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx97, i32 0, i32 4
  %87 = load i16, ptr %cx1, align 2
  %conv98 = sitofp i16 %87 to float
  %88 = load ptr, ptr %vertices.addr, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %89 to i64
  %arrayidx100 = getelementptr inbounds %struct.stbtt_vertex, ptr %88, i64 %idxprom99
  %cy1 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx100, i32 0, i32 5
  %90 = load i16, ptr %cy1, align 2
  %conv101 = sitofp i16 %90 to float
  %91 = load ptr, ptr %vertices.addr, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %92 to i64
  %arrayidx103 = getelementptr inbounds %struct.stbtt_vertex, ptr %91, i64 %idxprom102
  %x104 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx103, i32 0, i32 0
  %93 = load i16, ptr %x104, align 2
  %conv105 = sitofp i16 %93 to float
  %94 = load ptr, ptr %vertices.addr, align 8
  %95 = load i32, ptr %i, align 4
  %idxprom106 = sext i32 %95 to i64
  %arrayidx107 = getelementptr inbounds %struct.stbtt_vertex, ptr %94, i64 %idxprom106
  %y108 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx107, i32 0, i32 1
  %96 = load i16, ptr %y108, align 2
  %conv109 = sitofp i16 %96 to float
  %97 = load float, ptr %objspace_flatness_squared, align 4
  call void @stbtt__tesselate_cubic(ptr noundef %76, ptr noundef %num_points, float noundef %77, float noundef %78, float noundef %conv91, float noundef %conv95, float noundef %conv98, float noundef %conv101, float noundef %conv105, float noundef %conv109, float noundef %97, i32 noundef 0)
  %98 = load ptr, ptr %vertices.addr, align 8
  %99 = load i32, ptr %i, align 4
  %idxprom110 = sext i32 %99 to i64
  %arrayidx111 = getelementptr inbounds %struct.stbtt_vertex, ptr %98, i64 %idxprom110
  %x112 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx111, i32 0, i32 0
  %100 = load i16, ptr %x112, align 2
  %conv113 = sitofp i16 %100 to float
  store float %conv113, ptr %x, align 4
  %101 = load ptr, ptr %vertices.addr, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom114 = sext i32 %102 to i64
  %arrayidx115 = getelementptr inbounds %struct.stbtt_vertex, ptr %101, i64 %idxprom114
  %y116 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx115, i32 0, i32 1
  %103 = load i16, ptr %y116, align 2
  %conv117 = sitofp i16 %103 to float
  store float %conv117, ptr %y, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb87, %sw.bb63, %sw.bb53, %if.end42, %for.body32
  br label %for.inc118

for.inc118:                                       ; preds = %sw.epilog
  %104 = load i32, ptr %i, align 4
  %inc119 = add nsw i32 %104, 1
  store i32 %inc119, ptr %i, align 4
  br label %for.cond29, !llvm.loop !52

for.end120:                                       ; preds = %for.cond29
  %105 = load i32, ptr %num_points, align 4
  %106 = load i32, ptr %start, align 4
  %sub121 = sub nsw i32 %105, %106
  %107 = load ptr, ptr %contour_lengths.addr, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %n, align 4
  %idxprom122 = sext i32 %109 to i64
  %arrayidx123 = getelementptr inbounds i32, ptr %108, i64 %idxprom122
  store i32 %sub121, ptr %arrayidx123, align 4
  br label %for.inc124

for.inc124:                                       ; preds = %for.end120
  %110 = load i32, ptr %pass, align 4
  %inc125 = add nsw i32 %110, 1
  store i32 %inc125, ptr %pass, align 4
  br label %for.cond14, !llvm.loop !53

for.end126:                                       ; preds = %for.cond14
  %111 = load ptr, ptr %points, align 8
  store ptr %111, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then26
  %112 = load ptr, ptr %points, align 8
  call void @free(ptr noundef %112) #8
  %113 = load ptr, ptr %contour_lengths.addr, align 8
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #8
  %115 = load ptr, ptr %contour_lengths.addr, align 8
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %num_contours.addr, align 8
  store i32 0, ptr %116, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %for.end126, %if.then12, %if.then6
  %117 = load ptr, ptr %retval, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define void @stbtt_Rasterize(ptr noundef %result, float noundef %flatness_in_pixels, ptr noundef %vertices, i32 noundef %num_verts, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %x_off, i32 noundef %y_off, i32 noundef %invert, ptr noundef %userdata) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %flatness_in_pixels.addr = alloca float, align 4
  %vertices.addr = alloca ptr, align 8
  %num_verts.addr = alloca i32, align 4
  %scale_x.addr = alloca float, align 4
  %scale_y.addr = alloca float, align 4
  %shift_x.addr = alloca float, align 4
  %shift_y.addr = alloca float, align 4
  %x_off.addr = alloca i32, align 4
  %y_off.addr = alloca i32, align 4
  %invert.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  %scale = alloca float, align 4
  %winding_count = alloca i32, align 4
  %winding_lengths = alloca ptr, align 8
  %windings = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store float %flatness_in_pixels, ptr %flatness_in_pixels.addr, align 4
  store ptr %vertices, ptr %vertices.addr, align 8
  store i32 %num_verts, ptr %num_verts.addr, align 4
  store float %scale_x, ptr %scale_x.addr, align 4
  store float %scale_y, ptr %scale_y.addr, align 4
  store float %shift_x, ptr %shift_x.addr, align 4
  store float %shift_y, ptr %shift_y.addr, align 4
  store i32 %x_off, ptr %x_off.addr, align 4
  store i32 %y_off, ptr %y_off.addr, align 4
  store i32 %invert, ptr %invert.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load float, ptr %scale_x.addr, align 4
  %1 = load float, ptr %scale_y.addr, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %scale_y.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %scale_x.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  store float %cond, ptr %scale, align 4
  store i32 0, ptr %winding_count, align 4
  store ptr null, ptr %winding_lengths, align 8
  %4 = load ptr, ptr %vertices.addr, align 8
  %5 = load i32, ptr %num_verts.addr, align 4
  %6 = load float, ptr %flatness_in_pixels.addr, align 4
  %7 = load float, ptr %scale, align 4
  %div = fdiv float %6, %7
  %8 = load ptr, ptr %userdata.addr, align 8
  %call = call ptr @stbtt_FlattenCurves(ptr noundef %4, i32 noundef %5, float noundef %div, ptr noundef %winding_lengths, ptr noundef %winding_count, ptr noundef %8)
  store ptr %call, ptr %windings, align 8
  %9 = load ptr, ptr %windings, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %10 = load ptr, ptr %result.addr, align 8
  %11 = load ptr, ptr %windings, align 8
  %12 = load ptr, ptr %winding_lengths, align 8
  %13 = load i32, ptr %winding_count, align 4
  %14 = load float, ptr %scale_x.addr, align 4
  %15 = load float, ptr %scale_y.addr, align 4
  %16 = load float, ptr %shift_x.addr, align 4
  %17 = load float, ptr %shift_y.addr, align 4
  %18 = load i32, ptr %x_off.addr, align 4
  %19 = load i32, ptr %y_off.addr, align 4
  %20 = load i32, ptr %invert.addr, align 4
  %21 = load ptr, ptr %userdata.addr, align 8
  call void @stbtt__rasterize(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, float noundef %14, float noundef %15, float noundef %16, float noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %winding_lengths, align 8
  call void @free(ptr noundef %22) #8
  %23 = load ptr, ptr %windings, align 8
  call void @free(ptr noundef %23) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_FreeBitmap(ptr noundef %bitmap, ptr noundef %userdata) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %userdata.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %info, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %glyph, ptr noundef %width, ptr noundef %height, ptr noundef %xoff, ptr noundef %yoff) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %scale_x.addr = alloca float, align 4
  %scale_y.addr = alloca float, align 4
  %shift_x.addr = alloca float, align 4
  %shift_y.addr = alloca float, align 4
  %glyph.addr = alloca i32, align 4
  %width.addr = alloca ptr, align 8
  %height.addr = alloca ptr, align 8
  %xoff.addr = alloca ptr, align 8
  %yoff.addr = alloca ptr, align 8
  %ix0 = alloca i32, align 4
  %iy0 = alloca i32, align 4
  %ix1 = alloca i32, align 4
  %iy1 = alloca i32, align 4
  %gbm = alloca %struct.stbtt__bitmap, align 8
  %vertices = alloca ptr, align 8
  %num_verts = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store float %scale_x, ptr %scale_x.addr, align 4
  store float %scale_y, ptr %scale_y.addr, align 4
  store float %shift_x, ptr %shift_x.addr, align 4
  store float %shift_y, ptr %shift_y.addr, align 4
  store i32 %glyph, ptr %glyph.addr, align 4
  store ptr %width, ptr %width.addr, align 8
  store ptr %height, ptr %height.addr, align 8
  store ptr %xoff, ptr %xoff.addr, align 8
  store ptr %yoff, ptr %yoff.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load i32, ptr %glyph.addr, align 4
  %call = call i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %1, ptr noundef %vertices)
  store i32 %call, ptr %num_verts, align 4
  %2 = load float, ptr %scale_x.addr, align 4
  %cmp = fcmp oeq float %2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %scale_y.addr, align 4
  store float %3, ptr %scale_x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load float, ptr %scale_y.addr, align 4
  %cmp1 = fcmp oeq float %4, 0.000000e+00
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load float, ptr %scale_x.addr, align 4
  %cmp3 = fcmp oeq float %5, 0.000000e+00
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %vertices, align 8
  call void @free(ptr noundef %6) #8
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  %7 = load float, ptr %scale_x.addr, align 4
  store float %7, ptr %scale_y.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %8 = load ptr, ptr %info.addr, align 8
  %9 = load i32, ptr %glyph.addr, align 4
  %10 = load float, ptr %scale_x.addr, align 4
  %11 = load float, ptr %scale_y.addr, align 4
  %12 = load float, ptr %shift_x.addr, align 4
  %13 = load float, ptr %shift_y.addr, align 4
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %8, i32 noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, ptr noundef %ix0, ptr noundef %iy0, ptr noundef %ix1, ptr noundef %iy1)
  %14 = load i32, ptr %ix1, align 4
  %15 = load i32, ptr %ix0, align 4
  %sub = sub nsw i32 %14, %15
  %w = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 0
  store i32 %sub, ptr %w, align 8
  %16 = load i32, ptr %iy1, align 4
  %17 = load i32, ptr %iy0, align 4
  %sub7 = sub nsw i32 %16, %17
  %h = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 1
  store i32 %sub7, ptr %h, align 4
  %pixels = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 3
  store ptr null, ptr %pixels, align 8
  %18 = load ptr, ptr %width.addr, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %w9 = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 0
  %19 = load i32, ptr %w9, align 8
  %20 = load ptr, ptr %width.addr, align 8
  store i32 %19, ptr %20, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %21 = load ptr, ptr %height.addr, align 8
  %tobool11 = icmp ne ptr %21, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %h13 = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 1
  %22 = load i32, ptr %h13, align 4
  %23 = load ptr, ptr %height.addr, align 8
  store i32 %22, ptr %23, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %24 = load ptr, ptr %xoff.addr, align 8
  %tobool15 = icmp ne ptr %24, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %25 = load i32, ptr %ix0, align 4
  %26 = load ptr, ptr %xoff.addr, align 8
  store i32 %25, ptr %26, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %27 = load ptr, ptr %yoff.addr, align 8
  %tobool18 = icmp ne ptr %27, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %28 = load i32, ptr %iy0, align 4
  %29 = load ptr, ptr %yoff.addr, align 8
  store i32 %28, ptr %29, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  %w21 = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 0
  %30 = load i32, ptr %w21, align 8
  %tobool22 = icmp ne i32 %30, 0
  br i1 %tobool22, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end20
  %h23 = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 1
  %31 = load i32, ptr %h23, align 4
  %tobool24 = icmp ne i32 %31, 0
  br i1 %tobool24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %land.lhs.true
  %w27 = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 0
  %32 = load i32, ptr %w27, align 8
  %h28 = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 1
  %33 = load i32, ptr %h28, align 4
  %mul = mul nsw i32 %32, %33
  %conv = sext i32 %mul to i64
  %call29 = call noalias ptr @malloc(i64 noundef %conv) #7
  %pixels30 = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 3
  store ptr %call29, ptr %pixels30, align 8
  %pixels31 = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 3
  %34 = load ptr, ptr %pixels31, align 8
  %tobool32 = icmp ne ptr %34, null
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.then25
  %w34 = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 0
  %35 = load i32, ptr %w34, align 8
  %stride = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 2
  store i32 %35, ptr %stride, align 8
  %36 = load ptr, ptr %vertices, align 8
  %37 = load i32, ptr %num_verts, align 4
  %38 = load float, ptr %scale_x.addr, align 4
  %39 = load float, ptr %scale_y.addr, align 4
  %40 = load float, ptr %shift_x.addr, align 4
  %41 = load float, ptr %shift_y.addr, align 4
  %42 = load i32, ptr %ix0, align 4
  %43 = load i32, ptr %iy0, align 4
  %44 = load ptr, ptr %info.addr, align 8
  %userdata35 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %userdata35, align 8
  call void @stbtt_Rasterize(ptr noundef %gbm, float noundef 0x3FD6666660000000, ptr noundef %36, i32 noundef %37, float noundef %38, float noundef %39, float noundef %40, float noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 1, ptr noundef %45)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.then25
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true, %if.end20
  %46 = load ptr, ptr %vertices, align 8
  call void @free(ptr noundef %46) #8
  %pixels39 = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 3
  %47 = load ptr, ptr %pixels39, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then4
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @stbtt_GetGlyphBitmap(ptr noundef %info, float noundef %scale_x, float noundef %scale_y, i32 noundef %glyph, ptr noundef %width, ptr noundef %height, ptr noundef %xoff, ptr noundef %yoff) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %scale_x.addr = alloca float, align 4
  %scale_y.addr = alloca float, align 4
  %glyph.addr = alloca i32, align 4
  %width.addr = alloca ptr, align 8
  %height.addr = alloca ptr, align 8
  %xoff.addr = alloca ptr, align 8
  %yoff.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store float %scale_x, ptr %scale_x.addr, align 4
  store float %scale_y, ptr %scale_y.addr, align 4
  store i32 %glyph, ptr %glyph.addr, align 4
  store ptr %width, ptr %width.addr, align 8
  store ptr %height, ptr %height.addr, align 8
  store ptr %xoff, ptr %xoff.addr, align 8
  store ptr %yoff, ptr %yoff.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load float, ptr %scale_x.addr, align 4
  %2 = load float, ptr %scale_y.addr, align 4
  %3 = load i32, ptr %glyph.addr, align 4
  %4 = load ptr, ptr %width.addr, align 8
  %5 = load ptr, ptr %height.addr, align 8
  %6 = load ptr, ptr %xoff.addr, align 8
  %7 = load ptr, ptr %yoff.addr, align 8
  %call = call ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %info, ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %glyph) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_w.addr = alloca i32, align 4
  %out_h.addr = alloca i32, align 4
  %out_stride.addr = alloca i32, align 4
  %scale_x.addr = alloca float, align 4
  %scale_y.addr = alloca float, align 4
  %shift_x.addr = alloca float, align 4
  %shift_y.addr = alloca float, align 4
  %glyph.addr = alloca i32, align 4
  %ix0 = alloca i32, align 4
  %iy0 = alloca i32, align 4
  %vertices = alloca ptr, align 8
  %num_verts = alloca i32, align 4
  %gbm = alloca %struct.stbtt__bitmap, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %out_w, ptr %out_w.addr, align 4
  store i32 %out_h, ptr %out_h.addr, align 4
  store i32 %out_stride, ptr %out_stride.addr, align 4
  store float %scale_x, ptr %scale_x.addr, align 4
  store float %scale_y, ptr %scale_y.addr, align 4
  store float %shift_x, ptr %shift_x.addr, align 4
  store float %shift_y, ptr %shift_y.addr, align 4
  store i32 %glyph, ptr %glyph.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load i32, ptr %glyph.addr, align 4
  %call = call i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %1, ptr noundef %vertices)
  store i32 %call, ptr %num_verts, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load i32, ptr %glyph.addr, align 4
  %4 = load float, ptr %scale_x.addr, align 4
  %5 = load float, ptr %scale_y.addr, align 4
  %6 = load float, ptr %shift_x.addr, align 4
  %7 = load float, ptr %shift_y.addr, align 4
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %ix0, ptr noundef %iy0, ptr noundef null, ptr noundef null)
  %8 = load ptr, ptr %output.addr, align 8
  %pixels = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 3
  store ptr %8, ptr %pixels, align 8
  %9 = load i32, ptr %out_w.addr, align 4
  %w = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 0
  store i32 %9, ptr %w, align 8
  %10 = load i32, ptr %out_h.addr, align 4
  %h = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 1
  store i32 %10, ptr %h, align 4
  %11 = load i32, ptr %out_stride.addr, align 4
  %stride = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 2
  store i32 %11, ptr %stride, align 8
  %w1 = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 0
  %12 = load i32, ptr %w1, align 8
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %h2 = getelementptr inbounds %struct.stbtt__bitmap, ptr %gbm, i32 0, i32 1
  %13 = load i32, ptr %h2, align 4
  %tobool3 = icmp ne i32 %13, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %vertices, align 8
  %15 = load i32, ptr %num_verts, align 4
  %16 = load float, ptr %scale_x.addr, align 4
  %17 = load float, ptr %scale_y.addr, align 4
  %18 = load float, ptr %shift_x.addr, align 4
  %19 = load float, ptr %shift_y.addr, align 4
  %20 = load i32, ptr %ix0, align 4
  %21 = load i32, ptr %iy0, align 4
  %22 = load ptr, ptr %info.addr, align 8
  %userdata = getelementptr inbounds %struct.stbtt_fontinfo, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %userdata, align 8
  call void @stbtt_Rasterize(ptr noundef %gbm, float noundef 0x3FD6666660000000, ptr noundef %14, i32 noundef %15, float noundef %16, float noundef %17, float noundef %18, float noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %24 = load ptr, ptr %vertices, align 8
  call void @free(ptr noundef %24) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeGlyphBitmap(ptr noundef %info, ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, float noundef %scale_x, float noundef %scale_y, i32 noundef %glyph) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_w.addr = alloca i32, align 4
  %out_h.addr = alloca i32, align 4
  %out_stride.addr = alloca i32, align 4
  %scale_x.addr = alloca float, align 4
  %scale_y.addr = alloca float, align 4
  %glyph.addr = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %out_w, ptr %out_w.addr, align 4
  store i32 %out_h, ptr %out_h.addr, align 4
  store i32 %out_stride, ptr %out_stride.addr, align 4
  store float %scale_x, ptr %scale_x.addr, align 4
  store float %scale_y, ptr %scale_y.addr, align 4
  store i32 %glyph, ptr %glyph.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %out_w.addr, align 4
  %3 = load i32, ptr %out_h.addr, align 4
  %4 = load i32, ptr %out_stride.addr, align 4
  %5 = load float, ptr %scale_x.addr, align 4
  %6 = load float, ptr %scale_y.addr, align 4
  %7 = load i32, ptr %glyph.addr, align 4
  call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbtt_GetCodepointBitmapSubpixel(ptr noundef %info, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %codepoint, ptr noundef %width, ptr noundef %height, ptr noundef %xoff, ptr noundef %yoff) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %scale_x.addr = alloca float, align 4
  %scale_y.addr = alloca float, align 4
  %shift_x.addr = alloca float, align 4
  %shift_y.addr = alloca float, align 4
  %codepoint.addr = alloca i32, align 4
  %width.addr = alloca ptr, align 8
  %height.addr = alloca ptr, align 8
  %xoff.addr = alloca ptr, align 8
  %yoff.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store float %scale_x, ptr %scale_x.addr, align 4
  store float %scale_y, ptr %scale_y.addr, align 4
  store float %shift_x, ptr %shift_x.addr, align 4
  store float %shift_y, ptr %shift_y.addr, align 4
  store i32 %codepoint, ptr %codepoint.addr, align 4
  store ptr %width, ptr %width.addr, align 8
  store ptr %height, ptr %height.addr, align 8
  store ptr %xoff, ptr %xoff.addr, align 8
  store ptr %yoff, ptr %yoff.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load float, ptr %scale_x.addr, align 4
  %2 = load float, ptr %scale_y.addr, align 4
  %3 = load float, ptr %shift_x.addr, align 4
  %4 = load float, ptr %shift_y.addr, align 4
  %5 = load ptr, ptr %info.addr, align 8
  %6 = load i32, ptr %codepoint.addr, align 4
  %call = call i32 @stbtt_FindGlyphIndex(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %width.addr, align 8
  %8 = load ptr, ptr %height.addr, align 8
  %9 = load ptr, ptr %xoff.addr, align 8
  %10 = load ptr, ptr %yoff.addr, align 8
  %call1 = call ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %call, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeCodepointBitmapSubpixelPrefilter(ptr noundef %info, ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %oversample_x, i32 noundef %oversample_y, ptr noundef %sub_x, ptr noundef %sub_y, i32 noundef %codepoint) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_w.addr = alloca i32, align 4
  %out_h.addr = alloca i32, align 4
  %out_stride.addr = alloca i32, align 4
  %scale_x.addr = alloca float, align 4
  %scale_y.addr = alloca float, align 4
  %shift_x.addr = alloca float, align 4
  %shift_y.addr = alloca float, align 4
  %oversample_x.addr = alloca i32, align 4
  %oversample_y.addr = alloca i32, align 4
  %sub_x.addr = alloca ptr, align 8
  %sub_y.addr = alloca ptr, align 8
  %codepoint.addr = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %out_w, ptr %out_w.addr, align 4
  store i32 %out_h, ptr %out_h.addr, align 4
  store i32 %out_stride, ptr %out_stride.addr, align 4
  store float %scale_x, ptr %scale_x.addr, align 4
  store float %scale_y, ptr %scale_y.addr, align 4
  store float %shift_x, ptr %shift_x.addr, align 4
  store float %shift_y, ptr %shift_y.addr, align 4
  store i32 %oversample_x, ptr %oversample_x.addr, align 4
  store i32 %oversample_y, ptr %oversample_y.addr, align 4
  store ptr %sub_x, ptr %sub_x.addr, align 8
  store ptr %sub_y, ptr %sub_y.addr, align 8
  store i32 %codepoint, ptr %codepoint.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %out_w.addr, align 4
  %3 = load i32, ptr %out_h.addr, align 4
  %4 = load i32, ptr %out_stride.addr, align 4
  %5 = load float, ptr %scale_x.addr, align 4
  %6 = load float, ptr %scale_y.addr, align 4
  %7 = load float, ptr %shift_x.addr, align 4
  %8 = load float, ptr %shift_y.addr, align 4
  %9 = load i32, ptr %oversample_x.addr, align 4
  %10 = load i32, ptr %oversample_y.addr, align 4
  %11 = load ptr, ptr %sub_x.addr, align 8
  %12 = load ptr, ptr %sub_y.addr, align 8
  %13 = load ptr, ptr %info.addr, align 8
  %14 = load i32, ptr %codepoint.addr, align 4
  %call = call i32 @stbtt_FindGlyphIndex(ptr noundef %13, i32 noundef %14)
  call void @stbtt_MakeGlyphBitmapSubpixelPrefilter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeGlyphBitmapSubpixelPrefilter(ptr noundef %info, ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %prefilter_x, i32 noundef %prefilter_y, ptr noundef %sub_x, ptr noundef %sub_y, i32 noundef %glyph) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_w.addr = alloca i32, align 4
  %out_h.addr = alloca i32, align 4
  %out_stride.addr = alloca i32, align 4
  %scale_x.addr = alloca float, align 4
  %scale_y.addr = alloca float, align 4
  %shift_x.addr = alloca float, align 4
  %shift_y.addr = alloca float, align 4
  %prefilter_x.addr = alloca i32, align 4
  %prefilter_y.addr = alloca i32, align 4
  %sub_x.addr = alloca ptr, align 8
  %sub_y.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %out_w, ptr %out_w.addr, align 4
  store i32 %out_h, ptr %out_h.addr, align 4
  store i32 %out_stride, ptr %out_stride.addr, align 4
  store float %scale_x, ptr %scale_x.addr, align 4
  store float %scale_y, ptr %scale_y.addr, align 4
  store float %shift_x, ptr %shift_x.addr, align 4
  store float %shift_y, ptr %shift_y.addr, align 4
  store i32 %prefilter_x, ptr %prefilter_x.addr, align 4
  store i32 %prefilter_y, ptr %prefilter_y.addr, align 4
  store ptr %sub_x, ptr %sub_x.addr, align 8
  store ptr %sub_y, ptr %sub_y.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %out_w.addr, align 4
  %3 = load i32, ptr %prefilter_x.addr, align 4
  %sub = sub nsw i32 %3, 1
  %sub1 = sub nsw i32 %2, %sub
  %4 = load i32, ptr %out_h.addr, align 4
  %5 = load i32, ptr %prefilter_y.addr, align 4
  %sub2 = sub nsw i32 %5, 1
  %sub3 = sub nsw i32 %4, %sub2
  %6 = load i32, ptr %out_stride.addr, align 4
  %7 = load float, ptr %scale_x.addr, align 4
  %8 = load float, ptr %scale_y.addr, align 4
  %9 = load float, ptr %shift_x.addr, align 4
  %10 = load float, ptr %shift_y.addr, align 4
  %11 = load i32, ptr %glyph.addr, align 4
  call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %sub1, i32 noundef %sub3, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, i32 noundef %11)
  %12 = load i32, ptr %prefilter_x.addr, align 4
  %cmp = icmp sgt i32 %12, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i32, ptr %out_w.addr, align 4
  %15 = load i32, ptr %out_h.addr, align 4
  %16 = load i32, ptr %out_stride.addr, align 4
  %17 = load i32, ptr %prefilter_x.addr, align 4
  call void @stbtt__h_prefilter(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, ptr %prefilter_y.addr, align 4
  %cmp4 = icmp sgt i32 %18, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i32, ptr %out_w.addr, align 4
  %21 = load i32, ptr %out_h.addr, align 4
  %22 = load i32, ptr %out_stride.addr, align 4
  %23 = load i32, ptr %prefilter_y.addr, align 4
  call void @stbtt__v_prefilter(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %24 = load i32, ptr %prefilter_x.addr, align 4
  %call = call float @stbtt__oversample_shift(i32 noundef %24)
  %25 = load ptr, ptr %sub_x.addr, align 8
  store float %call, ptr %25, align 4
  %26 = load i32, ptr %prefilter_y.addr, align 4
  %call7 = call float @stbtt__oversample_shift(i32 noundef %26)
  %27 = load ptr, ptr %sub_y.addr, align 8
  store float %call7, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeCodepointBitmapSubpixel(ptr noundef %info, ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, float noundef %scale_x, float noundef %scale_y, float noundef %shift_x, float noundef %shift_y, i32 noundef %codepoint) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_w.addr = alloca i32, align 4
  %out_h.addr = alloca i32, align 4
  %out_stride.addr = alloca i32, align 4
  %scale_x.addr = alloca float, align 4
  %scale_y.addr = alloca float, align 4
  %shift_x.addr = alloca float, align 4
  %shift_y.addr = alloca float, align 4
  %codepoint.addr = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %out_w, ptr %out_w.addr, align 4
  store i32 %out_h, ptr %out_h.addr, align 4
  store i32 %out_stride, ptr %out_stride.addr, align 4
  store float %scale_x, ptr %scale_x.addr, align 4
  store float %scale_y, ptr %scale_y.addr, align 4
  store float %shift_x, ptr %shift_x.addr, align 4
  store float %shift_y, ptr %shift_y.addr, align 4
  store i32 %codepoint, ptr %codepoint.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %out_w.addr, align 4
  %3 = load i32, ptr %out_h.addr, align 4
  %4 = load i32, ptr %out_stride.addr, align 4
  %5 = load float, ptr %scale_x.addr, align 4
  %6 = load float, ptr %scale_y.addr, align 4
  %7 = load float, ptr %shift_x.addr, align 4
  %8 = load float, ptr %shift_y.addr, align 4
  %9 = load ptr, ptr %info.addr, align 8
  %10 = load i32, ptr %codepoint.addr, align 4
  %call = call i32 @stbtt_FindGlyphIndex(ptr noundef %9, i32 noundef %10)
  call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbtt_GetCodepointBitmap(ptr noundef %info, float noundef %scale_x, float noundef %scale_y, i32 noundef %codepoint, ptr noundef %width, ptr noundef %height, ptr noundef %xoff, ptr noundef %yoff) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %scale_x.addr = alloca float, align 4
  %scale_y.addr = alloca float, align 4
  %codepoint.addr = alloca i32, align 4
  %width.addr = alloca ptr, align 8
  %height.addr = alloca ptr, align 8
  %xoff.addr = alloca ptr, align 8
  %yoff.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store float %scale_x, ptr %scale_x.addr, align 4
  store float %scale_y, ptr %scale_y.addr, align 4
  store i32 %codepoint, ptr %codepoint.addr, align 4
  store ptr %width, ptr %width.addr, align 8
  store ptr %height, ptr %height.addr, align 8
  store ptr %xoff, ptr %xoff.addr, align 8
  store ptr %yoff, ptr %yoff.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load float, ptr %scale_x.addr, align 4
  %2 = load float, ptr %scale_y.addr, align 4
  %3 = load i32, ptr %codepoint.addr, align 4
  %4 = load ptr, ptr %width.addr, align 8
  %5 = load ptr, ptr %height.addr, align 8
  %6 = load ptr, ptr %xoff.addr, align 8
  %7 = load ptr, ptr %yoff.addr, align 8
  %call = call ptr @stbtt_GetCodepointBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @stbtt_MakeCodepointBitmap(ptr noundef %info, ptr noundef %output, i32 noundef %out_w, i32 noundef %out_h, i32 noundef %out_stride, float noundef %scale_x, float noundef %scale_y, i32 noundef %codepoint) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_w.addr = alloca i32, align 4
  %out_h.addr = alloca i32, align 4
  %out_stride.addr = alloca i32, align 4
  %scale_x.addr = alloca float, align 4
  %scale_y.addr = alloca float, align 4
  %codepoint.addr = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %out_w, ptr %out_w.addr, align 4
  store i32 %out_h, ptr %out_h.addr, align 4
  store i32 %out_stride, ptr %out_stride.addr, align 4
  store float %scale_x, ptr %scale_x.addr, align 4
  store float %scale_y, ptr %scale_y.addr, align 4
  store i32 %codepoint, ptr %codepoint.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %out_w.addr, align 4
  %3 = load i32, ptr %out_h.addr, align 4
  %4 = load i32, ptr %out_stride.addr, align 4
  %5 = load float, ptr %scale_x.addr, align 4
  %6 = load float, ptr %scale_y.addr, align 4
  %7 = load i32, ptr %codepoint.addr, align 4
  call void @stbtt_MakeCodepointBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_BakeFontBitmap_internal(ptr noundef %data, i32 noundef %offset, float noundef %pixel_height, ptr noundef %pixels, i32 noundef %pw, i32 noundef %ph, i32 noundef %first_char, i32 noundef %num_chars, ptr noundef %chardata) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %pixel_height.addr = alloca float, align 4
  %pixels.addr = alloca ptr, align 8
  %pw.addr = alloca i32, align 4
  %ph.addr = alloca i32, align 4
  %first_char.addr = alloca i32, align 4
  %num_chars.addr = alloca i32, align 4
  %chardata.addr = alloca ptr, align 8
  %scale = alloca float, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %bottom_y = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca %struct.stbtt_fontinfo, align 8
  %advance = alloca i32, align 4
  %lsb = alloca i32, align 4
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %gw = alloca i32, align 4
  %gh = alloca i32, align 4
  %g = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store float %pixel_height, ptr %pixel_height.addr, align 4
  store ptr %pixels, ptr %pixels.addr, align 8
  store i32 %pw, ptr %pw.addr, align 4
  store i32 %ph, ptr %ph.addr, align 4
  store i32 %first_char, ptr %first_char.addr, align 4
  store i32 %num_chars, ptr %num_chars.addr, align 4
  store ptr %chardata, ptr %chardata.addr, align 8
  %userdata = getelementptr inbounds %struct.stbtt_fontinfo, ptr %f, i32 0, i32 0
  store ptr null, ptr %userdata, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %call = call i32 @stbtt_InitFont(ptr noundef %f, ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pixels.addr, align 8
  %3 = load i32, ptr %pw.addr, align 4
  %4 = load i32, ptr %ph.addr, align 4
  %mul = mul nsw i32 %3, %4
  %conv = sext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %conv, i1 false)
  store i32 1, ptr %y, align 4
  store i32 1, ptr %x, align 4
  store i32 1, ptr %bottom_y, align 4
  %5 = load float, ptr %pixel_height.addr, align 4
  %call1 = call float @stbtt_ScaleForPixelHeight(ptr noundef %f, float noundef %5)
  store float %call1, ptr %scale, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %num_chars.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %first_char.addr, align 4
  %9 = load i32, ptr %i, align 4
  %add = add nsw i32 %8, %9
  %call3 = call i32 @stbtt_FindGlyphIndex(ptr noundef %f, i32 noundef %add)
  store i32 %call3, ptr %g, align 4
  %10 = load i32, ptr %g, align 4
  call void @stbtt_GetGlyphHMetrics(ptr noundef %f, i32 noundef %10, ptr noundef %advance, ptr noundef %lsb)
  %11 = load i32, ptr %g, align 4
  %12 = load float, ptr %scale, align 4
  %13 = load float, ptr %scale, align 4
  call void @stbtt_GetGlyphBitmapBox(ptr noundef %f, i32 noundef %11, float noundef %12, float noundef %13, ptr noundef %x0, ptr noundef %y0, ptr noundef %x1, ptr noundef %y1)
  %14 = load i32, ptr %x1, align 4
  %15 = load i32, ptr %x0, align 4
  %sub = sub nsw i32 %14, %15
  store i32 %sub, ptr %gw, align 4
  %16 = load i32, ptr %y1, align 4
  %17 = load i32, ptr %y0, align 4
  %sub4 = sub nsw i32 %16, %17
  store i32 %sub4, ptr %gh, align 4
  %18 = load i32, ptr %x, align 4
  %19 = load i32, ptr %gw, align 4
  %add5 = add nsw i32 %18, %19
  %add6 = add nsw i32 %add5, 1
  %20 = load i32, ptr %pw.addr, align 4
  %cmp7 = icmp sge i32 %add6, %20
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  %21 = load i32, ptr %bottom_y, align 4
  store i32 %21, ptr %y, align 4
  store i32 1, ptr %x, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.body
  %22 = load i32, ptr %y, align 4
  %23 = load i32, ptr %gh, align 4
  %add11 = add nsw i32 %22, %23
  %add12 = add nsw i32 %add11, 1
  %24 = load i32, ptr %ph.addr, align 4
  %cmp13 = icmp sge i32 %add12, %24
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end10
  %25 = load i32, ptr %i, align 4
  %sub16 = sub nsw i32 0, %25
  store i32 %sub16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end10
  %26 = load ptr, ptr %pixels.addr, align 8
  %27 = load i32, ptr %x, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %28 = load i32, ptr %y, align 4
  %29 = load i32, ptr %pw.addr, align 4
  %mul18 = mul nsw i32 %28, %29
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext19
  %30 = load i32, ptr %gw, align 4
  %31 = load i32, ptr %gh, align 4
  %32 = load i32, ptr %pw.addr, align 4
  %33 = load float, ptr %scale, align 4
  %34 = load float, ptr %scale, align 4
  %35 = load i32, ptr %g, align 4
  call void @stbtt_MakeGlyphBitmap(ptr noundef %f, ptr noundef %add.ptr20, i32 noundef %30, i32 noundef %31, i32 noundef %32, float noundef %33, float noundef %34, i32 noundef %35)
  %36 = load i32, ptr %x, align 4
  %conv21 = trunc i32 %36 to i16
  %37 = load ptr, ptr %chardata.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds %struct.stbtt_bakedchar, ptr %37, i64 %idxprom
  %x022 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %arrayidx, i32 0, i32 0
  store i16 %conv21, ptr %x022, align 4
  %39 = load i32, ptr %y, align 4
  %conv23 = trunc i32 %39 to i16
  %40 = load ptr, ptr %chardata.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %41 to i64
  %arrayidx25 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %40, i64 %idxprom24
  %y026 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %arrayidx25, i32 0, i32 1
  store i16 %conv23, ptr %y026, align 2
  %42 = load i32, ptr %x, align 4
  %43 = load i32, ptr %gw, align 4
  %add27 = add nsw i32 %42, %43
  %conv28 = trunc i32 %add27 to i16
  %44 = load ptr, ptr %chardata.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %45 to i64
  %arrayidx30 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %44, i64 %idxprom29
  %x131 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %arrayidx30, i32 0, i32 2
  store i16 %conv28, ptr %x131, align 4
  %46 = load i32, ptr %y, align 4
  %47 = load i32, ptr %gh, align 4
  %add32 = add nsw i32 %46, %47
  %conv33 = trunc i32 %add32 to i16
  %48 = load ptr, ptr %chardata.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %49 to i64
  %arrayidx35 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %48, i64 %idxprom34
  %y136 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %arrayidx35, i32 0, i32 3
  store i16 %conv33, ptr %y136, align 2
  %50 = load float, ptr %scale, align 4
  %51 = load i32, ptr %advance, align 4
  %conv37 = sitofp i32 %51 to float
  %mul38 = fmul float %50, %conv37
  %52 = load ptr, ptr %chardata.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %53 to i64
  %arrayidx40 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %52, i64 %idxprom39
  %xadvance = getelementptr inbounds %struct.stbtt_bakedchar, ptr %arrayidx40, i32 0, i32 6
  store float %mul38, ptr %xadvance, align 4
  %54 = load i32, ptr %x0, align 4
  %conv41 = sitofp i32 %54 to float
  %55 = load ptr, ptr %chardata.addr, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %56 to i64
  %arrayidx43 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %55, i64 %idxprom42
  %xoff = getelementptr inbounds %struct.stbtt_bakedchar, ptr %arrayidx43, i32 0, i32 4
  store float %conv41, ptr %xoff, align 4
  %57 = load i32, ptr %y0, align 4
  %conv44 = sitofp i32 %57 to float
  %58 = load ptr, ptr %chardata.addr, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %59 to i64
  %arrayidx46 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %58, i64 %idxprom45
  %yoff = getelementptr inbounds %struct.stbtt_bakedchar, ptr %arrayidx46, i32 0, i32 5
  store float %conv44, ptr %yoff, align 4
  %60 = load i32, ptr %x, align 4
  %61 = load i32, ptr %gw, align 4
  %add47 = add nsw i32 %60, %61
  %add48 = add nsw i32 %add47, 1
  store i32 %add48, ptr %x, align 4
  %62 = load i32, ptr %y, align 4
  %63 = load i32, ptr %gh, align 4
  %add49 = add nsw i32 %62, %63
  %add50 = add nsw i32 %add49, 1
  %64 = load i32, ptr %bottom_y, align 4
  %cmp51 = icmp sgt i32 %add50, %64
  br i1 %cmp51, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end17
  %65 = load i32, ptr %y, align 4
  %66 = load i32, ptr %gh, align 4
  %add54 = add nsw i32 %65, %66
  %add55 = add nsw i32 %add54, 1
  store i32 %add55, ptr %bottom_y, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %67 = load i32, ptr %i, align 4
  %inc = add nsw i32 %67, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %68 = load i32, ptr %bottom_y, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_InitFont(ptr noundef %info, ptr noundef %data, i32 noundef %offset) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %offset.addr, align 4
  %call = call i32 @stbtt_InitFont_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetBakedQuad(ptr noundef %chardata, i32 noundef %pw, i32 noundef %ph, i32 noundef %char_index, ptr noundef %xpos, ptr noundef %ypos, ptr noundef %q, i32 noundef %opengl_fillrule) #0 {
entry:
  %chardata.addr = alloca ptr, align 8
  %pw.addr = alloca i32, align 4
  %ph.addr = alloca i32, align 4
  %char_index.addr = alloca i32, align 4
  %xpos.addr = alloca ptr, align 8
  %ypos.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %opengl_fillrule.addr = alloca i32, align 4
  %d3d_bias = alloca float, align 4
  %ipw = alloca float, align 4
  %iph = alloca float, align 4
  %b = alloca ptr, align 8
  %round_x = alloca i32, align 4
  %round_y = alloca i32, align 4
  store ptr %chardata, ptr %chardata.addr, align 8
  store i32 %pw, ptr %pw.addr, align 4
  store i32 %ph, ptr %ph.addr, align 4
  store i32 %char_index, ptr %char_index.addr, align 4
  store ptr %xpos, ptr %xpos.addr, align 8
  store ptr %ypos, ptr %ypos.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %opengl_fillrule, ptr %opengl_fillrule.addr, align 4
  %0 = load i32, ptr %opengl_fillrule.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, float 0.000000e+00, float -5.000000e-01
  store float %cond, ptr %d3d_bias, align 4
  %1 = load i32, ptr %pw.addr, align 4
  %conv = sitofp i32 %1 to float
  %div = fdiv float 1.000000e+00, %conv
  store float %div, ptr %ipw, align 4
  %2 = load i32, ptr %ph.addr, align 4
  %conv1 = sitofp i32 %2 to float
  %div2 = fdiv float 1.000000e+00, %conv1
  store float %div2, ptr %iph, align 4
  %3 = load ptr, ptr %chardata.addr, align 8
  %4 = load i32, ptr %char_index.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.stbtt_bakedchar, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %b, align 8
  %5 = load ptr, ptr %xpos.addr, align 8
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %b, align 8
  %xoff = getelementptr inbounds %struct.stbtt_bakedchar, ptr %7, i32 0, i32 4
  %8 = load float, ptr %xoff, align 4
  %add = fadd float %6, %8
  %add3 = fadd float %add, 5.000000e-01
  %conv4 = fpext float %add3 to double
  %9 = call double @llvm.floor.f64(double %conv4)
  %conv5 = fptosi double %9 to i32
  store i32 %conv5, ptr %round_x, align 4
  %10 = load ptr, ptr %ypos.addr, align 8
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %b, align 8
  %yoff = getelementptr inbounds %struct.stbtt_bakedchar, ptr %12, i32 0, i32 5
  %13 = load float, ptr %yoff, align 4
  %add6 = fadd float %11, %13
  %add7 = fadd float %add6, 5.000000e-01
  %conv8 = fpext float %add7 to double
  %14 = call double @llvm.floor.f64(double %conv8)
  %conv9 = fptosi double %14 to i32
  store i32 %conv9, ptr %round_y, align 4
  %15 = load i32, ptr %round_x, align 4
  %conv10 = sitofp i32 %15 to float
  %16 = load float, ptr %d3d_bias, align 4
  %add11 = fadd float %conv10, %16
  %17 = load ptr, ptr %q.addr, align 8
  %x0 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %17, i32 0, i32 0
  store float %add11, ptr %x0, align 4
  %18 = load i32, ptr %round_y, align 4
  %conv12 = sitofp i32 %18 to float
  %19 = load float, ptr %d3d_bias, align 4
  %add13 = fadd float %conv12, %19
  %20 = load ptr, ptr %q.addr, align 8
  %y0 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %20, i32 0, i32 1
  store float %add13, ptr %y0, align 4
  %21 = load i32, ptr %round_x, align 4
  %22 = load ptr, ptr %b, align 8
  %x1 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %22, i32 0, i32 2
  %23 = load i16, ptr %x1, align 4
  %conv14 = zext i16 %23 to i32
  %add15 = add nsw i32 %21, %conv14
  %24 = load ptr, ptr %b, align 8
  %x016 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %24, i32 0, i32 0
  %25 = load i16, ptr %x016, align 4
  %conv17 = zext i16 %25 to i32
  %sub = sub nsw i32 %add15, %conv17
  %conv18 = sitofp i32 %sub to float
  %26 = load float, ptr %d3d_bias, align 4
  %add19 = fadd float %conv18, %26
  %27 = load ptr, ptr %q.addr, align 8
  %x120 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %27, i32 0, i32 4
  store float %add19, ptr %x120, align 4
  %28 = load i32, ptr %round_y, align 4
  %29 = load ptr, ptr %b, align 8
  %y1 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %29, i32 0, i32 3
  %30 = load i16, ptr %y1, align 2
  %conv21 = zext i16 %30 to i32
  %add22 = add nsw i32 %28, %conv21
  %31 = load ptr, ptr %b, align 8
  %y023 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %31, i32 0, i32 1
  %32 = load i16, ptr %y023, align 2
  %conv24 = zext i16 %32 to i32
  %sub25 = sub nsw i32 %add22, %conv24
  %conv26 = sitofp i32 %sub25 to float
  %33 = load float, ptr %d3d_bias, align 4
  %add27 = fadd float %conv26, %33
  %34 = load ptr, ptr %q.addr, align 8
  %y128 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %34, i32 0, i32 5
  store float %add27, ptr %y128, align 4
  %35 = load ptr, ptr %b, align 8
  %x029 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %35, i32 0, i32 0
  %36 = load i16, ptr %x029, align 4
  %conv30 = zext i16 %36 to i32
  %conv31 = sitofp i32 %conv30 to float
  %37 = load float, ptr %ipw, align 4
  %mul = fmul float %conv31, %37
  %38 = load ptr, ptr %q.addr, align 8
  %s0 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %38, i32 0, i32 2
  store float %mul, ptr %s0, align 4
  %39 = load ptr, ptr %b, align 8
  %y032 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %39, i32 0, i32 1
  %40 = load i16, ptr %y032, align 2
  %conv33 = zext i16 %40 to i32
  %conv34 = sitofp i32 %conv33 to float
  %41 = load float, ptr %iph, align 4
  %mul35 = fmul float %conv34, %41
  %42 = load ptr, ptr %q.addr, align 8
  %t0 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %42, i32 0, i32 3
  store float %mul35, ptr %t0, align 4
  %43 = load ptr, ptr %b, align 8
  %x136 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %43, i32 0, i32 2
  %44 = load i16, ptr %x136, align 4
  %conv37 = zext i16 %44 to i32
  %conv38 = sitofp i32 %conv37 to float
  %45 = load float, ptr %ipw, align 4
  %mul39 = fmul float %conv38, %45
  %46 = load ptr, ptr %q.addr, align 8
  %s1 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %46, i32 0, i32 6
  store float %mul39, ptr %s1, align 4
  %47 = load ptr, ptr %b, align 8
  %y140 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %47, i32 0, i32 3
  %48 = load i16, ptr %y140, align 2
  %conv41 = zext i16 %48 to i32
  %conv42 = sitofp i32 %conv41 to float
  %49 = load float, ptr %iph, align 4
  %mul43 = fmul float %conv42, %49
  %50 = load ptr, ptr %q.addr, align 8
  %t1 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %50, i32 0, i32 7
  store float %mul43, ptr %t1, align 4
  %51 = load ptr, ptr %b, align 8
  %xadvance = getelementptr inbounds %struct.stbtt_bakedchar, ptr %51, i32 0, i32 6
  %52 = load float, ptr %xadvance, align 4
  %53 = load ptr, ptr %xpos.addr, align 8
  %54 = load float, ptr %53, align 4
  %add44 = fadd float %54, %52
  store float %add44, ptr %53, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbrp_init_target(ptr noundef %con, i32 noundef %pw, i32 noundef %ph, ptr noundef %nodes, i32 noundef %num_nodes) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %pw.addr = alloca i32, align 4
  %ph.addr = alloca i32, align 4
  %nodes.addr = alloca ptr, align 8
  %num_nodes.addr = alloca i32, align 4
  store ptr %con, ptr %con.addr, align 8
  store i32 %pw, ptr %pw.addr, align 4
  store i32 %ph, ptr %ph.addr, align 4
  store ptr %nodes, ptr %nodes.addr, align 8
  store i32 %num_nodes, ptr %num_nodes.addr, align 4
  %0 = load i32, ptr %pw.addr, align 4
  %1 = load ptr, ptr %con.addr, align 8
  %width = getelementptr inbounds %struct.stbrp_context, ptr %1, i32 0, i32 0
  store i32 %0, ptr %width, align 4
  %2 = load i32, ptr %ph.addr, align 4
  %3 = load ptr, ptr %con.addr, align 8
  %height = getelementptr inbounds %struct.stbrp_context, ptr %3, i32 0, i32 1
  store i32 %2, ptr %height, align 4
  %4 = load ptr, ptr %con.addr, align 8
  %x = getelementptr inbounds %struct.stbrp_context, ptr %4, i32 0, i32 2
  store i32 0, ptr %x, align 4
  %5 = load ptr, ptr %con.addr, align 8
  %y = getelementptr inbounds %struct.stbrp_context, ptr %5, i32 0, i32 3
  store i32 0, ptr %y, align 4
  %6 = load ptr, ptr %con.addr, align 8
  %bottom_y = getelementptr inbounds %struct.stbrp_context, ptr %6, i32 0, i32 4
  store i32 0, ptr %bottom_y, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbrp_pack_rects(ptr noundef %con, ptr noundef %rects, i32 noundef %num_rects) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %rects.addr = alloca ptr, align 8
  %num_rects.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %con, ptr %con.addr, align 8
  store ptr %rects, ptr %rects.addr, align 8
  store i32 %num_rects, ptr %num_rects.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_rects.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %con.addr, align 8
  %x = getelementptr inbounds %struct.stbrp_context, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %x, align 4
  %4 = load ptr, ptr %rects.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.stbrp_rect, ptr %4, i64 %idxprom
  %w = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx, i32 0, i32 3
  %6 = load i32, ptr %w, align 4
  %add = add nsw i32 %3, %6
  %7 = load ptr, ptr %con.addr, align 8
  %width = getelementptr inbounds %struct.stbrp_context, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %width, align 4
  %cmp1 = icmp sgt i32 %add, %8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %con.addr, align 8
  %x2 = getelementptr inbounds %struct.stbrp_context, ptr %9, i32 0, i32 2
  store i32 0, ptr %x2, align 4
  %10 = load ptr, ptr %con.addr, align 8
  %bottom_y = getelementptr inbounds %struct.stbrp_context, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %bottom_y, align 4
  %12 = load ptr, ptr %con.addr, align 8
  %y = getelementptr inbounds %struct.stbrp_context, ptr %12, i32 0, i32 3
  store i32 %11, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %13 = load ptr, ptr %con.addr, align 8
  %y3 = getelementptr inbounds %struct.stbrp_context, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %y3, align 4
  %15 = load ptr, ptr %rects.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds %struct.stbrp_rect, ptr %15, i64 %idxprom4
  %h = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx5, i32 0, i32 4
  %17 = load i32, ptr %h, align 4
  %add6 = add nsw i32 %14, %17
  %18 = load ptr, ptr %con.addr, align 8
  %height = getelementptr inbounds %struct.stbrp_context, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %height, align 4
  %cmp7 = icmp sgt i32 %add6, %19
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %for.end

if.end9:                                          ; preds = %if.end
  %20 = load ptr, ptr %con.addr, align 8
  %x10 = getelementptr inbounds %struct.stbrp_context, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %x10, align 4
  %22 = load ptr, ptr %rects.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds %struct.stbrp_rect, ptr %22, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx12, i32 0, i32 0
  store i32 %21, ptr %x13, align 4
  %24 = load ptr, ptr %con.addr, align 8
  %y14 = getelementptr inbounds %struct.stbrp_context, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %y14, align 4
  %26 = load ptr, ptr %rects.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds %struct.stbrp_rect, ptr %26, i64 %idxprom15
  %y17 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx16, i32 0, i32 1
  store i32 %25, ptr %y17, align 4
  %28 = load ptr, ptr %rects.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds %struct.stbrp_rect, ptr %28, i64 %idxprom18
  %was_packed = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx19, i32 0, i32 5
  store i32 1, ptr %was_packed, align 4
  %30 = load ptr, ptr %rects.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds %struct.stbrp_rect, ptr %30, i64 %idxprom20
  %w22 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx21, i32 0, i32 3
  %32 = load i32, ptr %w22, align 4
  %33 = load ptr, ptr %con.addr, align 8
  %x23 = getelementptr inbounds %struct.stbrp_context, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %x23, align 4
  %add24 = add nsw i32 %34, %32
  store i32 %add24, ptr %x23, align 4
  %35 = load ptr, ptr %con.addr, align 8
  %y25 = getelementptr inbounds %struct.stbrp_context, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %y25, align 4
  %37 = load ptr, ptr %rects.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds %struct.stbrp_rect, ptr %37, i64 %idxprom26
  %h28 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx27, i32 0, i32 4
  %39 = load i32, ptr %h28, align 4
  %add29 = add nsw i32 %36, %39
  %40 = load ptr, ptr %con.addr, align 8
  %bottom_y30 = getelementptr inbounds %struct.stbrp_context, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %bottom_y30, align 4
  %cmp31 = icmp sgt i32 %add29, %41
  br i1 %cmp31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end9
  %42 = load ptr, ptr %con.addr, align 8
  %y33 = getelementptr inbounds %struct.stbrp_context, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %y33, align 4
  %44 = load ptr, ptr %rects.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %45 to i64
  %arrayidx35 = getelementptr inbounds %struct.stbrp_rect, ptr %44, i64 %idxprom34
  %h36 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx35, i32 0, i32 4
  %46 = load i32, ptr %h36, align 4
  %add37 = add nsw i32 %43, %46
  %47 = load ptr, ptr %con.addr, align 8
  %bottom_y38 = getelementptr inbounds %struct.stbrp_context, ptr %47, i32 0, i32 4
  store i32 %add37, ptr %bottom_y38, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then32, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %48 = load i32, ptr %i, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %if.then8, %for.cond
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc46, %for.end
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %num_rects.addr, align 4
  %cmp41 = icmp slt i32 %49, %50
  br i1 %cmp41, label %for.body42, label %for.end48

for.body42:                                       ; preds = %for.cond40
  %51 = load ptr, ptr %rects.addr, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %52 to i64
  %arrayidx44 = getelementptr inbounds %struct.stbrp_rect, ptr %51, i64 %idxprom43
  %was_packed45 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx44, i32 0, i32 5
  store i32 0, ptr %was_packed45, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %for.body42
  %53 = load i32, ptr %i, align 4
  %inc47 = add nsw i32 %53, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond40, !llvm.loop !56

for.end48:                                        ; preds = %for.cond40
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_PackBegin(ptr noundef %spc, ptr noundef %pixels, i32 noundef %pw, i32 noundef %ph, i32 noundef %stride_in_bytes, i32 noundef %padding, ptr noundef %alloc_context) #0 {
entry:
  %retval = alloca i32, align 4
  %spc.addr = alloca ptr, align 8
  %pixels.addr = alloca ptr, align 8
  %pw.addr = alloca i32, align 4
  %ph.addr = alloca i32, align 4
  %stride_in_bytes.addr = alloca i32, align 4
  %padding.addr = alloca i32, align 4
  %alloc_context.addr = alloca ptr, align 8
  %context = alloca ptr, align 8
  %num_nodes = alloca i32, align 4
  %nodes = alloca ptr, align 8
  store ptr %spc, ptr %spc.addr, align 8
  store ptr %pixels, ptr %pixels.addr, align 8
  store i32 %pw, ptr %pw.addr, align 4
  store i32 %ph, ptr %ph.addr, align 4
  store i32 %stride_in_bytes, ptr %stride_in_bytes.addr, align 4
  store i32 %padding, ptr %padding.addr, align 4
  store ptr %alloc_context, ptr %alloc_context.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 20) #7
  store ptr %call, ptr %context, align 8
  %0 = load i32, ptr %pw.addr, align 4
  %1 = load i32, ptr %padding.addr, align 4
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %num_nodes, align 4
  %2 = load i32, ptr %num_nodes, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 1, %conv
  %call1 = call noalias ptr @malloc(i64 noundef %mul) #7
  store ptr %call1, ptr %nodes, align 8
  %3 = load ptr, ptr %context, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %nodes, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end12

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %context, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %6 = load ptr, ptr %context, align 8
  call void @free(ptr noundef %6) #8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %7 = load ptr, ptr %nodes, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %8 = load ptr, ptr %nodes, align 8
  call void @free(ptr noundef %8) #8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %alloc_context.addr, align 8
  %10 = load ptr, ptr %spc.addr, align 8
  %user_allocator_context = getelementptr inbounds %struct.stbtt_pack_context, ptr %10, i32 0, i32 0
  store ptr %9, ptr %user_allocator_context, align 8
  %11 = load i32, ptr %pw.addr, align 4
  %12 = load ptr, ptr %spc.addr, align 8
  %width = getelementptr inbounds %struct.stbtt_pack_context, ptr %12, i32 0, i32 2
  store i32 %11, ptr %width, align 8
  %13 = load i32, ptr %ph.addr, align 4
  %14 = load ptr, ptr %spc.addr, align 8
  %height = getelementptr inbounds %struct.stbtt_pack_context, ptr %14, i32 0, i32 3
  store i32 %13, ptr %height, align 4
  %15 = load ptr, ptr %pixels.addr, align 8
  %16 = load ptr, ptr %spc.addr, align 8
  %pixels13 = getelementptr inbounds %struct.stbtt_pack_context, ptr %16, i32 0, i32 9
  store ptr %15, ptr %pixels13, align 8
  %17 = load ptr, ptr %context, align 8
  %18 = load ptr, ptr %spc.addr, align 8
  %pack_info = getelementptr inbounds %struct.stbtt_pack_context, ptr %18, i32 0, i32 1
  store ptr %17, ptr %pack_info, align 8
  %19 = load ptr, ptr %nodes, align 8
  %20 = load ptr, ptr %spc.addr, align 8
  %nodes14 = getelementptr inbounds %struct.stbtt_pack_context, ptr %20, i32 0, i32 10
  store ptr %19, ptr %nodes14, align 8
  %21 = load i32, ptr %padding.addr, align 4
  %22 = load ptr, ptr %spc.addr, align 8
  %padding15 = getelementptr inbounds %struct.stbtt_pack_context, ptr %22, i32 0, i32 5
  store i32 %21, ptr %padding15, align 4
  %23 = load i32, ptr %stride_in_bytes.addr, align 4
  %cmp16 = icmp ne i32 %23, 0
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %24 = load i32, ptr %stride_in_bytes.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %25 = load i32, ptr %pw.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ %25, %cond.false ]
  %26 = load ptr, ptr %spc.addr, align 8
  %stride_in_bytes18 = getelementptr inbounds %struct.stbtt_pack_context, ptr %26, i32 0, i32 4
  store i32 %cond, ptr %stride_in_bytes18, align 8
  %27 = load ptr, ptr %spc.addr, align 8
  %h_oversample = getelementptr inbounds %struct.stbtt_pack_context, ptr %27, i32 0, i32 7
  store i32 1, ptr %h_oversample, align 4
  %28 = load ptr, ptr %spc.addr, align 8
  %v_oversample = getelementptr inbounds %struct.stbtt_pack_context, ptr %28, i32 0, i32 8
  store i32 1, ptr %v_oversample, align 8
  %29 = load ptr, ptr %spc.addr, align 8
  %skip_missing = getelementptr inbounds %struct.stbtt_pack_context, ptr %29, i32 0, i32 6
  store i32 0, ptr %skip_missing, align 8
  %30 = load ptr, ptr %context, align 8
  %31 = load i32, ptr %pw.addr, align 4
  %32 = load i32, ptr %padding.addr, align 4
  %sub19 = sub nsw i32 %31, %32
  %33 = load i32, ptr %ph.addr, align 4
  %34 = load i32, ptr %padding.addr, align 4
  %sub20 = sub nsw i32 %33, %34
  %35 = load ptr, ptr %nodes, align 8
  %36 = load i32, ptr %num_nodes, align 4
  call void @stbrp_init_target(ptr noundef %30, i32 noundef %sub19, i32 noundef %sub20, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %pixels.addr, align 8
  %tobool = icmp ne ptr %37, null
  br i1 %tobool, label %if.then21, label %if.end24

if.then21:                                        ; preds = %cond.end
  %38 = load ptr, ptr %pixels.addr, align 8
  %39 = load i32, ptr %pw.addr, align 4
  %40 = load i32, ptr %ph.addr, align 4
  %mul22 = mul nsw i32 %39, %40
  %conv23 = sext i32 %mul22 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %conv23, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.end11
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @stbtt_PackEnd(ptr noundef %spc) #0 {
entry:
  %spc.addr = alloca ptr, align 8
  store ptr %spc, ptr %spc.addr, align 8
  %0 = load ptr, ptr %spc.addr, align 8
  %nodes = getelementptr inbounds %struct.stbtt_pack_context, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %nodes, align 8
  call void @free(ptr noundef %1) #8
  %2 = load ptr, ptr %spc.addr, align 8
  %pack_info = getelementptr inbounds %struct.stbtt_pack_context, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pack_info, align 8
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_PackSetOversampling(ptr noundef %spc, i32 noundef %h_oversample, i32 noundef %v_oversample) #0 {
entry:
  %spc.addr = alloca ptr, align 8
  %h_oversample.addr = alloca i32, align 4
  %v_oversample.addr = alloca i32, align 4
  store ptr %spc, ptr %spc.addr, align 8
  store i32 %h_oversample, ptr %h_oversample.addr, align 4
  store i32 %v_oversample, ptr %v_oversample.addr, align 4
  %0 = load i32, ptr %h_oversample.addr, align 4
  %cmp = icmp ule i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %h_oversample.addr, align 4
  %2 = load ptr, ptr %spc.addr, align 8
  %h_oversample1 = getelementptr inbounds %struct.stbtt_pack_context, ptr %2, i32 0, i32 7
  store i32 %1, ptr %h_oversample1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %v_oversample.addr, align 4
  %cmp2 = icmp ule i32 %3, 8
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %v_oversample.addr, align 4
  %5 = load ptr, ptr %spc.addr, align 8
  %v_oversample4 = getelementptr inbounds %struct.stbtt_pack_context, ptr %5, i32 0, i32 8
  store i32 %4, ptr %v_oversample4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_PackSetSkipMissingCodepoints(ptr noundef %spc, i32 noundef %skip) #0 {
entry:
  %spc.addr = alloca ptr, align 8
  %skip.addr = alloca i32, align 4
  store ptr %spc, ptr %spc.addr, align 8
  store i32 %skip, ptr %skip.addr, align 4
  %0 = load i32, ptr %skip.addr, align 4
  %1 = load ptr, ptr %spc.addr, align 8
  %skip_missing = getelementptr inbounds %struct.stbtt_pack_context, ptr %1, i32 0, i32 6
  store i32 %0, ptr %skip_missing, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__h_prefilter(ptr noundef %pixels, i32 noundef %w, i32 noundef %h, i32 noundef %stride_in_bytes, i32 noundef %kernel_width) #0 {
entry:
  %pixels.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %stride_in_bytes.addr = alloca i32, align 4
  %kernel_width.addr = alloca i32, align 4
  %buffer = alloca [8 x i8], align 1
  %safe_w = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  store ptr %pixels, ptr %pixels.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %stride_in_bytes, ptr %stride_in_bytes.addr, align 4
  store i32 %kernel_width, ptr %kernel_width.addr, align 4
  %0 = load i32, ptr %w.addr, align 4
  %1 = load i32, ptr %kernel_width.addr, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %safe_w, align 4
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 8, i1 false)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc143, %entry
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %h.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end145

for.body:                                         ; preds = %for.cond
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %4 = load i32, ptr %kernel_width.addr, align 4
  %conv = zext i32 %4 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay1, i8 0, i64 %conv, i1 false)
  store i32 0, ptr %total, align 4
  %5 = load i32, ptr %kernel_width.addr, align 4
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb20
    i32 4, label %sw.bb47
    i32 5, label %sw.bb74
  ]

sw.bb:                                            ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %sw.bb
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %safe_w, align 4
  %cmp3 = icmp sle i32 %6, %7
  br i1 %cmp3, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %8 = load ptr, ptr %pixels.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %10 to i32
  %11 = load i32, ptr %i, align 4
  %and = and i32 %11, 7
  %idxprom7 = sext i32 %and to i64
  %arrayidx8 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom7
  %12 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %12 to i32
  %sub10 = sub nsw i32 %conv6, %conv9
  %13 = load i32, ptr %total, align 4
  %add = add i32 %13, %sub10
  store i32 %add, ptr %total, align 4
  %14 = load ptr, ptr %pixels.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %14, i64 %idxprom11
  %16 = load i8, ptr %arrayidx12, align 1
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %kernel_width.addr, align 4
  %add13 = add i32 %17, %18
  %and14 = and i32 %add13, 7
  %idxprom15 = zext i32 %and14 to i64
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom15
  store i8 %16, ptr %arrayidx16, align 1
  %19 = load i32, ptr %total, align 4
  %div = udiv i32 %19, 2
  %conv17 = trunc i32 %div to i8
  %20 = load ptr, ptr %pixels.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %20, i64 %idxprom18
  store i8 %conv17, ptr %arrayidx19, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !57

for.end:                                          ; preds = %for.cond2
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc44, %sw.bb20
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %safe_w, align 4
  %cmp22 = icmp sle i32 %23, %24
  br i1 %cmp22, label %for.body24, label %for.end46

for.body24:                                       ; preds = %for.cond21
  %25 = load ptr, ptr %pixels.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %26 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %25, i64 %idxprom25
  %27 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %27 to i32
  %28 = load i32, ptr %i, align 4
  %and28 = and i32 %28, 7
  %idxprom29 = sext i32 %and28 to i64
  %arrayidx30 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom29
  %29 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %29 to i32
  %sub32 = sub nsw i32 %conv27, %conv31
  %30 = load i32, ptr %total, align 4
  %add33 = add i32 %30, %sub32
  store i32 %add33, ptr %total, align 4
  %31 = load ptr, ptr %pixels.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %32 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %31, i64 %idxprom34
  %33 = load i8, ptr %arrayidx35, align 1
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %kernel_width.addr, align 4
  %add36 = add i32 %34, %35
  %and37 = and i32 %add36, 7
  %idxprom38 = zext i32 %and37 to i64
  %arrayidx39 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom38
  store i8 %33, ptr %arrayidx39, align 1
  %36 = load i32, ptr %total, align 4
  %div40 = udiv i32 %36, 3
  %conv41 = trunc i32 %div40 to i8
  %37 = load ptr, ptr %pixels.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %38 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %37, i64 %idxprom42
  store i8 %conv41, ptr %arrayidx43, align 1
  br label %for.inc44

for.inc44:                                        ; preds = %for.body24
  %39 = load i32, ptr %i, align 4
  %inc45 = add nsw i32 %39, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond21, !llvm.loop !58

for.end46:                                        ; preds = %for.cond21
  br label %sw.epilog

sw.bb47:                                          ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc71, %sw.bb47
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %safe_w, align 4
  %cmp49 = icmp sle i32 %40, %41
  br i1 %cmp49, label %for.body51, label %for.end73

for.body51:                                       ; preds = %for.cond48
  %42 = load ptr, ptr %pixels.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %43 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %42, i64 %idxprom52
  %44 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %44 to i32
  %45 = load i32, ptr %i, align 4
  %and55 = and i32 %45, 7
  %idxprom56 = sext i32 %and55 to i64
  %arrayidx57 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom56
  %46 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %46 to i32
  %sub59 = sub nsw i32 %conv54, %conv58
  %47 = load i32, ptr %total, align 4
  %add60 = add i32 %47, %sub59
  store i32 %add60, ptr %total, align 4
  %48 = load ptr, ptr %pixels.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %49 to i64
  %arrayidx62 = getelementptr inbounds i8, ptr %48, i64 %idxprom61
  %50 = load i8, ptr %arrayidx62, align 1
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %kernel_width.addr, align 4
  %add63 = add i32 %51, %52
  %and64 = and i32 %add63, 7
  %idxprom65 = zext i32 %and64 to i64
  %arrayidx66 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom65
  store i8 %50, ptr %arrayidx66, align 1
  %53 = load i32, ptr %total, align 4
  %div67 = udiv i32 %53, 4
  %conv68 = trunc i32 %div67 to i8
  %54 = load ptr, ptr %pixels.addr, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %55 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %54, i64 %idxprom69
  store i8 %conv68, ptr %arrayidx70, align 1
  br label %for.inc71

for.inc71:                                        ; preds = %for.body51
  %56 = load i32, ptr %i, align 4
  %inc72 = add nsw i32 %56, 1
  store i32 %inc72, ptr %i, align 4
  br label %for.cond48, !llvm.loop !59

for.end73:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.bb74:                                          ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc98, %sw.bb74
  %57 = load i32, ptr %i, align 4
  %58 = load i32, ptr %safe_w, align 4
  %cmp76 = icmp sle i32 %57, %58
  br i1 %cmp76, label %for.body78, label %for.end100

for.body78:                                       ; preds = %for.cond75
  %59 = load ptr, ptr %pixels.addr, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %60 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %59, i64 %idxprom79
  %61 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %61 to i32
  %62 = load i32, ptr %i, align 4
  %and82 = and i32 %62, 7
  %idxprom83 = sext i32 %and82 to i64
  %arrayidx84 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom83
  %63 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %63 to i32
  %sub86 = sub nsw i32 %conv81, %conv85
  %64 = load i32, ptr %total, align 4
  %add87 = add i32 %64, %sub86
  store i32 %add87, ptr %total, align 4
  %65 = load ptr, ptr %pixels.addr, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %66 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %65, i64 %idxprom88
  %67 = load i8, ptr %arrayidx89, align 1
  %68 = load i32, ptr %i, align 4
  %69 = load i32, ptr %kernel_width.addr, align 4
  %add90 = add i32 %68, %69
  %and91 = and i32 %add90, 7
  %idxprom92 = zext i32 %and91 to i64
  %arrayidx93 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom92
  store i8 %67, ptr %arrayidx93, align 1
  %70 = load i32, ptr %total, align 4
  %div94 = udiv i32 %70, 5
  %conv95 = trunc i32 %div94 to i8
  %71 = load ptr, ptr %pixels.addr, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %72 to i64
  %arrayidx97 = getelementptr inbounds i8, ptr %71, i64 %idxprom96
  store i8 %conv95, ptr %arrayidx97, align 1
  br label %for.inc98

for.inc98:                                        ; preds = %for.body78
  %73 = load i32, ptr %i, align 4
  %inc99 = add nsw i32 %73, 1
  store i32 %inc99, ptr %i, align 4
  br label %for.cond75, !llvm.loop !60

for.end100:                                       ; preds = %for.cond75
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc124, %sw.default
  %74 = load i32, ptr %i, align 4
  %75 = load i32, ptr %safe_w, align 4
  %cmp102 = icmp sle i32 %74, %75
  br i1 %cmp102, label %for.body104, label %for.end126

for.body104:                                      ; preds = %for.cond101
  %76 = load ptr, ptr %pixels.addr, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom105 = sext i32 %77 to i64
  %arrayidx106 = getelementptr inbounds i8, ptr %76, i64 %idxprom105
  %78 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %78 to i32
  %79 = load i32, ptr %i, align 4
  %and108 = and i32 %79, 7
  %idxprom109 = sext i32 %and108 to i64
  %arrayidx110 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom109
  %80 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %80 to i32
  %sub112 = sub nsw i32 %conv107, %conv111
  %81 = load i32, ptr %total, align 4
  %add113 = add i32 %81, %sub112
  store i32 %add113, ptr %total, align 4
  %82 = load ptr, ptr %pixels.addr, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom114 = sext i32 %83 to i64
  %arrayidx115 = getelementptr inbounds i8, ptr %82, i64 %idxprom114
  %84 = load i8, ptr %arrayidx115, align 1
  %85 = load i32, ptr %i, align 4
  %86 = load i32, ptr %kernel_width.addr, align 4
  %add116 = add i32 %85, %86
  %and117 = and i32 %add116, 7
  %idxprom118 = zext i32 %and117 to i64
  %arrayidx119 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom118
  store i8 %84, ptr %arrayidx119, align 1
  %87 = load i32, ptr %total, align 4
  %88 = load i32, ptr %kernel_width.addr, align 4
  %div120 = udiv i32 %87, %88
  %conv121 = trunc i32 %div120 to i8
  %89 = load ptr, ptr %pixels.addr, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom122 = sext i32 %90 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %89, i64 %idxprom122
  store i8 %conv121, ptr %arrayidx123, align 1
  br label %for.inc124

for.inc124:                                       ; preds = %for.body104
  %91 = load i32, ptr %i, align 4
  %inc125 = add nsw i32 %91, 1
  store i32 %inc125, ptr %i, align 4
  br label %for.cond101, !llvm.loop !61

for.end126:                                       ; preds = %for.cond101
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end126, %for.end100, %for.end73, %for.end46, %for.end
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc140, %sw.epilog
  %92 = load i32, ptr %i, align 4
  %93 = load i32, ptr %w.addr, align 4
  %cmp128 = icmp slt i32 %92, %93
  br i1 %cmp128, label %for.body130, label %for.end142

for.body130:                                      ; preds = %for.cond127
  %94 = load i32, ptr %i, align 4
  %and131 = and i32 %94, 7
  %idxprom132 = sext i32 %and131 to i64
  %arrayidx133 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom132
  %95 = load i8, ptr %arrayidx133, align 1
  %conv134 = zext i8 %95 to i32
  %96 = load i32, ptr %total, align 4
  %sub135 = sub i32 %96, %conv134
  store i32 %sub135, ptr %total, align 4
  %97 = load i32, ptr %total, align 4
  %98 = load i32, ptr %kernel_width.addr, align 4
  %div136 = udiv i32 %97, %98
  %conv137 = trunc i32 %div136 to i8
  %99 = load ptr, ptr %pixels.addr, align 8
  %100 = load i32, ptr %i, align 4
  %idxprom138 = sext i32 %100 to i64
  %arrayidx139 = getelementptr inbounds i8, ptr %99, i64 %idxprom138
  store i8 %conv137, ptr %arrayidx139, align 1
  br label %for.inc140

for.inc140:                                       ; preds = %for.body130
  %101 = load i32, ptr %i, align 4
  %inc141 = add nsw i32 %101, 1
  store i32 %inc141, ptr %i, align 4
  br label %for.cond127, !llvm.loop !62

for.end142:                                       ; preds = %for.cond127
  %102 = load i32, ptr %stride_in_bytes.addr, align 4
  %103 = load ptr, ptr %pixels.addr, align 8
  %idx.ext = sext i32 %102 to i64
  %add.ptr = getelementptr inbounds i8, ptr %103, i64 %idx.ext
  store ptr %add.ptr, ptr %pixels.addr, align 8
  br label %for.inc143

for.inc143:                                       ; preds = %for.end142
  %104 = load i32, ptr %j, align 4
  %inc144 = add nsw i32 %104, 1
  store i32 %inc144, ptr %j, align 4
  br label %for.cond, !llvm.loop !63

for.end145:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt__v_prefilter(ptr noundef %pixels, i32 noundef %w, i32 noundef %h, i32 noundef %stride_in_bytes, i32 noundef %kernel_width) #0 {
entry:
  %pixels.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %stride_in_bytes.addr = alloca i32, align 4
  %kernel_width.addr = alloca i32, align 4
  %buffer = alloca [8 x i8], align 1
  %safe_h = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  store ptr %pixels, ptr %pixels.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %stride_in_bytes, ptr %stride_in_bytes.addr, align 4
  store i32 %kernel_width, ptr %kernel_width.addr, align 4
  %0 = load i32, ptr %h.addr, align 4
  %1 = load i32, ptr %kernel_width.addr, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %safe_h, align 4
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 8, i1 false)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc158, %entry
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %w.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end160

for.body:                                         ; preds = %for.cond
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %4 = load i32, ptr %kernel_width.addr, align 4
  %conv = zext i32 %4 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay1, i8 0, i64 %conv, i1 false)
  store i32 0, ptr %total, align 4
  %5 = load i32, ptr %kernel_width.addr, align 4
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb22
    i32 4, label %sw.bb52
    i32 5, label %sw.bb82
  ]

sw.bb:                                            ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %sw.bb
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %safe_h, align 4
  %cmp3 = icmp sle i32 %6, %7
  br i1 %cmp3, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %8 = load ptr, ptr %pixels.addr, align 8
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %stride_in_bytes.addr, align 4
  %mul = mul nsw i32 %9, %10
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %11 to i32
  %12 = load i32, ptr %i, align 4
  %and = and i32 %12, 7
  %idxprom7 = sext i32 %and to i64
  %arrayidx8 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom7
  %13 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %13 to i32
  %sub10 = sub nsw i32 %conv6, %conv9
  %14 = load i32, ptr %total, align 4
  %add = add i32 %14, %sub10
  store i32 %add, ptr %total, align 4
  %15 = load ptr, ptr %pixels.addr, align 8
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %stride_in_bytes.addr, align 4
  %mul11 = mul nsw i32 %16, %17
  %idxprom12 = sext i32 %mul11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %15, i64 %idxprom12
  %18 = load i8, ptr %arrayidx13, align 1
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %kernel_width.addr, align 4
  %add14 = add i32 %19, %20
  %and15 = and i32 %add14, 7
  %idxprom16 = zext i32 %and15 to i64
  %arrayidx17 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom16
  store i8 %18, ptr %arrayidx17, align 1
  %21 = load i32, ptr %total, align 4
  %div = udiv i32 %21, 2
  %conv18 = trunc i32 %div to i8
  %22 = load ptr, ptr %pixels.addr, align 8
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %stride_in_bytes.addr, align 4
  %mul19 = mul nsw i32 %23, %24
  %idxprom20 = sext i32 %mul19 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %22, i64 %idxprom20
  store i8 %conv18, ptr %arrayidx21, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !64

for.end:                                          ; preds = %for.cond2
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc49, %sw.bb22
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %safe_h, align 4
  %cmp24 = icmp sle i32 %26, %27
  br i1 %cmp24, label %for.body26, label %for.end51

for.body26:                                       ; preds = %for.cond23
  %28 = load ptr, ptr %pixels.addr, align 8
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %stride_in_bytes.addr, align 4
  %mul27 = mul nsw i32 %29, %30
  %idxprom28 = sext i32 %mul27 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %28, i64 %idxprom28
  %31 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %31 to i32
  %32 = load i32, ptr %i, align 4
  %and31 = and i32 %32, 7
  %idxprom32 = sext i32 %and31 to i64
  %arrayidx33 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom32
  %33 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %33 to i32
  %sub35 = sub nsw i32 %conv30, %conv34
  %34 = load i32, ptr %total, align 4
  %add36 = add i32 %34, %sub35
  store i32 %add36, ptr %total, align 4
  %35 = load ptr, ptr %pixels.addr, align 8
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %stride_in_bytes.addr, align 4
  %mul37 = mul nsw i32 %36, %37
  %idxprom38 = sext i32 %mul37 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %35, i64 %idxprom38
  %38 = load i8, ptr %arrayidx39, align 1
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %kernel_width.addr, align 4
  %add40 = add i32 %39, %40
  %and41 = and i32 %add40, 7
  %idxprom42 = zext i32 %and41 to i64
  %arrayidx43 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom42
  store i8 %38, ptr %arrayidx43, align 1
  %41 = load i32, ptr %total, align 4
  %div44 = udiv i32 %41, 3
  %conv45 = trunc i32 %div44 to i8
  %42 = load ptr, ptr %pixels.addr, align 8
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %stride_in_bytes.addr, align 4
  %mul46 = mul nsw i32 %43, %44
  %idxprom47 = sext i32 %mul46 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %42, i64 %idxprom47
  store i8 %conv45, ptr %arrayidx48, align 1
  br label %for.inc49

for.inc49:                                        ; preds = %for.body26
  %45 = load i32, ptr %i, align 4
  %inc50 = add nsw i32 %45, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond23, !llvm.loop !65

for.end51:                                        ; preds = %for.cond23
  br label %sw.epilog

sw.bb52:                                          ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc79, %sw.bb52
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %safe_h, align 4
  %cmp54 = icmp sle i32 %46, %47
  br i1 %cmp54, label %for.body56, label %for.end81

for.body56:                                       ; preds = %for.cond53
  %48 = load ptr, ptr %pixels.addr, align 8
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %stride_in_bytes.addr, align 4
  %mul57 = mul nsw i32 %49, %50
  %idxprom58 = sext i32 %mul57 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %48, i64 %idxprom58
  %51 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %51 to i32
  %52 = load i32, ptr %i, align 4
  %and61 = and i32 %52, 7
  %idxprom62 = sext i32 %and61 to i64
  %arrayidx63 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom62
  %53 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %53 to i32
  %sub65 = sub nsw i32 %conv60, %conv64
  %54 = load i32, ptr %total, align 4
  %add66 = add i32 %54, %sub65
  store i32 %add66, ptr %total, align 4
  %55 = load ptr, ptr %pixels.addr, align 8
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %stride_in_bytes.addr, align 4
  %mul67 = mul nsw i32 %56, %57
  %idxprom68 = sext i32 %mul67 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %55, i64 %idxprom68
  %58 = load i8, ptr %arrayidx69, align 1
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %kernel_width.addr, align 4
  %add70 = add i32 %59, %60
  %and71 = and i32 %add70, 7
  %idxprom72 = zext i32 %and71 to i64
  %arrayidx73 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom72
  store i8 %58, ptr %arrayidx73, align 1
  %61 = load i32, ptr %total, align 4
  %div74 = udiv i32 %61, 4
  %conv75 = trunc i32 %div74 to i8
  %62 = load ptr, ptr %pixels.addr, align 8
  %63 = load i32, ptr %i, align 4
  %64 = load i32, ptr %stride_in_bytes.addr, align 4
  %mul76 = mul nsw i32 %63, %64
  %idxprom77 = sext i32 %mul76 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %62, i64 %idxprom77
  store i8 %conv75, ptr %arrayidx78, align 1
  br label %for.inc79

for.inc79:                                        ; preds = %for.body56
  %65 = load i32, ptr %i, align 4
  %inc80 = add nsw i32 %65, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond53, !llvm.loop !66

for.end81:                                        ; preds = %for.cond53
  br label %sw.epilog

sw.bb82:                                          ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc109, %sw.bb82
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %safe_h, align 4
  %cmp84 = icmp sle i32 %66, %67
  br i1 %cmp84, label %for.body86, label %for.end111

for.body86:                                       ; preds = %for.cond83
  %68 = load ptr, ptr %pixels.addr, align 8
  %69 = load i32, ptr %i, align 4
  %70 = load i32, ptr %stride_in_bytes.addr, align 4
  %mul87 = mul nsw i32 %69, %70
  %idxprom88 = sext i32 %mul87 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %68, i64 %idxprom88
  %71 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %71 to i32
  %72 = load i32, ptr %i, align 4
  %and91 = and i32 %72, 7
  %idxprom92 = sext i32 %and91 to i64
  %arrayidx93 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom92
  %73 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %73 to i32
  %sub95 = sub nsw i32 %conv90, %conv94
  %74 = load i32, ptr %total, align 4
  %add96 = add i32 %74, %sub95
  store i32 %add96, ptr %total, align 4
  %75 = load ptr, ptr %pixels.addr, align 8
  %76 = load i32, ptr %i, align 4
  %77 = load i32, ptr %stride_in_bytes.addr, align 4
  %mul97 = mul nsw i32 %76, %77
  %idxprom98 = sext i32 %mul97 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %75, i64 %idxprom98
  %78 = load i8, ptr %arrayidx99, align 1
  %79 = load i32, ptr %i, align 4
  %80 = load i32, ptr %kernel_width.addr, align 4
  %add100 = add i32 %79, %80
  %and101 = and i32 %add100, 7
  %idxprom102 = zext i32 %and101 to i64
  %arrayidx103 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom102
  store i8 %78, ptr %arrayidx103, align 1
  %81 = load i32, ptr %total, align 4
  %div104 = udiv i32 %81, 5
  %conv105 = trunc i32 %div104 to i8
  %82 = load ptr, ptr %pixels.addr, align 8
  %83 = load i32, ptr %i, align 4
  %84 = load i32, ptr %stride_in_bytes.addr, align 4
  %mul106 = mul nsw i32 %83, %84
  %idxprom107 = sext i32 %mul106 to i64
  %arrayidx108 = getelementptr inbounds i8, ptr %82, i64 %idxprom107
  store i8 %conv105, ptr %arrayidx108, align 1
  br label %for.inc109

for.inc109:                                       ; preds = %for.body86
  %85 = load i32, ptr %i, align 4
  %inc110 = add nsw i32 %85, 1
  store i32 %inc110, ptr %i, align 4
  br label %for.cond83, !llvm.loop !67

for.end111:                                       ; preds = %for.cond83
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc138, %sw.default
  %86 = load i32, ptr %i, align 4
  %87 = load i32, ptr %safe_h, align 4
  %cmp113 = icmp sle i32 %86, %87
  br i1 %cmp113, label %for.body115, label %for.end140

for.body115:                                      ; preds = %for.cond112
  %88 = load ptr, ptr %pixels.addr, align 8
  %89 = load i32, ptr %i, align 4
  %90 = load i32, ptr %stride_in_bytes.addr, align 4
  %mul116 = mul nsw i32 %89, %90
  %idxprom117 = sext i32 %mul116 to i64
  %arrayidx118 = getelementptr inbounds i8, ptr %88, i64 %idxprom117
  %91 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %91 to i32
  %92 = load i32, ptr %i, align 4
  %and120 = and i32 %92, 7
  %idxprom121 = sext i32 %and120 to i64
  %arrayidx122 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom121
  %93 = load i8, ptr %arrayidx122, align 1
  %conv123 = zext i8 %93 to i32
  %sub124 = sub nsw i32 %conv119, %conv123
  %94 = load i32, ptr %total, align 4
  %add125 = add i32 %94, %sub124
  store i32 %add125, ptr %total, align 4
  %95 = load ptr, ptr %pixels.addr, align 8
  %96 = load i32, ptr %i, align 4
  %97 = load i32, ptr %stride_in_bytes.addr, align 4
  %mul126 = mul nsw i32 %96, %97
  %idxprom127 = sext i32 %mul126 to i64
  %arrayidx128 = getelementptr inbounds i8, ptr %95, i64 %idxprom127
  %98 = load i8, ptr %arrayidx128, align 1
  %99 = load i32, ptr %i, align 4
  %100 = load i32, ptr %kernel_width.addr, align 4
  %add129 = add i32 %99, %100
  %and130 = and i32 %add129, 7
  %idxprom131 = zext i32 %and130 to i64
  %arrayidx132 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom131
  store i8 %98, ptr %arrayidx132, align 1
  %101 = load i32, ptr %total, align 4
  %102 = load i32, ptr %kernel_width.addr, align 4
  %div133 = udiv i32 %101, %102
  %conv134 = trunc i32 %div133 to i8
  %103 = load ptr, ptr %pixels.addr, align 8
  %104 = load i32, ptr %i, align 4
  %105 = load i32, ptr %stride_in_bytes.addr, align 4
  %mul135 = mul nsw i32 %104, %105
  %idxprom136 = sext i32 %mul135 to i64
  %arrayidx137 = getelementptr inbounds i8, ptr %103, i64 %idxprom136
  store i8 %conv134, ptr %arrayidx137, align 1
  br label %for.inc138

for.inc138:                                       ; preds = %for.body115
  %106 = load i32, ptr %i, align 4
  %inc139 = add nsw i32 %106, 1
  store i32 %inc139, ptr %i, align 4
  br label %for.cond112, !llvm.loop !68

for.end140:                                       ; preds = %for.cond112
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end140, %for.end111, %for.end81, %for.end51, %for.end
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc155, %sw.epilog
  %107 = load i32, ptr %i, align 4
  %108 = load i32, ptr %h.addr, align 4
  %cmp142 = icmp slt i32 %107, %108
  br i1 %cmp142, label %for.body144, label %for.end157

for.body144:                                      ; preds = %for.cond141
  %109 = load i32, ptr %i, align 4
  %and145 = and i32 %109, 7
  %idxprom146 = sext i32 %and145 to i64
  %arrayidx147 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom146
  %110 = load i8, ptr %arrayidx147, align 1
  %conv148 = zext i8 %110 to i32
  %111 = load i32, ptr %total, align 4
  %sub149 = sub i32 %111, %conv148
  store i32 %sub149, ptr %total, align 4
  %112 = load i32, ptr %total, align 4
  %113 = load i32, ptr %kernel_width.addr, align 4
  %div150 = udiv i32 %112, %113
  %conv151 = trunc i32 %div150 to i8
  %114 = load ptr, ptr %pixels.addr, align 8
  %115 = load i32, ptr %i, align 4
  %116 = load i32, ptr %stride_in_bytes.addr, align 4
  %mul152 = mul nsw i32 %115, %116
  %idxprom153 = sext i32 %mul152 to i64
  %arrayidx154 = getelementptr inbounds i8, ptr %114, i64 %idxprom153
  store i8 %conv151, ptr %arrayidx154, align 1
  br label %for.inc155

for.inc155:                                       ; preds = %for.body144
  %117 = load i32, ptr %i, align 4
  %inc156 = add nsw i32 %117, 1
  store i32 %inc156, ptr %i, align 4
  br label %for.cond141, !llvm.loop !69

for.end157:                                       ; preds = %for.cond141
  %118 = load ptr, ptr %pixels.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %add.ptr, ptr %pixels.addr, align 8
  br label %for.inc158

for.inc158:                                       ; preds = %for.end157
  %119 = load i32, ptr %j, align 4
  %inc159 = add nsw i32 %119, 1
  store i32 %inc159, ptr %j, align 4
  br label %for.cond, !llvm.loop !70

for.end160:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define float @stbtt__oversample_shift(i32 noundef %oversample) #0 {
entry:
  %retval = alloca float, align 4
  %oversample.addr = alloca i32, align 4
  store i32 %oversample, ptr %oversample.addr, align 4
  %0 = load i32, ptr %oversample.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %oversample.addr, align 4
  %sub = sub nsw i32 %1, 1
  %sub1 = sub nsw i32 0, %sub
  %conv = sitofp i32 %sub1 to float
  %2 = load i32, ptr %oversample.addr, align 4
  %conv2 = sitofp i32 %2 to float
  %mul = fmul float 2.000000e+00, %conv2
  %div = fdiv float %conv, %mul
  store float %div, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load float, ptr %retval, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_PackFontRangesGatherRects(ptr noundef %spc, ptr noundef %info, ptr noundef %ranges, i32 noundef %num_ranges, ptr noundef %rects) #0 {
entry:
  %spc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ranges.addr = alloca ptr, align 8
  %num_ranges.addr = alloca i32, align 4
  %rects.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %missing_glyph_added = alloca i32, align 4
  %fh = alloca float, align 4
  %scale = alloca float, align 4
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %codepoint = alloca i32, align 4
  %glyph = alloca i32, align 4
  store ptr %spc, ptr %spc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %ranges, ptr %ranges.addr, align 8
  store i32 %num_ranges, ptr %num_ranges.addr, align 4
  store ptr %rects, ptr %rects.addr, align 8
  store i32 0, ptr %missing_glyph_added, align 4
  store i32 0, ptr %k, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc65, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_ranges.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end67

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ranges.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.stbtt_pack_range, ptr %2, i64 %idxprom
  %font_size = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx, i32 0, i32 0
  %4 = load float, ptr %font_size, align 8
  store float %4, ptr %fh, align 4
  %5 = load float, ptr %fh, align 4
  %cmp1 = fcmp ogt float %5, 0.000000e+00
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %6 = load ptr, ptr %info.addr, align 8
  %7 = load float, ptr %fh, align 4
  %call = call float @stbtt_ScaleForPixelHeight(ptr noundef %6, float noundef %7)
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load ptr, ptr %info.addr, align 8
  %9 = load float, ptr %fh, align 4
  %fneg = fneg float %9
  %call2 = call float @stbtt_ScaleForMappingEmToPixels(ptr noundef %8, float noundef %fneg)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call, %cond.true ], [ %call2, %cond.false ]
  store float %cond, ptr %scale, align 4
  %10 = load ptr, ptr %spc.addr, align 8
  %h_oversample = getelementptr inbounds %struct.stbtt_pack_context, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %h_oversample, align 4
  %conv = trunc i32 %11 to i8
  %12 = load ptr, ptr %ranges.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds %struct.stbtt_pack_range, ptr %12, i64 %idxprom3
  %h_oversample5 = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx4, i32 0, i32 5
  store i8 %conv, ptr %h_oversample5, align 8
  %14 = load ptr, ptr %spc.addr, align 8
  %v_oversample = getelementptr inbounds %struct.stbtt_pack_context, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %v_oversample, align 8
  %conv6 = trunc i32 %15 to i8
  %16 = load ptr, ptr %ranges.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds %struct.stbtt_pack_range, ptr %16, i64 %idxprom7
  %v_oversample9 = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx8, i32 0, i32 6
  store i8 %conv6, ptr %v_oversample9, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %cond.end
  %18 = load i32, ptr %j, align 4
  %19 = load ptr, ptr %ranges.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds %struct.stbtt_pack_range, ptr %19, i64 %idxprom11
  %num_chars = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx12, i32 0, i32 3
  %21 = load i32, ptr %num_chars, align 8
  %cmp13 = icmp slt i32 %18, %21
  br i1 %cmp13, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond10
  %22 = load ptr, ptr %ranges.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds %struct.stbtt_pack_range, ptr %22, i64 %idxprom16
  %array_of_unicode_codepoints = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx17, i32 0, i32 2
  %24 = load ptr, ptr %array_of_unicode_codepoints, align 8
  %cmp18 = icmp eq ptr %24, null
  br i1 %cmp18, label %cond.true20, label %cond.false23

cond.true20:                                      ; preds = %for.body15
  %25 = load ptr, ptr %ranges.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds %struct.stbtt_pack_range, ptr %25, i64 %idxprom21
  %first_unicode_codepoint_in_range = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx22, i32 0, i32 1
  %27 = load i32, ptr %first_unicode_codepoint_in_range, align 4
  %28 = load i32, ptr %j, align 4
  %add = add nsw i32 %27, %28
  br label %cond.end29

cond.false23:                                     ; preds = %for.body15
  %29 = load ptr, ptr %ranges.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds %struct.stbtt_pack_range, ptr %29, i64 %idxprom24
  %array_of_unicode_codepoints26 = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx25, i32 0, i32 2
  %31 = load ptr, ptr %array_of_unicode_codepoints26, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom27 = sext i32 %32 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %31, i64 %idxprom27
  %33 = load i32, ptr %arrayidx28, align 4
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false23, %cond.true20
  %cond30 = phi i32 [ %add, %cond.true20 ], [ %33, %cond.false23 ]
  store i32 %cond30, ptr %codepoint, align 4
  %34 = load ptr, ptr %info.addr, align 8
  %35 = load i32, ptr %codepoint, align 4
  %call31 = call i32 @stbtt_FindGlyphIndex(ptr noundef %34, i32 noundef %35)
  store i32 %call31, ptr %glyph, align 4
  %36 = load i32, ptr %glyph, align 4
  %cmp32 = icmp eq i32 %36, 0
  br i1 %cmp32, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end29
  %37 = load ptr, ptr %spc.addr, align 8
  %skip_missing = getelementptr inbounds %struct.stbtt_pack_context, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %skip_missing, align 8
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %39 = load i32, ptr %missing_glyph_added, align 4
  %tobool34 = icmp ne i32 %39, 0
  br i1 %tobool34, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %40 = load ptr, ptr %rects.addr, align 8
  %41 = load i32, ptr %k, align 4
  %idxprom35 = sext i32 %41 to i64
  %arrayidx36 = getelementptr inbounds %struct.stbrp_rect, ptr %40, i64 %idxprom35
  %h = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx36, i32 0, i32 4
  store i32 0, ptr %h, align 4
  %42 = load ptr, ptr %rects.addr, align 8
  %43 = load i32, ptr %k, align 4
  %idxprom37 = sext i32 %43 to i64
  %arrayidx38 = getelementptr inbounds %struct.stbrp_rect, ptr %42, i64 %idxprom37
  %w = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx38, i32 0, i32 3
  store i32 0, ptr %w, align 4
  br label %if.end63

if.else:                                          ; preds = %lor.lhs.false, %cond.end29
  %44 = load ptr, ptr %info.addr, align 8
  %45 = load i32, ptr %glyph, align 4
  %46 = load float, ptr %scale, align 4
  %47 = load ptr, ptr %spc.addr, align 8
  %h_oversample39 = getelementptr inbounds %struct.stbtt_pack_context, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %h_oversample39, align 4
  %conv40 = uitofp i32 %48 to float
  %mul = fmul float %46, %conv40
  %49 = load float, ptr %scale, align 4
  %50 = load ptr, ptr %spc.addr, align 8
  %v_oversample41 = getelementptr inbounds %struct.stbtt_pack_context, ptr %50, i32 0, i32 8
  %51 = load i32, ptr %v_oversample41, align 8
  %conv42 = uitofp i32 %51 to float
  %mul43 = fmul float %49, %conv42
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %44, i32 noundef %45, float noundef %mul, float noundef %mul43, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %x0, ptr noundef %y0, ptr noundef %x1, ptr noundef %y1)
  %52 = load i32, ptr %x1, align 4
  %53 = load i32, ptr %x0, align 4
  %sub = sub nsw i32 %52, %53
  %54 = load ptr, ptr %spc.addr, align 8
  %padding = getelementptr inbounds %struct.stbtt_pack_context, ptr %54, i32 0, i32 5
  %55 = load i32, ptr %padding, align 4
  %add44 = add nsw i32 %sub, %55
  %56 = load ptr, ptr %spc.addr, align 8
  %h_oversample45 = getelementptr inbounds %struct.stbtt_pack_context, ptr %56, i32 0, i32 7
  %57 = load i32, ptr %h_oversample45, align 4
  %add46 = add i32 %add44, %57
  %sub47 = sub i32 %add46, 1
  %58 = load ptr, ptr %rects.addr, align 8
  %59 = load i32, ptr %k, align 4
  %idxprom48 = sext i32 %59 to i64
  %arrayidx49 = getelementptr inbounds %struct.stbrp_rect, ptr %58, i64 %idxprom48
  %w50 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx49, i32 0, i32 3
  store i32 %sub47, ptr %w50, align 4
  %60 = load i32, ptr %y1, align 4
  %61 = load i32, ptr %y0, align 4
  %sub51 = sub nsw i32 %60, %61
  %62 = load ptr, ptr %spc.addr, align 8
  %padding52 = getelementptr inbounds %struct.stbtt_pack_context, ptr %62, i32 0, i32 5
  %63 = load i32, ptr %padding52, align 4
  %add53 = add nsw i32 %sub51, %63
  %64 = load ptr, ptr %spc.addr, align 8
  %v_oversample54 = getelementptr inbounds %struct.stbtt_pack_context, ptr %64, i32 0, i32 8
  %65 = load i32, ptr %v_oversample54, align 8
  %add55 = add i32 %add53, %65
  %sub56 = sub i32 %add55, 1
  %66 = load ptr, ptr %rects.addr, align 8
  %67 = load i32, ptr %k, align 4
  %idxprom57 = sext i32 %67 to i64
  %arrayidx58 = getelementptr inbounds %struct.stbrp_rect, ptr %66, i64 %idxprom57
  %h59 = getelementptr inbounds %struct.stbrp_rect, ptr %arrayidx58, i32 0, i32 4
  store i32 %sub56, ptr %h59, align 4
  %68 = load i32, ptr %glyph, align 4
  %cmp60 = icmp eq i32 %68, 0
  br i1 %cmp60, label %if.then62, label %if.end

if.then62:                                        ; preds = %if.else
  store i32 1, ptr %missing_glyph_added, align 4
  br label %if.end

if.end:                                           ; preds = %if.then62, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end, %if.then
  %69 = load i32, ptr %k, align 4
  %inc = add nsw i32 %69, 1
  store i32 %inc, ptr %k, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %70 = load i32, ptr %j, align 4
  %inc64 = add nsw i32 %70, 1
  store i32 %inc64, ptr %j, align 4
  br label %for.cond10, !llvm.loop !71

for.end:                                          ; preds = %for.cond10
  br label %for.inc65

for.inc65:                                        ; preds = %for.end
  %71 = load i32, ptr %i, align 4
  %inc66 = add nsw i32 %71, 1
  store i32 %inc66, ptr %i, align 4
  br label %for.cond, !llvm.loop !72

for.end67:                                        ; preds = %for.cond
  %72 = load i32, ptr %k, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_PackFontRangesRenderIntoRects(ptr noundef %spc, ptr noundef %info, ptr noundef %ranges, i32 noundef %num_ranges, ptr noundef %rects) #0 {
entry:
  %spc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ranges.addr = alloca ptr, align 8
  %num_ranges.addr = alloca i32, align 4
  %rects.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %missing_glyph = alloca i32, align 4
  %return_value = alloca i32, align 4
  %old_h_over = alloca i32, align 4
  %old_v_over = alloca i32, align 4
  %fh = alloca float, align 4
  %scale = alloca float, align 4
  %recip_h = alloca float, align 4
  %recip_v = alloca float, align 4
  %sub_x = alloca float, align 4
  %sub_y = alloca float, align 4
  %r = alloca ptr, align 8
  %bc = alloca ptr, align 8
  %advance = alloca i32, align 4
  %lsb = alloca i32, align 4
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %codepoint = alloca i32, align 4
  %glyph = alloca i32, align 4
  %pad = alloca i32, align 4
  store ptr %spc, ptr %spc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %ranges, ptr %ranges.addr, align 8
  store i32 %num_ranges, ptr %num_ranges.addr, align 4
  store ptr %rects, ptr %rects.addr, align 8
  store i32 -1, ptr %missing_glyph, align 4
  store i32 1, ptr %return_value, align 4
  %0 = load ptr, ptr %spc.addr, align 8
  %h_oversample = getelementptr inbounds %struct.stbtt_pack_context, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %h_oversample, align 4
  store i32 %1, ptr %old_h_over, align 4
  %2 = load ptr, ptr %spc.addr, align 8
  %v_oversample = getelementptr inbounds %struct.stbtt_pack_context, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %v_oversample, align 8
  store i32 %3, ptr %old_v_over, align 4
  store i32 0, ptr %k, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc185, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %num_ranges.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end187

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ranges.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.stbtt_pack_range, ptr %6, i64 %idxprom
  %font_size = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx, i32 0, i32 0
  %8 = load float, ptr %font_size, align 8
  store float %8, ptr %fh, align 4
  %9 = load float, ptr %fh, align 4
  %cmp1 = fcmp ogt float %9, 0.000000e+00
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %10 = load ptr, ptr %info.addr, align 8
  %11 = load float, ptr %fh, align 4
  %call = call float @stbtt_ScaleForPixelHeight(ptr noundef %10, float noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load ptr, ptr %info.addr, align 8
  %13 = load float, ptr %fh, align 4
  %fneg = fneg float %13
  %call2 = call float @stbtt_ScaleForMappingEmToPixels(ptr noundef %12, float noundef %fneg)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call, %cond.true ], [ %call2, %cond.false ]
  store float %cond, ptr %scale, align 4
  %14 = load ptr, ptr %ranges.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds %struct.stbtt_pack_range, ptr %14, i64 %idxprom3
  %h_oversample5 = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx4, i32 0, i32 5
  %16 = load i8, ptr %h_oversample5, align 8
  %conv = zext i8 %16 to i32
  %17 = load ptr, ptr %spc.addr, align 8
  %h_oversample6 = getelementptr inbounds %struct.stbtt_pack_context, ptr %17, i32 0, i32 7
  store i32 %conv, ptr %h_oversample6, align 4
  %18 = load ptr, ptr %ranges.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds %struct.stbtt_pack_range, ptr %18, i64 %idxprom7
  %v_oversample9 = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx8, i32 0, i32 6
  %20 = load i8, ptr %v_oversample9, align 1
  %conv10 = zext i8 %20 to i32
  %21 = load ptr, ptr %spc.addr, align 8
  %v_oversample11 = getelementptr inbounds %struct.stbtt_pack_context, ptr %21, i32 0, i32 8
  store i32 %conv10, ptr %v_oversample11, align 8
  %22 = load ptr, ptr %spc.addr, align 8
  %h_oversample12 = getelementptr inbounds %struct.stbtt_pack_context, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %h_oversample12, align 4
  %conv13 = uitofp i32 %23 to float
  %div = fdiv float 1.000000e+00, %conv13
  store float %div, ptr %recip_h, align 4
  %24 = load ptr, ptr %spc.addr, align 8
  %v_oversample14 = getelementptr inbounds %struct.stbtt_pack_context, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %v_oversample14, align 8
  %conv15 = uitofp i32 %25 to float
  %div16 = fdiv float 1.000000e+00, %conv15
  store float %div16, ptr %recip_v, align 4
  %26 = load ptr, ptr %spc.addr, align 8
  %h_oversample17 = getelementptr inbounds %struct.stbtt_pack_context, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %h_oversample17, align 4
  %call18 = call float @stbtt__oversample_shift(i32 noundef %27)
  store float %call18, ptr %sub_x, align 4
  %28 = load ptr, ptr %spc.addr, align 8
  %v_oversample19 = getelementptr inbounds %struct.stbtt_pack_context, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %v_oversample19, align 8
  %call20 = call float @stbtt__oversample_shift(i32 noundef %29)
  store float %call20, ptr %sub_y, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %cond.end
  %30 = load i32, ptr %j, align 4
  %31 = load ptr, ptr %ranges.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %32 to i64
  %arrayidx23 = getelementptr inbounds %struct.stbtt_pack_range, ptr %31, i64 %idxprom22
  %num_chars = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx23, i32 0, i32 3
  %33 = load i32, ptr %num_chars, align 8
  %cmp24 = icmp slt i32 %30, %33
  br i1 %cmp24, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond21
  %34 = load ptr, ptr %rects.addr, align 8
  %35 = load i32, ptr %k, align 4
  %idxprom27 = sext i32 %35 to i64
  %arrayidx28 = getelementptr inbounds %struct.stbrp_rect, ptr %34, i64 %idxprom27
  store ptr %arrayidx28, ptr %r, align 8
  %36 = load ptr, ptr %r, align 8
  %was_packed = getelementptr inbounds %struct.stbrp_rect, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %was_packed, align 4
  %tobool = icmp ne i32 %37, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body26
  %38 = load ptr, ptr %r, align 8
  %w = getelementptr inbounds %struct.stbrp_rect, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %w, align 4
  %cmp29 = icmp ne i32 %39, 0
  br i1 %cmp29, label %land.lhs.true31, label %if.else

land.lhs.true31:                                  ; preds = %land.lhs.true
  %40 = load ptr, ptr %r, align 8
  %h = getelementptr inbounds %struct.stbrp_rect, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %h, align 4
  %cmp32 = icmp ne i32 %41, 0
  br i1 %cmp32, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true31
  %42 = load ptr, ptr %ranges.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %43 to i64
  %arrayidx35 = getelementptr inbounds %struct.stbtt_pack_range, ptr %42, i64 %idxprom34
  %chardata_for_range = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx35, i32 0, i32 4
  %44 = load ptr, ptr %chardata_for_range, align 8
  %45 = load i32, ptr %j, align 4
  %idxprom36 = sext i32 %45 to i64
  %arrayidx37 = getelementptr inbounds %struct.stbtt_packedchar, ptr %44, i64 %idxprom36
  store ptr %arrayidx37, ptr %bc, align 8
  %46 = load ptr, ptr %ranges.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %47 to i64
  %arrayidx39 = getelementptr inbounds %struct.stbtt_pack_range, ptr %46, i64 %idxprom38
  %array_of_unicode_codepoints = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx39, i32 0, i32 2
  %48 = load ptr, ptr %array_of_unicode_codepoints, align 8
  %cmp40 = icmp eq ptr %48, null
  br i1 %cmp40, label %cond.true42, label %cond.false45

cond.true42:                                      ; preds = %if.then
  %49 = load ptr, ptr %ranges.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %50 to i64
  %arrayidx44 = getelementptr inbounds %struct.stbtt_pack_range, ptr %49, i64 %idxprom43
  %first_unicode_codepoint_in_range = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx44, i32 0, i32 1
  %51 = load i32, ptr %first_unicode_codepoint_in_range, align 4
  %52 = load i32, ptr %j, align 4
  %add = add nsw i32 %51, %52
  br label %cond.end51

cond.false45:                                     ; preds = %if.then
  %53 = load ptr, ptr %ranges.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %54 to i64
  %arrayidx47 = getelementptr inbounds %struct.stbtt_pack_range, ptr %53, i64 %idxprom46
  %array_of_unicode_codepoints48 = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx47, i32 0, i32 2
  %55 = load ptr, ptr %array_of_unicode_codepoints48, align 8
  %56 = load i32, ptr %j, align 4
  %idxprom49 = sext i32 %56 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %55, i64 %idxprom49
  %57 = load i32, ptr %arrayidx50, align 4
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false45, %cond.true42
  %cond52 = phi i32 [ %add, %cond.true42 ], [ %57, %cond.false45 ]
  store i32 %cond52, ptr %codepoint, align 4
  %58 = load ptr, ptr %info.addr, align 8
  %59 = load i32, ptr %codepoint, align 4
  %call53 = call i32 @stbtt_FindGlyphIndex(ptr noundef %58, i32 noundef %59)
  store i32 %call53, ptr %glyph, align 4
  %60 = load ptr, ptr %spc.addr, align 8
  %padding = getelementptr inbounds %struct.stbtt_pack_context, ptr %60, i32 0, i32 5
  %61 = load i32, ptr %padding, align 4
  store i32 %61, ptr %pad, align 4
  %62 = load i32, ptr %pad, align 4
  %63 = load ptr, ptr %r, align 8
  %x = getelementptr inbounds %struct.stbrp_rect, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %x, align 4
  %add54 = add nsw i32 %64, %62
  store i32 %add54, ptr %x, align 4
  %65 = load i32, ptr %pad, align 4
  %66 = load ptr, ptr %r, align 8
  %y = getelementptr inbounds %struct.stbrp_rect, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %y, align 4
  %add55 = add nsw i32 %67, %65
  store i32 %add55, ptr %y, align 4
  %68 = load i32, ptr %pad, align 4
  %69 = load ptr, ptr %r, align 8
  %w56 = getelementptr inbounds %struct.stbrp_rect, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %w56, align 4
  %sub = sub nsw i32 %70, %68
  store i32 %sub, ptr %w56, align 4
  %71 = load i32, ptr %pad, align 4
  %72 = load ptr, ptr %r, align 8
  %h57 = getelementptr inbounds %struct.stbrp_rect, ptr %72, i32 0, i32 4
  %73 = load i32, ptr %h57, align 4
  %sub58 = sub nsw i32 %73, %71
  store i32 %sub58, ptr %h57, align 4
  %74 = load ptr, ptr %info.addr, align 8
  %75 = load i32, ptr %glyph, align 4
  call void @stbtt_GetGlyphHMetrics(ptr noundef %74, i32 noundef %75, ptr noundef %advance, ptr noundef %lsb)
  %76 = load ptr, ptr %info.addr, align 8
  %77 = load i32, ptr %glyph, align 4
  %78 = load float, ptr %scale, align 4
  %79 = load ptr, ptr %spc.addr, align 8
  %h_oversample59 = getelementptr inbounds %struct.stbtt_pack_context, ptr %79, i32 0, i32 7
  %80 = load i32, ptr %h_oversample59, align 4
  %conv60 = uitofp i32 %80 to float
  %mul = fmul float %78, %conv60
  %81 = load float, ptr %scale, align 4
  %82 = load ptr, ptr %spc.addr, align 8
  %v_oversample61 = getelementptr inbounds %struct.stbtt_pack_context, ptr %82, i32 0, i32 8
  %83 = load i32, ptr %v_oversample61, align 8
  %conv62 = uitofp i32 %83 to float
  %mul63 = fmul float %81, %conv62
  call void @stbtt_GetGlyphBitmapBox(ptr noundef %76, i32 noundef %77, float noundef %mul, float noundef %mul63, ptr noundef %x0, ptr noundef %y0, ptr noundef %x1, ptr noundef %y1)
  %84 = load ptr, ptr %info.addr, align 8
  %85 = load ptr, ptr %spc.addr, align 8
  %pixels = getelementptr inbounds %struct.stbtt_pack_context, ptr %85, i32 0, i32 9
  %86 = load ptr, ptr %pixels, align 8
  %87 = load ptr, ptr %r, align 8
  %x64 = getelementptr inbounds %struct.stbrp_rect, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %x64, align 4
  %idx.ext = sext i32 %88 to i64
  %add.ptr = getelementptr inbounds i8, ptr %86, i64 %idx.ext
  %89 = load ptr, ptr %r, align 8
  %y65 = getelementptr inbounds %struct.stbrp_rect, ptr %89, i32 0, i32 1
  %90 = load i32, ptr %y65, align 4
  %91 = load ptr, ptr %spc.addr, align 8
  %stride_in_bytes = getelementptr inbounds %struct.stbtt_pack_context, ptr %91, i32 0, i32 4
  %92 = load i32, ptr %stride_in_bytes, align 8
  %mul66 = mul nsw i32 %90, %92
  %idx.ext67 = sext i32 %mul66 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext67
  %93 = load ptr, ptr %r, align 8
  %w69 = getelementptr inbounds %struct.stbrp_rect, ptr %93, i32 0, i32 3
  %94 = load i32, ptr %w69, align 4
  %95 = load ptr, ptr %spc.addr, align 8
  %h_oversample70 = getelementptr inbounds %struct.stbtt_pack_context, ptr %95, i32 0, i32 7
  %96 = load i32, ptr %h_oversample70, align 4
  %sub71 = sub i32 %94, %96
  %add72 = add i32 %sub71, 1
  %97 = load ptr, ptr %r, align 8
  %h73 = getelementptr inbounds %struct.stbrp_rect, ptr %97, i32 0, i32 4
  %98 = load i32, ptr %h73, align 4
  %99 = load ptr, ptr %spc.addr, align 8
  %v_oversample74 = getelementptr inbounds %struct.stbtt_pack_context, ptr %99, i32 0, i32 8
  %100 = load i32, ptr %v_oversample74, align 8
  %sub75 = sub i32 %98, %100
  %add76 = add i32 %sub75, 1
  %101 = load ptr, ptr %spc.addr, align 8
  %stride_in_bytes77 = getelementptr inbounds %struct.stbtt_pack_context, ptr %101, i32 0, i32 4
  %102 = load i32, ptr %stride_in_bytes77, align 8
  %103 = load float, ptr %scale, align 4
  %104 = load ptr, ptr %spc.addr, align 8
  %h_oversample78 = getelementptr inbounds %struct.stbtt_pack_context, ptr %104, i32 0, i32 7
  %105 = load i32, ptr %h_oversample78, align 4
  %conv79 = uitofp i32 %105 to float
  %mul80 = fmul float %103, %conv79
  %106 = load float, ptr %scale, align 4
  %107 = load ptr, ptr %spc.addr, align 8
  %v_oversample81 = getelementptr inbounds %struct.stbtt_pack_context, ptr %107, i32 0, i32 8
  %108 = load i32, ptr %v_oversample81, align 8
  %conv82 = uitofp i32 %108 to float
  %mul83 = fmul float %106, %conv82
  %109 = load i32, ptr %glyph, align 4
  call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %84, ptr noundef %add.ptr68, i32 noundef %add72, i32 noundef %add76, i32 noundef %102, float noundef %mul80, float noundef %mul83, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %109)
  %110 = load ptr, ptr %spc.addr, align 8
  %h_oversample84 = getelementptr inbounds %struct.stbtt_pack_context, ptr %110, i32 0, i32 7
  %111 = load i32, ptr %h_oversample84, align 4
  %cmp85 = icmp ugt i32 %111, 1
  br i1 %cmp85, label %if.then87, label %if.end

if.then87:                                        ; preds = %cond.end51
  %112 = load ptr, ptr %spc.addr, align 8
  %pixels88 = getelementptr inbounds %struct.stbtt_pack_context, ptr %112, i32 0, i32 9
  %113 = load ptr, ptr %pixels88, align 8
  %114 = load ptr, ptr %r, align 8
  %x89 = getelementptr inbounds %struct.stbrp_rect, ptr %114, i32 0, i32 0
  %115 = load i32, ptr %x89, align 4
  %idx.ext90 = sext i32 %115 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %113, i64 %idx.ext90
  %116 = load ptr, ptr %r, align 8
  %y92 = getelementptr inbounds %struct.stbrp_rect, ptr %116, i32 0, i32 1
  %117 = load i32, ptr %y92, align 4
  %118 = load ptr, ptr %spc.addr, align 8
  %stride_in_bytes93 = getelementptr inbounds %struct.stbtt_pack_context, ptr %118, i32 0, i32 4
  %119 = load i32, ptr %stride_in_bytes93, align 8
  %mul94 = mul nsw i32 %117, %119
  %idx.ext95 = sext i32 %mul94 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %add.ptr91, i64 %idx.ext95
  %120 = load ptr, ptr %r, align 8
  %w97 = getelementptr inbounds %struct.stbrp_rect, ptr %120, i32 0, i32 3
  %121 = load i32, ptr %w97, align 4
  %122 = load ptr, ptr %r, align 8
  %h98 = getelementptr inbounds %struct.stbrp_rect, ptr %122, i32 0, i32 4
  %123 = load i32, ptr %h98, align 4
  %124 = load ptr, ptr %spc.addr, align 8
  %stride_in_bytes99 = getelementptr inbounds %struct.stbtt_pack_context, ptr %124, i32 0, i32 4
  %125 = load i32, ptr %stride_in_bytes99, align 8
  %126 = load ptr, ptr %spc.addr, align 8
  %h_oversample100 = getelementptr inbounds %struct.stbtt_pack_context, ptr %126, i32 0, i32 7
  %127 = load i32, ptr %h_oversample100, align 4
  call void @stbtt__h_prefilter(ptr noundef %add.ptr96, i32 noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %127)
  br label %if.end

if.end:                                           ; preds = %if.then87, %cond.end51
  %128 = load ptr, ptr %spc.addr, align 8
  %v_oversample101 = getelementptr inbounds %struct.stbtt_pack_context, ptr %128, i32 0, i32 8
  %129 = load i32, ptr %v_oversample101, align 8
  %cmp102 = icmp ugt i32 %129, 1
  br i1 %cmp102, label %if.then104, label %if.end118

if.then104:                                       ; preds = %if.end
  %130 = load ptr, ptr %spc.addr, align 8
  %pixels105 = getelementptr inbounds %struct.stbtt_pack_context, ptr %130, i32 0, i32 9
  %131 = load ptr, ptr %pixels105, align 8
  %132 = load ptr, ptr %r, align 8
  %x106 = getelementptr inbounds %struct.stbrp_rect, ptr %132, i32 0, i32 0
  %133 = load i32, ptr %x106, align 4
  %idx.ext107 = sext i32 %133 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %131, i64 %idx.ext107
  %134 = load ptr, ptr %r, align 8
  %y109 = getelementptr inbounds %struct.stbrp_rect, ptr %134, i32 0, i32 1
  %135 = load i32, ptr %y109, align 4
  %136 = load ptr, ptr %spc.addr, align 8
  %stride_in_bytes110 = getelementptr inbounds %struct.stbtt_pack_context, ptr %136, i32 0, i32 4
  %137 = load i32, ptr %stride_in_bytes110, align 8
  %mul111 = mul nsw i32 %135, %137
  %idx.ext112 = sext i32 %mul111 to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %add.ptr108, i64 %idx.ext112
  %138 = load ptr, ptr %r, align 8
  %w114 = getelementptr inbounds %struct.stbrp_rect, ptr %138, i32 0, i32 3
  %139 = load i32, ptr %w114, align 4
  %140 = load ptr, ptr %r, align 8
  %h115 = getelementptr inbounds %struct.stbrp_rect, ptr %140, i32 0, i32 4
  %141 = load i32, ptr %h115, align 4
  %142 = load ptr, ptr %spc.addr, align 8
  %stride_in_bytes116 = getelementptr inbounds %struct.stbtt_pack_context, ptr %142, i32 0, i32 4
  %143 = load i32, ptr %stride_in_bytes116, align 8
  %144 = load ptr, ptr %spc.addr, align 8
  %v_oversample117 = getelementptr inbounds %struct.stbtt_pack_context, ptr %144, i32 0, i32 8
  %145 = load i32, ptr %v_oversample117, align 8
  call void @stbtt__v_prefilter(ptr noundef %add.ptr113, i32 noundef %139, i32 noundef %141, i32 noundef %143, i32 noundef %145)
  br label %if.end118

if.end118:                                        ; preds = %if.then104, %if.end
  %146 = load ptr, ptr %r, align 8
  %x119 = getelementptr inbounds %struct.stbrp_rect, ptr %146, i32 0, i32 0
  %147 = load i32, ptr %x119, align 4
  %conv120 = trunc i32 %147 to i16
  %148 = load ptr, ptr %bc, align 8
  %x0121 = getelementptr inbounds %struct.stbtt_packedchar, ptr %148, i32 0, i32 0
  store i16 %conv120, ptr %x0121, align 4
  %149 = load ptr, ptr %r, align 8
  %y122 = getelementptr inbounds %struct.stbrp_rect, ptr %149, i32 0, i32 1
  %150 = load i32, ptr %y122, align 4
  %conv123 = trunc i32 %150 to i16
  %151 = load ptr, ptr %bc, align 8
  %y0124 = getelementptr inbounds %struct.stbtt_packedchar, ptr %151, i32 0, i32 1
  store i16 %conv123, ptr %y0124, align 2
  %152 = load ptr, ptr %r, align 8
  %x125 = getelementptr inbounds %struct.stbrp_rect, ptr %152, i32 0, i32 0
  %153 = load i32, ptr %x125, align 4
  %154 = load ptr, ptr %r, align 8
  %w126 = getelementptr inbounds %struct.stbrp_rect, ptr %154, i32 0, i32 3
  %155 = load i32, ptr %w126, align 4
  %add127 = add nsw i32 %153, %155
  %conv128 = trunc i32 %add127 to i16
  %156 = load ptr, ptr %bc, align 8
  %x1129 = getelementptr inbounds %struct.stbtt_packedchar, ptr %156, i32 0, i32 2
  store i16 %conv128, ptr %x1129, align 4
  %157 = load ptr, ptr %r, align 8
  %y130 = getelementptr inbounds %struct.stbrp_rect, ptr %157, i32 0, i32 1
  %158 = load i32, ptr %y130, align 4
  %159 = load ptr, ptr %r, align 8
  %h131 = getelementptr inbounds %struct.stbrp_rect, ptr %159, i32 0, i32 4
  %160 = load i32, ptr %h131, align 4
  %add132 = add nsw i32 %158, %160
  %conv133 = trunc i32 %add132 to i16
  %161 = load ptr, ptr %bc, align 8
  %y1134 = getelementptr inbounds %struct.stbtt_packedchar, ptr %161, i32 0, i32 3
  store i16 %conv133, ptr %y1134, align 2
  %162 = load float, ptr %scale, align 4
  %163 = load i32, ptr %advance, align 4
  %conv135 = sitofp i32 %163 to float
  %mul136 = fmul float %162, %conv135
  %164 = load ptr, ptr %bc, align 8
  %xadvance = getelementptr inbounds %struct.stbtt_packedchar, ptr %164, i32 0, i32 6
  store float %mul136, ptr %xadvance, align 4
  %165 = load i32, ptr %x0, align 4
  %conv137 = sitofp i32 %165 to float
  %166 = load float, ptr %recip_h, align 4
  %167 = load float, ptr %sub_x, align 4
  %168 = call float @llvm.fmuladd.f32(float %conv137, float %166, float %167)
  %169 = load ptr, ptr %bc, align 8
  %xoff = getelementptr inbounds %struct.stbtt_packedchar, ptr %169, i32 0, i32 4
  store float %168, ptr %xoff, align 4
  %170 = load i32, ptr %y0, align 4
  %conv139 = sitofp i32 %170 to float
  %171 = load float, ptr %recip_v, align 4
  %172 = load float, ptr %sub_y, align 4
  %173 = call float @llvm.fmuladd.f32(float %conv139, float %171, float %172)
  %174 = load ptr, ptr %bc, align 8
  %yoff = getelementptr inbounds %struct.stbtt_packedchar, ptr %174, i32 0, i32 5
  store float %173, ptr %yoff, align 4
  %175 = load i32, ptr %x0, align 4
  %176 = load ptr, ptr %r, align 8
  %w141 = getelementptr inbounds %struct.stbrp_rect, ptr %176, i32 0, i32 3
  %177 = load i32, ptr %w141, align 4
  %add142 = add nsw i32 %175, %177
  %conv143 = sitofp i32 %add142 to float
  %178 = load float, ptr %recip_h, align 4
  %179 = load float, ptr %sub_x, align 4
  %180 = call float @llvm.fmuladd.f32(float %conv143, float %178, float %179)
  %181 = load ptr, ptr %bc, align 8
  %xoff2 = getelementptr inbounds %struct.stbtt_packedchar, ptr %181, i32 0, i32 7
  store float %180, ptr %xoff2, align 4
  %182 = load i32, ptr %y0, align 4
  %183 = load ptr, ptr %r, align 8
  %h145 = getelementptr inbounds %struct.stbrp_rect, ptr %183, i32 0, i32 4
  %184 = load i32, ptr %h145, align 4
  %add146 = add nsw i32 %182, %184
  %conv147 = sitofp i32 %add146 to float
  %185 = load float, ptr %recip_v, align 4
  %186 = load float, ptr %sub_y, align 4
  %187 = call float @llvm.fmuladd.f32(float %conv147, float %185, float %186)
  %188 = load ptr, ptr %bc, align 8
  %yoff2 = getelementptr inbounds %struct.stbtt_packedchar, ptr %188, i32 0, i32 8
  store float %187, ptr %yoff2, align 4
  %189 = load i32, ptr %glyph, align 4
  %cmp149 = icmp eq i32 %189, 0
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.end118
  %190 = load i32, ptr %j, align 4
  store i32 %190, ptr %missing_glyph, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %if.end118
  br label %if.end183

if.else:                                          ; preds = %land.lhs.true31, %land.lhs.true, %for.body26
  %191 = load ptr, ptr %spc.addr, align 8
  %skip_missing = getelementptr inbounds %struct.stbtt_pack_context, ptr %191, i32 0, i32 6
  %192 = load i32, ptr %skip_missing, align 8
  %tobool153 = icmp ne i32 %192, 0
  br i1 %tobool153, label %if.then154, label %if.else155

if.then154:                                       ; preds = %if.else
  store i32 0, ptr %return_value, align 4
  br label %if.end182

if.else155:                                       ; preds = %if.else
  %193 = load ptr, ptr %r, align 8
  %was_packed156 = getelementptr inbounds %struct.stbrp_rect, ptr %193, i32 0, i32 5
  %194 = load i32, ptr %was_packed156, align 4
  %tobool157 = icmp ne i32 %194, 0
  br i1 %tobool157, label %land.lhs.true158, label %if.else180

land.lhs.true158:                                 ; preds = %if.else155
  %195 = load ptr, ptr %r, align 8
  %w159 = getelementptr inbounds %struct.stbrp_rect, ptr %195, i32 0, i32 3
  %196 = load i32, ptr %w159, align 4
  %cmp160 = icmp eq i32 %196, 0
  br i1 %cmp160, label %land.lhs.true162, label %if.else180

land.lhs.true162:                                 ; preds = %land.lhs.true158
  %197 = load ptr, ptr %r, align 8
  %h163 = getelementptr inbounds %struct.stbrp_rect, ptr %197, i32 0, i32 4
  %198 = load i32, ptr %h163, align 4
  %cmp164 = icmp eq i32 %198, 0
  br i1 %cmp164, label %land.lhs.true166, label %if.else180

land.lhs.true166:                                 ; preds = %land.lhs.true162
  %199 = load i32, ptr %missing_glyph, align 4
  %cmp167 = icmp sge i32 %199, 0
  br i1 %cmp167, label %if.then169, label %if.else180

if.then169:                                       ; preds = %land.lhs.true166
  %200 = load ptr, ptr %ranges.addr, align 8
  %201 = load i32, ptr %i, align 4
  %idxprom170 = sext i32 %201 to i64
  %arrayidx171 = getelementptr inbounds %struct.stbtt_pack_range, ptr %200, i64 %idxprom170
  %chardata_for_range172 = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx171, i32 0, i32 4
  %202 = load ptr, ptr %chardata_for_range172, align 8
  %203 = load i32, ptr %j, align 4
  %idxprom173 = sext i32 %203 to i64
  %arrayidx174 = getelementptr inbounds %struct.stbtt_packedchar, ptr %202, i64 %idxprom173
  %204 = load ptr, ptr %ranges.addr, align 8
  %205 = load i32, ptr %i, align 4
  %idxprom175 = sext i32 %205 to i64
  %arrayidx176 = getelementptr inbounds %struct.stbtt_pack_range, ptr %204, i64 %idxprom175
  %chardata_for_range177 = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx176, i32 0, i32 4
  %206 = load ptr, ptr %chardata_for_range177, align 8
  %207 = load i32, ptr %missing_glyph, align 4
  %idxprom178 = sext i32 %207 to i64
  %arrayidx179 = getelementptr inbounds %struct.stbtt_packedchar, ptr %206, i64 %idxprom178
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx174, ptr align 4 %arrayidx179, i64 28, i1 false)
  br label %if.end181

if.else180:                                       ; preds = %land.lhs.true166, %land.lhs.true162, %land.lhs.true158, %if.else155
  store i32 0, ptr %return_value, align 4
  br label %if.end181

if.end181:                                        ; preds = %if.else180, %if.then169
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.then154
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end152
  %208 = load i32, ptr %k, align 4
  %inc = add nsw i32 %208, 1
  store i32 %inc, ptr %k, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end183
  %209 = load i32, ptr %j, align 4
  %inc184 = add nsw i32 %209, 1
  store i32 %inc184, ptr %j, align 4
  br label %for.cond21, !llvm.loop !73

for.end:                                          ; preds = %for.cond21
  br label %for.inc185

for.inc185:                                       ; preds = %for.end
  %210 = load i32, ptr %i, align 4
  %inc186 = add nsw i32 %210, 1
  store i32 %inc186, ptr %i, align 4
  br label %for.cond, !llvm.loop !74

for.end187:                                       ; preds = %for.cond
  %211 = load i32, ptr %old_h_over, align 4
  %212 = load ptr, ptr %spc.addr, align 8
  %h_oversample188 = getelementptr inbounds %struct.stbtt_pack_context, ptr %212, i32 0, i32 7
  store i32 %211, ptr %h_oversample188, align 4
  %213 = load i32, ptr %old_v_over, align 4
  %214 = load ptr, ptr %spc.addr, align 8
  %v_oversample189 = getelementptr inbounds %struct.stbtt_pack_context, ptr %214, i32 0, i32 8
  store i32 %213, ptr %v_oversample189, align 8
  %215 = load i32, ptr %return_value, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define void @stbtt_PackFontRangesPackRects(ptr noundef %spc, ptr noundef %rects, i32 noundef %num_rects) #0 {
entry:
  %spc.addr = alloca ptr, align 8
  %rects.addr = alloca ptr, align 8
  %num_rects.addr = alloca i32, align 4
  store ptr %spc, ptr %spc.addr, align 8
  store ptr %rects, ptr %rects.addr, align 8
  store i32 %num_rects, ptr %num_rects.addr, align 4
  %0 = load ptr, ptr %spc.addr, align 8
  %pack_info = getelementptr inbounds %struct.stbtt_pack_context, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pack_info, align 8
  %2 = load ptr, ptr %rects.addr, align 8
  %3 = load i32, ptr %num_rects.addr, align 4
  call void @stbrp_pack_rects(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_PackFontRanges(ptr noundef %spc, ptr noundef %fontdata, i32 noundef %font_index, ptr noundef %ranges, i32 noundef %num_ranges) #0 {
entry:
  %retval = alloca i32, align 4
  %spc.addr = alloca ptr, align 8
  %fontdata.addr = alloca ptr, align 8
  %font_index.addr = alloca i32, align 4
  %ranges.addr = alloca ptr, align 8
  %num_ranges.addr = alloca i32, align 4
  %info = alloca %struct.stbtt_fontinfo, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %return_value = alloca i32, align 4
  %rects = alloca ptr, align 8
  store ptr %spc, ptr %spc.addr, align 8
  store ptr %fontdata, ptr %fontdata.addr, align 8
  store i32 %font_index, ptr %font_index.addr, align 4
  store ptr %ranges, ptr %ranges.addr, align 8
  store i32 %num_ranges, ptr %num_ranges.addr, align 4
  store i32 1, ptr %return_value, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_ranges.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %j, align 4
  %3 = load ptr, ptr %ranges.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.stbtt_pack_range, ptr %3, i64 %idxprom
  %num_chars = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx, i32 0, i32 3
  %5 = load i32, ptr %num_chars, align 8
  %cmp2 = icmp slt i32 %2, %5
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %ranges.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds %struct.stbtt_pack_range, ptr %6, i64 %idxprom4
  %chardata_for_range = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx5, i32 0, i32 4
  %8 = load ptr, ptr %chardata_for_range, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds %struct.stbtt_packedchar, ptr %8, i64 %idxprom6
  %y1 = getelementptr inbounds %struct.stbtt_packedchar, ptr %arrayidx7, i32 0, i32 3
  store i16 0, ptr %y1, align 2
  %10 = load ptr, ptr %ranges.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds %struct.stbtt_pack_range, ptr %10, i64 %idxprom8
  %chardata_for_range10 = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx9, i32 0, i32 4
  %12 = load ptr, ptr %chardata_for_range10, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds %struct.stbtt_packedchar, ptr %12, i64 %idxprom11
  %x1 = getelementptr inbounds %struct.stbtt_packedchar, ptr %arrayidx12, i32 0, i32 2
  store i16 0, ptr %x1, align 4
  %14 = load ptr, ptr %ranges.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds %struct.stbtt_pack_range, ptr %14, i64 %idxprom13
  %chardata_for_range15 = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx14, i32 0, i32 4
  %16 = load ptr, ptr %chardata_for_range15, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds %struct.stbtt_packedchar, ptr %16, i64 %idxprom16
  %y0 = getelementptr inbounds %struct.stbtt_packedchar, ptr %arrayidx17, i32 0, i32 1
  store i16 0, ptr %y0, align 2
  %18 = load ptr, ptr %ranges.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds %struct.stbtt_pack_range, ptr %18, i64 %idxprom18
  %chardata_for_range20 = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx19, i32 0, i32 4
  %20 = load ptr, ptr %chardata_for_range20, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds %struct.stbtt_packedchar, ptr %20, i64 %idxprom21
  %x0 = getelementptr inbounds %struct.stbtt_packedchar, ptr %arrayidx22, i32 0, i32 0
  store i16 0, ptr %x0, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %22 = load i32, ptr %j, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !75

for.end:                                          ; preds = %for.cond1
  br label %for.inc23

for.inc23:                                        ; preds = %for.end
  %23 = load i32, ptr %i, align 4
  %inc24 = add nsw i32 %23, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond, !llvm.loop !76

for.end25:                                        ; preds = %for.cond
  store i32 0, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc32, %for.end25
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %num_ranges.addr, align 4
  %cmp27 = icmp slt i32 %24, %25
  br i1 %cmp27, label %for.body28, label %for.end34

for.body28:                                       ; preds = %for.cond26
  %26 = load ptr, ptr %ranges.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %27 to i64
  %arrayidx30 = getelementptr inbounds %struct.stbtt_pack_range, ptr %26, i64 %idxprom29
  %num_chars31 = getelementptr inbounds %struct.stbtt_pack_range, ptr %arrayidx30, i32 0, i32 3
  %28 = load i32, ptr %num_chars31, align 8
  %29 = load i32, ptr %n, align 4
  %add = add nsw i32 %29, %28
  store i32 %add, ptr %n, align 4
  br label %for.inc32

for.inc32:                                        ; preds = %for.body28
  %30 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %30, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond26, !llvm.loop !77

for.end34:                                        ; preds = %for.cond26
  %31 = load i32, ptr %n, align 4
  %conv = sext i32 %31 to i64
  %mul = mul i64 24, %conv
  %call = call noalias ptr @malloc(i64 noundef %mul) #7
  store ptr %call, ptr %rects, align 8
  %32 = load ptr, ptr %rects, align 8
  %cmp35 = icmp eq ptr %32, null
  br i1 %cmp35, label %if.then, label %if.end

if.then:                                          ; preds = %for.end34
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end34
  %33 = load ptr, ptr %spc.addr, align 8
  %user_allocator_context37 = getelementptr inbounds %struct.stbtt_pack_context, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %user_allocator_context37, align 8
  %userdata = getelementptr inbounds %struct.stbtt_fontinfo, ptr %info, i32 0, i32 0
  store ptr %34, ptr %userdata, align 8
  %35 = load ptr, ptr %fontdata.addr, align 8
  %36 = load ptr, ptr %fontdata.addr, align 8
  %37 = load i32, ptr %font_index.addr, align 4
  %call38 = call i32 @stbtt_GetFontOffsetForIndex(ptr noundef %36, i32 noundef %37)
  %call39 = call i32 @stbtt_InitFont(ptr noundef %info, ptr noundef %35, i32 noundef %call38)
  %38 = load ptr, ptr %spc.addr, align 8
  %39 = load ptr, ptr %ranges.addr, align 8
  %40 = load i32, ptr %num_ranges.addr, align 4
  %41 = load ptr, ptr %rects, align 8
  %call40 = call i32 @stbtt_PackFontRangesGatherRects(ptr noundef %38, ptr noundef %info, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store i32 %call40, ptr %n, align 4
  %42 = load ptr, ptr %spc.addr, align 8
  %43 = load ptr, ptr %rects, align 8
  %44 = load i32, ptr %n, align 4
  call void @stbtt_PackFontRangesPackRects(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %spc.addr, align 8
  %46 = load ptr, ptr %ranges.addr, align 8
  %47 = load i32, ptr %num_ranges.addr, align 4
  %48 = load ptr, ptr %rects, align 8
  %call41 = call i32 @stbtt_PackFontRangesRenderIntoRects(ptr noundef %45, ptr noundef %info, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %call41, ptr %return_value, align 4
  %49 = load ptr, ptr %rects, align 8
  call void @free(ptr noundef %49) #8
  %50 = load i32, ptr %return_value, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetFontOffsetForIndex(ptr noundef %data, i32 noundef %index) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_PackFontRange(ptr noundef %spc, ptr noundef %fontdata, i32 noundef %font_index, float noundef %font_size, i32 noundef %first_unicode_codepoint_in_range, i32 noundef %num_chars_in_range, ptr noundef %chardata_for_range) #0 {
entry:
  %spc.addr = alloca ptr, align 8
  %fontdata.addr = alloca ptr, align 8
  %font_index.addr = alloca i32, align 4
  %font_size.addr = alloca float, align 4
  %first_unicode_codepoint_in_range.addr = alloca i32, align 4
  %num_chars_in_range.addr = alloca i32, align 4
  %chardata_for_range.addr = alloca ptr, align 8
  %range = alloca %struct.stbtt_pack_range, align 8
  store ptr %spc, ptr %spc.addr, align 8
  store ptr %fontdata, ptr %fontdata.addr, align 8
  store i32 %font_index, ptr %font_index.addr, align 4
  store float %font_size, ptr %font_size.addr, align 4
  store i32 %first_unicode_codepoint_in_range, ptr %first_unicode_codepoint_in_range.addr, align 4
  store i32 %num_chars_in_range, ptr %num_chars_in_range.addr, align 4
  store ptr %chardata_for_range, ptr %chardata_for_range.addr, align 8
  %0 = load i32, ptr %first_unicode_codepoint_in_range.addr, align 4
  %first_unicode_codepoint_in_range1 = getelementptr inbounds %struct.stbtt_pack_range, ptr %range, i32 0, i32 1
  store i32 %0, ptr %first_unicode_codepoint_in_range1, align 4
  %array_of_unicode_codepoints = getelementptr inbounds %struct.stbtt_pack_range, ptr %range, i32 0, i32 2
  store ptr null, ptr %array_of_unicode_codepoints, align 8
  %1 = load i32, ptr %num_chars_in_range.addr, align 4
  %num_chars = getelementptr inbounds %struct.stbtt_pack_range, ptr %range, i32 0, i32 3
  store i32 %1, ptr %num_chars, align 8
  %2 = load ptr, ptr %chardata_for_range.addr, align 8
  %chardata_for_range2 = getelementptr inbounds %struct.stbtt_pack_range, ptr %range, i32 0, i32 4
  store ptr %2, ptr %chardata_for_range2, align 8
  %3 = load float, ptr %font_size.addr, align 4
  %font_size3 = getelementptr inbounds %struct.stbtt_pack_range, ptr %range, i32 0, i32 0
  store float %3, ptr %font_size3, align 8
  %4 = load ptr, ptr %spc.addr, align 8
  %5 = load ptr, ptr %fontdata.addr, align 8
  %6 = load i32, ptr %font_index.addr, align 4
  %call = call i32 @stbtt_PackFontRanges(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %range, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetScaledFontVMetrics(ptr noundef %fontdata, i32 noundef %index, float noundef %size, ptr noundef %ascent, ptr noundef %descent, ptr noundef %lineGap) #0 {
entry:
  %fontdata.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %size.addr = alloca float, align 4
  %ascent.addr = alloca ptr, align 8
  %descent.addr = alloca ptr, align 8
  %lineGap.addr = alloca ptr, align 8
  %i_ascent = alloca i32, align 4
  %i_descent = alloca i32, align 4
  %i_lineGap = alloca i32, align 4
  %scale = alloca float, align 4
  %info = alloca %struct.stbtt_fontinfo, align 8
  store ptr %fontdata, ptr %fontdata.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store float %size, ptr %size.addr, align 4
  store ptr %ascent, ptr %ascent.addr, align 8
  store ptr %descent, ptr %descent.addr, align 8
  store ptr %lineGap, ptr %lineGap.addr, align 8
  %0 = load ptr, ptr %fontdata.addr, align 8
  %1 = load ptr, ptr %fontdata.addr, align 8
  %2 = load i32, ptr %index.addr, align 4
  %call = call i32 @stbtt_GetFontOffsetForIndex(ptr noundef %1, i32 noundef %2)
  %call1 = call i32 @stbtt_InitFont(ptr noundef %info, ptr noundef %0, i32 noundef %call)
  %3 = load float, ptr %size.addr, align 4
  %cmp = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load float, ptr %size.addr, align 4
  %call2 = call float @stbtt_ScaleForPixelHeight(ptr noundef %info, float noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load float, ptr %size.addr, align 4
  %fneg = fneg float %5
  %call3 = call float @stbtt_ScaleForMappingEmToPixels(ptr noundef %info, float noundef %fneg)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call2, %cond.true ], [ %call3, %cond.false ]
  store float %cond, ptr %scale, align 4
  call void @stbtt_GetFontVMetrics(ptr noundef %info, ptr noundef %i_ascent, ptr noundef %i_descent, ptr noundef %i_lineGap)
  %6 = load i32, ptr %i_ascent, align 4
  %conv = sitofp i32 %6 to float
  %7 = load float, ptr %scale, align 4
  %mul = fmul float %conv, %7
  %8 = load ptr, ptr %ascent.addr, align 8
  store float %mul, ptr %8, align 4
  %9 = load i32, ptr %i_descent, align 4
  %conv4 = sitofp i32 %9 to float
  %10 = load float, ptr %scale, align 4
  %mul5 = fmul float %conv4, %10
  %11 = load ptr, ptr %descent.addr, align 8
  store float %mul5, ptr %11, align 4
  %12 = load i32, ptr %i_lineGap, align 4
  %conv6 = sitofp i32 %12 to float
  %13 = load float, ptr %scale, align 4
  %mul7 = fmul float %conv6, %13
  %14 = load ptr, ptr %lineGap.addr, align 8
  store float %mul7, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbtt_GetPackedQuad(ptr noundef %chardata, i32 noundef %pw, i32 noundef %ph, i32 noundef %char_index, ptr noundef %xpos, ptr noundef %ypos, ptr noundef %q, i32 noundef %align_to_integer) #0 {
entry:
  %chardata.addr = alloca ptr, align 8
  %pw.addr = alloca i32, align 4
  %ph.addr = alloca i32, align 4
  %char_index.addr = alloca i32, align 4
  %xpos.addr = alloca ptr, align 8
  %ypos.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %align_to_integer.addr = alloca i32, align 4
  %ipw = alloca float, align 4
  %iph = alloca float, align 4
  %b = alloca ptr, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  store ptr %chardata, ptr %chardata.addr, align 8
  store i32 %pw, ptr %pw.addr, align 4
  store i32 %ph, ptr %ph.addr, align 4
  store i32 %char_index, ptr %char_index.addr, align 4
  store ptr %xpos, ptr %xpos.addr, align 8
  store ptr %ypos, ptr %ypos.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %align_to_integer, ptr %align_to_integer.addr, align 4
  %0 = load i32, ptr %pw.addr, align 4
  %conv = sitofp i32 %0 to float
  %div = fdiv float 1.000000e+00, %conv
  store float %div, ptr %ipw, align 4
  %1 = load i32, ptr %ph.addr, align 4
  %conv1 = sitofp i32 %1 to float
  %div2 = fdiv float 1.000000e+00, %conv1
  store float %div2, ptr %iph, align 4
  %2 = load ptr, ptr %chardata.addr, align 8
  %3 = load i32, ptr %char_index.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.stbtt_packedchar, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %b, align 8
  %4 = load i32, ptr %align_to_integer.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %xpos.addr, align 8
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %b, align 8
  %xoff = getelementptr inbounds %struct.stbtt_packedchar, ptr %7, i32 0, i32 4
  %8 = load float, ptr %xoff, align 4
  %add = fadd float %6, %8
  %add3 = fadd float %add, 5.000000e-01
  %conv4 = fpext float %add3 to double
  %9 = call double @llvm.floor.f64(double %conv4)
  %conv5 = fptosi double %9 to i32
  %conv6 = sitofp i32 %conv5 to float
  store float %conv6, ptr %x, align 4
  %10 = load ptr, ptr %ypos.addr, align 8
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %b, align 8
  %yoff = getelementptr inbounds %struct.stbtt_packedchar, ptr %12, i32 0, i32 5
  %13 = load float, ptr %yoff, align 4
  %add7 = fadd float %11, %13
  %add8 = fadd float %add7, 5.000000e-01
  %conv9 = fpext float %add8 to double
  %14 = call double @llvm.floor.f64(double %conv9)
  %conv10 = fptosi double %14 to i32
  %conv11 = sitofp i32 %conv10 to float
  store float %conv11, ptr %y, align 4
  %15 = load float, ptr %x, align 4
  %16 = load ptr, ptr %q.addr, align 8
  %x0 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %16, i32 0, i32 0
  store float %15, ptr %x0, align 4
  %17 = load float, ptr %y, align 4
  %18 = load ptr, ptr %q.addr, align 8
  %y0 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %18, i32 0, i32 1
  store float %17, ptr %y0, align 4
  %19 = load float, ptr %x, align 4
  %20 = load ptr, ptr %b, align 8
  %xoff2 = getelementptr inbounds %struct.stbtt_packedchar, ptr %20, i32 0, i32 7
  %21 = load float, ptr %xoff2, align 4
  %add12 = fadd float %19, %21
  %22 = load ptr, ptr %b, align 8
  %xoff13 = getelementptr inbounds %struct.stbtt_packedchar, ptr %22, i32 0, i32 4
  %23 = load float, ptr %xoff13, align 4
  %sub = fsub float %add12, %23
  %24 = load ptr, ptr %q.addr, align 8
  %x1 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %24, i32 0, i32 4
  store float %sub, ptr %x1, align 4
  %25 = load float, ptr %y, align 4
  %26 = load ptr, ptr %b, align 8
  %yoff2 = getelementptr inbounds %struct.stbtt_packedchar, ptr %26, i32 0, i32 8
  %27 = load float, ptr %yoff2, align 4
  %add14 = fadd float %25, %27
  %28 = load ptr, ptr %b, align 8
  %yoff15 = getelementptr inbounds %struct.stbtt_packedchar, ptr %28, i32 0, i32 5
  %29 = load float, ptr %yoff15, align 4
  %sub16 = fsub float %add14, %29
  %30 = load ptr, ptr %q.addr, align 8
  %y1 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %30, i32 0, i32 5
  store float %sub16, ptr %y1, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %31 = load ptr, ptr %xpos.addr, align 8
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %b, align 8
  %xoff17 = getelementptr inbounds %struct.stbtt_packedchar, ptr %33, i32 0, i32 4
  %34 = load float, ptr %xoff17, align 4
  %add18 = fadd float %32, %34
  %35 = load ptr, ptr %q.addr, align 8
  %x019 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %35, i32 0, i32 0
  store float %add18, ptr %x019, align 4
  %36 = load ptr, ptr %ypos.addr, align 8
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %b, align 8
  %yoff20 = getelementptr inbounds %struct.stbtt_packedchar, ptr %38, i32 0, i32 5
  %39 = load float, ptr %yoff20, align 4
  %add21 = fadd float %37, %39
  %40 = load ptr, ptr %q.addr, align 8
  %y022 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %40, i32 0, i32 1
  store float %add21, ptr %y022, align 4
  %41 = load ptr, ptr %xpos.addr, align 8
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %b, align 8
  %xoff223 = getelementptr inbounds %struct.stbtt_packedchar, ptr %43, i32 0, i32 7
  %44 = load float, ptr %xoff223, align 4
  %add24 = fadd float %42, %44
  %45 = load ptr, ptr %q.addr, align 8
  %x125 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %45, i32 0, i32 4
  store float %add24, ptr %x125, align 4
  %46 = load ptr, ptr %ypos.addr, align 8
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %b, align 8
  %yoff226 = getelementptr inbounds %struct.stbtt_packedchar, ptr %48, i32 0, i32 8
  %49 = load float, ptr %yoff226, align 4
  %add27 = fadd float %47, %49
  %50 = load ptr, ptr %q.addr, align 8
  %y128 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %50, i32 0, i32 5
  store float %add27, ptr %y128, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %51 = load ptr, ptr %b, align 8
  %x029 = getelementptr inbounds %struct.stbtt_packedchar, ptr %51, i32 0, i32 0
  %52 = load i16, ptr %x029, align 4
  %conv30 = zext i16 %52 to i32
  %conv31 = sitofp i32 %conv30 to float
  %53 = load float, ptr %ipw, align 4
  %mul = fmul float %conv31, %53
  %54 = load ptr, ptr %q.addr, align 8
  %s0 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %54, i32 0, i32 2
  store float %mul, ptr %s0, align 4
  %55 = load ptr, ptr %b, align 8
  %y032 = getelementptr inbounds %struct.stbtt_packedchar, ptr %55, i32 0, i32 1
  %56 = load i16, ptr %y032, align 2
  %conv33 = zext i16 %56 to i32
  %conv34 = sitofp i32 %conv33 to float
  %57 = load float, ptr %iph, align 4
  %mul35 = fmul float %conv34, %57
  %58 = load ptr, ptr %q.addr, align 8
  %t0 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %58, i32 0, i32 3
  store float %mul35, ptr %t0, align 4
  %59 = load ptr, ptr %b, align 8
  %x136 = getelementptr inbounds %struct.stbtt_packedchar, ptr %59, i32 0, i32 2
  %60 = load i16, ptr %x136, align 4
  %conv37 = zext i16 %60 to i32
  %conv38 = sitofp i32 %conv37 to float
  %61 = load float, ptr %ipw, align 4
  %mul39 = fmul float %conv38, %61
  %62 = load ptr, ptr %q.addr, align 8
  %s1 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %62, i32 0, i32 6
  store float %mul39, ptr %s1, align 4
  %63 = load ptr, ptr %b, align 8
  %y140 = getelementptr inbounds %struct.stbtt_packedchar, ptr %63, i32 0, i32 3
  %64 = load i16, ptr %y140, align 2
  %conv41 = zext i16 %64 to i32
  %conv42 = sitofp i32 %conv41 to float
  %65 = load float, ptr %iph, align 4
  %mul43 = fmul float %conv42, %65
  %66 = load ptr, ptr %q.addr, align 8
  %t1 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %66, i32 0, i32 7
  store float %mul43, ptr %t1, align 4
  %67 = load ptr, ptr %b, align 8
  %xadvance = getelementptr inbounds %struct.stbtt_packedchar, ptr %67, i32 0, i32 6
  %68 = load float, ptr %xadvance, align 4
  %69 = load ptr, ptr %xpos.addr, align 8
  %70 = load float, ptr %69, align 4
  %add44 = fadd float %70, %68
  store float %add44, ptr %69, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__ray_intersect_bezier(ptr noundef %orig, ptr noundef %ray, ptr noundef %q0, ptr noundef %q1, ptr noundef %q2, ptr noundef %hits) #0 {
entry:
  %retval = alloca i32, align 4
  %orig.addr = alloca ptr, align 8
  %ray.addr = alloca ptr, align 8
  %q0.addr = alloca ptr, align 8
  %q1.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %hits.addr = alloca ptr, align 8
  %q0perp = alloca float, align 4
  %q1perp = alloca float, align 4
  %q2perp = alloca float, align 4
  %roperp = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %s0 = alloca float, align 4
  %s1 = alloca float, align 4
  %num_s = alloca i32, align 4
  %discr = alloca float, align 4
  %rcpna = alloca float, align 4
  %d = alloca float, align 4
  %rcp_len2 = alloca float, align 4
  %rayn_x = alloca float, align 4
  %rayn_y = alloca float, align 4
  %q0d = alloca float, align 4
  %q1d = alloca float, align 4
  %q2d = alloca float, align 4
  %rod = alloca float, align 4
  %q10d = alloca float, align 4
  %q20d = alloca float, align 4
  %q0rd = alloca float, align 4
  store ptr %orig, ptr %orig.addr, align 8
  store ptr %ray, ptr %ray.addr, align 8
  store ptr %q0, ptr %q0.addr, align 8
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  store ptr %hits, ptr %hits.addr, align 8
  %0 = load ptr, ptr %q0.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 1
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %ray.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 0
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %q0.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 0
  %5 = load float, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %ray.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %6, i64 1
  %7 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %7
  %neg = fneg float %mul4
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  store float %8, ptr %q0perp, align 4
  %9 = load ptr, ptr %q1.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %9, i64 1
  %10 = load float, ptr %arrayidx5, align 4
  %11 = load ptr, ptr %ray.addr, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %11, i64 0
  %12 = load float, ptr %arrayidx6, align 4
  %13 = load ptr, ptr %q1.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %13, i64 0
  %14 = load float, ptr %arrayidx7, align 4
  %15 = load ptr, ptr %ray.addr, align 8
  %arrayidx8 = getelementptr inbounds float, ptr %15, i64 1
  %16 = load float, ptr %arrayidx8, align 4
  %mul9 = fmul float %14, %16
  %neg10 = fneg float %mul9
  %17 = call float @llvm.fmuladd.f32(float %10, float %12, float %neg10)
  store float %17, ptr %q1perp, align 4
  %18 = load ptr, ptr %q2.addr, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %18, i64 1
  %19 = load float, ptr %arrayidx11, align 4
  %20 = load ptr, ptr %ray.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %20, i64 0
  %21 = load float, ptr %arrayidx12, align 4
  %22 = load ptr, ptr %q2.addr, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %22, i64 0
  %23 = load float, ptr %arrayidx13, align 4
  %24 = load ptr, ptr %ray.addr, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %24, i64 1
  %25 = load float, ptr %arrayidx14, align 4
  %mul15 = fmul float %23, %25
  %neg16 = fneg float %mul15
  %26 = call float @llvm.fmuladd.f32(float %19, float %21, float %neg16)
  store float %26, ptr %q2perp, align 4
  %27 = load ptr, ptr %orig.addr, align 8
  %arrayidx17 = getelementptr inbounds float, ptr %27, i64 1
  %28 = load float, ptr %arrayidx17, align 4
  %29 = load ptr, ptr %ray.addr, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %29, i64 0
  %30 = load float, ptr %arrayidx18, align 4
  %31 = load ptr, ptr %orig.addr, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %31, i64 0
  %32 = load float, ptr %arrayidx19, align 4
  %33 = load ptr, ptr %ray.addr, align 8
  %arrayidx20 = getelementptr inbounds float, ptr %33, i64 1
  %34 = load float, ptr %arrayidx20, align 4
  %mul21 = fmul float %32, %34
  %neg22 = fneg float %mul21
  %35 = call float @llvm.fmuladd.f32(float %28, float %30, float %neg22)
  store float %35, ptr %roperp, align 4
  %36 = load float, ptr %q0perp, align 4
  %37 = load float, ptr %q1perp, align 4
  %38 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %37, float %36)
  %39 = load float, ptr %q2perp, align 4
  %add = fadd float %38, %39
  store float %add, ptr %a, align 4
  %40 = load float, ptr %q1perp, align 4
  %41 = load float, ptr %q0perp, align 4
  %sub = fsub float %40, %41
  store float %sub, ptr %b, align 4
  %42 = load float, ptr %q0perp, align 4
  %43 = load float, ptr %roperp, align 4
  %sub23 = fsub float %42, %43
  store float %sub23, ptr %c, align 4
  store float 0.000000e+00, ptr %s0, align 4
  store float 0.000000e+00, ptr %s1, align 4
  store i32 0, ptr %num_s, align 4
  %44 = load float, ptr %a, align 4
  %conv = fpext float %44 to double
  %cmp = fcmp une double %conv, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %45 = load float, ptr %b, align 4
  %46 = load float, ptr %b, align 4
  %47 = load float, ptr %a, align 4
  %48 = load float, ptr %c, align 4
  %mul25 = fmul float %47, %48
  %neg26 = fneg float %mul25
  %49 = call float @llvm.fmuladd.f32(float %45, float %46, float %neg26)
  store float %49, ptr %discr, align 4
  %50 = load float, ptr %discr, align 4
  %conv27 = fpext float %50 to double
  %cmp28 = fcmp ogt double %conv27, 0.000000e+00
  br i1 %cmp28, label %if.then30, label %if.end60

if.then30:                                        ; preds = %if.then
  %51 = load float, ptr %a, align 4
  %div = fdiv float -1.000000e+00, %51
  store float %div, ptr %rcpna, align 4
  %52 = load float, ptr %discr, align 4
  %conv31 = fpext float %52 to double
  %call = call double @sqrt(double noundef %conv31) #8
  %conv32 = fptrunc double %call to float
  store float %conv32, ptr %d, align 4
  %53 = load float, ptr %b, align 4
  %54 = load float, ptr %d, align 4
  %add33 = fadd float %53, %54
  %55 = load float, ptr %rcpna, align 4
  %mul = fmul float %add33, %55
  store float %mul, ptr %s0, align 4
  %56 = load float, ptr %b, align 4
  %57 = load float, ptr %d, align 4
  %sub34 = fsub float %56, %57
  %58 = load float, ptr %rcpna, align 4
  %mul35 = fmul float %sub34, %58
  store float %mul35, ptr %s1, align 4
  %59 = load float, ptr %s0, align 4
  %conv36 = fpext float %59 to double
  %cmp37 = fcmp oge double %conv36, 0.000000e+00
  br i1 %cmp37, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then30
  %60 = load float, ptr %s0, align 4
  %conv39 = fpext float %60 to double
  %cmp40 = fcmp ole double %conv39, 1.000000e+00
  br i1 %cmp40, label %if.then42, label %if.end

if.then42:                                        ; preds = %land.lhs.true
  store i32 1, ptr %num_s, align 4
  br label %if.end

if.end:                                           ; preds = %if.then42, %land.lhs.true, %if.then30
  %61 = load float, ptr %d, align 4
  %conv43 = fpext float %61 to double
  %cmp44 = fcmp ogt double %conv43, 0.000000e+00
  br i1 %cmp44, label %land.lhs.true46, label %if.end59

land.lhs.true46:                                  ; preds = %if.end
  %62 = load float, ptr %s1, align 4
  %conv47 = fpext float %62 to double
  %cmp48 = fcmp oge double %conv47, 0.000000e+00
  br i1 %cmp48, label %land.lhs.true50, label %if.end59

land.lhs.true50:                                  ; preds = %land.lhs.true46
  %63 = load float, ptr %s1, align 4
  %conv51 = fpext float %63 to double
  %cmp52 = fcmp ole double %conv51, 1.000000e+00
  br i1 %cmp52, label %if.then54, label %if.end59

if.then54:                                        ; preds = %land.lhs.true50
  %64 = load i32, ptr %num_s, align 4
  %cmp55 = icmp eq i32 %64, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then54
  %65 = load float, ptr %s1, align 4
  store float %65, ptr %s0, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then54
  %66 = load i32, ptr %num_s, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %num_s, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %land.lhs.true50, %land.lhs.true46, %if.end
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then
  br label %if.end72

if.else:                                          ; preds = %entry
  %67 = load float, ptr %c, align 4
  %68 = load float, ptr %b, align 4
  %mul61 = fmul float -2.000000e+00, %68
  %div62 = fdiv float %67, %mul61
  store float %div62, ptr %s0, align 4
  %69 = load float, ptr %s0, align 4
  %conv63 = fpext float %69 to double
  %cmp64 = fcmp oge double %conv63, 0.000000e+00
  br i1 %cmp64, label %land.lhs.true66, label %if.end71

land.lhs.true66:                                  ; preds = %if.else
  %70 = load float, ptr %s0, align 4
  %conv67 = fpext float %70 to double
  %cmp68 = fcmp ole double %conv67, 1.000000e+00
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true66
  store i32 1, ptr %num_s, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %land.lhs.true66, %if.else
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end60
  %71 = load i32, ptr %num_s, align 4
  %cmp73 = icmp eq i32 %71, 0
  br i1 %cmp73, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.end72
  store i32 0, ptr %retval, align 4
  br label %return

if.else76:                                        ; preds = %if.end72
  %72 = load ptr, ptr %ray.addr, align 8
  %arrayidx77 = getelementptr inbounds float, ptr %72, i64 0
  %73 = load float, ptr %arrayidx77, align 4
  %74 = load ptr, ptr %ray.addr, align 8
  %arrayidx78 = getelementptr inbounds float, ptr %74, i64 0
  %75 = load float, ptr %arrayidx78, align 4
  %76 = load ptr, ptr %ray.addr, align 8
  %arrayidx80 = getelementptr inbounds float, ptr %76, i64 1
  %77 = load float, ptr %arrayidx80, align 4
  %78 = load ptr, ptr %ray.addr, align 8
  %arrayidx81 = getelementptr inbounds float, ptr %78, i64 1
  %79 = load float, ptr %arrayidx81, align 4
  %mul82 = fmul float %77, %79
  %80 = call float @llvm.fmuladd.f32(float %73, float %75, float %mul82)
  %div83 = fdiv float 1.000000e+00, %80
  store float %div83, ptr %rcp_len2, align 4
  %81 = load ptr, ptr %ray.addr, align 8
  %arrayidx84 = getelementptr inbounds float, ptr %81, i64 0
  %82 = load float, ptr %arrayidx84, align 4
  %83 = load float, ptr %rcp_len2, align 4
  %mul85 = fmul float %82, %83
  store float %mul85, ptr %rayn_x, align 4
  %84 = load ptr, ptr %ray.addr, align 8
  %arrayidx86 = getelementptr inbounds float, ptr %84, i64 1
  %85 = load float, ptr %arrayidx86, align 4
  %86 = load float, ptr %rcp_len2, align 4
  %mul87 = fmul float %85, %86
  store float %mul87, ptr %rayn_y, align 4
  %87 = load ptr, ptr %q0.addr, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %87, i64 0
  %88 = load float, ptr %arrayidx88, align 4
  %89 = load float, ptr %rayn_x, align 4
  %90 = load ptr, ptr %q0.addr, align 8
  %arrayidx90 = getelementptr inbounds float, ptr %90, i64 1
  %91 = load float, ptr %arrayidx90, align 4
  %92 = load float, ptr %rayn_y, align 4
  %mul91 = fmul float %91, %92
  %93 = call float @llvm.fmuladd.f32(float %88, float %89, float %mul91)
  store float %93, ptr %q0d, align 4
  %94 = load ptr, ptr %q1.addr, align 8
  %arrayidx92 = getelementptr inbounds float, ptr %94, i64 0
  %95 = load float, ptr %arrayidx92, align 4
  %96 = load float, ptr %rayn_x, align 4
  %97 = load ptr, ptr %q1.addr, align 8
  %arrayidx94 = getelementptr inbounds float, ptr %97, i64 1
  %98 = load float, ptr %arrayidx94, align 4
  %99 = load float, ptr %rayn_y, align 4
  %mul95 = fmul float %98, %99
  %100 = call float @llvm.fmuladd.f32(float %95, float %96, float %mul95)
  store float %100, ptr %q1d, align 4
  %101 = load ptr, ptr %q2.addr, align 8
  %arrayidx96 = getelementptr inbounds float, ptr %101, i64 0
  %102 = load float, ptr %arrayidx96, align 4
  %103 = load float, ptr %rayn_x, align 4
  %104 = load ptr, ptr %q2.addr, align 8
  %arrayidx98 = getelementptr inbounds float, ptr %104, i64 1
  %105 = load float, ptr %arrayidx98, align 4
  %106 = load float, ptr %rayn_y, align 4
  %mul99 = fmul float %105, %106
  %107 = call float @llvm.fmuladd.f32(float %102, float %103, float %mul99)
  store float %107, ptr %q2d, align 4
  %108 = load ptr, ptr %orig.addr, align 8
  %arrayidx100 = getelementptr inbounds float, ptr %108, i64 0
  %109 = load float, ptr %arrayidx100, align 4
  %110 = load float, ptr %rayn_x, align 4
  %111 = load ptr, ptr %orig.addr, align 8
  %arrayidx102 = getelementptr inbounds float, ptr %111, i64 1
  %112 = load float, ptr %arrayidx102, align 4
  %113 = load float, ptr %rayn_y, align 4
  %mul103 = fmul float %112, %113
  %114 = call float @llvm.fmuladd.f32(float %109, float %110, float %mul103)
  store float %114, ptr %rod, align 4
  %115 = load float, ptr %q1d, align 4
  %116 = load float, ptr %q0d, align 4
  %sub104 = fsub float %115, %116
  store float %sub104, ptr %q10d, align 4
  %117 = load float, ptr %q2d, align 4
  %118 = load float, ptr %q0d, align 4
  %sub105 = fsub float %117, %118
  store float %sub105, ptr %q20d, align 4
  %119 = load float, ptr %q0d, align 4
  %120 = load float, ptr %rod, align 4
  %sub106 = fsub float %119, %120
  store float %sub106, ptr %q0rd, align 4
  %121 = load float, ptr %q0rd, align 4
  %122 = load float, ptr %s0, align 4
  %123 = load float, ptr %s0, align 4
  %124 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %123, float 2.000000e+00)
  %mul108 = fmul float %122, %124
  %125 = load float, ptr %q10d, align 4
  %126 = call float @llvm.fmuladd.f32(float %mul108, float %125, float %121)
  %127 = load float, ptr %s0, align 4
  %128 = load float, ptr %s0, align 4
  %mul110 = fmul float %127, %128
  %129 = load float, ptr %q20d, align 4
  %130 = call float @llvm.fmuladd.f32(float %mul110, float %129, float %126)
  %131 = load ptr, ptr %hits.addr, align 8
  %arrayidx112 = getelementptr inbounds [2 x float], ptr %131, i64 0
  %arrayidx113 = getelementptr inbounds [2 x float], ptr %arrayidx112, i64 0, i64 0
  store float %130, ptr %arrayidx113, align 4
  %132 = load float, ptr %a, align 4
  %133 = load float, ptr %s0, align 4
  %134 = load float, ptr %b, align 4
  %135 = call float @llvm.fmuladd.f32(float %132, float %133, float %134)
  %136 = load ptr, ptr %hits.addr, align 8
  %arrayidx115 = getelementptr inbounds [2 x float], ptr %136, i64 0
  %arrayidx116 = getelementptr inbounds [2 x float], ptr %arrayidx115, i64 0, i64 1
  store float %135, ptr %arrayidx116, align 4
  %137 = load i32, ptr %num_s, align 4
  %cmp117 = icmp sgt i32 %137, 1
  br i1 %cmp117, label %if.then119, label %if.else130

if.then119:                                       ; preds = %if.else76
  %138 = load float, ptr %q0rd, align 4
  %139 = load float, ptr %s1, align 4
  %140 = load float, ptr %s1, align 4
  %141 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %140, float 2.000000e+00)
  %mul121 = fmul float %139, %141
  %142 = load float, ptr %q10d, align 4
  %143 = call float @llvm.fmuladd.f32(float %mul121, float %142, float %138)
  %144 = load float, ptr %s1, align 4
  %145 = load float, ptr %s1, align 4
  %mul123 = fmul float %144, %145
  %146 = load float, ptr %q20d, align 4
  %147 = call float @llvm.fmuladd.f32(float %mul123, float %146, float %143)
  %148 = load ptr, ptr %hits.addr, align 8
  %arrayidx125 = getelementptr inbounds [2 x float], ptr %148, i64 1
  %arrayidx126 = getelementptr inbounds [2 x float], ptr %arrayidx125, i64 0, i64 0
  store float %147, ptr %arrayidx126, align 4
  %149 = load float, ptr %a, align 4
  %150 = load float, ptr %s1, align 4
  %151 = load float, ptr %b, align 4
  %152 = call float @llvm.fmuladd.f32(float %149, float %150, float %151)
  %153 = load ptr, ptr %hits.addr, align 8
  %arrayidx128 = getelementptr inbounds [2 x float], ptr %153, i64 1
  %arrayidx129 = getelementptr inbounds [2 x float], ptr %arrayidx128, i64 0, i64 1
  store float %152, ptr %arrayidx129, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.else130:                                       ; preds = %if.else76
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else130, %if.then119, %if.then75
  %154 = load i32, ptr %retval, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define i32 @equal(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 0
  %3 = load float, ptr %arrayidx1, align 4
  %cmp = fcmp oeq float %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 1
  %5 = load float, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %6, i64 1
  %7 = load float, ptr %arrayidx3, align 4
  %cmp4 = fcmp oeq float %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__compute_crossings_x(float noundef %x, float noundef %y, i32 noundef %nverts, ptr noundef %verts) #0 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %nverts.addr = alloca i32, align 4
  %verts.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %orig = alloca [2 x float], align 4
  %ray = alloca [2 x float], align 4
  %y_frac = alloca float, align 4
  %winding = alloca i32, align 4
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x_inter = alloca float, align 4
  %x082 = alloca i32, align 4
  %y088 = alloca i32, align 4
  %x194 = alloca i32, align 4
  %y198 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %ax = alloca i32, align 4
  %ay = alloca i32, align 4
  %by = alloca i32, align 4
  %q0 = alloca [2 x float], align 4
  %q1 = alloca [2 x float], align 4
  %q2 = alloca [2 x float], align 4
  %hits = alloca [2 x [2 x float]], align 16
  %x_inter243 = alloca float, align 4
  %num_hits = alloca i32, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store i32 %nverts, ptr %nverts.addr, align 4
  store ptr %verts, ptr %verts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ray, ptr align 4 @__const.stbtt__compute_crossings_x.ray, i64 8, i1 false)
  store i32 0, ptr %winding, align 4
  %0 = load float, ptr %y.addr, align 4
  %conv = fpext float %0 to double
  %call = call double @fmod(double noundef %conv, double noundef 1.000000e+00) #8
  %conv1 = fptrunc double %call to float
  store float %conv1, ptr %y_frac, align 4
  %1 = load float, ptr %y_frac, align 4
  %cmp = fcmp olt float %1, 0x3F847AE140000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load float, ptr %y.addr, align 4
  %add = fadd float %2, 0x3F847AE140000000
  store float %add, ptr %y.addr, align 4
  br label %if.end6

if.else:                                          ; preds = %entry
  %3 = load float, ptr %y_frac, align 4
  %cmp3 = fcmp ogt float %3, 0x3FEFAE1480000000
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load float, ptr %y.addr, align 4
  %sub = fsub float %4, 0x3F847AE140000000
  store float %sub, ptr %y.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %5 = load float, ptr %x.addr, align 4
  %arrayidx = getelementptr inbounds [2 x float], ptr %orig, i64 0, i64 0
  store float %5, ptr %arrayidx, align 4
  %6 = load float, ptr %y.addr, align 4
  %arrayidx7 = getelementptr inbounds [2 x float], ptr %orig, i64 0, i64 1
  store float %6, ptr %arrayidx7, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %nverts.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %verts.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds %struct.stbtt_vertex, ptr %9, i64 %idxprom
  %type = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx10, i32 0, i32 6
  %11 = load i8, ptr %type, align 2
  %conv11 = zext i8 %11 to i32
  %cmp12 = icmp eq i32 %conv11, 2
  br i1 %cmp12, label %if.then14, label %if.end74

if.then14:                                        ; preds = %for.body
  %12 = load ptr, ptr %verts.addr, align 8
  %13 = load i32, ptr %i, align 4
  %sub15 = sub nsw i32 %13, 1
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds %struct.stbtt_vertex, ptr %12, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx17, i32 0, i32 0
  %14 = load i16, ptr %x18, align 2
  %conv19 = sext i16 %14 to i32
  store i32 %conv19, ptr %x0, align 4
  %15 = load ptr, ptr %verts.addr, align 8
  %16 = load i32, ptr %i, align 4
  %sub20 = sub nsw i32 %16, 1
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds %struct.stbtt_vertex, ptr %15, i64 %idxprom21
  %y23 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx22, i32 0, i32 1
  %17 = load i16, ptr %y23, align 2
  %conv24 = sext i16 %17 to i32
  store i32 %conv24, ptr %y0, align 4
  %18 = load ptr, ptr %verts.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds %struct.stbtt_vertex, ptr %18, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx26, i32 0, i32 0
  %20 = load i16, ptr %x27, align 2
  %conv28 = sext i16 %20 to i32
  store i32 %conv28, ptr %x1, align 4
  %21 = load ptr, ptr %verts.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %22 to i64
  %arrayidx30 = getelementptr inbounds %struct.stbtt_vertex, ptr %21, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx30, i32 0, i32 1
  %23 = load i16, ptr %y31, align 2
  %conv32 = sext i16 %23 to i32
  store i32 %conv32, ptr %y1, align 4
  %24 = load float, ptr %y.addr, align 4
  %25 = load i32, ptr %y0, align 4
  %26 = load i32, ptr %y1, align 4
  %cmp33 = icmp slt i32 %25, %26
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  %27 = load i32, ptr %y0, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then14
  %28 = load i32, ptr %y1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %27, %cond.true ], [ %28, %cond.false ]
  %conv35 = sitofp i32 %cond to float
  %cmp36 = fcmp ogt float %24, %conv35
  br i1 %cmp36, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %cond.end
  %29 = load float, ptr %y.addr, align 4
  %30 = load i32, ptr %y0, align 4
  %31 = load i32, ptr %y1, align 4
  %cmp38 = icmp slt i32 %30, %31
  br i1 %cmp38, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %land.lhs.true
  %32 = load i32, ptr %y1, align 4
  br label %cond.end42

cond.false41:                                     ; preds = %land.lhs.true
  %33 = load i32, ptr %y0, align 4
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi i32 [ %32, %cond.true40 ], [ %33, %cond.false41 ]
  %conv44 = sitofp i32 %cond43 to float
  %cmp45 = fcmp olt float %29, %conv44
  br i1 %cmp45, label %land.lhs.true47, label %if.end73

land.lhs.true47:                                  ; preds = %cond.end42
  %34 = load float, ptr %x.addr, align 4
  %35 = load i32, ptr %x0, align 4
  %36 = load i32, ptr %x1, align 4
  %cmp48 = icmp slt i32 %35, %36
  br i1 %cmp48, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %land.lhs.true47
  %37 = load i32, ptr %x0, align 4
  br label %cond.end52

cond.false51:                                     ; preds = %land.lhs.true47
  %38 = load i32, ptr %x1, align 4
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond53 = phi i32 [ %37, %cond.true50 ], [ %38, %cond.false51 ]
  %conv54 = sitofp i32 %cond53 to float
  %cmp55 = fcmp ogt float %34, %conv54
  br i1 %cmp55, label %if.then57, label %if.end73

if.then57:                                        ; preds = %cond.end52
  %39 = load float, ptr %y.addr, align 4
  %40 = load i32, ptr %y0, align 4
  %conv58 = sitofp i32 %40 to float
  %sub59 = fsub float %39, %conv58
  %41 = load i32, ptr %y1, align 4
  %42 = load i32, ptr %y0, align 4
  %sub60 = sub nsw i32 %41, %42
  %conv61 = sitofp i32 %sub60 to float
  %div = fdiv float %sub59, %conv61
  %43 = load i32, ptr %x1, align 4
  %44 = load i32, ptr %x0, align 4
  %sub62 = sub nsw i32 %43, %44
  %conv63 = sitofp i32 %sub62 to float
  %45 = load i32, ptr %x0, align 4
  %conv64 = sitofp i32 %45 to float
  %46 = call float @llvm.fmuladd.f32(float %div, float %conv63, float %conv64)
  store float %46, ptr %x_inter, align 4
  %47 = load float, ptr %x_inter, align 4
  %48 = load float, ptr %x.addr, align 4
  %cmp65 = fcmp olt float %47, %48
  br i1 %cmp65, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.then57
  %49 = load i32, ptr %y0, align 4
  %50 = load i32, ptr %y1, align 4
  %cmp68 = icmp slt i32 %49, %50
  %cond70 = select i1 %cmp68, i32 1, i32 -1
  %51 = load i32, ptr %winding, align 4
  %add71 = add nsw i32 %51, %cond70
  store i32 %add71, ptr %winding, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then67, %if.then57
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %cond.end52, %cond.end42, %cond.end
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %for.body
  %52 = load ptr, ptr %verts.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %53 to i64
  %arrayidx76 = getelementptr inbounds %struct.stbtt_vertex, ptr %52, i64 %idxprom75
  %type77 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx76, i32 0, i32 6
  %54 = load i8, ptr %type77, align 2
  %conv78 = zext i8 %54 to i32
  %cmp79 = icmp eq i32 %conv78, 3
  br i1 %cmp79, label %if.then81, label %if.end303

if.then81:                                        ; preds = %if.end74
  %55 = load ptr, ptr %verts.addr, align 8
  %56 = load i32, ptr %i, align 4
  %sub83 = sub nsw i32 %56, 1
  %idxprom84 = sext i32 %sub83 to i64
  %arrayidx85 = getelementptr inbounds %struct.stbtt_vertex, ptr %55, i64 %idxprom84
  %x86 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx85, i32 0, i32 0
  %57 = load i16, ptr %x86, align 2
  %conv87 = sext i16 %57 to i32
  store i32 %conv87, ptr %x082, align 4
  %58 = load ptr, ptr %verts.addr, align 8
  %59 = load i32, ptr %i, align 4
  %sub89 = sub nsw i32 %59, 1
  %idxprom90 = sext i32 %sub89 to i64
  %arrayidx91 = getelementptr inbounds %struct.stbtt_vertex, ptr %58, i64 %idxprom90
  %y92 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx91, i32 0, i32 1
  %60 = load i16, ptr %y92, align 2
  %conv93 = sext i16 %60 to i32
  store i32 %conv93, ptr %y088, align 4
  %61 = load ptr, ptr %verts.addr, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom95 = sext i32 %62 to i64
  %arrayidx96 = getelementptr inbounds %struct.stbtt_vertex, ptr %61, i64 %idxprom95
  %cx = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx96, i32 0, i32 2
  %63 = load i16, ptr %cx, align 2
  %conv97 = sext i16 %63 to i32
  store i32 %conv97, ptr %x194, align 4
  %64 = load ptr, ptr %verts.addr, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %65 to i64
  %arrayidx100 = getelementptr inbounds %struct.stbtt_vertex, ptr %64, i64 %idxprom99
  %cy = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx100, i32 0, i32 3
  %66 = load i16, ptr %cy, align 2
  %conv101 = sext i16 %66 to i32
  store i32 %conv101, ptr %y198, align 4
  %67 = load ptr, ptr %verts.addr, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %68 to i64
  %arrayidx103 = getelementptr inbounds %struct.stbtt_vertex, ptr %67, i64 %idxprom102
  %x104 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx103, i32 0, i32 0
  %69 = load i16, ptr %x104, align 2
  %conv105 = sext i16 %69 to i32
  store i32 %conv105, ptr %x2, align 4
  %70 = load ptr, ptr %verts.addr, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom106 = sext i32 %71 to i64
  %arrayidx107 = getelementptr inbounds %struct.stbtt_vertex, ptr %70, i64 %idxprom106
  %y108 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx107, i32 0, i32 1
  %72 = load i16, ptr %y108, align 2
  %conv109 = sext i16 %72 to i32
  store i32 %conv109, ptr %y2, align 4
  %73 = load i32, ptr %x082, align 4
  %74 = load i32, ptr %x194, align 4
  %75 = load i32, ptr %x2, align 4
  %cmp110 = icmp slt i32 %74, %75
  br i1 %cmp110, label %cond.true112, label %cond.false113

cond.true112:                                     ; preds = %if.then81
  %76 = load i32, ptr %x194, align 4
  br label %cond.end114

cond.false113:                                    ; preds = %if.then81
  %77 = load i32, ptr %x2, align 4
  br label %cond.end114

cond.end114:                                      ; preds = %cond.false113, %cond.true112
  %cond115 = phi i32 [ %76, %cond.true112 ], [ %77, %cond.false113 ]
  %cmp116 = icmp slt i32 %73, %cond115
  br i1 %cmp116, label %cond.true118, label %cond.false119

cond.true118:                                     ; preds = %cond.end114
  %78 = load i32, ptr %x082, align 4
  br label %cond.end126

cond.false119:                                    ; preds = %cond.end114
  %79 = load i32, ptr %x194, align 4
  %80 = load i32, ptr %x2, align 4
  %cmp120 = icmp slt i32 %79, %80
  br i1 %cmp120, label %cond.true122, label %cond.false123

cond.true122:                                     ; preds = %cond.false119
  %81 = load i32, ptr %x194, align 4
  br label %cond.end124

cond.false123:                                    ; preds = %cond.false119
  %82 = load i32, ptr %x2, align 4
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false123, %cond.true122
  %cond125 = phi i32 [ %81, %cond.true122 ], [ %82, %cond.false123 ]
  br label %cond.end126

cond.end126:                                      ; preds = %cond.end124, %cond.true118
  %cond127 = phi i32 [ %78, %cond.true118 ], [ %cond125, %cond.end124 ]
  store i32 %cond127, ptr %ax, align 4
  %83 = load i32, ptr %y088, align 4
  %84 = load i32, ptr %y198, align 4
  %85 = load i32, ptr %y2, align 4
  %cmp128 = icmp slt i32 %84, %85
  br i1 %cmp128, label %cond.true130, label %cond.false131

cond.true130:                                     ; preds = %cond.end126
  %86 = load i32, ptr %y198, align 4
  br label %cond.end132

cond.false131:                                    ; preds = %cond.end126
  %87 = load i32, ptr %y2, align 4
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false131, %cond.true130
  %cond133 = phi i32 [ %86, %cond.true130 ], [ %87, %cond.false131 ]
  %cmp134 = icmp slt i32 %83, %cond133
  br i1 %cmp134, label %cond.true136, label %cond.false137

cond.true136:                                     ; preds = %cond.end132
  %88 = load i32, ptr %y088, align 4
  br label %cond.end144

cond.false137:                                    ; preds = %cond.end132
  %89 = load i32, ptr %y198, align 4
  %90 = load i32, ptr %y2, align 4
  %cmp138 = icmp slt i32 %89, %90
  br i1 %cmp138, label %cond.true140, label %cond.false141

cond.true140:                                     ; preds = %cond.false137
  %91 = load i32, ptr %y198, align 4
  br label %cond.end142

cond.false141:                                    ; preds = %cond.false137
  %92 = load i32, ptr %y2, align 4
  br label %cond.end142

cond.end142:                                      ; preds = %cond.false141, %cond.true140
  %cond143 = phi i32 [ %91, %cond.true140 ], [ %92, %cond.false141 ]
  br label %cond.end144

cond.end144:                                      ; preds = %cond.end142, %cond.true136
  %cond145 = phi i32 [ %88, %cond.true136 ], [ %cond143, %cond.end142 ]
  store i32 %cond145, ptr %ay, align 4
  %93 = load i32, ptr %y088, align 4
  %94 = load i32, ptr %y198, align 4
  %95 = load i32, ptr %y2, align 4
  %cmp146 = icmp slt i32 %94, %95
  br i1 %cmp146, label %cond.true148, label %cond.false149

cond.true148:                                     ; preds = %cond.end144
  %96 = load i32, ptr %y2, align 4
  br label %cond.end150

cond.false149:                                    ; preds = %cond.end144
  %97 = load i32, ptr %y198, align 4
  br label %cond.end150

cond.end150:                                      ; preds = %cond.false149, %cond.true148
  %cond151 = phi i32 [ %96, %cond.true148 ], [ %97, %cond.false149 ]
  %cmp152 = icmp slt i32 %93, %cond151
  br i1 %cmp152, label %cond.true154, label %cond.false161

cond.true154:                                     ; preds = %cond.end150
  %98 = load i32, ptr %y198, align 4
  %99 = load i32, ptr %y2, align 4
  %cmp155 = icmp slt i32 %98, %99
  br i1 %cmp155, label %cond.true157, label %cond.false158

cond.true157:                                     ; preds = %cond.true154
  %100 = load i32, ptr %y2, align 4
  br label %cond.end159

cond.false158:                                    ; preds = %cond.true154
  %101 = load i32, ptr %y198, align 4
  br label %cond.end159

cond.end159:                                      ; preds = %cond.false158, %cond.true157
  %cond160 = phi i32 [ %100, %cond.true157 ], [ %101, %cond.false158 ]
  br label %cond.end162

cond.false161:                                    ; preds = %cond.end150
  %102 = load i32, ptr %y088, align 4
  br label %cond.end162

cond.end162:                                      ; preds = %cond.false161, %cond.end159
  %cond163 = phi i32 [ %cond160, %cond.end159 ], [ %102, %cond.false161 ]
  store i32 %cond163, ptr %by, align 4
  %103 = load float, ptr %y.addr, align 4
  %104 = load i32, ptr %ay, align 4
  %conv164 = sitofp i32 %104 to float
  %cmp165 = fcmp ogt float %103, %conv164
  br i1 %cmp165, label %land.lhs.true167, label %if.end302

land.lhs.true167:                                 ; preds = %cond.end162
  %105 = load float, ptr %y.addr, align 4
  %106 = load i32, ptr %by, align 4
  %conv168 = sitofp i32 %106 to float
  %cmp169 = fcmp olt float %105, %conv168
  br i1 %cmp169, label %land.lhs.true171, label %if.end302

land.lhs.true171:                                 ; preds = %land.lhs.true167
  %107 = load float, ptr %x.addr, align 4
  %108 = load i32, ptr %ax, align 4
  %conv172 = sitofp i32 %108 to float
  %cmp173 = fcmp ogt float %107, %conv172
  br i1 %cmp173, label %if.then175, label %if.end302

if.then175:                                       ; preds = %land.lhs.true171
  %109 = load i32, ptr %x082, align 4
  %conv176 = sitofp i32 %109 to float
  %arrayidx177 = getelementptr inbounds [2 x float], ptr %q0, i64 0, i64 0
  store float %conv176, ptr %arrayidx177, align 4
  %110 = load i32, ptr %y088, align 4
  %conv178 = sitofp i32 %110 to float
  %arrayidx179 = getelementptr inbounds [2 x float], ptr %q0, i64 0, i64 1
  store float %conv178, ptr %arrayidx179, align 4
  %111 = load i32, ptr %x194, align 4
  %conv180 = sitofp i32 %111 to float
  %arrayidx181 = getelementptr inbounds [2 x float], ptr %q1, i64 0, i64 0
  store float %conv180, ptr %arrayidx181, align 4
  %112 = load i32, ptr %y198, align 4
  %conv182 = sitofp i32 %112 to float
  %arrayidx183 = getelementptr inbounds [2 x float], ptr %q1, i64 0, i64 1
  store float %conv182, ptr %arrayidx183, align 4
  %113 = load i32, ptr %x2, align 4
  %conv184 = sitofp i32 %113 to float
  %arrayidx185 = getelementptr inbounds [2 x float], ptr %q2, i64 0, i64 0
  store float %conv184, ptr %arrayidx185, align 4
  %114 = load i32, ptr %y2, align 4
  %conv186 = sitofp i32 %114 to float
  %arrayidx187 = getelementptr inbounds [2 x float], ptr %q2, i64 0, i64 1
  store float %conv186, ptr %arrayidx187, align 4
  %arraydecay = getelementptr inbounds [2 x float], ptr %q0, i64 0, i64 0
  %arraydecay188 = getelementptr inbounds [2 x float], ptr %q1, i64 0, i64 0
  %call189 = call i32 @equal(ptr noundef %arraydecay, ptr noundef %arraydecay188)
  %tobool = icmp ne i32 %call189, 0
  br i1 %tobool, label %if.then194, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then175
  %arraydecay190 = getelementptr inbounds [2 x float], ptr %q1, i64 0, i64 0
  %arraydecay191 = getelementptr inbounds [2 x float], ptr %q2, i64 0, i64 0
  %call192 = call i32 @equal(ptr noundef %arraydecay190, ptr noundef %arraydecay191)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %if.then194, label %if.else261

if.then194:                                       ; preds = %lor.lhs.false, %if.then175
  %115 = load ptr, ptr %verts.addr, align 8
  %116 = load i32, ptr %i, align 4
  %sub195 = sub nsw i32 %116, 1
  %idxprom196 = sext i32 %sub195 to i64
  %arrayidx197 = getelementptr inbounds %struct.stbtt_vertex, ptr %115, i64 %idxprom196
  %x198 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx197, i32 0, i32 0
  %117 = load i16, ptr %x198, align 2
  %conv199 = sext i16 %117 to i32
  store i32 %conv199, ptr %x082, align 4
  %118 = load ptr, ptr %verts.addr, align 8
  %119 = load i32, ptr %i, align 4
  %sub200 = sub nsw i32 %119, 1
  %idxprom201 = sext i32 %sub200 to i64
  %arrayidx202 = getelementptr inbounds %struct.stbtt_vertex, ptr %118, i64 %idxprom201
  %y203 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx202, i32 0, i32 1
  %120 = load i16, ptr %y203, align 2
  %conv204 = sext i16 %120 to i32
  store i32 %conv204, ptr %y088, align 4
  %121 = load ptr, ptr %verts.addr, align 8
  %122 = load i32, ptr %i, align 4
  %idxprom205 = sext i32 %122 to i64
  %arrayidx206 = getelementptr inbounds %struct.stbtt_vertex, ptr %121, i64 %idxprom205
  %x207 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx206, i32 0, i32 0
  %123 = load i16, ptr %x207, align 2
  %conv208 = sext i16 %123 to i32
  store i32 %conv208, ptr %x194, align 4
  %124 = load ptr, ptr %verts.addr, align 8
  %125 = load i32, ptr %i, align 4
  %idxprom209 = sext i32 %125 to i64
  %arrayidx210 = getelementptr inbounds %struct.stbtt_vertex, ptr %124, i64 %idxprom209
  %y211 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx210, i32 0, i32 1
  %126 = load i16, ptr %y211, align 2
  %conv212 = sext i16 %126 to i32
  store i32 %conv212, ptr %y198, align 4
  %127 = load float, ptr %y.addr, align 4
  %128 = load i32, ptr %y088, align 4
  %129 = load i32, ptr %y198, align 4
  %cmp213 = icmp slt i32 %128, %129
  br i1 %cmp213, label %cond.true215, label %cond.false216

cond.true215:                                     ; preds = %if.then194
  %130 = load i32, ptr %y088, align 4
  br label %cond.end217

cond.false216:                                    ; preds = %if.then194
  %131 = load i32, ptr %y198, align 4
  br label %cond.end217

cond.end217:                                      ; preds = %cond.false216, %cond.true215
  %cond218 = phi i32 [ %130, %cond.true215 ], [ %131, %cond.false216 ]
  %conv219 = sitofp i32 %cond218 to float
  %cmp220 = fcmp ogt float %127, %conv219
  br i1 %cmp220, label %land.lhs.true222, label %if.end260

land.lhs.true222:                                 ; preds = %cond.end217
  %132 = load float, ptr %y.addr, align 4
  %133 = load i32, ptr %y088, align 4
  %134 = load i32, ptr %y198, align 4
  %cmp223 = icmp slt i32 %133, %134
  br i1 %cmp223, label %cond.true225, label %cond.false226

cond.true225:                                     ; preds = %land.lhs.true222
  %135 = load i32, ptr %y198, align 4
  br label %cond.end227

cond.false226:                                    ; preds = %land.lhs.true222
  %136 = load i32, ptr %y088, align 4
  br label %cond.end227

cond.end227:                                      ; preds = %cond.false226, %cond.true225
  %cond228 = phi i32 [ %135, %cond.true225 ], [ %136, %cond.false226 ]
  %conv229 = sitofp i32 %cond228 to float
  %cmp230 = fcmp olt float %132, %conv229
  br i1 %cmp230, label %land.lhs.true232, label %if.end260

land.lhs.true232:                                 ; preds = %cond.end227
  %137 = load float, ptr %x.addr, align 4
  %138 = load i32, ptr %x082, align 4
  %139 = load i32, ptr %x194, align 4
  %cmp233 = icmp slt i32 %138, %139
  br i1 %cmp233, label %cond.true235, label %cond.false236

cond.true235:                                     ; preds = %land.lhs.true232
  %140 = load i32, ptr %x082, align 4
  br label %cond.end237

cond.false236:                                    ; preds = %land.lhs.true232
  %141 = load i32, ptr %x194, align 4
  br label %cond.end237

cond.end237:                                      ; preds = %cond.false236, %cond.true235
  %cond238 = phi i32 [ %140, %cond.true235 ], [ %141, %cond.false236 ]
  %conv239 = sitofp i32 %cond238 to float
  %cmp240 = fcmp ogt float %137, %conv239
  br i1 %cmp240, label %if.then242, label %if.end260

if.then242:                                       ; preds = %cond.end237
  %142 = load float, ptr %y.addr, align 4
  %143 = load i32, ptr %y088, align 4
  %conv244 = sitofp i32 %143 to float
  %sub245 = fsub float %142, %conv244
  %144 = load i32, ptr %y198, align 4
  %145 = load i32, ptr %y088, align 4
  %sub246 = sub nsw i32 %144, %145
  %conv247 = sitofp i32 %sub246 to float
  %div248 = fdiv float %sub245, %conv247
  %146 = load i32, ptr %x194, align 4
  %147 = load i32, ptr %x082, align 4
  %sub249 = sub nsw i32 %146, %147
  %conv250 = sitofp i32 %sub249 to float
  %148 = load i32, ptr %x082, align 4
  %conv251 = sitofp i32 %148 to float
  %149 = call float @llvm.fmuladd.f32(float %div248, float %conv250, float %conv251)
  store float %149, ptr %x_inter243, align 4
  %150 = load float, ptr %x_inter243, align 4
  %151 = load float, ptr %x.addr, align 4
  %cmp252 = fcmp olt float %150, %151
  br i1 %cmp252, label %if.then254, label %if.end259

if.then254:                                       ; preds = %if.then242
  %152 = load i32, ptr %y088, align 4
  %153 = load i32, ptr %y198, align 4
  %cmp255 = icmp slt i32 %152, %153
  %cond257 = select i1 %cmp255, i32 1, i32 -1
  %154 = load i32, ptr %winding, align 4
  %add258 = add nsw i32 %154, %cond257
  store i32 %add258, ptr %winding, align 4
  br label %if.end259

if.end259:                                        ; preds = %if.then254, %if.then242
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %cond.end237, %cond.end227, %cond.end217
  br label %if.end301

if.else261:                                       ; preds = %lor.lhs.false
  %arraydecay262 = getelementptr inbounds [2 x float], ptr %orig, i64 0, i64 0
  %arraydecay263 = getelementptr inbounds [2 x float], ptr %ray, i64 0, i64 0
  %arraydecay264 = getelementptr inbounds [2 x float], ptr %q0, i64 0, i64 0
  %arraydecay265 = getelementptr inbounds [2 x float], ptr %q1, i64 0, i64 0
  %arraydecay266 = getelementptr inbounds [2 x float], ptr %q2, i64 0, i64 0
  %arraydecay267 = getelementptr inbounds [2 x [2 x float]], ptr %hits, i64 0, i64 0
  %call268 = call i32 @stbtt__ray_intersect_bezier(ptr noundef %arraydecay262, ptr noundef %arraydecay263, ptr noundef %arraydecay264, ptr noundef %arraydecay265, ptr noundef %arraydecay266, ptr noundef %arraydecay267)
  store i32 %call268, ptr %num_hits, align 4
  %155 = load i32, ptr %num_hits, align 4
  %cmp269 = icmp sge i32 %155, 1
  br i1 %cmp269, label %if.then271, label %if.end284

if.then271:                                       ; preds = %if.else261
  %arrayidx272 = getelementptr inbounds [2 x [2 x float]], ptr %hits, i64 0, i64 0
  %arrayidx273 = getelementptr inbounds [2 x float], ptr %arrayidx272, i64 0, i64 0
  %156 = load float, ptr %arrayidx273, align 16
  %cmp274 = fcmp olt float %156, 0.000000e+00
  br i1 %cmp274, label %if.then276, label %if.end283

if.then276:                                       ; preds = %if.then271
  %arrayidx277 = getelementptr inbounds [2 x [2 x float]], ptr %hits, i64 0, i64 0
  %arrayidx278 = getelementptr inbounds [2 x float], ptr %arrayidx277, i64 0, i64 1
  %157 = load float, ptr %arrayidx278, align 4
  %cmp279 = fcmp olt float %157, 0.000000e+00
  %cond281 = select i1 %cmp279, i32 -1, i32 1
  %158 = load i32, ptr %winding, align 4
  %add282 = add nsw i32 %158, %cond281
  store i32 %add282, ptr %winding, align 4
  br label %if.end283

if.end283:                                        ; preds = %if.then276, %if.then271
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %if.else261
  %159 = load i32, ptr %num_hits, align 4
  %cmp285 = icmp sge i32 %159, 2
  br i1 %cmp285, label %if.then287, label %if.end300

if.then287:                                       ; preds = %if.end284
  %arrayidx288 = getelementptr inbounds [2 x [2 x float]], ptr %hits, i64 0, i64 1
  %arrayidx289 = getelementptr inbounds [2 x float], ptr %arrayidx288, i64 0, i64 0
  %160 = load float, ptr %arrayidx289, align 8
  %cmp290 = fcmp olt float %160, 0.000000e+00
  br i1 %cmp290, label %if.then292, label %if.end299

if.then292:                                       ; preds = %if.then287
  %arrayidx293 = getelementptr inbounds [2 x [2 x float]], ptr %hits, i64 0, i64 1
  %arrayidx294 = getelementptr inbounds [2 x float], ptr %arrayidx293, i64 0, i64 1
  %161 = load float, ptr %arrayidx294, align 4
  %cmp295 = fcmp olt float %161, 0.000000e+00
  %cond297 = select i1 %cmp295, i32 -1, i32 1
  %162 = load i32, ptr %winding, align 4
  %add298 = add nsw i32 %162, %cond297
  store i32 %add298, ptr %winding, align 4
  br label %if.end299

if.end299:                                        ; preds = %if.then292, %if.then287
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %if.end284
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.end260
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %land.lhs.true171, %land.lhs.true167, %cond.end162
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.end74
  br label %for.inc

for.inc:                                          ; preds = %if.end303
  %163 = load i32, ptr %i, align 4
  %inc = add nsw i32 %163, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !78

for.end:                                          ; preds = %for.cond
  %164 = load i32, ptr %winding, align 4
  ret i32 %164
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define float @stbtt__cuberoot(float noundef %x) #0 {
entry:
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %cmp = fcmp olt float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load float, ptr %x.addr, align 4
  %fneg = fneg float %1
  %conv = fpext float %fneg to double
  %call = call double @pow(double noundef %conv, double noundef 0x3FD5555560000000) #8
  %conv1 = fptrunc double %call to float
  %fneg2 = fneg float %conv1
  store float %fneg2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load float, ptr %x.addr, align 4
  %conv3 = fpext float %2 to double
  %call4 = call double @pow(double noundef %conv3, double noundef 0x3FD5555560000000) #8
  %conv5 = fptrunc double %call4 to float
  store float %conv5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load float, ptr %retval, align 4
  ret float %3
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define i32 @stbtt__solve_cubic(float noundef %a, float noundef %b, float noundef %c, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %r.addr = alloca ptr, align 8
  %s = alloca float, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  %p3 = alloca float, align 4
  %d = alloca float, align 4
  %z = alloca float, align 4
  %u = alloca float, align 4
  %v = alloca float, align 4
  %u23 = alloca float, align 4
  %v29 = alloca float, align 4
  %m = alloca float, align 4
  %n = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load float, ptr %a.addr, align 4
  %fneg = fneg float %0
  %div = fdiv float %fneg, 3.000000e+00
  store float %div, ptr %s, align 4
  %1 = load float, ptr %b.addr, align 4
  %2 = load float, ptr %a.addr, align 4
  %3 = load float, ptr %a.addr, align 4
  %mul = fmul float %2, %3
  %div1 = fdiv float %mul, 3.000000e+00
  %sub = fsub float %1, %div1
  store float %sub, ptr %p, align 4
  %4 = load float, ptr %a.addr, align 4
  %5 = load float, ptr %a.addr, align 4
  %mul2 = fmul float 2.000000e+00, %5
  %6 = load float, ptr %a.addr, align 4
  %7 = load float, ptr %b.addr, align 4
  %mul4 = fmul float 9.000000e+00, %7
  %neg = fneg float %mul4
  %8 = call float @llvm.fmuladd.f32(float %mul2, float %6, float %neg)
  %mul5 = fmul float %4, %8
  %div6 = fdiv float %mul5, 2.700000e+01
  %9 = load float, ptr %c.addr, align 4
  %add = fadd float %div6, %9
  store float %add, ptr %q, align 4
  %10 = load float, ptr %p, align 4
  %11 = load float, ptr %p, align 4
  %mul7 = fmul float %10, %11
  %12 = load float, ptr %p, align 4
  %mul8 = fmul float %mul7, %12
  store float %mul8, ptr %p3, align 4
  %13 = load float, ptr %q, align 4
  %14 = load float, ptr %q, align 4
  %15 = load float, ptr %p3, align 4
  %mul10 = fmul float 4.000000e+00, %15
  %div11 = fdiv float %mul10, 2.700000e+01
  %16 = call float @llvm.fmuladd.f32(float %13, float %14, float %div11)
  store float %16, ptr %d, align 4
  %17 = load float, ptr %d, align 4
  %cmp = fcmp oge float %17, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %18 = load float, ptr %d, align 4
  %conv = fpext float %18 to double
  %call = call double @sqrt(double noundef %conv) #8
  %conv12 = fptrunc double %call to float
  store float %conv12, ptr %z, align 4
  %19 = load float, ptr %q, align 4
  %fneg13 = fneg float %19
  %20 = load float, ptr %z, align 4
  %add14 = fadd float %fneg13, %20
  %div15 = fdiv float %add14, 2.000000e+00
  store float %div15, ptr %u, align 4
  %21 = load float, ptr %q, align 4
  %fneg16 = fneg float %21
  %22 = load float, ptr %z, align 4
  %sub17 = fsub float %fneg16, %22
  %div18 = fdiv float %sub17, 2.000000e+00
  store float %div18, ptr %v, align 4
  %23 = load float, ptr %u, align 4
  %call19 = call float @stbtt__cuberoot(float noundef %23)
  store float %call19, ptr %u, align 4
  %24 = load float, ptr %v, align 4
  %call20 = call float @stbtt__cuberoot(float noundef %24)
  store float %call20, ptr %v, align 4
  %25 = load float, ptr %s, align 4
  %26 = load float, ptr %u, align 4
  %add21 = fadd float %25, %26
  %27 = load float, ptr %v, align 4
  %add22 = fadd float %add21, %27
  %28 = load ptr, ptr %r.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %28, i64 0
  store float %add22, ptr %arrayidx, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %29 = load float, ptr %p, align 4
  %fneg24 = fneg float %29
  %div25 = fdiv float %fneg24, 3.000000e+00
  %conv26 = fpext float %div25 to double
  %call27 = call double @sqrt(double noundef %conv26) #8
  %conv28 = fptrunc double %call27 to float
  store float %conv28, ptr %u23, align 4
  %30 = load float, ptr %p3, align 4
  %div30 = fdiv float -2.700000e+01, %30
  %conv31 = fpext float %div30 to double
  %call32 = call double @sqrt(double noundef %conv31) #8
  %fneg33 = fneg double %call32
  %31 = load float, ptr %q, align 4
  %conv34 = fpext float %31 to double
  %mul35 = fmul double %fneg33, %conv34
  %div36 = fdiv double %mul35, 2.000000e+00
  %call37 = call double @acos(double noundef %div36) #8
  %conv38 = fptrunc double %call37 to float
  %div39 = fdiv float %conv38, 3.000000e+00
  store float %div39, ptr %v29, align 4
  %32 = load float, ptr %v29, align 4
  %conv40 = fpext float %32 to double
  %call41 = call double @cos(double noundef %conv40) #8
  %conv42 = fptrunc double %call41 to float
  store float %conv42, ptr %m, align 4
  %33 = load float, ptr %v29, align 4
  %conv43 = fpext float %33 to double
  %sub44 = fsub double %conv43, 0x3FF921FAFC8B007A
  %call45 = call double @cos(double noundef %sub44) #8
  %conv46 = fptrunc double %call45 to float
  %mul47 = fmul float %conv46, 0x3FFBB67AE0000000
  store float %mul47, ptr %n, align 4
  %34 = load float, ptr %s, align 4
  %35 = load float, ptr %u23, align 4
  %mul48 = fmul float %35, 2.000000e+00
  %36 = load float, ptr %m, align 4
  %37 = call float @llvm.fmuladd.f32(float %mul48, float %36, float %34)
  %38 = load ptr, ptr %r.addr, align 8
  %arrayidx50 = getelementptr inbounds float, ptr %38, i64 0
  store float %37, ptr %arrayidx50, align 4
  %39 = load float, ptr %s, align 4
  %40 = load float, ptr %u23, align 4
  %41 = load float, ptr %m, align 4
  %42 = load float, ptr %n, align 4
  %add51 = fadd float %41, %42
  %neg53 = fneg float %40
  %43 = call float @llvm.fmuladd.f32(float %neg53, float %add51, float %39)
  %44 = load ptr, ptr %r.addr, align 8
  %arrayidx54 = getelementptr inbounds float, ptr %44, i64 1
  store float %43, ptr %arrayidx54, align 4
  %45 = load float, ptr %s, align 4
  %46 = load float, ptr %u23, align 4
  %47 = load float, ptr %m, align 4
  %48 = load float, ptr %n, align 4
  %sub55 = fsub float %47, %48
  %neg57 = fneg float %46
  %49 = call float @llvm.fmuladd.f32(float %neg57, float %sub55, float %45)
  %50 = load ptr, ptr %r.addr, align 8
  %arrayidx58 = getelementptr inbounds float, ptr %50, i64 2
  store float %49, ptr %arrayidx58, align 4
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare double @acos(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind uwtable
define ptr @stbtt_GetGlyphSDF(ptr noundef %info, float noundef %scale, i32 noundef %glyph, i32 noundef %padding, i8 noundef zeroext %onedge_value, float noundef %pixel_dist_scale, ptr noundef %width, ptr noundef %height, ptr noundef %xoff, ptr noundef %yoff) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %scale.addr = alloca float, align 4
  %glyph.addr = alloca i32, align 4
  %padding.addr = alloca i32, align 4
  %onedge_value.addr = alloca i8, align 1
  %pixel_dist_scale.addr = alloca float, align 4
  %width.addr = alloca ptr, align 8
  %height.addr = alloca ptr, align 8
  %xoff.addr = alloca ptr, align 8
  %yoff.addr = alloca ptr, align 8
  %scale_x = alloca float, align 4
  %scale_y = alloca float, align 4
  %ix0 = alloca i32, align 4
  %iy0 = alloca i32, align 4
  %ix1 = alloca i32, align 4
  %iy1 = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %data = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %precompute = alloca ptr, align 8
  %verts = alloca ptr, align 8
  %num_verts = alloca i32, align 4
  %x0 = alloca float, align 4
  %y0 = alloca float, align 4
  %x1 = alloca float, align 4
  %y1 = alloca float, align 4
  %dist = alloca float, align 4
  %x2 = alloca float, align 4
  %y2 = alloca float, align 4
  %x188 = alloca float, align 4
  %y194 = alloca float, align 4
  %x0100 = alloca float, align 4
  %y0107 = alloca float, align 4
  %bx = alloca float, align 4
  %by = alloca float, align 4
  %len2 = alloca float, align 4
  %val = alloca float, align 4
  %min_dist = alloca float, align 4
  %sx = alloca float, align 4
  %sy = alloca float, align 4
  %x_gspace = alloca float, align 4
  %y_gspace = alloca float, align 4
  %winding = alloca i32, align 4
  %x0156 = alloca float, align 4
  %y0163 = alloca float, align 4
  %x1181 = alloca float, align 4
  %y1189 = alloca float, align 4
  %dist197 = alloca float, align 4
  %dist2 = alloca float, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %px = alloca float, align 4
  %py = alloca float, align 4
  %t = alloca float, align 4
  %x2252 = alloca float, align 4
  %y2260 = alloca float, align 4
  %x1268 = alloca float, align 4
  %y1275 = alloca float, align 4
  %box_x0 = alloca float, align 4
  %box_y0 = alloca float, align 4
  %box_x1 = alloca float, align 4
  %box_y1 = alloca float, align 4
  %num = alloca i32, align 4
  %ax = alloca float, align 4
  %ay = alloca float, align 4
  %bx372 = alloca float, align 4
  %by375 = alloca float, align 4
  %mx = alloca float, align 4
  %my = alloca float, align 4
  %res = alloca [3 x float], align 4
  %px380 = alloca float, align 4
  %py381 = alloca float, align 4
  %t382 = alloca float, align 4
  %it = alloca float, align 4
  %dist2383 = alloca float, align 4
  %a_inv = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %discriminant = alloca float, align 4
  %root = alloca float, align 4
  %b439 = alloca float, align 4
  %c444 = alloca float, align 4
  %d = alloca float, align 4
  store ptr %info, ptr %info.addr, align 8
  store float %scale, ptr %scale.addr, align 4
  store i32 %glyph, ptr %glyph.addr, align 4
  store i32 %padding, ptr %padding.addr, align 4
  store i8 %onedge_value, ptr %onedge_value.addr, align 1
  store float %pixel_dist_scale, ptr %pixel_dist_scale.addr, align 4
  store ptr %width, ptr %width.addr, align 8
  store ptr %height, ptr %height.addr, align 8
  store ptr %xoff, ptr %xoff.addr, align 8
  store ptr %yoff, ptr %yoff.addr, align 8
  %0 = load float, ptr %scale.addr, align 4
  store float %0, ptr %scale_x, align 4
  %1 = load float, ptr %scale.addr, align 4
  store float %1, ptr %scale_y, align 4
  %2 = load float, ptr %scale.addr, align 4
  %cmp = fcmp oeq float %2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  %4 = load i32, ptr %glyph.addr, align 4
  %5 = load float, ptr %scale.addr, align 4
  %6 = load float, ptr %scale.addr, align 4
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %ix0, ptr noundef %iy0, ptr noundef %ix1, ptr noundef %iy1)
  %7 = load i32, ptr %ix0, align 4
  %8 = load i32, ptr %ix1, align 4
  %cmp1 = icmp eq i32 %7, %8
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, ptr %iy0, align 4
  %10 = load i32, ptr %iy1, align 4
  %cmp2 = icmp eq i32 %9, %10
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %11 = load i32, ptr %padding.addr, align 4
  %12 = load i32, ptr %ix0, align 4
  %sub = sub nsw i32 %12, %11
  store i32 %sub, ptr %ix0, align 4
  %13 = load i32, ptr %padding.addr, align 4
  %14 = load i32, ptr %iy0, align 4
  %sub5 = sub nsw i32 %14, %13
  store i32 %sub5, ptr %iy0, align 4
  %15 = load i32, ptr %padding.addr, align 4
  %16 = load i32, ptr %ix1, align 4
  %add = add nsw i32 %16, %15
  store i32 %add, ptr %ix1, align 4
  %17 = load i32, ptr %padding.addr, align 4
  %18 = load i32, ptr %iy1, align 4
  %add6 = add nsw i32 %18, %17
  store i32 %add6, ptr %iy1, align 4
  %19 = load i32, ptr %ix1, align 4
  %20 = load i32, ptr %ix0, align 4
  %sub7 = sub nsw i32 %19, %20
  store i32 %sub7, ptr %w, align 4
  %21 = load i32, ptr %iy1, align 4
  %22 = load i32, ptr %iy0, align 4
  %sub8 = sub nsw i32 %21, %22
  store i32 %sub8, ptr %h, align 4
  %23 = load ptr, ptr %width.addr, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  %24 = load i32, ptr %w, align 4
  %25 = load ptr, ptr %width.addr, align 8
  store i32 %24, ptr %25, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end4
  %26 = load ptr, ptr %height.addr, align 8
  %tobool11 = icmp ne ptr %26, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %27 = load i32, ptr %h, align 4
  %28 = load ptr, ptr %height.addr, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %29 = load ptr, ptr %xoff.addr, align 8
  %tobool14 = icmp ne ptr %29, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %30 = load i32, ptr %ix0, align 4
  %31 = load ptr, ptr %xoff.addr, align 8
  store i32 %30, ptr %31, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %32 = load ptr, ptr %yoff.addr, align 8
  %tobool17 = icmp ne ptr %32, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %33 = load i32, ptr %iy0, align 4
  %34 = load ptr, ptr %yoff.addr, align 8
  store i32 %33, ptr %34, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %35 = load float, ptr %scale_y, align 4
  %fneg = fneg float %35
  store float %fneg, ptr %scale_y, align 4
  %36 = load ptr, ptr %info.addr, align 8
  %37 = load i32, ptr %glyph.addr, align 4
  %call = call i32 @stbtt_GetGlyphShape(ptr noundef %36, i32 noundef %37, ptr noundef %verts)
  store i32 %call, ptr %num_verts, align 4
  %38 = load i32, ptr %w, align 4
  %39 = load i32, ptr %h, align 4
  %mul = mul nsw i32 %38, %39
  %conv = sext i32 %mul to i64
  %call20 = call noalias ptr @malloc(i64 noundef %conv) #7
  store ptr %call20, ptr %data, align 8
  %40 = load i32, ptr %num_verts, align 4
  %conv22 = sext i32 %40 to i64
  %mul23 = mul i64 %conv22, 4
  %call24 = call noalias ptr @malloc(i64 noundef %mul23) #7
  store ptr %call24, ptr %precompute, align 8
  store i32 0, ptr %i, align 4
  %41 = load i32, ptr %num_verts, align 4
  %sub25 = sub nsw i32 %41, 1
  store i32 %sub25, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %num_verts, align 4
  %cmp26 = icmp slt i32 %42, %43
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr %verts, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds %struct.stbtt_vertex, ptr %44, i64 %idxprom
  %type = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx, i32 0, i32 6
  %46 = load i8, ptr %type, align 2
  %conv28 = zext i8 %46 to i32
  %cmp29 = icmp eq i32 %conv28, 2
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body
  %47 = load ptr, ptr %verts, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %48 to i64
  %arrayidx33 = getelementptr inbounds %struct.stbtt_vertex, ptr %47, i64 %idxprom32
  %x34 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx33, i32 0, i32 0
  %49 = load i16, ptr %x34, align 2
  %conv35 = sext i16 %49 to i32
  %conv36 = sitofp i32 %conv35 to float
  %50 = load float, ptr %scale_x, align 4
  %mul37 = fmul float %conv36, %50
  store float %mul37, ptr %x0, align 4
  %51 = load ptr, ptr %verts, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %52 to i64
  %arrayidx39 = getelementptr inbounds %struct.stbtt_vertex, ptr %51, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx39, i32 0, i32 1
  %53 = load i16, ptr %y40, align 2
  %conv41 = sext i16 %53 to i32
  %conv42 = sitofp i32 %conv41 to float
  %54 = load float, ptr %scale_y, align 4
  %mul43 = fmul float %conv42, %54
  store float %mul43, ptr %y0, align 4
  %55 = load ptr, ptr %verts, align 8
  %56 = load i32, ptr %j, align 4
  %idxprom44 = sext i32 %56 to i64
  %arrayidx45 = getelementptr inbounds %struct.stbtt_vertex, ptr %55, i64 %idxprom44
  %x46 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx45, i32 0, i32 0
  %57 = load i16, ptr %x46, align 2
  %conv47 = sext i16 %57 to i32
  %conv48 = sitofp i32 %conv47 to float
  %58 = load float, ptr %scale_x, align 4
  %mul49 = fmul float %conv48, %58
  store float %mul49, ptr %x1, align 4
  %59 = load ptr, ptr %verts, align 8
  %60 = load i32, ptr %j, align 4
  %idxprom50 = sext i32 %60 to i64
  %arrayidx51 = getelementptr inbounds %struct.stbtt_vertex, ptr %59, i64 %idxprom50
  %y52 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx51, i32 0, i32 1
  %61 = load i16, ptr %y52, align 2
  %conv53 = sext i16 %61 to i32
  %conv54 = sitofp i32 %conv53 to float
  %62 = load float, ptr %scale_y, align 4
  %mul55 = fmul float %conv54, %62
  store float %mul55, ptr %y1, align 4
  %63 = load float, ptr %x1, align 4
  %64 = load float, ptr %x0, align 4
  %sub56 = fsub float %63, %64
  %65 = load float, ptr %x1, align 4
  %66 = load float, ptr %x0, align 4
  %sub57 = fsub float %65, %66
  %67 = load float, ptr %y1, align 4
  %68 = load float, ptr %y0, align 4
  %sub59 = fsub float %67, %68
  %69 = load float, ptr %y1, align 4
  %70 = load float, ptr %y0, align 4
  %sub60 = fsub float %69, %70
  %mul61 = fmul float %sub59, %sub60
  %71 = call float @llvm.fmuladd.f32(float %sub56, float %sub57, float %mul61)
  %conv62 = fpext float %71 to double
  %call63 = call double @sqrt(double noundef %conv62) #8
  %conv64 = fptrunc double %call63 to float
  store float %conv64, ptr %dist, align 4
  %72 = load float, ptr %dist, align 4
  %cmp65 = fcmp oeq float %72, 0.000000e+00
  br i1 %cmp65, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then31
  br label %cond.end

cond.false:                                       ; preds = %if.then31
  %73 = load float, ptr %dist, align 4
  %div = fdiv float 1.000000e+00, %73
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %div, %cond.false ]
  %74 = load ptr, ptr %precompute, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %75 to i64
  %arrayidx68 = getelementptr inbounds float, ptr %74, i64 %idxprom67
  store float %cond, ptr %arrayidx68, align 4
  br label %if.end136

if.else:                                          ; preds = %for.body
  %76 = load ptr, ptr %verts, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %77 to i64
  %arrayidx70 = getelementptr inbounds %struct.stbtt_vertex, ptr %76, i64 %idxprom69
  %type71 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx70, i32 0, i32 6
  %78 = load i8, ptr %type71, align 2
  %conv72 = zext i8 %78 to i32
  %cmp73 = icmp eq i32 %conv72, 3
  br i1 %cmp73, label %if.then75, label %if.else132

if.then75:                                        ; preds = %if.else
  %79 = load ptr, ptr %verts, align 8
  %80 = load i32, ptr %j, align 4
  %idxprom76 = sext i32 %80 to i64
  %arrayidx77 = getelementptr inbounds %struct.stbtt_vertex, ptr %79, i64 %idxprom76
  %x78 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx77, i32 0, i32 0
  %81 = load i16, ptr %x78, align 2
  %conv79 = sext i16 %81 to i32
  %conv80 = sitofp i32 %conv79 to float
  %82 = load float, ptr %scale_x, align 4
  %mul81 = fmul float %conv80, %82
  store float %mul81, ptr %x2, align 4
  %83 = load ptr, ptr %verts, align 8
  %84 = load i32, ptr %j, align 4
  %idxprom82 = sext i32 %84 to i64
  %arrayidx83 = getelementptr inbounds %struct.stbtt_vertex, ptr %83, i64 %idxprom82
  %y84 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx83, i32 0, i32 1
  %85 = load i16, ptr %y84, align 2
  %conv85 = sext i16 %85 to i32
  %conv86 = sitofp i32 %conv85 to float
  %86 = load float, ptr %scale_y, align 4
  %mul87 = fmul float %conv86, %86
  store float %mul87, ptr %y2, align 4
  %87 = load ptr, ptr %verts, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %88 to i64
  %arrayidx90 = getelementptr inbounds %struct.stbtt_vertex, ptr %87, i64 %idxprom89
  %cx = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx90, i32 0, i32 2
  %89 = load i16, ptr %cx, align 2
  %conv91 = sext i16 %89 to i32
  %conv92 = sitofp i32 %conv91 to float
  %90 = load float, ptr %scale_x, align 4
  %mul93 = fmul float %conv92, %90
  store float %mul93, ptr %x188, align 4
  %91 = load ptr, ptr %verts, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom95 = sext i32 %92 to i64
  %arrayidx96 = getelementptr inbounds %struct.stbtt_vertex, ptr %91, i64 %idxprom95
  %cy = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx96, i32 0, i32 3
  %93 = load i16, ptr %cy, align 2
  %conv97 = sext i16 %93 to i32
  %conv98 = sitofp i32 %conv97 to float
  %94 = load float, ptr %scale_y, align 4
  %mul99 = fmul float %conv98, %94
  store float %mul99, ptr %y194, align 4
  %95 = load ptr, ptr %verts, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %96 to i64
  %arrayidx102 = getelementptr inbounds %struct.stbtt_vertex, ptr %95, i64 %idxprom101
  %x103 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx102, i32 0, i32 0
  %97 = load i16, ptr %x103, align 2
  %conv104 = sext i16 %97 to i32
  %conv105 = sitofp i32 %conv104 to float
  %98 = load float, ptr %scale_x, align 4
  %mul106 = fmul float %conv105, %98
  store float %mul106, ptr %x0100, align 4
  %99 = load ptr, ptr %verts, align 8
  %100 = load i32, ptr %i, align 4
  %idxprom108 = sext i32 %100 to i64
  %arrayidx109 = getelementptr inbounds %struct.stbtt_vertex, ptr %99, i64 %idxprom108
  %y110 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx109, i32 0, i32 1
  %101 = load i16, ptr %y110, align 2
  %conv111 = sext i16 %101 to i32
  %conv112 = sitofp i32 %conv111 to float
  %102 = load float, ptr %scale_y, align 4
  %mul113 = fmul float %conv112, %102
  store float %mul113, ptr %y0107, align 4
  %103 = load float, ptr %x0100, align 4
  %104 = load float, ptr %x188, align 4
  %105 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %104, float %103)
  %106 = load float, ptr %x2, align 4
  %add115 = fadd float %105, %106
  store float %add115, ptr %bx, align 4
  %107 = load float, ptr %y0107, align 4
  %108 = load float, ptr %y194, align 4
  %109 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %108, float %107)
  %110 = load float, ptr %y2, align 4
  %add117 = fadd float %109, %110
  store float %add117, ptr %by, align 4
  %111 = load float, ptr %bx, align 4
  %112 = load float, ptr %bx, align 4
  %113 = load float, ptr %by, align 4
  %114 = load float, ptr %by, align 4
  %mul119 = fmul float %113, %114
  %115 = call float @llvm.fmuladd.f32(float %111, float %112, float %mul119)
  store float %115, ptr %len2, align 4
  %116 = load float, ptr %len2, align 4
  %cmp120 = fcmp une float %116, 0.000000e+00
  br i1 %cmp120, label %if.then122, label %if.else128

if.then122:                                       ; preds = %if.then75
  %117 = load float, ptr %bx, align 4
  %118 = load float, ptr %bx, align 4
  %119 = load float, ptr %by, align 4
  %120 = load float, ptr %by, align 4
  %mul124 = fmul float %119, %120
  %121 = call float @llvm.fmuladd.f32(float %117, float %118, float %mul124)
  %div125 = fdiv float 1.000000e+00, %121
  %122 = load ptr, ptr %precompute, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom126 = sext i32 %123 to i64
  %arrayidx127 = getelementptr inbounds float, ptr %122, i64 %idxprom126
  store float %div125, ptr %arrayidx127, align 4
  br label %if.end131

if.else128:                                       ; preds = %if.then75
  %124 = load ptr, ptr %precompute, align 8
  %125 = load i32, ptr %i, align 4
  %idxprom129 = sext i32 %125 to i64
  %arrayidx130 = getelementptr inbounds float, ptr %124, i64 %idxprom129
  store float 0.000000e+00, ptr %arrayidx130, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.else128, %if.then122
  br label %if.end135

if.else132:                                       ; preds = %if.else
  %126 = load ptr, ptr %precompute, align 8
  %127 = load i32, ptr %i, align 4
  %idxprom133 = sext i32 %127 to i64
  %arrayidx134 = getelementptr inbounds float, ptr %126, i64 %idxprom133
  store float 0.000000e+00, ptr %arrayidx134, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.else132, %if.end131
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end136
  %128 = load i32, ptr %i, align 4
  %inc = add nsw i32 %128, 1
  store i32 %inc, ptr %i, align 4
  store i32 %128, ptr %j, align 4
  br label %for.cond, !llvm.loop !79

for.end:                                          ; preds = %for.cond
  %129 = load i32, ptr %iy0, align 4
  store i32 %129, ptr %y, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc629, %for.end
  %130 = load i32, ptr %y, align 4
  %131 = load i32, ptr %iy1, align 4
  %cmp138 = icmp slt i32 %130, %131
  br i1 %cmp138, label %for.body140, label %for.end631

for.body140:                                      ; preds = %for.cond137
  %132 = load i32, ptr %ix0, align 4
  store i32 %132, ptr %x, align 4
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc626, %for.body140
  %133 = load i32, ptr %x, align 4
  %134 = load i32, ptr %ix1, align 4
  %cmp142 = icmp slt i32 %133, %134
  br i1 %cmp142, label %for.body144, label %for.end628

for.body144:                                      ; preds = %for.cond141
  store float 9.999990e+05, ptr %min_dist, align 4
  %135 = load i32, ptr %x, align 4
  %conv145 = sitofp i32 %135 to float
  %add146 = fadd float %conv145, 5.000000e-01
  store float %add146, ptr %sx, align 4
  %136 = load i32, ptr %y, align 4
  %conv147 = sitofp i32 %136 to float
  %add148 = fadd float %conv147, 5.000000e-01
  store float %add148, ptr %sy, align 4
  %137 = load float, ptr %sx, align 4
  %138 = load float, ptr %scale_x, align 4
  %div149 = fdiv float %137, %138
  store float %div149, ptr %x_gspace, align 4
  %139 = load float, ptr %sy, align 4
  %140 = load float, ptr %scale_y, align 4
  %div150 = fdiv float %139, %140
  store float %div150, ptr %y_gspace, align 4
  %141 = load float, ptr %x_gspace, align 4
  %142 = load float, ptr %y_gspace, align 4
  %143 = load i32, ptr %num_verts, align 4
  %144 = load ptr, ptr %verts, align 8
  %call151 = call i32 @stbtt__compute_crossings_x(float noundef %141, float noundef %142, i32 noundef %143, ptr noundef %144)
  store i32 %call151, ptr %winding, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc599, %for.body144
  %145 = load i32, ptr %i, align 4
  %146 = load i32, ptr %num_verts, align 4
  %cmp153 = icmp slt i32 %145, %146
  br i1 %cmp153, label %for.body155, label %for.end601

for.body155:                                      ; preds = %for.cond152
  %147 = load ptr, ptr %verts, align 8
  %148 = load i32, ptr %i, align 4
  %idxprom157 = sext i32 %148 to i64
  %arrayidx158 = getelementptr inbounds %struct.stbtt_vertex, ptr %147, i64 %idxprom157
  %x159 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx158, i32 0, i32 0
  %149 = load i16, ptr %x159, align 2
  %conv160 = sext i16 %149 to i32
  %conv161 = sitofp i32 %conv160 to float
  %150 = load float, ptr %scale_x, align 4
  %mul162 = fmul float %conv161, %150
  store float %mul162, ptr %x0156, align 4
  %151 = load ptr, ptr %verts, align 8
  %152 = load i32, ptr %i, align 4
  %idxprom164 = sext i32 %152 to i64
  %arrayidx165 = getelementptr inbounds %struct.stbtt_vertex, ptr %151, i64 %idxprom164
  %y166 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx165, i32 0, i32 1
  %153 = load i16, ptr %y166, align 2
  %conv167 = sext i16 %153 to i32
  %conv168 = sitofp i32 %conv167 to float
  %154 = load float, ptr %scale_y, align 4
  %mul169 = fmul float %conv168, %154
  store float %mul169, ptr %y0163, align 4
  %155 = load ptr, ptr %verts, align 8
  %156 = load i32, ptr %i, align 4
  %idxprom170 = sext i32 %156 to i64
  %arrayidx171 = getelementptr inbounds %struct.stbtt_vertex, ptr %155, i64 %idxprom170
  %type172 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx171, i32 0, i32 6
  %157 = load i8, ptr %type172, align 2
  %conv173 = zext i8 %157 to i32
  %cmp174 = icmp eq i32 %conv173, 2
  br i1 %cmp174, label %land.lhs.true, label %if.else244

land.lhs.true:                                    ; preds = %for.body155
  %158 = load ptr, ptr %precompute, align 8
  %159 = load i32, ptr %i, align 4
  %idxprom176 = sext i32 %159 to i64
  %arrayidx177 = getelementptr inbounds float, ptr %158, i64 %idxprom176
  %160 = load float, ptr %arrayidx177, align 4
  %cmp178 = fcmp une float %160, 0.000000e+00
  br i1 %cmp178, label %if.then180, label %if.else244

if.then180:                                       ; preds = %land.lhs.true
  %161 = load ptr, ptr %verts, align 8
  %162 = load i32, ptr %i, align 4
  %sub182 = sub nsw i32 %162, 1
  %idxprom183 = sext i32 %sub182 to i64
  %arrayidx184 = getelementptr inbounds %struct.stbtt_vertex, ptr %161, i64 %idxprom183
  %x185 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx184, i32 0, i32 0
  %163 = load i16, ptr %x185, align 2
  %conv186 = sext i16 %163 to i32
  %conv187 = sitofp i32 %conv186 to float
  %164 = load float, ptr %scale_x, align 4
  %mul188 = fmul float %conv187, %164
  store float %mul188, ptr %x1181, align 4
  %165 = load ptr, ptr %verts, align 8
  %166 = load i32, ptr %i, align 4
  %sub190 = sub nsw i32 %166, 1
  %idxprom191 = sext i32 %sub190 to i64
  %arrayidx192 = getelementptr inbounds %struct.stbtt_vertex, ptr %165, i64 %idxprom191
  %y193 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx192, i32 0, i32 1
  %167 = load i16, ptr %y193, align 2
  %conv194 = sext i16 %167 to i32
  %conv195 = sitofp i32 %conv194 to float
  %168 = load float, ptr %scale_y, align 4
  %mul196 = fmul float %conv195, %168
  store float %mul196, ptr %y1189, align 4
  %169 = load float, ptr %x0156, align 4
  %170 = load float, ptr %sx, align 4
  %sub198 = fsub float %169, %170
  %171 = load float, ptr %x0156, align 4
  %172 = load float, ptr %sx, align 4
  %sub199 = fsub float %171, %172
  %173 = load float, ptr %y0163, align 4
  %174 = load float, ptr %sy, align 4
  %sub201 = fsub float %173, %174
  %175 = load float, ptr %y0163, align 4
  %176 = load float, ptr %sy, align 4
  %sub202 = fsub float %175, %176
  %mul203 = fmul float %sub201, %sub202
  %177 = call float @llvm.fmuladd.f32(float %sub198, float %sub199, float %mul203)
  store float %177, ptr %dist2, align 4
  %178 = load float, ptr %dist2, align 4
  %179 = load float, ptr %min_dist, align 4
  %180 = load float, ptr %min_dist, align 4
  %mul204 = fmul float %179, %180
  %cmp205 = fcmp olt float %178, %mul204
  br i1 %cmp205, label %if.then207, label %if.end211

if.then207:                                       ; preds = %if.then180
  %181 = load float, ptr %dist2, align 4
  %conv208 = fpext float %181 to double
  %call209 = call double @sqrt(double noundef %conv208) #8
  %conv210 = fptrunc double %call209 to float
  store float %conv210, ptr %min_dist, align 4
  br label %if.end211

if.end211:                                        ; preds = %if.then207, %if.then180
  %182 = load float, ptr %x1181, align 4
  %183 = load float, ptr %x0156, align 4
  %sub212 = fsub float %182, %183
  %184 = load float, ptr %y0163, align 4
  %185 = load float, ptr %sy, align 4
  %sub213 = fsub float %184, %185
  %186 = load float, ptr %y1189, align 4
  %187 = load float, ptr %y0163, align 4
  %sub215 = fsub float %186, %187
  %188 = load float, ptr %x0156, align 4
  %189 = load float, ptr %sx, align 4
  %sub216 = fsub float %188, %189
  %mul217 = fmul float %sub215, %sub216
  %neg = fneg float %mul217
  %190 = call float @llvm.fmuladd.f32(float %sub212, float %sub213, float %neg)
  %conv218 = fpext float %190 to double
  %191 = call double @llvm.fabs.f64(double %conv218)
  %conv219 = fptrunc double %191 to float
  %192 = load ptr, ptr %precompute, align 8
  %193 = load i32, ptr %i, align 4
  %idxprom220 = sext i32 %193 to i64
  %arrayidx221 = getelementptr inbounds float, ptr %192, i64 %idxprom220
  %194 = load float, ptr %arrayidx221, align 4
  %mul222 = fmul float %conv219, %194
  store float %mul222, ptr %dist197, align 4
  %195 = load float, ptr %dist197, align 4
  %196 = load float, ptr %min_dist, align 4
  %cmp223 = fcmp olt float %195, %196
  br i1 %cmp223, label %if.then225, label %if.end243

if.then225:                                       ; preds = %if.end211
  %197 = load float, ptr %x1181, align 4
  %198 = load float, ptr %x0156, align 4
  %sub226 = fsub float %197, %198
  store float %sub226, ptr %dx, align 4
  %199 = load float, ptr %y1189, align 4
  %200 = load float, ptr %y0163, align 4
  %sub227 = fsub float %199, %200
  store float %sub227, ptr %dy, align 4
  %201 = load float, ptr %x0156, align 4
  %202 = load float, ptr %sx, align 4
  %sub228 = fsub float %201, %202
  store float %sub228, ptr %px, align 4
  %203 = load float, ptr %y0163, align 4
  %204 = load float, ptr %sy, align 4
  %sub229 = fsub float %203, %204
  store float %sub229, ptr %py, align 4
  %205 = load float, ptr %px, align 4
  %206 = load float, ptr %dx, align 4
  %207 = load float, ptr %py, align 4
  %208 = load float, ptr %dy, align 4
  %mul231 = fmul float %207, %208
  %209 = call float @llvm.fmuladd.f32(float %205, float %206, float %mul231)
  %fneg232 = fneg float %209
  %210 = load float, ptr %dx, align 4
  %211 = load float, ptr %dx, align 4
  %212 = load float, ptr %dy, align 4
  %213 = load float, ptr %dy, align 4
  %mul234 = fmul float %212, %213
  %214 = call float @llvm.fmuladd.f32(float %210, float %211, float %mul234)
  %div235 = fdiv float %fneg232, %214
  store float %div235, ptr %t, align 4
  %215 = load float, ptr %t, align 4
  %cmp236 = fcmp oge float %215, 0.000000e+00
  br i1 %cmp236, label %land.lhs.true238, label %if.end242

land.lhs.true238:                                 ; preds = %if.then225
  %216 = load float, ptr %t, align 4
  %cmp239 = fcmp ole float %216, 1.000000e+00
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %land.lhs.true238
  %217 = load float, ptr %dist197, align 4
  store float %217, ptr %min_dist, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then241, %land.lhs.true238, %if.then225
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.end211
  br label %if.end598

if.else244:                                       ; preds = %land.lhs.true, %for.body155
  %218 = load ptr, ptr %verts, align 8
  %219 = load i32, ptr %i, align 4
  %idxprom245 = sext i32 %219 to i64
  %arrayidx246 = getelementptr inbounds %struct.stbtt_vertex, ptr %218, i64 %idxprom245
  %type247 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx246, i32 0, i32 6
  %220 = load i8, ptr %type247, align 2
  %conv248 = zext i8 %220 to i32
  %cmp249 = icmp eq i32 %conv248, 3
  br i1 %cmp249, label %if.then251, label %if.end597

if.then251:                                       ; preds = %if.else244
  %221 = load ptr, ptr %verts, align 8
  %222 = load i32, ptr %i, align 4
  %sub253 = sub nsw i32 %222, 1
  %idxprom254 = sext i32 %sub253 to i64
  %arrayidx255 = getelementptr inbounds %struct.stbtt_vertex, ptr %221, i64 %idxprom254
  %x256 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx255, i32 0, i32 0
  %223 = load i16, ptr %x256, align 2
  %conv257 = sext i16 %223 to i32
  %conv258 = sitofp i32 %conv257 to float
  %224 = load float, ptr %scale_x, align 4
  %mul259 = fmul float %conv258, %224
  store float %mul259, ptr %x2252, align 4
  %225 = load ptr, ptr %verts, align 8
  %226 = load i32, ptr %i, align 4
  %sub261 = sub nsw i32 %226, 1
  %idxprom262 = sext i32 %sub261 to i64
  %arrayidx263 = getelementptr inbounds %struct.stbtt_vertex, ptr %225, i64 %idxprom262
  %y264 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx263, i32 0, i32 1
  %227 = load i16, ptr %y264, align 2
  %conv265 = sext i16 %227 to i32
  %conv266 = sitofp i32 %conv265 to float
  %228 = load float, ptr %scale_y, align 4
  %mul267 = fmul float %conv266, %228
  store float %mul267, ptr %y2260, align 4
  %229 = load ptr, ptr %verts, align 8
  %230 = load i32, ptr %i, align 4
  %idxprom269 = sext i32 %230 to i64
  %arrayidx270 = getelementptr inbounds %struct.stbtt_vertex, ptr %229, i64 %idxprom269
  %cx271 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx270, i32 0, i32 2
  %231 = load i16, ptr %cx271, align 2
  %conv272 = sext i16 %231 to i32
  %conv273 = sitofp i32 %conv272 to float
  %232 = load float, ptr %scale_x, align 4
  %mul274 = fmul float %conv273, %232
  store float %mul274, ptr %x1268, align 4
  %233 = load ptr, ptr %verts, align 8
  %234 = load i32, ptr %i, align 4
  %idxprom276 = sext i32 %234 to i64
  %arrayidx277 = getelementptr inbounds %struct.stbtt_vertex, ptr %233, i64 %idxprom276
  %cy278 = getelementptr inbounds %struct.stbtt_vertex, ptr %arrayidx277, i32 0, i32 3
  %235 = load i16, ptr %cy278, align 2
  %conv279 = sext i16 %235 to i32
  %conv280 = sitofp i32 %conv279 to float
  %236 = load float, ptr %scale_y, align 4
  %mul281 = fmul float %conv280, %236
  store float %mul281, ptr %y1275, align 4
  %237 = load float, ptr %x0156, align 4
  %238 = load float, ptr %x1268, align 4
  %cmp282 = fcmp olt float %237, %238
  br i1 %cmp282, label %cond.true284, label %cond.false285

cond.true284:                                     ; preds = %if.then251
  %239 = load float, ptr %x0156, align 4
  br label %cond.end286

cond.false285:                                    ; preds = %if.then251
  %240 = load float, ptr %x1268, align 4
  br label %cond.end286

cond.end286:                                      ; preds = %cond.false285, %cond.true284
  %cond287 = phi float [ %239, %cond.true284 ], [ %240, %cond.false285 ]
  %241 = load float, ptr %x2252, align 4
  %cmp288 = fcmp olt float %cond287, %241
  br i1 %cmp288, label %cond.true290, label %cond.false297

cond.true290:                                     ; preds = %cond.end286
  %242 = load float, ptr %x0156, align 4
  %243 = load float, ptr %x1268, align 4
  %cmp291 = fcmp olt float %242, %243
  br i1 %cmp291, label %cond.true293, label %cond.false294

cond.true293:                                     ; preds = %cond.true290
  %244 = load float, ptr %x0156, align 4
  br label %cond.end295

cond.false294:                                    ; preds = %cond.true290
  %245 = load float, ptr %x1268, align 4
  br label %cond.end295

cond.end295:                                      ; preds = %cond.false294, %cond.true293
  %cond296 = phi float [ %244, %cond.true293 ], [ %245, %cond.false294 ]
  br label %cond.end298

cond.false297:                                    ; preds = %cond.end286
  %246 = load float, ptr %x2252, align 4
  br label %cond.end298

cond.end298:                                      ; preds = %cond.false297, %cond.end295
  %cond299 = phi float [ %cond296, %cond.end295 ], [ %246, %cond.false297 ]
  store float %cond299, ptr %box_x0, align 4
  %247 = load float, ptr %y0163, align 4
  %248 = load float, ptr %y1275, align 4
  %cmp300 = fcmp olt float %247, %248
  br i1 %cmp300, label %cond.true302, label %cond.false303

cond.true302:                                     ; preds = %cond.end298
  %249 = load float, ptr %y0163, align 4
  br label %cond.end304

cond.false303:                                    ; preds = %cond.end298
  %250 = load float, ptr %y1275, align 4
  br label %cond.end304

cond.end304:                                      ; preds = %cond.false303, %cond.true302
  %cond305 = phi float [ %249, %cond.true302 ], [ %250, %cond.false303 ]
  %251 = load float, ptr %y2260, align 4
  %cmp306 = fcmp olt float %cond305, %251
  br i1 %cmp306, label %cond.true308, label %cond.false315

cond.true308:                                     ; preds = %cond.end304
  %252 = load float, ptr %y0163, align 4
  %253 = load float, ptr %y1275, align 4
  %cmp309 = fcmp olt float %252, %253
  br i1 %cmp309, label %cond.true311, label %cond.false312

cond.true311:                                     ; preds = %cond.true308
  %254 = load float, ptr %y0163, align 4
  br label %cond.end313

cond.false312:                                    ; preds = %cond.true308
  %255 = load float, ptr %y1275, align 4
  br label %cond.end313

cond.end313:                                      ; preds = %cond.false312, %cond.true311
  %cond314 = phi float [ %254, %cond.true311 ], [ %255, %cond.false312 ]
  br label %cond.end316

cond.false315:                                    ; preds = %cond.end304
  %256 = load float, ptr %y2260, align 4
  br label %cond.end316

cond.end316:                                      ; preds = %cond.false315, %cond.end313
  %cond317 = phi float [ %cond314, %cond.end313 ], [ %256, %cond.false315 ]
  store float %cond317, ptr %box_y0, align 4
  %257 = load float, ptr %x0156, align 4
  %258 = load float, ptr %x1268, align 4
  %cmp318 = fcmp olt float %257, %258
  br i1 %cmp318, label %cond.true320, label %cond.false321

cond.true320:                                     ; preds = %cond.end316
  %259 = load float, ptr %x1268, align 4
  br label %cond.end322

cond.false321:                                    ; preds = %cond.end316
  %260 = load float, ptr %x0156, align 4
  br label %cond.end322

cond.end322:                                      ; preds = %cond.false321, %cond.true320
  %cond323 = phi float [ %259, %cond.true320 ], [ %260, %cond.false321 ]
  %261 = load float, ptr %x2252, align 4
  %cmp324 = fcmp olt float %cond323, %261
  br i1 %cmp324, label %cond.true326, label %cond.false327

cond.true326:                                     ; preds = %cond.end322
  %262 = load float, ptr %x2252, align 4
  br label %cond.end334

cond.false327:                                    ; preds = %cond.end322
  %263 = load float, ptr %x0156, align 4
  %264 = load float, ptr %x1268, align 4
  %cmp328 = fcmp olt float %263, %264
  br i1 %cmp328, label %cond.true330, label %cond.false331

cond.true330:                                     ; preds = %cond.false327
  %265 = load float, ptr %x1268, align 4
  br label %cond.end332

cond.false331:                                    ; preds = %cond.false327
  %266 = load float, ptr %x0156, align 4
  br label %cond.end332

cond.end332:                                      ; preds = %cond.false331, %cond.true330
  %cond333 = phi float [ %265, %cond.true330 ], [ %266, %cond.false331 ]
  br label %cond.end334

cond.end334:                                      ; preds = %cond.end332, %cond.true326
  %cond335 = phi float [ %262, %cond.true326 ], [ %cond333, %cond.end332 ]
  store float %cond335, ptr %box_x1, align 4
  %267 = load float, ptr %y0163, align 4
  %268 = load float, ptr %y1275, align 4
  %cmp336 = fcmp olt float %267, %268
  br i1 %cmp336, label %cond.true338, label %cond.false339

cond.true338:                                     ; preds = %cond.end334
  %269 = load float, ptr %y1275, align 4
  br label %cond.end340

cond.false339:                                    ; preds = %cond.end334
  %270 = load float, ptr %y0163, align 4
  br label %cond.end340

cond.end340:                                      ; preds = %cond.false339, %cond.true338
  %cond341 = phi float [ %269, %cond.true338 ], [ %270, %cond.false339 ]
  %271 = load float, ptr %y2260, align 4
  %cmp342 = fcmp olt float %cond341, %271
  br i1 %cmp342, label %cond.true344, label %cond.false345

cond.true344:                                     ; preds = %cond.end340
  %272 = load float, ptr %y2260, align 4
  br label %cond.end352

cond.false345:                                    ; preds = %cond.end340
  %273 = load float, ptr %y0163, align 4
  %274 = load float, ptr %y1275, align 4
  %cmp346 = fcmp olt float %273, %274
  br i1 %cmp346, label %cond.true348, label %cond.false349

cond.true348:                                     ; preds = %cond.false345
  %275 = load float, ptr %y1275, align 4
  br label %cond.end350

cond.false349:                                    ; preds = %cond.false345
  %276 = load float, ptr %y0163, align 4
  br label %cond.end350

cond.end350:                                      ; preds = %cond.false349, %cond.true348
  %cond351 = phi float [ %275, %cond.true348 ], [ %276, %cond.false349 ]
  br label %cond.end352

cond.end352:                                      ; preds = %cond.end350, %cond.true344
  %cond353 = phi float [ %272, %cond.true344 ], [ %cond351, %cond.end350 ]
  store float %cond353, ptr %box_y1, align 4
  %277 = load float, ptr %sx, align 4
  %278 = load float, ptr %box_x0, align 4
  %279 = load float, ptr %min_dist, align 4
  %sub354 = fsub float %278, %279
  %cmp355 = fcmp ogt float %277, %sub354
  br i1 %cmp355, label %land.lhs.true357, label %if.end596

land.lhs.true357:                                 ; preds = %cond.end352
  %280 = load float, ptr %sx, align 4
  %281 = load float, ptr %box_x1, align 4
  %282 = load float, ptr %min_dist, align 4
  %add358 = fadd float %281, %282
  %cmp359 = fcmp olt float %280, %add358
  br i1 %cmp359, label %land.lhs.true361, label %if.end596

land.lhs.true361:                                 ; preds = %land.lhs.true357
  %283 = load float, ptr %sy, align 4
  %284 = load float, ptr %box_y0, align 4
  %285 = load float, ptr %min_dist, align 4
  %sub362 = fsub float %284, %285
  %cmp363 = fcmp ogt float %283, %sub362
  br i1 %cmp363, label %land.lhs.true365, label %if.end596

land.lhs.true365:                                 ; preds = %land.lhs.true361
  %286 = load float, ptr %sy, align 4
  %287 = load float, ptr %box_y1, align 4
  %288 = load float, ptr %min_dist, align 4
  %add366 = fadd float %287, %288
  %cmp367 = fcmp olt float %286, %add366
  br i1 %cmp367, label %if.then369, label %if.end596

if.then369:                                       ; preds = %land.lhs.true365
  store i32 0, ptr %num, align 4
  %289 = load float, ptr %x1268, align 4
  %290 = load float, ptr %x0156, align 4
  %sub370 = fsub float %289, %290
  store float %sub370, ptr %ax, align 4
  %291 = load float, ptr %y1275, align 4
  %292 = load float, ptr %y0163, align 4
  %sub371 = fsub float %291, %292
  store float %sub371, ptr %ay, align 4
  %293 = load float, ptr %x0156, align 4
  %294 = load float, ptr %x1268, align 4
  %295 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %294, float %293)
  %296 = load float, ptr %x2252, align 4
  %add374 = fadd float %295, %296
  store float %add374, ptr %bx372, align 4
  %297 = load float, ptr %y0163, align 4
  %298 = load float, ptr %y1275, align 4
  %299 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %298, float %297)
  %300 = load float, ptr %y2260, align 4
  %add377 = fadd float %299, %300
  store float %add377, ptr %by375, align 4
  %301 = load float, ptr %x0156, align 4
  %302 = load float, ptr %sx, align 4
  %sub378 = fsub float %301, %302
  store float %sub378, ptr %mx, align 4
  %303 = load float, ptr %y0163, align 4
  %304 = load float, ptr %sy, align 4
  %sub379 = fsub float %303, %304
  store float %sub379, ptr %my, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %res, i8 0, i64 12, i1 false)
  %305 = load ptr, ptr %precompute, align 8
  %306 = load i32, ptr %i, align 4
  %idxprom384 = sext i32 %306 to i64
  %arrayidx385 = getelementptr inbounds float, ptr %305, i64 %idxprom384
  %307 = load float, ptr %arrayidx385, align 4
  store float %307, ptr %a_inv, align 4
  %308 = load float, ptr %a_inv, align 4
  %conv386 = fpext float %308 to double
  %cmp387 = fcmp oeq double %conv386, 0.000000e+00
  br i1 %cmp387, label %if.then389, label %if.else438

if.then389:                                       ; preds = %if.then369
  %309 = load float, ptr %ax, align 4
  %310 = load float, ptr %bx372, align 4
  %311 = load float, ptr %ay, align 4
  %312 = load float, ptr %by375, align 4
  %mul391 = fmul float %311, %312
  %313 = call float @llvm.fmuladd.f32(float %309, float %310, float %mul391)
  %mul392 = fmul float 3.000000e+00, %313
  store float %mul392, ptr %a, align 4
  %314 = load float, ptr %ax, align 4
  %315 = load float, ptr %ax, align 4
  %316 = load float, ptr %ay, align 4
  %317 = load float, ptr %ay, align 4
  %mul394 = fmul float %316, %317
  %318 = call float @llvm.fmuladd.f32(float %314, float %315, float %mul394)
  %319 = load float, ptr %mx, align 4
  %320 = load float, ptr %bx372, align 4
  %321 = load float, ptr %my, align 4
  %322 = load float, ptr %by375, align 4
  %mul397 = fmul float %321, %322
  %323 = call float @llvm.fmuladd.f32(float %319, float %320, float %mul397)
  %324 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %318, float %323)
  store float %324, ptr %b, align 4
  %325 = load float, ptr %mx, align 4
  %326 = load float, ptr %ax, align 4
  %327 = load float, ptr %my, align 4
  %328 = load float, ptr %ay, align 4
  %mul399 = fmul float %327, %328
  %329 = call float @llvm.fmuladd.f32(float %325, float %326, float %mul399)
  store float %329, ptr %c, align 4
  %330 = load float, ptr %a, align 4
  %conv400 = fpext float %330 to double
  %cmp401 = fcmp oeq double %conv400, 0.000000e+00
  br i1 %cmp401, label %if.then403, label %if.else414

if.then403:                                       ; preds = %if.then389
  %331 = load float, ptr %b, align 4
  %conv404 = fpext float %331 to double
  %cmp405 = fcmp une double %conv404, 0.000000e+00
  br i1 %cmp405, label %if.then407, label %if.end413

if.then407:                                       ; preds = %if.then403
  %332 = load float, ptr %c, align 4
  %fneg408 = fneg float %332
  %333 = load float, ptr %b, align 4
  %div409 = fdiv float %fneg408, %333
  %334 = load i32, ptr %num, align 4
  %inc410 = add nsw i32 %334, 1
  store i32 %inc410, ptr %num, align 4
  %idxprom411 = sext i32 %334 to i64
  %arrayidx412 = getelementptr inbounds [3 x float], ptr %res, i64 0, i64 %idxprom411
  store float %div409, ptr %arrayidx412, align 4
  br label %if.end413

if.end413:                                        ; preds = %if.then407, %if.then403
  br label %if.end437

if.else414:                                       ; preds = %if.then389
  %335 = load float, ptr %b, align 4
  %336 = load float, ptr %b, align 4
  %337 = load float, ptr %a, align 4
  %mul416 = fmul float 4.000000e+00, %337
  %338 = load float, ptr %c, align 4
  %mul417 = fmul float %mul416, %338
  %neg418 = fneg float %mul417
  %339 = call float @llvm.fmuladd.f32(float %335, float %336, float %neg418)
  store float %339, ptr %discriminant, align 4
  %340 = load float, ptr %discriminant, align 4
  %cmp419 = fcmp olt float %340, 0.000000e+00
  br i1 %cmp419, label %if.then421, label %if.else422

if.then421:                                       ; preds = %if.else414
  store i32 0, ptr %num, align 4
  br label %if.end436

if.else422:                                       ; preds = %if.else414
  %341 = load float, ptr %discriminant, align 4
  %conv423 = fpext float %341 to double
  %call424 = call double @sqrt(double noundef %conv423) #8
  %conv425 = fptrunc double %call424 to float
  store float %conv425, ptr %root, align 4
  %342 = load float, ptr %b, align 4
  %fneg426 = fneg float %342
  %343 = load float, ptr %root, align 4
  %sub427 = fsub float %fneg426, %343
  %344 = load float, ptr %a, align 4
  %mul428 = fmul float 2.000000e+00, %344
  %div429 = fdiv float %sub427, %mul428
  %arrayidx430 = getelementptr inbounds [3 x float], ptr %res, i64 0, i64 0
  store float %div429, ptr %arrayidx430, align 4
  %345 = load float, ptr %b, align 4
  %fneg431 = fneg float %345
  %346 = load float, ptr %root, align 4
  %add432 = fadd float %fneg431, %346
  %347 = load float, ptr %a, align 4
  %mul433 = fmul float 2.000000e+00, %347
  %div434 = fdiv float %add432, %mul433
  %arrayidx435 = getelementptr inbounds [3 x float], ptr %res, i64 0, i64 1
  store float %div434, ptr %arrayidx435, align 4
  store i32 2, ptr %num, align 4
  br label %if.end436

if.end436:                                        ; preds = %if.else422, %if.then421
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %if.end413
  br label %if.end455

if.else438:                                       ; preds = %if.then369
  %348 = load float, ptr %ax, align 4
  %349 = load float, ptr %bx372, align 4
  %350 = load float, ptr %ay, align 4
  %351 = load float, ptr %by375, align 4
  %mul441 = fmul float %350, %351
  %352 = call float @llvm.fmuladd.f32(float %348, float %349, float %mul441)
  %mul442 = fmul float 3.000000e+00, %352
  %353 = load float, ptr %a_inv, align 4
  %mul443 = fmul float %mul442, %353
  store float %mul443, ptr %b439, align 4
  %354 = load float, ptr %ax, align 4
  %355 = load float, ptr %ax, align 4
  %356 = load float, ptr %ay, align 4
  %357 = load float, ptr %ay, align 4
  %mul446 = fmul float %356, %357
  %358 = call float @llvm.fmuladd.f32(float %354, float %355, float %mul446)
  %359 = load float, ptr %mx, align 4
  %360 = load float, ptr %bx372, align 4
  %361 = load float, ptr %my, align 4
  %362 = load float, ptr %by375, align 4
  %mul449 = fmul float %361, %362
  %363 = call float @llvm.fmuladd.f32(float %359, float %360, float %mul449)
  %364 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %358, float %363)
  %365 = load float, ptr %a_inv, align 4
  %mul450 = fmul float %364, %365
  store float %mul450, ptr %c444, align 4
  %366 = load float, ptr %mx, align 4
  %367 = load float, ptr %ax, align 4
  %368 = load float, ptr %my, align 4
  %369 = load float, ptr %ay, align 4
  %mul452 = fmul float %368, %369
  %370 = call float @llvm.fmuladd.f32(float %366, float %367, float %mul452)
  %371 = load float, ptr %a_inv, align 4
  %mul453 = fmul float %370, %371
  store float %mul453, ptr %d, align 4
  %372 = load float, ptr %b439, align 4
  %373 = load float, ptr %c444, align 4
  %374 = load float, ptr %d, align 4
  %arraydecay = getelementptr inbounds [3 x float], ptr %res, i64 0, i64 0
  %call454 = call i32 @stbtt__solve_cubic(float noundef %372, float noundef %373, float noundef %374, ptr noundef %arraydecay)
  store i32 %call454, ptr %num, align 4
  br label %if.end455

if.end455:                                        ; preds = %if.else438, %if.end437
  %375 = load float, ptr %x0156, align 4
  %376 = load float, ptr %sx, align 4
  %sub456 = fsub float %375, %376
  %377 = load float, ptr %x0156, align 4
  %378 = load float, ptr %sx, align 4
  %sub457 = fsub float %377, %378
  %379 = load float, ptr %y0163, align 4
  %380 = load float, ptr %sy, align 4
  %sub459 = fsub float %379, %380
  %381 = load float, ptr %y0163, align 4
  %382 = load float, ptr %sy, align 4
  %sub460 = fsub float %381, %382
  %mul461 = fmul float %sub459, %sub460
  %383 = call float @llvm.fmuladd.f32(float %sub456, float %sub457, float %mul461)
  store float %383, ptr %dist2383, align 4
  %384 = load float, ptr %dist2383, align 4
  %385 = load float, ptr %min_dist, align 4
  %386 = load float, ptr %min_dist, align 4
  %mul462 = fmul float %385, %386
  %cmp463 = fcmp olt float %384, %mul462
  br i1 %cmp463, label %if.then465, label %if.end469

if.then465:                                       ; preds = %if.end455
  %387 = load float, ptr %dist2383, align 4
  %conv466 = fpext float %387 to double
  %call467 = call double @sqrt(double noundef %conv466) #8
  %conv468 = fptrunc double %call467 to float
  store float %conv468, ptr %min_dist, align 4
  br label %if.end469

if.end469:                                        ; preds = %if.then465, %if.end455
  %388 = load i32, ptr %num, align 4
  %cmp470 = icmp sge i32 %388, 1
  br i1 %cmp470, label %land.lhs.true472, label %if.end511

land.lhs.true472:                                 ; preds = %if.end469
  %arrayidx473 = getelementptr inbounds [3 x float], ptr %res, i64 0, i64 0
  %389 = load float, ptr %arrayidx473, align 4
  %cmp474 = fcmp oge float %389, 0.000000e+00
  br i1 %cmp474, label %land.lhs.true476, label %if.end511

land.lhs.true476:                                 ; preds = %land.lhs.true472
  %arrayidx477 = getelementptr inbounds [3 x float], ptr %res, i64 0, i64 0
  %390 = load float, ptr %arrayidx477, align 4
  %cmp478 = fcmp ole float %390, 1.000000e+00
  br i1 %cmp478, label %if.then480, label %if.end511

if.then480:                                       ; preds = %land.lhs.true476
  %arrayidx481 = getelementptr inbounds [3 x float], ptr %res, i64 0, i64 0
  %391 = load float, ptr %arrayidx481, align 4
  store float %391, ptr %t382, align 4
  %392 = load float, ptr %t382, align 4
  %sub482 = fsub float 1.000000e+00, %392
  store float %sub482, ptr %it, align 4
  %393 = load float, ptr %it, align 4
  %394 = load float, ptr %it, align 4
  %mul483 = fmul float %393, %394
  %395 = load float, ptr %x0156, align 4
  %396 = load float, ptr %t382, align 4
  %mul485 = fmul float 2.000000e+00, %396
  %397 = load float, ptr %it, align 4
  %mul486 = fmul float %mul485, %397
  %398 = load float, ptr %x1268, align 4
  %mul487 = fmul float %mul486, %398
  %399 = call float @llvm.fmuladd.f32(float %mul483, float %395, float %mul487)
  %400 = load float, ptr %t382, align 4
  %401 = load float, ptr %t382, align 4
  %mul488 = fmul float %400, %401
  %402 = load float, ptr %x2252, align 4
  %403 = call float @llvm.fmuladd.f32(float %mul488, float %402, float %399)
  store float %403, ptr %px380, align 4
  %404 = load float, ptr %it, align 4
  %405 = load float, ptr %it, align 4
  %mul490 = fmul float %404, %405
  %406 = load float, ptr %y0163, align 4
  %407 = load float, ptr %t382, align 4
  %mul492 = fmul float 2.000000e+00, %407
  %408 = load float, ptr %it, align 4
  %mul493 = fmul float %mul492, %408
  %409 = load float, ptr %y1275, align 4
  %mul494 = fmul float %mul493, %409
  %410 = call float @llvm.fmuladd.f32(float %mul490, float %406, float %mul494)
  %411 = load float, ptr %t382, align 4
  %412 = load float, ptr %t382, align 4
  %mul495 = fmul float %411, %412
  %413 = load float, ptr %y2260, align 4
  %414 = call float @llvm.fmuladd.f32(float %mul495, float %413, float %410)
  store float %414, ptr %py381, align 4
  %415 = load float, ptr %px380, align 4
  %416 = load float, ptr %sx, align 4
  %sub497 = fsub float %415, %416
  %417 = load float, ptr %px380, align 4
  %418 = load float, ptr %sx, align 4
  %sub498 = fsub float %417, %418
  %419 = load float, ptr %py381, align 4
  %420 = load float, ptr %sy, align 4
  %sub500 = fsub float %419, %420
  %421 = load float, ptr %py381, align 4
  %422 = load float, ptr %sy, align 4
  %sub501 = fsub float %421, %422
  %mul502 = fmul float %sub500, %sub501
  %423 = call float @llvm.fmuladd.f32(float %sub497, float %sub498, float %mul502)
  store float %423, ptr %dist2383, align 4
  %424 = load float, ptr %dist2383, align 4
  %425 = load float, ptr %min_dist, align 4
  %426 = load float, ptr %min_dist, align 4
  %mul503 = fmul float %425, %426
  %cmp504 = fcmp olt float %424, %mul503
  br i1 %cmp504, label %if.then506, label %if.end510

if.then506:                                       ; preds = %if.then480
  %427 = load float, ptr %dist2383, align 4
  %conv507 = fpext float %427 to double
  %call508 = call double @sqrt(double noundef %conv507) #8
  %conv509 = fptrunc double %call508 to float
  store float %conv509, ptr %min_dist, align 4
  br label %if.end510

if.end510:                                        ; preds = %if.then506, %if.then480
  br label %if.end511

if.end511:                                        ; preds = %if.end510, %land.lhs.true476, %land.lhs.true472, %if.end469
  %428 = load i32, ptr %num, align 4
  %cmp512 = icmp sge i32 %428, 2
  br i1 %cmp512, label %land.lhs.true514, label %if.end553

land.lhs.true514:                                 ; preds = %if.end511
  %arrayidx515 = getelementptr inbounds [3 x float], ptr %res, i64 0, i64 1
  %429 = load float, ptr %arrayidx515, align 4
  %cmp516 = fcmp oge float %429, 0.000000e+00
  br i1 %cmp516, label %land.lhs.true518, label %if.end553

land.lhs.true518:                                 ; preds = %land.lhs.true514
  %arrayidx519 = getelementptr inbounds [3 x float], ptr %res, i64 0, i64 1
  %430 = load float, ptr %arrayidx519, align 4
  %cmp520 = fcmp ole float %430, 1.000000e+00
  br i1 %cmp520, label %if.then522, label %if.end553

if.then522:                                       ; preds = %land.lhs.true518
  %arrayidx523 = getelementptr inbounds [3 x float], ptr %res, i64 0, i64 1
  %431 = load float, ptr %arrayidx523, align 4
  store float %431, ptr %t382, align 4
  %432 = load float, ptr %t382, align 4
  %sub524 = fsub float 1.000000e+00, %432
  store float %sub524, ptr %it, align 4
  %433 = load float, ptr %it, align 4
  %434 = load float, ptr %it, align 4
  %mul525 = fmul float %433, %434
  %435 = load float, ptr %x0156, align 4
  %436 = load float, ptr %t382, align 4
  %mul527 = fmul float 2.000000e+00, %436
  %437 = load float, ptr %it, align 4
  %mul528 = fmul float %mul527, %437
  %438 = load float, ptr %x1268, align 4
  %mul529 = fmul float %mul528, %438
  %439 = call float @llvm.fmuladd.f32(float %mul525, float %435, float %mul529)
  %440 = load float, ptr %t382, align 4
  %441 = load float, ptr %t382, align 4
  %mul530 = fmul float %440, %441
  %442 = load float, ptr %x2252, align 4
  %443 = call float @llvm.fmuladd.f32(float %mul530, float %442, float %439)
  store float %443, ptr %px380, align 4
  %444 = load float, ptr %it, align 4
  %445 = load float, ptr %it, align 4
  %mul532 = fmul float %444, %445
  %446 = load float, ptr %y0163, align 4
  %447 = load float, ptr %t382, align 4
  %mul534 = fmul float 2.000000e+00, %447
  %448 = load float, ptr %it, align 4
  %mul535 = fmul float %mul534, %448
  %449 = load float, ptr %y1275, align 4
  %mul536 = fmul float %mul535, %449
  %450 = call float @llvm.fmuladd.f32(float %mul532, float %446, float %mul536)
  %451 = load float, ptr %t382, align 4
  %452 = load float, ptr %t382, align 4
  %mul537 = fmul float %451, %452
  %453 = load float, ptr %y2260, align 4
  %454 = call float @llvm.fmuladd.f32(float %mul537, float %453, float %450)
  store float %454, ptr %py381, align 4
  %455 = load float, ptr %px380, align 4
  %456 = load float, ptr %sx, align 4
  %sub539 = fsub float %455, %456
  %457 = load float, ptr %px380, align 4
  %458 = load float, ptr %sx, align 4
  %sub540 = fsub float %457, %458
  %459 = load float, ptr %py381, align 4
  %460 = load float, ptr %sy, align 4
  %sub542 = fsub float %459, %460
  %461 = load float, ptr %py381, align 4
  %462 = load float, ptr %sy, align 4
  %sub543 = fsub float %461, %462
  %mul544 = fmul float %sub542, %sub543
  %463 = call float @llvm.fmuladd.f32(float %sub539, float %sub540, float %mul544)
  store float %463, ptr %dist2383, align 4
  %464 = load float, ptr %dist2383, align 4
  %465 = load float, ptr %min_dist, align 4
  %466 = load float, ptr %min_dist, align 4
  %mul545 = fmul float %465, %466
  %cmp546 = fcmp olt float %464, %mul545
  br i1 %cmp546, label %if.then548, label %if.end552

if.then548:                                       ; preds = %if.then522
  %467 = load float, ptr %dist2383, align 4
  %conv549 = fpext float %467 to double
  %call550 = call double @sqrt(double noundef %conv549) #8
  %conv551 = fptrunc double %call550 to float
  store float %conv551, ptr %min_dist, align 4
  br label %if.end552

if.end552:                                        ; preds = %if.then548, %if.then522
  br label %if.end553

if.end553:                                        ; preds = %if.end552, %land.lhs.true518, %land.lhs.true514, %if.end511
  %468 = load i32, ptr %num, align 4
  %cmp554 = icmp sge i32 %468, 3
  br i1 %cmp554, label %land.lhs.true556, label %if.end595

land.lhs.true556:                                 ; preds = %if.end553
  %arrayidx557 = getelementptr inbounds [3 x float], ptr %res, i64 0, i64 2
  %469 = load float, ptr %arrayidx557, align 4
  %cmp558 = fcmp oge float %469, 0.000000e+00
  br i1 %cmp558, label %land.lhs.true560, label %if.end595

land.lhs.true560:                                 ; preds = %land.lhs.true556
  %arrayidx561 = getelementptr inbounds [3 x float], ptr %res, i64 0, i64 2
  %470 = load float, ptr %arrayidx561, align 4
  %cmp562 = fcmp ole float %470, 1.000000e+00
  br i1 %cmp562, label %if.then564, label %if.end595

if.then564:                                       ; preds = %land.lhs.true560
  %arrayidx565 = getelementptr inbounds [3 x float], ptr %res, i64 0, i64 2
  %471 = load float, ptr %arrayidx565, align 4
  store float %471, ptr %t382, align 4
  %472 = load float, ptr %t382, align 4
  %sub566 = fsub float 1.000000e+00, %472
  store float %sub566, ptr %it, align 4
  %473 = load float, ptr %it, align 4
  %474 = load float, ptr %it, align 4
  %mul567 = fmul float %473, %474
  %475 = load float, ptr %x0156, align 4
  %476 = load float, ptr %t382, align 4
  %mul569 = fmul float 2.000000e+00, %476
  %477 = load float, ptr %it, align 4
  %mul570 = fmul float %mul569, %477
  %478 = load float, ptr %x1268, align 4
  %mul571 = fmul float %mul570, %478
  %479 = call float @llvm.fmuladd.f32(float %mul567, float %475, float %mul571)
  %480 = load float, ptr %t382, align 4
  %481 = load float, ptr %t382, align 4
  %mul572 = fmul float %480, %481
  %482 = load float, ptr %x2252, align 4
  %483 = call float @llvm.fmuladd.f32(float %mul572, float %482, float %479)
  store float %483, ptr %px380, align 4
  %484 = load float, ptr %it, align 4
  %485 = load float, ptr %it, align 4
  %mul574 = fmul float %484, %485
  %486 = load float, ptr %y0163, align 4
  %487 = load float, ptr %t382, align 4
  %mul576 = fmul float 2.000000e+00, %487
  %488 = load float, ptr %it, align 4
  %mul577 = fmul float %mul576, %488
  %489 = load float, ptr %y1275, align 4
  %mul578 = fmul float %mul577, %489
  %490 = call float @llvm.fmuladd.f32(float %mul574, float %486, float %mul578)
  %491 = load float, ptr %t382, align 4
  %492 = load float, ptr %t382, align 4
  %mul579 = fmul float %491, %492
  %493 = load float, ptr %y2260, align 4
  %494 = call float @llvm.fmuladd.f32(float %mul579, float %493, float %490)
  store float %494, ptr %py381, align 4
  %495 = load float, ptr %px380, align 4
  %496 = load float, ptr %sx, align 4
  %sub581 = fsub float %495, %496
  %497 = load float, ptr %px380, align 4
  %498 = load float, ptr %sx, align 4
  %sub582 = fsub float %497, %498
  %499 = load float, ptr %py381, align 4
  %500 = load float, ptr %sy, align 4
  %sub584 = fsub float %499, %500
  %501 = load float, ptr %py381, align 4
  %502 = load float, ptr %sy, align 4
  %sub585 = fsub float %501, %502
  %mul586 = fmul float %sub584, %sub585
  %503 = call float @llvm.fmuladd.f32(float %sub581, float %sub582, float %mul586)
  store float %503, ptr %dist2383, align 4
  %504 = load float, ptr %dist2383, align 4
  %505 = load float, ptr %min_dist, align 4
  %506 = load float, ptr %min_dist, align 4
  %mul587 = fmul float %505, %506
  %cmp588 = fcmp olt float %504, %mul587
  br i1 %cmp588, label %if.then590, label %if.end594

if.then590:                                       ; preds = %if.then564
  %507 = load float, ptr %dist2383, align 4
  %conv591 = fpext float %507 to double
  %call592 = call double @sqrt(double noundef %conv591) #8
  %conv593 = fptrunc double %call592 to float
  store float %conv593, ptr %min_dist, align 4
  br label %if.end594

if.end594:                                        ; preds = %if.then590, %if.then564
  br label %if.end595

if.end595:                                        ; preds = %if.end594, %land.lhs.true560, %land.lhs.true556, %if.end553
  br label %if.end596

if.end596:                                        ; preds = %if.end595, %land.lhs.true365, %land.lhs.true361, %land.lhs.true357, %cond.end352
  br label %if.end597

if.end597:                                        ; preds = %if.end596, %if.else244
  br label %if.end598

if.end598:                                        ; preds = %if.end597, %if.end243
  br label %for.inc599

for.inc599:                                       ; preds = %if.end598
  %508 = load i32, ptr %i, align 4
  %inc600 = add nsw i32 %508, 1
  store i32 %inc600, ptr %i, align 4
  br label %for.cond152, !llvm.loop !80

for.end601:                                       ; preds = %for.cond152
  %509 = load i32, ptr %winding, align 4
  %cmp602 = icmp eq i32 %509, 0
  br i1 %cmp602, label %if.then604, label %if.end606

if.then604:                                       ; preds = %for.end601
  %510 = load float, ptr %min_dist, align 4
  %fneg605 = fneg float %510
  store float %fneg605, ptr %min_dist, align 4
  br label %if.end606

if.end606:                                        ; preds = %if.then604, %for.end601
  %511 = load i8, ptr %onedge_value.addr, align 1
  %conv607 = zext i8 %511 to i32
  %conv608 = sitofp i32 %conv607 to float
  %512 = load float, ptr %pixel_dist_scale.addr, align 4
  %513 = load float, ptr %min_dist, align 4
  %514 = call float @llvm.fmuladd.f32(float %512, float %513, float %conv608)
  store float %514, ptr %val, align 4
  %515 = load float, ptr %val, align 4
  %cmp610 = fcmp olt float %515, 0.000000e+00
  br i1 %cmp610, label %if.then612, label %if.else613

if.then612:                                       ; preds = %if.end606
  store float 0.000000e+00, ptr %val, align 4
  br label %if.end618

if.else613:                                       ; preds = %if.end606
  %516 = load float, ptr %val, align 4
  %cmp614 = fcmp ogt float %516, 2.550000e+02
  br i1 %cmp614, label %if.then616, label %if.end617

if.then616:                                       ; preds = %if.else613
  store float 2.550000e+02, ptr %val, align 4
  br label %if.end617

if.end617:                                        ; preds = %if.then616, %if.else613
  br label %if.end618

if.end618:                                        ; preds = %if.end617, %if.then612
  %517 = load float, ptr %val, align 4
  %conv619 = fptoui float %517 to i8
  %518 = load ptr, ptr %data, align 8
  %519 = load i32, ptr %y, align 4
  %520 = load i32, ptr %iy0, align 4
  %sub620 = sub nsw i32 %519, %520
  %521 = load i32, ptr %w, align 4
  %mul621 = mul nsw i32 %sub620, %521
  %522 = load i32, ptr %x, align 4
  %523 = load i32, ptr %ix0, align 4
  %sub622 = sub nsw i32 %522, %523
  %add623 = add nsw i32 %mul621, %sub622
  %idxprom624 = sext i32 %add623 to i64
  %arrayidx625 = getelementptr inbounds i8, ptr %518, i64 %idxprom624
  store i8 %conv619, ptr %arrayidx625, align 1
  br label %for.inc626

for.inc626:                                       ; preds = %if.end618
  %524 = load i32, ptr %x, align 4
  %inc627 = add nsw i32 %524, 1
  store i32 %inc627, ptr %x, align 4
  br label %for.cond141, !llvm.loop !81

for.end628:                                       ; preds = %for.cond141
  br label %for.inc629

for.inc629:                                       ; preds = %for.end628
  %525 = load i32, ptr %y, align 4
  %inc630 = add nsw i32 %525, 1
  store i32 %inc630, ptr %y, align 4
  br label %for.cond137, !llvm.loop !82

for.end631:                                       ; preds = %for.cond137
  %526 = load ptr, ptr %precompute, align 8
  call void @free(ptr noundef %526) #8
  %527 = load ptr, ptr %verts, align 8
  call void @free(ptr noundef %527) #8
  %528 = load ptr, ptr %data, align 8
  store ptr %528, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end631, %if.then3, %if.then
  %529 = load ptr, ptr %retval, align 8
  ret ptr %529
}

; Function Attrs: nounwind uwtable
define ptr @stbtt_GetCodepointSDF(ptr noundef %info, float noundef %scale, i32 noundef %codepoint, i32 noundef %padding, i8 noundef zeroext %onedge_value, float noundef %pixel_dist_scale, ptr noundef %width, ptr noundef %height, ptr noundef %xoff, ptr noundef %yoff) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %scale.addr = alloca float, align 4
  %codepoint.addr = alloca i32, align 4
  %padding.addr = alloca i32, align 4
  %onedge_value.addr = alloca i8, align 1
  %pixel_dist_scale.addr = alloca float, align 4
  %width.addr = alloca ptr, align 8
  %height.addr = alloca ptr, align 8
  %xoff.addr = alloca ptr, align 8
  %yoff.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store float %scale, ptr %scale.addr, align 4
  store i32 %codepoint, ptr %codepoint.addr, align 4
  store i32 %padding, ptr %padding.addr, align 4
  store i8 %onedge_value, ptr %onedge_value.addr, align 1
  store float %pixel_dist_scale, ptr %pixel_dist_scale.addr, align 4
  store ptr %width, ptr %width.addr, align 8
  store ptr %height, ptr %height.addr, align 8
  store ptr %xoff, ptr %xoff.addr, align 8
  store ptr %yoff, ptr %yoff.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load float, ptr %scale.addr, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load i32, ptr %codepoint.addr, align 4
  %call = call i32 @stbtt_FindGlyphIndex(ptr noundef %2, i32 noundef %3)
  %4 = load i32, ptr %padding.addr, align 4
  %5 = load i8, ptr %onedge_value.addr, align 1
  %6 = load float, ptr %pixel_dist_scale.addr, align 4
  %7 = load ptr, ptr %width.addr, align 8
  %8 = load ptr, ptr %height.addr, align 8
  %9 = load ptr, ptr %xoff.addr, align 8
  %10 = load ptr, ptr %yoff.addr, align 8
  %call1 = call ptr @stbtt_GetGlyphSDF(ptr noundef %0, float noundef %1, i32 noundef %call, i32 noundef %4, i8 noundef zeroext %5, float noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @stbtt_FreeSDF(ptr noundef %bitmap, ptr noundef %userdata) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %userdata.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(ptr noundef %s1, i32 noundef %len1, ptr noundef %s2, i32 noundef %len2) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %len1.addr = alloca i32, align 4
  %s2.addr = alloca ptr, align 8
  %len2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i16, align 2
  %c = alloca i32, align 4
  %ch2 = alloca i16, align 2
  store ptr %s1, ptr %s1.addr, align 8
  store i32 %len1, ptr %len1.addr, align 4
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %len2, ptr %len2.addr, align 4
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end165, %entry
  %0 = load i32, ptr %len2.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %s2.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %mul = mul nsw i32 %conv, 256
  %3 = load ptr, ptr %s2.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %add = add nsw i32 %mul, %conv2
  %conv3 = trunc i32 %add to i16
  store i16 %conv3, ptr %ch, align 2
  %5 = load i16, ptr %ch, align 2
  %conv4 = zext i16 %5 to i32
  %cmp = icmp slt i32 %conv4, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %len1.addr, align 4
  %cmp6 = icmp sge i32 %6, %7
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %s1.addr, align 8
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %10 to i32
  %11 = load i16, ptr %ch, align 2
  %conv11 = zext i16 %11 to i32
  %cmp12 = icmp ne i32 %conv10, %conv11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  br label %if.end165

if.else:                                          ; preds = %while.body
  %12 = load i16, ptr %ch, align 2
  %conv16 = zext i16 %12 to i32
  %cmp17 = icmp slt i32 %conv16, 2048
  br i1 %cmp17, label %if.then19, label %if.else45

if.then19:                                        ; preds = %if.else
  %13 = load i32, ptr %i, align 4
  %add20 = add nsw i32 %13, 1
  %14 = load i32, ptr %len1.addr, align 4
  %cmp21 = icmp sge i32 %add20, %14
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then19
  %15 = load ptr, ptr %s1.addr, align 8
  %16 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %16, 1
  store i32 %inc25, ptr %i, align 4
  %idxprom26 = sext i32 %16 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %15, i64 %idxprom26
  %17 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %17 to i32
  %18 = load i16, ptr %ch, align 2
  %conv29 = zext i16 %18 to i32
  %shr = ashr i32 %conv29, 6
  %add30 = add nsw i32 192, %shr
  %cmp31 = icmp ne i32 %conv28, %add30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end24
  %19 = load ptr, ptr %s1.addr, align 8
  %20 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %20, 1
  store i32 %inc35, ptr %i, align 4
  %idxprom36 = sext i32 %20 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %19, i64 %idxprom36
  %21 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %21 to i32
  %22 = load i16, ptr %ch, align 2
  %conv39 = zext i16 %22 to i32
  %and = and i32 %conv39, 63
  %add40 = add nsw i32 128, %and
  %cmp41 = icmp ne i32 %conv38, %add40
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end34
  br label %if.end164

if.else45:                                        ; preds = %if.else
  %23 = load i16, ptr %ch, align 2
  %conv46 = zext i16 %23 to i32
  %cmp47 = icmp sge i32 %conv46, 55296
  br i1 %cmp47, label %land.lhs.true, label %if.else113

land.lhs.true:                                    ; preds = %if.else45
  %24 = load i16, ptr %ch, align 2
  %conv49 = zext i16 %24 to i32
  %cmp50 = icmp slt i32 %conv49, 56320
  br i1 %cmp50, label %if.then52, label %if.else113

if.then52:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %s2.addr, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %25, i64 2
  %26 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %26 to i32
  %mul55 = mul nsw i32 %conv54, 256
  %27 = load ptr, ptr %s2.addr, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %27, i64 3
  %28 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %28 to i32
  %add58 = add nsw i32 %mul55, %conv57
  %conv59 = trunc i32 %add58 to i16
  store i16 %conv59, ptr %ch2, align 2
  %29 = load i32, ptr %i, align 4
  %add60 = add nsw i32 %29, 3
  %30 = load i32, ptr %len1.addr, align 4
  %cmp61 = icmp sge i32 %add60, %30
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.then52
  %31 = load i16, ptr %ch, align 2
  %conv65 = zext i16 %31 to i32
  %sub = sub nsw i32 %conv65, 55296
  %shl = shl i32 %sub, 10
  %32 = load i16, ptr %ch2, align 2
  %conv66 = zext i16 %32 to i32
  %sub67 = sub nsw i32 %conv66, 56320
  %add68 = add nsw i32 %shl, %sub67
  %add69 = add nsw i32 %add68, 65536
  store i32 %add69, ptr %c, align 4
  %33 = load ptr, ptr %s1.addr, align 8
  %34 = load i32, ptr %i, align 4
  %inc70 = add nsw i32 %34, 1
  store i32 %inc70, ptr %i, align 4
  %idxprom71 = sext i32 %34 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %33, i64 %idxprom71
  %35 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %35 to i32
  %36 = load i32, ptr %c, align 4
  %shr74 = lshr i32 %36, 18
  %add75 = add i32 240, %shr74
  %cmp76 = icmp ne i32 %conv73, %add75
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end64
  store i32 -1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end64
  %37 = load ptr, ptr %s1.addr, align 8
  %38 = load i32, ptr %i, align 4
  %inc80 = add nsw i32 %38, 1
  store i32 %inc80, ptr %i, align 4
  %idxprom81 = sext i32 %38 to i64
  %arrayidx82 = getelementptr inbounds i8, ptr %37, i64 %idxprom81
  %39 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %39 to i32
  %40 = load i32, ptr %c, align 4
  %shr84 = lshr i32 %40, 12
  %and85 = and i32 %shr84, 63
  %add86 = add i32 128, %and85
  %cmp87 = icmp ne i32 %conv83, %add86
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end79
  store i32 -1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end79
  %41 = load ptr, ptr %s1.addr, align 8
  %42 = load i32, ptr %i, align 4
  %inc91 = add nsw i32 %42, 1
  store i32 %inc91, ptr %i, align 4
  %idxprom92 = sext i32 %42 to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %41, i64 %idxprom92
  %43 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %43 to i32
  %44 = load i32, ptr %c, align 4
  %shr95 = lshr i32 %44, 6
  %and96 = and i32 %shr95, 63
  %add97 = add i32 128, %and96
  %cmp98 = icmp ne i32 %conv94, %add97
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end90
  store i32 -1, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.end90
  %45 = load ptr, ptr %s1.addr, align 8
  %46 = load i32, ptr %i, align 4
  %inc102 = add nsw i32 %46, 1
  store i32 %inc102, ptr %i, align 4
  %idxprom103 = sext i32 %46 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %45, i64 %idxprom103
  %47 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %47 to i32
  %48 = load i32, ptr %c, align 4
  %and106 = and i32 %48, 63
  %add107 = add i32 128, %and106
  %cmp108 = icmp ne i32 %conv105, %add107
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end101
  store i32 -1, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %if.end101
  %49 = load ptr, ptr %s2.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %49, i64 2
  store ptr %add.ptr, ptr %s2.addr, align 8
  %50 = load i32, ptr %len2.addr, align 4
  %sub112 = sub nsw i32 %50, 2
  store i32 %sub112, ptr %len2.addr, align 4
  br label %if.end163

if.else113:                                       ; preds = %land.lhs.true, %if.else45
  %51 = load i16, ptr %ch, align 2
  %conv114 = zext i16 %51 to i32
  %cmp115 = icmp sge i32 %conv114, 56320
  br i1 %cmp115, label %land.lhs.true117, label %if.else122

land.lhs.true117:                                 ; preds = %if.else113
  %52 = load i16, ptr %ch, align 2
  %conv118 = zext i16 %52 to i32
  %cmp119 = icmp slt i32 %conv118, 57344
  br i1 %cmp119, label %if.then121, label %if.else122

if.then121:                                       ; preds = %land.lhs.true117
  store i32 -1, ptr %retval, align 4
  br label %return

if.else122:                                       ; preds = %land.lhs.true117, %if.else113
  %53 = load i32, ptr %i, align 4
  %add123 = add nsw i32 %53, 2
  %54 = load i32, ptr %len1.addr, align 4
  %cmp124 = icmp sge i32 %add123, %54
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.else122
  store i32 -1, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.else122
  %55 = load ptr, ptr %s1.addr, align 8
  %56 = load i32, ptr %i, align 4
  %inc128 = add nsw i32 %56, 1
  store i32 %inc128, ptr %i, align 4
  %idxprom129 = sext i32 %56 to i64
  %arrayidx130 = getelementptr inbounds i8, ptr %55, i64 %idxprom129
  %57 = load i8, ptr %arrayidx130, align 1
  %conv131 = zext i8 %57 to i32
  %58 = load i16, ptr %ch, align 2
  %conv132 = zext i16 %58 to i32
  %shr133 = ashr i32 %conv132, 12
  %add134 = add nsw i32 224, %shr133
  %cmp135 = icmp ne i32 %conv131, %add134
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end127
  store i32 -1, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.end127
  %59 = load ptr, ptr %s1.addr, align 8
  %60 = load i32, ptr %i, align 4
  %inc139 = add nsw i32 %60, 1
  store i32 %inc139, ptr %i, align 4
  %idxprom140 = sext i32 %60 to i64
  %arrayidx141 = getelementptr inbounds i8, ptr %59, i64 %idxprom140
  %61 = load i8, ptr %arrayidx141, align 1
  %conv142 = zext i8 %61 to i32
  %62 = load i16, ptr %ch, align 2
  %conv143 = zext i16 %62 to i32
  %shr144 = ashr i32 %conv143, 6
  %and145 = and i32 %shr144, 63
  %add146 = add nsw i32 128, %and145
  %cmp147 = icmp ne i32 %conv142, %add146
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end138
  store i32 -1, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.end138
  %63 = load ptr, ptr %s1.addr, align 8
  %64 = load i32, ptr %i, align 4
  %inc151 = add nsw i32 %64, 1
  store i32 %inc151, ptr %i, align 4
  %idxprom152 = sext i32 %64 to i64
  %arrayidx153 = getelementptr inbounds i8, ptr %63, i64 %idxprom152
  %65 = load i8, ptr %arrayidx153, align 1
  %conv154 = zext i8 %65 to i32
  %66 = load i16, ptr %ch, align 2
  %conv155 = zext i16 %66 to i32
  %and156 = and i32 %conv155, 63
  %add157 = add nsw i32 128, %and156
  %cmp158 = icmp ne i32 %conv154, %add157
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.end150
  store i32 -1, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %if.end150
  br label %if.end162

if.end162:                                        ; preds = %if.end161
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end111
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end44
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end15
  %67 = load ptr, ptr %s2.addr, align 8
  %add.ptr166 = getelementptr inbounds i8, ptr %67, i64 2
  store ptr %add.ptr166, ptr %s2.addr, align 8
  %68 = load i32, ptr %len2.addr, align 4
  %sub167 = sub nsw i32 %68, 2
  store i32 %sub167, ptr %len2.addr, align 4
  br label %while.cond, !llvm.loop !83

while.end:                                        ; preds = %while.cond
  %69 = load i32, ptr %i, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then160, %if.then149, %if.then137, %if.then126, %if.then121, %if.then110, %if.then100, %if.then89, %if.then78, %if.then63, %if.then43, %if.then33, %if.then23, %if.then14, %if.then8
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_CompareUTF8toUTF16_bigendian_internal(ptr noundef %s1, i32 noundef %len1, ptr noundef %s2, i32 noundef %len2) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %len1.addr = alloca i32, align 4
  %s2.addr = alloca ptr, align 8
  %len2.addr = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store i32 %len1, ptr %len1.addr, align 4
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %len2, ptr %len2.addr, align 4
  %0 = load i32, ptr %len1.addr, align 4
  %1 = load ptr, ptr %s1.addr, align 8
  %2 = load i32, ptr %len1.addr, align 4
  %3 = load ptr, ptr %s2.addr, align 8
  %4 = load i32, ptr %len2.addr, align 4
  %call = call i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %cmp = icmp eq i32 %0, %call
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define ptr @stbtt_GetFontNameString(ptr noundef %font, ptr noundef %length, i32 noundef %platformID, i32 noundef %encodingID, i32 noundef %languageID, i32 noundef %nameID) #0 {
entry:
  %retval = alloca ptr, align 8
  %font.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %platformID.addr = alloca i32, align 4
  %encodingID.addr = alloca i32, align 4
  %languageID.addr = alloca i32, align 4
  %nameID.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %stringOffset = alloca i32, align 4
  %fc = alloca ptr, align 8
  %offset = alloca i32, align 4
  %nm = alloca i32, align 4
  %loc = alloca i32, align 4
  store ptr %font, ptr %font.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store i32 %platformID, ptr %platformID.addr, align 4
  store i32 %encodingID, ptr %encodingID.addr, align 4
  store i32 %languageID, ptr %languageID.addr, align 4
  store i32 %nameID, ptr %nameID.addr, align 4
  %0 = load ptr, ptr %font.addr, align 8
  %data = getelementptr inbounds %struct.stbtt_fontinfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %fc, align 8
  %2 = load ptr, ptr %font.addr, align 8
  %fontstart = getelementptr inbounds %struct.stbtt_fontinfo, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fontstart, align 8
  store i32 %3, ptr %offset, align 4
  %4 = load ptr, ptr %fc, align 8
  %5 = load i32, ptr %offset, align 4
  %call = call i32 @stbtt__find_table(ptr noundef %4, i32 noundef %5, ptr noundef @.str.16)
  store i32 %call, ptr %nm, align 4
  %6 = load i32, ptr %nm, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %fc, align 8
  %8 = load i32, ptr %nm, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %call2 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr1)
  %conv = zext i16 %call2 to i32
  store i32 %conv, ptr %count, align 4
  %9 = load i32, ptr %nm, align 4
  %10 = load ptr, ptr %fc, align 8
  %11 = load i32, ptr %nm, align 4
  %idx.ext3 = zext i32 %11 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 4
  %call6 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr5)
  %conv7 = zext i16 %call6 to i32
  %add = add i32 %9, %conv7
  store i32 %add, ptr %stringOffset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %nm, align 4
  %add9 = add i32 %14, 6
  %15 = load i32, ptr %i, align 4
  %mul = mul nsw i32 12, %15
  %add10 = add i32 %add9, %mul
  store i32 %add10, ptr %loc, align 4
  %16 = load i32, ptr %platformID.addr, align 4
  %17 = load ptr, ptr %fc, align 8
  %18 = load i32, ptr %loc, align 4
  %idx.ext11 = zext i32 %18 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %17, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 0
  %call14 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr13)
  %conv15 = zext i16 %call14 to i32
  %cmp16 = icmp eq i32 %16, %conv15
  br i1 %cmp16, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %for.body
  %19 = load i32, ptr %encodingID.addr, align 4
  %20 = load ptr, ptr %fc, align 8
  %21 = load i32, ptr %loc, align 4
  %idx.ext18 = zext i32 %21 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %20, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr19, i64 2
  %call21 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr20)
  %conv22 = zext i16 %call21 to i32
  %cmp23 = icmp eq i32 %19, %conv22
  br i1 %cmp23, label %land.lhs.true25, label %if.end56

land.lhs.true25:                                  ; preds = %land.lhs.true
  %22 = load i32, ptr %languageID.addr, align 4
  %23 = load ptr, ptr %fc, align 8
  %24 = load i32, ptr %loc, align 4
  %idx.ext26 = zext i32 %24 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %23, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr27, i64 4
  %call29 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr28)
  %conv30 = zext i16 %call29 to i32
  %cmp31 = icmp eq i32 %22, %conv30
  br i1 %cmp31, label %land.lhs.true33, label %if.end56

land.lhs.true33:                                  ; preds = %land.lhs.true25
  %25 = load i32, ptr %nameID.addr, align 4
  %26 = load ptr, ptr %fc, align 8
  %27 = load i32, ptr %loc, align 4
  %idx.ext34 = zext i32 %27 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %26, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr35, i64 6
  %call37 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr36)
  %conv38 = zext i16 %call37 to i32
  %cmp39 = icmp eq i32 %25, %conv38
  br i1 %cmp39, label %if.then41, label %if.end56

if.then41:                                        ; preds = %land.lhs.true33
  %28 = load ptr, ptr %fc, align 8
  %29 = load i32, ptr %loc, align 4
  %idx.ext42 = zext i32 %29 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %28, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr43, i64 8
  %call45 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr44)
  %conv46 = zext i16 %call45 to i32
  %30 = load ptr, ptr %length.addr, align 8
  store i32 %conv46, ptr %30, align 4
  %31 = load ptr, ptr %fc, align 8
  %32 = load i32, ptr %stringOffset, align 4
  %idx.ext47 = sext i32 %32 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %31, i64 %idx.ext47
  %33 = load ptr, ptr %fc, align 8
  %34 = load i32, ptr %loc, align 4
  %idx.ext49 = zext i32 %34 to i64
  %add.ptr50 = getelementptr inbounds i8, ptr %33, i64 %idx.ext49
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr50, i64 10
  %call52 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr51)
  %conv53 = zext i16 %call52 to i32
  %idx.ext54 = sext i32 %conv53 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %add.ptr48, i64 %idx.ext54
  store ptr %add.ptr55, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %land.lhs.true33, %land.lhs.true25, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !84

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then41, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__matchpair(ptr noundef %fc, i32 noundef %nm, ptr noundef %name, i32 noundef %nlen, i32 noundef %target_id, i32 noundef %next_id) #0 {
entry:
  %retval = alloca i32, align 4
  %fc.addr = alloca ptr, align 8
  %nm.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %nlen.addr = alloca i32, align 4
  %target_id.addr = alloca i32, align 4
  %next_id.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %stringOffset = alloca i32, align 4
  %loc = alloca i32, align 4
  %id = alloca i32, align 4
  %platform = alloca i32, align 4
  %encoding = alloca i32, align 4
  %language = alloca i32, align 4
  %slen = alloca i32, align 4
  %off = alloca i32, align 4
  %matchlen = alloca i32, align 4
  store ptr %fc, ptr %fc.addr, align 8
  store i32 %nm, ptr %nm.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %nlen, ptr %nlen.addr, align 4
  store i32 %target_id, ptr %target_id.addr, align 4
  store i32 %next_id, ptr %next_id.addr, align 4
  %0 = load ptr, ptr %fc.addr, align 8
  %1 = load i32, ptr %nm.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %call = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr1)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %count, align 4
  %2 = load i32, ptr %nm.addr, align 4
  %3 = load ptr, ptr %fc.addr, align 8
  %4 = load i32, ptr %nm.addr, align 4
  %idx.ext2 = zext i32 %4 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %3, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 4
  %call5 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr4)
  %conv6 = zext i16 %call5 to i32
  %add = add i32 %2, %conv6
  store i32 %add, ptr %stringOffset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %nm.addr, align 4
  %add8 = add i32 %7, 6
  %8 = load i32, ptr %i, align 4
  %mul = mul nsw i32 12, %8
  %add9 = add i32 %add8, %mul
  store i32 %add9, ptr %loc, align 4
  %9 = load ptr, ptr %fc.addr, align 8
  %10 = load i32, ptr %loc, align 4
  %idx.ext10 = zext i32 %10 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %9, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr11, i64 6
  %call13 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr12)
  %conv14 = zext i16 %call13 to i32
  store i32 %conv14, ptr %id, align 4
  %11 = load i32, ptr %id, align 4
  %12 = load i32, ptr %target_id.addr, align 4
  %cmp15 = icmp eq i32 %11, %12
  br i1 %cmp15, label %if.then, label %if.end146

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %fc.addr, align 8
  %14 = load i32, ptr %loc, align 4
  %idx.ext17 = zext i32 %14 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %13, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr18, i64 0
  %call20 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr19)
  %conv21 = zext i16 %call20 to i32
  store i32 %conv21, ptr %platform, align 4
  %15 = load ptr, ptr %fc.addr, align 8
  %16 = load i32, ptr %loc, align 4
  %idx.ext22 = zext i32 %16 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %15, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 2
  %call25 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr24)
  %conv26 = zext i16 %call25 to i32
  store i32 %conv26, ptr %encoding, align 4
  %17 = load ptr, ptr %fc.addr, align 8
  %18 = load i32, ptr %loc, align 4
  %idx.ext27 = zext i32 %18 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %17, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr28, i64 4
  %call30 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr29)
  %conv31 = zext i16 %call30 to i32
  store i32 %conv31, ptr %language, align 4
  %19 = load i32, ptr %platform, align 4
  %cmp32 = icmp eq i32 %19, 0
  br i1 %cmp32, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %20 = load i32, ptr %platform, align 4
  %cmp34 = icmp eq i32 %20, 3
  br i1 %cmp34, label %land.lhs.true, label %lor.lhs.false38

land.lhs.true:                                    ; preds = %lor.lhs.false
  %21 = load i32, ptr %encoding, align 4
  %cmp36 = icmp eq i32 %21, 1
  br i1 %cmp36, label %if.then44, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %22 = load i32, ptr %platform, align 4
  %cmp39 = icmp eq i32 %22, 3
  br i1 %cmp39, label %land.lhs.true41, label %if.end145

land.lhs.true41:                                  ; preds = %lor.lhs.false38
  %23 = load i32, ptr %encoding, align 4
  %cmp42 = icmp eq i32 %23, 10
  br i1 %cmp42, label %if.then44, label %if.end145

if.then44:                                        ; preds = %land.lhs.true41, %land.lhs.true, %if.then
  %24 = load ptr, ptr %fc.addr, align 8
  %25 = load i32, ptr %loc, align 4
  %idx.ext45 = zext i32 %25 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %24, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr46, i64 8
  %call48 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr47)
  %conv49 = zext i16 %call48 to i32
  store i32 %conv49, ptr %slen, align 4
  %26 = load ptr, ptr %fc.addr, align 8
  %27 = load i32, ptr %loc, align 4
  %idx.ext50 = zext i32 %27 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %26, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds i8, ptr %add.ptr51, i64 10
  %call53 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr52)
  %conv54 = zext i16 %call53 to i32
  store i32 %conv54, ptr %off, align 4
  %28 = load ptr, ptr %name.addr, align 8
  %29 = load i32, ptr %nlen.addr, align 4
  %30 = load ptr, ptr %fc.addr, align 8
  %31 = load i32, ptr %stringOffset, align 4
  %idx.ext55 = sext i32 %31 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %30, i64 %idx.ext55
  %32 = load i32, ptr %off, align 4
  %idx.ext57 = sext i32 %32 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %add.ptr56, i64 %idx.ext57
  %33 = load i32, ptr %slen, align 4
  %call59 = call i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(ptr noundef %28, i32 noundef %29, ptr noundef %add.ptr58, i32 noundef %33)
  store i32 %call59, ptr %matchlen, align 4
  %34 = load i32, ptr %matchlen, align 4
  %cmp60 = icmp sge i32 %34, 0
  br i1 %cmp60, label %if.then62, label %if.end144

if.then62:                                        ; preds = %if.then44
  %35 = load i32, ptr %i, align 4
  %add63 = add nsw i32 %35, 1
  %36 = load i32, ptr %count, align 4
  %cmp64 = icmp slt i32 %add63, %36
  br i1 %cmp64, label %land.lhs.true66, label %if.else138

land.lhs.true66:                                  ; preds = %if.then62
  %37 = load ptr, ptr %fc.addr, align 8
  %38 = load i32, ptr %loc, align 4
  %idx.ext67 = zext i32 %38 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %37, i64 %idx.ext67
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr68, i64 12
  %add.ptr70 = getelementptr inbounds i8, ptr %add.ptr69, i64 6
  %call71 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr70)
  %conv72 = zext i16 %call71 to i32
  %39 = load i32, ptr %next_id.addr, align 4
  %cmp73 = icmp eq i32 %conv72, %39
  br i1 %cmp73, label %land.lhs.true75, label %if.else138

land.lhs.true75:                                  ; preds = %land.lhs.true66
  %40 = load ptr, ptr %fc.addr, align 8
  %41 = load i32, ptr %loc, align 4
  %idx.ext76 = zext i32 %41 to i64
  %add.ptr77 = getelementptr inbounds i8, ptr %40, i64 %idx.ext76
  %add.ptr78 = getelementptr inbounds i8, ptr %add.ptr77, i64 12
  %call79 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr78)
  %conv80 = zext i16 %call79 to i32
  %42 = load i32, ptr %platform, align 4
  %cmp81 = icmp eq i32 %conv80, %42
  br i1 %cmp81, label %land.lhs.true83, label %if.else138

land.lhs.true83:                                  ; preds = %land.lhs.true75
  %43 = load ptr, ptr %fc.addr, align 8
  %44 = load i32, ptr %loc, align 4
  %idx.ext84 = zext i32 %44 to i64
  %add.ptr85 = getelementptr inbounds i8, ptr %43, i64 %idx.ext84
  %add.ptr86 = getelementptr inbounds i8, ptr %add.ptr85, i64 12
  %add.ptr87 = getelementptr inbounds i8, ptr %add.ptr86, i64 2
  %call88 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr87)
  %conv89 = zext i16 %call88 to i32
  %45 = load i32, ptr %encoding, align 4
  %cmp90 = icmp eq i32 %conv89, %45
  br i1 %cmp90, label %land.lhs.true92, label %if.else138

land.lhs.true92:                                  ; preds = %land.lhs.true83
  %46 = load ptr, ptr %fc.addr, align 8
  %47 = load i32, ptr %loc, align 4
  %idx.ext93 = zext i32 %47 to i64
  %add.ptr94 = getelementptr inbounds i8, ptr %46, i64 %idx.ext93
  %add.ptr95 = getelementptr inbounds i8, ptr %add.ptr94, i64 12
  %add.ptr96 = getelementptr inbounds i8, ptr %add.ptr95, i64 4
  %call97 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr96)
  %conv98 = zext i16 %call97 to i32
  %48 = load i32, ptr %language, align 4
  %cmp99 = icmp eq i32 %conv98, %48
  br i1 %cmp99, label %if.then101, label %if.else138

if.then101:                                       ; preds = %land.lhs.true92
  %49 = load ptr, ptr %fc.addr, align 8
  %50 = load i32, ptr %loc, align 4
  %idx.ext102 = zext i32 %50 to i64
  %add.ptr103 = getelementptr inbounds i8, ptr %49, i64 %idx.ext102
  %add.ptr104 = getelementptr inbounds i8, ptr %add.ptr103, i64 12
  %add.ptr105 = getelementptr inbounds i8, ptr %add.ptr104, i64 8
  %call106 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr105)
  %conv107 = zext i16 %call106 to i32
  store i32 %conv107, ptr %slen, align 4
  %51 = load ptr, ptr %fc.addr, align 8
  %52 = load i32, ptr %loc, align 4
  %idx.ext108 = zext i32 %52 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %51, i64 %idx.ext108
  %add.ptr110 = getelementptr inbounds i8, ptr %add.ptr109, i64 12
  %add.ptr111 = getelementptr inbounds i8, ptr %add.ptr110, i64 10
  %call112 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr111)
  %conv113 = zext i16 %call112 to i32
  store i32 %conv113, ptr %off, align 4
  %53 = load i32, ptr %slen, align 4
  %cmp114 = icmp eq i32 %53, 0
  br i1 %cmp114, label %if.then116, label %if.else

if.then116:                                       ; preds = %if.then101
  %54 = load i32, ptr %matchlen, align 4
  %55 = load i32, ptr %nlen.addr, align 4
  %cmp117 = icmp eq i32 %54, %55
  br i1 %cmp117, label %if.then119, label %if.end

if.then119:                                       ; preds = %if.then116
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then116
  br label %if.end137

if.else:                                          ; preds = %if.then101
  %56 = load i32, ptr %matchlen, align 4
  %57 = load i32, ptr %nlen.addr, align 4
  %cmp120 = icmp slt i32 %56, %57
  br i1 %cmp120, label %land.lhs.true122, label %if.end136

land.lhs.true122:                                 ; preds = %if.else
  %58 = load ptr, ptr %name.addr, align 8
  %59 = load i32, ptr %matchlen, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i8, ptr %58, i64 %idxprom
  %60 = load i8, ptr %arrayidx, align 1
  %conv123 = zext i8 %60 to i32
  %cmp124 = icmp eq i32 %conv123, 32
  br i1 %cmp124, label %if.then126, label %if.end136

if.then126:                                       ; preds = %land.lhs.true122
  %61 = load i32, ptr %matchlen, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, ptr %matchlen, align 4
  %62 = load ptr, ptr %name.addr, align 8
  %63 = load i32, ptr %matchlen, align 4
  %idx.ext127 = sext i32 %63 to i64
  %add.ptr128 = getelementptr inbounds i8, ptr %62, i64 %idx.ext127
  %64 = load i32, ptr %nlen.addr, align 4
  %65 = load i32, ptr %matchlen, align 4
  %sub = sub nsw i32 %64, %65
  %66 = load ptr, ptr %fc.addr, align 8
  %67 = load i32, ptr %stringOffset, align 4
  %idx.ext129 = sext i32 %67 to i64
  %add.ptr130 = getelementptr inbounds i8, ptr %66, i64 %idx.ext129
  %68 = load i32, ptr %off, align 4
  %idx.ext131 = sext i32 %68 to i64
  %add.ptr132 = getelementptr inbounds i8, ptr %add.ptr130, i64 %idx.ext131
  %69 = load i32, ptr %slen, align 4
  %call133 = call i32 @stbtt_CompareUTF8toUTF16_bigendian_internal(ptr noundef %add.ptr128, i32 noundef %sub, ptr noundef %add.ptr132, i32 noundef %69)
  %tobool = icmp ne i32 %call133, 0
  br i1 %tobool, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then126
  store i32 1, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %if.then126
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %land.lhs.true122, %if.else
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end
  br label %if.end143

if.else138:                                       ; preds = %land.lhs.true92, %land.lhs.true83, %land.lhs.true75, %land.lhs.true66, %if.then62
  %70 = load i32, ptr %matchlen, align 4
  %71 = load i32, ptr %nlen.addr, align 4
  %cmp139 = icmp eq i32 %70, %71
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.else138
  store i32 1, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %if.else138
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end137
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then44
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %land.lhs.true41, %lor.lhs.false38
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end146
  %72 = load i32, ptr %i, align 4
  %inc147 = add nsw i32 %72, 1
  store i32 %inc147, ptr %i, align 4
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then141, %if.then134, %if.then119
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__matches(ptr noundef %fc, i32 noundef %offset, ptr noundef %name, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %fc.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %nlen = alloca i32, align 4
  %nm = alloca i32, align 4
  %hd = alloca i32, align 4
  store ptr %fc, ptr %fc.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %nlen, align 4
  %1 = load ptr, ptr %fc.addr, align 8
  %2 = load i32, ptr %offset.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %call1 = call i32 @stbtt__isfont(ptr noundef %add.ptr)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %flags.addr, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %fc.addr, align 8
  %5 = load i32, ptr %offset.addr, align 4
  %call4 = call i32 @stbtt__find_table(ptr noundef %4, i32 noundef %5, ptr noundef @.str.7)
  store i32 %call4, ptr %hd, align 4
  %6 = load ptr, ptr %fc.addr, align 8
  %7 = load i32, ptr %hd, align 4
  %idx.ext5 = zext i32 %7 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 44
  %call8 = call zeroext i16 @ttUSHORT(ptr noundef %add.ptr7)
  %conv9 = zext i16 %call8 to i32
  %and = and i32 %conv9, 7
  %8 = load i32, ptr %flags.addr, align 4
  %and10 = and i32 %8, 7
  %cmp = icmp ne i32 %and, %and10
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then3
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %9 = load ptr, ptr %fc.addr, align 8
  %10 = load i32, ptr %offset.addr, align 4
  %call15 = call i32 @stbtt__find_table(ptr noundef %9, i32 noundef %10, ptr noundef @.str.16)
  store i32 %call15, ptr %nm, align 4
  %11 = load i32, ptr %nm, align 4
  %tobool16 = icmp ne i32 %11, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %12 = load i32, ptr %flags.addr, align 4
  %tobool19 = icmp ne i32 %12, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %13 = load ptr, ptr %fc.addr, align 8
  %14 = load i32, ptr %nm, align 4
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load i32, ptr %nlen, align 4
  %call21 = call i32 @stbtt__matchpair(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 16, i32 noundef -1)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  %17 = load ptr, ptr %fc.addr, align 8
  %18 = load i32, ptr %nm, align 4
  %19 = load ptr, ptr %name.addr, align 8
  %20 = load i32, ptr %nlen, align 4
  %call25 = call i32 @stbtt__matchpair(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %21 = load ptr, ptr %fc.addr, align 8
  %22 = load i32, ptr %nm, align 4
  %23 = load ptr, ptr %name.addr, align 8
  %24 = load i32, ptr %nlen, align 4
  %call29 = call i32 @stbtt__matchpair(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 3, i32 noundef -1)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  br label %if.end45

if.else:                                          ; preds = %if.end18
  %25 = load ptr, ptr %fc.addr, align 8
  %26 = load i32, ptr %nm, align 4
  %27 = load ptr, ptr %name.addr, align 8
  %28 = load i32, ptr %nlen, align 4
  %call33 = call i32 @stbtt__matchpair(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 16, i32 noundef 17)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else
  %29 = load ptr, ptr %fc.addr, align 8
  %30 = load i32, ptr %nm, align 4
  %31 = load ptr, ptr %name.addr, align 8
  %32 = load i32, ptr %nlen, align 4
  %call37 = call i32 @stbtt__matchpair(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 2)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %33 = load ptr, ptr %fc.addr, align 8
  %34 = load i32, ptr %nm, align 4
  %35 = load ptr, ptr %name.addr, align 8
  %36 = load i32, ptr %nlen, align 4
  %call41 = call i32 @stbtt__matchpair(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3, i32 noundef -1)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  store i32 1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then43, %if.then39, %if.then35, %if.then31, %if.then27, %if.then23, %if.then17, %if.then12, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @stbtt_FindMatchingFont_internal(ptr noundef %font_collection, ptr noundef %name_utf8, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %font_collection.addr = alloca ptr, align 8
  %name_utf8.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %off = alloca i32, align 4
  store ptr %font_collection, ptr %font_collection.addr, align 8
  store ptr %name_utf8, ptr %name_utf8.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %font_collection.addr, align 8
  %1 = load i32, ptr %i, align 4
  %call = call i32 @stbtt_GetFontOffsetForIndex(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %off, align 4
  %2 = load i32, ptr %off, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %3 = load i32, ptr %off, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %4 = load ptr, ptr %font_collection.addr, align 8
  %5 = load i32, ptr %off, align 4
  %6 = load ptr, ptr %name_utf8.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @stbtt__matches(ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load i32, ptr %off, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

return:                                           ; preds = %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_BakeFontBitmap(ptr noundef %data, i32 noundef %offset, float noundef %pixel_height, ptr noundef %pixels, i32 noundef %pw, i32 noundef %ph, i32 noundef %first_char, i32 noundef %num_chars, ptr noundef %chardata) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %pixel_height.addr = alloca float, align 4
  %pixels.addr = alloca ptr, align 8
  %pw.addr = alloca i32, align 4
  %ph.addr = alloca i32, align 4
  %first_char.addr = alloca i32, align 4
  %num_chars.addr = alloca i32, align 4
  %chardata.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store float %pixel_height, ptr %pixel_height.addr, align 4
  store ptr %pixels, ptr %pixels.addr, align 8
  store i32 %pw, ptr %pw.addr, align 4
  store i32 %ph, ptr %ph.addr, align 4
  store i32 %first_char, ptr %first_char.addr, align 4
  store i32 %num_chars, ptr %num_chars.addr, align 4
  store ptr %chardata, ptr %chardata.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load float, ptr %pixel_height.addr, align 4
  %3 = load ptr, ptr %pixels.addr, align 8
  %4 = load i32, ptr %pw.addr, align 4
  %5 = load i32, ptr %ph.addr, align 4
  %6 = load i32, ptr %first_char.addr, align 4
  %7 = load i32, ptr %num_chars.addr, align 4
  %8 = load ptr, ptr %chardata.addr, align 8
  %call = call i32 @stbtt_BakeFontBitmap_internal(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_GetNumberOfFonts(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @stbtt_GetNumberOfFonts_internal(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_FindMatchingFont(ptr noundef %fontdata, ptr noundef %name, i32 noundef %flags) #0 {
entry:
  %fontdata.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %fontdata, ptr %fontdata.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %fontdata.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @stbtt_FindMatchingFont_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @stbtt_CompareUTF8toUTF16_bigendian(ptr noundef %s1, i32 noundef %len1, ptr noundef %s2, i32 noundef %len2) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %len1.addr = alloca i32, align 4
  %s2.addr = alloca ptr, align 8
  %len2.addr = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store i32 %len1, ptr %len1.addr, align 4
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %len2, ptr %len2.addr, align 4
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load i32, ptr %len1.addr, align 4
  %2 = load ptr, ptr %s2.addr, align 8
  %3 = load i32, ptr %len2.addr, align 4
  %call = call i32 @stbtt_CompareUTF8toUTF16_bigendian_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}

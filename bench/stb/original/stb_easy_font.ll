target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stb_easy_font_info_struct = type { i8, i8, i8 }
%struct.stb_easy_font_color = type { [4 x i8] }

@stb_easy_font_charinfo = global [96 x %struct.stb_easy_font_info_struct] [%struct.stb_easy_font_info_struct { i8 6, i8 0, i8 0 }, %struct.stb_easy_font_info_struct { i8 3, i8 0, i8 0 }, %struct.stb_easy_font_info_struct { i8 5, i8 1, i8 1 }, %struct.stb_easy_font_info_struct { i8 7, i8 1, i8 4 }, %struct.stb_easy_font_info_struct { i8 7, i8 3, i8 7 }, %struct.stb_easy_font_info_struct { i8 7, i8 6, i8 12 }, %struct.stb_easy_font_info_struct { i8 7, i8 8, i8 19 }, %struct.stb_easy_font_info_struct { i8 4, i8 16, i8 21 }, %struct.stb_easy_font_info_struct { i8 4, i8 17, i8 22 }, %struct.stb_easy_font_info_struct { i8 4, i8 19, i8 23 }, %struct.stb_easy_font_info_struct { i8 23, i8 21, i8 24 }, %struct.stb_easy_font_info_struct { i8 23, i8 22, i8 31 }, %struct.stb_easy_font_info_struct { i8 20, i8 23, i8 34 }, %struct.stb_easy_font_info_struct { i8 22, i8 23, i8 36 }, %struct.stb_easy_font_info_struct { i8 19, i8 24, i8 36 }, %struct.stb_easy_font_info_struct { i8 21, i8 25, i8 36 }, %struct.stb_easy_font_info_struct { i8 6, i8 25, i8 39 }, %struct.stb_easy_font_info_struct { i8 6, i8 27, i8 43 }, %struct.stb_easy_font_info_struct { i8 6, i8 28, i8 45 }, %struct.stb_easy_font_info_struct { i8 6, i8 30, i8 49 }, %struct.stb_easy_font_info_struct { i8 6, i8 33, i8 53 }, %struct.stb_easy_font_info_struct { i8 6, i8 34, i8 57 }, %struct.stb_easy_font_info_struct { i8 6, i8 40, i8 58 }, %struct.stb_easy_font_info_struct { i8 6, i8 46, i8 59 }, %struct.stb_easy_font_info_struct { i8 6, i8 47, i8 62 }, %struct.stb_easy_font_info_struct { i8 6, i8 55, i8 64 }, %struct.stb_easy_font_info_struct { i8 19, i8 57, i8 68 }, %struct.stb_easy_font_info_struct { i8 20, i8 59, i8 68 }, %struct.stb_easy_font_info_struct { i8 21, i8 61, i8 69 }, %struct.stb_easy_font_info_struct { i8 22, i8 66, i8 69 }, %struct.stb_easy_font_info_struct { i8 21, i8 68, i8 69 }, %struct.stb_easy_font_info_struct { i8 7, i8 73, i8 69 }, %struct.stb_easy_font_info_struct { i8 9, i8 75, i8 74 }, %struct.stb_easy_font_info_struct { i8 6, i8 78, i8 81 }, %struct.stb_easy_font_info_struct { i8 6, i8 80, i8 85 }, %struct.stb_easy_font_info_struct { i8 6, i8 83, i8 90 }, %struct.stb_easy_font_info_struct { i8 6, i8 85, i8 91 }, %struct.stb_easy_font_info_struct { i8 6, i8 87, i8 95 }, %struct.stb_easy_font_info_struct { i8 6, i8 90, i8 96 }, %struct.stb_easy_font_info_struct { i8 7, i8 92, i8 97 }, %struct.stb_easy_font_info_struct { i8 6, i8 96, i8 102 }, %struct.stb_easy_font_info_struct { i8 5, i8 97, i8 106 }, %struct.stb_easy_font_info_struct { i8 6, i8 99, i8 107 }, %struct.stb_easy_font_info_struct { i8 6, i8 100, i8 110 }, %struct.stb_easy_font_info_struct { i8 6, i8 100, i8 115 }, %struct.stb_easy_font_info_struct { i8 7, i8 101, i8 116 }, %struct.stb_easy_font_info_struct { i8 6, i8 101, i8 121 }, %struct.stb_easy_font_info_struct { i8 6, i8 101, i8 125 }, %struct.stb_easy_font_info_struct { i8 6, i8 102, i8 -127 }, %struct.stb_easy_font_info_struct { i8 7, i8 103, i8 -123 }, %struct.stb_easy_font_info_struct { i8 6, i8 104, i8 -116 }, %struct.stb_easy_font_info_struct { i8 6, i8 105, i8 -111 }, %struct.stb_easy_font_info_struct { i8 7, i8 107, i8 -107 }, %struct.stb_easy_font_info_struct { i8 6, i8 108, i8 -105 }, %struct.stb_easy_font_info_struct { i8 7, i8 109, i8 -101 }, %struct.stb_easy_font_info_struct { i8 7, i8 109, i8 -96 }, %struct.stb_easy_font_info_struct { i8 7, i8 109, i8 -91 }, %struct.stb_easy_font_info_struct { i8 7, i8 118, i8 -89 }, %struct.stb_easy_font_info_struct { i8 6, i8 118, i8 -84 }, %struct.stb_easy_font_info_struct { i8 4, i8 120, i8 -80 }, %struct.stb_easy_font_info_struct { i8 6, i8 122, i8 -79 }, %struct.stb_easy_font_info_struct { i8 4, i8 122, i8 -75 }, %struct.stb_easy_font_info_struct { i8 23, i8 124, i8 -74 }, %struct.stb_easy_font_info_struct { i8 22, i8 -127, i8 -74 }, %struct.stb_easy_font_info_struct { i8 4, i8 -126, i8 -74 }, %struct.stb_easy_font_info_struct { i8 22, i8 -125, i8 -73 }, %struct.stb_easy_font_info_struct { i8 6, i8 -123, i8 -69 }, %struct.stb_easy_font_info_struct { i8 22, i8 -121, i8 -65 }, %struct.stb_easy_font_info_struct { i8 6, i8 -119, i8 -64 }, %struct.stb_easy_font_info_struct { i8 22, i8 -117, i8 -60 }, %struct.stb_easy_font_info_struct { i8 6, i8 -112, i8 -59 }, %struct.stb_easy_font_info_struct { i8 22, i8 -109, i8 -58 }, %struct.stb_easy_font_info_struct { i8 6, i8 -106, i8 -54 }, %struct.stb_easy_font_info_struct { i8 19, i8 -105, i8 -50 }, %struct.stb_easy_font_info_struct { i8 21, i8 -104, i8 -49 }, %struct.stb_easy_font_info_struct { i8 6, i8 -101, i8 -47 }, %struct.stb_easy_font_info_struct { i8 3, i8 -96, i8 -46 }, %struct.stb_easy_font_info_struct { i8 23, i8 -96, i8 -45 }, %struct.stb_easy_font_info_struct { i8 22, i8 -92, i8 -40 }, %struct.stb_easy_font_info_struct { i8 22, i8 -91, i8 -36 }, %struct.stb_easy_font_info_struct { i8 22, i8 -89, i8 -32 }, %struct.stb_easy_font_info_struct { i8 22, i8 -87, i8 -28 }, %struct.stb_easy_font_info_struct { i8 21, i8 -85, i8 -24 }, %struct.stb_easy_font_info_struct { i8 21, i8 -83, i8 -23 }, %struct.stb_easy_font_info_struct { i8 5, i8 -78, i8 -23 }, %struct.stb_easy_font_info_struct { i8 22, i8 -77, i8 -22 }, %struct.stb_easy_font_info_struct { i8 23, i8 -76, i8 -18 }, %struct.stb_easy_font_info_struct { i8 23, i8 -76, i8 -13 }, %struct.stb_easy_font_info_struct { i8 23, i8 -76, i8 -8 }, %struct.stb_easy_font_info_struct { i8 22, i8 -67, i8 -8 }, %struct.stb_easy_font_info_struct { i8 22, i8 -65, i8 -4 }, %struct.stb_easy_font_info_struct { i8 5, i8 -60, i8 -4 }, %struct.stb_easy_font_info_struct { i8 3, i8 -53, i8 -4 }, %struct.stb_easy_font_info_struct { i8 5, i8 -53, i8 -3 }, %struct.stb_easy_font_info_struct { i8 22, i8 -46, i8 -3 }, %struct.stb_easy_font_info_struct { i8 0, i8 -42, i8 -3 }], align 16
@stb_easy_font_hseg = global [214 x i8] c"a%ET\1C3\02\12\0A1b)A\19Qi!\09a\01a%%$Q\0Abk\03d\03c:3\04c:\08IQ\0A2b\08IQ\04\0A2b\08\19!AQ\0A2\11Aa\19!\191\09A\14D\01A\191)\0Bi\0DeL\0A2\0A2b\0Bc\0Ab\0B2c\0B2\0Bc\089:\03cck\0A\0A\0B\0Ac\0B\05d)A9)A\09\11Qa\03k\09a\01a!\19\09\19)d)\1AR*b\1BS*b\1A3R\08)#\08\0A\1ARr*\01r\08\09I9Q)a\12\08\08\19\1A\1AR\1AR\1AR)\19!R\1A1I#Z\11Q)A9)A\19QZr\14TI9)1\19!AQ\09a\01a\19!AQ9!\19)\19", align 16
@stb_easy_font_vseg = global [253 x i8] c"\04\02\08\0A\0F\08\0F!\08\0F\08IRI9)R\0AR\12B\0A\15\1D\01A\1B\08\1B\09A\08\0A2aJB*\0A\159)\1D\19\0EQI9\1A\08\08\1AB\03\08\08\0F\13\15Z:\1A\12B\12iY\1CJ\11\08I9\1A\15\08*)*\08\1C\16\08\08\1E\07\08\08\1AB\15\07\08\08\1D\07\07\15\08\08\08;\07\08\08\0F\1D\08\08\0E\079+\0AR\07\07\19*\19\0F\07\19)\0F\15ii\1D\0799\1A\15iIaY\1Ca\079:\1AR\1299J\08\1E\06\08\08\0E\03:Z:\0B\07J+J\0F\02R\02*K*\0AC9)\0A\07\02*Jj\0F\02#\08\08\1D\07\08\08;#3\08\08\0F#\1E#\08\08\1E\07\08\08<$\08-\07\07$\08+\08,\15\08\08,#\08\08+\17\08\08+#\08\08\1F\15\0F\14\08\08\1C\12:Y:\1A\15YIY\1D\14\08\08\1E\07", align 16
@stb_easy_font_spacing_val = global float 0.000000e+00, align 4
@__const.stb_easy_font_print.c = private unnamed_addr constant %struct.stb_easy_font_color { [4 x i8] c"\FF\FF\FF\FF" }, align 1

; Function Attrs: nounwind uwtable
define i32 @stb_easy_font_draw_segs(float noundef %x, float noundef %y, ptr noundef %segs, i32 noundef %num_segs, i32 noundef %vertical, i32 %c.coerce, ptr noundef %vbuf, i32 noundef %vbuf_size, i32 noundef %offset) #0 {
entry:
  %c = alloca %struct.stb_easy_font_color, align 1
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %segs.addr = alloca ptr, align 8
  %num_segs.addr = alloca i32, align 4
  %vertical.addr = alloca i32, align 4
  %vbuf.addr = alloca ptr, align 8
  %vbuf_size.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %y0 = alloca float, align 4
  %coerce.dive = getelementptr inbounds %struct.stb_easy_font_color, ptr %c, i32 0, i32 0
  store i32 %c.coerce, ptr %coerce.dive, align 1
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store ptr %segs, ptr %segs.addr, align 8
  store i32 %num_segs, ptr %num_segs.addr, align 4
  store i32 %vertical, ptr %vertical.addr, align 4
  store ptr %vbuf, ptr %vbuf.addr, align 8
  store i32 %vbuf_size, ptr %vbuf_size.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc54, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_segs.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %segs.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 7
  store i32 %and, ptr %len, align 4
  %5 = load ptr, ptr %segs.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %idxprom1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %7 to i32
  %shr = ashr i32 %conv3, 3
  %and4 = and i32 %shr, 1
  %conv5 = sitofp i32 %and4 to float
  %8 = load float, ptr %x.addr, align 4
  %add = fadd float %8, %conv5
  store float %add, ptr %x.addr, align 4
  %9 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load i32, ptr %offset.addr, align 4
  %add6 = add nsw i32 %10, 64
  %11 = load i32, ptr %vbuf_size.addr, align 4
  %cmp7 = icmp sle i32 %add6, %11
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load float, ptr %y.addr, align 4
  %13 = load ptr, ptr %segs.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %13, i64 %idxprom9
  %15 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %15 to i32
  %shr12 = ashr i32 %conv11, 4
  %conv13 = sitofp i32 %shr12 to float
  %add14 = fadd float %12, %conv13
  store float %add14, ptr %y0, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.then
  %16 = load i32, ptr %j, align 4
  %cmp16 = icmp slt i32 %16, 4
  br i1 %cmp16, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond15
  %17 = load float, ptr %x.addr, align 4
  %18 = load i32, ptr %j, align 4
  %cmp19 = icmp eq i32 %18, 1
  br i1 %cmp19, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body18
  %19 = load i32, ptr %j, align 4
  %cmp21 = icmp eq i32 %19, 2
  br i1 %cmp21, label %cond.true, label %cond.false25

cond.true:                                        ; preds = %lor.lhs.false, %for.body18
  %20 = load i32, ptr %vertical.addr, align 4
  %tobool23 = icmp ne i32 %20, 0
  br i1 %tobool23, label %cond.true24, label %cond.false

cond.true24:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %21 = load i32, ptr %len, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true24
  %cond = phi i32 [ 1, %cond.true24 ], [ %21, %cond.false ]
  br label %cond.end26

cond.false25:                                     ; preds = %lor.lhs.false
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.end
  %cond27 = phi i32 [ %cond, %cond.end ], [ 0, %cond.false25 ]
  %conv28 = sitofp i32 %cond27 to float
  %add29 = fadd float %17, %conv28
  %22 = load ptr, ptr %vbuf.addr, align 8
  %23 = load i32, ptr %offset.addr, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 0
  store float %add29, ptr %add.ptr30, align 4
  %24 = load float, ptr %y0, align 4
  %25 = load i32, ptr %j, align 4
  %cmp31 = icmp sge i32 %25, 2
  br i1 %cmp31, label %cond.true33, label %cond.false39

cond.true33:                                      ; preds = %cond.end26
  %26 = load i32, ptr %vertical.addr, align 4
  %tobool34 = icmp ne i32 %26, 0
  br i1 %tobool34, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %cond.true33
  %27 = load i32, ptr %len, align 4
  br label %cond.end37

cond.false36:                                     ; preds = %cond.true33
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true35
  %cond38 = phi i32 [ %27, %cond.true35 ], [ 1, %cond.false36 ]
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end26
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.end37
  %cond41 = phi i32 [ %cond38, %cond.end37 ], [ 0, %cond.false39 ]
  %conv42 = sitofp i32 %cond41 to float
  %add43 = fadd float %24, %conv42
  %28 = load ptr, ptr %vbuf.addr, align 8
  %29 = load i32, ptr %offset.addr, align 4
  %idx.ext44 = sext i32 %29 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %28, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr45, i64 4
  store float %add43, ptr %add.ptr46, align 4
  %30 = load ptr, ptr %vbuf.addr, align 8
  %31 = load i32, ptr %offset.addr, align 4
  %idx.ext47 = sext i32 %31 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %30, i64 %idx.ext47
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr48, i64 8
  store float 0.000000e+00, ptr %add.ptr49, align 4
  %32 = load ptr, ptr %vbuf.addr, align 8
  %33 = load i32, ptr %offset.addr, align 4
  %idx.ext50 = sext i32 %33 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %32, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds i8, ptr %add.ptr51, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr52, ptr align 1 %c, i64 4, i1 false)
  %34 = load i32, ptr %offset.addr, align 4
  %add53 = add nsw i32 %34, 16
  store i32 %add53, ptr %offset.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end40
  %35 = load i32, ptr %j, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond15, !llvm.loop !4

for.end:                                          ; preds = %for.cond15
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %for.body
  br label %for.inc54

for.inc54:                                        ; preds = %if.end
  %36 = load i32, ptr %i, align 4
  %inc55 = add nsw i32 %36, 1
  store i32 %inc55, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end56:                                        ; preds = %for.cond
  %37 = load i32, ptr %offset.addr, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @stb_easy_font_spacing(float noundef %spacing) #0 {
entry:
  %spacing.addr = alloca float, align 4
  store float %spacing, ptr %spacing.addr, align 4
  %0 = load float, ptr %spacing.addr, align 4
  store float %0, ptr @stb_easy_font_spacing_val, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stb_easy_font_print(float noundef %x, float noundef %y, ptr noundef %text, ptr noundef %color, ptr noundef %vertex_buffer, i32 noundef %vbuf_size) #0 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %text.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  %vertex_buffer.addr = alloca ptr, align 8
  %vbuf_size.addr = alloca i32, align 4
  %vbuf = alloca ptr, align 8
  %start_x = alloca float, align 4
  %offset = alloca i32, align 4
  %c = alloca %struct.stb_easy_font_color, align 1
  %advance = alloca i8, align 1
  %y_ch = alloca float, align 4
  %h_seg = alloca i32, align 4
  %v_seg = alloca i32, align 4
  %num_h = alloca i32, align 4
  %num_v = alloca i32, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  store ptr %vertex_buffer, ptr %vertex_buffer.addr, align 8
  store i32 %vbuf_size, ptr %vbuf_size.addr, align 4
  %0 = load ptr, ptr %vertex_buffer.addr, align 8
  store ptr %0, ptr %vbuf, align 8
  %1 = load float, ptr %x.addr, align 4
  store float %1, ptr %start_x, align 4
  store i32 0, ptr %offset, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %c, ptr align 1 @__const.stb_easy_font_print.c, i64 4, i1 false)
  %2 = load ptr, ptr %color.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %color.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %c1 = getelementptr inbounds %struct.stb_easy_font_color, ptr %c, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x i8], ptr %c1, i64 0, i64 0
  store i8 %4, ptr %arrayidx2, align 1
  %5 = load ptr, ptr %color.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx3, align 1
  %c4 = getelementptr inbounds %struct.stb_easy_font_color, ptr %c, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x i8], ptr %c4, i64 0, i64 1
  store i8 %6, ptr %arrayidx5, align 1
  %7 = load ptr, ptr %color.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx6, align 1
  %c7 = getelementptr inbounds %struct.stb_easy_font_color, ptr %c, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %c7, i64 0, i64 2
  store i8 %8, ptr %arrayidx8, align 1
  %9 = load ptr, ptr %color.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 3
  %10 = load i8, ptr %arrayidx9, align 1
  %c10 = getelementptr inbounds %struct.stb_easy_font_color, ptr %c, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x i8], ptr %c10, i64 0, i64 3
  store i8 %10, ptr %arrayidx11, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end63, %if.end
  %11 = load ptr, ptr %text.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %tobool12 = icmp ne i32 %conv, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i32, ptr %offset, align 4
  %14 = load i32, ptr %vbuf_size.addr, align 4
  %cmp = icmp slt i32 %13, %14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load ptr, ptr %text.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv14 = sext i8 %17 to i32
  %cmp15 = icmp eq i32 %conv14, 10
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %while.body
  %18 = load float, ptr %y.addr, align 4
  %add = fadd float %18, 1.200000e+01
  store float %add, ptr %y.addr, align 4
  %19 = load float, ptr %start_x, align 4
  store float %19, ptr %x.addr, align 4
  br label %if.end63

if.else:                                          ; preds = %while.body
  %20 = load ptr, ptr %text.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv18 = sext i8 %21 to i32
  %sub = sub nsw i32 %conv18, 32
  %idxprom = sext i32 %sub to i64
  %arrayidx19 = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %idxprom
  %advance20 = getelementptr inbounds %struct.stb_easy_font_info_struct, ptr %arrayidx19, i32 0, i32 0
  %22 = load i8, ptr %advance20, align 1
  store i8 %22, ptr %advance, align 1
  %23 = load i8, ptr %advance, align 1
  %conv21 = zext i8 %23 to i32
  %and = and i32 %conv21, 16
  %tobool22 = icmp ne i32 %and, 0
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %24 = load float, ptr %y.addr, align 4
  %add23 = fadd float %24, 1.000000e+00
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %25 = load float, ptr %y.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %add23, %cond.true ], [ %25, %cond.false ]
  store float %cond, ptr %y_ch, align 4
  %26 = load ptr, ptr %text.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv24 = sext i8 %27 to i32
  %sub25 = sub nsw i32 %conv24, 32
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %idxprom26
  %h_seg28 = getelementptr inbounds %struct.stb_easy_font_info_struct, ptr %arrayidx27, i32 0, i32 1
  %28 = load i8, ptr %h_seg28, align 1
  %conv29 = zext i8 %28 to i32
  store i32 %conv29, ptr %h_seg, align 4
  %29 = load ptr, ptr %text.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv30 = sext i8 %30 to i32
  %sub31 = sub nsw i32 %conv30, 32
  %idxprom32 = sext i32 %sub31 to i64
  %arrayidx33 = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %idxprom32
  %v_seg34 = getelementptr inbounds %struct.stb_easy_font_info_struct, ptr %arrayidx33, i32 0, i32 2
  %31 = load i8, ptr %v_seg34, align 1
  %conv35 = zext i8 %31 to i32
  store i32 %conv35, ptr %v_seg, align 4
  %32 = load ptr, ptr %text.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv36 = sext i8 %33 to i32
  %sub37 = sub nsw i32 %conv36, 32
  %add38 = add nsw i32 %sub37, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %idxprom39
  %h_seg41 = getelementptr inbounds %struct.stb_easy_font_info_struct, ptr %arrayidx40, i32 0, i32 1
  %34 = load i8, ptr %h_seg41, align 1
  %conv42 = zext i8 %34 to i32
  %35 = load i32, ptr %h_seg, align 4
  %sub43 = sub nsw i32 %conv42, %35
  store i32 %sub43, ptr %num_h, align 4
  %36 = load ptr, ptr %text.addr, align 8
  %37 = load i8, ptr %36, align 1
  %conv44 = sext i8 %37 to i32
  %sub45 = sub nsw i32 %conv44, 32
  %add46 = add nsw i32 %sub45, 1
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %idxprom47
  %v_seg49 = getelementptr inbounds %struct.stb_easy_font_info_struct, ptr %arrayidx48, i32 0, i32 2
  %38 = load i8, ptr %v_seg49, align 1
  %conv50 = zext i8 %38 to i32
  %39 = load i32, ptr %v_seg, align 4
  %sub51 = sub nsw i32 %conv50, %39
  store i32 %sub51, ptr %num_v, align 4
  %40 = load float, ptr %x.addr, align 4
  %41 = load float, ptr %y_ch, align 4
  %42 = load i32, ptr %h_seg, align 4
  %idxprom52 = sext i32 %42 to i64
  %arrayidx53 = getelementptr inbounds [214 x i8], ptr @stb_easy_font_hseg, i64 0, i64 %idxprom52
  %43 = load i32, ptr %num_h, align 4
  %44 = load ptr, ptr %vbuf, align 8
  %45 = load i32, ptr %vbuf_size.addr, align 4
  %46 = load i32, ptr %offset, align 4
  %coerce.dive = getelementptr inbounds %struct.stb_easy_font_color, ptr %c, i32 0, i32 0
  %47 = load i32, ptr %coerce.dive, align 1
  %call = call i32 @stb_easy_font_draw_segs(float noundef %40, float noundef %41, ptr noundef %arrayidx53, i32 noundef %43, i32 noundef 0, i32 %47, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %call, ptr %offset, align 4
  %48 = load float, ptr %x.addr, align 4
  %49 = load float, ptr %y_ch, align 4
  %50 = load i32, ptr %v_seg, align 4
  %idxprom54 = sext i32 %50 to i64
  %arrayidx55 = getelementptr inbounds [253 x i8], ptr @stb_easy_font_vseg, i64 0, i64 %idxprom54
  %51 = load i32, ptr %num_v, align 4
  %52 = load ptr, ptr %vbuf, align 8
  %53 = load i32, ptr %vbuf_size.addr, align 4
  %54 = load i32, ptr %offset, align 4
  %coerce.dive56 = getelementptr inbounds %struct.stb_easy_font_color, ptr %c, i32 0, i32 0
  %55 = load i32, ptr %coerce.dive56, align 1
  %call57 = call i32 @stb_easy_font_draw_segs(float noundef %48, float noundef %49, ptr noundef %arrayidx55, i32 noundef %51, i32 noundef 1, i32 %55, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %call57, ptr %offset, align 4
  %56 = load i8, ptr %advance, align 1
  %conv58 = zext i8 %56 to i32
  %and59 = and i32 %conv58, 15
  %conv60 = sitofp i32 %and59 to float
  %57 = load float, ptr %x.addr, align 4
  %add61 = fadd float %57, %conv60
  store float %add61, ptr %x.addr, align 4
  %58 = load float, ptr @stb_easy_font_spacing_val, align 4
  %59 = load float, ptr %x.addr, align 4
  %add62 = fadd float %59, %58
  store float %add62, ptr %x.addr, align 4
  br label %if.end63

if.end63:                                         ; preds = %cond.end, %if.then17
  %60 = load ptr, ptr %text.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr, ptr %text.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %61 = load i32, ptr %offset, align 4
  %div = udiv i32 %61, 64
  ret i32 %div
}

; Function Attrs: nounwind uwtable
define i32 @stb_easy_font_width(ptr noundef %text) #0 {
entry:
  %text.addr = alloca ptr, align 8
  %len = alloca float, align 4
  %max_len = alloca float, align 4
  store ptr %text, ptr %text.addr, align 8
  store float 0.000000e+00, ptr %len, align 4
  store float 0.000000e+00, ptr %max_len, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load float, ptr %len, align 4
  %5 = load float, ptr %max_len, align 4
  %cmp2 = fcmp ogt float %4, %5
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load float, ptr %len, align 4
  store float %6, ptr %max_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store float 0.000000e+00, ptr %len, align 4
  br label %if.end9

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %text.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = sext i8 %8 to i32
  %sub = sub nsw i32 %conv5, 32
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %idxprom
  %advance = getelementptr inbounds %struct.stb_easy_font_info_struct, ptr %arrayidx, i32 0, i32 0
  %9 = load i8, ptr %advance, align 1
  %conv6 = zext i8 %9 to i32
  %and = and i32 %conv6, 15
  %conv7 = sitofp i32 %and to float
  %10 = load float, ptr %len, align 4
  %add = fadd float %10, %conv7
  store float %add, ptr %len, align 4
  %11 = load float, ptr @stb_easy_font_spacing_val, align 4
  %12 = load float, ptr %len, align 4
  %add8 = fadd float %12, %11
  store float %add8, ptr %len, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  %13 = load ptr, ptr %text.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %text.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %14 = load float, ptr %len, align 4
  %15 = load float, ptr %max_len, align 4
  %cmp10 = fcmp ogt float %14, %15
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.end
  %16 = load float, ptr %len, align 4
  store float %16, ptr %max_len, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %while.end
  %17 = load float, ptr %max_len, align 4
  %conv14 = fpext float %17 to double
  %18 = call double @llvm.ceil.f64(double %conv14)
  %conv15 = fptosi double %18 to i32
  ret i32 %conv15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nounwind uwtable
define i32 @stb_easy_font_height(ptr noundef %text) #0 {
entry:
  %text.addr = alloca ptr, align 8
  %y = alloca float, align 4
  %nonempty_line = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  store float 0.000000e+00, ptr %y, align 4
  store i32 0, ptr %nonempty_line, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load float, ptr %y, align 4
  %add = fadd float %4, 1.200000e+01
  store float %add, ptr %y, align 4
  store i32 0, ptr %nonempty_line, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  store i32 1, ptr %nonempty_line, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %text.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %text.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %6 = load float, ptr %y, align 4
  %7 = load i32, ptr %nonempty_line, align 4
  %tobool2 = icmp ne i32 %7, 0
  %cond = select i1 %tobool2, i32 12, i32 0
  %conv3 = sitofp i32 %cond to float
  %add4 = fadd float %6, %conv3
  %conv5 = fpext float %add4 to double
  %8 = call double @llvm.ceil.f64(double %conv5)
  %conv6 = fptosi double %8 to i32
  ret i32 %conv6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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

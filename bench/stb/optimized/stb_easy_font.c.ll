; ModuleID = 'bench/stb/original/stb_easy_font.c.ll'
source_filename = "bench/stb/original/stb_easy_font.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stb_easy_font_info_struct = type { i8, i8, i8 }

@stb_easy_font_charinfo = local_unnamed_addr global [96 x %struct.stb_easy_font_info_struct] [%struct.stb_easy_font_info_struct { i8 6, i8 0, i8 0 }, %struct.stb_easy_font_info_struct { i8 3, i8 0, i8 0 }, %struct.stb_easy_font_info_struct { i8 5, i8 1, i8 1 }, %struct.stb_easy_font_info_struct { i8 7, i8 1, i8 4 }, %struct.stb_easy_font_info_struct { i8 7, i8 3, i8 7 }, %struct.stb_easy_font_info_struct { i8 7, i8 6, i8 12 }, %struct.stb_easy_font_info_struct { i8 7, i8 8, i8 19 }, %struct.stb_easy_font_info_struct { i8 4, i8 16, i8 21 }, %struct.stb_easy_font_info_struct { i8 4, i8 17, i8 22 }, %struct.stb_easy_font_info_struct { i8 4, i8 19, i8 23 }, %struct.stb_easy_font_info_struct { i8 23, i8 21, i8 24 }, %struct.stb_easy_font_info_struct { i8 23, i8 22, i8 31 }, %struct.stb_easy_font_info_struct { i8 20, i8 23, i8 34 }, %struct.stb_easy_font_info_struct { i8 22, i8 23, i8 36 }, %struct.stb_easy_font_info_struct { i8 19, i8 24, i8 36 }, %struct.stb_easy_font_info_struct { i8 21, i8 25, i8 36 }, %struct.stb_easy_font_info_struct { i8 6, i8 25, i8 39 }, %struct.stb_easy_font_info_struct { i8 6, i8 27, i8 43 }, %struct.stb_easy_font_info_struct { i8 6, i8 28, i8 45 }, %struct.stb_easy_font_info_struct { i8 6, i8 30, i8 49 }, %struct.stb_easy_font_info_struct { i8 6, i8 33, i8 53 }, %struct.stb_easy_font_info_struct { i8 6, i8 34, i8 57 }, %struct.stb_easy_font_info_struct { i8 6, i8 40, i8 58 }, %struct.stb_easy_font_info_struct { i8 6, i8 46, i8 59 }, %struct.stb_easy_font_info_struct { i8 6, i8 47, i8 62 }, %struct.stb_easy_font_info_struct { i8 6, i8 55, i8 64 }, %struct.stb_easy_font_info_struct { i8 19, i8 57, i8 68 }, %struct.stb_easy_font_info_struct { i8 20, i8 59, i8 68 }, %struct.stb_easy_font_info_struct { i8 21, i8 61, i8 69 }, %struct.stb_easy_font_info_struct { i8 22, i8 66, i8 69 }, %struct.stb_easy_font_info_struct { i8 21, i8 68, i8 69 }, %struct.stb_easy_font_info_struct { i8 7, i8 73, i8 69 }, %struct.stb_easy_font_info_struct { i8 9, i8 75, i8 74 }, %struct.stb_easy_font_info_struct { i8 6, i8 78, i8 81 }, %struct.stb_easy_font_info_struct { i8 6, i8 80, i8 85 }, %struct.stb_easy_font_info_struct { i8 6, i8 83, i8 90 }, %struct.stb_easy_font_info_struct { i8 6, i8 85, i8 91 }, %struct.stb_easy_font_info_struct { i8 6, i8 87, i8 95 }, %struct.stb_easy_font_info_struct { i8 6, i8 90, i8 96 }, %struct.stb_easy_font_info_struct { i8 7, i8 92, i8 97 }, %struct.stb_easy_font_info_struct { i8 6, i8 96, i8 102 }, %struct.stb_easy_font_info_struct { i8 5, i8 97, i8 106 }, %struct.stb_easy_font_info_struct { i8 6, i8 99, i8 107 }, %struct.stb_easy_font_info_struct { i8 6, i8 100, i8 110 }, %struct.stb_easy_font_info_struct { i8 6, i8 100, i8 115 }, %struct.stb_easy_font_info_struct { i8 7, i8 101, i8 116 }, %struct.stb_easy_font_info_struct { i8 6, i8 101, i8 121 }, %struct.stb_easy_font_info_struct { i8 6, i8 101, i8 125 }, %struct.stb_easy_font_info_struct { i8 6, i8 102, i8 -127 }, %struct.stb_easy_font_info_struct { i8 7, i8 103, i8 -123 }, %struct.stb_easy_font_info_struct { i8 6, i8 104, i8 -116 }, %struct.stb_easy_font_info_struct { i8 6, i8 105, i8 -111 }, %struct.stb_easy_font_info_struct { i8 7, i8 107, i8 -107 }, %struct.stb_easy_font_info_struct { i8 6, i8 108, i8 -105 }, %struct.stb_easy_font_info_struct { i8 7, i8 109, i8 -101 }, %struct.stb_easy_font_info_struct { i8 7, i8 109, i8 -96 }, %struct.stb_easy_font_info_struct { i8 7, i8 109, i8 -91 }, %struct.stb_easy_font_info_struct { i8 7, i8 118, i8 -89 }, %struct.stb_easy_font_info_struct { i8 6, i8 118, i8 -84 }, %struct.stb_easy_font_info_struct { i8 4, i8 120, i8 -80 }, %struct.stb_easy_font_info_struct { i8 6, i8 122, i8 -79 }, %struct.stb_easy_font_info_struct { i8 4, i8 122, i8 -75 }, %struct.stb_easy_font_info_struct { i8 23, i8 124, i8 -74 }, %struct.stb_easy_font_info_struct { i8 22, i8 -127, i8 -74 }, %struct.stb_easy_font_info_struct { i8 4, i8 -126, i8 -74 }, %struct.stb_easy_font_info_struct { i8 22, i8 -125, i8 -73 }, %struct.stb_easy_font_info_struct { i8 6, i8 -123, i8 -69 }, %struct.stb_easy_font_info_struct { i8 22, i8 -121, i8 -65 }, %struct.stb_easy_font_info_struct { i8 6, i8 -119, i8 -64 }, %struct.stb_easy_font_info_struct { i8 22, i8 -117, i8 -60 }, %struct.stb_easy_font_info_struct { i8 6, i8 -112, i8 -59 }, %struct.stb_easy_font_info_struct { i8 22, i8 -109, i8 -58 }, %struct.stb_easy_font_info_struct { i8 6, i8 -106, i8 -54 }, %struct.stb_easy_font_info_struct { i8 19, i8 -105, i8 -50 }, %struct.stb_easy_font_info_struct { i8 21, i8 -104, i8 -49 }, %struct.stb_easy_font_info_struct { i8 6, i8 -101, i8 -47 }, %struct.stb_easy_font_info_struct { i8 3, i8 -96, i8 -46 }, %struct.stb_easy_font_info_struct { i8 23, i8 -96, i8 -45 }, %struct.stb_easy_font_info_struct { i8 22, i8 -92, i8 -40 }, %struct.stb_easy_font_info_struct { i8 22, i8 -91, i8 -36 }, %struct.stb_easy_font_info_struct { i8 22, i8 -89, i8 -32 }, %struct.stb_easy_font_info_struct { i8 22, i8 -87, i8 -28 }, %struct.stb_easy_font_info_struct { i8 21, i8 -85, i8 -24 }, %struct.stb_easy_font_info_struct { i8 21, i8 -83, i8 -23 }, %struct.stb_easy_font_info_struct { i8 5, i8 -78, i8 -23 }, %struct.stb_easy_font_info_struct { i8 22, i8 -77, i8 -22 }, %struct.stb_easy_font_info_struct { i8 23, i8 -76, i8 -18 }, %struct.stb_easy_font_info_struct { i8 23, i8 -76, i8 -13 }, %struct.stb_easy_font_info_struct { i8 23, i8 -76, i8 -8 }, %struct.stb_easy_font_info_struct { i8 22, i8 -67, i8 -8 }, %struct.stb_easy_font_info_struct { i8 22, i8 -65, i8 -4 }, %struct.stb_easy_font_info_struct { i8 5, i8 -60, i8 -4 }, %struct.stb_easy_font_info_struct { i8 3, i8 -53, i8 -4 }, %struct.stb_easy_font_info_struct { i8 5, i8 -53, i8 -3 }, %struct.stb_easy_font_info_struct { i8 22, i8 -46, i8 -3 }, %struct.stb_easy_font_info_struct { i8 0, i8 -42, i8 -3 }], align 16
@stb_easy_font_hseg = local_unnamed_addr global [214 x i8] c"a%ET\1C3\02\12\0A1b)A\19Qi!\09a\01a%%$Q\0Abk\03d\03c:3\04c:\08IQ\0A2b\08IQ\04\0A2b\08\19!AQ\0A2\11Aa\19!\191\09A\14D\01A\191)\0Bi\0DeL\0A2\0A2b\0Bc\0Ab\0B2c\0B2\0Bc\089:\03cck\0A\0A\0B\0Ac\0B\05d)A9)A\09\11Qa\03k\09a\01a!\19\09\19)d)\1AR*b\1BS*b\1A3R\08)#\08\0A\1ARr*\01r\08\09I9Q)a\12\08\08\19\1A\1AR\1AR\1AR)\19!R\1A1I#Z\11Q)A9)A\19QZr\14TI9)1\19!AQ\09a\01a\19!AQ9!\19)\19", align 16
@stb_easy_font_vseg = local_unnamed_addr global [253 x i8] c"\04\02\08\0A\0F\08\0F!\08\0F\08IRI9)R\0AR\12B\0A\15\1D\01A\1B\08\1B\09A\08\0A2aJB*\0A\159)\1D\19\0EQI9\1A\08\08\1AB\03\08\08\0F\13\15Z:\1A\12B\12iY\1CJ\11\08I9\1A\15\08*)*\08\1C\16\08\08\1E\07\08\08\1AB\15\07\08\08\1D\07\07\15\08\08\08;\07\08\08\0F\1D\08\08\0E\079+\0AR\07\07\19*\19\0F\07\19)\0F\15ii\1D\0799\1A\15iIaY\1Ca\079:\1AR\1299J\08\1E\06\08\08\0E\03:Z:\0B\07J+J\0F\02R\02*K*\0AC9)\0A\07\02*Jj\0F\02#\08\08\1D\07\08\08;#3\08\08\0F#\1E#\08\08\1E\07\08\08<$\08-\07\07$\08+\08,\15\08\08,#\08\08+\17\08\08+#\08\08\1F\15\0F\14\08\08\1C\12:Y:\1A\15YIY\1D\14\08\08\1E\07", align 16
@stb_easy_font_spacing_val = local_unnamed_addr global float 0.000000e+00, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @stb_easy_font_draw_segs(float noundef %x, float noundef %y, ptr nocapture noundef readonly %segs, i32 noundef %num_segs, i32 noundef %vertical, i32 %c.coerce, ptr nocapture noundef writeonly %vbuf, i32 noundef %vbuf_size, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %cmp27 = icmp sgt i32 %num_segs, 0
  br i1 %cmp27, label %for.body.lr.ph, label %for.end56

for.body.lr.ph:                                   ; preds = %entry
  %tobool23.not = icmp eq i32 %vertical, 0
  %wide.trip.count44 = zext nneg i32 %num_segs to i64
  br i1 %tobool23.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc54.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %for.inc54.us ], [ 0, %for.body.lr.ph ]
  %x.addr.030.us = phi float [ %add.us, %for.inc54.us ], [ %x, %for.body.lr.ph ]
  %offset.addr.029.us = phi i32 [ %offset.addr.2.us, %for.inc54.us ], [ %offset, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds i8, ptr %segs, i64 %indvars.iv41
  %0 = load i8, ptr %arrayidx.us, align 1
  %conv.us = zext i8 %0 to i32
  %and.us = and i32 %conv.us, 7
  %shr.us = lshr i32 %conv.us, 3
  %and4.us = and i32 %shr.us, 1
  %conv5.us = sitofp i32 %and4.us to float
  %add.us = fadd float %x.addr.030.us, %conv5.us
  %tobool.not.us = icmp eq i32 %and.us, 0
  %add6.us = add nsw i32 %offset.addr.029.us, 64
  %cmp7.not.us = icmp sgt i32 %add6.us, %vbuf_size
  %or.cond24.us = select i1 %tobool.not.us, i1 true, i1 %cmp7.not.us
  br i1 %or.cond24.us, label %for.inc54.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %shr12.us = lshr i32 %conv.us, 4
  %conv13.us = sitofp i32 %shr12.us to float
  %add14.us = fadd float %conv13.us, %y
  %1 = sext i32 %offset.addr.029.us to i64
  %2 = insertelement <2 x float> poison, float %add.us, i64 0
  %3 = insertelement <2 x float> %2, float %add14.us, i64 1
  br label %for.body18.us

for.body18.us:                                    ; preds = %if.then.us, %for.body18.us
  %indvars.iv37 = phi i64 [ %1, %if.then.us ], [ %indvars.iv.next38, %for.body18.us ]
  %j.025.us = phi i32 [ 0, %if.then.us ], [ %inc.us, %for.body18.us ]
  %4 = add nsw i32 %j.025.us, -1
  %or.cond.us = icmp ult i32 %4, 2
  %cond27.us = select i1 %or.cond.us, i32 %and.us, i32 0
  %conv28.us = sitofp i32 %cond27.us to float
  %add.ptr.us = getelementptr inbounds i8, ptr %vbuf, i64 %indvars.iv37
  %cmp31.us = icmp ugt i32 %j.025.us, 1
  %conv42.us = uitofp i1 %cmp31.us to float
  %5 = insertelement <2 x float> poison, float %conv28.us, i64 0
  %6 = insertelement <2 x float> %5, float %conv42.us, i64 1
  %7 = fadd <2 x float> %3, %6
  store <2 x float> %7, ptr %add.ptr.us, align 4
  %add.ptr49.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 8
  store float 0.000000e+00, ptr %add.ptr49.us, align 4
  %add.ptr52.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 12
  store i32 %c.coerce, ptr %add.ptr52.us, align 1
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 16
  %inc.us = add nuw nsw i32 %j.025.us, 1
  %exitcond40.not = icmp eq i32 %inc.us, 4
  br i1 %exitcond40.not, label %for.inc54.us.loopexit, label %for.body18.us, !llvm.loop !4

for.inc54.us.loopexit:                            ; preds = %for.body18.us
  %8 = trunc i64 %indvars.iv.next38 to i32
  br label %for.inc54.us

for.inc54.us:                                     ; preds = %for.inc54.us.loopexit, %for.body.us
  %offset.addr.2.us = phi i32 [ %offset.addr.029.us, %for.body.us ], [ %8, %for.inc54.us.loopexit ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %for.end56, label %for.body.us, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.inc54
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %for.inc54 ], [ 0, %for.body.lr.ph ]
  %x.addr.030 = phi float [ %add, %for.inc54 ], [ %x, %for.body.lr.ph ]
  %offset.addr.029 = phi i32 [ %offset.addr.2, %for.inc54 ], [ %offset, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i8, ptr %segs, i64 %indvars.iv33
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 7
  %shr = lshr i32 %conv, 3
  %and4 = and i32 %shr, 1
  %conv5 = sitofp i32 %and4 to float
  %add = fadd float %x.addr.030, %conv5
  %tobool.not = icmp eq i32 %and, 0
  %add6 = add nsw i32 %offset.addr.029, 64
  %cmp7.not = icmp sgt i32 %add6, %vbuf_size
  %or.cond24 = select i1 %tobool.not, i1 true, i1 %cmp7.not
  br i1 %or.cond24, label %for.inc54, label %if.then

if.then:                                          ; preds = %for.body
  %shr12 = lshr i32 %conv, 4
  %conv13 = sitofp i32 %shr12 to float
  %add14 = fadd float %conv13, %y
  %10 = sext i32 %offset.addr.029 to i64
  %11 = insertelement <2 x float> poison, float %add, i64 0
  %12 = insertelement <2 x float> %11, float %add14, i64 1
  br label %for.body18

for.body18:                                       ; preds = %if.then, %for.body18
  %indvars.iv = phi i64 [ %10, %if.then ], [ %indvars.iv.next, %for.body18 ]
  %j.025 = phi i32 [ 0, %if.then ], [ %inc, %for.body18 ]
  %13 = add nsw i32 %j.025, -1
  %or.cond = icmp ult i32 %13, 2
  %conv28 = uitofp i1 %or.cond to float
  %add.ptr = getelementptr inbounds i8, ptr %vbuf, i64 %indvars.iv
  %cmp31 = icmp ugt i32 %j.025, 1
  %cond41 = select i1 %cmp31, i32 %and, i32 0
  %conv42 = sitofp i32 %cond41 to float
  %14 = insertelement <2 x float> poison, float %conv28, i64 0
  %15 = insertelement <2 x float> %14, float %conv42, i64 1
  %16 = fadd <2 x float> %12, %15
  store <2 x float> %16, ptr %add.ptr, align 4
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store float 0.000000e+00, ptr %add.ptr49, align 4
  %add.ptr52 = getelementptr inbounds i8, ptr %add.ptr, i64 12
  store i32 %c.coerce, ptr %add.ptr52, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 16
  %inc = add nuw nsw i32 %j.025, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.inc54.loopexit, label %for.body18, !llvm.loop !4

for.inc54.loopexit:                               ; preds = %for.body18
  %17 = trunc i64 %indvars.iv.next to i32
  br label %for.inc54

for.inc54:                                        ; preds = %for.inc54.loopexit, %for.body
  %offset.addr.2 = phi i32 [ %offset.addr.029, %for.body ], [ %17, %for.inc54.loopexit ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count44
  br i1 %exitcond36.not, label %for.end56, label %for.body, !llvm.loop !6

for.end56:                                        ; preds = %for.inc54, %for.inc54.us, %entry
  %offset.addr.0.lcssa = phi i32 [ %offset, %entry ], [ %offset.addr.2.us, %for.inc54.us ], [ %offset.addr.2, %for.inc54 ]
  ret i32 %offset.addr.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @stb_easy_font_spacing(float noundef %spacing) local_unnamed_addr #1 {
entry:
  store float %spacing, ptr @stb_easy_font_spacing_val, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @stb_easy_font_print(float noundef %x, float noundef %y, ptr nocapture noundef readonly %text, ptr noundef readonly %color, ptr nocapture noundef writeonly %vertex_buffer, i32 noundef %vbuf_size) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %color, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %color, align 1
  %arrayidx3 = getelementptr inbounds i8, ptr %color, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %arrayidx6 = getelementptr inbounds i8, ptr %color, i64 2
  %2 = load i8, ptr %arrayidx6, align 1
  %arrayidx9 = getelementptr inbounds i8, ptr %color, i64 3
  %3 = load i8, ptr %arrayidx9, align 1
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = zext i8 %2 to i32
  %7 = shl nuw nsw i32 %6, 16
  %8 = zext i8 %1 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = zext i8 %0 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %c.sroa.4.0 = phi i32 [ %9, %if.then ], [ 65280, %entry ]
  %c.sroa.0.0 = phi i32 [ %10, %if.then ], [ 255, %entry ]
  %c.sroa.5.0 = phi i32 [ %7, %if.then ], [ 16711680, %entry ]
  %c.sroa.6.0 = phi i32 [ %5, %if.then ], [ -16777216, %entry ]
  %11 = load i8, ptr %text, align 1
  %tobool1254 = icmp ne i8 %11, 0
  %cmp55 = icmp sgt i32 %vbuf_size, 0
  %12 = and i1 %tobool1254, %cmp55
  br i1 %12, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %c.sroa.5.0.insert.insert = or disjoint i32 %c.sroa.0.0, %c.sroa.4.0
  %c.sroa.4.0.insert.insert = or i32 %c.sroa.5.0.insert.insert, %c.sroa.5.0
  %c.sroa.0.0.insert.insert = or i32 %c.sroa.4.0.insert.insert, %c.sroa.6.0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end63
  %13 = phi i8 [ %11, %while.body.lr.ph ], [ %38, %if.end63 ]
  %x.addr.059 = phi float [ %x, %while.body.lr.ph ], [ %x.addr.1, %if.end63 ]
  %y.addr.058 = phi float [ %y, %while.body.lr.ph ], [ %y.addr.1, %if.end63 ]
  %text.addr.057 = phi ptr [ %text, %while.body.lr.ph ], [ %incdec.ptr, %if.end63 ]
  %offset.056 = phi i32 [ 0, %while.body.lr.ph ], [ %offset.1, %if.end63 ]
  %cmp15 = icmp eq i8 %13, 10
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %while.body
  %add = fadd float %y.addr.058, 1.200000e+01
  br label %if.end63

if.else:                                          ; preds = %while.body
  %conv61 = sext i8 %13 to i32
  %sub = add nsw i32 %conv61, -32
  %idxprom = sext i32 %sub to i64
  %arrayidx19 = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx19, align 1
  %conv21 = zext i8 %14 to i32
  %and = and i32 %conv21, 16
  %tobool22.not = icmp eq i32 %and, 0
  %add23 = fadd float %y.addr.058, 1.000000e+00
  %cond = select i1 %tobool22.not, float %y.addr.058, float %add23
  %h_seg28 = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %idxprom, i32 1
  %15 = load i8, ptr %h_seg28, align 1
  %conv29 = zext i8 %15 to i32
  %v_seg34 = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %idxprom, i32 2
  %16 = load i8, ptr %v_seg34, align 1
  %conv35 = zext i8 %16 to i32
  %add38 = add nsw i32 %conv61, -31
  %idxprom39 = sext i32 %add38 to i64
  %h_seg41 = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %idxprom39, i32 1
  %17 = load i8, ptr %h_seg41, align 1
  %conv42 = zext i8 %17 to i32
  %sub43 = sub nsw i32 %conv42, %conv29
  %v_seg49 = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %idxprom39, i32 2
  %18 = load i8, ptr %v_seg49, align 1
  %conv50 = zext i8 %18 to i32
  %sub51 = sub nsw i32 %conv50, %conv35
  %idxprom52 = zext i8 %15 to i64
  %arrayidx53 = getelementptr inbounds [214 x i8], ptr @stb_easy_font_hseg, i64 0, i64 %idxprom52
  %cmp27.i = icmp sgt i32 %sub43, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %stb_easy_font_draw_segs.exit

for.body.lr.ph.i:                                 ; preds = %if.else
  %wide.trip.count44.i = zext nneg i32 %sub43 to i64
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc54.us.i, %for.body.lr.ph.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %for.inc54.us.i ], [ 0, %for.body.lr.ph.i ]
  %x.addr.030.us.i = phi float [ %add.us.i, %for.inc54.us.i ], [ %x.addr.059, %for.body.lr.ph.i ]
  %offset.addr.029.us.i = phi i32 [ %offset.addr.2.us.i, %for.inc54.us.i ], [ %offset.056, %for.body.lr.ph.i ]
  %arrayidx.us.i = getelementptr inbounds i8, ptr %arrayidx53, i64 %indvars.iv41.i
  %19 = load i8, ptr %arrayidx.us.i, align 1
  %conv.us.i = zext i8 %19 to i32
  %and.us.i = and i32 %conv.us.i, 7
  %shr.us.i = lshr i32 %conv.us.i, 3
  %and4.us.i = and i32 %shr.us.i, 1
  %conv5.us.i = sitofp i32 %and4.us.i to float
  %add.us.i = fadd float %x.addr.030.us.i, %conv5.us.i
  %tobool.not.us.i = icmp eq i32 %and.us.i, 0
  %add6.us.i = add nsw i32 %offset.addr.029.us.i, 64
  %cmp7.not.us.i = icmp sgt i32 %add6.us.i, %vbuf_size
  %or.cond24.us.i = select i1 %tobool.not.us.i, i1 true, i1 %cmp7.not.us.i
  br i1 %or.cond24.us.i, label %for.inc54.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.body.us.i
  %shr12.us.i = lshr i32 %conv.us.i, 4
  %conv13.us.i = sitofp i32 %shr12.us.i to float
  %add14.us.i = fadd float %cond, %conv13.us.i
  %20 = sext i32 %offset.addr.029.us.i to i64
  %21 = insertelement <2 x float> poison, float %add.us.i, i64 0
  %22 = insertelement <2 x float> %21, float %add14.us.i, i64 1
  br label %for.body18.us.i

for.body18.us.i:                                  ; preds = %for.body18.us.i, %if.then.us.i
  %indvars.iv37.i = phi i64 [ %20, %if.then.us.i ], [ %indvars.iv.next38.i, %for.body18.us.i ]
  %j.025.us.i = phi i32 [ 0, %if.then.us.i ], [ %inc.us.i, %for.body18.us.i ]
  %23 = add nsw i32 %j.025.us.i, -1
  %or.cond.us.i = icmp ult i32 %23, 2
  %cond27.us.i = select i1 %or.cond.us.i, i32 %and.us.i, i32 0
  %conv28.us.i = sitofp i32 %cond27.us.i to float
  %add.ptr.us.i = getelementptr inbounds i8, ptr %vertex_buffer, i64 %indvars.iv37.i
  %cmp31.us.i = icmp ugt i32 %j.025.us.i, 1
  %conv42.us.i = uitofp i1 %cmp31.us.i to float
  %24 = insertelement <2 x float> poison, float %conv28.us.i, i64 0
  %25 = insertelement <2 x float> %24, float %conv42.us.i, i64 1
  %26 = fadd <2 x float> %22, %25
  store <2 x float> %26, ptr %add.ptr.us.i, align 4
  %add.ptr49.us.i = getelementptr inbounds i8, ptr %add.ptr.us.i, i64 8
  store float 0.000000e+00, ptr %add.ptr49.us.i, align 4
  %add.ptr52.us.i = getelementptr inbounds i8, ptr %add.ptr.us.i, i64 12
  store i32 %c.sroa.0.0.insert.insert, ptr %add.ptr52.us.i, align 1
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 16
  %inc.us.i = add nuw nsw i32 %j.025.us.i, 1
  %exitcond40.not.i = icmp eq i32 %inc.us.i, 4
  br i1 %exitcond40.not.i, label %for.inc54.us.loopexit.i, label %for.body18.us.i, !llvm.loop !4

for.inc54.us.loopexit.i:                          ; preds = %for.body18.us.i
  %27 = trunc i64 %indvars.iv.next38.i to i32
  br label %for.inc54.us.i

for.inc54.us.i:                                   ; preds = %for.inc54.us.loopexit.i, %for.body.us.i
  %offset.addr.2.us.i = phi i32 [ %offset.addr.029.us.i, %for.body.us.i ], [ %27, %for.inc54.us.loopexit.i ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %stb_easy_font_draw_segs.exit, label %for.body.us.i, !llvm.loop !6

stb_easy_font_draw_segs.exit:                     ; preds = %for.inc54.us.i, %if.else
  %offset.addr.0.lcssa.i = phi i32 [ %offset.056, %if.else ], [ %offset.addr.2.us.i, %for.inc54.us.i ]
  %idxprom54 = zext i8 %16 to i64
  %arrayidx55 = getelementptr inbounds [253 x i8], ptr @stb_easy_font_vseg, i64 0, i64 %idxprom54
  %cmp27.i48 = icmp sgt i32 %sub51, 0
  br i1 %cmp27.i48, label %for.body.lr.ph.i50, label %stb_easy_font_draw_segs.exit52

for.body.lr.ph.i50:                               ; preds = %stb_easy_font_draw_segs.exit
  %wide.trip.count44.i51 = zext nneg i32 %sub51 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc54.i, %for.body.lr.ph.i50
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %for.inc54.i ], [ 0, %for.body.lr.ph.i50 ]
  %x.addr.030.i = phi float [ %add.i, %for.inc54.i ], [ %x.addr.059, %for.body.lr.ph.i50 ]
  %offset.addr.029.i = phi i32 [ %offset.addr.2.i, %for.inc54.i ], [ %offset.addr.0.lcssa.i, %for.body.lr.ph.i50 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %arrayidx55, i64 %indvars.iv33.i
  %28 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %28 to i32
  %and.i = and i32 %conv.i, 7
  %shr.i = lshr i32 %conv.i, 3
  %and4.i = and i32 %shr.i, 1
  %conv5.i = sitofp i32 %and4.i to float
  %add.i = fadd float %x.addr.030.i, %conv5.i
  %tobool.not.i = icmp eq i32 %and.i, 0
  %add6.i = add nsw i32 %offset.addr.029.i, 64
  %cmp7.not.i = icmp sgt i32 %add6.i, %vbuf_size
  %or.cond24.i = select i1 %tobool.not.i, i1 true, i1 %cmp7.not.i
  br i1 %or.cond24.i, label %for.inc54.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %shr12.i = lshr i32 %conv.i, 4
  %conv13.i = sitofp i32 %shr12.i to float
  %add14.i = fadd float %cond, %conv13.i
  %29 = sext i32 %offset.addr.029.i to i64
  %30 = insertelement <2 x float> poison, float %add.i, i64 0
  %31 = insertelement <2 x float> %30, float %add14.i, i64 1
  br label %for.body18.i

for.body18.i:                                     ; preds = %for.body18.i, %if.then.i
  %indvars.iv.i = phi i64 [ %29, %if.then.i ], [ %indvars.iv.next.i, %for.body18.i ]
  %j.025.i = phi i32 [ 0, %if.then.i ], [ %inc.i, %for.body18.i ]
  %32 = add nsw i32 %j.025.i, -1
  %or.cond.i = icmp ult i32 %32, 2
  %conv28.i = uitofp i1 %or.cond.i to float
  %add.ptr.i = getelementptr inbounds i8, ptr %vertex_buffer, i64 %indvars.iv.i
  %cmp31.i = icmp ugt i32 %j.025.i, 1
  %cond41.i = select i1 %cmp31.i, i32 %and.i, i32 0
  %conv42.i = sitofp i32 %cond41.i to float
  %33 = insertelement <2 x float> poison, float %conv28.i, i64 0
  %34 = insertelement <2 x float> %33, float %conv42.i, i64 1
  %35 = fadd <2 x float> %31, %34
  store <2 x float> %35, ptr %add.ptr.i, align 4
  %add.ptr49.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store float 0.000000e+00, ptr %add.ptr49.i, align 4
  %add.ptr52.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  store i32 %c.sroa.0.0.insert.insert, ptr %add.ptr52.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 16
  %inc.i = add nuw nsw i32 %j.025.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %for.inc54.loopexit.i, label %for.body18.i, !llvm.loop !4

for.inc54.loopexit.i:                             ; preds = %for.body18.i
  %36 = trunc i64 %indvars.iv.next.i to i32
  br label %for.inc54.i

for.inc54.i:                                      ; preds = %for.inc54.loopexit.i, %for.body.i
  %offset.addr.2.i = phi i32 [ %offset.addr.029.i, %for.body.i ], [ %36, %for.inc54.loopexit.i ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count44.i51
  br i1 %exitcond36.not.i, label %stb_easy_font_draw_segs.exit52, label %for.body.i, !llvm.loop !6

stb_easy_font_draw_segs.exit52:                   ; preds = %for.inc54.i, %stb_easy_font_draw_segs.exit
  %offset.addr.0.lcssa.i49 = phi i32 [ %offset.addr.0.lcssa.i, %stb_easy_font_draw_segs.exit ], [ %offset.addr.2.i, %for.inc54.i ]
  %and59 = and i32 %conv21, 15
  %conv60 = sitofp i32 %and59 to float
  %add61 = fadd float %x.addr.059, %conv60
  %37 = load float, ptr @stb_easy_font_spacing_val, align 4
  %add62 = fadd float %add61, %37
  br label %if.end63

if.end63:                                         ; preds = %stb_easy_font_draw_segs.exit52, %if.then17
  %offset.1 = phi i32 [ %offset.056, %if.then17 ], [ %offset.addr.0.lcssa.i49, %stb_easy_font_draw_segs.exit52 ]
  %y.addr.1 = phi float [ %add, %if.then17 ], [ %y.addr.058, %stb_easy_font_draw_segs.exit52 ]
  %x.addr.1 = phi float [ %x, %if.then17 ], [ %add62, %stb_easy_font_draw_segs.exit52 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %text.addr.057, i64 1
  %38 = load i8, ptr %incdec.ptr, align 1
  %tobool12 = icmp ne i8 %38, 0
  %cmp = icmp slt i32 %offset.1, %vbuf_size
  %39 = select i1 %tobool12, i1 %cmp, i1 false
  br i1 %39, label %while.body, label %while.end.loopexit, !llvm.loop !7

while.end.loopexit:                               ; preds = %if.end63
  %40 = lshr i32 %offset.1, 6
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  %offset.0.lcssa = phi i32 [ 0, %if.end ], [ %40, %while.end.loopexit ]
  ret i32 %offset.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @stb_easy_font_width(ptr nocapture noundef readonly %text) local_unnamed_addr #3 {
entry:
  %0 = load float, ptr @stb_easy_font_spacing_val, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %text.addr.0 = phi ptr [ %text, %entry ], [ %incdec.ptr, %if.end9 ]
  %len.0 = phi float [ 0.000000e+00, %entry ], [ %len.1, %if.end9 ]
  %max_len.0 = phi float [ 0.000000e+00, %entry ], [ %max_len.2, %if.end9 ]
  %1 = load i8, ptr %text.addr.0, align 1
  switch i8 %1, label %if.else [
    i8 0, label %while.end
    i8 10, label %if.then
  ]

if.then:                                          ; preds = %while.cond
  %cmp2 = fcmp ogt float %len.0, %max_len.0
  %max_len.1 = select i1 %cmp2, float %len.0, float %max_len.0
  br label %if.end9

if.else:                                          ; preds = %while.cond
  %conv = sext i8 %1 to i64
  %sub = add nsw i64 %conv, -32
  %arrayidx = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %sub
  %2 = load i8, ptr %arrayidx, align 1
  %3 = and i8 %2, 15
  %conv7 = uitofp i8 %3 to float
  %add = fadd float %len.0, %conv7
  %add8 = fadd float %0, %add
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then
  %len.1 = phi float [ 0.000000e+00, %if.then ], [ %add8, %if.else ]
  %max_len.2 = phi float [ %max_len.1, %if.then ], [ %max_len.0, %if.else ]
  %incdec.ptr = getelementptr inbounds i8, ptr %text.addr.0, i64 1
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %cmp10 = fcmp ogt float %len.0, %max_len.0
  %max_len.3 = select i1 %cmp10, float %len.0, float %max_len.0
  %4 = tail call float @llvm.ceil.f32(float %max_len.3)
  %conv15 = fptosi float %4 to i32
  ret i32 %conv15
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @stb_easy_font_height(ptr nocapture noundef readonly %text) local_unnamed_addr #3 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %text.addr.0 = phi ptr [ %text, %entry ], [ %incdec.ptr, %if.end ]
  %y.0 = phi float [ 0.000000e+00, %entry ], [ %y.1, %if.end ]
  %nonempty_line.0 = phi i32 [ 0, %entry ], [ %nonempty_line.1, %if.end ]
  %0 = load i8, ptr %text.addr.0, align 1
  switch i8 %0, label %if.end [
    i8 0, label %while.end
    i8 10, label %if.then
  ]

if.then:                                          ; preds = %while.cond
  %add = fadd float %y.0, 1.200000e+01
  br label %if.end

if.end:                                           ; preds = %while.cond, %if.then
  %y.1 = phi float [ %add, %if.then ], [ %y.0, %while.cond ]
  %nonempty_line.1 = phi i32 [ 0, %if.then ], [ 1, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %text.addr.0, i64 1
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %tobool2.not = icmp eq i32 %nonempty_line.0, 0
  %cond = select i1 %tobool2.not, i32 0, i32 12
  %conv3 = sitofp i32 %cond to float
  %add4 = fadd float %y.0, %conv3
  %1 = tail call float @llvm.ceil.f32(float %add4)
  %conv6 = fptosi float %1 to i32
  ret i32 %conv6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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

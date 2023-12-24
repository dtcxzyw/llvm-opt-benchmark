; ModuleID = 'bench/qemu/original/hw_display_edid-generate.c.ll'
source_filename = "bench/qemu/original/hw_display_edid-generate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edid_mode = type { i32, i32, i32, i32, i32, i32 }
%struct.qemu_edid_info = type { ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"RHT\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"QEMU Monitor\00", align 1
@modes = internal unnamed_addr constant [22 x %struct.edid_mode] [%struct.edid_mode { i32 5120, i32 2160, i32 0, i32 0, i32 0, i32 125 }, %struct.edid_mode { i32 4096, i32 2160, i32 0, i32 0, i32 0, i32 101 }, %struct.edid_mode { i32 3840, i32 2160, i32 0, i32 0, i32 0, i32 96 }, %struct.edid_mode { i32 2560, i32 1080, i32 0, i32 0, i32 0, i32 89 }, %struct.edid_mode { i32 2048, i32 1152, i32 0, i32 0, i32 0, i32 0 }, %struct.edid_mode { i32 1920, i32 1080, i32 0, i32 0, i32 0, i32 31 }, %struct.edid_mode { i32 3840, i32 2160, i32 0, i32 0, i32 0, i32 97 }, %struct.edid_mode { i32 1920, i32 1200, i32 0, i32 10, i32 0, i32 0 }, %struct.edid_mode { i32 1600, i32 1200, i32 0, i32 9, i32 2, i32 0 }, %struct.edid_mode { i32 1680, i32 1050, i32 0, i32 9, i32 5, i32 0 }, %struct.edid_mode { i32 1440, i32 900, i32 0, i32 8, i32 5, i32 0 }, %struct.edid_mode { i32 1280, i32 1024, i32 0, i32 7, i32 1, i32 0 }, %struct.edid_mode { i32 1280, i32 960, i32 0, i32 7, i32 3, i32 0 }, %struct.edid_mode { i32 1280, i32 768, i32 0, i32 7, i32 6, i32 0 }, %struct.edid_mode { i32 1920, i32 1440, i32 0, i32 11, i32 5, i32 0 }, %struct.edid_mode { i32 1856, i32 1392, i32 0, i32 10, i32 3, i32 0 }, %struct.edid_mode { i32 1792, i32 1344, i32 0, i32 10, i32 5, i32 0 }, %struct.edid_mode { i32 1440, i32 1050, i32 0, i32 8, i32 1, i32 0 }, %struct.edid_mode { i32 1360, i32 768, i32 0, i32 8, i32 7, i32 0 }, %struct.edid_mode { i32 1024, i32 768, i32 36, i32 0, i32 3, i32 0 }, %struct.edid_mode { i32 800, i32 600, i32 35, i32 0, i32 0, i32 0 }, %struct.edid_mode { i32 640, i32 480, i32 35, i32 0, i32 5, i32 0 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @qemu_edid_dpi_to_mm(i32 noundef %dpi, i32 noundef %res) local_unnamed_addr #0 {
entry:
  %mul = mul i32 %res, 254
  %div = udiv i32 %mul, 10
  %div1 = udiv i32 %div, %dpi
  ret i32 %div1
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: read) uwtable
define dso_local void @qemu_edid_generate(ptr noundef %edid, i64 noundef %size, ptr nocapture noundef %info) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr i8, ptr %edid, i64 54
  %refresh_rate1 = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i64 0, i32 9
  %0 = load i32, ptr %refresh_rate1, align 4
  %tobool.not = icmp eq i32 %0, 0
  %spec.select = select i1 %tobool.not, i32 75000, i32 %0
  %1 = load ptr, ptr %info, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %cmp.not = icmp eq i64 %call, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str, ptr %info, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %name = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  store ptr @.str.1, ptr %name, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %prefx = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i64 0, i32 5
  %3 = load i32, ptr %prefx, align 4
  %tobool10.not = icmp eq i32 %3, 0
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  store i32 1280, ptr %prefx, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %4 = phi i32 [ 1280, %if.then11 ], [ %3, %if.end9 ]
  %prefy = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i64 0, i32 6
  %5 = load i32, ptr %prefy, align 8
  %tobool14.not = icmp eq i32 %5, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  store i32 800, ptr %prefy, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %6 = phi i32 [ 800, %if.then15 ], [ %5, %if.end13 ]
  %width_mm18 = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i64 0, i32 3
  %7 = load i16, ptr %width_mm18, align 8
  %conv = zext i16 %7 to i32
  %tobool19.not = icmp eq i16 %7, 0
  br i1 %tobool19.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %height_mm20 = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i64 0, i32 4
  %8 = load i16, ptr %height_mm20, align 2
  %tobool22.not = icmp eq i16 %8, 0
  br i1 %tobool22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %conv21 = zext i16 %8 to i32
  br label %if.end34

if.else:                                          ; preds = %land.lhs.true, %if.end17
  %mul.i113 = mul i32 %4, 254
  %div1.i115 = udiv i32 %mul.i113, 1000
  %mul.i116 = mul i32 %6, 254
  %div1.i118 = udiv i32 %mul.i116, 1000
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then23
  %width_mm.0 = phi i32 [ %div1.i115, %if.else ], [ %conv, %if.then23 ]
  %height_mm.0 = phi i32 [ %div1.i118, %if.else ], [ %conv21, %if.then23 ]
  %mul.i119 = mul i32 %4, 25
  %div.i120 = udiv i32 %mul.i119, 100
  %mul1.i = mul i32 %4, 3
  %div2.i = udiv i32 %mul1.i, 100
  %mul3.i = mul i32 %4, 35
  %div4.i = udiv i32 %mul3.i, 100
  %mul5.i = mul i32 %6, 5
  %div6.i = udiv i32 %mul5.i, 1000
  %mul9.i = mul i32 %6, 35
  %div10.i = udiv i32 %mul9.i, 1000
  %conv.i = zext i32 %spec.select to i64
  %add.i = add i32 %div4.i, %4
  %conv12.i = zext i32 %add.i to i64
  %mul13.i = mul nuw i64 %conv12.i, %conv.i
  %add15.i = add i32 %div10.i, %6
  %conv16.i = zext i32 %add15.i to i64
  %mul17.i = mul i64 %mul13.i, %conv16.i
  %div18.i = udiv i64 %mul17.i, 10000000
  %cmp38 = icmp ugt i32 %4, 4095
  br i1 %cmp38, label %if.then47, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end34
  %cmp42 = icmp ugt i32 %6, 4095
  %cmp45 = icmp ugt i64 %mul17.i, 655359999999
  %or.cond = select i1 %cmp42, i1 true, i1 %cmp45
  br i1 %or.cond, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false40, %if.end34
  br label %if.end48

if.end48:                                         ; preds = %lor.lhs.false40, %if.then47
  %tobool57 = phi i1 [ true, %if.then47 ], [ false, %lor.lhs.false40 ]
  %cmp49 = icmp ugt i64 %size, 255
  br i1 %cmp49, label %if.end53, label %if.end62

if.end53:                                         ; preds = %if.end48
  %add.ptr52 = getelementptr i8, ptr %edid, i64 128
  %arrayidx = getelementptr i8, ptr %edid, i64 126
  %9 = load i8, ptr %arrayidx, align 1
  %inc = add i8 %9, 1
  store i8 %inc, ptr %arrayidx, align 1
  store <4 x i8> <i8 2, i8 3, i8 5, i8 0>, ptr %add.ptr52, align 1
  %arrayidx4.i = getelementptr i8, ptr %edid, i64 132
  store i8 64, ptr %arrayidx4.i, align 1
  %cmp54 = icmp ugt i64 %size, 383
  %or.cond1 = and i1 %cmp54, %tobool57
  br i1 %or.cond1, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end53
  %add.ptr59 = getelementptr i8, ptr %edid, i64 256
  %inc61 = add i8 %9, 2
  store i8 %inc61, ptr %arrayidx, align 1
  %arrayidx1.i121 = getelementptr i8, ptr %edid, i64 257
  store <4 x i8> <i8 112, i8 19, i8 4, i8 3>, ptr %add.ptr59, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i ], [ 0, %if.then58 ]
  %sum.09.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ 0, %if.then58 ]
  %arrayidx.i.i = getelementptr i8, ptr %arrayidx1.i121, i64 %indvars.iv.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %conv2.i.i = zext i8 %10 to i32
  %add.i.i = add i32 %sum.09.i.i, %conv2.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.body.i.i
  %and.i.i = and i32 %add.i.i, 255
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end62, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %11 = trunc i32 %add.i.i to i8
  %conv3.i.i = sub i8 0, %11
  %arrayidx4.i.i = getelementptr i8, ptr %edid, i64 265
  store i8 %conv3.i.i, ptr %arrayidx4.i.i, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.end48, %if.then.i.i, %for.end.i.i, %if.end53
  %dta.0376 = phi ptr [ %add.ptr52, %if.end53 ], [ %add.ptr52, %for.end.i.i ], [ %add.ptr52, %if.then.i.i ], [ null, %if.end48 ]
  %did.0 = phi ptr [ null, %if.end53 ], [ %add.ptr59, %for.end.i.i ], [ %add.ptr59, %if.then.i.i ], [ null, %if.end48 ]
  store i8 0, ptr %edid, align 1
  %arrayidx64 = getelementptr i8, ptr %edid, i64 1
  %arrayidx70 = getelementptr i8, ptr %edid, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %arrayidx64, i8 -1, i64 6, i1 false)
  store i8 0, ptr %arrayidx70, align 1
  %12 = load ptr, ptr %info, align 8
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 31
  %and = zext nneg i8 %14 to i16
  %shl = shl nuw nsw i16 %and, 10
  %arrayidx75 = getelementptr i8, ptr %12, i64 1
  %15 = load i8, ptr %arrayidx75, align 1
  %16 = and i8 %15, 31
  %and78 = zext nneg i8 %16 to i16
  %shl79 = shl nuw nsw i16 %and78, 5
  %or = or disjoint i16 %shl79, %shl
  %arrayidx81 = getelementptr i8, ptr %12, i64 2
  %17 = load i8, ptr %arrayidx81, align 1
  %18 = and i8 %17, 31
  %and84 = zext nneg i8 %18 to i16
  %or86 = or disjoint i16 %or, %and84
  %serial = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i64 0, i32 2
  %19 = load ptr, ptr %serial, align 8
  %tobool88.not = icmp eq ptr %19, null
  br i1 %tobool88.not, label %cond.end93, label %cond.true89

cond.true89:                                      ; preds = %if.end62
  %call91 = tail call i32 @atoi(ptr nocapture noundef nonnull %19) #10
  br label %cond.end93

cond.end93:                                       ; preds = %if.end62, %cond.true89
  %cond94 = phi i32 [ %call91, %cond.true89 ], [ 0, %if.end62 ]
  %add.ptr95 = getelementptr i8, ptr %edid, i64 8
  %20 = tail call i16 @llvm.bswap.i16(i16 %or86)
  store i16 %20, ptr %add.ptr95, align 1
  %add.ptr96 = getelementptr i8, ptr %edid, i64 10
  store i16 4660, ptr %add.ptr96, align 1
  %add.ptr97 = getelementptr i8, ptr %edid, i64 12
  store i32 %cond94, ptr %add.ptr97, align 1
  %arrayidx98 = getelementptr i8, ptr %edid, i64 16
  store <4 x i8> <i8 42, i8 24, i8 1, i8 4>, ptr %arrayidx98, align 1
  %arrayidx102 = getelementptr i8, ptr %edid, i64 20
  store i8 -91, ptr %arrayidx102, align 1
  %div = udiv i32 %width_mm.0, 10
  %conv103 = trunc i32 %div to i8
  %arrayidx104 = getelementptr i8, ptr %edid, i64 21
  store i8 %conv103, ptr %arrayidx104, align 1
  %div105 = udiv i32 %height_mm.0, 10
  %conv106 = trunc i32 %div105 to i8
  %arrayidx107 = getelementptr i8, ptr %edid, i64 22
  store i8 %conv106, ptr %arrayidx107, align 1
  %arrayidx108 = getelementptr i8, ptr %edid, i64 23
  store <8 x i8> <i8 120, i8 6, i8 -18, i8 -111, i8 -93, i8 84, i8 76, i8 -103>, ptr %arrayidx108, align 1
  %arrayidx42.i = getelementptr i8, ptr %edid, i64 31
  store <4 x i8> <i8 38, i8 15, i8 80, i8 84>, ptr %arrayidx42.i, align 1
  br i1 %tobool57, label %if.end.i140, label %if.end.i

if.end.i:                                         ; preds = %cond.end93
  %21 = load i32, ptr %prefx, align 4
  %22 = load i32, ptr %prefy, align 8
  %conv.i125 = trunc i64 %div18.i to i16
  store i16 %conv.i125, ptr %add.ptr, align 1
  %conv1.i = trunc i32 %21 to i8
  %arrayidx.i126 = getelementptr i8, ptr %edid, i64 56
  store i8 %conv1.i, ptr %arrayidx.i126, align 1
  %conv3.i = trunc i32 %div4.i to i8
  %arrayidx4.i128 = getelementptr i8, ptr %edid, i64 57
  store i8 %conv3.i, ptr %arrayidx4.i128, align 1
  %and5.i = lshr i32 %21, 4
  %shr.i = and i32 %and5.i, 240
  %and7.i = lshr i32 %div4.i, 8
  %shr8.i = and i32 %and7.i, 15
  %or.i = or disjoint i32 %shr.i, %shr8.i
  %conv9.i = trunc i32 %or.i to i8
  %arrayidx10.i = getelementptr i8, ptr %edid, i64 58
  store i8 %conv9.i, ptr %arrayidx10.i, align 1
  %conv12.i129 = trunc i32 %22 to i8
  %arrayidx13.i = getelementptr i8, ptr %edid, i64 59
  store i8 %conv12.i129, ptr %arrayidx13.i, align 1
  %conv15.i = trunc i32 %div10.i to i8
  %arrayidx16.i = getelementptr i8, ptr %edid, i64 60
  store i8 %conv15.i, ptr %arrayidx16.i, align 1
  %and17.i = lshr i32 %22, 4
  %shr18.i = and i32 %and17.i, 240
  %and20.i = lshr i32 %div10.i, 8
  %shr21.i = and i32 %and20.i, 15
  %or22.i = or disjoint i32 %shr18.i, %shr21.i
  %conv23.i = trunc i32 %or22.i to i8
  %arrayidx24.i = getelementptr i8, ptr %edid, i64 61
  store i8 %conv23.i, ptr %arrayidx24.i, align 1
  %conv26.i = trunc i32 %div.i120 to i8
  %arrayidx27.i = getelementptr i8, ptr %edid, i64 62
  store i8 %conv26.i, ptr %arrayidx27.i, align 1
  %conv29.i = trunc i32 %div2.i to i8
  %arrayidx30.i132 = getelementptr i8, ptr %edid, i64 63
  store i8 %conv29.i, ptr %arrayidx30.i132, align 1
  %and31.i = shl nuw nsw i32 %div6.i, 4
  %and32.i = and i32 %div6.i, 15
  %or34.i = or disjoint i32 %and32.i, %and31.i
  %conv35.i = trunc i32 %or34.i to i8
  %arrayidx36.i135 = getelementptr i8, ptr %edid, i64 64
  store i8 %conv35.i, ptr %arrayidx36.i135, align 1
  %and38.i = lshr i32 %div.i120, 2
  %shr39.i = and i32 %and38.i, 192
  %and41.i = lshr i32 %div2.i, 4
  %shr42.i = and i32 %and41.i, 48
  %or43.i = or disjoint i32 %shr42.i, %shr39.i
  %and45.i = lshr i32 %div6.i, 2
  %shr46.i = and i32 %and45.i, 12
  %or47.i = or disjoint i32 %or43.i, %shr46.i
  %and49.i = lshr i32 %div6.i, 4
  %shr50.i = and i32 %and49.i, 3
  %or51.i = or disjoint i32 %or47.i, %shr50.i
  %conv52.i = trunc i32 %or51.i to i8
  %arrayidx53.i = getelementptr i8, ptr %edid, i64 65
  store i8 %conv52.i, ptr %arrayidx53.i, align 1
  %conv55.i = trunc i32 %width_mm.0 to i8
  %arrayidx56.i = getelementptr i8, ptr %edid, i64 66
  store i8 %conv55.i, ptr %arrayidx56.i, align 1
  %conv58.i = trunc i32 %height_mm.0 to i8
  %arrayidx59.i = getelementptr i8, ptr %edid, i64 67
  store i8 %conv58.i, ptr %arrayidx59.i, align 1
  %and60.i = lshr i32 %width_mm.0, 4
  %shr61.i = and i32 %and60.i, 240
  %and62.i = lshr i32 %height_mm.0, 8
  %shr63.i = and i32 %and62.i, 15
  %or64.i = or disjoint i32 %shr63.i, %shr61.i
  %conv65.i = trunc i32 %or64.i to i8
  %arrayidx66.i = getelementptr i8, ptr %edid, i64 68
  store i8 %conv65.i, ptr %arrayidx66.i, align 1
  %arrayidx67.i = getelementptr i8, ptr %edid, i64 71
  store i8 24, ptr %arrayidx67.i, align 1
  %add.ptr.i = getelementptr i8, ptr %edid, i64 72
  %add.ptr1.i = getelementptr i8, ptr %edid, i64 90
  %add.ptr2.i = getelementptr i8, ptr %edid, i64 127
  %cmp3.i = icmp ult ptr %add.ptr1.i, %add.ptr2.i
  br i1 %cmp3.i, label %if.end.i140, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %tobool.not.i = icmp eq ptr %dta.0376, null
  %23 = xor i1 %tobool.not.i, true
  call void @llvm.assume(i1 %23)
  %cmp9.i = icmp ugt ptr %add.ptr2.i, %add.ptr
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end6.i
  %arrayidx.i136 = getelementptr i8, ptr %dta.0376, i64 2
  %24 = load i8, ptr %arrayidx.i136, align 1
  %idx.ext.i = zext i8 %24 to i64
  %add.ptr11.i = getelementptr i8, ptr %dta.0376, i64 %idx.ext.i
  br label %if.end.i140

if.end12.i:                                       ; preds = %if.end6.i
  %add.ptr15.i = getelementptr i8, ptr %dta.0376, i64 127
  %cmp16.i = icmp ult ptr %add.ptr1.i, %add.ptr15.i
  call void @llvm.assume(i1 %cmp16.i)
  br label %if.end.i140

if.end.i140:                                      ; preds = %if.end12.i, %cond.end93, %if.end.i, %if.then10.i
  %desc.0 = phi ptr [ %add.ptr, %cond.end93 ], [ %add.ptr11.i, %if.then10.i ], [ %add.ptr.i, %if.end.i ], [ %add.ptr.i, %if.end12.i ]
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -9>, ptr %desc.0, align 1
  %arrayidx4.i.i137 = getelementptr i8, ptr %desc.0, i64 4
  store i8 0, ptr %arrayidx4.i.i137, align 1
  %arrayidx.i138 = getelementptr i8, ptr %desc.0, i64 5
  store i8 10, ptr %arrayidx.i138, align 1
  %add.ptr.i141 = getelementptr i8, ptr %desc.0, i64 18
  %add.ptr1.i142 = getelementptr i8, ptr %desc.0, i64 36
  %add.ptr2.i143 = getelementptr i8, ptr %edid, i64 127
  %cmp3.i144 = icmp ult ptr %add.ptr1.i142, %add.ptr2.i143
  br i1 %cmp3.i144, label %edid_desc_next.exit158, label %if.end6.i145

if.end6.i145:                                     ; preds = %if.end.i140
  %tobool.not.i146 = icmp eq ptr %dta.0376, null
  br i1 %tobool.not.i146, label %if.end21.i152, label %if.then7.i147

if.then7.i147:                                    ; preds = %if.end6.i145
  %cmp9.i148 = icmp ugt ptr %add.ptr2.i143, %desc.0
  br i1 %cmp9.i148, label %if.then10.i154, label %if.end12.i149

if.then10.i154:                                   ; preds = %if.then7.i147
  %arrayidx.i155 = getelementptr i8, ptr %dta.0376, i64 2
  %25 = load i8, ptr %arrayidx.i155, align 1
  %idx.ext.i156 = zext i8 %25 to i64
  %add.ptr11.i157 = getelementptr i8, ptr %dta.0376, i64 %idx.ext.i156
  br label %edid_desc_next.exit158

if.end12.i149:                                    ; preds = %if.then7.i147
  %add.ptr15.i150 = getelementptr i8, ptr %dta.0376, i64 127
  %cmp16.i151 = icmp ult ptr %add.ptr1.i142, %add.ptr15.i150
  br i1 %cmp16.i151, label %edid_desc_next.exit158, label %if.end21.i152

if.end21.i152:                                    ; preds = %if.end12.i149, %if.end6.i145
  br label %edid_desc_next.exit158

edid_desc_next.exit158:                           ; preds = %if.end.i140, %if.then10.i154, %if.end12.i149, %if.end21.i152
  %retval.0.i153 = phi ptr [ %add.ptr11.i157, %if.then10.i154 ], [ null, %if.end21.i152 ], [ %add.ptr.i141, %if.end.i140 ], [ %add.ptr.i141, %if.end12.i149 ]
  %maxx = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i64 0, i32 7
  %26 = load i32, ptr %maxx, align 4
  %maxy = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i64 0, i32 8
  %27 = load i32, ptr %maxy, align 8
  %tobool.not.i159 = icmp eq i32 %26, 0
  %tobool4.not.i = icmp eq i32 %27, 0
  %tobool41.not.i = icmp eq ptr %dta.0376, null
  %arrayidx.i.i160 = getelementptr i8, ptr %dta.0376, i64 2
  %arrayidx3.i.i161 = getelementptr i8, ptr %dta.0376, i64 4
  br label %for.body.i

while.cond.preheader.i:                           ; preds = %for.inc.i
  %cmp4937.i = icmp slt i32 %std.2.i, 54
  br i1 %cmp4937.i, label %while.body.preheader.i, label %if.end.i182

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %28 = sext i32 %std.2.i to i64
  %scevgep.i = getelementptr i8, ptr %edid, i64 %28
  %smax.i = tail call i32 @llvm.smax.i32(i32 %std.2.i, i32 52)
  %reass.sub = sub i32 %smax.i, %std.2.i
  %29 = add i32 %reass.sub, 1
  %30 = and i32 %29, -2
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 1, i64 %32, i1 false)
  br label %if.end.i182

for.body.i:                                       ; preds = %for.inc.i, %edid_desc_next.exit158
  %indvars.iv.i162 = phi i64 [ 0, %edid_desc_next.exit158 ], [ %indvars.iv.next.i167, %for.inc.i ]
  %std.035.i = phi i32 [ 38, %edid_desc_next.exit158 ], [ %std.2.i, %for.inc.i ]
  %add.ptr.i163 = getelementptr %struct.edid_mode, ptr @modes, i64 %indvars.iv.i162
  br i1 %tobool.not.i159, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %33 = load i32, ptr %add.ptr.i163, align 8
  %cmp2.i = icmp ugt i32 %33, %26
  br i1 %cmp2.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %for.body.i
  br i1 %tobool4.not.i, label %if.end.i164, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %lor.lhs.false.i
  %yres.i = getelementptr %struct.edid_mode, ptr @modes, i64 %indvars.iv.i162, i32 1
  %34 = load i32, ptr %yres.i, align 4
  %cmp6.i = icmp ugt i32 %34, %27
  br i1 %cmp6.i, label %for.inc.i, label %if.end.i164

if.end.i164:                                      ; preds = %land.lhs.true5.i, %lor.lhs.false.i
  %35 = trunc i64 %indvars.iv.i162 to i32
  %36 = add i32 %35, -21
  %tobool8.not.i = icmp ult i32 %36, -2
  br i1 %tobool8.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i164
  %byte.i = getelementptr %struct.edid_mode, ptr @modes, i64 %indvars.iv.i162, i32 2
  %37 = load i32, ptr %byte.i, align 8
  %bit.i = getelementptr %struct.edid_mode, ptr @modes, i64 %indvars.iv.i162, i32 4
  %38 = load i32, ptr %bit.i, align 8
  %shl.i = shl nuw i32 1, %38
  %idxprom.i = zext i32 %37 to i64
  %arrayidx.i165 = getelementptr i8, ptr %edid, i64 %idxprom.i
  %39 = load i8, ptr %arrayidx.i165, align 1
  %40 = trunc i32 %shl.i to i8
  %conv12.i166 = or i8 %39, %40
  store i8 %conv12.i166, ptr %arrayidx.i165, align 1
  br label %if.end40.i

if.else.i:                                        ; preds = %if.end.i164
  %cmp13.i = icmp slt i32 %std.035.i, 54
  br i1 %cmp13.i, label %if.then15.i, label %if.else24.i

if.then15.i:                                      ; preds = %if.else.i
  %idx.ext16.i = sext i32 %std.035.i to i64
  %add.ptr17.i = getelementptr i8, ptr %edid, i64 %idx.ext16.i
  %41 = load i32, ptr %add.ptr.i163, align 8
  %yres19.i = getelementptr %struct.edid_mode, ptr @modes, i64 %indvars.iv.i162, i32 1
  %42 = load i32, ptr %yres19.i, align 4
  %mul.i.i = mul i32 %41, 10
  %mul3.i.i = shl i32 %42, 4
  %cmp4.i.i = icmp eq i32 %mul.i.i, %mul3.i.i
  br i1 %cmp4.i.i, label %if.end25.i.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then15.i
  %mul7.i.i = mul i32 %41, 3
  %mul8.i.i = shl i32 %42, 2
  %cmp9.i.i = icmp eq i32 %mul7.i.i, %mul8.i.i
  br i1 %cmp9.i.i, label %if.end25.i.i, label %if.else11.i.i

if.else11.i.i:                                    ; preds = %if.else6.i.i
  %mul12.i.i = shl i32 %41, 2
  %mul13.i.i = mul i32 %42, 5
  %cmp14.i.i = icmp eq i32 %mul12.i.i, %mul13.i.i
  br i1 %cmp14.i.i, label %if.end25.i.i, label %if.else16.i.i

if.else16.i.i:                                    ; preds = %if.else11.i.i
  %mul17.i.i = mul i32 %41, 9
  %cmp19.i.i = icmp eq i32 %mul17.i.i, %mul3.i.i
  br i1 %cmp19.i.i, label %if.end25.i.i, label %if.end40.i

if.end25.i.i:                                     ; preds = %if.else16.i.i, %if.else11.i.i, %if.else6.i.i, %if.then15.i
  %aspect.0.i.i = phi i8 [ 0, %if.then15.i ], [ 64, %if.else6.i.i ], [ -128, %if.else11.i.i ], [ -64, %if.else16.i.i ]
  %div14.i.i = lshr i32 %41, 3
  %sub.i.i = add nsw i32 %div14.i.i, -31
  %cmp26.i.i = icmp ugt i32 %sub.i.i, 255
  br i1 %cmp26.i.i, label %if.end40.i, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.end25.i.i
  %conv.i.i = trunc i32 %sub.i.i to i8
  store i8 %conv.i.i, ptr %add.ptr17.i, align 1
  %arrayidx33.i.i = getelementptr i8, ptr %add.ptr17.i, i64 1
  store i8 %aspect.0.i.i, ptr %arrayidx33.i.i, align 1
  %add.i170 = add nsw i32 %std.035.i, 2
  br label %if.end40.i

if.else24.i:                                      ; preds = %if.else.i
  %43 = add nsw i64 %indvars.iv.i162, -7
  %tobool26.i = icmp ult i64 %43, 12
  br i1 %tobool26.i, label %if.then29.i, label %if.end40.i

if.then29.i:                                      ; preds = %if.else24.i
  %xtra325.i = getelementptr %struct.edid_mode, ptr @modes, i64 %indvars.iv.i162, i32 3
  %44 = load i32, ptr %xtra325.i, align 4
  %bit30.i = getelementptr %struct.edid_mode, ptr @modes, i64 %indvars.iv.i162, i32 4
  %45 = load i32, ptr %bit30.i, align 8
  %shl31.i = shl nuw i32 1, %45
  %idxprom33.i = zext i32 %44 to i64
  %arrayidx34.i = getelementptr i8, ptr %desc.0, i64 %idxprom33.i
  %46 = load i8, ptr %arrayidx34.i, align 1
  %47 = trunc i32 %shl31.i to i8
  %conv37.i = or i8 %46, %47
  store i8 %conv37.i, ptr %arrayidx34.i, align 1
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then29.i, %if.else24.i, %if.end28.i.i, %if.end25.i.i, %if.else16.i.i, %if.then9.i
  %std.1.i = phi i32 [ %std.035.i, %if.then9.i ], [ %std.035.i, %if.then29.i ], [ %std.035.i, %if.else24.i ], [ %add.i170, %if.end28.i.i ], [ %std.035.i, %if.else16.i.i ], [ %std.035.i, %if.end25.i.i ]
  br i1 %tobool41.not.i, label %for.inc.i, label %land.lhs.true42.i

land.lhs.true42.i:                                ; preds = %if.end40.i
  %48 = lshr i64 2097040, %indvars.iv.i162
  %49 = and i64 %48, 1
  %tobool44.not.not.i = icmp eq i64 %49, 0
  br i1 %tobool44.not.not.i, label %if.then45.i, label %for.inc.i

if.then45.i:                                      ; preds = %land.lhs.true42.i
  %dta43.i = getelementptr %struct.edid_mode, ptr @modes, i64 %indvars.iv.i162, i32 5
  %50 = load i32, ptr %dta43.i, align 4
  %conv47.i = trunc i32 %50 to i8
  %51 = load i8, ptr %arrayidx.i.i160, align 1
  %idxprom.i.i = zext i8 %51 to i64
  %arrayidx1.i.i169 = getelementptr i8, ptr %dta.0376, i64 %idxprom.i.i
  store i8 %conv47.i, ptr %arrayidx1.i.i169, align 1
  %52 = load i8, ptr %arrayidx.i.i160, align 1
  %inc.i.i = add i8 %52, 1
  store i8 %inc.i.i, ptr %arrayidx.i.i160, align 1
  %53 = load i8, ptr %arrayidx3.i.i161, align 1
  %inc4.i.i = add i8 %53, 1
  store i8 %inc4.i.i, ptr %arrayidx3.i.i161, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then45.i, %land.lhs.true42.i, %if.end40.i, %land.lhs.true5.i, %land.lhs.true.i
  %std.2.i = phi i32 [ %std.035.i, %land.lhs.true.i ], [ %std.035.i, %land.lhs.true5.i ], [ %std.1.i, %if.then45.i ], [ %std.1.i, %land.lhs.true42.i ], [ %std.1.i, %if.end40.i ]
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, 22
  br i1 %exitcond.not.i168, label %while.cond.preheader.i, label %for.body.i, !llvm.loop !7

if.end.i182:                                      ; preds = %while.body.preheader.i, %while.cond.preheader.i
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -3, i8 0, i8 50, i8 125, i8 30>, ptr %retval.0.i153, align 1
  %arrayidx3.i178 = getelementptr i8, ptr %retval.0.i153, i64 8
  store <4 x i8> <i8 -96, i8 -1, i8 1, i8 10>, ptr %arrayidx3.i178, align 1
  %add.ptr.i180 = getelementptr i8, ptr %retval.0.i153, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i180, i8 32, i64 6, i1 false)
  %add.ptr.i183 = getelementptr i8, ptr %retval.0.i153, i64 18
  %add.ptr1.i184 = getelementptr i8, ptr %retval.0.i153, i64 36
  %cmp3.i186 = icmp ult ptr %add.ptr1.i184, %add.ptr2.i143
  br i1 %cmp3.i186, label %edid_desc_next.exit200, label %if.end6.i187

if.end6.i187:                                     ; preds = %if.end.i182
  br i1 %tobool41.not.i, label %while.end, label %if.then7.i189

if.then7.i189:                                    ; preds = %if.end6.i187
  %cmp9.i190 = icmp ugt ptr %add.ptr2.i143, %retval.0.i153
  br i1 %cmp9.i190, label %if.then10.i196, label %if.end12.i191

if.then10.i196:                                   ; preds = %if.then7.i189
  %54 = load i8, ptr %arrayidx.i.i160, align 1
  %idx.ext.i198 = zext i8 %54 to i64
  %add.ptr11.i199 = getelementptr i8, ptr %dta.0376, i64 %idx.ext.i198
  br label %edid_desc_next.exit200

if.end12.i191:                                    ; preds = %if.then7.i189
  %add.ptr15.i192 = getelementptr i8, ptr %dta.0376, i64 127
  %cmp16.i193 = icmp ult ptr %add.ptr1.i184, %add.ptr15.i192
  br i1 %cmp16.i193, label %edid_desc_next.exit200, label %while.end

edid_desc_next.exit200:                           ; preds = %if.end.i182, %if.then10.i196, %if.end12.i191
  %retval.0.i195 = phi ptr [ %add.ptr11.i199, %if.then10.i196 ], [ %add.ptr.i183, %if.end.i182 ], [ %add.ptr.i183, %if.end12.i191 ]
  %tobool118.not = icmp eq ptr %retval.0.i195, null
  br i1 %tobool118.not, label %while.end, label %land.lhs.true119

land.lhs.true119:                                 ; preds = %edid_desc_next.exit200
  %55 = load ptr, ptr %name, align 8
  %tobool121.not = icmp eq ptr %55, null
  br i1 %tobool121.not, label %land.lhs.true127, label %if.end.i208

if.end.i208:                                      ; preds = %land.lhs.true119
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -4>, ptr %retval.0.i195, align 1
  %arrayidx4.i.i204 = getelementptr i8, ptr %retval.0.i195, i64 4
  store i8 0, ptr %arrayidx4.i.i204, align 1
  %add.ptr.i205 = getelementptr i8, ptr %retval.0.i195, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %add.ptr.i205, i8 32, i64 13, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #10
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %call.i, i64 12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i205, ptr nonnull align 1 %55, i64 %spec.store.select.i, i1 false)
  %56 = getelementptr i8, ptr %retval.0.i195, i64 %spec.store.select.i
  %arrayidx.i206 = getelementptr i8, ptr %56, i64 5
  store i8 10, ptr %arrayidx.i206, align 1
  %add.ptr.i209 = getelementptr i8, ptr %retval.0.i195, i64 18
  %add.ptr1.i210 = getelementptr i8, ptr %retval.0.i195, i64 36
  %cmp3.i212 = icmp ult ptr %add.ptr1.i210, %add.ptr2.i143
  br i1 %cmp3.i212, label %if.end125, label %if.end6.i213

if.end6.i213:                                     ; preds = %if.end.i208
  br i1 %tobool41.not.i, label %while.end, label %if.then7.i215

if.then7.i215:                                    ; preds = %if.end6.i213
  %cmp9.i216 = icmp ugt ptr %add.ptr2.i143, %retval.0.i195
  br i1 %cmp9.i216, label %if.then10.i222, label %if.end12.i217

if.then10.i222:                                   ; preds = %if.then7.i215
  %57 = load i8, ptr %arrayidx.i.i160, align 1
  %idx.ext.i224 = zext i8 %57 to i64
  %add.ptr11.i225 = getelementptr i8, ptr %dta.0376, i64 %idx.ext.i224
  br label %if.end125

if.end12.i217:                                    ; preds = %if.then7.i215
  %add.ptr15.i218 = getelementptr i8, ptr %dta.0376, i64 127
  %cmp16.i219 = icmp ult ptr %add.ptr1.i210, %add.ptr15.i218
  br i1 %cmp16.i219, label %if.end125, label %while.end

if.end125:                                        ; preds = %if.end12.i217, %if.then10.i222, %if.end.i208
  %desc.1 = phi ptr [ %add.ptr11.i225, %if.then10.i222 ], [ %add.ptr.i209, %if.end.i208 ], [ %add.ptr.i209, %if.end12.i217 ]
  %tobool126.not = icmp eq ptr %desc.1, null
  br i1 %tobool126.not, label %while.end, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %land.lhs.true119, %if.end125
  %desc.1395 = phi ptr [ %desc.1, %if.end125 ], [ %retval.0.i195, %land.lhs.true119 ]
  %58 = load ptr, ptr %serial, align 8
  %tobool129.not = icmp eq ptr %58, null
  br i1 %tobool129.not, label %if.end.i260.lr.ph, label %if.end.i236

if.end.i236:                                      ; preds = %land.lhs.true127
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %desc.1395, align 1
  %arrayidx4.i.i230 = getelementptr i8, ptr %desc.1395, i64 4
  store i8 0, ptr %arrayidx4.i.i230, align 1
  %add.ptr.i231 = getelementptr i8, ptr %desc.1395, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %add.ptr.i231, i8 32, i64 13, i1 false)
  %call.i232 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #10
  %spec.store.select.i233 = tail call i64 @llvm.umin.i64(i64 %call.i232, i64 12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i231, ptr nonnull align 1 %58, i64 %spec.store.select.i233, i1 false)
  %59 = getelementptr i8, ptr %desc.1395, i64 %spec.store.select.i233
  %arrayidx.i234 = getelementptr i8, ptr %59, i64 5
  store i8 10, ptr %arrayidx.i234, align 1
  %add.ptr.i237 = getelementptr i8, ptr %desc.1395, i64 18
  %add.ptr1.i238 = getelementptr i8, ptr %desc.1395, i64 36
  %cmp3.i240 = icmp ult ptr %add.ptr1.i238, %add.ptr2.i143
  br i1 %cmp3.i240, label %if.end133, label %if.end6.i241

if.end6.i241:                                     ; preds = %if.end.i236
  br i1 %tobool41.not.i, label %while.end, label %if.then7.i243

if.then7.i243:                                    ; preds = %if.end6.i241
  %cmp9.i244 = icmp ugt ptr %add.ptr2.i143, %desc.1395
  br i1 %cmp9.i244, label %if.then10.i250, label %if.end12.i245

if.then10.i250:                                   ; preds = %if.then7.i243
  %60 = load i8, ptr %arrayidx.i.i160, align 1
  %idx.ext.i252 = zext i8 %60 to i64
  %add.ptr11.i253 = getelementptr i8, ptr %dta.0376, i64 %idx.ext.i252
  br label %if.end133

if.end12.i245:                                    ; preds = %if.then7.i243
  %add.ptr15.i246 = getelementptr i8, ptr %dta.0376, i64 127
  %cmp16.i247 = icmp ult ptr %add.ptr1.i238, %add.ptr15.i246
  br i1 %cmp16.i247, label %if.end133, label %while.end

if.end133:                                        ; preds = %if.end12.i245, %if.then10.i250, %if.end.i236
  %desc.2 = phi ptr [ %add.ptr.i237, %if.end.i236 ], [ %add.ptr11.i253, %if.then10.i250 ], [ %add.ptr.i237, %if.end12.i245 ]
  %tobool134.not396 = icmp eq ptr %desc.2, null
  br i1 %tobool134.not396, label %while.end, label %if.end.i260.lr.ph

if.end.i260.lr.ph:                                ; preds = %land.lhs.true127, %if.end133
  %desc.2419 = phi ptr [ %desc.2, %if.end133 ], [ %desc.1395, %land.lhs.true127 ]
  %add.ptr15.i270 = getelementptr i8, ptr %dta.0376, i64 127
  br i1 %tobool41.not.i, label %if.end.i260.us, label %if.end.i260

if.end.i260.us:                                   ; preds = %if.end.i260.lr.ph, %if.end.i260.us
  %desc.3397.us = phi ptr [ %add.ptr.i261.us, %if.end.i260.us ], [ %desc.2419, %if.end.i260.lr.ph ]
  store <4 x i8> <i8 0, i8 0, i8 0, i8 16>, ptr %desc.3397.us, align 1
  %arrayidx4.i.i258.us = getelementptr i8, ptr %desc.3397.us, i64 4
  store i8 0, ptr %arrayidx4.i.i258.us, align 1
  %add.ptr.i261.us = getelementptr i8, ptr %desc.3397.us, i64 18
  %add.ptr1.i262.us = getelementptr i8, ptr %desc.3397.us, i64 36
  %cmp3.i264.us = icmp uge ptr %add.ptr1.i262.us, %add.ptr2.i143
  %tobool134.not.us423 = icmp eq ptr %add.ptr.i261.us, null
  %tobool134.not.us = or i1 %cmp3.i264.us, %tobool134.not.us423
  br i1 %tobool134.not.us, label %while.end, label %if.end.i260.us, !llvm.loop !8

if.end.i260:                                      ; preds = %if.end.i260.lr.ph, %edid_desc_next.exit278
  %desc.3397 = phi ptr [ %retval.0.i273, %edid_desc_next.exit278 ], [ %desc.2419, %if.end.i260.lr.ph ]
  store <4 x i8> <i8 0, i8 0, i8 0, i8 16>, ptr %desc.3397, align 1
  %arrayidx4.i.i258 = getelementptr i8, ptr %desc.3397, i64 4
  store i8 0, ptr %arrayidx4.i.i258, align 1
  %add.ptr.i261 = getelementptr i8, ptr %desc.3397, i64 18
  %add.ptr1.i262 = getelementptr i8, ptr %desc.3397, i64 36
  %cmp3.i264 = icmp ult ptr %add.ptr1.i262, %add.ptr2.i143
  br i1 %cmp3.i264, label %edid_desc_next.exit278, label %if.end6.i265

if.end6.i265:                                     ; preds = %if.end.i260
  %cmp9.i268 = icmp ugt ptr %add.ptr2.i143, %desc.3397
  br i1 %cmp9.i268, label %if.then10.i274, label %if.end12.i269

if.then10.i274:                                   ; preds = %if.end6.i265
  %61 = load i8, ptr %arrayidx.i.i160, align 1
  %idx.ext.i276 = zext i8 %61 to i64
  %add.ptr11.i277 = getelementptr i8, ptr %dta.0376, i64 %idx.ext.i276
  br label %edid_desc_next.exit278

if.end12.i269:                                    ; preds = %if.end6.i265
  %cmp16.i271 = icmp ult ptr %add.ptr1.i262, %add.ptr15.i270
  br i1 %cmp16.i271, label %edid_desc_next.exit278, label %while.end

edid_desc_next.exit278:                           ; preds = %if.end12.i269, %if.end.i260, %if.then10.i274
  %retval.0.i273 = phi ptr [ %add.ptr11.i277, %if.then10.i274 ], [ %add.ptr.i261, %if.end.i260 ], [ %add.ptr.i261, %if.end12.i269 ]
  %tobool134.not = icmp eq ptr %retval.0.i273, null
  br i1 %tobool134.not, label %while.end, label %if.end.i260, !llvm.loop !8

while.end:                                        ; preds = %if.end12.i269, %edid_desc_next.exit278, %if.end.i260.us, %if.end6.i241, %if.end12.i245, %if.end6.i213, %if.end12.i217, %if.end12.i191, %if.end6.i187, %edid_desc_next.exit200, %if.end125, %if.end133
  %dta.0383413 = phi ptr [ %dta.0376, %if.end133 ], [ null, %if.end6.i213 ], [ %dta.0376, %if.end12.i217 ], [ %dta.0376, %if.end12.i191 ], [ null, %if.end6.i187 ], [ %dta.0376, %edid_desc_next.exit200 ], [ %dta.0376, %if.end125 ], [ %dta.0376, %if.end12.i245 ], [ null, %if.end6.i241 ], [ %dta.0376, %if.end.i260.us ], [ %dta.0376, %edid_desc_next.exit278 ], [ %dta.0376, %if.end12.i269 ]
  %tobool136 = icmp ne ptr %did.0, null
  %or.cond2 = and i1 %tobool57, %tobool136
  br i1 %or.cond2, label %if.then139, label %for.body.i312.preheader

if.then139:                                       ; preds = %while.end
  %62 = load i32, ptr %prefx, align 4
  %63 = load i32, ptr %prefy, align 8
  %arrayidx1.i279 = getelementptr i8, ptr %did.0, i64 1
  store <4 x i8> <i8 112, i8 19, i8 23, i8 3>, ptr %did.0, align 1
  %arrayidx4.i282 = getelementptr i8, ptr %did.0, i64 5
  store i8 3, ptr %arrayidx4.i282, align 1
  %arrayidx5.i283 = getelementptr i8, ptr %did.0, i64 6
  store i8 0, ptr %arrayidx5.i283, align 1
  %arrayidx6.i284 = getelementptr i8, ptr %did.0, i64 7
  store i8 20, ptr %arrayidx6.i284, align 1
  %conv.i286 = trunc i64 %div18.i to i8
  %arrayidx7.i = getelementptr i8, ptr %did.0, i64 8
  store i8 %conv.i286, ptr %arrayidx7.i, align 1
  %and9.i = lshr i64 %div18.i, 8
  %conv10.i = trunc i64 %and9.i to i8
  %arrayidx11.i = getelementptr i8, ptr %did.0, i64 9
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %and13.i = lshr i64 %div18.i, 16
  %conv15.i287 = trunc i64 %and13.i to i8
  %arrayidx16.i288 = getelementptr i8, ptr %did.0, i64 10
  store i8 %conv15.i287, ptr %arrayidx16.i288, align 1
  %arrayidx17.i = getelementptr i8, ptr %did.0, i64 11
  store i8 -120, ptr %arrayidx17.i, align 1
  %add.ptr.i289 = getelementptr i8, ptr %did.0, i64 12
  %64 = trunc i32 %62 to i16
  %conv19.i = add i16 %64, -1
  store i16 %conv19.i, ptr %add.ptr.i289, align 1
  %add.ptr20.i = getelementptr i8, ptr %did.0, i64 14
  %65 = trunc i32 %div4.i to i16
  %conv23.i291 = add i16 %65, -1
  store i16 %conv23.i291, ptr %add.ptr20.i, align 1
  %add.ptr24.i = getelementptr i8, ptr %did.0, i64 16
  %66 = trunc i32 %div.i120 to i16
  %conv27.i = add i16 %66, -1
  store i16 %conv27.i, ptr %add.ptr24.i, align 1
  %add.ptr28.i = getelementptr i8, ptr %did.0, i64 18
  %67 = trunc i32 %div2.i to i16
  %conv31.i = add i16 %67, -1
  store i16 %conv31.i, ptr %add.ptr28.i, align 1
  %add.ptr32.i = getelementptr i8, ptr %did.0, i64 20
  %68 = trunc i32 %63 to i16
  %conv35.i293 = add i16 %68, -1
  store i16 %conv35.i293, ptr %add.ptr32.i, align 1
  %add.ptr36.i = getelementptr i8, ptr %did.0, i64 22
  %69 = trunc i32 %div10.i to i16
  %conv39.i = add i16 %69, -1
  store i16 %conv39.i, ptr %add.ptr36.i, align 1
  %add.ptr40.i = getelementptr i8, ptr %did.0, i64 24
  %70 = trunc i32 %div6.i to i16
  %conv43.i = add i16 %70, -1
  store i16 %conv43.i, ptr %add.ptr40.i, align 1
  %add.ptr44.i = getelementptr i8, ptr %did.0, i64 26
  store i16 %conv43.i, ptr %add.ptr44.i, align 1
  br label %for.body.i.i298

for.body.i.i298:                                  ; preds = %for.body.i.i298, %if.then139
  %indvars.iv.i299 = phi i64 [ %indvars.iv.next.i304, %for.body.i.i298 ], [ 0, %if.then139 ]
  %sum.09.i.i300 = phi i32 [ %add.i.i303, %for.body.i.i298 ], [ 0, %if.then139 ]
  %arrayidx.i.i301 = getelementptr i8, ptr %arrayidx1.i279, i64 %indvars.iv.i299
  %71 = load i8, ptr %arrayidx.i.i301, align 1
  %conv2.i.i302 = zext i8 %71 to i32
  %add.i.i303 = add i32 %sum.09.i.i300, %conv2.i.i302
  %indvars.iv.next.i304 = add nuw nsw i64 %indvars.iv.i299, 1
  %exitcond.not.i305 = icmp eq i64 %indvars.iv.next.i304, 27
  br i1 %exitcond.not.i305, label %for.end.i.i306, label %for.body.i.i298, !llvm.loop !5

for.end.i.i306:                                   ; preds = %for.body.i.i298
  %and.i.i307 = and i32 %add.i.i303, 255
  %tobool.not.i.i308 = icmp eq i32 %and.i.i307, 0
  br i1 %tobool.not.i.i308, label %for.body.i312.preheader, label %if.then.i.i309

if.then.i.i309:                                   ; preds = %for.end.i.i306
  %72 = trunc i32 %add.i.i303 to i8
  %conv3.i.i310 = sub i8 0, %72
  %arrayidx4.i.i311 = getelementptr i8, ptr %did.0, i64 28
  store i8 %conv3.i.i310, ptr %arrayidx4.i.i311, align 1
  br label %for.body.i312.preheader

for.body.i312.preheader:                          ; preds = %if.then.i.i309, %for.end.i.i306, %while.end
  br label %for.body.i312

for.body.i312:                                    ; preds = %for.body.i312.preheader, %for.body.i312
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i312 ], [ 0, %for.body.i312.preheader ]
  %sum.09.i = phi i32 [ %add.i314, %for.body.i312 ], [ 0, %for.body.i312.preheader ]
  %arrayidx.i313 = getelementptr i8, ptr %edid, i64 %indvars.iv
  %73 = load i8, ptr %arrayidx.i313, align 1
  %conv2.i = zext i8 %73 to i32
  %add.i314 = add i32 %sum.09.i, %conv2.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 127
  br i1 %exitcond.not, label %for.end.i, label %for.body.i312, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i312
  %and.i = and i32 %add.i314, 255
  %tobool.not.i317 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i317, label %edid_checksum.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %74 = trunc i32 %add.i314 to i8
  %conv3.i318 = sub i8 0, %74
  store i8 %conv3.i318, ptr %add.ptr2.i143, align 1
  br label %edid_checksum.exit

edid_checksum.exit:                               ; preds = %for.end.i, %if.then.i
  br i1 %tobool41.not.i, label %if.end145, label %for.body.i321

for.body.i321:                                    ; preds = %edid_checksum.exit, %for.body.i321
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %for.body.i321 ], [ 0, %edid_checksum.exit ]
  %sum.09.i324 = phi i32 [ %add.i327, %for.body.i321 ], [ 0, %edid_checksum.exit ]
  %arrayidx.i325 = getelementptr i8, ptr %dta.0383413, i64 %indvars.iv402
  %75 = load i8, ptr %arrayidx.i325, align 1
  %conv2.i326 = zext i8 %75 to i32
  %add.i327 = add i32 %sum.09.i324, %conv2.i326
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next403, 127
  br i1 %exitcond405.not, label %for.end.i331, label %for.body.i321, !llvm.loop !5

for.end.i331:                                     ; preds = %for.body.i321
  %and.i332 = and i32 %add.i327, 255
  %tobool.not.i333 = icmp eq i32 %and.i332, 0
  br i1 %tobool.not.i333, label %if.end145, label %if.then.i334

if.then.i334:                                     ; preds = %for.end.i331
  %76 = trunc i32 %add.i327 to i8
  %conv3.i335 = sub i8 0, %76
  %arrayidx4.i336 = getelementptr i8, ptr %dta.0383413, i64 127
  store i8 %conv3.i335, ptr %arrayidx4.i336, align 1
  br label %if.end145

if.end145:                                        ; preds = %if.then.i334, %for.end.i331, %edid_checksum.exit
  br i1 %tobool136, label %for.body.i339, label %if.end148

for.body.i339:                                    ; preds = %if.end145, %for.body.i339
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %for.body.i339 ], [ 0, %if.end145 ]
  %sum.09.i342 = phi i32 [ %add.i345, %for.body.i339 ], [ 0, %if.end145 ]
  %arrayidx.i343 = getelementptr i8, ptr %did.0, i64 %indvars.iv406
  %77 = load i8, ptr %arrayidx.i343, align 1
  %conv2.i344 = zext i8 %77 to i32
  %add.i345 = add i32 %sum.09.i342, %conv2.i344
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 127
  br i1 %exitcond409.not, label %for.end.i349, label %for.body.i339, !llvm.loop !5

for.end.i349:                                     ; preds = %for.body.i339
  %and.i350 = and i32 %add.i345, 255
  %tobool.not.i351 = icmp eq i32 %and.i350, 0
  br i1 %tobool.not.i351, label %if.end148, label %if.then.i352

if.then.i352:                                     ; preds = %for.end.i349
  %78 = trunc i32 %add.i345 to i8
  %conv3.i353 = sub i8 0, %78
  %arrayidx4.i354 = getelementptr i8, ptr %did.0, i64 127
  store i8 %conv3.i353, ptr %arrayidx4.i354, align 1
  br label %if.end148

if.end148:                                        ; preds = %if.then.i352, %for.end.i349, %if.end145
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @qemu_edid_size(ptr nocapture noundef readonly %edid) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %edid, align 1
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %arrayidx2 = getelementptr i8, ptr %edid, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4.not = icmp eq i8 %1, -1
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx6 = getelementptr i8, ptr %edid, i64 126
  %2 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %2 to i64
  %add = shl nuw nsw i64 %conv7, 7
  %mul = add nuw nsw i64 %add, 128
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i64 [ %mul, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(read) }

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

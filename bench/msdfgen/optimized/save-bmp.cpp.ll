; ModuleID = 'bench/msdfgen/original/save-bmp.cpp.ll'
source_filename = "bench/msdfgen/original/save-bmp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIhLi1EEEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %bitmap, ptr nocapture noundef readonly %filename) local_unnamed_addr #0 {
entry:
  %paddedWidth = alloca i32, align 4
  %padding = alloca [4 x i8], align 4
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %width = getelementptr inbounds i8, ptr %bitmap, i64 8
  %0 = load i32, ptr %width, align 8
  %height = getelementptr inbounds i8, ptr %bitmap, i64 12
  %1 = load i32, ptr %height, align 4
  call fastcc void @_ZN7msdfgenL14writeBmpHeaderEP8_IO_FILEiiRi(ptr noundef nonnull %call, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %paddedWidth)
  store i32 0, ptr %padding, align 4
  %2 = load i32, ptr %height, align 4
  %cmp22 = icmp sgt i32 %2, 0
  br i1 %cmp22, label %for.cond4.preheader.lr.ph, label %for.end15

for.cond4.preheader.lr.ph:                        ; preds = %if.end
  %3 = load i32, ptr %width, align 8
  %mul.neg = mul i32 %3, -3
  %4 = load i32, ptr %paddedWidth, align 4
  %sub = add i32 %mul.neg, %4
  %conv = sext i32 %sub to i64
  br label %for.cond4.preheader

for.cond4.preheaderthread-pre-split:              ; preds = %for.end
  %.pr = load i32, ptr %width, align 8
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheaderthread-pre-split, %for.cond4.preheader.lr.ph
  %5 = phi i32 [ %.pr, %for.cond4.preheaderthread-pre-split ], [ %3, %for.cond4.preheader.lr.ph ]
  %y.023 = phi i32 [ %inc14, %for.cond4.preheaderthread-pre-split ], [ 0, %for.cond4.preheader.lr.ph ]
  %cmp620 = icmp sgt i32 %5, 0
  br i1 %cmp620, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4.preheader, %for.body7
  %6 = phi i32 [ %9, %for.body7 ], [ %5, %for.cond4.preheader ]
  %x.021 = phi i32 [ %inc, %for.body7 ], [ 0, %for.cond4.preheader ]
  %7 = load ptr, ptr %bitmap, align 8
  %mul.i = mul nsw i32 %6, %y.023
  %add.i = add nsw i32 %mul.i, %x.021
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i
  %8 = load i8, ptr %add.ptr.i, align 1
  %chari = sext i8 %8 to i32
  %fputc = tail call i32 @fputc(i32 %chari, ptr nonnull %call)
  %fputc17 = tail call i32 @fputc(i32 %chari, ptr nonnull %call)
  %fputc19 = tail call i32 @fputc(i32 %chari, ptr nonnull %call)
  %inc = add nuw nsw i32 %x.021, 1
  %9 = load i32, ptr %width, align 8
  %cmp6 = icmp slt i32 %inc, %9
  br i1 %cmp6, label %for.body7, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body7, %for.cond4.preheader
  %call12 = call i64 @fwrite(ptr noundef nonnull %padding, i64 noundef 1, i64 noundef %conv, ptr noundef nonnull %call)
  %inc14 = add nuw nsw i32 %y.023, 1
  %10 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %inc14, %10
  br i1 %cmp, label %for.cond4.preheaderthread-pre-split, label %for.end15, !llvm.loop !7

for.end15:                                        ; preds = %for.end, %if.end
  %call16 = tail call i32 @fclose(ptr noundef nonnull %call)
  %tobool17.not = icmp eq i32 %call16, 0
  br label %return

return:                                           ; preds = %entry, %for.end15
  %retval.0 = phi i1 [ %tobool17.not, %for.end15 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZN7msdfgenL14writeBmpHeaderEP8_IO_FILEiiRi(ptr nocapture noundef %file, i32 noundef %width, i32 noundef %height, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %paddedWidth) unnamed_addr #0 {
entry:
  %value.addr.i62 = alloca i32, align 4
  %value.addr.i59 = alloca i32, align 4
  %value.addr.i56 = alloca i32, align 4
  %value.addr.i53 = alloca i32, align 4
  %value.addr.i50 = alloca i32, align 4
  %value.addr.i47 = alloca i32, align 4
  %value.addr.i44 = alloca i16, align 2
  %value.addr.i41 = alloca i16, align 2
  %value.addr.i38 = alloca i32, align 4
  %value.addr.i35 = alloca i32, align 4
  %value.addr.i32 = alloca i32, align 4
  %value.addr.i29 = alloca i32, align 4
  %value.addr.i26 = alloca i16, align 2
  %value.addr.i23 = alloca i16, align 2
  %value.addr.i20 = alloca i32, align 4
  %value.addr.i = alloca i16, align 2
  %mul = mul nsw i32 %width, 3
  %add = add nsw i32 %mul, 3
  %and = and i32 %add, -4
  store i32 %and, ptr %paddedWidth, align 4
  %mul1 = mul nsw i32 %and, %height
  %add2 = add i32 %mul1, 54
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i)
  store i16 19778, ptr %value.addr.i, align 2
  %call.i = call i64 @fwrite(ptr noundef nonnull %value.addr.i, i64 noundef 2, i64 noundef 1, ptr noundef %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i20)
  store i32 %add2, ptr %value.addr.i20, align 4
  %call.i21 = call i64 @fwrite(ptr noundef nonnull %value.addr.i20, i64 noundef 4, i64 noundef 1, ptr noundef %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i20)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i23)
  store i16 0, ptr %value.addr.i23, align 2
  %call.i24 = call i64 @fwrite(ptr noundef nonnull %value.addr.i23, i64 noundef 2, i64 noundef 1, ptr noundef %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i23)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i26)
  store i16 0, ptr %value.addr.i26, align 2
  %call.i27 = call i64 @fwrite(ptr noundef nonnull %value.addr.i26, i64 noundef 2, i64 noundef 1, ptr noundef %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i29)
  store i32 54, ptr %value.addr.i29, align 4
  %call.i30 = call i64 @fwrite(ptr noundef nonnull %value.addr.i29, i64 noundef 4, i64 noundef 1, ptr noundef %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i32)
  store i32 40, ptr %value.addr.i32, align 4
  %call.i33 = call i64 @fwrite(ptr noundef nonnull %value.addr.i32, i64 noundef 4, i64 noundef 1, ptr noundef %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i35)
  store i32 %width, ptr %value.addr.i35, align 4
  %call.i36 = call i64 @fwrite(ptr noundef nonnull %value.addr.i35, i64 noundef 4, i64 noundef 1, ptr noundef %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i38)
  store i32 %height, ptr %value.addr.i38, align 4
  %call.i39 = call i64 @fwrite(ptr noundef nonnull %value.addr.i38, i64 noundef 4, i64 noundef 1, ptr noundef %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i38)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i41)
  store i16 1, ptr %value.addr.i41, align 2
  %call.i42 = call i64 @fwrite(ptr noundef nonnull %value.addr.i41, i64 noundef 2, i64 noundef 1, ptr noundef %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i41)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i44)
  store i16 24, ptr %value.addr.i44, align 2
  %call.i45 = call i64 @fwrite(ptr noundef nonnull %value.addr.i44, i64 noundef 2, i64 noundef 1, ptr noundef %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i47)
  store i32 0, ptr %value.addr.i47, align 4
  %call.i48 = call i64 @fwrite(ptr noundef nonnull %value.addr.i47, i64 noundef 4, i64 noundef 1, ptr noundef %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i50)
  store i32 %mul1, ptr %value.addr.i50, align 4
  %call.i51 = call i64 @fwrite(ptr noundef nonnull %value.addr.i50, i64 noundef 4, i64 noundef 1, ptr noundef %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i50)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i53)
  store i32 2835, ptr %value.addr.i53, align 4
  %call.i54 = call i64 @fwrite(ptr noundef nonnull %value.addr.i53, i64 noundef 4, i64 noundef 1, ptr noundef %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i56)
  store i32 2835, ptr %value.addr.i56, align 4
  %call.i57 = call i64 @fwrite(ptr noundef nonnull %value.addr.i56, i64 noundef 4, i64 noundef 1, ptr noundef %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i59)
  store i32 0, ptr %value.addr.i59, align 4
  %call.i60 = call i64 @fwrite(ptr noundef nonnull %value.addr.i59, i64 noundef 4, i64 noundef 1, ptr noundef %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i62)
  store i32 0, ptr %value.addr.i62, align 4
  %call.i63 = call i64 @fwrite(ptr noundef nonnull %value.addr.i62, i64 noundef 4, i64 noundef 1, ptr noundef %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i62)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIhLi3EEEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %bitmap, ptr nocapture noundef readonly %filename) local_unnamed_addr #0 {
entry:
  %paddedWidth = alloca i32, align 4
  %padding = alloca [4 x i8], align 4
  %bgr = alloca [3 x i8], align 1
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %width = getelementptr inbounds i8, ptr %bitmap, i64 8
  %0 = load i32, ptr %width, align 8
  %height = getelementptr inbounds i8, ptr %bitmap, i64 12
  %1 = load i32, ptr %height, align 4
  call fastcc void @_ZN7msdfgenL14writeBmpHeaderEP8_IO_FILEiiRi(ptr noundef nonnull %call, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %paddedWidth)
  store i32 0, ptr %padding, align 4
  %2 = load i32, ptr %height, align 4
  %cmp34 = icmp sgt i32 %2, 0
  br i1 %cmp34, label %for.cond4.preheader.lr.ph, label %for.end19

for.cond4.preheader.lr.ph:                        ; preds = %if.end
  %3 = load i32, ptr %width, align 8
  %mul.neg = mul i32 %3, -3
  %4 = load i32, ptr %paddedWidth, align 4
  %sub = add i32 %mul.neg, %4
  %arrayinit.element = getelementptr inbounds i8, ptr %bgr, i64 1
  %arrayinit.element11 = getelementptr inbounds i8, ptr %bgr, i64 2
  %conv = sext i32 %sub to i64
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph, %for.end
  %y.035 = phi i32 [ 0, %for.cond4.preheader.lr.ph ], [ %inc18, %for.end ]
  %5 = load i32, ptr %width, align 8
  %cmp632 = icmp sgt i32 %5, 0
  br i1 %cmp632, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4.preheader, %for.body7
  %6 = phi i32 [ %11, %for.body7 ], [ %5, %for.cond4.preheader ]
  %x.033 = phi i32 [ %inc, %for.body7 ], [ 0, %for.cond4.preheader ]
  %7 = load ptr, ptr %bitmap, align 8
  %mul.i = mul nsw i32 %6, %y.035
  %add.i = add nsw i32 %mul.i, %x.033
  %mul2.i = mul nsw i32 %add.i, 3
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %bgr, align 1
  %arrayidx10 = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %9 = load i8, ptr %arrayidx10, align 1
  store i8 %9, ptr %arrayinit.element, align 1
  %10 = load i8, ptr %add.ptr.i, align 1
  store i8 %10, ptr %arrayinit.element11, align 1
  %call14 = call i64 @fwrite(ptr noundef nonnull %bgr, i64 noundef 1, i64 noundef 3, ptr noundef nonnull %call)
  %inc = add nuw nsw i32 %x.033, 1
  %11 = load i32, ptr %width, align 8
  %cmp6 = icmp slt i32 %inc, %11
  br i1 %cmp6, label %for.body7, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body7, %for.cond4.preheader
  %call16 = call i64 @fwrite(ptr noundef nonnull %padding, i64 noundef 1, i64 noundef %conv, ptr noundef nonnull %call)
  %inc18 = add nuw nsw i32 %y.035, 1
  %12 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %inc18, %12
  br i1 %cmp, label %for.cond4.preheader, label %for.end19, !llvm.loop !9

for.end19:                                        ; preds = %for.end, %if.end
  %call20 = tail call i32 @fclose(ptr noundef nonnull %call)
  %tobool21.not = icmp eq i32 %call20, 0
  br label %return

return:                                           ; preds = %entry, %for.end19
  %retval.0 = phi i1 [ %tobool21.not, %for.end19 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIhLi4EEEPKc(ptr nocapture noundef nonnull readnone align 1 %bitmap, ptr nocapture noundef readnone %filename) local_unnamed_addr #2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi1EEEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %bitmap, ptr nocapture noundef readonly %filename) local_unnamed_addr #0 {
entry:
  %paddedWidth = alloca i32, align 4
  %padding = alloca [4 x i8], align 4
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %width = getelementptr inbounds i8, ptr %bitmap, i64 8
  %0 = load i32, ptr %width, align 8
  %height = getelementptr inbounds i8, ptr %bitmap, i64 12
  %1 = load i32, ptr %height, align 4
  call fastcc void @_ZN7msdfgenL14writeBmpHeaderEP8_IO_FILEiiRi(ptr noundef nonnull %call, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %paddedWidth)
  store i32 0, ptr %padding, align 4
  %2 = load i32, ptr %height, align 4
  %cmp23 = icmp sgt i32 %2, 0
  br i1 %cmp23, label %for.cond4.preheader.lr.ph, label %for.end16

for.cond4.preheader.lr.ph:                        ; preds = %if.end
  %3 = load i32, ptr %width, align 8
  %mul.neg = mul i32 %3, -3
  %4 = load i32, ptr %paddedWidth, align 4
  %sub = add i32 %mul.neg, %4
  %conv = sext i32 %sub to i64
  br label %for.cond4.preheader

for.cond4.preheaderthread-pre-split:              ; preds = %for.end
  %.pr = load i32, ptr %width, align 8
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheaderthread-pre-split, %for.cond4.preheader.lr.ph
  %5 = phi i32 [ %.pr, %for.cond4.preheaderthread-pre-split ], [ %3, %for.cond4.preheader.lr.ph ]
  %y.024 = phi i32 [ %inc15, %for.cond4.preheaderthread-pre-split ], [ 0, %for.cond4.preheader.lr.ph ]
  %cmp621 = icmp sgt i32 %5, 0
  br i1 %cmp621, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4.preheader, %for.body7
  %6 = phi i32 [ %9, %for.body7 ], [ %5, %for.cond4.preheader ]
  %x.022 = phi i32 [ %inc, %for.body7 ], [ 0, %for.cond4.preheader ]
  %7 = load ptr, ptr %bitmap, align 8
  %mul.i = mul nsw i32 %6, %y.024
  %add.i = add nsw i32 %mul.i, %x.022
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %7, i64 %idx.ext.i
  %8 = load float, ptr %add.ptr.i, align 4
  %mul.i20 = fmul float %8, 2.560000e+02
  %cmp.i.i = fcmp ult float %mul.i20, 0.000000e+00
  %cmp1.i.i = fcmp ugt float %mul.i20, 2.550000e+02
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.i.i
  %cmp2.i.i = fcmp ogt float %mul.i20, 0.000000e+00
  %conv.i.i = uitofp i1 %cmp2.i.i to float
  %mul.i.i = fmul float %conv.i.i, 2.550000e+02
  %cond.i.i = select i1 %or.cond.i.i, float %mul.i.i, float %mul.i20
  %conv.i = fptoui float %cond.i.i to i8
  %chari = sext i8 %conv.i to i32
  %fputc = tail call i32 @fputc(i32 %chari, ptr nonnull %call)
  %fputc17 = tail call i32 @fputc(i32 %chari, ptr nonnull %call)
  %fputc19 = tail call i32 @fputc(i32 %chari, ptr nonnull %call)
  %inc = add nuw nsw i32 %x.022, 1
  %9 = load i32, ptr %width, align 8
  %cmp6 = icmp slt i32 %inc, %9
  br i1 %cmp6, label %for.body7, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body7, %for.cond4.preheader
  %call13 = call i64 @fwrite(ptr noundef nonnull %padding, i64 noundef 1, i64 noundef %conv, ptr noundef nonnull %call)
  %inc15 = add nuw nsw i32 %y.024, 1
  %10 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %inc15, %10
  br i1 %cmp, label %for.cond4.preheaderthread-pre-split, label %for.end16, !llvm.loop !11

for.end16:                                        ; preds = %for.end, %if.end
  %call17 = tail call i32 @fclose(ptr noundef nonnull %call)
  %tobool18.not = icmp eq i32 %call17, 0
  br label %return

return:                                           ; preds = %entry, %for.end16
  %retval.0 = phi i1 [ %tobool18.not, %for.end16 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi3EEEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %bitmap, ptr nocapture noundef readonly %filename) local_unnamed_addr #0 {
entry:
  %paddedWidth = alloca i32, align 4
  %padding = alloca [4 x i8], align 4
  %bgr = alloca [3 x i8], align 1
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %width = getelementptr inbounds i8, ptr %bitmap, i64 8
  %0 = load i32, ptr %width, align 8
  %height = getelementptr inbounds i8, ptr %bitmap, i64 12
  %1 = load i32, ptr %height, align 4
  call fastcc void @_ZN7msdfgenL14writeBmpHeaderEP8_IO_FILEiiRi(ptr noundef nonnull %call, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %paddedWidth)
  store i32 0, ptr %padding, align 4
  %2 = load i32, ptr %height, align 4
  %cmp53 = icmp sgt i32 %2, 0
  br i1 %cmp53, label %for.cond4.preheader.lr.ph, label %for.end22

for.cond4.preheader.lr.ph:                        ; preds = %if.end
  %3 = load i32, ptr %width, align 8
  %mul.neg = mul i32 %3, -3
  %4 = load i32, ptr %paddedWidth, align 4
  %sub = add i32 %mul.neg, %4
  %arrayinit.element = getelementptr inbounds i8, ptr %bgr, i64 1
  %arrayinit.element13 = getelementptr inbounds i8, ptr %bgr, i64 2
  %conv = sext i32 %sub to i64
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph, %for.end
  %y.054 = phi i32 [ 0, %for.cond4.preheader.lr.ph ], [ %inc21, %for.end ]
  %5 = load i32, ptr %width, align 8
  %cmp651 = icmp sgt i32 %5, 0
  br i1 %cmp651, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4.preheader, %for.body7
  %6 = phi i32 [ %11, %for.body7 ], [ %5, %for.cond4.preheader ]
  %x.052 = phi i32 [ %inc, %for.body7 ], [ 0, %for.cond4.preheader ]
  %7 = load ptr, ptr %bitmap, align 8
  %mul.i = mul nsw i32 %6, %y.054
  %add.i = add nsw i32 %mul.i, %x.052
  %mul2.i = mul nsw i32 %add.i, 3
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %7, i64 %idx.ext.i
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %8 = load float, ptr %arrayidx, align 4
  %mul.i20 = fmul float %8, 2.560000e+02
  %cmp.i.i = fcmp ult float %mul.i20, 0.000000e+00
  %cmp1.i.i = fcmp ugt float %mul.i20, 2.550000e+02
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.i.i
  %cmp2.i.i = fcmp ogt float %mul.i20, 0.000000e+00
  %conv.i.i = uitofp i1 %cmp2.i.i to float
  %mul.i.i = fmul float %conv.i.i, 2.550000e+02
  %cond.i.i = select i1 %or.cond.i.i, float %mul.i.i, float %mul.i20
  %conv.i = fptoui float %cond.i.i to i8
  store i8 %conv.i, ptr %bgr, align 1
  %arrayidx11 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %9 = load float, ptr %arrayidx11, align 4
  %mul.i27 = fmul float %9, 2.560000e+02
  %cmp.i.i28 = fcmp ult float %mul.i27, 0.000000e+00
  %cmp1.i.i29 = fcmp ugt float %mul.i27, 2.550000e+02
  %or.cond.i.i30 = or i1 %cmp.i.i28, %cmp1.i.i29
  %cmp2.i.i31 = fcmp ogt float %mul.i27, 0.000000e+00
  %conv.i.i32 = uitofp i1 %cmp2.i.i31 to float
  %mul.i.i33 = fmul float %conv.i.i32, 2.550000e+02
  %cond.i.i34 = select i1 %or.cond.i.i30, float %mul.i.i33, float %mul.i27
  %conv.i35 = fptoui float %cond.i.i34 to i8
  store i8 %conv.i35, ptr %arrayinit.element, align 1
  %10 = load float, ptr %add.ptr.i, align 4
  %mul.i42 = fmul float %10, 2.560000e+02
  %cmp.i.i43 = fcmp ult float %mul.i42, 0.000000e+00
  %cmp1.i.i44 = fcmp ugt float %mul.i42, 2.550000e+02
  %or.cond.i.i45 = or i1 %cmp.i.i43, %cmp1.i.i44
  %cmp2.i.i46 = fcmp ogt float %mul.i42, 0.000000e+00
  %conv.i.i47 = uitofp i1 %cmp2.i.i46 to float
  %mul.i.i48 = fmul float %conv.i.i47, 2.550000e+02
  %cond.i.i49 = select i1 %or.cond.i.i45, float %mul.i.i48, float %mul.i42
  %conv.i50 = fptoui float %cond.i.i49 to i8
  store i8 %conv.i50, ptr %arrayinit.element13, align 1
  %call17 = call i64 @fwrite(ptr noundef nonnull %bgr, i64 noundef 1, i64 noundef 3, ptr noundef nonnull %call)
  %inc = add nuw nsw i32 %x.052, 1
  %11 = load i32, ptr %width, align 8
  %cmp6 = icmp slt i32 %inc, %11
  br i1 %cmp6, label %for.body7, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body7, %for.cond4.preheader
  %call19 = call i64 @fwrite(ptr noundef nonnull %padding, i64 noundef 1, i64 noundef %conv, ptr noundef nonnull %call)
  %inc21 = add nuw nsw i32 %y.054, 1
  %12 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %inc21, %12
  br i1 %cmp, label %for.cond4.preheader, label %for.end22, !llvm.loop !13

for.end22:                                        ; preds = %for.end, %if.end
  %call23 = tail call i32 @fclose(ptr noundef nonnull %call)
  %tobool24.not = icmp eq i32 %call23, 0
  br label %return

return:                                           ; preds = %entry, %for.end22
  %retval.0 = phi i1 [ %tobool24.not, %for.end22 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi4EEEPKc(ptr nocapture noundef nonnull readnone align 1 %bitmap, ptr nocapture noundef readnone %filename) local_unnamed_addr #2 {
entry:
  ret i1 false
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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

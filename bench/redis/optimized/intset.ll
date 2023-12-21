; ModuleID = 'bench/redis/original/intset.ll'
source_filename = "bench/redis/original/intset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"intset.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @intsetNew() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #12
  store i32 2, ptr %call, align 4
  %length = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %length, align 4
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @intsetAdd(ptr noundef %is, i64 noundef %value, ptr noundef writeonly %success) local_unnamed_addr #0 {
entry:
  %pos = alloca i32, align 4
  %0 = add i64 %value, -2147483648
  %or.cond.i = icmp ult i64 %0, -4294967296
  %1 = add i64 %value, -32768
  %or.cond1.i = icmp ult i64 %1, -65536
  %2 = select i1 %or.cond1.i, i32 4, i32 2
  %tobool.not = icmp eq ptr %success, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %success, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = select i1 %or.cond.i, i32 8, i32 %2
  %3 = load i32, ptr %is, align 4
  %cmp = icmp ult i32 %3, %conv
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %length1.i = getelementptr inbounds i8, ptr %is, i64 4
  %4 = load i32, ptr %length1.i, align 4
  %cmp.i = icmp slt i64 %value, 0
  %value.lobit.i = lshr i64 %value, 63
  store i32 %conv, ptr %is, align 4
  %add.i = add i32 %4, 1
  %conv.i.i = zext i32 %add.i to i64
  %5 = select i1 %or.cond1.i, i64 2, i64 1
  %6 = select i1 %or.cond.i, i64 3, i64 %5
  %mul.i.i = shl nuw nsw i64 %conv.i.i, %6
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call ptr @zrealloc(ptr noundef nonnull %is, i64 noundef %add.i.i) #13
  %tobool.not45.i = icmp eq i32 %4, 0
  br i1 %tobool.not45.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then2
  %conv.i = trunc i32 %3 to i8
  %contents12.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %7 = sext i32 %4 to i64
  switch i8 %conv.i, label %while.body.i [
    i8 8, label %while.body.us.i
    i8 4, label %while.body.us48.i
  ]

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %_intsetSet.exit.us.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %_intsetSet.exit.us.i ], [ %7, %while.body.lr.ph.i ]
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, -1
  %8 = add nsw i64 %indvars.iv.next73.i, %value.lobit.i
  %add.ptr.i.us.i = getelementptr inbounds i64, ptr %contents12.i.i, i64 %indvars.iv.next73.i
  %v64.0.copyload.i.us.i = load i64, ptr %add.ptr.i.us.i, align 8
  %9 = load i32, ptr %call.i.i, align 4
  switch i32 %9, label %if.else12.i.us.i [
    i32 8, label %if.then.i20.us.i
    i32 4, label %if.then6.i.us.i
  ]

if.then6.i.us.i:                                  ; preds = %while.body.us.i
  %conv7.i.us.i = trunc i64 %v64.0.copyload.i.us.i to i32
  %arrayidx11.i.us.i = getelementptr inbounds i32, ptr %contents12.i.i, i64 %8
  store i32 %conv7.i.us.i, ptr %arrayidx11.i.us.i, align 4
  br label %_intsetSet.exit.us.i

if.then.i20.us.i:                                 ; preds = %while.body.us.i
  %arrayidx.i.us.i = getelementptr inbounds i64, ptr %contents12.i.i, i64 %8
  store i64 %v64.0.copyload.i.us.i, ptr %arrayidx.i.us.i, align 4
  br label %_intsetSet.exit.us.i

if.else12.i.us.i:                                 ; preds = %while.body.us.i
  %conv13.i.us.i = trunc i64 %v64.0.copyload.i.us.i to i16
  %arrayidx17.i.us.i = getelementptr inbounds i16, ptr %contents12.i.i, i64 %8
  store i16 %conv13.i.us.i, ptr %arrayidx17.i.us.i, align 2
  br label %_intsetSet.exit.us.i

_intsetSet.exit.us.i:                             ; preds = %if.else12.i.us.i, %if.then.i20.us.i, %if.then6.i.us.i
  %10 = and i64 %indvars.iv.next73.i, 4294967295
  %tobool.not.us.i = icmp eq i64 %10, 0
  br i1 %tobool.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !5

while.body.us48.i:                                ; preds = %while.body.lr.ph.i, %_intsetSet.exit.us66.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_intsetSet.exit.us66.i ], [ %7, %while.body.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %11 = add nsw i64 %indvars.iv.next.i, %value.lobit.i
  %add.ptr9.i.us.i = getelementptr inbounds i32, ptr %contents12.i.i, i64 %indvars.iv.next.i
  %v32.0.copyload.i.us.i = load i32, ptr %add.ptr9.i.us.i, align 4
  %12 = load i32, ptr %call.i.i, align 4
  switch i32 %12, label %if.else12.i.us62.i [
    i32 8, label %if.then.i20.us59.i
    i32 4, label %if.then6.i.us55.i
  ]

if.then6.i.us55.i:                                ; preds = %while.body.us48.i
  %arrayidx11.i.us58.i = getelementptr inbounds i32, ptr %contents12.i.i, i64 %11
  store i32 %v32.0.copyload.i.us.i, ptr %arrayidx11.i.us58.i, align 4
  br label %_intsetSet.exit.us66.i

if.then.i20.us59.i:                               ; preds = %while.body.us48.i
  %conv10.i.us.i = sext i32 %v32.0.copyload.i.us.i to i64
  %arrayidx.i.us61.i = getelementptr inbounds i64, ptr %contents12.i.i, i64 %11
  store i64 %conv10.i.us.i, ptr %arrayidx.i.us61.i, align 4
  br label %_intsetSet.exit.us66.i

if.else12.i.us62.i:                               ; preds = %while.body.us48.i
  %conv13.i.us63.i = trunc i32 %v32.0.copyload.i.us.i to i16
  %arrayidx17.i.us65.i = getelementptr inbounds i16, ptr %contents12.i.i, i64 %11
  store i16 %conv13.i.us63.i, ptr %arrayidx17.i.us65.i, align 2
  br label %_intsetSet.exit.us66.i

_intsetSet.exit.us66.i:                           ; preds = %if.else12.i.us62.i, %if.then.i20.us59.i, %if.then6.i.us55.i
  %13 = and i64 %indvars.iv.next.i, 4294967295
  %tobool.not.us67.i = icmp eq i64 %13, 0
  br i1 %tobool.not.us67.i, label %while.end.i, label %while.body.us48.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.body.lr.ph.i, %_intsetSet.exit.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %_intsetSet.exit.i ], [ %7, %while.body.lr.ph.i ]
  %indvars.iv.next77.i = add nsw i64 %indvars.iv76.i, -1
  %14 = add nsw i64 %indvars.iv.next77.i, %value.lobit.i
  %add.ptr15.i.i = getelementptr inbounds i16, ptr %contents12.i.i, i64 %indvars.iv.next77.i
  %v16.0.copyload.i.i = load i16, ptr %add.ptr15.i.i, align 2
  %15 = load i32, ptr %call.i.i, align 4
  switch i32 %15, label %if.else12.i.i [
    i32 8, label %if.then.i20.i
    i32 4, label %if.then6.i.i
  ]

if.then.i20.i:                                    ; preds = %while.body.i
  %conv16.i.i = sext i16 %v16.0.copyload.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %contents12.i.i, i64 %14
  store i64 %conv16.i.i, ptr %arrayidx.i.i, align 4
  br label %_intsetSet.exit.i

if.then6.i.i:                                     ; preds = %while.body.i
  %conv7.i.i = sext i16 %v16.0.copyload.i.i to i32
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %contents12.i.i, i64 %14
  store i32 %conv7.i.i, ptr %arrayidx11.i.i, align 4
  br label %_intsetSet.exit.i

if.else12.i.i:                                    ; preds = %while.body.i
  %arrayidx17.i.i = getelementptr inbounds i16, ptr %contents12.i.i, i64 %14
  store i16 %v16.0.copyload.i.i, ptr %arrayidx17.i.i, align 2
  br label %_intsetSet.exit.i

_intsetSet.exit.i:                                ; preds = %if.else12.i.i, %if.then6.i.i, %if.then.i20.i
  %16 = and i64 %indvars.iv.next77.i, 4294967295
  %tobool.not.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %_intsetSet.exit.us66.i, %_intsetSet.exit.us.i, %_intsetSet.exit.i, %if.then2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %17 = load i32, ptr %call.i.i, align 4
  switch i32 %17, label %if.else12.i26.i [
    i32 8, label %if.then.i24.i
    i32 4, label %if.then6.i21.i
  ]

if.then.i24.i:                                    ; preds = %if.then.i
  %contents.i25.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i64 %value, ptr %contents.i25.i, align 4
  br label %intsetUpgradeAndAdd.exit

if.then6.i21.i:                                   ; preds = %if.then.i
  %conv7.i22.i = trunc i64 %value to i32
  %contents8.i23.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i32 %conv7.i22.i, ptr %contents8.i23.i, align 4
  br label %intsetUpgradeAndAdd.exit

if.else12.i26.i:                                  ; preds = %if.then.i
  %conv13.i27.i = trunc i64 %value to i16
  %contents14.i28.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 %conv13.i27.i, ptr %contents14.i28.i, align 2
  br label %intsetUpgradeAndAdd.exit

if.else.i:                                        ; preds = %while.end.i
  %length10.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  %18 = load i32, ptr %length10.i, align 4
  %19 = load i32, ptr %call.i.i, align 4
  switch i32 %19, label %if.else12.i39.i [
    i32 8, label %if.then.i35.i
    i32 4, label %if.then6.i30.i
  ]

if.then.i35.i:                                    ; preds = %if.else.i
  %contents.i36.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %idxprom.i37.i = sext i32 %18 to i64
  %arrayidx.i38.i = getelementptr inbounds i64, ptr %contents.i36.i, i64 %idxprom.i37.i
  store i64 %value, ptr %arrayidx.i38.i, align 4
  br label %intsetUpgradeAndAdd.exit

if.then6.i30.i:                                   ; preds = %if.else.i
  %conv7.i31.i = trunc i64 %value to i32
  %contents8.i32.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %idxprom10.i33.i = sext i32 %18 to i64
  %arrayidx11.i34.i = getelementptr inbounds i32, ptr %contents8.i32.i, i64 %idxprom10.i33.i
  store i32 %conv7.i31.i, ptr %arrayidx11.i34.i, align 4
  br label %intsetUpgradeAndAdd.exit

if.else12.i39.i:                                  ; preds = %if.else.i
  %conv13.i40.i = trunc i64 %value to i16
  %contents14.i41.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %idxprom16.i42.i = sext i32 %18 to i64
  %arrayidx17.i43.i = getelementptr inbounds i16, ptr %contents14.i41.i, i64 %idxprom16.i42.i
  store i16 %conv13.i40.i, ptr %arrayidx17.i43.i, align 2
  br label %intsetUpgradeAndAdd.exit

intsetUpgradeAndAdd.exit:                         ; preds = %if.then.i24.i, %if.then6.i21.i, %if.else12.i26.i, %if.then.i35.i, %if.then6.i30.i, %if.else12.i39.i
  %length11.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  %20 = load i32, ptr %length11.i, align 4
  %add12.i = add i32 %20, 1
  store i32 %add12.i, ptr %length11.i, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %call4 = call fastcc zeroext i8 @intsetSearch(ptr noundef nonnull %is, i64 noundef %value, ptr noundef nonnull %pos), !range !7
  %tobool5.not = icmp eq i8 %call4, 0
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.else
  br i1 %tobool.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then6
  store i8 0, ptr %success, align 1
  br label %return

if.end10:                                         ; preds = %if.else
  %length = getelementptr inbounds i8, ptr %is, i64 4
  %21 = load i32, ptr %length, align 4
  %add = add i32 %21, 1
  %conv.i18 = zext i32 %add to i64
  %conv1.i = zext i32 %3 to i64
  %mul.i = mul nuw i64 %conv.i18, %conv1.i
  %add.i19 = add nuw i64 %mul.i, 8
  %call.i = call ptr @zrealloc(ptr noundef nonnull %is, i64 noundef %add.i19) #13
  %22 = load i32, ptr %pos, align 4
  %length12 = getelementptr inbounds i8, ptr %call.i, i64 4
  %23 = load i32, ptr %length12, align 4
  %cmp13 = icmp ult i32 %22, %23
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end10
  %add16 = add nuw i32 %22, 1
  %24 = load i32, ptr %call.i, align 4
  %contents25.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %idx.ext27.i = zext i32 %22 to i64
  %idx.ext31.i = zext i32 %add16 to i64
  switch i32 %24, label %if.else24.i [
    i32 8, label %if.then.i20
    i32 4, label %if.then12.i
  ]

if.then.i20:                                      ; preds = %if.then15
  %add.ptr.i = getelementptr inbounds i64, ptr %contents25.i, i64 %idx.ext27.i
  %add.ptr6.i = getelementptr inbounds i64, ptr %contents25.i, i64 %idx.ext31.i
  br label %intsetMoveTail.exit

if.then12.i:                                      ; preds = %if.then15
  %add.ptr16.i = getelementptr inbounds i32, ptr %contents25.i, i64 %idx.ext27.i
  %add.ptr20.i = getelementptr inbounds i32, ptr %contents25.i, i64 %idx.ext31.i
  br label %intsetMoveTail.exit

if.else24.i:                                      ; preds = %if.then15
  %add.ptr28.i = getelementptr inbounds i16, ptr %contents25.i, i64 %idx.ext27.i
  %add.ptr32.i = getelementptr inbounds i16, ptr %contents25.i, i64 %idx.ext31.i
  br label %intsetMoveTail.exit

intsetMoveTail.exit:                              ; preds = %if.then.i20, %if.then12.i, %if.else24.i
  %.sink.i = phi i32 [ 2, %if.then12.i ], [ 1, %if.else24.i ], [ 3, %if.then.i20 ]
  %dst.0.i = phi ptr [ %add.ptr20.i, %if.then12.i ], [ %add.ptr32.i, %if.else24.i ], [ %add.ptr6.i, %if.then.i20 ]
  %src.0.i = phi ptr [ %add.ptr16.i, %if.then12.i ], [ %add.ptr28.i, %if.else24.i ], [ %add.ptr.i, %if.then.i20 ]
  %sub.i = sub i32 %23, %22
  %mul22.i = shl i32 %sub.i, %.sink.i
  %conv37.i = zext i32 %mul22.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %dst.0.i, ptr nonnull align 1 %src.0.i, i64 %conv37.i, i1 false)
  %.pre = load i32, ptr %pos, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end10, %intsetMoveTail.exit
  %25 = phi i32 [ %22, %if.end10 ], [ %.pre, %intsetMoveTail.exit ]
  %26 = load i32, ptr %call.i, align 4
  switch i32 %26, label %if.else12.i [
    i32 8, label %if.then.i21
    i32 4, label %if.then6.i
  ]

if.then.i21:                                      ; preds = %if.end18
  %contents.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %idxprom.i = sext i32 %25 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %contents.i, i64 %idxprom.i
  store i64 %value, ptr %arrayidx.i, align 4
  br label %_intsetSet.exit

if.then6.i:                                       ; preds = %if.end18
  %conv7.i = trunc i64 %value to i32
  %contents8.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %idxprom10.i = sext i32 %25 to i64
  %arrayidx11.i = getelementptr inbounds i32, ptr %contents8.i, i64 %idxprom10.i
  store i32 %conv7.i, ptr %arrayidx11.i, align 4
  br label %_intsetSet.exit

if.else12.i:                                      ; preds = %if.end18
  %conv13.i = trunc i64 %value to i16
  %contents14.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %idxprom16.i = sext i32 %25 to i64
  %arrayidx17.i = getelementptr inbounds i16, ptr %contents14.i, i64 %idxprom16.i
  store i16 %conv13.i, ptr %arrayidx17.i, align 2
  br label %_intsetSet.exit

_intsetSet.exit:                                  ; preds = %if.then.i21, %if.then6.i, %if.else12.i
  %27 = load i32, ptr %length12, align 4
  %add20 = add i32 %27, 1
  store i32 %add20, ptr %length12, align 4
  br label %return

return:                                           ; preds = %if.then6, %if.then8, %_intsetSet.exit, %intsetUpgradeAndAdd.exit
  %retval.0 = phi ptr [ %call.i.i, %intsetUpgradeAndAdd.exit ], [ %call.i, %_intsetSet.exit ], [ %is, %if.then8 ], [ %is, %if.then6 ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc zeroext i8 @intsetSearch(ptr nocapture noundef readonly %is, i64 noundef %value, ptr noundef writeonly %pos) unnamed_addr #2 {
entry:
  %length = getelementptr inbounds i8, ptr %is, i64 4
  %0 = load i32, ptr %length, align 4
  %sub = add i32 %0, -1
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %pos, null
  br i1 %tobool.not, label %return, label %return.sink.split

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %is, align 4
  %conv.i = trunc i32 %1 to i8
  %contents12.i.i = getelementptr inbounds i8, ptr %is, i64 8
  %idx.ext14.i.i = sext i32 %sub to i64
  switch i8 %conv.i, label %if.else11.i.i [
    i8 8, label %if.then.i.i
    i8 4, label %if.then5.i.i
  ]

if.then.i.i:                                      ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i64, ptr %contents12.i.i, i64 %idx.ext14.i.i
  %v64.0.copyload.i.i = load i64, ptr %add.ptr.i.i, align 8
  br label %_intsetGet.exit

if.then5.i.i:                                     ; preds = %if.else
  %add.ptr9.i.i = getelementptr inbounds i32, ptr %contents12.i.i, i64 %idx.ext14.i.i
  %v32.0.copyload.i.i = load i32, ptr %add.ptr9.i.i, align 4
  %conv10.i.i = sext i32 %v32.0.copyload.i.i to i64
  br label %_intsetGet.exit

if.else11.i.i:                                    ; preds = %if.else
  %add.ptr15.i.i = getelementptr inbounds i16, ptr %contents12.i.i, i64 %idx.ext14.i.i
  %v16.0.copyload.i.i = load i16, ptr %add.ptr15.i.i, align 2
  %conv16.i.i = sext i16 %v16.0.copyload.i.i to i64
  br label %_intsetGet.exit

_intsetGet.exit:                                  ; preds = %if.then.i.i, %if.then5.i.i, %if.else11.i.i
  %retval.0.i.i = phi i64 [ %v64.0.copyload.i.i, %if.then.i.i ], [ %conv10.i.i, %if.then5.i.i ], [ %conv16.i.i, %if.else11.i.i ]
  %cmp3 = icmp slt i64 %retval.0.i.i, %value
  br i1 %cmp3, label %if.then4, label %if.else9

if.then4:                                         ; preds = %_intsetGet.exit
  %tobool5.not = icmp eq ptr %pos, null
  br i1 %tobool5.not, label %return, label %return.sink.split

if.else9:                                         ; preds = %_intsetGet.exit
  switch i8 %conv.i, label %if.else11.i.i36 [
    i8 8, label %if.then.i.i34
    i8 4, label %if.then5.i.i30
  ]

if.then.i.i34:                                    ; preds = %if.else9
  %v64.0.copyload.i.i35 = load i64, ptr %contents12.i.i, align 8
  br label %_intsetGet.exit39

if.then5.i.i30:                                   ; preds = %if.else9
  %v32.0.copyload.i.i31 = load i32, ptr %contents12.i.i, align 4
  %conv10.i.i32 = sext i32 %v32.0.copyload.i.i31 to i64
  br label %_intsetGet.exit39

if.else11.i.i36:                                  ; preds = %if.else9
  %v16.0.copyload.i.i37 = load i16, ptr %contents12.i.i, align 2
  %conv16.i.i38 = sext i16 %v16.0.copyload.i.i37 to i64
  br label %_intsetGet.exit39

_intsetGet.exit39:                                ; preds = %if.then.i.i34, %if.then5.i.i30, %if.else11.i.i36
  %retval.0.i.i33 = phi i64 [ %v64.0.copyload.i.i35, %if.then.i.i34 ], [ %conv10.i.i32, %if.then5.i.i30 ], [ %conv16.i.i38, %if.else11.i.i36 ]
  %cmp11 = icmp sgt i64 %retval.0.i.i33, %value
  br i1 %cmp11, label %if.then12, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_intsetGet.exit39
  %cmp19.not56 = icmp slt i32 %sub, 0
  br i1 %cmp19.not56, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  switch i8 %conv.i, label %while.body [
    i8 8, label %while.body.us
    i8 4, label %while.body.us70
  ]

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end30.us
  %max.058.us = phi i32 [ %max.1.us, %if.end30.us ], [ %sub, %while.body.lr.ph ]
  %min.057.us = phi i32 [ %min.1.us, %if.end30.us ], [ 0, %while.body.lr.ph ]
  %add.us = add i32 %max.058.us, %min.057.us
  %shr.us = lshr i32 %add.us, 1
  %idx.ext14.i.i42.us = zext nneg i32 %shr.us to i64
  %add.ptr.i.i49.us = getelementptr inbounds i64, ptr %contents12.i.i, i64 %idx.ext14.i.i42.us
  %v64.0.copyload.i.i50.us = load i64, ptr %add.ptr.i.i49.us, align 8
  %cmp21.us = icmp slt i64 %v64.0.copyload.i.i50.us, %value
  br i1 %cmp21.us, label %if.then22.us, label %if.else24.us

if.else24.us:                                     ; preds = %while.body.us
  %cmp25.us = icmp sgt i64 %v64.0.copyload.i.i50.us, %value
  br i1 %cmp25.us, label %if.then26.us, label %while.end

if.then26.us:                                     ; preds = %if.else24.us
  %sub27.us = add nsw i32 %shr.us, -1
  br label %if.end30.us

if.then22.us:                                     ; preds = %while.body.us
  %add23.us = add nuw nsw i32 %shr.us, 1
  br label %if.end30.us

if.end30.us:                                      ; preds = %if.then22.us, %if.then26.us
  %min.1.us = phi i32 [ %add23.us, %if.then22.us ], [ %min.057.us, %if.then26.us ]
  %max.1.us = phi i32 [ %max.058.us, %if.then22.us ], [ %sub27.us, %if.then26.us ]
  %cmp19.not.us = icmp slt i32 %max.1.us, %min.1.us
  br i1 %cmp19.not.us, label %while.end, label %while.body.us, !llvm.loop !8

while.body.us70:                                  ; preds = %while.body.lr.ph, %if.end30.us85
  %max.058.us71 = phi i32 [ %max.1.us87, %if.end30.us85 ], [ %sub, %while.body.lr.ph ]
  %min.057.us72 = phi i32 [ %min.1.us86, %if.end30.us85 ], [ 0, %while.body.lr.ph ]
  %add.us73 = add i32 %max.058.us71, %min.057.us72
  %shr.us74 = lshr i32 %add.us73, 1
  %idx.ext14.i.i42.us75 = zext nneg i32 %shr.us74 to i64
  %add.ptr9.i.i44.us = getelementptr inbounds i32, ptr %contents12.i.i, i64 %idx.ext14.i.i42.us75
  %v32.0.copyload.i.i45.us = load i32, ptr %add.ptr9.i.i44.us, align 4
  %conv10.i.i46.us = sext i32 %v32.0.copyload.i.i45.us to i64
  %cmp21.us78 = icmp slt i64 %conv10.i.i46.us, %value
  br i1 %cmp21.us78, label %if.then22.us83, label %if.else24.us79

if.else24.us79:                                   ; preds = %while.body.us70
  %cmp25.us80 = icmp sgt i64 %conv10.i.i46.us, %value
  br i1 %cmp25.us80, label %if.then26.us81, label %while.end

if.then26.us81:                                   ; preds = %if.else24.us79
  %sub27.us82 = add nsw i32 %shr.us74, -1
  br label %if.end30.us85

if.then22.us83:                                   ; preds = %while.body.us70
  %add23.us84 = add nuw nsw i32 %shr.us74, 1
  br label %if.end30.us85

if.end30.us85:                                    ; preds = %if.then22.us83, %if.then26.us81
  %min.1.us86 = phi i32 [ %add23.us84, %if.then22.us83 ], [ %min.057.us72, %if.then26.us81 ]
  %max.1.us87 = phi i32 [ %max.058.us71, %if.then22.us83 ], [ %sub27.us82, %if.then26.us81 ]
  %cmp19.not.us88 = icmp slt i32 %max.1.us87, %min.1.us86
  br i1 %cmp19.not.us88, label %while.end, label %while.body.us70, !llvm.loop !8

if.then12:                                        ; preds = %_intsetGet.exit39
  %tobool13.not = icmp eq ptr %pos, null
  br i1 %tobool13.not, label %return, label %return.sink.split

while.body:                                       ; preds = %while.body.lr.ph, %if.end30
  %max.058 = phi i32 [ %max.1, %if.end30 ], [ %sub, %while.body.lr.ph ]
  %min.057 = phi i32 [ %min.1, %if.end30 ], [ 0, %while.body.lr.ph ]
  %add = add i32 %max.058, %min.057
  %shr = lshr i32 %add, 1
  %idx.ext14.i.i42 = zext nneg i32 %shr to i64
  %add.ptr15.i.i52 = getelementptr inbounds i16, ptr %contents12.i.i, i64 %idx.ext14.i.i42
  %v16.0.copyload.i.i53 = load i16, ptr %add.ptr15.i.i52, align 2
  %conv16.i.i54 = sext i16 %v16.0.copyload.i.i53 to i64
  %cmp21 = icmp slt i64 %conv16.i.i54, %value
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %while.body
  %add23 = add nuw nsw i32 %shr, 1
  br label %if.end30

if.else24:                                        ; preds = %while.body
  %cmp25 = icmp sgt i64 %conv16.i.i54, %value
  br i1 %cmp25, label %if.then26, label %while.end

if.then26:                                        ; preds = %if.else24
  %sub27 = add nsw i32 %shr, -1
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.then22
  %min.1 = phi i32 [ %add23, %if.then22 ], [ %min.057, %if.then26 ]
  %max.1 = phi i32 [ %max.058, %if.then22 ], [ %sub27, %if.then26 ]
  %cmp19.not = icmp slt i32 %max.1, %min.1
  br i1 %cmp19.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end30.us85, %if.else24.us79, %if.end30.us, %if.else24.us, %if.end30, %if.else24, %while.cond.preheader
  %min.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %min.057, %if.else24 ], [ %min.1, %if.end30 ], [ %min.057.us, %if.else24.us ], [ %min.1.us, %if.end30.us ], [ %min.057.us72, %if.else24.us79 ], [ %min.1.us86, %if.end30.us85 ]
  %mid.1 = phi i32 [ -1, %while.cond.preheader ], [ %shr, %if.else24 ], [ %shr, %if.end30 ], [ %shr.us, %if.else24.us ], [ %shr.us, %if.end30.us ], [ %shr.us74, %if.else24.us79 ], [ %shr.us74, %if.end30.us85 ]
  %cur.1 = phi i64 [ -1, %while.cond.preheader ], [ %conv16.i.i54, %if.else24 ], [ %conv16.i.i54, %if.end30 ], [ %v64.0.copyload.i.i50.us, %if.else24.us ], [ %v64.0.copyload.i.i50.us, %if.end30.us ], [ %conv10.i.i46.us, %if.else24.us79 ], [ %conv10.i.i46.us, %if.end30.us85 ]
  %cmp31 = icmp eq i64 %cur.1, %value
  %tobool33.not = icmp eq ptr %pos, null
  %. = zext i1 %cmp31 to i8
  %mid.1.min.0.lcssa = select i1 %cmp31, i32 %mid.1, i32 %min.0.lcssa
  br i1 %tobool33.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %while.end, %if.then12, %if.then4, %if.then
  %min.0.lcssa.sink = phi i32 [ 0, %if.then ], [ %0, %if.then4 ], [ 0, %if.then12 ], [ %mid.1.min.0.lcssa, %while.end ]
  %retval.0.ph = phi i8 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then12 ], [ %., %while.end ]
  store i32 %min.0.lcssa.sink, ptr %pos, align 4
  br label %return

return:                                           ; preds = %while.end, %return.sink.split, %if.then12, %if.then4, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then12 ], [ %retval.0.ph, %return.sink.split ], [ %., %while.end ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @intsetRemove(ptr noundef %is, i64 noundef %value, ptr noundef writeonly %success) local_unnamed_addr #0 {
entry:
  %pos = alloca i32, align 4
  %0 = add i64 %value, -2147483648
  %or.cond.i = icmp ult i64 %0, -4294967296
  %1 = add i64 %value, -32768
  %or.cond1.i = icmp ult i64 %1, -65536
  %2 = select i1 %or.cond1.i, i32 4, i32 2
  %tobool.not = icmp eq ptr %success, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %success, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = select i1 %or.cond.i, i32 8, i32 %2
  %3 = load i32, ptr %is, align 4
  %cmp.not = icmp ult i32 %3, %conv
  br i1 %cmp.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = call fastcc zeroext i8 @intsetSearch(ptr noundef nonnull %is, i64 noundef %value, ptr noundef nonnull %pos), !range !7
  %tobool4.not = icmp eq i8 %call2, 0
  br i1 %tobool4.not, label %if.end17, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %length = getelementptr inbounds i8, ptr %is, i64 4
  %4 = load i32, ptr %length, align 4
  br i1 %tobool.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 1, ptr %success, align 4
  %.pre13.pre = load i32, ptr %is, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %.pre13 = phi i32 [ %.pre13.pre, %if.then7 ], [ %3, %if.then5 ]
  %5 = load i32, ptr %pos, align 4
  %sub = add i32 %4, -1
  %cmp9 = icmp ult i32 %5, %sub
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %add = add nuw i32 %5, 1
  %6 = load i32, ptr %length, align 4
  %contents25.i = getelementptr inbounds i8, ptr %is, i64 8
  %idx.ext27.i = zext i32 %add to i64
  %idx.ext31.i = zext i32 %5 to i64
  switch i32 %.pre13, label %if.else24.i [
    i32 8, label %if.then.i
    i32 4, label %if.then12.i
  ]

if.then.i:                                        ; preds = %if.then11
  %add.ptr.i = getelementptr inbounds i64, ptr %contents25.i, i64 %idx.ext27.i
  %add.ptr6.i = getelementptr inbounds i64, ptr %contents25.i, i64 %idx.ext31.i
  br label %intsetMoveTail.exit

if.then12.i:                                      ; preds = %if.then11
  %add.ptr16.i = getelementptr inbounds i32, ptr %contents25.i, i64 %idx.ext27.i
  %add.ptr20.i = getelementptr inbounds i32, ptr %contents25.i, i64 %idx.ext31.i
  br label %intsetMoveTail.exit

if.else24.i:                                      ; preds = %if.then11
  %add.ptr28.i = getelementptr inbounds i16, ptr %contents25.i, i64 %idx.ext27.i
  %add.ptr32.i = getelementptr inbounds i16, ptr %contents25.i, i64 %idx.ext31.i
  br label %intsetMoveTail.exit

intsetMoveTail.exit:                              ; preds = %if.then.i, %if.then12.i, %if.else24.i
  %.sink.i = phi i32 [ 2, %if.then12.i ], [ 1, %if.else24.i ], [ 3, %if.then.i ]
  %dst.0.i = phi ptr [ %add.ptr20.i, %if.then12.i ], [ %add.ptr32.i, %if.else24.i ], [ %add.ptr6.i, %if.then.i ]
  %src.0.i = phi ptr [ %add.ptr16.i, %if.then12.i ], [ %add.ptr28.i, %if.else24.i ], [ %add.ptr.i, %if.then.i ]
  %sub.i = sub i32 %6, %add
  %mul22.i = shl i32 %sub.i, %.sink.i
  %conv37.i = zext i32 %mul22.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %dst.0.i, ptr nonnull align 1 %src.0.i, i64 %conv37.i, i1 false)
  %.pre = load i32, ptr %is, align 4
  br label %if.end12

if.end12:                                         ; preds = %intsetMoveTail.exit, %if.end8
  %7 = phi i32 [ %.pre, %intsetMoveTail.exit ], [ %.pre13, %if.end8 ]
  %conv.i = zext i32 %sub to i64
  %conv1.i = zext i32 %7 to i64
  %mul.i = mul nuw i64 %conv1.i, %conv.i
  %add.i = add nuw i64 %mul.i, 8
  %call.i = call ptr @zrealloc(ptr noundef nonnull %is, i64 noundef %add.i) #13
  %length16 = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 %sub, ptr %length16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end12, %land.lhs.true, %if.end
  %is.addr.0 = phi ptr [ %call.i, %if.end12 ], [ %is, %land.lhs.true ], [ %is, %if.end ]
  ret ptr %is.addr.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @intsetFind(ptr nocapture noundef readonly %is, i64 noundef %value) local_unnamed_addr #3 {
entry:
  %0 = add i64 %value, -2147483648
  %or.cond.i = icmp ult i64 %0, -4294967296
  %1 = add i64 %value, -32768
  %or.cond1.i = icmp ult i64 %1, -65536
  %2 = select i1 %or.cond1.i, i32 4, i32 2
  %conv = select i1 %or.cond.i, i32 8, i32 %2
  %3 = load i32, ptr %is, align 4
  %cmp.not = icmp ult i32 %3, %conv
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = tail call fastcc zeroext i8 @intsetSearch(ptr noundef nonnull %is, i64 noundef %value, ptr noundef null), !range !7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv4 = phi i8 [ 0, %entry ], [ %call2, %land.rhs ]
  ret i8 %conv4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @intsetRandom(ptr nocapture noundef readonly %is) local_unnamed_addr #0 {
entry:
  %length = getelementptr inbounds i8, ptr %is, i64 4
  %0 = load i32, ptr %length, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 264) #14
  tail call void @abort() #15
  unreachable

cond.end:                                         ; preds = %entry
  %call = tail call i32 @rand() #14
  %rem = urem i32 %call, %0
  %1 = load i32, ptr %is, align 4
  %conv.i = trunc i32 %1 to i8
  %contents12.i.i = getelementptr inbounds i8, ptr %is, i64 8
  %idx.ext14.i.i = sext i32 %rem to i64
  switch i8 %conv.i, label %if.else11.i.i [
    i8 8, label %if.then.i.i
    i8 4, label %if.then5.i.i
  ]

if.then.i.i:                                      ; preds = %cond.end
  %add.ptr.i.i = getelementptr inbounds i64, ptr %contents12.i.i, i64 %idx.ext14.i.i
  %v64.0.copyload.i.i = load i64, ptr %add.ptr.i.i, align 8
  br label %_intsetGet.exit

if.then5.i.i:                                     ; preds = %cond.end
  %add.ptr9.i.i = getelementptr inbounds i32, ptr %contents12.i.i, i64 %idx.ext14.i.i
  %v32.0.copyload.i.i = load i32, ptr %add.ptr9.i.i, align 4
  %conv10.i.i = sext i32 %v32.0.copyload.i.i to i64
  br label %_intsetGet.exit

if.else11.i.i:                                    ; preds = %cond.end
  %add.ptr15.i.i = getelementptr inbounds i16, ptr %contents12.i.i, i64 %idx.ext14.i.i
  %v16.0.copyload.i.i = load i16, ptr %add.ptr15.i.i, align 2
  %conv16.i.i = sext i16 %v16.0.copyload.i.i to i64
  br label %_intsetGet.exit

_intsetGet.exit:                                  ; preds = %if.then.i.i, %if.then5.i.i, %if.else11.i.i
  %retval.0.i.i = phi i64 [ %v64.0.copyload.i.i, %if.then.i.i ], [ %conv10.i.i, %if.then5.i.i ], [ %conv16.i.i, %if.else11.i.i ]
  ret i64 %retval.0.i.i
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @intsetMax(ptr nocapture noundef readonly %is) local_unnamed_addr #7 {
entry:
  %length = getelementptr inbounds i8, ptr %is, i64 4
  %0 = load i32, ptr %length, align 4
  %sub = add i32 %0, -1
  %1 = load i32, ptr %is, align 4
  %conv.i = trunc i32 %1 to i8
  %contents12.i.i = getelementptr inbounds i8, ptr %is, i64 8
  %idx.ext14.i.i = sext i32 %sub to i64
  switch i8 %conv.i, label %if.else11.i.i [
    i8 8, label %if.then.i.i
    i8 4, label %if.then5.i.i
  ]

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i64, ptr %contents12.i.i, i64 %idx.ext14.i.i
  %v64.0.copyload.i.i = load i64, ptr %add.ptr.i.i, align 8
  br label %_intsetGet.exit

if.then5.i.i:                                     ; preds = %entry
  %add.ptr9.i.i = getelementptr inbounds i32, ptr %contents12.i.i, i64 %idx.ext14.i.i
  %v32.0.copyload.i.i = load i32, ptr %add.ptr9.i.i, align 4
  %conv10.i.i = sext i32 %v32.0.copyload.i.i to i64
  br label %_intsetGet.exit

if.else11.i.i:                                    ; preds = %entry
  %add.ptr15.i.i = getelementptr inbounds i16, ptr %contents12.i.i, i64 %idx.ext14.i.i
  %v16.0.copyload.i.i = load i16, ptr %add.ptr15.i.i, align 2
  %conv16.i.i = sext i16 %v16.0.copyload.i.i to i64
  br label %_intsetGet.exit

_intsetGet.exit:                                  ; preds = %if.then.i.i, %if.then5.i.i, %if.else11.i.i
  %retval.0.i.i = phi i64 [ %v64.0.copyload.i.i, %if.then.i.i ], [ %conv10.i.i, %if.then5.i.i ], [ %conv16.i.i, %if.else11.i.i ]
  ret i64 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @intsetMin(ptr nocapture noundef readonly %is) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %is, align 4
  %conv.i = trunc i32 %0 to i8
  %contents12.i.i = getelementptr inbounds i8, ptr %is, i64 8
  switch i8 %conv.i, label %if.else11.i.i [
    i8 8, label %if.then.i.i
    i8 4, label %if.then5.i.i
  ]

if.then.i.i:                                      ; preds = %entry
  %v64.0.copyload.i.i = load i64, ptr %contents12.i.i, align 8
  br label %_intsetGet.exit

if.then5.i.i:                                     ; preds = %entry
  %v32.0.copyload.i.i = load i32, ptr %contents12.i.i, align 4
  %conv10.i.i = sext i32 %v32.0.copyload.i.i to i64
  br label %_intsetGet.exit

if.else11.i.i:                                    ; preds = %entry
  %v16.0.copyload.i.i = load i16, ptr %contents12.i.i, align 2
  %conv16.i.i = sext i16 %v16.0.copyload.i.i to i64
  br label %_intsetGet.exit

_intsetGet.exit:                                  ; preds = %if.then.i.i, %if.then5.i.i, %if.else11.i.i
  %retval.0.i.i = phi i64 [ %v64.0.copyload.i.i, %if.then.i.i ], [ %conv10.i.i, %if.then5.i.i ], [ %conv16.i.i, %if.else11.i.i ]
  ret i64 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @intsetGet(ptr nocapture noundef readonly %is, i32 noundef %pos, ptr nocapture noundef writeonly %value) local_unnamed_addr #8 {
entry:
  %length = getelementptr inbounds i8, ptr %is, i64 4
  %0 = load i32, ptr %length, align 4
  %cmp = icmp ugt i32 %0, %pos
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %is, align 4
  %conv.i = trunc i32 %1 to i8
  %contents12.i.i = getelementptr inbounds i8, ptr %is, i64 8
  %idx.ext14.i.i = sext i32 %pos to i64
  switch i8 %conv.i, label %if.else11.i.i [
    i8 8, label %if.then.i.i
    i8 4, label %if.then5.i.i
  ]

if.then.i.i:                                      ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i64, ptr %contents12.i.i, i64 %idx.ext14.i.i
  %v64.0.copyload.i.i = load i64, ptr %add.ptr.i.i, align 8
  br label %_intsetGet.exit

if.then5.i.i:                                     ; preds = %if.then
  %add.ptr9.i.i = getelementptr inbounds i32, ptr %contents12.i.i, i64 %idx.ext14.i.i
  %v32.0.copyload.i.i = load i32, ptr %add.ptr9.i.i, align 4
  %conv10.i.i = sext i32 %v32.0.copyload.i.i to i64
  br label %_intsetGet.exit

if.else11.i.i:                                    ; preds = %if.then
  %add.ptr15.i.i = getelementptr inbounds i16, ptr %contents12.i.i, i64 %idx.ext14.i.i
  %v16.0.copyload.i.i = load i16, ptr %add.ptr15.i.i, align 2
  %conv16.i.i = sext i16 %v16.0.copyload.i.i to i64
  br label %_intsetGet.exit

_intsetGet.exit:                                  ; preds = %if.then.i.i, %if.then5.i.i, %if.else11.i.i
  %retval.0.i.i = phi i64 [ %v64.0.copyload.i.i, %if.then.i.i ], [ %conv10.i.i, %if.then5.i.i ], [ %conv16.i.i, %if.else11.i.i ]
  store i64 %retval.0.i.i, ptr %value, align 8
  br label %return

return:                                           ; preds = %entry, %_intsetGet.exit
  %retval.0 = phi i8 [ 1, %_intsetGet.exit ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @intsetLen(ptr nocapture noundef readonly %is) local_unnamed_addr #7 {
entry:
  %length = getelementptr inbounds i8, ptr %is, i64 4
  %0 = load i32, ptr %length, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @intsetBlobLen(ptr nocapture noundef readonly %is) local_unnamed_addr #7 {
entry:
  %length = getelementptr inbounds i8, ptr %is, i64 4
  %0 = load i32, ptr %length, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %is, align 4
  %conv1 = zext i32 %1 to i64
  %mul = mul nuw i64 %conv1, %conv
  %add = add nuw i64 %mul, 8
  ret i64 %add
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @intsetValidateIntegrity(ptr nocapture noundef readonly %p, i64 noundef %size, i32 noundef %deep) local_unnamed_addr #9 {
entry:
  %cmp = icmp ult i64 %size, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %p, align 4
  switch i32 %0, label %return [
    i32 8, label %if.end17
    i32 4, label %if.then8
    i32 2, label %if.then13
  ]

if.then8:                                         ; preds = %if.end
  br label %if.end17

if.then13:                                        ; preds = %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then8, %if.then13
  %record_size.0 = phi i64 [ 4, %if.then8 ], [ 2, %if.then13 ], [ 8, %if.end ]
  %length = getelementptr inbounds i8, ptr %p, i64 4
  %1 = load i32, ptr %length, align 4
  %conv18 = zext i32 %1 to i64
  %mul = mul nuw nsw i64 %record_size.0, %conv18
  %add = add nuw nsw i64 %mul, 8
  %cmp19.not = icmp ne i64 %add, %size
  %cmp23 = icmp eq i32 %1, 0
  %or.cond = or i1 %cmp23, %cmp19.not
  br i1 %or.cond, label %return, label %if.end26

if.end26:                                         ; preds = %if.end17
  %tobool.not = icmp eq i32 %deep, 0
  br i1 %tobool.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.end26
  %conv.i = trunc i32 %0 to i8
  %contents12.i.i = getelementptr inbounds i8, ptr %p, i64 8
  switch i8 %conv.i, label %if.else11.i.i [
    i8 8, label %if.then.i.i
    i8 4, label %if.then5.i.i
  ]

if.then.i.i:                                      ; preds = %if.end28
  %v64.0.copyload.i.i = load i64, ptr %contents12.i.i, align 8
  br label %_intsetGet.exit

if.then5.i.i:                                     ; preds = %if.end28
  %v32.0.copyload.i.i = load i32, ptr %contents12.i.i, align 4
  %conv10.i.i = sext i32 %v32.0.copyload.i.i to i64
  br label %_intsetGet.exit

if.else11.i.i:                                    ; preds = %if.end28
  %v16.0.copyload.i.i = load i16, ptr %contents12.i.i, align 2
  %conv16.i.i = sext i16 %v16.0.copyload.i.i to i64
  br label %_intsetGet.exit

_intsetGet.exit:                                  ; preds = %if.then.i.i, %if.then5.i.i, %if.else11.i.i
  %retval.0.i.i = phi i64 [ %v64.0.copyload.i.i, %if.then.i.i ], [ %conv10.i.i, %if.then5.i.i ], [ %conv16.i.i, %if.else11.i.i ]
  %cmp2924 = icmp ugt i32 %1, 1
  br i1 %cmp2924, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %_intsetGet.exit
  switch i8 %conv.i, label %for.body [
    i8 8, label %for.body.us
    i8 4, label %for.body.us30
  ]

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond.us
  %i.026.us = phi i32 [ %inc.us, %for.cond.us ], [ 1, %for.body.lr.ph ]
  %prev.025.us = phi i64 [ %v64.0.copyload.i.i19.us, %for.cond.us ], [ %retval.0.i.i, %for.body.lr.ph ]
  %idx.ext14.i.i.us = sext i32 %i.026.us to i64
  %add.ptr.i.i.us = getelementptr inbounds i64, ptr %contents12.i.i, i64 %idx.ext14.i.i.us
  %v64.0.copyload.i.i19.us = load i64, ptr %add.ptr.i.i.us, align 8
  %cmp32.not.us = icmp sgt i64 %v64.0.copyload.i.i19.us, %prev.025.us
  br i1 %cmp32.not.us, label %for.cond.us, label %return

for.cond.us:                                      ; preds = %for.body.us
  %inc.us = add nuw i32 %i.026.us, 1
  %exitcond50.not = icmp eq i32 %inc.us, %1
  br i1 %exitcond50.not, label %return, label %for.body.us, !llvm.loop !9

for.body.us30:                                    ; preds = %for.body.lr.ph, %for.cond.us34
  %i.026.us31 = phi i32 [ %inc.us41, %for.cond.us34 ], [ 1, %for.body.lr.ph ]
  %prev.025.us32 = phi i64 [ %conv10.i.i16.us, %for.cond.us34 ], [ %retval.0.i.i, %for.body.lr.ph ]
  %idx.ext14.i.i.us33 = sext i32 %i.026.us31 to i64
  %add.ptr9.i.i.us = getelementptr inbounds i32, ptr %contents12.i.i, i64 %idx.ext14.i.i.us33
  %v32.0.copyload.i.i15.us = load i32, ptr %add.ptr9.i.i.us, align 4
  %conv10.i.i16.us = sext i32 %v32.0.copyload.i.i15.us to i64
  %cmp32.not.us40 = icmp slt i64 %prev.025.us32, %conv10.i.i16.us
  br i1 %cmp32.not.us40, label %for.cond.us34, label %return

for.cond.us34:                                    ; preds = %for.body.us30
  %inc.us41 = add nuw i32 %i.026.us31, 1
  %exitcond.not = icmp eq i32 %inc.us41, %1
  br i1 %exitcond.not, label %return, label %for.body.us30, !llvm.loop !9

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %i.026, 1
  %exitcond51.not = icmp eq i32 %inc, %1
  br i1 %exitcond51.not, label %return, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.026 = phi i32 [ %inc, %for.cond ], [ 1, %for.body.lr.ph ]
  %prev.025 = phi i64 [ %conv16.i.i22, %for.cond ], [ %retval.0.i.i, %for.body.lr.ph ]
  %idx.ext14.i.i = sext i32 %i.026 to i64
  %add.ptr15.i.i = getelementptr inbounds i16, ptr %contents12.i.i, i64 %idx.ext14.i.i
  %v16.0.copyload.i.i21 = load i16, ptr %add.ptr15.i.i, align 2
  %conv16.i.i22 = sext i16 %v16.0.copyload.i.i21 to i64
  %cmp32.not = icmp slt i64 %prev.025, %conv16.i.i22
  br i1 %cmp32.not, label %for.cond, label %return

return:                                           ; preds = %for.body.us30, %for.cond.us34, %for.body.us, %for.cond.us, %for.body, %for.cond, %_intsetGet.exit, %if.end26, %if.end17, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end17 ], [ 1, %if.end26 ], [ 1, %_intsetGet.exit ], [ 0, %for.body ], [ 1, %for.cond ], [ 0, %for.body.us ], [ 1, %for.cond.us ], [ 0, %for.body.us30 ], [ 1, %for.cond.us34 ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i8 0, i8 2}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

; ModuleID = 'bench/icu/original/bmpset.ll'
source_filename = "bench/icu/original/bmpset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::BMPSet" = type <{ ptr, [256 x i8], i8, [3 x i8], [64 x i32], [64 x i32], [18 x i32], [4 x i8], ptr, i32, [4 x i8] }>

$_ZNK6icu_756BMPSet12containsSlowEiii = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_756BMPSetE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756BMPSetE, ptr @_ZN6icu_756BMPSetD1Ev, ptr @_ZN6icu_756BMPSetD0Ev, ptr @_ZNK6icu_756BMPSet8containsEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756BMPSetE = constant [17 x i8] c"N6icu_756BMPSetE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756BMPSetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756BMPSetE, ptr @_ZTIN6icu_757UMemoryE }, align 8

@_ZN6icu_756BMPSetC1EPKii = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_756BMPSetC2EPKii
@_ZN6icu_756BMPSetC1ERKS0_PKii = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_756BMPSetC2ERKS0_PKii
@_ZN6icu_756BMPSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756BMPSetD2Ev

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_756BMPSetC2EPKii(ptr nocapture noundef nonnull align 8 dereferenceable(868) %this, ptr noundef %parentList, i32 noundef %parentListLength) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756BMPSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %list = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 8
  store ptr %parentList, ptr %list, align 8
  %listLength = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 9
  store i32 %parentListLength, ptr %listLength, align 8
  %latin1Contains = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %latin1Contains, i8 0, i64 256, i1 false)
  %table7FF = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 4
  %sub = add nsw i32 %parentListLength, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %table7FF, i8 0, i64 512, i1 false)
  %0 = load i32, ptr %parentList, align 4
  %cmp.i = icmp sgt i32 %0, 2048
  br i1 %cmp.i, label %_ZNK6icu_756BMPSet13findCodePointEiii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.not.i = icmp sgt i32 %parentListLength, 1
  br i1 %cmp2.not.i, label %lor.lhs.false.i, label %_ZNK6icu_756BMPSet13findCodePointEiii.exit

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = zext nneg i32 %sub to i64
  %2 = getelementptr i32, ptr %parentList, i64 %1
  %arrayidx5.i = getelementptr i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx5.i, align 4
  %cmp6.not.i = icmp slt i32 %3, 2049
  %cmp916.i = icmp eq i32 %parentListLength, 2
  %or.cond = or i1 %cmp916.i, %cmp6.not.i
  br i1 %or.cond, label %_ZNK6icu_756BMPSet13findCodePointEiii.exit, label %if.else.i.preheader

if.else.i.preheader:                              ; preds = %lor.lhs.false.i
  %shr15.i = lshr i32 %sub, 1
  br label %if.else.i

if.else.i:                                        ; preds = %if.else.i.preheader, %if.else.i
  %shr19.i = phi i32 [ %shr.i, %if.else.i ], [ %shr15.i, %if.else.i.preheader ]
  %hi.addr.018.i = phi i32 [ %shr.hi.addr.0.i, %if.else.i ], [ %sub, %if.else.i.preheader ]
  %lo.addr.017.i = phi i32 [ %lo.addr.0.shr.i, %if.else.i ], [ 0, %if.else.i.preheader ]
  %idxprom12.i = sext i32 %shr19.i to i64
  %arrayidx13.i = getelementptr inbounds i32, ptr %parentList, i64 %idxprom12.i
  %4 = load i32, ptr %arrayidx13.i, align 4
  %cmp14.i = icmp sgt i32 %4, 2048
  %lo.addr.0.shr.i = select i1 %cmp14.i, i32 %lo.addr.017.i, i32 %shr19.i
  %shr.hi.addr.0.i = select i1 %cmp14.i, i32 %shr19.i, i32 %hi.addr.018.i
  %add.i = add nsw i32 %shr.hi.addr.0.i, %lo.addr.0.shr.i
  %shr.i = ashr i32 %add.i, 1
  %cmp9.i = icmp eq i32 %shr.i, %lo.addr.0.shr.i
  br i1 %cmp9.i, label %_ZNK6icu_756BMPSet13findCodePointEiii.exit, label %if.else.i, !llvm.loop !4

_ZNK6icu_756BMPSet13findCodePointEiii.exit:       ; preds = %if.else.i, %entry, %if.end.i, %lor.lhs.false.i
  %retval.0.i = phi i32 [ 0, %entry ], [ %sub, %lor.lhs.false.i ], [ %sub, %if.end.i ], [ %shr.hi.addr.0.i, %if.else.i ]
  %list4kStarts = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6
  store i32 %retval.0.i, ptr %list4kStarts, align 4
  br label %for.body

for.body:                                         ; preds = %_ZNK6icu_756BMPSet13findCodePointEiii.exit, %_ZNK6icu_756BMPSet13findCodePointEiii.exit28
  %5 = phi i32 [ %retval.0.i, %_ZNK6icu_756BMPSet13findCodePointEiii.exit ], [ %retval.0.i9, %_ZNK6icu_756BMPSet13findCodePointEiii.exit28 ]
  %indvars.iv = phi i64 [ 1, %_ZNK6icu_756BMPSet13findCodePointEiii.exit ], [ %indvars.iv.next, %_ZNK6icu_756BMPSet13findCodePointEiii.exit28 ]
  %6 = shl nuw nsw i64 %indvars.iv, 12
  %7 = load i32, ptr %listLength, align 8
  %sub9 = add nsw i32 %7, -1
  %8 = load ptr, ptr %list, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %10 = sext i32 %9 to i64
  %cmp.i6 = icmp slt i64 %6, %10
  br i1 %cmp.i6, label %_ZNK6icu_756BMPSet13findCodePointEiii.exit28, label %if.end.i7

if.end.i7:                                        ; preds = %for.body
  %cmp2.not.i8 = icmp slt i32 %5, %sub9
  br i1 %cmp2.not.i8, label %lor.lhs.false.i10, label %_ZNK6icu_756BMPSet13findCodePointEiii.exit28

lor.lhs.false.i10:                                ; preds = %if.end.i7
  %11 = sext i32 %sub9 to i64
  %12 = getelementptr i32, ptr %8, i64 %11
  %arrayidx5.i11 = getelementptr i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx5.i11, align 4
  %14 = sext i32 %13 to i64
  %cmp6.not.i12 = icmp slt i64 %6, %14
  br i1 %cmp6.not.i12, label %for.cond.preheader.i13, label %_ZNK6icu_756BMPSet13findCodePointEiii.exit28

for.cond.preheader.i13:                           ; preds = %lor.lhs.false.i10
  %add14.i = add nsw i32 %sub9, %5
  %shr15.i14 = ashr i32 %add14.i, 1
  %cmp916.i15 = icmp eq i32 %shr15.i14, %5
  br i1 %cmp916.i15, label %_ZNK6icu_756BMPSet13findCodePointEiii.exit28, label %if.else.i16

if.else.i16:                                      ; preds = %for.cond.preheader.i13, %if.else.i16
  %shr19.i17 = phi i32 [ %shr.i26, %if.else.i16 ], [ %shr15.i14, %for.cond.preheader.i13 ]
  %hi.addr.018.i18 = phi i32 [ %shr.hi.addr.0.i24, %if.else.i16 ], [ %sub9, %for.cond.preheader.i13 ]
  %lo.addr.017.i19 = phi i32 [ %lo.addr.0.shr.i23, %if.else.i16 ], [ %5, %for.cond.preheader.i13 ]
  %idxprom12.i20 = sext i32 %shr19.i17 to i64
  %arrayidx13.i21 = getelementptr inbounds i32, ptr %8, i64 %idxprom12.i20
  %15 = load i32, ptr %arrayidx13.i21, align 4
  %16 = sext i32 %15 to i64
  %cmp14.i22 = icmp slt i64 %6, %16
  %lo.addr.0.shr.i23 = select i1 %cmp14.i22, i32 %lo.addr.017.i19, i32 %shr19.i17
  %shr.hi.addr.0.i24 = select i1 %cmp14.i22, i32 %shr19.i17, i32 %hi.addr.018.i18
  %add.i25 = add nsw i32 %shr.hi.addr.0.i24, %lo.addr.0.shr.i23
  %shr.i26 = ashr i32 %add.i25, 1
  %cmp9.i27 = icmp eq i32 %shr.i26, %lo.addr.0.shr.i23
  br i1 %cmp9.i27, label %_ZNK6icu_756BMPSet13findCodePointEiii.exit28, label %if.else.i16, !llvm.loop !4

_ZNK6icu_756BMPSet13findCodePointEiii.exit28:     ; preds = %if.else.i16, %for.body, %if.end.i7, %lor.lhs.false.i10, %for.cond.preheader.i13
  %retval.0.i9 = phi i32 [ %5, %for.body ], [ %sub9, %lor.lhs.false.i10 ], [ %sub9, %if.end.i7 ], [ %sub9, %for.cond.preheader.i13 ], [ %shr.hi.addr.0.i24, %if.else.i16 ]
  %arrayidx13 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 %indvars.iv
  store i32 %retval.0.i9, ptr %arrayidx13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %_ZNK6icu_756BMPSet13findCodePointEiii.exit28
  %17 = load i32, ptr %listLength, align 8
  %sub15 = add nsw i32 %17, -1
  %arrayidx17 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 17
  store i32 %sub15, ptr %arrayidx17, align 8
  %arrayidx19 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 15
  %18 = load i32, ptr %arrayidx19, align 8
  %arrayidx21 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 16
  %19 = load i32, ptr %arrayidx21, align 4
  %20 = load ptr, ptr %list, align 8
  %idxprom.i.i = sext i32 %18 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp sgt i32 %21, 65533
  br i1 %cmp.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %cmp2.not.i.i = icmp slt i32 %18, %19
  br i1 %cmp2.not.i.i, label %lor.lhs.false.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %22 = sext i32 %19 to i64
  %23 = getelementptr i32, ptr %20, i64 %22
  %arrayidx5.i.i = getelementptr i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx5.i.i, align 4
  %cmp6.not.i.i = icmp sgt i32 %24, 65533
  br i1 %cmp6.not.i.i, label %for.cond.preheader.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i.i
  %add14.i.i = add nsw i32 %19, %18
  %shr15.i.i = ashr i32 %add14.i.i, 1
  %cmp916.i.i = icmp eq i32 %shr15.i.i, %18
  br i1 %cmp916.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.cond.preheader.i.i, %if.else.i.i
  %shr19.i.i = phi i32 [ %shr.i.i, %if.else.i.i ], [ %shr15.i.i, %for.cond.preheader.i.i ]
  %hi.addr.018.i.i = phi i32 [ %shr.hi.addr.0.i.i, %if.else.i.i ], [ %19, %for.cond.preheader.i.i ]
  %lo.addr.017.i.i = phi i32 [ %lo.addr.0.shr.i.i, %if.else.i.i ], [ %18, %for.cond.preheader.i.i ]
  %idxprom12.i.i = sext i32 %shr19.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom12.i.i
  %25 = load i32, ptr %arrayidx13.i.i, align 4
  %cmp14.i.i = icmp sgt i32 %25, 65533
  %lo.addr.0.shr.i.i = select i1 %cmp14.i.i, i32 %lo.addr.017.i.i, i32 %shr19.i.i
  %shr.hi.addr.0.i.i = select i1 %cmp14.i.i, i32 %shr19.i.i, i32 %hi.addr.018.i.i
  %add.i.i = add nsw i32 %shr.hi.addr.0.i.i, %lo.addr.0.shr.i.i
  %shr.i.i = ashr i32 %add.i.i, 1
  %cmp9.i.i = icmp eq i32 %shr.i.i, %lo.addr.0.shr.i.i
  br i1 %cmp9.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.else.i.i, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit:        ; preds = %if.else.i.i, %for.end, %if.end.i.i, %lor.lhs.false.i.i, %for.cond.preheader.i.i
  %retval.0.i.i = phi i32 [ %18, %for.end ], [ %19, %lor.lhs.false.i.i ], [ %19, %if.end.i.i ], [ %19, %for.cond.preheader.i.i ], [ %shr.hi.addr.0.i.i, %if.else.i.i ]
  %26 = trunc i32 %retval.0.i.i to i8
  %conv.i = and i8 %26, 1
  %containsFFFD = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 2
  store i8 %conv.i, ptr %containsFFFD, align 8
  tail call void @_ZN6icu_756BMPSet8initBitsEv(ptr noundef nonnull align 8 dereferenceable(868) %this)
  %27 = load i8, ptr %containsFFFD, align 8
  %tobool.not.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i, label %for.body26.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6icu_756BMPSet12containsSlowEiii.exit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZNK6icu_756BMPSet12containsSlowEiii.exit ]
  %arrayidx.i29 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 4, i64 %indvars.iv.i
  %28 = load i32, ptr %arrayidx.i29, align 4
  %or.i = or i32 %28, 3
  store i32 %or.i, ptr %arrayidx.i29, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %for.body4.i, label %for.body.i, !llvm.loop !7

for.body4.i:                                      ; preds = %for.body.i, %for.body4.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %for.body4.i ], [ 0, %for.body.i ]
  %arrayidx6.i = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 5, i64 %indvars.iv23.i
  %29 = load i32, ptr %arrayidx6.i, align 4
  %or7.i = or i32 %29, 1
  store i32 %or7.i, ptr %arrayidx6.i, align 4
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 32
  br i1 %exitcond26.not.i, label %for.body13.i, label %for.body4.i, !llvm.loop !8

for.body13.i:                                     ; preds = %for.body4.i, %for.body13.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %for.body13.i ], [ 32, %for.body4.i ]
  %arrayidx16.i = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 5, i64 %indvars.iv27.i
  %30 = load i32, ptr %arrayidx16.i, align 4
  %and.i = and i32 %30, -536879105
  %or17.i = or disjoint i32 %and.i, 8192
  store i32 %or17.i, ptr %arrayidx16.i, align 4
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 64
  br i1 %exitcond30.not.i, label %_ZN6icu_756BMPSet15overrideIllegalEv.exit, label %for.body13.i, !llvm.loop !9

for.body26.i:                                     ; preds = %_ZNK6icu_756BMPSet12containsSlowEiii.exit, %for.body26.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %for.body26.i ], [ 32, %_ZNK6icu_756BMPSet12containsSlowEiii.exit ]
  %arrayidx29.i = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 5, i64 %indvars.iv31.i
  %31 = load i32, ptr %arrayidx29.i, align 4
  %and30.i = and i32 %31, -536879105
  store i32 %and30.i, ptr %arrayidx29.i, align 4
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 64
  br i1 %exitcond34.not.i, label %_ZN6icu_756BMPSet15overrideIllegalEv.exit, label %for.body26.i, !llvm.loop !10

_ZN6icu_756BMPSet15overrideIllegalEv.exit:        ; preds = %for.body13.i, %for.body26.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_756BMPSet13findCodePointEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(868) %this, i32 noundef %c, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #2 align 2 {
entry:
  %list = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %list, align 8
  %idxprom = sext i32 %lo to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %cmp = icmp sgt i32 %1, %c
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2.not = icmp slt i32 %lo, %hi
  br i1 %cmp2.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %2 = sext i32 %hi to i64
  %3 = getelementptr i32, ptr %0, i64 %2
  %arrayidx5 = getelementptr i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx5, align 4
  %cmp6.not = icmp sgt i32 %4, %c
  br i1 %cmp6.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %lor.lhs.false
  %add14 = add nsw i32 %hi, %lo
  %shr15 = ashr i32 %add14, 1
  %cmp916 = icmp eq i32 %shr15, %lo
  br i1 %cmp916, label %return, label %if.else

if.else:                                          ; preds = %for.cond.preheader, %if.else
  %shr19 = phi i32 [ %shr, %if.else ], [ %shr15, %for.cond.preheader ]
  %hi.addr.018 = phi i32 [ %shr.hi.addr.0, %if.else ], [ %hi, %for.cond.preheader ]
  %lo.addr.017 = phi i32 [ %lo.addr.0.shr, %if.else ], [ %lo, %for.cond.preheader ]
  %idxprom12 = sext i32 %shr19 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %0, i64 %idxprom12
  %5 = load i32, ptr %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %5, %c
  %lo.addr.0.shr = select i1 %cmp14, i32 %lo.addr.017, i32 %shr19
  %shr.hi.addr.0 = select i1 %cmp14, i32 %shr19, i32 %hi.addr.018
  %add = add nsw i32 %shr.hi.addr.0, %lo.addr.0.shr
  %shr = ashr i32 %add, 1
  %cmp9 = icmp eq i32 %shr, %lo.addr.0.shr
  br i1 %cmp9, label %return, label %if.else, !llvm.loop !4

return:                                           ; preds = %if.else, %for.cond.preheader, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ %lo, %entry ], [ %hi, %lor.lhs.false ], [ %hi, %if.end ], [ %hi, %for.cond.preheader ], [ %shr.hi.addr.0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this, i32 noundef %c, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #3 comdat align 2 {
entry:
  %list.i = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %list.i, align 8
  %idxprom.i = sext i32 %lo to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp sgt i32 %1, %c
  br i1 %cmp.i, label %_ZNK6icu_756BMPSet13findCodePointEiii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.not.i = icmp slt i32 %lo, %hi
  br i1 %cmp2.not.i, label %lor.lhs.false.i, label %_ZNK6icu_756BMPSet13findCodePointEiii.exit

lor.lhs.false.i:                                  ; preds = %if.end.i
  %2 = sext i32 %hi to i64
  %3 = getelementptr i32, ptr %0, i64 %2
  %arrayidx5.i = getelementptr i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx5.i, align 4
  %cmp6.not.i = icmp sgt i32 %4, %c
  br i1 %cmp6.not.i, label %for.cond.preheader.i, label %_ZNK6icu_756BMPSet13findCodePointEiii.exit

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %add14.i = add nsw i32 %hi, %lo
  %shr15.i = ashr i32 %add14.i, 1
  %cmp916.i = icmp eq i32 %shr15.i, %lo
  br i1 %cmp916.i, label %_ZNK6icu_756BMPSet13findCodePointEiii.exit, label %if.else.i

if.else.i:                                        ; preds = %for.cond.preheader.i, %if.else.i
  %shr19.i = phi i32 [ %shr.i, %if.else.i ], [ %shr15.i, %for.cond.preheader.i ]
  %hi.addr.018.i = phi i32 [ %shr.hi.addr.0.i, %if.else.i ], [ %hi, %for.cond.preheader.i ]
  %lo.addr.017.i = phi i32 [ %lo.addr.0.shr.i, %if.else.i ], [ %lo, %for.cond.preheader.i ]
  %idxprom12.i = sext i32 %shr19.i to i64
  %arrayidx13.i = getelementptr inbounds i32, ptr %0, i64 %idxprom12.i
  %5 = load i32, ptr %arrayidx13.i, align 4
  %cmp14.i = icmp sgt i32 %5, %c
  %lo.addr.0.shr.i = select i1 %cmp14.i, i32 %lo.addr.017.i, i32 %shr19.i
  %shr.hi.addr.0.i = select i1 %cmp14.i, i32 %shr19.i, i32 %hi.addr.018.i
  %add.i = add nsw i32 %shr.hi.addr.0.i, %lo.addr.0.shr.i
  %shr.i = ashr i32 %add.i, 1
  %cmp9.i = icmp eq i32 %shr.i, %lo.addr.0.shr.i
  br i1 %cmp9.i, label %_ZNK6icu_756BMPSet13findCodePointEiii.exit, label %if.else.i, !llvm.loop !4

_ZNK6icu_756BMPSet13findCodePointEiii.exit:       ; preds = %if.else.i, %entry, %if.end.i, %lor.lhs.false.i, %for.cond.preheader.i
  %retval.0.i = phi i32 [ %lo, %entry ], [ %hi, %lor.lhs.false.i ], [ %hi, %if.end.i ], [ %hi, %for.cond.preheader.i ], [ %shr.hi.addr.0.i, %if.else.i ]
  %6 = trunc i32 %retval.0.i to i8
  %conv = and i8 %6, 1
  ret i8 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_756BMPSet8initBitsEv(ptr nocapture noundef nonnull align 8 dereferenceable(868) %this) local_unnamed_addr #0 align 2 {
entry:
  %list = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 8
  %listLength = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 9
  %scevgep = getelementptr inbounds i8, ptr %this, i64 8
  br label %do.body

do.body:                                          ; preds = %do.body9.preheader, %entry
  %listIndex.0 = phi i32 [ 0, %entry ], [ %listIndex.1, %do.body9.preheader ]
  %0 = load ptr, ptr %list, align 8
  %inc = add nsw i32 %listIndex.0, 1
  %idxprom = sext i32 %listIndex.0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load i32, ptr %listLength, align 8
  %cmp = icmp slt i32 %inc, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %inc3 = add nsw i32 %listIndex.0, 2
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %0, i64 %idxprom4
  %3 = load i32, ptr %arrayidx5, align 4
  br label %if.end

if.end:                                           ; preds = %do.body, %if.then
  %limit.0 = phi i32 [ %3, %if.then ], [ 1114112, %do.body ]
  %listIndex.1 = phi i32 [ %inc3, %if.then ], [ %inc, %do.body ]
  %cmp6 = icmp sgt i32 %1, 255
  br i1 %cmp6, label %do.end17, label %do.body9.preheader

do.body9.preheader:                               ; preds = %if.end
  %4 = sext i32 %1 to i64
  %scevgep135 = getelementptr i8, ptr %scevgep, i64 %4
  %5 = add nsw i32 %1, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %limit.0, i32 %5)
  %6 = xor i32 %1, -1
  %7 = add i32 %smax, %6
  %8 = sub i32 255, %1
  %9 = tail call i32 @llvm.umin.i32(i32 %7, i32 %8)
  %umin = zext i32 %9 to i64
  %10 = add nuw nsw i64 %umin, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep135, i8 1, i64 %10, i1 false)
  %cmp16 = icmp slt i32 %limit.0, 257
  br i1 %cmp16, label %do.body, label %do.body9.preheader.do.end17_crit_edge, !llvm.loop !11

do.body9.preheader.do.end17_crit_edge:            ; preds = %do.body9.preheader
  %.pre = load ptr, ptr %list, align 8
  %.pre139 = load i32, ptr %listLength, align 8
  br label %do.end17

do.end17:                                         ; preds = %if.end, %do.body9.preheader.do.end17_crit_edge
  %11 = phi i32 [ %.pre139, %do.body9.preheader.do.end17_crit_edge ], [ %2, %if.end ]
  %12 = phi ptr [ %.pre, %do.body9.preheader.do.end17_crit_edge ], [ %0, %if.end ]
  %13 = sext i32 %11 to i64
  br label %for.cond

for.cond:                                         ; preds = %if.end30, %do.end17
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end30 ], [ 0, %do.end17 ]
  %14 = or disjoint i64 %indvars.iv, 1
  %cmp23 = icmp slt i64 %14, %13
  br i1 %cmp23, label %if.end30, label %if.then32.split.loop.exit

if.end30:                                         ; preds = %for.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %arrayidx28 = getelementptr inbounds i32, ptr %12, i64 %14
  %15 = load i32, ptr %arrayidx28, align 4
  %cmp31 = icmp sgt i32 %15, 128
  br i1 %cmp31, label %if.then32.split.loop.exit155, label %for.cond, !llvm.loop !12

if.then32.split.loop.exit:                        ; preds = %for.cond
  %indvars138.le = trunc i64 %indvars.iv to i32
  %inc19.le = or disjoint i32 %indvars138.le, 1
  br label %if.then32

if.then32.split.loop.exit155:                     ; preds = %if.end30
  %16 = trunc i64 %indvars.iv.next to i32
  br label %if.then32

if.then32:                                        ; preds = %if.then32.split.loop.exit155, %if.then32.split.loop.exit
  %listIndex.3116 = phi i32 [ %inc19.le, %if.then32.split.loop.exit ], [ %16, %if.then32.split.loop.exit155 ]
  %limit.1115 = phi i32 [ 1114112, %if.then32.split.loop.exit ], [ %15, %if.then32.split.loop.exit155 ]
  %idxprom20.le = and i64 %indvars.iv, 4294967294
  %arrayidx21.le = getelementptr inbounds i32, ptr %12, i64 %idxprom20.le
  %17 = load i32, ptr %arrayidx21.le, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %17, i32 128)
  %cmp37119 = icmp ult i32 %spec.store.select, 2048
  br i1 %cmp37119, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then32
  %table7FF = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end54
  %listIndex.4122 = phi i32 [ %listIndex.3116, %while.body.lr.ph ], [ %listIndex.5, %if.end54 ]
  %limit.2121 = phi i32 [ %limit.1115, %while.body.lr.ph ], [ %limit.3, %if.end54 ]
  %start.1120 = phi i32 [ %spec.store.select, %while.body.lr.ph ], [ %27, %if.end54 ]
  %cond = tail call i32 @llvm.smin.i32(i32 %limit.2121, i32 2048)
  %shr.i = ashr i32 %start.1120, 6
  %and.i = and i32 %start.1120, 63
  %shl.i = shl nuw i32 1, %shr.i
  %add.i = add nsw i32 %start.1120, 1
  %cmp.i = icmp eq i32 %add.i, %cond
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %table7FF, i64 %idxprom.i
  %18 = load i32, ptr %arrayidx.i, align 4
  %or.i = or i32 %18, %shl.i
  store i32 %or.i, ptr %arrayidx.i, align 4
  br label %_ZN6icu_75L12set32x64BitsEPjii.exit

if.end.i:                                         ; preds = %while.body
  %shr1.i = ashr i32 %cond, 6
  %and2.i = and i32 %cond, 63
  %cmp3.i = icmp eq i32 %shr.i, %shr1.i
  br i1 %cmp3.i, label %while.cond.preheader.i, label %if.else.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %cmp541.i = icmp ult i32 %and.i, %and2.i
  br i1 %cmp541.i, label %while.body.preheader.i, label %_ZN6icu_75L12set32x64BitsEPjii.exit

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %19 = zext nneg i32 %and.i to i64
  %wide.trip.count56.i = zext nneg i32 %and2.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv53.i = phi i64 [ %19, %while.body.preheader.i ], [ %indvars.iv.next54.i, %while.body.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %arrayidx7.i = getelementptr inbounds i32, ptr %table7FF, i64 %indvars.iv53.i
  %20 = load i32, ptr %arrayidx7.i, align 4
  %or8.i = or i32 %20, %shl.i
  store i32 %or8.i, ptr %arrayidx7.i, align 4
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %_ZN6icu_75L12set32x64BitsEPjii.exit, label %while.body.i, !llvm.loop !13

if.else.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp9.not.i, label %if.end17.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.else.i
  %21 = zext nneg i32 %and.i to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %do.body.preheader.i
  %indvars.iv.i = phi i64 [ %21, %do.body.preheader.i ], [ %indvars.iv.next.i, %do.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx13.i = getelementptr inbounds i32, ptr %table7FF, i64 %indvars.iv.i
  %22 = load i32, ptr %arrayidx13.i, align 4
  %or14.i = or i32 %22, %shl.i
  store i32 %or14.i, ptr %arrayidx13.i, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %do.end.i, label %do.body.i, !llvm.loop !14

do.end.i:                                         ; preds = %do.body.i
  %inc16.i = add nsw i32 %shr.i, 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %do.end.i, %if.else.i
  %lead.0.i = phi i32 [ %inc16.i, %do.end.i ], [ %shr.i, %if.else.i ]
  %cmp18.i = icmp slt i32 %lead.0.i, %shr1.i
  br i1 %cmp18.i, label %if.then19.i, label %if.end32.i

if.then19.i:                                      ; preds = %if.end17.i
  %notmask.i = shl nsw i32 -1, %lead.0.i
  %cmp21.i = icmp slt i32 %shr1.i, 32
  %notmask36.i = shl nsw i32 -1, %shr1.i
  %sub24.i = xor i32 %notmask36.i, -1
  %and25.i = select i1 %cmp21.i, i32 %sub24.i, i32 -1
  %bits.0.i = and i32 %notmask.i, %and25.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then19.i
  %indvars.iv45.i = phi i64 [ 0, %if.then19.i ], [ %indvars.iv.next46.i, %for.body.i ]
  %arrayidx29.i = getelementptr inbounds i32, ptr %table7FF, i64 %indvars.iv45.i
  %23 = load i32, ptr %arrayidx29.i, align 4
  %or30.i = or i32 %23, %bits.0.i
  store i32 %or30.i, ptr %arrayidx29.i, align 4
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 64
  br i1 %exitcond48.not.i, label %if.end32.i, label %for.body.i, !llvm.loop !15

if.end32.i:                                       ; preds = %for.body.i, %if.end17.i
  %cmp33.i = icmp eq i32 %shr1.i, 32
  %24 = shl nuw i32 1, %shr1.i
  %shl35.i = select i1 %cmp33.i, i32 -2147483648, i32 %24
  %cmp3739.not.i = icmp eq i32 %and2.i, 0
  br i1 %cmp3739.not.i, label %_ZN6icu_75L12set32x64BitsEPjii.exit, label %for.body38.preheader.i

for.body38.preheader.i:                           ; preds = %if.end32.i
  %wide.trip.count.i = zext nneg i32 %and2.i to i64
  br label %for.body38.i

for.body38.i:                                     ; preds = %for.body38.i, %for.body38.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %for.body38.preheader.i ], [ %indvars.iv.next50.i, %for.body38.i ]
  %arrayidx40.i = getelementptr inbounds i32, ptr %table7FF, i64 %indvars.iv49.i
  %25 = load i32, ptr %arrayidx40.i, align 4
  %or41.i = or i32 %25, %shl35.i
  store i32 %or41.i, ptr %arrayidx40.i, align 4
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %_ZN6icu_75L12set32x64BitsEPjii.exit, label %for.body38.i, !llvm.loop !16

_ZN6icu_75L12set32x64BitsEPjii.exit:              ; preds = %for.body38.i, %while.body.i, %if.then.i, %while.cond.preheader.i, %if.end32.i
  %cmp39 = icmp sgt i32 %limit.2121, 2048
  br i1 %cmp39, label %while.body57.lr.ph, label %if.end41

if.end41:                                         ; preds = %_ZN6icu_75L12set32x64BitsEPjii.exit
  %26 = load ptr, ptr %list, align 8
  %inc43 = add nsw i32 %listIndex.4122, 1
  %idxprom44 = sext i32 %listIndex.4122 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %26, i64 %idxprom44
  %27 = load i32, ptr %arrayidx45, align 4
  %28 = load i32, ptr %listLength, align 8
  %cmp47 = icmp slt i32 %inc43, %28
  br i1 %cmp47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.end41
  %inc50 = add nsw i32 %listIndex.4122, 2
  %idxprom51 = sext i32 %inc43 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %26, i64 %idxprom51
  %29 = load i32, ptr %arrayidx52, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.end41, %if.then48
  %limit.3 = phi i32 [ %29, %if.then48 ], [ 1114112, %if.end41 ]
  %listIndex.5 = phi i32 [ %inc50, %if.then48 ], [ %inc43, %if.end41 ]
  %cmp37 = icmp slt i32 %27, 2048
  br i1 %cmp37, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.end54, %if.then32
  %limit.2.lcssa = phi i32 [ %limit.1115, %if.then32 ], [ %limit.3, %if.end54 ]
  %listIndex.4.lcssa = phi i32 [ %listIndex.3116, %if.then32 ], [ %listIndex.5, %if.end54 ]
  %start.2 = phi i32 [ %spec.store.select, %if.then32 ], [ %27, %if.end54 ]
  %cmp56128 = icmp ult i32 %start.2, 65536
  br i1 %cmp56128, label %while.body57.lr.ph, label %while.end115

while.body57.lr.ph:                               ; preds = %_ZN6icu_75L12set32x64BitsEPjii.exit, %while.end
  %start.2146 = phi i32 [ %start.2, %while.end ], [ 2048, %_ZN6icu_75L12set32x64BitsEPjii.exit ]
  %listIndex.4.lcssa145 = phi i32 [ %listIndex.4.lcssa, %while.end ], [ %listIndex.4122, %_ZN6icu_75L12set32x64BitsEPjii.exit ]
  %limit.2.lcssa144 = phi i32 [ %limit.2.lcssa, %while.end ], [ %limit.2121, %_ZN6icu_75L12set32x64BitsEPjii.exit ]
  %bmpBlockBits78 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 5
  br label %while.body57

while.body57:                                     ; preds = %while.body57.lr.ph, %if.end114
  %minStart.0132 = phi i32 [ 2048, %while.body57.lr.ph ], [ %minStart.2, %if.end114 ]
  %listIndex.6131 = phi i32 [ %listIndex.4.lcssa145, %while.body57.lr.ph ], [ %listIndex.7, %if.end114 ]
  %limit.4130 = phi i32 [ %limit.2.lcssa144, %while.body57.lr.ph ], [ %limit.6, %if.end114 ]
  %start.3129 = phi i32 [ %start.2146, %while.body57.lr.ph ], [ %41, %if.end114 ]
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %limit.4130, i32 65536)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %start.3129, i32 %minStart.0132)
  %cmp64 = icmp slt i32 %spec.select, %spec.store.select1
  br i1 %cmp64, label %if.then65, label %if.end98

if.then65:                                        ; preds = %while.body57
  %and = and i32 %spec.select, 63
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end72, label %if.then66

if.then66:                                        ; preds = %if.then65
  %shr = lshr i32 %spec.select, 6
  %shr67 = ashr i32 %spec.select, 12
  %shl = shl i32 65537, %shr67
  %and68 = and i32 %shr, 63
  %idxprom69 = zext nneg i32 %and68 to i64
  %arrayidx70 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 5, i64 %idxprom69
  %30 = load i32, ptr %arrayidx70, align 4
  %or = or i32 %30, %shl
  store i32 %or, ptr %arrayidx70, align 4
  %add = and i32 %spec.select, -64
  %shl71 = add i32 %add, 64
  br label %if.end72

if.end72:                                         ; preds = %if.then66, %if.then65
  %start.5 = phi i32 [ %shl71, %if.then66 ], [ %spec.select, %if.then65 ]
  %minStart.1 = phi i32 [ %shl71, %if.then66 ], [ %minStart.0132, %if.then65 ]
  %cmp73 = icmp slt i32 %start.5, %spec.store.select1
  br i1 %cmp73, label %if.then74, label %if.end98

if.then74:                                        ; preds = %if.end72
  %and75 = and i32 %spec.store.select1, -64
  %cmp76 = icmp slt i32 %start.5, %and75
  br i1 %cmp76, label %if.then77, label %if.end82

if.then77:                                        ; preds = %if.then74
  %shr80 = ashr i32 %start.5, 6
  %shr81 = ashr i32 %spec.store.select1, 6
  %shr.i49 = ashr i32 %start.5, 12
  %and.i50 = and i32 %shr80, 63
  %shl.i51 = shl nuw i32 1, %shr.i49
  %add.i52 = add nsw i32 %shr80, 1
  %cmp.i53 = icmp eq i32 %add.i52, %shr81
  br i1 %cmp.i53, label %if.then.i107, label %if.end.i54

if.then.i107:                                     ; preds = %if.then77
  %idxprom.i108 = zext nneg i32 %and.i50 to i64
  %arrayidx.i109 = getelementptr inbounds i32, ptr %bmpBlockBits78, i64 %idxprom.i108
  %31 = load i32, ptr %arrayidx.i109, align 4
  %or.i110 = or i32 %31, %shl.i51
  store i32 %or.i110, ptr %arrayidx.i109, align 4
  br label %if.end82

if.end.i54:                                       ; preds = %if.then77
  %shr1.i55 = ashr i32 %spec.store.select1, 12
  %and2.i56 = and i32 %shr81, 63
  %cmp3.i57 = icmp eq i32 %shr.i49, %shr1.i55
  br i1 %cmp3.i57, label %while.cond.preheader.i97, label %if.else.i58

while.cond.preheader.i97:                         ; preds = %if.end.i54
  %cmp541.i98 = icmp ult i32 %and.i50, %and2.i56
  br i1 %cmp541.i98, label %while.body.preheader.i99, label %if.end82

while.body.preheader.i99:                         ; preds = %while.cond.preheader.i97
  %32 = zext nneg i32 %and.i50 to i64
  %wide.trip.count56.i100 = zext nneg i32 %and2.i56 to i64
  br label %while.body.i101

while.body.i101:                                  ; preds = %while.body.i101, %while.body.preheader.i99
  %indvars.iv53.i102 = phi i64 [ %32, %while.body.preheader.i99 ], [ %indvars.iv.next54.i103, %while.body.i101 ]
  %indvars.iv.next54.i103 = add nuw nsw i64 %indvars.iv53.i102, 1
  %arrayidx7.i104 = getelementptr inbounds i32, ptr %bmpBlockBits78, i64 %indvars.iv53.i102
  %33 = load i32, ptr %arrayidx7.i104, align 4
  %or8.i105 = or i32 %33, %shl.i51
  store i32 %or8.i105, ptr %arrayidx7.i104, align 4
  %exitcond57.not.i106 = icmp eq i64 %indvars.iv.next54.i103, %wide.trip.count56.i100
  br i1 %exitcond57.not.i106, label %if.end82, label %while.body.i101, !llvm.loop !13

if.else.i58:                                      ; preds = %if.end.i54
  %cmp9.not.i59 = icmp eq i32 %and.i50, 0
  br i1 %cmp9.not.i59, label %if.end17.i69, label %do.body.preheader.i60

do.body.preheader.i60:                            ; preds = %if.else.i58
  %34 = zext nneg i32 %and.i50 to i64
  br label %do.body.i61

do.body.i61:                                      ; preds = %do.body.i61, %do.body.preheader.i60
  %indvars.iv.i62 = phi i64 [ %34, %do.body.preheader.i60 ], [ %indvars.iv.next.i63, %do.body.i61 ]
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %arrayidx13.i64 = getelementptr inbounds i32, ptr %bmpBlockBits78, i64 %indvars.iv.i62
  %35 = load i32, ptr %arrayidx13.i64, align 4
  %or14.i65 = or i32 %35, %shl.i51
  store i32 %or14.i65, ptr %arrayidx13.i64, align 4
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i63, 64
  br i1 %exitcond.not.i66, label %do.end.i67, label %do.body.i61, !llvm.loop !14

do.end.i67:                                       ; preds = %do.body.i61
  %inc16.i68 = add nsw i32 %shr.i49, 1
  br label %if.end17.i69

if.end17.i69:                                     ; preds = %do.end.i67, %if.else.i58
  %lead.0.i70 = phi i32 [ %inc16.i68, %do.end.i67 ], [ %shr.i49, %if.else.i58 ]
  %cmp18.i71 = icmp slt i32 %lead.0.i70, %shr1.i55
  br i1 %cmp18.i71, label %if.then19.i84, label %if.end32.i72

if.then19.i84:                                    ; preds = %if.end17.i69
  %notmask.i85 = shl nsw i32 -1, %lead.0.i70
  %notmask36.i87 = shl nsw i32 -1, %shr1.i55
  %sub24.i88 = xor i32 %notmask36.i87, -1
  %bits.0.i90 = and i32 %notmask.i85, %sub24.i88
  br label %for.body.i91

for.body.i91:                                     ; preds = %for.body.i91, %if.then19.i84
  %indvars.iv45.i92 = phi i64 [ 0, %if.then19.i84 ], [ %indvars.iv.next46.i95, %for.body.i91 ]
  %arrayidx29.i93 = getelementptr inbounds i32, ptr %bmpBlockBits78, i64 %indvars.iv45.i92
  %36 = load i32, ptr %arrayidx29.i93, align 4
  %or30.i94 = or i32 %36, %bits.0.i90
  store i32 %or30.i94, ptr %arrayidx29.i93, align 4
  %indvars.iv.next46.i95 = add nuw nsw i64 %indvars.iv45.i92, 1
  %exitcond48.not.i96 = icmp eq i64 %indvars.iv.next46.i95, 64
  br i1 %exitcond48.not.i96, label %if.end32.i72, label %for.body.i91, !llvm.loop !15

if.end32.i72:                                     ; preds = %for.body.i91, %if.end17.i69
  %37 = shl nuw nsw i32 1, %shr1.i55
  %cmp3739.not.i75 = icmp eq i32 %and2.i56, 0
  br i1 %cmp3739.not.i75, label %if.end82, label %for.body38.preheader.i76

for.body38.preheader.i76:                         ; preds = %if.end32.i72
  %wide.trip.count.i77 = zext nneg i32 %and2.i56 to i64
  br label %for.body38.i78

for.body38.i78:                                   ; preds = %for.body38.i78, %for.body38.preheader.i76
  %indvars.iv49.i79 = phi i64 [ 0, %for.body38.preheader.i76 ], [ %indvars.iv.next50.i82, %for.body38.i78 ]
  %arrayidx40.i80 = getelementptr inbounds i32, ptr %bmpBlockBits78, i64 %indvars.iv49.i79
  %38 = load i32, ptr %arrayidx40.i80, align 4
  %or41.i81 = or i32 %38, %37
  store i32 %or41.i81, ptr %arrayidx40.i80, align 4
  %indvars.iv.next50.i82 = add nuw nsw i64 %indvars.iv49.i79, 1
  %exitcond52.not.i83 = icmp eq i64 %indvars.iv.next50.i82, %wide.trip.count.i77
  br i1 %exitcond52.not.i83, label %if.end82, label %for.body38.i78, !llvm.loop !16

if.end82:                                         ; preds = %for.body38.i78, %while.body.i101, %if.end32.i72, %while.cond.preheader.i97, %if.then.i107, %if.then74
  %and83 = and i32 %spec.store.select1, 63
  %tobool84.not = icmp eq i32 %and83, 0
  br i1 %tobool84.not, label %if.end98, label %if.then85

if.then85:                                        ; preds = %if.end82
  %shr86 = lshr i32 %spec.store.select1, 6
  %shr87 = ashr i32 %spec.store.select1, 12
  %shl88 = shl i32 65537, %shr87
  %and90 = and i32 %shr86, 63
  %idxprom91 = zext nneg i32 %and90 to i64
  %arrayidx92 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 5, i64 %idxprom91
  %39 = load i32, ptr %arrayidx92, align 4
  %or93 = or i32 %39, %shl88
  store i32 %or93, ptr %arrayidx92, align 4
  %shl95 = add i32 %and75, 64
  br label %if.end98

if.end98:                                         ; preds = %if.end72, %if.then85, %if.end82, %while.body57
  %limit.5 = phi i32 [ %shl95, %if.then85 ], [ %spec.store.select1, %if.end82 ], [ %spec.store.select1, %if.end72 ], [ %spec.store.select1, %while.body57 ]
  %minStart.2 = phi i32 [ %shl95, %if.then85 ], [ %minStart.1, %if.end82 ], [ %minStart.1, %if.end72 ], [ %minStart.0132, %while.body57 ]
  %cmp99 = icmp eq i32 %limit.5, 65536
  br i1 %cmp99, label %while.end115, label %if.end101

if.end101:                                        ; preds = %if.end98
  %40 = load ptr, ptr %list, align 8
  %inc103 = add nsw i32 %listIndex.6131, 1
  %idxprom104 = sext i32 %listIndex.6131 to i64
  %arrayidx105 = getelementptr inbounds i32, ptr %40, i64 %idxprom104
  %41 = load i32, ptr %arrayidx105, align 4
  %42 = load i32, ptr %listLength, align 8
  %cmp107 = icmp slt i32 %inc103, %42
  br i1 %cmp107, label %if.then108, label %if.end114

if.then108:                                       ; preds = %if.end101
  %inc110 = add nsw i32 %listIndex.6131, 2
  %idxprom111 = sext i32 %inc103 to i64
  %arrayidx112 = getelementptr inbounds i32, ptr %40, i64 %idxprom111
  %43 = load i32, ptr %arrayidx112, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.end101, %if.then108
  %limit.6 = phi i32 [ %43, %if.then108 ], [ 1114112, %if.end101 ]
  %listIndex.7 = phi i32 [ %inc110, %if.then108 ], [ %inc103, %if.end101 ]
  %cmp56 = icmp slt i32 %41, 65536
  br i1 %cmp56, label %while.body57, label %while.end115, !llvm.loop !18

while.end115:                                     ; preds = %if.end114, %if.end98, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6icu_756BMPSet15overrideIllegalEv(ptr nocapture noundef nonnull align 8 dereferenceable(868) %this) local_unnamed_addr #4 align 2 {
entry:
  %containsFFFD = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %containsFFFD, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.body26, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 4, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %or = or i32 %1, 3
  store i32 %or, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.body4, label %for.body, !llvm.loop !7

for.body4:                                        ; preds = %for.body, %for.body4
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %for.body4 ], [ 0, %for.body ]
  %arrayidx6 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 5, i64 %indvars.iv23
  %2 = load i32, ptr %arrayidx6, align 4
  %or7 = or i32 %2, 1
  store i32 %or7, ptr %arrayidx6, align 4
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 32
  br i1 %exitcond26.not, label %for.body13, label %for.body4, !llvm.loop !8

for.body13:                                       ; preds = %for.body4, %for.body13
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %for.body13 ], [ 32, %for.body4 ]
  %arrayidx16 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 5, i64 %indvars.iv27
  %3 = load i32, ptr %arrayidx16, align 4
  %and = and i32 %3, -536879105
  %or17 = or disjoint i32 %and, 8192
  store i32 %or17, ptr %arrayidx16, align 4
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 64
  br i1 %exitcond30.not, label %if.end, label %for.body13, !llvm.loop !9

for.body26:                                       ; preds = %entry, %for.body26
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %for.body26 ], [ 32, %entry ]
  %arrayidx29 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 5, i64 %indvars.iv31
  %4 = load i32, ptr %arrayidx29, align 4
  %and30 = and i32 %4, -536879105
  store i32 %and30, ptr %arrayidx29, align 4
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 64
  br i1 %exitcond34.not, label %if.end, label %for.body26, !llvm.loop !10

if.end:                                           ; preds = %for.body13, %for.body26
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_756BMPSetC2ERKS0_PKii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(868) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(868) %otherBMPSet, ptr noundef %newParentList, i32 noundef %newParentListLength) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756BMPSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %containsFFFD = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 2
  %containsFFFD2 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %otherBMPSet, i64 0, i32 2
  %0 = load i8, ptr %containsFFFD2, align 8
  store i8 %0, ptr %containsFFFD, align 8
  %list = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 8
  store ptr %newParentList, ptr %list, align 8
  %listLength = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 9
  store i32 %newParentListLength, ptr %listLength, align 8
  %latin1Contains = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 1
  %latin1Contains3 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %otherBMPSet, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %latin1Contains, ptr noundef nonnull align 8 dereferenceable(256) %latin1Contains3, i64 256, i1 false)
  %table7FF = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 4
  %table7FF7 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %otherBMPSet, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %table7FF, ptr noundef nonnull align 4 dereferenceable(256) %table7FF7, i64 256, i1 false)
  %bmpBlockBits = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 5
  %bmpBlockBits12 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %otherBMPSet, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %bmpBlockBits, ptr noundef nonnull align 4 dereferenceable(256) %bmpBlockBits12, i64 256, i1 false)
  %list4kStarts = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6
  %list4kStarts17 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %otherBMPSet, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %list4kStarts, ptr noundef nonnull align 4 dereferenceable(72) %list4kStarts17, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_756BMPSetD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756BMPSetD0Ev(ptr noundef nonnull align 8 dereferenceable(868) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_756BMPSetD1Ev(ptr noundef nonnull align 8 dereferenceable(868) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_756BMPSet8containsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(868) %this, i32 noundef %c) unnamed_addr #2 align 2 {
entry:
  %cmp = icmp ult i32 %c, 256
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %c to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 1, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %c, 2048
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %and = and i32 %c, 63
  %idxprom4 = zext nneg i32 %and to i64
  %arrayidx5 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 4, i64 %idxprom4
  %1 = load i32, ptr %arrayidx5, align 4
  %shr = lshr i32 %c, 6
  %shl = shl nuw i32 1, %shr
  %and6 = and i32 %1, %shl
  %cmp7 = icmp ne i32 %and6, 0
  %conv = zext i1 %cmp7 to i8
  br label %return

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp ult i32 %c, 55296
  %2 = and i32 %c, -8192
  %or.cond = icmp eq i32 %2, 57344
  %or.cond16 = or i1 %cmp9, %or.cond
  br i1 %or.cond16, label %if.then12, label %if.else29

if.then12:                                        ; preds = %if.else8
  %shr13 = lshr i32 %c, 12
  %shr14 = lshr i32 %c, 6
  %and15 = and i32 %shr14, 63
  %idxprom16 = zext nneg i32 %and15 to i64
  %arrayidx17 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 5, i64 %idxprom16
  %3 = load i32, ptr %arrayidx17, align 4
  %shr18 = lshr i32 %3, %shr13
  %and19 = and i32 %shr18, 65537
  %cmp20 = icmp ult i32 %and19, 2
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.then12
  %conv22 = trunc i32 %and19 to i8
  br label %return

if.else23:                                        ; preds = %if.then12
  %idxprom24 = zext nneg i32 %shr13 to i64
  %arrayidx25 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 %idxprom24
  %4 = load i32, ptr %arrayidx25, align 4
  %add = add nuw nsw i32 %shr13, 1
  %idxprom27 = zext nneg i32 %add to i64
  %arrayidx28 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 %idxprom27
  %5 = load i32, ptr %arrayidx28, align 4
  %list.i.i = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %list.i.i, align 8
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp sgt i32 %7, %c
  br i1 %cmp.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else23
  %cmp2.not.i.i = icmp slt i32 %4, %5
  br i1 %cmp2.not.i.i, label %lor.lhs.false.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %8 = sext i32 %5 to i64
  %9 = getelementptr i32, ptr %6, i64 %8
  %arrayidx5.i.i = getelementptr i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx5.i.i, align 4
  %cmp6.not.i.i = icmp sgt i32 %10, %c
  br i1 %cmp6.not.i.i, label %for.cond.preheader.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i.i
  %add14.i.i = add nsw i32 %5, %4
  %shr15.i.i = ashr i32 %add14.i.i, 1
  %cmp916.i.i = icmp eq i32 %shr15.i.i, %4
  br i1 %cmp916.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.cond.preheader.i.i, %if.else.i.i
  %shr19.i.i = phi i32 [ %shr.i.i, %if.else.i.i ], [ %shr15.i.i, %for.cond.preheader.i.i ]
  %hi.addr.018.i.i = phi i32 [ %shr.hi.addr.0.i.i, %if.else.i.i ], [ %5, %for.cond.preheader.i.i ]
  %lo.addr.017.i.i = phi i32 [ %lo.addr.0.shr.i.i, %if.else.i.i ], [ %4, %for.cond.preheader.i.i ]
  %idxprom12.i.i = sext i32 %shr19.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom12.i.i
  %11 = load i32, ptr %arrayidx13.i.i, align 4
  %cmp14.i.i = icmp sgt i32 %11, %c
  %lo.addr.0.shr.i.i = select i1 %cmp14.i.i, i32 %lo.addr.017.i.i, i32 %shr19.i.i
  %shr.hi.addr.0.i.i = select i1 %cmp14.i.i, i32 %shr19.i.i, i32 %hi.addr.018.i.i
  %add.i.i = add nsw i32 %shr.hi.addr.0.i.i, %lo.addr.0.shr.i.i
  %shr.i.i = ashr i32 %add.i.i, 1
  %cmp9.i.i = icmp eq i32 %shr.i.i, %lo.addr.0.shr.i.i
  br i1 %cmp9.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.else.i.i, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit:        ; preds = %if.else.i.i, %if.else23, %if.end.i.i, %lor.lhs.false.i.i, %for.cond.preheader.i.i
  %retval.0.i.i = phi i32 [ %4, %if.else23 ], [ %5, %lor.lhs.false.i.i ], [ %5, %if.end.i.i ], [ %5, %for.cond.preheader.i.i ], [ %shr.hi.addr.0.i.i, %if.else.i.i ]
  %12 = trunc i32 %retval.0.i.i to i8
  %conv.i = and i8 %12, 1
  br label %return

if.else29:                                        ; preds = %if.else8
  %cmp30 = icmp ult i32 %c, 1114112
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %if.else29
  %arrayidx33 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 13
  %13 = load i32, ptr %arrayidx33, align 8
  %arrayidx35 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 17
  %14 = load i32, ptr %arrayidx35, align 8
  %list.i.i17 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 8
  %15 = load ptr, ptr %list.i.i17, align 8
  %idxprom.i.i18 = sext i32 %13 to i64
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i18
  %16 = load i32, ptr %arrayidx.i.i19, align 4
  %cmp.i.i20 = icmp sgt i32 %16, %c
  br i1 %cmp.i.i20, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit44, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %if.then31
  %cmp2.not.i.i22 = icmp slt i32 %13, %14
  br i1 %cmp2.not.i.i22, label %lor.lhs.false.i.i25, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit44

lor.lhs.false.i.i25:                              ; preds = %if.end.i.i21
  %17 = sext i32 %14 to i64
  %18 = getelementptr i32, ptr %15, i64 %17
  %arrayidx5.i.i26 = getelementptr i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx5.i.i26, align 4
  %cmp6.not.i.i27 = icmp sgt i32 %19, %c
  br i1 %cmp6.not.i.i27, label %for.cond.preheader.i.i28, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit44

for.cond.preheader.i.i28:                         ; preds = %lor.lhs.false.i.i25
  %add14.i.i29 = add nsw i32 %14, %13
  %shr15.i.i30 = ashr i32 %add14.i.i29, 1
  %cmp916.i.i31 = icmp eq i32 %shr15.i.i30, %13
  br i1 %cmp916.i.i31, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit44, label %if.else.i.i32

if.else.i.i32:                                    ; preds = %for.cond.preheader.i.i28, %if.else.i.i32
  %shr19.i.i33 = phi i32 [ %shr.i.i42, %if.else.i.i32 ], [ %shr15.i.i30, %for.cond.preheader.i.i28 ]
  %hi.addr.018.i.i34 = phi i32 [ %shr.hi.addr.0.i.i40, %if.else.i.i32 ], [ %14, %for.cond.preheader.i.i28 ]
  %lo.addr.017.i.i35 = phi i32 [ %lo.addr.0.shr.i.i39, %if.else.i.i32 ], [ %13, %for.cond.preheader.i.i28 ]
  %idxprom12.i.i36 = sext i32 %shr19.i.i33 to i64
  %arrayidx13.i.i37 = getelementptr inbounds i32, ptr %15, i64 %idxprom12.i.i36
  %20 = load i32, ptr %arrayidx13.i.i37, align 4
  %cmp14.i.i38 = icmp sgt i32 %20, %c
  %lo.addr.0.shr.i.i39 = select i1 %cmp14.i.i38, i32 %lo.addr.017.i.i35, i32 %shr19.i.i33
  %shr.hi.addr.0.i.i40 = select i1 %cmp14.i.i38, i32 %shr19.i.i33, i32 %hi.addr.018.i.i34
  %add.i.i41 = add nsw i32 %shr.hi.addr.0.i.i40, %lo.addr.0.shr.i.i39
  %shr.i.i42 = ashr i32 %add.i.i41, 1
  %cmp9.i.i43 = icmp eq i32 %shr.i.i42, %lo.addr.0.shr.i.i39
  br i1 %cmp9.i.i43, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit44, label %if.else.i.i32, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit44:      ; preds = %if.else.i.i32, %if.then31, %if.end.i.i21, %lor.lhs.false.i.i25, %for.cond.preheader.i.i28
  %retval.0.i.i23 = phi i32 [ %13, %if.then31 ], [ %14, %lor.lhs.false.i.i25 ], [ %14, %if.end.i.i21 ], [ %14, %for.cond.preheader.i.i28 ], [ %shr.hi.addr.0.i.i40, %if.else.i.i32 ]
  %21 = trunc i32 %retval.0.i.i23 to i8
  %conv.i24 = and i8 %21, 1
  br label %return

return:                                           ; preds = %if.else29, %_ZNK6icu_756BMPSet12containsSlowEiii.exit44, %_ZNK6icu_756BMPSet12containsSlowEiii.exit, %if.then21, %if.then3, %if.then
  %retval.0 = phi i8 [ %0, %if.then ], [ %conv, %if.then3 ], [ %conv22, %if.then21 ], [ %conv.i, %_ZNK6icu_756BMPSet12containsSlowEiii.exit ], [ %conv.i24, %_ZNK6icu_756BMPSet12containsSlowEiii.exit44 ], [ 0, %if.else29 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_756BMPSet4spanEPKDsS2_17USetSpanCondition(ptr nocapture noundef nonnull readonly align 8 dereferenceable(868) %this, ptr noundef readonly %s, ptr noundef readnone %limit, i32 noundef %spanCondition) local_unnamed_addr #2 align 2 {
entry:
  %tobool.not = icmp eq i32 %spanCondition, 0
  %arrayidx183 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 16
  %0 = load i32, ptr %arrayidx183, align 4
  %arrayidx185 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 17
  %1 = load i32, ptr %arrayidx185, align 8
  %list.i.i163 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %list.i.i163, align 8
  %idxprom.i.i164 = sext i32 %0 to i64
  %arrayidx.i.i165 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i164
  %cmp2.not.i.i168 = icmp sge i32 %0, %1
  %3 = sext i32 %1 to i64
  %4 = getelementptr i32, ptr %2, i64 %3
  %arrayidx5.i.i172 = getelementptr i32, ptr %4, i64 -1
  %add14.i.i175 = add nsw i32 %1, %0
  %shr15.i.i176 = ashr i32 %add14.i.i175, 1
  %cmp916.i.i177 = icmp eq i32 %shr15.i.i176, %0
  %arrayidx169 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 13
  %5 = load i32, ptr %arrayidx169, align 8
  %arrayidx171 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 14
  %6 = load i32, ptr %arrayidx171, align 4
  %idxprom.i.i136 = sext i32 %5 to i64
  %arrayidx.i.i137 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i136
  %cmp2.not.i.i140 = icmp sge i32 %5, %6
  %7 = sext i32 %6 to i64
  %8 = getelementptr i32, ptr %2, i64 %7
  %arrayidx5.i.i144 = getelementptr i32, ptr %8, i64 -1
  %add14.i.i147 = add nsw i32 %6, %5
  %shr15.i.i148 = ashr i32 %add14.i.i147, 1
  %cmp916.i.i149 = icmp eq i32 %shr15.i.i148, %5
  %invariant.gep199 = getelementptr i32, ptr %2, i64 -1
  br i1 %tobool.not, label %do.body89, label %do.body

do.body:                                          ; preds = %entry, %do.cond
  %s.addr.0 = phi ptr [ %incdec.ptr86, %do.cond ], [ %s, %entry ]
  %9 = load i16, ptr %s.addr.0, align 2
  %conv = zext i16 %9 to i32
  %cmp = icmp ult i16 %9, 256
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  %idxprom = zext nneg i16 %9 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 1, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %tobool3.not = icmp eq i8 %10, 0
  br i1 %tobool3.not, label %if.end199, label %do.cond

if.else:                                          ; preds = %do.body
  %cmp6 = icmp ult i16 %9, 2048
  br i1 %cmp6, label %if.then7, label %if.else16

if.then7:                                         ; preds = %if.else
  %and = and i32 %conv, 63
  %idxprom9 = zext nneg i32 %and to i64
  %arrayidx10 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 4, i64 %idxprom9
  %11 = load i32, ptr %arrayidx10, align 4
  %shr = lshr i32 %conv, 6
  %shl = shl nuw i32 1, %shr
  %and12 = and i32 %11, %shl
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.end199, label %do.cond

if.else16:                                        ; preds = %if.else
  %12 = add i16 %9, 8192
  %or.cond = icmp ult i16 %12, -2048
  br i1 %or.cond, label %if.then21, label %if.else47

if.then21:                                        ; preds = %if.else16
  %shr23 = lshr i32 %conv, 12
  %shr25 = lshr i32 %conv, 6
  %and26 = and i32 %shr25, 63
  %idxprom27 = zext nneg i32 %and26 to i64
  %arrayidx28 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 5, i64 %idxprom27
  %13 = load i32, ptr %arrayidx28, align 4
  %shr29 = lshr i32 %13, %shr23
  %and30 = and i32 %shr29, 65537
  %cmp31 = icmp ult i32 %and30, 2
  br i1 %cmp31, label %if.then32, label %if.else36

if.then32:                                        ; preds = %if.then21
  %cmp33 = icmp eq i32 %and30, 0
  br i1 %cmp33, label %if.end199, label %do.cond

if.else36:                                        ; preds = %if.then21
  %idxprom38 = zext nneg i32 %shr23 to i64
  %arrayidx39 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 %idxprom38
  %14 = load i32, ptr %arrayidx39, align 4
  %add = add nuw nsw i32 %shr23, 1
  %idxprom41 = zext nneg i32 %add to i64
  %arrayidx42 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 %idxprom41
  %15 = load i32, ptr %arrayidx42, align 4
  %idxprom.i.i = sext i32 %14 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp sgt i32 %16, %conv
  br i1 %cmp.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else36
  %cmp2.not.i.i = icmp slt i32 %14, %15
  br i1 %cmp2.not.i.i, label %lor.lhs.false.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %17 = sext i32 %15 to i64
  %gep = getelementptr i32, ptr %invariant.gep199, i64 %17
  %18 = load i32, ptr %gep, align 4
  %cmp6.not.i.i = icmp sgt i32 %18, %conv
  br i1 %cmp6.not.i.i, label %for.cond.preheader.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i.i
  %add14.i.i = add nsw i32 %15, %14
  %shr15.i.i = ashr i32 %add14.i.i, 1
  %cmp916.i.i = icmp eq i32 %shr15.i.i, %14
  br i1 %cmp916.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.cond.preheader.i.i, %if.else.i.i
  %shr19.i.i = phi i32 [ %shr.i.i, %if.else.i.i ], [ %shr15.i.i, %for.cond.preheader.i.i ]
  %hi.addr.018.i.i = phi i32 [ %shr.hi.addr.0.i.i, %if.else.i.i ], [ %15, %for.cond.preheader.i.i ]
  %lo.addr.017.i.i = phi i32 [ %lo.addr.0.shr.i.i, %if.else.i.i ], [ %14, %for.cond.preheader.i.i ]
  %idxprom12.i.i = sext i32 %shr19.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom12.i.i
  %19 = load i32, ptr %arrayidx13.i.i, align 4
  %cmp14.i.i = icmp sgt i32 %19, %conv
  %lo.addr.0.shr.i.i = select i1 %cmp14.i.i, i32 %lo.addr.017.i.i, i32 %shr19.i.i
  %shr.hi.addr.0.i.i = select i1 %cmp14.i.i, i32 %shr19.i.i, i32 %hi.addr.018.i.i
  %add.i.i = add nsw i32 %shr.hi.addr.0.i.i, %lo.addr.0.shr.i.i
  %shr.i.i = ashr i32 %add.i.i, 1
  %cmp9.i.i = icmp eq i32 %shr.i.i, %lo.addr.0.shr.i.i
  br i1 %cmp9.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.else.i.i, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit:        ; preds = %if.else.i.i, %if.else36, %if.end.i.i, %lor.lhs.false.i.i, %for.cond.preheader.i.i
  %retval.0.i.i = phi i32 [ %14, %if.else36 ], [ %15, %lor.lhs.false.i.i ], [ %15, %if.end.i.i ], [ %15, %for.cond.preheader.i.i ], [ %shr.hi.addr.0.i.i, %if.else.i.i ]
  %conv.i193 = and i32 %retval.0.i.i, 1
  %tobool43.not = icmp eq i32 %conv.i193, 0
  br i1 %tobool43.not, label %if.end199, label %do.cond

if.else47:                                        ; preds = %if.else16
  %cmp49 = icmp ugt i16 %9, -9217
  br i1 %cmp49, label %if.then59, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.else47
  %add.ptr = getelementptr inbounds i16, ptr %s.addr.0, i64 1
  %cmp51 = icmp eq ptr %add.ptr, %limit
  br i1 %cmp51, label %if.then59, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false50
  %20 = load i16, ptr %add.ptr, align 2
  %21 = add i16 %20, 8192
  %or.cond1 = icmp ult i16 %21, -1024
  br i1 %or.cond1, label %if.then59, label %if.else69

if.then59:                                        ; preds = %lor.lhs.false52, %lor.lhs.false50, %if.else47
  %22 = load i32, ptr %arrayidx.i.i137, align 4
  %cmp.i.i54 = icmp sgt i32 %22, %conv
  %brmerge = select i1 %cmp.i.i54, i1 true, i1 %cmp2.not.i.i140
  %.mux = select i1 %cmp.i.i54, i32 %5, i32 %6
  br i1 %brmerge, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit78, label %lor.lhs.false.i.i59

lor.lhs.false.i.i59:                              ; preds = %if.then59
  %23 = load i32, ptr %arrayidx5.i.i144, align 4
  %cmp6.not.i.i61 = icmp sle i32 %23, %conv
  %brmerge201 = select i1 %cmp6.not.i.i61, i1 true, i1 %cmp916.i.i149
  br i1 %brmerge201, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit78, label %if.else.i.i66

if.else.i.i66:                                    ; preds = %lor.lhs.false.i.i59, %if.else.i.i66
  %shr19.i.i67 = phi i32 [ %shr.i.i76, %if.else.i.i66 ], [ %shr15.i.i148, %lor.lhs.false.i.i59 ]
  %hi.addr.018.i.i68 = phi i32 [ %shr.hi.addr.0.i.i74, %if.else.i.i66 ], [ %6, %lor.lhs.false.i.i59 ]
  %lo.addr.017.i.i69 = phi i32 [ %lo.addr.0.shr.i.i73, %if.else.i.i66 ], [ %5, %lor.lhs.false.i.i59 ]
  %idxprom12.i.i70 = sext i32 %shr19.i.i67 to i64
  %arrayidx13.i.i71 = getelementptr inbounds i32, ptr %2, i64 %idxprom12.i.i70
  %24 = load i32, ptr %arrayidx13.i.i71, align 4
  %cmp14.i.i72 = icmp sgt i32 %24, %conv
  %lo.addr.0.shr.i.i73 = select i1 %cmp14.i.i72, i32 %lo.addr.017.i.i69, i32 %shr19.i.i67
  %shr.hi.addr.0.i.i74 = select i1 %cmp14.i.i72, i32 %shr19.i.i67, i32 %hi.addr.018.i.i68
  %add.i.i75 = add nsw i32 %shr.hi.addr.0.i.i74, %lo.addr.0.shr.i.i73
  %shr.i.i76 = ashr i32 %add.i.i75, 1
  %cmp9.i.i77 = icmp eq i32 %shr.i.i76, %lo.addr.0.shr.i.i73
  br i1 %cmp9.i.i77, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit78, label %if.else.i.i66, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit78:      ; preds = %if.else.i.i66, %lor.lhs.false.i.i59, %if.then59
  %retval.0.i.i57 = phi i32 [ %.mux, %if.then59 ], [ %6, %lor.lhs.false.i.i59 ], [ %shr.hi.addr.0.i.i74, %if.else.i.i66 ]
  %conv.i58192 = and i32 %retval.0.i.i57, 1
  %tobool66.not = icmp eq i32 %conv.i58192, 0
  br i1 %tobool66.not, label %if.end199, label %do.cond

if.else69:                                        ; preds = %lor.lhs.false52
  %conv54 = zext i16 %20 to i32
  %shl71 = shl nuw nsw i32 %conv, 10
  %add73 = add nsw i32 %shl71, -56613888
  %sub = add nuw nsw i32 %add73, %conv54
  %25 = load i32, ptr %arrayidx.i.i165, align 4
  %cmp.i.i82 = icmp sgt i32 %25, %sub
  %brmerge202 = select i1 %cmp.i.i82, i1 true, i1 %cmp2.not.i.i168
  %.mux203 = select i1 %cmp.i.i82, i32 %0, i32 %1
  br i1 %brmerge202, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit106, label %lor.lhs.false.i.i87

lor.lhs.false.i.i87:                              ; preds = %if.else69
  %26 = load i32, ptr %arrayidx5.i.i172, align 4
  %cmp6.not.i.i89 = icmp sle i32 %26, %sub
  %brmerge204 = select i1 %cmp6.not.i.i89, i1 true, i1 %cmp916.i.i177
  br i1 %brmerge204, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit106, label %if.else.i.i94

if.else.i.i94:                                    ; preds = %lor.lhs.false.i.i87, %if.else.i.i94
  %shr19.i.i95 = phi i32 [ %shr.i.i104, %if.else.i.i94 ], [ %shr15.i.i176, %lor.lhs.false.i.i87 ]
  %hi.addr.018.i.i96 = phi i32 [ %shr.hi.addr.0.i.i102, %if.else.i.i94 ], [ %1, %lor.lhs.false.i.i87 ]
  %lo.addr.017.i.i97 = phi i32 [ %lo.addr.0.shr.i.i101, %if.else.i.i94 ], [ %0, %lor.lhs.false.i.i87 ]
  %idxprom12.i.i98 = sext i32 %shr19.i.i95 to i64
  %arrayidx13.i.i99 = getelementptr inbounds i32, ptr %2, i64 %idxprom12.i.i98
  %27 = load i32, ptr %arrayidx13.i.i99, align 4
  %cmp14.i.i100 = icmp sgt i32 %27, %sub
  %lo.addr.0.shr.i.i101 = select i1 %cmp14.i.i100, i32 %lo.addr.017.i.i97, i32 %shr19.i.i95
  %shr.hi.addr.0.i.i102 = select i1 %cmp14.i.i100, i32 %shr19.i.i95, i32 %hi.addr.018.i.i96
  %add.i.i103 = add nsw i32 %shr.hi.addr.0.i.i102, %lo.addr.0.shr.i.i101
  %shr.i.i104 = ashr i32 %add.i.i103, 1
  %cmp9.i.i105 = icmp eq i32 %shr.i.i104, %lo.addr.0.shr.i.i101
  br i1 %cmp9.i.i105, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit106, label %if.else.i.i94, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit106:     ; preds = %if.else.i.i94, %lor.lhs.false.i.i87, %if.else69
  %retval.0.i.i85 = phi i32 [ %.mux203, %if.else69 ], [ %1, %lor.lhs.false.i.i87 ], [ %shr.hi.addr.0.i.i102, %if.else.i.i94 ]
  %conv.i86191 = and i32 %retval.0.i.i85, 1
  %tobool79.not = icmp eq i32 %conv.i86191, 0
  br i1 %tobool79.not, label %if.end199, label %do.cond

do.cond:                                          ; preds = %_ZNK6icu_756BMPSet12containsSlowEiii.exit106, %if.then2, %_ZNK6icu_756BMPSet12containsSlowEiii.exit, %if.then32, %_ZNK6icu_756BMPSet12containsSlowEiii.exit78, %if.then7
  %s.addr.1 = phi ptr [ %s.addr.0, %if.then2 ], [ %s.addr.0, %if.then7 ], [ %s.addr.0, %if.then32 ], [ %s.addr.0, %_ZNK6icu_756BMPSet12containsSlowEiii.exit ], [ %s.addr.0, %_ZNK6icu_756BMPSet12containsSlowEiii.exit78 ], [ %add.ptr, %_ZNK6icu_756BMPSet12containsSlowEiii.exit106 ]
  %incdec.ptr86 = getelementptr inbounds i16, ptr %s.addr.1, i64 1
  %cmp87 = icmp ult ptr %incdec.ptr86, %limit
  br i1 %cmp87, label %do.body, label %if.end199, !llvm.loop !19

do.body89:                                        ; preds = %entry, %do.cond195
  %s.addr.2 = phi ptr [ %incdec.ptr196, %do.cond195 ], [ %s, %entry ]
  %28 = load i16, ptr %s.addr.2, align 2
  %conv90 = zext i16 %28 to i32
  %cmp91 = icmp ult i16 %28, 256
  br i1 %cmp91, label %if.then92, label %if.else99

if.then92:                                        ; preds = %do.body89
  %idxprom94 = zext nneg i16 %28 to i64
  %arrayidx95 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 1, i64 %idxprom94
  %29 = load i8, ptr %arrayidx95, align 1
  %tobool96.not = icmp eq i8 %29, 0
  br i1 %tobool96.not, label %do.cond195, label %if.end199

if.else99:                                        ; preds = %do.body89
  %cmp101 = icmp ult i16 %28, 2048
  br i1 %cmp101, label %if.then102, label %if.else115

if.then102:                                       ; preds = %if.else99
  %and105 = and i32 %conv90, 63
  %idxprom106 = zext nneg i32 %and105 to i64
  %arrayidx107 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 4, i64 %idxprom106
  %30 = load i32, ptr %arrayidx107, align 4
  %shr109 = lshr i32 %conv90, 6
  %shl110 = shl nuw i32 1, %shr109
  %and111 = and i32 %30, %shl110
  %cmp112.not = icmp eq i32 %and111, 0
  br i1 %cmp112.not, label %do.cond195, label %if.end199

if.else115:                                       ; preds = %if.else99
  %31 = add i16 %28, 8192
  %or.cond2 = icmp ult i16 %31, -2048
  br i1 %or.cond2, label %if.then121, label %if.else153

if.then121:                                       ; preds = %if.else115
  %shr124 = lshr i32 %conv90, 12
  %shr128 = lshr i32 %conv90, 6
  %and129 = and i32 %shr128, 63
  %idxprom130 = zext nneg i32 %and129 to i64
  %arrayidx131 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 5, i64 %idxprom130
  %32 = load i32, ptr %arrayidx131, align 4
  %shr132 = lshr i32 %32, %shr124
  %and133 = and i32 %shr132, 65537
  %cmp134 = icmp ult i32 %and133, 2
  br i1 %cmp134, label %if.then135, label %if.else139

if.then135:                                       ; preds = %if.then121
  %cmp136.not = icmp eq i32 %and133, 0
  br i1 %cmp136.not, label %do.cond195, label %if.end199

if.else139:                                       ; preds = %if.then121
  %idxprom142 = zext nneg i32 %shr124 to i64
  %arrayidx143 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 %idxprom142
  %33 = load i32, ptr %arrayidx143, align 4
  %add145 = add nuw nsw i32 %shr124, 1
  %idxprom146 = zext nneg i32 %add145 to i64
  %arrayidx147 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 %idxprom146
  %34 = load i32, ptr %arrayidx147, align 4
  %idxprom.i.i108 = sext i32 %33 to i64
  %arrayidx.i.i109 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i108
  %35 = load i32, ptr %arrayidx.i.i109, align 4
  %cmp.i.i110 = icmp sgt i32 %35, %conv90
  br i1 %cmp.i.i110, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit134, label %if.end.i.i111

if.end.i.i111:                                    ; preds = %if.else139
  %cmp2.not.i.i112 = icmp slt i32 %33, %34
  br i1 %cmp2.not.i.i112, label %lor.lhs.false.i.i115, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit134

lor.lhs.false.i.i115:                             ; preds = %if.end.i.i111
  %36 = sext i32 %34 to i64
  %gep200 = getelementptr i32, ptr %invariant.gep199, i64 %36
  %37 = load i32, ptr %gep200, align 4
  %cmp6.not.i.i117 = icmp sgt i32 %37, %conv90
  br i1 %cmp6.not.i.i117, label %for.cond.preheader.i.i118, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit134

for.cond.preheader.i.i118:                        ; preds = %lor.lhs.false.i.i115
  %add14.i.i119 = add nsw i32 %34, %33
  %shr15.i.i120 = ashr i32 %add14.i.i119, 1
  %cmp916.i.i121 = icmp eq i32 %shr15.i.i120, %33
  br i1 %cmp916.i.i121, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit134, label %if.else.i.i122

if.else.i.i122:                                   ; preds = %for.cond.preheader.i.i118, %if.else.i.i122
  %shr19.i.i123 = phi i32 [ %shr.i.i132, %if.else.i.i122 ], [ %shr15.i.i120, %for.cond.preheader.i.i118 ]
  %hi.addr.018.i.i124 = phi i32 [ %shr.hi.addr.0.i.i130, %if.else.i.i122 ], [ %34, %for.cond.preheader.i.i118 ]
  %lo.addr.017.i.i125 = phi i32 [ %lo.addr.0.shr.i.i129, %if.else.i.i122 ], [ %33, %for.cond.preheader.i.i118 ]
  %idxprom12.i.i126 = sext i32 %shr19.i.i123 to i64
  %arrayidx13.i.i127 = getelementptr inbounds i32, ptr %2, i64 %idxprom12.i.i126
  %38 = load i32, ptr %arrayidx13.i.i127, align 4
  %cmp14.i.i128 = icmp sgt i32 %38, %conv90
  %lo.addr.0.shr.i.i129 = select i1 %cmp14.i.i128, i32 %lo.addr.017.i.i125, i32 %shr19.i.i123
  %shr.hi.addr.0.i.i130 = select i1 %cmp14.i.i128, i32 %shr19.i.i123, i32 %hi.addr.018.i.i124
  %add.i.i131 = add nsw i32 %shr.hi.addr.0.i.i130, %lo.addr.0.shr.i.i129
  %shr.i.i132 = ashr i32 %add.i.i131, 1
  %cmp9.i.i133 = icmp eq i32 %shr.i.i132, %lo.addr.0.shr.i.i129
  br i1 %cmp9.i.i133, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit134, label %if.else.i.i122, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit134:     ; preds = %if.else.i.i122, %if.else139, %if.end.i.i111, %lor.lhs.false.i.i115, %for.cond.preheader.i.i118
  %retval.0.i.i113 = phi i32 [ %33, %if.else139 ], [ %34, %lor.lhs.false.i.i115 ], [ %34, %if.end.i.i111 ], [ %34, %for.cond.preheader.i.i118 ], [ %shr.hi.addr.0.i.i130, %if.else.i.i122 ]
  %conv.i114196 = and i32 %retval.0.i.i113, 1
  %tobool149.not = icmp eq i32 %conv.i114196, 0
  br i1 %tobool149.not, label %do.cond195, label %if.end199

if.else153:                                       ; preds = %if.else115
  %cmp155 = icmp ugt i16 %28, -9217
  br i1 %cmp155, label %if.then166, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %if.else153
  %add.ptr157 = getelementptr inbounds i16, ptr %s.addr.2, i64 1
  %cmp158 = icmp eq ptr %add.ptr157, %limit
  br i1 %cmp158, label %if.then166, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %lor.lhs.false156
  %39 = load i16, ptr %add.ptr157, align 2
  %40 = add i16 %39, 8192
  %or.cond3 = icmp ult i16 %40, -1024
  br i1 %or.cond3, label %if.then166, label %if.else176

if.then166:                                       ; preds = %lor.lhs.false159, %lor.lhs.false156, %if.else153
  %41 = load i32, ptr %arrayidx.i.i137, align 4
  %cmp.i.i138 = icmp sgt i32 %41, %conv90
  %brmerge205 = select i1 %cmp.i.i138, i1 true, i1 %cmp2.not.i.i140
  %.mux206 = select i1 %cmp.i.i138, i32 %5, i32 %6
  br i1 %brmerge205, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit162, label %lor.lhs.false.i.i143

lor.lhs.false.i.i143:                             ; preds = %if.then166
  %42 = load i32, ptr %arrayidx5.i.i144, align 4
  %cmp6.not.i.i145 = icmp sle i32 %42, %conv90
  %brmerge207 = select i1 %cmp6.not.i.i145, i1 true, i1 %cmp916.i.i149
  br i1 %brmerge207, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit162, label %if.else.i.i150

if.else.i.i150:                                   ; preds = %lor.lhs.false.i.i143, %if.else.i.i150
  %shr19.i.i151 = phi i32 [ %shr.i.i160, %if.else.i.i150 ], [ %shr15.i.i148, %lor.lhs.false.i.i143 ]
  %hi.addr.018.i.i152 = phi i32 [ %shr.hi.addr.0.i.i158, %if.else.i.i150 ], [ %6, %lor.lhs.false.i.i143 ]
  %lo.addr.017.i.i153 = phi i32 [ %lo.addr.0.shr.i.i157, %if.else.i.i150 ], [ %5, %lor.lhs.false.i.i143 ]
  %idxprom12.i.i154 = sext i32 %shr19.i.i151 to i64
  %arrayidx13.i.i155 = getelementptr inbounds i32, ptr %2, i64 %idxprom12.i.i154
  %43 = load i32, ptr %arrayidx13.i.i155, align 4
  %cmp14.i.i156 = icmp sgt i32 %43, %conv90
  %lo.addr.0.shr.i.i157 = select i1 %cmp14.i.i156, i32 %lo.addr.017.i.i153, i32 %shr19.i.i151
  %shr.hi.addr.0.i.i158 = select i1 %cmp14.i.i156, i32 %shr19.i.i151, i32 %hi.addr.018.i.i152
  %add.i.i159 = add nsw i32 %shr.hi.addr.0.i.i158, %lo.addr.0.shr.i.i157
  %shr.i.i160 = ashr i32 %add.i.i159, 1
  %cmp9.i.i161 = icmp eq i32 %shr.i.i160, %lo.addr.0.shr.i.i157
  br i1 %cmp9.i.i161, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit162, label %if.else.i.i150, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit162:     ; preds = %if.else.i.i150, %lor.lhs.false.i.i143, %if.then166
  %retval.0.i.i141 = phi i32 [ %.mux206, %if.then166 ], [ %6, %lor.lhs.false.i.i143 ], [ %shr.hi.addr.0.i.i158, %if.else.i.i150 ]
  %conv.i142195 = and i32 %retval.0.i.i141, 1
  %tobool173.not = icmp eq i32 %conv.i142195, 0
  br i1 %tobool173.not, label %do.cond195, label %if.end199

if.else176:                                       ; preds = %lor.lhs.false159
  %conv161 = zext i16 %39 to i32
  %shl178 = shl nuw nsw i32 %conv90, 10
  %add180 = add nsw i32 %shl178, -56613888
  %sub181 = add nuw nsw i32 %add180, %conv161
  %44 = load i32, ptr %arrayidx.i.i165, align 4
  %cmp.i.i166 = icmp sgt i32 %44, %sub181
  %brmerge208 = select i1 %cmp.i.i166, i1 true, i1 %cmp2.not.i.i168
  %.mux209 = select i1 %cmp.i.i166, i32 %0, i32 %1
  br i1 %brmerge208, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit190, label %lor.lhs.false.i.i171

lor.lhs.false.i.i171:                             ; preds = %if.else176
  %45 = load i32, ptr %arrayidx5.i.i172, align 4
  %cmp6.not.i.i173 = icmp sle i32 %45, %sub181
  %brmerge210 = select i1 %cmp6.not.i.i173, i1 true, i1 %cmp916.i.i177
  br i1 %brmerge210, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit190, label %if.else.i.i178

if.else.i.i178:                                   ; preds = %lor.lhs.false.i.i171, %if.else.i.i178
  %shr19.i.i179 = phi i32 [ %shr.i.i188, %if.else.i.i178 ], [ %shr15.i.i176, %lor.lhs.false.i.i171 ]
  %hi.addr.018.i.i180 = phi i32 [ %shr.hi.addr.0.i.i186, %if.else.i.i178 ], [ %1, %lor.lhs.false.i.i171 ]
  %lo.addr.017.i.i181 = phi i32 [ %lo.addr.0.shr.i.i185, %if.else.i.i178 ], [ %0, %lor.lhs.false.i.i171 ]
  %idxprom12.i.i182 = sext i32 %shr19.i.i179 to i64
  %arrayidx13.i.i183 = getelementptr inbounds i32, ptr %2, i64 %idxprom12.i.i182
  %46 = load i32, ptr %arrayidx13.i.i183, align 4
  %cmp14.i.i184 = icmp sgt i32 %46, %sub181
  %lo.addr.0.shr.i.i185 = select i1 %cmp14.i.i184, i32 %lo.addr.017.i.i181, i32 %shr19.i.i179
  %shr.hi.addr.0.i.i186 = select i1 %cmp14.i.i184, i32 %shr19.i.i179, i32 %hi.addr.018.i.i180
  %add.i.i187 = add nsw i32 %shr.hi.addr.0.i.i186, %lo.addr.0.shr.i.i185
  %shr.i.i188 = ashr i32 %add.i.i187, 1
  %cmp9.i.i189 = icmp eq i32 %shr.i.i188, %lo.addr.0.shr.i.i185
  br i1 %cmp9.i.i189, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit190, label %if.else.i.i178, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit190:     ; preds = %if.else.i.i178, %lor.lhs.false.i.i171, %if.else176
  %retval.0.i.i169 = phi i32 [ %.mux209, %if.else176 ], [ %1, %lor.lhs.false.i.i171 ], [ %shr.hi.addr.0.i.i186, %if.else.i.i178 ]
  %conv.i170194 = and i32 %retval.0.i.i169, 1
  %tobool187.not = icmp eq i32 %conv.i170194, 0
  br i1 %tobool187.not, label %do.cond195, label %if.end199

do.cond195:                                       ; preds = %_ZNK6icu_756BMPSet12containsSlowEiii.exit190, %if.then92, %_ZNK6icu_756BMPSet12containsSlowEiii.exit134, %if.then135, %_ZNK6icu_756BMPSet12containsSlowEiii.exit162, %if.then102
  %s.addr.3 = phi ptr [ %s.addr.2, %if.then92 ], [ %s.addr.2, %if.then102 ], [ %s.addr.2, %if.then135 ], [ %s.addr.2, %_ZNK6icu_756BMPSet12containsSlowEiii.exit134 ], [ %s.addr.2, %_ZNK6icu_756BMPSet12containsSlowEiii.exit162 ], [ %add.ptr157, %_ZNK6icu_756BMPSet12containsSlowEiii.exit190 ]
  %incdec.ptr196 = getelementptr inbounds i16, ptr %s.addr.3, i64 1
  %cmp197 = icmp ult ptr %incdec.ptr196, %limit
  br i1 %cmp197, label %do.body89, label %if.end199, !llvm.loop !20

if.end199:                                        ; preds = %do.cond, %if.then2, %if.then7, %if.then32, %_ZNK6icu_756BMPSet12containsSlowEiii.exit, %_ZNK6icu_756BMPSet12containsSlowEiii.exit78, %_ZNK6icu_756BMPSet12containsSlowEiii.exit106, %do.cond195, %if.then92, %if.then102, %if.then135, %_ZNK6icu_756BMPSet12containsSlowEiii.exit134, %_ZNK6icu_756BMPSet12containsSlowEiii.exit162, %_ZNK6icu_756BMPSet12containsSlowEiii.exit190
  %s.addr.4 = phi ptr [ %s.addr.2, %_ZNK6icu_756BMPSet12containsSlowEiii.exit190 ], [ %s.addr.2, %_ZNK6icu_756BMPSet12containsSlowEiii.exit162 ], [ %s.addr.2, %_ZNK6icu_756BMPSet12containsSlowEiii.exit134 ], [ %s.addr.2, %if.then135 ], [ %s.addr.2, %if.then102 ], [ %incdec.ptr196, %do.cond195 ], [ %s.addr.2, %if.then92 ], [ %s.addr.0, %_ZNK6icu_756BMPSet12containsSlowEiii.exit106 ], [ %s.addr.0, %_ZNK6icu_756BMPSet12containsSlowEiii.exit78 ], [ %s.addr.0, %_ZNK6icu_756BMPSet12containsSlowEiii.exit ], [ %s.addr.0, %if.then32 ], [ %s.addr.0, %if.then7 ], [ %s.addr.0, %if.then2 ], [ %incdec.ptr86, %do.cond ]
  ret ptr %s.addr.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_756BMPSet8spanBackEPKDsS2_17USetSpanCondition(ptr nocapture noundef nonnull readonly align 8 dereferenceable(868) %this, ptr noundef readnone %s, ptr noundef readonly %limit, i32 noundef %spanCondition) local_unnamed_addr #2 align 2 {
entry:
  %tobool.not = icmp eq i32 %spanCondition, 0
  %arrayidx184 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 16
  %0 = load i32, ptr %arrayidx184, align 4
  %arrayidx186 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 17
  %1 = load i32, ptr %arrayidx186, align 8
  %list.i.i167 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %list.i.i167, align 8
  %idxprom.i.i168 = sext i32 %0 to i64
  %arrayidx.i.i169 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i168
  %cmp2.not.i.i172 = icmp sge i32 %0, %1
  %3 = sext i32 %1 to i64
  %4 = getelementptr i32, ptr %2, i64 %3
  %arrayidx5.i.i176 = getelementptr i32, ptr %4, i64 -1
  %add14.i.i179 = add nsw i32 %1, %0
  %shr15.i.i180 = ashr i32 %add14.i.i179, 1
  %cmp916.i.i181 = icmp eq i32 %shr15.i.i180, %0
  %arrayidx170 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 13
  %5 = load i32, ptr %arrayidx170, align 8
  %arrayidx172 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 14
  %6 = load i32, ptr %arrayidx172, align 4
  %idxprom.i.i140 = sext i32 %5 to i64
  %arrayidx.i.i141 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i140
  %cmp2.not.i.i144 = icmp sge i32 %5, %6
  %7 = sext i32 %6 to i64
  %8 = getelementptr i32, ptr %2, i64 %7
  %arrayidx5.i.i148 = getelementptr i32, ptr %8, i64 -1
  %add14.i.i151 = add nsw i32 %6, %5
  %shr15.i.i152 = ashr i32 %add14.i.i151, 1
  %cmp916.i.i153 = icmp eq i32 %shr15.i.i152, %5
  %invariant.gep205 = getelementptr i32, ptr %2, i64 -1
  br i1 %tobool.not, label %for.cond90, label %for.cond

for.cond:                                         ; preds = %entry, %if.end85
  %limit.addr.0 = phi ptr [ %limit.addr.1, %if.end85 ], [ %limit, %entry ]
  %incdec.ptr = getelementptr inbounds i16, ptr %limit.addr.0, i64 -1
  %9 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %9 to i32
  %cmp = icmp ult i16 %9, 256
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.cond
  %idxprom = zext nneg i16 %9 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 1, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %tobool3.not = icmp eq i8 %10, 0
  br i1 %tobool3.not, label %return, label %if.end85

if.else:                                          ; preds = %for.cond
  %cmp6 = icmp ult i16 %9, 2048
  br i1 %cmp6, label %if.then7, label %if.else16

if.then7:                                         ; preds = %if.else
  %and = and i32 %conv, 63
  %idxprom9 = zext nneg i32 %and to i64
  %arrayidx10 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 4, i64 %idxprom9
  %11 = load i32, ptr %arrayidx10, align 4
  %shr = lshr i32 %conv, 6
  %shl = shl nuw i32 1, %shr
  %and12 = and i32 %11, %shl
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %return, label %if.end85

if.else16:                                        ; preds = %if.else
  %12 = add i16 %9, 8192
  %or.cond = icmp ult i16 %12, -2048
  br i1 %or.cond, label %if.then21, label %if.else47

if.then21:                                        ; preds = %if.else16
  %shr23 = lshr i32 %conv, 12
  %shr25 = lshr i32 %conv, 6
  %and26 = and i32 %shr25, 63
  %idxprom27 = zext nneg i32 %and26 to i64
  %arrayidx28 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 5, i64 %idxprom27
  %13 = load i32, ptr %arrayidx28, align 4
  %shr29 = lshr i32 %13, %shr23
  %and30 = and i32 %shr29, 65537
  %cmp31 = icmp ult i32 %and30, 2
  br i1 %cmp31, label %if.then32, label %if.else36

if.then32:                                        ; preds = %if.then21
  %cmp33 = icmp eq i32 %and30, 0
  br i1 %cmp33, label %return, label %if.end85

if.else36:                                        ; preds = %if.then21
  %idxprom38 = zext nneg i32 %shr23 to i64
  %arrayidx39 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 %idxprom38
  %14 = load i32, ptr %arrayidx39, align 4
  %add = add nuw nsw i32 %shr23, 1
  %idxprom41 = zext nneg i32 %add to i64
  %arrayidx42 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 %idxprom41
  %15 = load i32, ptr %arrayidx42, align 4
  %idxprom.i.i = sext i32 %14 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp sgt i32 %16, %conv
  br i1 %cmp.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else36
  %cmp2.not.i.i = icmp slt i32 %14, %15
  br i1 %cmp2.not.i.i, label %lor.lhs.false.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %17 = sext i32 %15 to i64
  %gep = getelementptr i32, ptr %invariant.gep205, i64 %17
  %18 = load i32, ptr %gep, align 4
  %cmp6.not.i.i = icmp sgt i32 %18, %conv
  br i1 %cmp6.not.i.i, label %for.cond.preheader.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i.i
  %add14.i.i = add nsw i32 %15, %14
  %shr15.i.i = ashr i32 %add14.i.i, 1
  %cmp916.i.i = icmp eq i32 %shr15.i.i, %14
  br i1 %cmp916.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.cond.preheader.i.i, %if.else.i.i
  %shr19.i.i = phi i32 [ %shr.i.i, %if.else.i.i ], [ %shr15.i.i, %for.cond.preheader.i.i ]
  %hi.addr.018.i.i = phi i32 [ %shr.hi.addr.0.i.i, %if.else.i.i ], [ %15, %for.cond.preheader.i.i ]
  %lo.addr.017.i.i = phi i32 [ %lo.addr.0.shr.i.i, %if.else.i.i ], [ %14, %for.cond.preheader.i.i ]
  %idxprom12.i.i = sext i32 %shr19.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom12.i.i
  %19 = load i32, ptr %arrayidx13.i.i, align 4
  %cmp14.i.i = icmp sgt i32 %19, %conv
  %lo.addr.0.shr.i.i = select i1 %cmp14.i.i, i32 %lo.addr.017.i.i, i32 %shr19.i.i
  %shr.hi.addr.0.i.i = select i1 %cmp14.i.i, i32 %shr19.i.i, i32 %hi.addr.018.i.i
  %add.i.i = add nsw i32 %shr.hi.addr.0.i.i, %lo.addr.0.shr.i.i
  %shr.i.i = ashr i32 %add.i.i, 1
  %cmp9.i.i = icmp eq i32 %shr.i.i, %lo.addr.0.shr.i.i
  br i1 %cmp9.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.else.i.i, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit:        ; preds = %if.else.i.i, %if.else36, %if.end.i.i, %lor.lhs.false.i.i, %for.cond.preheader.i.i
  %retval.0.i.i = phi i32 [ %14, %if.else36 ], [ %15, %lor.lhs.false.i.i ], [ %15, %if.end.i.i ], [ %15, %for.cond.preheader.i.i ], [ %shr.hi.addr.0.i.i, %if.else.i.i ]
  %conv.i197 = and i32 %retval.0.i.i, 1
  %tobool43.not = icmp eq i32 %conv.i197, 0
  br i1 %tobool43.not, label %return, label %if.end85

if.else47:                                        ; preds = %if.else16
  %cmp49 = icmp ult i16 %9, -9216
  %cmp51 = icmp eq ptr %incdec.ptr, %s
  %or.cond53 = or i1 %cmp49, %cmp51
  br i1 %or.cond53, label %if.then58, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.else47
  %add.ptr = getelementptr inbounds i16, ptr %limit.addr.0, i64 -2
  %20 = load i16, ptr %add.ptr, align 2
  %21 = add i16 %20, 9216
  %or.cond1 = icmp ult i16 %21, -1024
  br i1 %or.cond1, label %if.then58, label %if.else68

if.then58:                                        ; preds = %lor.lhs.false52, %if.else47
  %22 = load i32, ptr %arrayidx.i.i141, align 4
  %cmp.i.i58 = icmp sgt i32 %22, %conv
  %brmerge = select i1 %cmp.i.i58, i1 true, i1 %cmp2.not.i.i144
  %.mux = select i1 %cmp.i.i58, i32 %5, i32 %6
  br i1 %brmerge, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit82, label %lor.lhs.false.i.i63

lor.lhs.false.i.i63:                              ; preds = %if.then58
  %23 = load i32, ptr %arrayidx5.i.i148, align 4
  %cmp6.not.i.i65 = icmp sle i32 %23, %conv
  %brmerge207 = select i1 %cmp6.not.i.i65, i1 true, i1 %cmp916.i.i153
  br i1 %brmerge207, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit82, label %if.else.i.i70

if.else.i.i70:                                    ; preds = %lor.lhs.false.i.i63, %if.else.i.i70
  %shr19.i.i71 = phi i32 [ %shr.i.i80, %if.else.i.i70 ], [ %shr15.i.i152, %lor.lhs.false.i.i63 ]
  %hi.addr.018.i.i72 = phi i32 [ %shr.hi.addr.0.i.i78, %if.else.i.i70 ], [ %6, %lor.lhs.false.i.i63 ]
  %lo.addr.017.i.i73 = phi i32 [ %lo.addr.0.shr.i.i77, %if.else.i.i70 ], [ %5, %lor.lhs.false.i.i63 ]
  %idxprom12.i.i74 = sext i32 %shr19.i.i71 to i64
  %arrayidx13.i.i75 = getelementptr inbounds i32, ptr %2, i64 %idxprom12.i.i74
  %24 = load i32, ptr %arrayidx13.i.i75, align 4
  %cmp14.i.i76 = icmp sgt i32 %24, %conv
  %lo.addr.0.shr.i.i77 = select i1 %cmp14.i.i76, i32 %lo.addr.017.i.i73, i32 %shr19.i.i71
  %shr.hi.addr.0.i.i78 = select i1 %cmp14.i.i76, i32 %shr19.i.i71, i32 %hi.addr.018.i.i72
  %add.i.i79 = add nsw i32 %shr.hi.addr.0.i.i78, %lo.addr.0.shr.i.i77
  %shr.i.i80 = ashr i32 %add.i.i79, 1
  %cmp9.i.i81 = icmp eq i32 %shr.i.i80, %lo.addr.0.shr.i.i77
  br i1 %cmp9.i.i81, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit82, label %if.else.i.i70, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit82:      ; preds = %if.else.i.i70, %lor.lhs.false.i.i63, %if.then58
  %retval.0.i.i61 = phi i32 [ %.mux, %if.then58 ], [ %6, %lor.lhs.false.i.i63 ], [ %shr.hi.addr.0.i.i78, %if.else.i.i70 ]
  %conv.i62196 = and i32 %retval.0.i.i61, 1
  %tobool65.not = icmp eq i32 %conv.i62196, 0
  br i1 %tobool65.not, label %return, label %if.end85

if.else68:                                        ; preds = %lor.lhs.false52
  %conv53 = zext i16 %20 to i32
  %shl70 = shl nuw nsw i32 %conv53, 10
  %add72 = add nuw nsw i32 %conv, -56613888
  %sub = add nsw i32 %add72, %shl70
  %25 = load i32, ptr %arrayidx.i.i169, align 4
  %cmp.i.i86 = icmp sgt i32 %25, %sub
  %brmerge208 = select i1 %cmp.i.i86, i1 true, i1 %cmp2.not.i.i172
  %.mux209 = select i1 %cmp.i.i86, i32 %0, i32 %1
  br i1 %brmerge208, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit110, label %lor.lhs.false.i.i91

lor.lhs.false.i.i91:                              ; preds = %if.else68
  %26 = load i32, ptr %arrayidx5.i.i176, align 4
  %cmp6.not.i.i93 = icmp sle i32 %26, %sub
  %brmerge210 = select i1 %cmp6.not.i.i93, i1 true, i1 %cmp916.i.i181
  br i1 %brmerge210, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit110, label %if.else.i.i98

if.else.i.i98:                                    ; preds = %lor.lhs.false.i.i91, %if.else.i.i98
  %shr19.i.i99 = phi i32 [ %shr.i.i108, %if.else.i.i98 ], [ %shr15.i.i180, %lor.lhs.false.i.i91 ]
  %hi.addr.018.i.i100 = phi i32 [ %shr.hi.addr.0.i.i106, %if.else.i.i98 ], [ %1, %lor.lhs.false.i.i91 ]
  %lo.addr.017.i.i101 = phi i32 [ %lo.addr.0.shr.i.i105, %if.else.i.i98 ], [ %0, %lor.lhs.false.i.i91 ]
  %idxprom12.i.i102 = sext i32 %shr19.i.i99 to i64
  %arrayidx13.i.i103 = getelementptr inbounds i32, ptr %2, i64 %idxprom12.i.i102
  %27 = load i32, ptr %arrayidx13.i.i103, align 4
  %cmp14.i.i104 = icmp sgt i32 %27, %sub
  %lo.addr.0.shr.i.i105 = select i1 %cmp14.i.i104, i32 %lo.addr.017.i.i101, i32 %shr19.i.i99
  %shr.hi.addr.0.i.i106 = select i1 %cmp14.i.i104, i32 %shr19.i.i99, i32 %hi.addr.018.i.i100
  %add.i.i107 = add nsw i32 %shr.hi.addr.0.i.i106, %lo.addr.0.shr.i.i105
  %shr.i.i108 = ashr i32 %add.i.i107, 1
  %cmp9.i.i109 = icmp eq i32 %shr.i.i108, %lo.addr.0.shr.i.i105
  br i1 %cmp9.i.i109, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit110, label %if.else.i.i98, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit110:     ; preds = %if.else.i.i98, %lor.lhs.false.i.i91, %if.else68
  %retval.0.i.i89 = phi i32 [ %.mux209, %if.else68 ], [ %1, %lor.lhs.false.i.i91 ], [ %shr.hi.addr.0.i.i106, %if.else.i.i98 ]
  %conv.i90195 = and i32 %retval.0.i.i89, 1
  %tobool78.not = icmp eq i32 %conv.i90195, 0
  br i1 %tobool78.not, label %return, label %if.end85

if.end85:                                         ; preds = %_ZNK6icu_756BMPSet12containsSlowEiii.exit110, %if.then7, %_ZNK6icu_756BMPSet12containsSlowEiii.exit82, %if.then32, %_ZNK6icu_756BMPSet12containsSlowEiii.exit, %if.then2
  %limit.addr.1 = phi ptr [ %incdec.ptr, %if.then2 ], [ %incdec.ptr, %if.then7 ], [ %incdec.ptr, %if.then32 ], [ %incdec.ptr, %_ZNK6icu_756BMPSet12containsSlowEiii.exit ], [ %incdec.ptr, %_ZNK6icu_756BMPSet12containsSlowEiii.exit82 ], [ %add.ptr, %_ZNK6icu_756BMPSet12containsSlowEiii.exit110 ]
  %cmp86 = icmp eq ptr %limit.addr.1, %s
  br i1 %cmp86, label %return, label %for.cond, !llvm.loop !21

for.cond90:                                       ; preds = %entry, %if.end195
  %limit.addr.2 = phi ptr [ %limit.addr.3, %if.end195 ], [ %limit, %entry ]
  %incdec.ptr91 = getelementptr inbounds i16, ptr %limit.addr.2, i64 -1
  %28 = load i16, ptr %incdec.ptr91, align 2
  %conv92 = zext i16 %28 to i32
  %cmp93 = icmp ult i16 %28, 256
  br i1 %cmp93, label %if.then94, label %if.else101

if.then94:                                        ; preds = %for.cond90
  %idxprom96 = zext nneg i16 %28 to i64
  %arrayidx97 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 1, i64 %idxprom96
  %29 = load i8, ptr %arrayidx97, align 1
  %tobool98.not = icmp eq i8 %29, 0
  br i1 %tobool98.not, label %if.end195, label %return

if.else101:                                       ; preds = %for.cond90
  %cmp103 = icmp ult i16 %28, 2048
  br i1 %cmp103, label %if.then104, label %if.else117

if.then104:                                       ; preds = %if.else101
  %and107 = and i32 %conv92, 63
  %idxprom108 = zext nneg i32 %and107 to i64
  %arrayidx109 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 4, i64 %idxprom108
  %30 = load i32, ptr %arrayidx109, align 4
  %shr111 = lshr i32 %conv92, 6
  %shl112 = shl nuw i32 1, %shr111
  %and113 = and i32 %30, %shl112
  %cmp114.not = icmp eq i32 %and113, 0
  br i1 %cmp114.not, label %if.end195, label %return

if.else117:                                       ; preds = %if.else101
  %31 = add i16 %28, 8192
  %or.cond2 = icmp ult i16 %31, -2048
  br i1 %or.cond2, label %if.then123, label %if.else155

if.then123:                                       ; preds = %if.else117
  %shr126 = lshr i32 %conv92, 12
  %shr130 = lshr i32 %conv92, 6
  %and131 = and i32 %shr130, 63
  %idxprom132 = zext nneg i32 %and131 to i64
  %arrayidx133 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 5, i64 %idxprom132
  %32 = load i32, ptr %arrayidx133, align 4
  %shr134 = lshr i32 %32, %shr126
  %and135 = and i32 %shr134, 65537
  %cmp136 = icmp ult i32 %and135, 2
  br i1 %cmp136, label %if.then137, label %if.else141

if.then137:                                       ; preds = %if.then123
  %cmp138.not = icmp eq i32 %and135, 0
  br i1 %cmp138.not, label %if.end195, label %return

if.else141:                                       ; preds = %if.then123
  %idxprom144 = zext nneg i32 %shr126 to i64
  %arrayidx145 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 %idxprom144
  %33 = load i32, ptr %arrayidx145, align 4
  %add147 = add nuw nsw i32 %shr126, 1
  %idxprom148 = zext nneg i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 %idxprom148
  %34 = load i32, ptr %arrayidx149, align 4
  %idxprom.i.i112 = sext i32 %33 to i64
  %arrayidx.i.i113 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i112
  %35 = load i32, ptr %arrayidx.i.i113, align 4
  %cmp.i.i114 = icmp sgt i32 %35, %conv92
  br i1 %cmp.i.i114, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit138, label %if.end.i.i115

if.end.i.i115:                                    ; preds = %if.else141
  %cmp2.not.i.i116 = icmp slt i32 %33, %34
  br i1 %cmp2.not.i.i116, label %lor.lhs.false.i.i119, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit138

lor.lhs.false.i.i119:                             ; preds = %if.end.i.i115
  %36 = sext i32 %34 to i64
  %gep206 = getelementptr i32, ptr %invariant.gep205, i64 %36
  %37 = load i32, ptr %gep206, align 4
  %cmp6.not.i.i121 = icmp sgt i32 %37, %conv92
  br i1 %cmp6.not.i.i121, label %for.cond.preheader.i.i122, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit138

for.cond.preheader.i.i122:                        ; preds = %lor.lhs.false.i.i119
  %add14.i.i123 = add nsw i32 %34, %33
  %shr15.i.i124 = ashr i32 %add14.i.i123, 1
  %cmp916.i.i125 = icmp eq i32 %shr15.i.i124, %33
  br i1 %cmp916.i.i125, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit138, label %if.else.i.i126

if.else.i.i126:                                   ; preds = %for.cond.preheader.i.i122, %if.else.i.i126
  %shr19.i.i127 = phi i32 [ %shr.i.i136, %if.else.i.i126 ], [ %shr15.i.i124, %for.cond.preheader.i.i122 ]
  %hi.addr.018.i.i128 = phi i32 [ %shr.hi.addr.0.i.i134, %if.else.i.i126 ], [ %34, %for.cond.preheader.i.i122 ]
  %lo.addr.017.i.i129 = phi i32 [ %lo.addr.0.shr.i.i133, %if.else.i.i126 ], [ %33, %for.cond.preheader.i.i122 ]
  %idxprom12.i.i130 = sext i32 %shr19.i.i127 to i64
  %arrayidx13.i.i131 = getelementptr inbounds i32, ptr %2, i64 %idxprom12.i.i130
  %38 = load i32, ptr %arrayidx13.i.i131, align 4
  %cmp14.i.i132 = icmp sgt i32 %38, %conv92
  %lo.addr.0.shr.i.i133 = select i1 %cmp14.i.i132, i32 %lo.addr.017.i.i129, i32 %shr19.i.i127
  %shr.hi.addr.0.i.i134 = select i1 %cmp14.i.i132, i32 %shr19.i.i127, i32 %hi.addr.018.i.i128
  %add.i.i135 = add nsw i32 %shr.hi.addr.0.i.i134, %lo.addr.0.shr.i.i133
  %shr.i.i136 = ashr i32 %add.i.i135, 1
  %cmp9.i.i137 = icmp eq i32 %shr.i.i136, %lo.addr.0.shr.i.i133
  br i1 %cmp9.i.i137, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit138, label %if.else.i.i126, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit138:     ; preds = %if.else.i.i126, %if.else141, %if.end.i.i115, %lor.lhs.false.i.i119, %for.cond.preheader.i.i122
  %retval.0.i.i117 = phi i32 [ %33, %if.else141 ], [ %34, %lor.lhs.false.i.i119 ], [ %34, %if.end.i.i115 ], [ %34, %for.cond.preheader.i.i122 ], [ %shr.hi.addr.0.i.i134, %if.else.i.i126 ]
  %conv.i118200 = and i32 %retval.0.i.i117, 1
  %tobool151.not = icmp eq i32 %conv.i118200, 0
  br i1 %tobool151.not, label %if.end195, label %return

if.else155:                                       ; preds = %if.else117
  %cmp157 = icmp ult i16 %28, -9216
  %cmp159 = icmp eq ptr %incdec.ptr91, %s
  %or.cond54 = or i1 %cmp157, %cmp159
  br i1 %or.cond54, label %if.then167, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %if.else155
  %add.ptr161 = getelementptr inbounds i16, ptr %limit.addr.2, i64 -2
  %39 = load i16, ptr %add.ptr161, align 2
  %40 = add i16 %39, 9216
  %or.cond3 = icmp ult i16 %40, -1024
  br i1 %or.cond3, label %if.then167, label %if.else177

if.then167:                                       ; preds = %lor.lhs.false160, %if.else155
  %41 = load i32, ptr %arrayidx.i.i141, align 4
  %cmp.i.i142 = icmp sgt i32 %41, %conv92
  %brmerge211 = select i1 %cmp.i.i142, i1 true, i1 %cmp2.not.i.i144
  %.mux212 = select i1 %cmp.i.i142, i32 %5, i32 %6
  br i1 %brmerge211, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit166, label %lor.lhs.false.i.i147

lor.lhs.false.i.i147:                             ; preds = %if.then167
  %42 = load i32, ptr %arrayidx5.i.i148, align 4
  %cmp6.not.i.i149 = icmp sle i32 %42, %conv92
  %brmerge213 = select i1 %cmp6.not.i.i149, i1 true, i1 %cmp916.i.i153
  br i1 %brmerge213, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit166, label %if.else.i.i154

if.else.i.i154:                                   ; preds = %lor.lhs.false.i.i147, %if.else.i.i154
  %shr19.i.i155 = phi i32 [ %shr.i.i164, %if.else.i.i154 ], [ %shr15.i.i152, %lor.lhs.false.i.i147 ]
  %hi.addr.018.i.i156 = phi i32 [ %shr.hi.addr.0.i.i162, %if.else.i.i154 ], [ %6, %lor.lhs.false.i.i147 ]
  %lo.addr.017.i.i157 = phi i32 [ %lo.addr.0.shr.i.i161, %if.else.i.i154 ], [ %5, %lor.lhs.false.i.i147 ]
  %idxprom12.i.i158 = sext i32 %shr19.i.i155 to i64
  %arrayidx13.i.i159 = getelementptr inbounds i32, ptr %2, i64 %idxprom12.i.i158
  %43 = load i32, ptr %arrayidx13.i.i159, align 4
  %cmp14.i.i160 = icmp sgt i32 %43, %conv92
  %lo.addr.0.shr.i.i161 = select i1 %cmp14.i.i160, i32 %lo.addr.017.i.i157, i32 %shr19.i.i155
  %shr.hi.addr.0.i.i162 = select i1 %cmp14.i.i160, i32 %shr19.i.i155, i32 %hi.addr.018.i.i156
  %add.i.i163 = add nsw i32 %shr.hi.addr.0.i.i162, %lo.addr.0.shr.i.i161
  %shr.i.i164 = ashr i32 %add.i.i163, 1
  %cmp9.i.i165 = icmp eq i32 %shr.i.i164, %lo.addr.0.shr.i.i161
  br i1 %cmp9.i.i165, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit166, label %if.else.i.i154, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit166:     ; preds = %if.else.i.i154, %lor.lhs.false.i.i147, %if.then167
  %retval.0.i.i145 = phi i32 [ %.mux212, %if.then167 ], [ %6, %lor.lhs.false.i.i147 ], [ %shr.hi.addr.0.i.i162, %if.else.i.i154 ]
  %conv.i146199 = and i32 %retval.0.i.i145, 1
  %tobool174.not = icmp eq i32 %conv.i146199, 0
  br i1 %tobool174.not, label %if.end195, label %return

if.else177:                                       ; preds = %lor.lhs.false160
  %conv162 = zext i16 %39 to i32
  %shl179 = shl nuw nsw i32 %conv162, 10
  %add181 = add nuw nsw i32 %conv92, -56613888
  %sub182 = add nsw i32 %add181, %shl179
  %44 = load i32, ptr %arrayidx.i.i169, align 4
  %cmp.i.i170 = icmp sgt i32 %44, %sub182
  %brmerge214 = select i1 %cmp.i.i170, i1 true, i1 %cmp2.not.i.i172
  %.mux215 = select i1 %cmp.i.i170, i32 %0, i32 %1
  br i1 %brmerge214, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit194, label %lor.lhs.false.i.i175

lor.lhs.false.i.i175:                             ; preds = %if.else177
  %45 = load i32, ptr %arrayidx5.i.i176, align 4
  %cmp6.not.i.i177 = icmp sle i32 %45, %sub182
  %brmerge216 = select i1 %cmp6.not.i.i177, i1 true, i1 %cmp916.i.i181
  br i1 %brmerge216, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit194, label %if.else.i.i182

if.else.i.i182:                                   ; preds = %lor.lhs.false.i.i175, %if.else.i.i182
  %shr19.i.i183 = phi i32 [ %shr.i.i192, %if.else.i.i182 ], [ %shr15.i.i180, %lor.lhs.false.i.i175 ]
  %hi.addr.018.i.i184 = phi i32 [ %shr.hi.addr.0.i.i190, %if.else.i.i182 ], [ %1, %lor.lhs.false.i.i175 ]
  %lo.addr.017.i.i185 = phi i32 [ %lo.addr.0.shr.i.i189, %if.else.i.i182 ], [ %0, %lor.lhs.false.i.i175 ]
  %idxprom12.i.i186 = sext i32 %shr19.i.i183 to i64
  %arrayidx13.i.i187 = getelementptr inbounds i32, ptr %2, i64 %idxprom12.i.i186
  %46 = load i32, ptr %arrayidx13.i.i187, align 4
  %cmp14.i.i188 = icmp sgt i32 %46, %sub182
  %lo.addr.0.shr.i.i189 = select i1 %cmp14.i.i188, i32 %lo.addr.017.i.i185, i32 %shr19.i.i183
  %shr.hi.addr.0.i.i190 = select i1 %cmp14.i.i188, i32 %shr19.i.i183, i32 %hi.addr.018.i.i184
  %add.i.i191 = add nsw i32 %shr.hi.addr.0.i.i190, %lo.addr.0.shr.i.i189
  %shr.i.i192 = ashr i32 %add.i.i191, 1
  %cmp9.i.i193 = icmp eq i32 %shr.i.i192, %lo.addr.0.shr.i.i189
  br i1 %cmp9.i.i193, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit194, label %if.else.i.i182, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit194:     ; preds = %if.else.i.i182, %lor.lhs.false.i.i175, %if.else177
  %retval.0.i.i173 = phi i32 [ %.mux215, %if.else177 ], [ %1, %lor.lhs.false.i.i175 ], [ %shr.hi.addr.0.i.i190, %if.else.i.i182 ]
  %conv.i174198 = and i32 %retval.0.i.i173, 1
  %tobool188.not = icmp eq i32 %conv.i174198, 0
  br i1 %tobool188.not, label %if.end195, label %return

if.end195:                                        ; preds = %_ZNK6icu_756BMPSet12containsSlowEiii.exit194, %if.then104, %_ZNK6icu_756BMPSet12containsSlowEiii.exit166, %if.then137, %_ZNK6icu_756BMPSet12containsSlowEiii.exit138, %if.then94
  %limit.addr.3 = phi ptr [ %incdec.ptr91, %if.then94 ], [ %incdec.ptr91, %if.then104 ], [ %incdec.ptr91, %if.then137 ], [ %incdec.ptr91, %_ZNK6icu_756BMPSet12containsSlowEiii.exit138 ], [ %incdec.ptr91, %_ZNK6icu_756BMPSet12containsSlowEiii.exit166 ], [ %add.ptr161, %_ZNK6icu_756BMPSet12containsSlowEiii.exit194 ]
  %cmp196 = icmp eq ptr %limit.addr.3, %s
  br i1 %cmp196, label %return, label %for.cond90, !llvm.loop !22

return:                                           ; preds = %if.end85, %_ZNK6icu_756BMPSet12containsSlowEiii.exit110, %_ZNK6icu_756BMPSet12containsSlowEiii.exit82, %_ZNK6icu_756BMPSet12containsSlowEiii.exit, %if.then32, %if.then7, %if.then2, %if.end195, %_ZNK6icu_756BMPSet12containsSlowEiii.exit194, %_ZNK6icu_756BMPSet12containsSlowEiii.exit166, %_ZNK6icu_756BMPSet12containsSlowEiii.exit138, %if.then137, %if.then104, %if.then94
  %retval.0 = phi ptr [ %s, %if.end195 ], [ %limit.addr.2, %if.then94 ], [ %limit.addr.2, %if.then104 ], [ %limit.addr.2, %if.then137 ], [ %limit.addr.2, %_ZNK6icu_756BMPSet12containsSlowEiii.exit138 ], [ %limit.addr.2, %_ZNK6icu_756BMPSet12containsSlowEiii.exit166 ], [ %limit.addr.2, %_ZNK6icu_756BMPSet12containsSlowEiii.exit194 ], [ %s, %if.end85 ], [ %limit.addr.0, %if.then2 ], [ %limit.addr.0, %if.then7 ], [ %limit.addr.0, %if.then32 ], [ %limit.addr.0, %_ZNK6icu_756BMPSet12containsSlowEiii.exit ], [ %limit.addr.0, %_ZNK6icu_756BMPSet12containsSlowEiii.exit82 ], [ %limit.addr.0, %_ZNK6icu_756BMPSet12containsSlowEiii.exit110 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_756BMPSet8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) local_unnamed_addr #3 align 2 {
entry:
  %idx.ext = sext i32 %length to i64
  %add.ptr = getelementptr i8, ptr %s, i64 %idx.ext
  %0 = load i8, ptr %s, align 1
  %cmp = icmp sgt i8 %0, -1
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %spanCondition, 0
  br i1 %tobool.not, label %do.body9, label %do.body

do.body:                                          ; preds = %if.then, %if.end
  %b.0 = phi i8 [ %2, %if.end ], [ %0, %if.then ]
  %s.addr.0 = phi ptr [ %incdec.ptr, %if.end ], [ %s, %if.then ]
  %idxprom = zext nneg i8 %b.0 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  %cmp4 = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8, ptr %incdec.ptr, align 1
  %cmp8 = icmp sgt i8 %2, -1
  br i1 %cmp8, label %do.body, label %if.end24, !llvm.loop !23

do.body9:                                         ; preds = %if.then, %if.end18
  %b.1 = phi i8 [ %4, %if.end18 ], [ %0, %if.then ]
  %s.addr.2 = phi ptr [ %incdec.ptr15, %if.end18 ], [ %s, %if.then ]
  %idxprom11 = zext nneg i8 %b.1 to i64
  %arrayidx12 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 1, i64 %idxprom11
  %3 = load i8, ptr %arrayidx12, align 1
  %tobool13.not = icmp eq i8 %3, 0
  br i1 %tobool13.not, label %lor.lhs.false14, label %return

lor.lhs.false14:                                  ; preds = %do.body9
  %incdec.ptr15 = getelementptr inbounds i8, ptr %s.addr.2, i64 1
  %cmp16 = icmp eq ptr %incdec.ptr15, %add.ptr
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false14
  %4 = load i8, ptr %incdec.ptr15, align 1
  %cmp22 = icmp sgt i8 %4, -1
  br i1 %cmp22, label %do.body9, label %if.end24, !llvm.loop !24

if.end24:                                         ; preds = %if.end, %if.end18
  %s.addr.4 = phi ptr [ %incdec.ptr15, %if.end18 ], [ %incdec.ptr, %if.end ]
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s.addr.4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv25 = trunc i64 %sub.ptr.sub to i32
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %entry
  %length.addr.0 = phi i32 [ %conv25, %if.end24 ], [ %length, %entry ]
  %s.addr.5 = phi ptr [ %s.addr.4, %if.end24 ], [ %s, %entry ]
  %cmp27.not = icmp ne i32 %spanCondition, 0
  %spec.store.select = zext i1 %cmp27.not to i32
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %5 = load i8, ptr %add.ptr30, align 1
  %cmp32 = icmp slt i8 %5, 0
  br i1 %cmp32, label %if.then33, label %if.end76

if.then33:                                        ; preds = %if.end26
  %cmp35 = icmp ult i8 %5, -64
  br i1 %cmp35, label %if.then36, label %if.else68

if.then36:                                        ; preds = %if.then33
  %cmp37 = icmp sgt i32 %length.addr.0, 1
  br i1 %cmp37, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %if.then36
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %6 = load i8, ptr %add.ptr38, align 1
  %cmp40 = icmp ugt i8 %6, -33
  br i1 %cmp40, label %if.then41, label %if.else47

if.then41:                                        ; preds = %land.lhs.true
  %containsFFFD = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 2
  %7 = load i8, ptr %containsFFFD, align 8
  %conv43 = sext i8 %7 to i32
  %cmp44.not = icmp eq i32 %conv43, %spec.store.select
  %spec.select = select i1 %cmp44.not, ptr %add.ptr, ptr %add.ptr38
  br label %if.end76

if.else47:                                        ; preds = %land.lhs.true
  %or.cond = icmp slt i8 %6, -64
  %cmp54 = icmp ne i32 %length.addr.0, 2
  %or.cond1 = and i1 %or.cond, %cmp54
  br i1 %or.cond1, label %land.lhs.true55, label %if.end76

land.lhs.true55:                                  ; preds = %if.else47
  %add.ptr56 = getelementptr inbounds i8, ptr %add.ptr, i64 -3
  %8 = load i8, ptr %add.ptr56, align 1
  %cmp58 = icmp ugt i8 %8, -17
  br i1 %cmp58, label %if.then59, label %if.end76

if.then59:                                        ; preds = %land.lhs.true55
  %containsFFFD61 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 2
  %9 = load i8, ptr %containsFFFD61, align 8
  %conv62 = sext i8 %9 to i32
  %cmp63.not = icmp eq i32 %conv62, %spec.store.select
  %spec.select93 = select i1 %cmp63.not, ptr %add.ptr, ptr %add.ptr56
  br label %if.end76

if.else68:                                        ; preds = %if.then33
  %containsFFFD70 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 2
  %10 = load i8, ptr %containsFFFD70, align 8
  %conv71 = sext i8 %10 to i32
  %cmp72.not = icmp eq i32 %conv71, %spec.store.select
  %spec.select94 = select i1 %cmp72.not, ptr %add.ptr, ptr %add.ptr30
  br label %if.end76

if.end76:                                         ; preds = %if.then36, %if.else68, %if.then59, %if.then41, %if.else47, %land.lhs.true55, %if.end26
  %limit.0 = phi ptr [ %add.ptr, %land.lhs.true55 ], [ %add.ptr, %if.else47 ], [ %add.ptr, %if.end26 ], [ %add.ptr38, %if.then41 ], [ %add.ptr56, %if.then59 ], [ %add.ptr30, %if.else68 ], [ %add.ptr, %if.then36 ]
  %limit0.0 = phi ptr [ %add.ptr, %land.lhs.true55 ], [ %add.ptr, %if.else47 ], [ %add.ptr, %if.end26 ], [ %spec.select, %if.then41 ], [ %spec.select93, %if.then59 ], [ %spec.select94, %if.else68 ], [ %add.ptr, %if.then36 ]
  %cmp77110 = icmp ult ptr %s.addr.5, %limit.0
  br i1 %cmp77110, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.end76
  %containsFFFD216 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 2
  %arrayidx212 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 16
  %arrayidx214 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 17
  %list.i.i = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %s.addr.6111 = phi ptr [ %s.addr.5, %while.body.lr.ph ], [ %s.addr.6.be, %while.cond.backedge ]
  %11 = load i8, ptr %s.addr.6111, align 1
  %cmp80 = icmp sgt i8 %11, -1
  br i1 %cmp80, label %if.then81, label %if.end120

if.then81:                                        ; preds = %while.body
  br i1 %cmp27.not, label %do.body84, label %do.body102

do.body84:                                        ; preds = %if.then81, %if.end95
  %b.3 = phi i8 [ %13, %if.end95 ], [ %11, %if.then81 ]
  %s.addr.7 = phi ptr [ %incdec.ptr91, %if.end95 ], [ %s.addr.6111, %if.then81 ]
  %idxprom86 = zext nneg i8 %b.3 to i64
  %arrayidx87 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 1, i64 %idxprom86
  %12 = load i8, ptr %arrayidx87, align 1
  %tobool88.not = icmp eq i8 %12, 0
  br i1 %tobool88.not, label %return, label %if.else90

if.else90:                                        ; preds = %do.body84
  %incdec.ptr91 = getelementptr inbounds i8, ptr %s.addr.7, i64 1
  %cmp92 = icmp eq ptr %incdec.ptr91, %limit.0
  br i1 %cmp92, label %return, label %if.end95

if.end95:                                         ; preds = %if.else90
  %13 = load i8, ptr %incdec.ptr91, align 1
  %cmp99 = icmp sgt i8 %13, -1
  br i1 %cmp99, label %do.body84, label %if.end120, !llvm.loop !25

do.body102:                                       ; preds = %if.then81, %if.end113
  %b.4 = phi i8 [ %15, %if.end113 ], [ %11, %if.then81 ]
  %s.addr.8 = phi ptr [ %incdec.ptr109, %if.end113 ], [ %s.addr.6111, %if.then81 ]
  %idxprom104 = zext nneg i8 %b.4 to i64
  %arrayidx105 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 1, i64 %idxprom104
  %14 = load i8, ptr %arrayidx105, align 1
  %tobool106.not = icmp eq i8 %14, 0
  br i1 %tobool106.not, label %if.else108, label %return

if.else108:                                       ; preds = %do.body102
  %incdec.ptr109 = getelementptr inbounds i8, ptr %s.addr.8, i64 1
  %cmp110 = icmp eq ptr %incdec.ptr109, %limit.0
  br i1 %cmp110, label %return, label %if.end113

if.end113:                                        ; preds = %if.else108
  %15 = load i8, ptr %incdec.ptr109, align 1
  %cmp117 = icmp sgt i8 %15, -1
  br i1 %cmp117, label %do.body102, label %if.end120, !llvm.loop !26

if.end120:                                        ; preds = %if.end113, %if.end95, %while.body
  %b.5 = phi i8 [ %11, %while.body ], [ %13, %if.end95 ], [ %15, %if.end113 ]
  %s.addr.9 = phi ptr [ %s.addr.6111, %while.body ], [ %incdec.ptr91, %if.end95 ], [ %incdec.ptr109, %if.end113 ]
  %incdec.ptr121 = getelementptr inbounds i8, ptr %s.addr.9, i64 1
  %conv122 = zext i8 %b.5 to i32
  %cmp123 = icmp ugt i8 %b.5, -33
  br i1 %cmp123, label %if.then124, label %if.else225

if.then124:                                       ; preds = %if.end120
  %cmp126 = icmp ult i8 %b.5, -16
  %16 = load i8, ptr %incdec.ptr121, align 1
  %sub = xor i8 %16, -128
  %conv131 = zext i8 %sub to i32
  %cmp132 = icmp ult i8 %sub, 64
  br i1 %cmp126, label %if.then127, label %if.else174

if.then127:                                       ; preds = %if.then124
  br i1 %cmp132, label %land.lhs.true133, label %if.end249

land.lhs.true133:                                 ; preds = %if.then127
  %arrayidx134 = getelementptr inbounds i8, ptr %s.addr.9, i64 2
  %17 = load i8, ptr %arrayidx134, align 1
  %sub136 = xor i8 %17, -128
  %conv138 = zext i8 %sub136 to i32
  %cmp139 = icmp ult i8 %sub136, 64
  br i1 %cmp139, label %if.then140, label %if.end249

if.then140:                                       ; preds = %land.lhs.true133
  %and142 = and i8 %b.5, 15
  %idxprom144 = zext nneg i8 %sub to i64
  %arrayidx145 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 5, i64 %idxprom144
  %18 = load i32, ptr %arrayidx145, align 4
  %conv146 = zext nneg i8 %and142 to i32
  %shr = lshr i32 %18, %conv146
  %and147 = and i32 %shr, 65537
  %cmp148 = icmp ult i32 %and147, 2
  br i1 %cmp148, label %if.then149, label %if.else154

if.then149:                                       ; preds = %if.then140
  %cmp150.not = icmp eq i32 %and147, %spec.store.select
  br i1 %cmp150.not, label %if.end171, label %return

if.else154:                                       ; preds = %if.then140
  %shl = shl nuw nsw i32 %conv146, 12
  %shl157 = shl nuw nsw i32 %conv131, 6
  %or = or disjoint i32 %shl157, %shl
  %or159 = or i32 %or, %conv138
  %idxprom160 = zext nneg i8 %and142 to i64
  %arrayidx161 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 %idxprom160
  %19 = load i32, ptr %arrayidx161, align 4
  %add = add nuw nsw i32 %conv146, 1
  %idxprom164 = zext nneg i32 %add to i64
  %arrayidx165 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 %idxprom164
  %20 = load i32, ptr %arrayidx165, align 4
  %21 = load ptr, ptr %list.i.i, align 8
  %idxprom.i.i = sext i32 %19 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp sgt i32 %22, %or159
  br i1 %cmp.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else154
  %cmp2.not.i.i = icmp slt i32 %19, %20
  br i1 %cmp2.not.i.i, label %lor.lhs.false.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %23 = sext i32 %20 to i64
  %24 = getelementptr i32, ptr %21, i64 %23
  %arrayidx5.i.i = getelementptr i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx5.i.i, align 4
  %cmp6.not.i.i = icmp sgt i32 %25, %or159
  br i1 %cmp6.not.i.i, label %for.cond.preheader.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i.i
  %add14.i.i = add nsw i32 %20, %19
  %shr15.i.i = ashr i32 %add14.i.i, 1
  %cmp916.i.i = icmp eq i32 %shr15.i.i, %19
  br i1 %cmp916.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.cond.preheader.i.i, %if.else.i.i
  %shr19.i.i = phi i32 [ %shr.i.i, %if.else.i.i ], [ %shr15.i.i, %for.cond.preheader.i.i ]
  %hi.addr.018.i.i = phi i32 [ %shr.hi.addr.0.i.i, %if.else.i.i ], [ %20, %for.cond.preheader.i.i ]
  %lo.addr.017.i.i = phi i32 [ %lo.addr.0.shr.i.i, %if.else.i.i ], [ %19, %for.cond.preheader.i.i ]
  %idxprom12.i.i = sext i32 %shr19.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom12.i.i
  %26 = load i32, ptr %arrayidx13.i.i, align 4
  %cmp14.i.i = icmp sgt i32 %26, %or159
  %lo.addr.0.shr.i.i = select i1 %cmp14.i.i, i32 %lo.addr.017.i.i, i32 %shr19.i.i
  %shr.hi.addr.0.i.i = select i1 %cmp14.i.i, i32 %shr19.i.i, i32 %hi.addr.018.i.i
  %add.i.i = add nsw i32 %shr.hi.addr.0.i.i, %lo.addr.0.shr.i.i
  %shr.i.i = ashr i32 %add.i.i, 1
  %cmp9.i.i = icmp eq i32 %shr.i.i, %lo.addr.0.shr.i.i
  br i1 %cmp9.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.else.i.i, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit:        ; preds = %if.else.i.i, %if.else154, %if.end.i.i, %lor.lhs.false.i.i, %for.cond.preheader.i.i
  %retval.0.i.i = phi i32 [ %19, %if.else154 ], [ %20, %lor.lhs.false.i.i ], [ %20, %if.end.i.i ], [ %20, %for.cond.preheader.i.i ], [ %shr.hi.addr.0.i.i, %if.else.i.i ]
  %27 = and i32 %retval.0.i.i, 1
  %28 = icmp eq i32 %27, 0
  %cmp167.not = xor i1 %cmp27.not, %28
  br i1 %cmp167.not, label %if.end171, label %return

if.end171:                                        ; preds = %_ZNK6icu_756BMPSet12containsSlowEiii.exit, %if.then149
  %add.ptr172 = getelementptr inbounds i8, ptr %s.addr.9, i64 3
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end171, %if.end221, %if.end246, %if.end249
  %s.addr.6.be = phi ptr [ %add.ptr172, %if.end171 ], [ %incdec.ptr121, %if.end249 ], [ %add.ptr222, %if.end221 ], [ %incdec.ptr247, %if.end246 ]
  %cmp77 = icmp ult ptr %s.addr.6.be, %limit.0
  br i1 %cmp77, label %while.body, label %return, !llvm.loop !27

if.else174:                                       ; preds = %if.then124
  br i1 %cmp132, label %land.lhs.true181, label %if.end249

land.lhs.true181:                                 ; preds = %if.else174
  %arrayidx182 = getelementptr inbounds i8, ptr %s.addr.9, i64 2
  %29 = load i8, ptr %arrayidx182, align 1
  %sub184 = xor i8 %29, -128
  %conv186 = zext i8 %sub184 to i32
  %cmp187 = icmp ult i8 %sub184, 64
  br i1 %cmp187, label %land.lhs.true188, label %if.end249

land.lhs.true188:                                 ; preds = %land.lhs.true181
  %arrayidx189 = getelementptr inbounds i8, ptr %s.addr.9, i64 3
  %30 = load i8, ptr %arrayidx189, align 1
  %sub191 = xor i8 %30, -128
  %cmp194 = icmp ult i8 %sub191, 64
  br i1 %cmp194, label %if.then195, label %if.end249

if.then195:                                       ; preds = %land.lhs.true188
  %sub198 = shl nuw nsw i32 %conv122, 18
  %shl199 = add nsw i32 %sub198, -62914560
  %shl201 = shl nuw nsw i32 %conv131, 12
  %or202 = or disjoint i32 %shl201, %shl199
  %31 = add nsw i32 %or202, -65536
  %or.cond2 = icmp ult i32 %31, 1048576
  br i1 %or.cond2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then195
  %conv193 = zext nneg i8 %sub191 to i32
  %shl204 = shl nuw nsw i32 %conv186, 6
  %32 = or disjoint i32 %shl204, %conv193
  %or207 = or i32 %32, %or202
  %33 = load i32, ptr %arrayidx212, align 4
  %34 = load i32, ptr %arrayidx214, align 8
  %call215 = tail call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this, i32 noundef %or207, i32 noundef %33, i32 noundef %34)
  br label %cond.end

cond.false:                                       ; preds = %if.then195
  %35 = load i8, ptr %containsFFFD216, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %call215, %cond.true ], [ %35, %cond.false ]
  %conv217 = sext i8 %cond to i32
  %cmp218.not = icmp eq i32 %conv217, %spec.store.select
  br i1 %cmp218.not, label %if.end221, label %return

if.end221:                                        ; preds = %cond.end
  %add.ptr222 = getelementptr inbounds i8, ptr %s.addr.9, i64 4
  br label %while.cond.backedge

if.else225:                                       ; preds = %if.end120
  %cmp227 = icmp ugt i8 %b.5, -65
  br i1 %cmp227, label %land.lhs.true228, label %if.end249

land.lhs.true228:                                 ; preds = %if.else225
  %36 = load i8, ptr %incdec.ptr121, align 1
  %sub230 = xor i8 %36, -128
  %cmp233 = icmp ult i8 %sub230, 64
  br i1 %cmp233, label %if.then234, label %if.end249

if.then234:                                       ; preds = %land.lhs.true228
  %idxprom235 = zext nneg i8 %sub230 to i64
  %arrayidx236 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 4, i64 %idxprom235
  %37 = load i32, ptr %arrayidx236, align 4
  %and238 = and i32 %conv122, 31
  %38 = shl nuw i32 1, %and238
  %39 = and i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %cmp243.not = xor i1 %cmp27.not, %40
  br i1 %cmp243.not, label %if.end246, label %return

if.end246:                                        ; preds = %if.then234
  %incdec.ptr247 = getelementptr inbounds i8, ptr %s.addr.9, i64 2
  br label %while.cond.backedge

if.end249:                                        ; preds = %if.else225, %land.lhs.true228, %land.lhs.true133, %if.then127, %land.lhs.true188, %land.lhs.true181, %if.else174
  %41 = load i8, ptr %containsFFFD216, align 8
  %conv251 = sext i8 %41 to i32
  %cmp252.not = icmp eq i32 %conv251, %spec.store.select
  br i1 %cmp252.not, label %while.cond.backedge, label %return

return:                                           ; preds = %do.body, %lor.lhs.false, %do.body9, %lor.lhs.false14, %if.then149, %_ZNK6icu_756BMPSet12containsSlowEiii.exit, %cond.end, %if.then234, %if.end249, %while.cond.backedge, %if.else108, %do.body102, %if.else90, %do.body84, %if.end76
  %retval.0 = phi ptr [ %limit0.0, %if.end76 ], [ %limit0.0, %if.else90 ], [ %s.addr.7, %do.body84 ], [ %limit0.0, %if.else108 ], [ %s.addr.8, %do.body102 ], [ %s.addr.9, %if.then149 ], [ %s.addr.9, %_ZNK6icu_756BMPSet12containsSlowEiii.exit ], [ %s.addr.9, %cond.end ], [ %s.addr.9, %if.then234 ], [ %s.addr.9, %if.end249 ], [ %limit0.0, %while.cond.backedge ], [ %add.ptr, %lor.lhs.false14 ], [ %s.addr.2, %do.body9 ], [ %s.addr.0, %do.body ], [ %add.ptr, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756BMPSet12spanBackUTF8EPKhi17USetSpanCondition(ptr nocapture noundef nonnull readonly align 8 dereferenceable(868) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) local_unnamed_addr #9 align 2 {
entry:
  %length.addr = alloca i32, align 4
  %cmp.not = icmp ne i32 %spanCondition, 0
  %spec.store.select = zext i1 %cmp.not to i32
  %arrayidx88 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 16
  %arrayidx90 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 17
  %list.i.i28 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 8
  br label %do.body

do.body:                                          ; preds = %do.cond99, %entry
  %0 = phi i32 [ %39, %do.cond99 ], [ %length, %entry ]
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %length.addr, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %cmp2 = icmp sgt i8 %1, -1
  br i1 %cmp2, label %if.then3, label %if.end42

if.then3:                                         ; preds = %do.body
  %idxprom6118 = zext nneg i8 %1 to i64
  %arrayidx7119 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 1, i64 %idxprom6118
  %2 = load i8, ptr %arrayidx7119, align 1
  %tobool8.not120 = icmp eq i8 %2, 0
  br i1 %cmp.not, label %do.body5.preheader, label %do.body21.preheader

do.body21.preheader:                              ; preds = %if.then3
  br i1 %tobool8.not120, label %if.else28, label %return

do.body5.preheader:                               ; preds = %if.then3
  br i1 %tobool8.not120, label %return, label %if.else

do.body5:                                         ; preds = %if.end13
  %idxprom6 = zext nneg i8 %7 to i64
  %arrayidx7 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 1, i64 %idxprom6
  %3 = load i8, ptr %arrayidx7, align 1
  %tobool8.not = icmp eq i8 %3, 0
  br i1 %tobool8.not, label %do.body5.if.then9_crit_edge, label %if.else, !llvm.loop !28

do.body5.if.then9_crit_edge:                      ; preds = %do.body5
  %4 = add nsw i32 %6, 1
  br label %return

if.else:                                          ; preds = %do.body5.preheader, %do.body5
  %indvars.iv77121 = phi i64 [ %indvars.iv.next78, %do.body5 ], [ %idxprom, %do.body5.preheader ]
  %5 = icmp eq i64 %indvars.iv77121, 0
  br i1 %5, label %return, label %if.end13

if.end13:                                         ; preds = %if.else
  %indvars.iv.next78 = add nsw i64 %indvars.iv77121, -1
  %6 = trunc i64 %indvars.iv.next78 to i32
  store i32 %6, ptr %length.addr, align 4
  %arrayidx16 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.next78
  %7 = load i8, ptr %arrayidx16, align 1
  %cmp19 = icmp sgt i8 %7, -1
  br i1 %cmp19, label %do.body5, label %if.end42, !llvm.loop !28

do.body21:                                        ; preds = %if.end32
  %idxprom23 = zext nneg i8 %12 to i64
  %arrayidx24 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 1, i64 %idxprom23
  %8 = load i8, ptr %arrayidx24, align 1
  %tobool25.not = icmp eq i8 %8, 0
  br i1 %tobool25.not, label %if.else28, label %do.body21.if.then26_crit_edge, !llvm.loop !29

do.body21.if.then26_crit_edge:                    ; preds = %do.body21
  %9 = add nsw i32 %11, 1
  br label %return

if.else28:                                        ; preds = %do.body21.preheader, %do.body21
  %indvars.iv116 = phi i64 [ %indvars.iv.next, %do.body21 ], [ %idxprom, %do.body21.preheader ]
  %10 = icmp eq i64 %indvars.iv116, 0
  br i1 %10, label %return, label %if.end32

if.end32:                                         ; preds = %if.else28
  %indvars.iv.next = add nsw i64 %indvars.iv116, -1
  %11 = trunc i64 %indvars.iv.next to i32
  store i32 %11, ptr %length.addr, align 4
  %arrayidx35 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.next
  %12 = load i8, ptr %arrayidx35, align 1
  %cmp39 = icmp sgt i8 %12, -1
  br i1 %cmp39, label %do.body21, label %if.end42, !llvm.loop !29

if.end42:                                         ; preds = %if.end32, %if.end13, %do.body
  %13 = phi i32 [ %dec, %do.body ], [ %6, %if.end13 ], [ %11, %if.end32 ]
  %b.2 = phi i8 [ %1, %do.body ], [ %7, %if.end13 ], [ %12, %if.end32 ]
  %conv43 = zext i8 %b.2 to i32
  %call = call i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %s, i32 noundef 0, ptr noundef nonnull %length.addr, i32 noundef %conv43, i8 noundef signext -3)
  %cmp44 = icmp slt i32 %call, 2048
  br i1 %cmp44, label %if.then45, label %if.else56

if.then45:                                        ; preds = %if.end42
  %and46 = and i32 %call, 63
  %idxprom47 = zext nneg i32 %and46 to i64
  %arrayidx48 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 4, i64 %idxprom47
  %14 = load i32, ptr %arrayidx48, align 4
  %shr = ashr i32 %call, 6
  %15 = shl nuw i32 1, %shr
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 0
  %cmp52.not = xor i1 %cmp.not, %17
  br i1 %cmp52.not, label %do.cond99, label %if.then53

if.then53:                                        ; preds = %if.then45
  %add54 = add nsw i32 %13, 1
  br label %return

if.else56:                                        ; preds = %if.end42
  %cmp57 = icmp ult i32 %call, 65536
  br i1 %cmp57, label %if.then58, label %if.else86

if.then58:                                        ; preds = %if.else56
  %shr59 = lshr i32 %call, 12
  %shr60 = lshr i32 %call, 6
  %and61 = and i32 %shr60, 63
  %idxprom62 = zext nneg i32 %and61 to i64
  %arrayidx63 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 5, i64 %idxprom62
  %18 = load i32, ptr %arrayidx63, align 4
  %shr64 = lshr i32 %18, %shr59
  %and65 = and i32 %shr64, 65537
  %cmp66 = icmp ult i32 %and65, 2
  br i1 %cmp66, label %if.then67, label %if.else72

if.then67:                                        ; preds = %if.then58
  %cmp68.not = icmp eq i32 %and65, %spec.store.select
  br i1 %cmp68.not, label %do.cond99, label %if.then69

if.then69:                                        ; preds = %if.then67
  %add70 = add nsw i32 %13, 1
  br label %return

if.else72:                                        ; preds = %if.then58
  %idxprom73 = zext nneg i32 %shr59 to i64
  %arrayidx74 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 %idxprom73
  %19 = load i32, ptr %arrayidx74, align 4
  %add76 = add nuw nsw i32 %shr59, 1
  %idxprom77 = zext nneg i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this, i64 0, i32 6, i64 %idxprom77
  %20 = load i32, ptr %arrayidx78, align 4
  %21 = load ptr, ptr %list.i.i28, align 8
  %idxprom.i.i = sext i32 %19 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp sgt i32 %22, %call
  br i1 %cmp.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else72
  %cmp2.not.i.i = icmp slt i32 %19, %20
  br i1 %cmp2.not.i.i, label %lor.lhs.false.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %23 = sext i32 %20 to i64
  %24 = getelementptr i32, ptr %21, i64 %23
  %arrayidx5.i.i = getelementptr i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx5.i.i, align 4
  %cmp6.not.i.i = icmp sgt i32 %25, %call
  br i1 %cmp6.not.i.i, label %for.cond.preheader.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i.i
  %add14.i.i = add nsw i32 %20, %19
  %shr15.i.i = ashr i32 %add14.i.i, 1
  %cmp916.i.i = icmp eq i32 %shr15.i.i, %19
  br i1 %cmp916.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.cond.preheader.i.i, %if.else.i.i
  %shr19.i.i = phi i32 [ %shr.i.i, %if.else.i.i ], [ %shr15.i.i, %for.cond.preheader.i.i ]
  %hi.addr.018.i.i = phi i32 [ %shr.hi.addr.0.i.i, %if.else.i.i ], [ %20, %for.cond.preheader.i.i ]
  %lo.addr.017.i.i = phi i32 [ %lo.addr.0.shr.i.i, %if.else.i.i ], [ %19, %for.cond.preheader.i.i ]
  %idxprom12.i.i = sext i32 %shr19.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom12.i.i
  %26 = load i32, ptr %arrayidx13.i.i, align 4
  %cmp14.i.i = icmp sgt i32 %26, %call
  %lo.addr.0.shr.i.i = select i1 %cmp14.i.i, i32 %lo.addr.017.i.i, i32 %shr19.i.i
  %shr.hi.addr.0.i.i = select i1 %cmp14.i.i, i32 %shr19.i.i, i32 %hi.addr.018.i.i
  %add.i.i = add nsw i32 %shr.hi.addr.0.i.i, %lo.addr.0.shr.i.i
  %shr.i.i = ashr i32 %add.i.i, 1
  %cmp9.i.i = icmp eq i32 %shr.i.i, %lo.addr.0.shr.i.i
  br i1 %cmp9.i.i, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit, label %if.else.i.i, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit:        ; preds = %if.else.i.i, %if.else72, %if.end.i.i, %lor.lhs.false.i.i, %for.cond.preheader.i.i
  %retval.0.i.i = phi i32 [ %19, %if.else72 ], [ %20, %lor.lhs.false.i.i ], [ %20, %if.end.i.i ], [ %20, %for.cond.preheader.i.i ], [ %shr.hi.addr.0.i.i, %if.else.i.i ]
  %27 = and i32 %retval.0.i.i, 1
  %28 = icmp eq i32 %27, 0
  %cmp81.not = xor i1 %cmp.not, %28
  br i1 %cmp81.not, label %do.cond99, label %if.then82

if.then82:                                        ; preds = %_ZNK6icu_756BMPSet12containsSlowEiii.exit
  %add83 = add nsw i32 %13, 1
  br label %return

if.else86:                                        ; preds = %if.else56
  %29 = load i32, ptr %arrayidx88, align 4
  %30 = load i32, ptr %arrayidx90, align 8
  %31 = load ptr, ptr %list.i.i28, align 8
  %idxprom.i.i29 = sext i32 %29 to i64
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i.i29
  %32 = load i32, ptr %arrayidx.i.i30, align 4
  %cmp.i.i31 = icmp sgt i32 %32, %call
  br i1 %cmp.i.i31, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit55, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %if.else86
  %cmp2.not.i.i33 = icmp slt i32 %29, %30
  br i1 %cmp2.not.i.i33, label %lor.lhs.false.i.i36, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit55

lor.lhs.false.i.i36:                              ; preds = %if.end.i.i32
  %33 = sext i32 %30 to i64
  %34 = getelementptr i32, ptr %31, i64 %33
  %arrayidx5.i.i37 = getelementptr i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx5.i.i37, align 4
  %cmp6.not.i.i38 = icmp sgt i32 %35, %call
  br i1 %cmp6.not.i.i38, label %for.cond.preheader.i.i39, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit55

for.cond.preheader.i.i39:                         ; preds = %lor.lhs.false.i.i36
  %add14.i.i40 = add nsw i32 %30, %29
  %shr15.i.i41 = ashr i32 %add14.i.i40, 1
  %cmp916.i.i42 = icmp eq i32 %shr15.i.i41, %29
  br i1 %cmp916.i.i42, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit55, label %if.else.i.i43

if.else.i.i43:                                    ; preds = %for.cond.preheader.i.i39, %if.else.i.i43
  %shr19.i.i44 = phi i32 [ %shr.i.i53, %if.else.i.i43 ], [ %shr15.i.i41, %for.cond.preheader.i.i39 ]
  %hi.addr.018.i.i45 = phi i32 [ %shr.hi.addr.0.i.i51, %if.else.i.i43 ], [ %30, %for.cond.preheader.i.i39 ]
  %lo.addr.017.i.i46 = phi i32 [ %lo.addr.0.shr.i.i50, %if.else.i.i43 ], [ %29, %for.cond.preheader.i.i39 ]
  %idxprom12.i.i47 = sext i32 %shr19.i.i44 to i64
  %arrayidx13.i.i48 = getelementptr inbounds i32, ptr %31, i64 %idxprom12.i.i47
  %36 = load i32, ptr %arrayidx13.i.i48, align 4
  %cmp14.i.i49 = icmp sgt i32 %36, %call
  %lo.addr.0.shr.i.i50 = select i1 %cmp14.i.i49, i32 %lo.addr.017.i.i46, i32 %shr19.i.i44
  %shr.hi.addr.0.i.i51 = select i1 %cmp14.i.i49, i32 %shr19.i.i44, i32 %hi.addr.018.i.i45
  %add.i.i52 = add nsw i32 %shr.hi.addr.0.i.i51, %lo.addr.0.shr.i.i50
  %shr.i.i53 = ashr i32 %add.i.i52, 1
  %cmp9.i.i54 = icmp eq i32 %shr.i.i53, %lo.addr.0.shr.i.i50
  br i1 %cmp9.i.i54, label %_ZNK6icu_756BMPSet12containsSlowEiii.exit55, label %if.else.i.i43, !llvm.loop !4

_ZNK6icu_756BMPSet12containsSlowEiii.exit55:      ; preds = %if.else.i.i43, %if.else86, %if.end.i.i32, %lor.lhs.false.i.i36, %for.cond.preheader.i.i39
  %retval.0.i.i34 = phi i32 [ %29, %if.else86 ], [ %30, %lor.lhs.false.i.i36 ], [ %30, %if.end.i.i32 ], [ %30, %for.cond.preheader.i.i39 ], [ %shr.hi.addr.0.i.i51, %if.else.i.i43 ]
  %37 = and i32 %retval.0.i.i34, 1
  %38 = icmp eq i32 %37, 0
  %cmp93.not = xor i1 %cmp.not, %38
  br i1 %cmp93.not, label %do.cond99, label %if.then94

if.then94:                                        ; preds = %_ZNK6icu_756BMPSet12containsSlowEiii.exit55
  %add95 = add nsw i32 %13, 1
  br label %return

do.cond99:                                        ; preds = %if.then45, %_ZNK6icu_756BMPSet12containsSlowEiii.exit55, %if.then67, %_ZNK6icu_756BMPSet12containsSlowEiii.exit
  %39 = load i32, ptr %length.addr, align 4
  %cmp100 = icmp sgt i32 %39, 0
  br i1 %cmp100, label %do.body, label %return, !llvm.loop !30

return:                                           ; preds = %do.cond99, %do.body21.preheader, %do.body5.preheader, %if.else28, %if.else, %do.body21.if.then26_crit_edge, %do.body5.if.then9_crit_edge, %if.then94, %if.then82, %if.then69, %if.then53
  %retval.0 = phi i32 [ %add54, %if.then53 ], [ %add70, %if.then69 ], [ %add83, %if.then82 ], [ %add95, %if.then94 ], [ %4, %do.body5.if.then9_crit_edge ], [ %9, %do.body21.if.then26_crit_edge ], [ 0, %if.else ], [ 0, %if.else28 ], [ 0, %do.cond99 ], [ %0, %do.body21.preheader ], [ %0, %do.body5.preheader ]
  ret i32 %retval.0
}

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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

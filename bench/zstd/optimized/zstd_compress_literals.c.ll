; ModuleID = 'bench/zstd/original/zstd_compress_literals.c.ll'
source_filename = "bench/zstd/original/zstd_compress_literals.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_noCompressLiterals(ptr nocapture noundef writeonly %dst, i64 noundef %dstCapacity, ptr nocapture noundef readonly %src, i64 noundef %srcSize) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %srcSize, 31
  %add = select i1 %cmp, i32 2, i32 1
  %cmp1 = icmp ugt i64 %srcSize, 4095
  %conv2 = zext i1 %cmp1 to i32
  %add3 = add nuw nsw i32 %add, %conv2
  %conv5 = zext nneg i32 %add3 to i64
  %add6 = add i64 %conv5, %srcSize
  %cmp7 = icmp ugt i64 %add6, %dstCapacity
  br i1 %cmp7, label %return, label %do.end17

do.end17:                                         ; preds = %entry
  switch i32 %add3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb20
    i32 3, label %sw.bb24
  ]

sw.bb:                                            ; preds = %do.end17
  %srcSize.tr15 = trunc i64 %srcSize to i8
  %conv19 = shl i8 %srcSize.tr15, 3
  store i8 %conv19, ptr %dst, align 1
  br label %sw.epilog

sw.bb20:                                          ; preds = %do.end17
  %srcSize.tr14 = trunc i64 %srcSize to i16
  %0 = shl i16 %srcSize.tr14, 4
  %conv23 = or disjoint i16 %0, 4
  store i16 %conv23, ptr %dst, align 1
  br label %sw.epilog

sw.bb24:                                          ; preds = %do.end17
  %srcSize.tr = trunc i64 %srcSize to i32
  %1 = shl i32 %srcSize.tr, 4
  %conv27 = or disjoint i32 %1, 12
  store i32 %conv27, ptr %dst, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end17, %sw.bb24, %sw.bb20, %sw.bb
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %conv5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %src, i64 %srcSize, i1 false)
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i64 [ %add6, %sw.epilog ], [ -70, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_compressRleLiteralsBlock(ptr nocapture noundef writeonly %dst, i64 %dstCapacity, ptr nocapture noundef readonly %src, i64 noundef %srcSize) local_unnamed_addr #2 {
entry:
  %cmp = icmp ugt i64 %srcSize, 31
  %add = select i1 %cmp, i32 2, i32 1
  %cmp1 = icmp ugt i64 %srcSize, 4095
  %conv2 = zext i1 %cmp1 to i32
  %add3 = add nuw nsw i32 %add, %conv2
  switch i32 %add3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %srcSize.tr11 = trunc i64 %srcSize to i8
  %0 = shl i8 %srcSize.tr11, 3
  %conv5 = or disjoint i8 %0, 1
  store i8 %conv5, ptr %dst, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %srcSize.tr10 = trunc i64 %srcSize to i16
  %1 = shl i16 %srcSize.tr10, 4
  %conv9 = or disjoint i16 %1, 5
  store i16 %conv9, ptr %dst, align 1
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %srcSize.tr = trunc i64 %srcSize to i32
  %2 = shl i32 %srcSize.tr, 4
  %conv13 = or disjoint i32 %2, 13
  store i32 %conv13, ptr %dst, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb10, %sw.bb6, %sw.bb
  %3 = load i8, ptr %src, align 1
  %idxprom = zext nneg i32 %add3 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %dst, i64 %idxprom
  store i8 %3, ptr %arrayidx14, align 1
  %add15 = add nuw nsw i32 %add3, 1
  %conv16 = zext nneg i32 %add15 to i64
  ret i64 %conv16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressLiterals(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %entropyWorkspace, i64 noundef %entropyWorkspaceSize, ptr nocapture noundef readonly %prevHuf, ptr noundef %nextHuf, i32 noundef %strategy, i32 noundef %disableLiteralCompression, i32 noundef %suspectUncompressible, i32 noundef %bmi2) local_unnamed_addr #3 {
entry:
  %repeat = alloca i32, align 4
  %cmp = icmp ugt i64 %srcSize, 1023
  %add = select i1 %cmp, i64 4, i64 3
  %cmp1 = icmp ugt i64 %srcSize, 16383
  %conv2 = zext i1 %cmp1 to i64
  %add3 = add nuw nsw i64 %add, %conv2
  %cmp5 = icmp ult i64 %srcSize, 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %nextHuf, ptr noundef nonnull align 8 dereferenceable(2064) %prevHuf, i64 2064, i1 false)
  %tobool.not = icmp eq i32 %disableLiteralCompression, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %srcSize, 31
  %add.i = select i1 %cmp.i, i32 2, i32 1
  %cmp1.i = icmp ugt i64 %srcSize, 4095
  %conv2.i = zext i1 %cmp1.i to i32
  %add3.i = add nuw nsw i32 %add.i, %conv2.i
  %conv5.i = zext nneg i32 %add3.i to i64
  %add6.i = add i64 %conv5.i, %srcSize
  %cmp7.i = icmp ugt i64 %add6.i, %dstCapacity
  br i1 %cmp7.i, label %return, label %do.end17.i

do.end17.i:                                       ; preds = %if.then
  switch i32 %add3.i, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb20.i
    i32 3, label %sw.bb24.i
  ]

sw.bb.i:                                          ; preds = %do.end17.i
  %srcSize.tr15.i = trunc i64 %srcSize to i8
  %conv19.i = shl i8 %srcSize.tr15.i, 3
  store i8 %conv19.i, ptr %dst, align 1
  br label %sw.epilog.i

sw.bb20.i:                                        ; preds = %do.end17.i
  %srcSize.tr14.i = trunc i64 %srcSize to i16
  %0 = shl i16 %srcSize.tr14.i, 4
  %conv23.i = or disjoint i16 %0, 4
  store i16 %conv23.i, ptr %dst, align 1
  br label %sw.epilog.i

sw.bb24.i:                                        ; preds = %do.end17.i
  %srcSize.tr.i = trunc i64 %srcSize to i32
  %1 = shl i32 %srcSize.tr.i, 4
  %conv27.i = or disjoint i32 %1, 12
  store i32 %conv27.i, ptr %dst, align 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb24.i, %sw.bb20.i, %sw.bb.i, %do.end17.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %conv5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %src, i64 %srcSize, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %repeatMode = getelementptr inbounds i8, ptr %prevHuf, i64 2056
  %2 = load i32, ptr %repeatMode, align 8
  %sub.i = sub nsw i32 9, %strategy
  %cond.i = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 3)
  %cmp2.i = icmp eq i32 %2, 2
  %sh_prom.i = zext nneg i32 %cond.i to i64
  %shl.i = shl i64 8, %sh_prom.i
  %cond6.i = select i1 %cmp2.i, i64 6, i64 %shl.i
  %cmp10 = icmp ugt i64 %cond6.i, %srcSize
  br i1 %cmp10, label %if.then12, label %do.body15

if.then12:                                        ; preds = %if.end
  %cmp.i65 = icmp ugt i64 %srcSize, 31
  %add.i66 = select i1 %cmp.i65, i32 2, i32 1
  %cmp1.i67 = icmp ugt i64 %srcSize, 4095
  %conv2.i68 = zext i1 %cmp1.i67 to i32
  %add3.i69 = add nuw nsw i32 %add.i66, %conv2.i68
  %conv5.i70 = zext nneg i32 %add3.i69 to i64
  %add6.i71 = add i64 %conv5.i70, %srcSize
  %cmp7.i72 = icmp ugt i64 %add6.i71, %dstCapacity
  br i1 %cmp7.i72, label %return, label %do.end17.i73

do.end17.i73:                                     ; preds = %if.then12
  switch i32 %add3.i69, label %sw.epilog.i77 [
    i32 1, label %sw.bb.i83
    i32 2, label %sw.bb20.i80
    i32 3, label %sw.bb24.i74
  ]

sw.bb.i83:                                        ; preds = %do.end17.i73
  %srcSize.tr15.i84 = trunc i64 %srcSize to i8
  %conv19.i85 = shl i8 %srcSize.tr15.i84, 3
  store i8 %conv19.i85, ptr %dst, align 1
  br label %sw.epilog.i77

sw.bb20.i80:                                      ; preds = %do.end17.i73
  %srcSize.tr14.i81 = trunc i64 %srcSize to i16
  %3 = shl i16 %srcSize.tr14.i81, 4
  %conv23.i82 = or disjoint i16 %3, 4
  store i16 %conv23.i82, ptr %dst, align 1
  br label %sw.epilog.i77

sw.bb24.i74:                                      ; preds = %do.end17.i73
  %srcSize.tr.i75 = trunc i64 %srcSize to i32
  %4 = shl i32 %srcSize.tr.i75, 4
  %conv27.i76 = or disjoint i32 %4, 12
  store i32 %conv27.i76, ptr %dst, align 1
  br label %sw.epilog.i77

sw.epilog.i77:                                    ; preds = %sw.bb24.i74, %sw.bb20.i80, %sw.bb.i83, %do.end17.i73
  %add.ptr.i78 = getelementptr inbounds i8, ptr %dst, i64 %conv5.i70
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i78, ptr align 1 %src, i64 %srcSize, i1 false)
  br label %return

do.body15:                                        ; preds = %if.end
  %cmp17.not = icmp ult i64 %add3, %dstCapacity
  br i1 %cmp17.not, label %do.end29, label %return

do.end29:                                         ; preds = %do.body15
  store i32 %2, ptr %repeat, align 4
  %tobool31.not = icmp ne i32 %bmi2, 0
  %cond = zext i1 %tobool31.not to i32
  %cmp32 = icmp ult i32 %strategy, 4
  %cmp34 = icmp ult i64 %srcSize, 1025
  %5 = and i1 %cmp34, %cmp32
  %cond36 = select i1 %5, i32 4, i32 0
  %cmp38 = icmp ugt i32 %strategy, 7
  %cond40 = select i1 %cmp38, i32 2, i32 0
  %tobool42.not = icmp eq i32 %suspectUncompressible, 0
  %cond43 = select i1 %tobool42.not, i32 0, i32 8
  %or37 = or disjoint i32 %cond36, %cond40
  %or41 = or disjoint i32 %or37, %cond43
  %or44 = or disjoint i32 %or41, %cond
  %cmp47 = icmp eq i64 %add3, 3
  %or.cond = select i1 %cmp2.i, i1 %cmp47, i1 false
  %narrow = or i1 %cmp5, %or.cond
  %cond52 = select i1 %narrow, ptr @HUF_compress1X_repeat, ptr @HUF_compress4X_repeat
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %add3
  %sub = sub i64 %dstCapacity, %add3
  %call53 = call i64 %cond52(ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef %src, i64 noundef %srcSize, i32 noundef 255, i32 noundef 11, ptr noundef %entropyWorkspace, i64 noundef %entropyWorkspaceSize, ptr noundef nonnull %nextHuf, ptr noundef nonnull %repeat, i32 noundef %or44) #6, !callees !4
  %6 = load i32, ptr %repeat, align 4
  %cmp56.not = icmp eq i32 %6, 0
  %hType.0 = select i1 %cmp56.not, i32 2, i32 3
  %sub.i88 = add i32 %strategy, -1
  %cond.i89 = select i1 %cmp38, i32 %sub.i88, i32 6
  %sh_prom.i90 = zext nneg i32 %cond.i89 to i64
  %shr.i = lshr i64 %srcSize, %sh_prom.i90
  %add.i91.neg = add i64 %srcSize, -2
  %sub65 = sub i64 %add.i91.neg, %shr.i
  %cmp66.not = icmp ult i64 %call53, %sub65
  %7 = add i64 %call53, -1
  %8 = icmp ult i64 %7, -120
  %or.cond120 = select i1 %8, i1 %cmp66.not, i1 false
  br i1 %or.cond120, label %if.end73, label %if.then71

if.then71:                                        ; preds = %do.end29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %nextHuf, ptr noundef nonnull align 8 dereferenceable(2064) %prevHuf, i64 2064, i1 false)
  %cmp.i93 = icmp ugt i64 %srcSize, 31
  %add.i94 = select i1 %cmp.i93, i32 2, i32 1
  %cmp1.i95 = icmp ugt i64 %srcSize, 4095
  %conv2.i96 = zext i1 %cmp1.i95 to i32
  %add3.i97 = add nuw nsw i32 %add.i94, %conv2.i96
  %conv5.i98 = zext nneg i32 %add3.i97 to i64
  %add6.i99 = add i64 %conv5.i98, %srcSize
  %cmp7.i100 = icmp ugt i64 %add6.i99, %dstCapacity
  br i1 %cmp7.i100, label %return, label %do.end17.i101

do.end17.i101:                                    ; preds = %if.then71
  switch i32 %add3.i97, label %sw.epilog.i105 [
    i32 1, label %sw.bb.i111
    i32 2, label %sw.bb20.i108
    i32 3, label %sw.bb24.i102
  ]

sw.bb.i111:                                       ; preds = %do.end17.i101
  %srcSize.tr15.i112 = trunc i64 %srcSize to i8
  %conv19.i113 = shl i8 %srcSize.tr15.i112, 3
  store i8 %conv19.i113, ptr %dst, align 1
  br label %sw.epilog.i105

sw.bb20.i108:                                     ; preds = %do.end17.i101
  %srcSize.tr14.i109 = trunc i64 %srcSize to i16
  %9 = shl i16 %srcSize.tr14.i109, 4
  %conv23.i110 = or disjoint i16 %9, 4
  store i16 %conv23.i110, ptr %dst, align 1
  br label %sw.epilog.i105

sw.bb24.i102:                                     ; preds = %do.end17.i101
  %srcSize.tr.i103 = trunc i64 %srcSize to i32
  %10 = shl i32 %srcSize.tr.i103, 4
  %conv27.i104 = or disjoint i32 %10, 12
  store i32 %conv27.i104, ptr %dst, align 1
  br label %sw.epilog.i105

sw.epilog.i105:                                   ; preds = %sw.bb24.i102, %sw.bb20.i108, %sw.bb.i111, %do.end17.i101
  %add.ptr.i106 = getelementptr inbounds i8, ptr %dst, i64 %conv5.i98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i106, ptr align 1 %src, i64 %srcSize, i1 false)
  br label %return

if.end73:                                         ; preds = %do.end29
  %cmp74 = icmp eq i64 %call53, 1
  br i1 %cmp74, label %if.then76, label %if.end85

if.then76:                                        ; preds = %if.end73
  %cmp77 = icmp ugt i64 %srcSize, 7
  br i1 %cmp77, label %if.then82, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.then76
  %11 = load i8, ptr %src, align 1
  %cmp4.i = icmp ugt i64 %srcSize, 1
  br i1 %cmp4.i, label %for.body.i, label %if.then82

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %p.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %srcSize
  br i1 %exitcond.not.i, label %if.then82, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %lor.lhs.false79, %for.cond.i
  %p.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 1, %lor.lhs.false79 ]
  %arrayidx1.i = getelementptr inbounds i8, ptr %src, i64 %p.05.i
  %12 = load i8, ptr %arrayidx1.i, align 1
  %cmp3.not.i = icmp eq i8 %12, %11
  br i1 %cmp3.not.i, label %for.cond.i, label %if.end85

if.then82:                                        ; preds = %for.cond.i, %lor.lhs.false79, %if.then76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %nextHuf, ptr noundef nonnull align 8 dereferenceable(2064) %prevHuf, i64 2064, i1 false)
  %call83 = call i64 @ZSTD_compressRleLiteralsBlock(ptr noundef %dst, i64 poison, ptr noundef %src, i64 noundef %srcSize), !range !7
  br label %return

if.end85:                                         ; preds = %for.body.i, %if.end73
  br i1 %cmp56.not, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.end85
  %repeatMode89 = getelementptr inbounds i8, ptr %nextHuf, i64 2056
  store i32 1, ptr %repeatMode89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.end85
  switch i64 %add3, label %do.end122 [
    i64 3, label %sw.bb
    i64 4, label %sw.bb102
    i64 5, label %sw.bb111
  ]

sw.bb:                                            ; preds = %if.end90
  %lnot.ext = select i1 %narrow, i32 4, i32 0
  %conv96 = trunc i64 %srcSize to i32
  %shl97 = shl i32 %conv96, 4
  %13 = or disjoint i32 %lnot.ext, %shl97
  %14 = or disjoint i32 %hType.0, %13
  %add98 = xor i32 %14, 4
  %conv99 = trunc i64 %call53 to i32
  %shl100 = shl i32 %conv99, 14
  %add101 = add i32 %add98, %shl100
  %conv.i116 = trunc i32 %add101 to i16
  store i16 %conv.i116, ptr %dst, align 1
  %shr.i117 = lshr i32 %add101, 16
  %conv1.i = trunc i32 %shr.i117 to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %dst, i64 2
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  br label %do.end122

sw.bb102:                                         ; preds = %if.end90
  %conv105 = trunc i64 %srcSize to i32
  %shl106 = shl i32 %conv105, 4
  %conv108 = trunc i64 %call53 to i32
  %shl109 = shl i32 %conv108, 18
  %add107 = or disjoint i32 %shl106, 8
  %add104 = add i32 %add107, %shl109
  %add110 = or disjoint i32 %add104, %hType.0
  store i32 %add110, ptr %dst, align 1
  br label %do.end122

sw.bb111:                                         ; preds = %if.end90
  %conv114 = trunc i64 %srcSize to i32
  %shl115 = shl i32 %conv114, 4
  %conv117 = trunc i64 %call53 to i32
  %shl118 = shl i32 %conv117, 22
  %add116 = or disjoint i32 %shl115, 12
  %add113 = add i32 %add116, %shl118
  %add119 = or disjoint i32 %add113, %hType.0
  store i32 %add119, ptr %dst, align 1
  %shr = lshr i64 %call53, 10
  %conv120 = trunc i64 %shr to i8
  %arrayidx = getelementptr inbounds i8, ptr %dst, i64 4
  store i8 %conv120, ptr %arrayidx, align 1
  br label %do.end122

do.end122:                                        ; preds = %if.end90, %sw.bb111, %sw.bb102, %sw.bb
  %add123 = add i64 %call53, %add3
  br label %return

return:                                           ; preds = %sw.epilog.i105, %if.then71, %sw.epilog.i77, %if.then12, %sw.epilog.i, %if.then, %do.body15, %do.end122, %if.then82
  %retval.0 = phi i64 [ %call83, %if.then82 ], [ %add123, %do.end122 ], [ -70, %do.body15 ], [ %add6.i, %sw.epilog.i ], [ -70, %if.then ], [ %add6.i71, %sw.epilog.i77 ], [ -70, %if.then12 ], [ %add6.i99, %sw.epilog.i105 ], [ -70, %if.then71 ]
  ret i64 %retval.0
}

declare i64 @HUF_compress1X_repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @HUF_compress4X_repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @HUF_compress1X_repeat, ptr @HUF_compress4X_repeat}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2, i64 5}

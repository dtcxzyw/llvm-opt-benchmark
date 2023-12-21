; ModuleID = 'bench/zstd/original/hist.c.ll'
source_filename = "bench/zstd/original/hist.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @HIST_isError(i64 noundef %code) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i64 %code, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @HIST_count_simple(ptr nocapture noundef %count, ptr nocapture noundef %maxSymbolValuePtr, ptr noundef readonly %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %0 = load i32, ptr %maxSymbolValuePtr, align 4
  %add = add i32 %0, 1
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %count, i8 0, i64 %mul, i1 false)
  %cmp = icmp eq i64 %srcSize, 0
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp218 = icmp sgt i64 %srcSize, 0
  br i1 %cmp218, label %while.body, label %while.cond4.preheader

if.then:                                          ; preds = %entry
  store i32 0, ptr %maxSymbolValuePtr, align 4
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %ip.019 = phi ptr [ %incdec.ptr, %while.body ], [ %src, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ip.019, i64 1
  %1 = load i8, ptr %ip.019, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %count, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %arrayidx, align 4
  %cmp2 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp2, label %while.body, label %while.cond4.preheader, !llvm.loop !4

while.cond4.preheader:                            ; preds = %while.body, %while.cond.preheader
  br label %while.cond4

while.cond4:                                      ; preds = %while.cond4.preheader, %while.cond4
  %maxSymbolValue.0 = phi i32 [ %dec, %while.cond4 ], [ %0, %while.cond4.preheader ]
  %idxprom5 = zext i32 %maxSymbolValue.0 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %count, i64 %idxprom5
  %3 = load i32, ptr %arrayidx6, align 4
  %tobool.not = icmp eq i32 %3, 0
  %dec = add i32 %maxSymbolValue.0, -1
  br i1 %tobool.not, label %while.cond4, label %while.end8, !llvm.loop !6

while.end8:                                       ; preds = %while.cond4
  store i32 %maxSymbolValue.0, ptr %maxSymbolValuePtr, align 4
  br label %for.body

for.body:                                         ; preds = %while.end8, %for.body
  %indvars.iv = phi i64 [ 0, %while.end8 ], [ %indvars.iv.next, %for.body ]
  %largestCount.020 = phi i32 [ 0, %while.end8 ], [ %spec.select, %for.body ]
  %arrayidx12 = getelementptr inbounds i32, ptr %count, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx12, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %4, i32 %largestCount.020)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9.not.not = icmp ult i64 %indvars.iv, %idxprom5
  br i1 %cmp9.not.not, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.body, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %spec.select, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HIST_countFast_wksp(ptr nocapture noundef %count, ptr nocapture noundef %maxSymbolValuePtr, ptr noundef %source, i64 noundef %sourceSize, ptr noundef %workSpace, i64 noundef %workSpaceSize) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i64 %sourceSize, 1500
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %source, i64 %sourceSize
  %0 = load i32, ptr %maxSymbolValuePtr, align 4
  %add.i = add i32 %0, 1
  %conv.i = zext i32 %add.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %count, i8 0, i64 %mul.i, i1 false)
  %cmp.i = icmp eq i64 %sourceSize, 0
  br i1 %cmp.i, label %if.then.i, label %while.body.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %maxSymbolValuePtr, align 4
  br label %return

while.body.i:                                     ; preds = %if.then, %while.body.i
  %ip.019.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %source, %if.then ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ip.019.i, i64 1
  %1 = load i8, ptr %ip.019.i, align 1
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %count, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  %cmp2.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp2.i, label %while.body.i, label %while.cond4.i, !llvm.loop !4

while.cond4.i:                                    ; preds = %while.body.i, %while.cond4.i
  %maxSymbolValue.0.i = phi i32 [ %dec.i, %while.cond4.i ], [ %0, %while.body.i ]
  %idxprom5.i = zext i32 %maxSymbolValue.0.i to i64
  %arrayidx6.i = getelementptr inbounds i32, ptr %count, i64 %idxprom5.i
  %3 = load i32, ptr %arrayidx6.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  %dec.i = add i32 %maxSymbolValue.0.i, -1
  br i1 %tobool.not.i, label %while.cond4.i, label %while.end8.i, !llvm.loop !6

while.end8.i:                                     ; preds = %while.cond4.i
  store i32 %maxSymbolValue.0.i, ptr %maxSymbolValuePtr, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %while.end8.i
  %indvars.iv.i = phi i64 [ 0, %while.end8.i ], [ %indvars.iv.next.i, %for.body.i ]
  %largestCount.020.i = phi i32 [ 0, %while.end8.i ], [ %spec.select.i, %for.body.i ]
  %arrayidx12.i = getelementptr inbounds i32, ptr %count, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx12.i, align 4
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %4, i32 %largestCount.020.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.i, %idxprom5.i
  br i1 %exitcond.not, label %HIST_count_simple.exit.loopexit, label %for.body.i, !llvm.loop !7

HIST_count_simple.exit.loopexit:                  ; preds = %for.body.i
  %5 = zext i32 %spec.select.i to i64
  br label %return

if.end:                                           ; preds = %entry
  %6 = ptrtoint ptr %workSpace to i64
  %and = and i64 %6, 3
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %cmp3 = icmp ult i64 %workSpaceSize, 4096
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %call7 = tail call fastcc i64 @HIST_count_parallel_wksp(ptr noundef %count, ptr noundef %maxSymbolValuePtr, ptr noundef %source, i64 noundef %sourceSize, i32 noundef 0, ptr noundef %workSpace), !range !8
  br label %return

return:                                           ; preds = %if.then.i, %HIST_count_simple.exit.loopexit, %if.end2, %if.end, %if.end6
  %retval.0 = phi i64 [ %call7, %if.end6 ], [ -1, %if.end ], [ -66, %if.end2 ], [ 0, %if.then.i ], [ %5, %HIST_count_simple.exit.loopexit ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HIST_count_parallel_wksp(ptr nocapture noundef writeonly %count, ptr nocapture noundef %maxSymbolValuePtr, ptr noundef readonly %source, i64 noundef %sourceSize, i32 noundef %check, ptr nocapture noundef %workSpace) unnamed_addr #1 {
entry:
  %add.ptr.ptr = getelementptr i8, ptr %source, i64 %sourceSize
  %0 = load i32, ptr %maxSymbolValuePtr, align 4
  %add = add i32 %0, 1
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 2
  %add.ptr1 = getelementptr inbounds i8, ptr %workSpace, i64 1024
  %add.ptr2 = getelementptr inbounds i8, ptr %workSpace, i64 2048
  %add.ptr3 = getelementptr inbounds i8, ptr %workSpace, i64 3072
  %tobool.not = icmp eq i64 %sourceSize, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 4 %count, i8 0, i64 %mul, i1 false)
  store i32 0, ptr %maxSymbolValuePtr, align 4
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %workSpace, i8 0, i64 4096, i1 false)
  %add.ptr5.ptr = getelementptr i8, ptr %add.ptr.ptr, i64 -15
  %cmp77 = icmp sgt i64 %sourceSize, 19
  br i1 %cmp77, label %while.body.preheader, label %while.cond84.preheader

while.body.preheader:                             ; preds = %if.end
  %ip.076 = getelementptr inbounds i8, ptr %source, i64 4
  %source.val = load i32, ptr %source, align 1
  br label %while.body

while.cond84.preheader:                           ; preds = %while.body, %if.end
  %source.pn.lcssa = phi ptr [ %source, %if.end ], [ %add.ptr44, %while.body ]
  %cmp8581 = icmp ult ptr %source.pn.lcssa, %add.ptr.ptr
  br i1 %cmp8581, label %while.body87, label %for.body.preheader

while.body:                                       ; preds = %while.body.preheader, %while.body
  %ip.080 = phi ptr [ %ip.0, %while.body ], [ %ip.076, %while.body.preheader ]
  %cached.079 = phi i32 [ %add.ptr44.val, %while.body ], [ %source.val, %while.body.preheader ]
  %source.pn78 = phi ptr [ %add.ptr44, %while.body ], [ %source, %while.body.preheader ]
  %ip.0.val = load i32, ptr %ip.080, align 1
  %add.ptr8 = getelementptr inbounds i8, ptr %source.pn78, i64 8
  %1 = and i32 %cached.079, 255
  %idxprom = zext nneg i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %workSpace, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %arrayidx, align 4
  %shr = lshr i32 %cached.079, 8
  %3 = and i32 %shr, 255
  %idxprom11 = zext nneg i32 %3 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %add.ptr1, i64 %idxprom11
  %4 = load i32, ptr %arrayidx12, align 4
  %inc13 = add i32 %4, 1
  store i32 %inc13, ptr %arrayidx12, align 4
  %shr14 = lshr i32 %cached.079, 16
  %5 = and i32 %shr14, 255
  %idxprom16 = zext nneg i32 %5 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %add.ptr2, i64 %idxprom16
  %6 = load i32, ptr %arrayidx17, align 4
  %inc18 = add i32 %6, 1
  store i32 %inc18, ptr %arrayidx17, align 4
  %shr19 = lshr i32 %cached.079, 24
  %idxprom20 = zext nneg i32 %shr19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom20
  %7 = load i32, ptr %arrayidx21, align 4
  %inc22 = add i32 %7, 1
  store i32 %inc22, ptr %arrayidx21, align 4
  %add.ptr8.val = load i32, ptr %add.ptr8, align 1
  %add.ptr24 = getelementptr inbounds i8, ptr %source.pn78, i64 12
  %8 = and i32 %ip.0.val, 255
  %idxprom26 = zext nneg i32 %8 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %workSpace, i64 %idxprom26
  %9 = load i32, ptr %arrayidx27, align 4
  %inc28 = add i32 %9, 1
  store i32 %inc28, ptr %arrayidx27, align 4
  %shr29 = lshr i32 %ip.0.val, 8
  %10 = and i32 %shr29, 255
  %idxprom31 = zext nneg i32 %10 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %add.ptr1, i64 %idxprom31
  %11 = load i32, ptr %arrayidx32, align 4
  %inc33 = add i32 %11, 1
  store i32 %inc33, ptr %arrayidx32, align 4
  %shr34 = lshr i32 %ip.0.val, 16
  %12 = and i32 %shr34, 255
  %idxprom36 = zext nneg i32 %12 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %add.ptr2, i64 %idxprom36
  %13 = load i32, ptr %arrayidx37, align 4
  %inc38 = add i32 %13, 1
  store i32 %inc38, ptr %arrayidx37, align 4
  %shr39 = lshr i32 %ip.0.val, 24
  %idxprom40 = zext nneg i32 %shr39 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom40
  %14 = load i32, ptr %arrayidx41, align 4
  %inc42 = add i32 %14, 1
  store i32 %inc42, ptr %arrayidx41, align 4
  %add.ptr24.val = load i32, ptr %add.ptr24, align 1
  %add.ptr44 = getelementptr inbounds i8, ptr %source.pn78, i64 16
  %15 = and i32 %add.ptr8.val, 255
  %idxprom46 = zext nneg i32 %15 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %workSpace, i64 %idxprom46
  %16 = load i32, ptr %arrayidx47, align 4
  %inc48 = add i32 %16, 1
  store i32 %inc48, ptr %arrayidx47, align 4
  %shr49 = lshr i32 %add.ptr8.val, 8
  %17 = and i32 %shr49, 255
  %idxprom51 = zext nneg i32 %17 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %add.ptr1, i64 %idxprom51
  %18 = load i32, ptr %arrayidx52, align 4
  %inc53 = add i32 %18, 1
  store i32 %inc53, ptr %arrayidx52, align 4
  %shr54 = lshr i32 %add.ptr8.val, 16
  %19 = and i32 %shr54, 255
  %idxprom56 = zext nneg i32 %19 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %add.ptr2, i64 %idxprom56
  %20 = load i32, ptr %arrayidx57, align 4
  %inc58 = add i32 %20, 1
  store i32 %inc58, ptr %arrayidx57, align 4
  %shr59 = lshr i32 %add.ptr8.val, 24
  %idxprom60 = zext nneg i32 %shr59 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom60
  %21 = load i32, ptr %arrayidx61, align 4
  %inc62 = add i32 %21, 1
  store i32 %inc62, ptr %arrayidx61, align 4
  %add.ptr44.val = load i32, ptr %add.ptr44, align 1
  %22 = and i32 %add.ptr24.val, 255
  %idxprom66 = zext nneg i32 %22 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %workSpace, i64 %idxprom66
  %23 = load i32, ptr %arrayidx67, align 4
  %inc68 = add i32 %23, 1
  store i32 %inc68, ptr %arrayidx67, align 4
  %shr69 = lshr i32 %add.ptr24.val, 8
  %24 = and i32 %shr69, 255
  %idxprom71 = zext nneg i32 %24 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %add.ptr1, i64 %idxprom71
  %25 = load i32, ptr %arrayidx72, align 4
  %inc73 = add i32 %25, 1
  store i32 %inc73, ptr %arrayidx72, align 4
  %shr74 = lshr i32 %add.ptr24.val, 16
  %26 = and i32 %shr74, 255
  %idxprom76 = zext nneg i32 %26 to i64
  %arrayidx77 = getelementptr inbounds i32, ptr %add.ptr2, i64 %idxprom76
  %27 = load i32, ptr %arrayidx77, align 4
  %inc78 = add i32 %27, 1
  store i32 %inc78, ptr %arrayidx77, align 4
  %shr79 = lshr i32 %add.ptr24.val, 24
  %idxprom80 = zext nneg i32 %shr79 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom80
  %28 = load i32, ptr %arrayidx81, align 4
  %inc82 = add i32 %28, 1
  store i32 %inc82, ptr %arrayidx81, align 4
  %ip.0 = getelementptr inbounds i8, ptr %source.pn78, i64 20
  %cmp = icmp ult ptr %ip.0, %add.ptr5.ptr
  br i1 %cmp, label %while.body, label %while.cond84.preheader, !llvm.loop !9

while.body87:                                     ; preds = %while.cond84.preheader, %while.body87
  %ip.182 = phi ptr [ %incdec.ptr, %while.body87 ], [ %source.pn.lcssa, %while.cond84.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ip.182, i64 1
  %29 = load i8, ptr %ip.182, align 1
  %idxprom88 = zext i8 %29 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %workSpace, i64 %idxprom88
  %30 = load i32, ptr %arrayidx89, align 4
  %inc90 = add i32 %30, 1
  store i32 %inc90, ptr %arrayidx89, align 4
  %cmp85 = icmp ult ptr %incdec.ptr, %add.ptr.ptr
  br i1 %cmp85, label %while.body87, label %for.body.preheader, !llvm.loop !10

for.body.preheader:                               ; preds = %while.body87, %while.cond84.preheader
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %max.083 = phi i32 [ %spec.select, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx95 = getelementptr inbounds i32, ptr %add.ptr1, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx95, align 4
  %arrayidx97 = getelementptr inbounds i32, ptr %add.ptr2, i64 %indvars.iv
  %32 = load i32, ptr %arrayidx97, align 4
  %add98 = add i32 %32, %31
  %arrayidx100 = getelementptr inbounds i32, ptr %add.ptr3, i64 %indvars.iv
  %33 = load i32, ptr %arrayidx100, align 4
  %add101 = add i32 %add98, %33
  %arrayidx103 = getelementptr inbounds i32, ptr %workSpace, i64 %indvars.iv
  %34 = load i32, ptr %arrayidx103, align 4
  %add104 = add i32 %add101, %34
  store i32 %add104, ptr %arrayidx103, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %add104, i32 %max.083)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %while.cond114, label %for.body, !llvm.loop !11

while.cond114:                                    ; preds = %for.body, %while.cond114
  %maxSymbolValue.0 = phi i32 [ %dec, %while.cond114 ], [ 255, %for.body ]
  %idxprom115 = zext i32 %maxSymbolValue.0 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %workSpace, i64 %idxprom115
  %35 = load i32, ptr %arrayidx116, align 4
  %tobool117.not = icmp eq i32 %35, 0
  %dec = add i32 %maxSymbolValue.0, -1
  br i1 %tobool117.not, label %while.cond114, label %while.end119, !llvm.loop !12

while.end119:                                     ; preds = %while.cond114
  %tobool120.not = icmp eq i32 %check, 0
  br i1 %tobool120.not, label %if.end124, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end119
  %36 = load i32, ptr %maxSymbolValuePtr, align 4
  %cmp121 = icmp ugt i32 %maxSymbolValue.0, %36
  br i1 %cmp121, label %return, label %if.end124

if.end124:                                        ; preds = %land.lhs.true, %while.end119
  store i32 %maxSymbolValue.0, ptr %maxSymbolValuePtr, align 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %count, ptr nonnull align 4 %workSpace, i64 %mul, i1 false)
  %conv125 = zext i32 %spec.select to i64
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end124, %if.then
  %retval.0 = phi i64 [ %conv125, %if.end124 ], [ 0, %if.then ], [ -48, %land.lhs.true ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HIST_count_wksp(ptr nocapture noundef %count, ptr nocapture noundef %maxSymbolValuePtr, ptr noundef %source, i64 noundef %sourceSize, ptr noundef %workSpace, i64 noundef %workSpaceSize) local_unnamed_addr #1 {
entry:
  %0 = ptrtoint ptr %workSpace to i64
  %and = and i64 %0, 3
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp ult i64 %workSpaceSize, 4096
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %1 = load i32, ptr %maxSymbolValuePtr, align 4
  %cmp3 = icmp ult i32 %1, 255
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %call = tail call fastcc i64 @HIST_count_parallel_wksp(ptr noundef %count, ptr noundef nonnull %maxSymbolValuePtr, ptr noundef %source, i64 noundef %sourceSize, i32 noundef 1, ptr noundef %workSpace), !range !8
  br label %return

if.end5:                                          ; preds = %if.end2
  store i32 255, ptr %maxSymbolValuePtr, align 4
  %cmp.i = icmp ult i64 %sourceSize, 1500
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.end5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %source, i64 %sourceSize
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %count, i8 0, i64 1024, i1 false)
  %cmp.i.i = icmp eq i64 %sourceSize, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %maxSymbolValuePtr, align 4
  br label %return

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %ip.019.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %source, %if.then.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ip.019.i.i, i64 1
  %2 = load i8, ptr %ip.019.i.i, align 1
  %idxprom.i.i = zext i8 %2 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %count, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %arrayidx.i.i, align 4
  %cmp2.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp2.i.i, label %while.body.i.i, label %while.cond4.i.i, !llvm.loop !4

while.cond4.i.i:                                  ; preds = %while.body.i.i, %while.cond4.i.i
  %maxSymbolValue.0.i.i = phi i32 [ %dec.i.i, %while.cond4.i.i ], [ 255, %while.body.i.i ]
  %idxprom5.i.i = zext i32 %maxSymbolValue.0.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds i32, ptr %count, i64 %idxprom5.i.i
  %4 = load i32, ptr %arrayidx6.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  %dec.i.i = add i32 %maxSymbolValue.0.i.i, -1
  br i1 %tobool.not.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !6

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  store i32 %maxSymbolValue.0.i.i, ptr %maxSymbolValuePtr, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %while.end8.i.i
  %indvars.iv.i.i = phi i64 [ 0, %while.end8.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %largestCount.020.i.i = phi i32 [ 0, %while.end8.i.i ], [ %spec.select.i.i, %for.body.i.i ]
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %count, i64 %indvars.iv.i.i
  %5 = load i32, ptr %arrayidx12.i.i, align 4
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %5, i32 %largestCount.020.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i, %idxprom5.i.i
  br i1 %exitcond.not.i, label %HIST_count_simple.exit.loopexit.i, label %for.body.i.i, !llvm.loop !7

HIST_count_simple.exit.loopexit.i:                ; preds = %for.body.i.i
  %6 = zext i32 %spec.select.i.i to i64
  br label %return

if.end6.i:                                        ; preds = %if.end5
  %call7.i = tail call fastcc i64 @HIST_count_parallel_wksp(ptr noundef %count, ptr noundef nonnull %maxSymbolValuePtr, ptr noundef %source, i64 noundef %sourceSize, i32 noundef 0, ptr noundef %workSpace), !range !8
  br label %return

return:                                           ; preds = %if.end6.i, %HIST_count_simple.exit.loopexit.i, %if.then.i.i, %if.end, %entry, %if.then4
  %retval.0 = phi i64 [ %call, %if.then4 ], [ -1, %entry ], [ -66, %if.end ], [ %call7.i, %if.end6.i ], [ 0, %if.then.i.i ], [ %6, %HIST_count_simple.exit.loopexit.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HIST_countFast(ptr nocapture noundef %count, ptr nocapture noundef %maxSymbolValuePtr, ptr noundef %source, i64 noundef %sourceSize) local_unnamed_addr #1 {
entry:
  %tmpCounters = alloca [1024 x i32], align 16
  %cmp.i = icmp ult i64 %sourceSize, 1500
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %source, i64 %sourceSize
  %0 = load i32, ptr %maxSymbolValuePtr, align 4
  %add.i.i = add i32 %0, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %count, i8 0, i64 %mul.i.i, i1 false)
  %cmp.i.i = icmp eq i64 %sourceSize, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %maxSymbolValuePtr, align 4
  br label %HIST_countFast_wksp.exit

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %ip.019.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %source, %if.then.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ip.019.i.i, i64 1
  %1 = load i8, ptr %ip.019.i.i, align 1
  %idxprom.i.i = zext i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %count, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %arrayidx.i.i, align 4
  %cmp2.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp2.i.i, label %while.body.i.i, label %while.cond4.i.i, !llvm.loop !4

while.cond4.i.i:                                  ; preds = %while.body.i.i, %while.cond4.i.i
  %maxSymbolValue.0.i.i = phi i32 [ %dec.i.i, %while.cond4.i.i ], [ %0, %while.body.i.i ]
  %idxprom5.i.i = zext i32 %maxSymbolValue.0.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds i32, ptr %count, i64 %idxprom5.i.i
  %3 = load i32, ptr %arrayidx6.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %3, 0
  %dec.i.i = add i32 %maxSymbolValue.0.i.i, -1
  br i1 %tobool.not.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !6

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  store i32 %maxSymbolValue.0.i.i, ptr %maxSymbolValuePtr, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %while.end8.i.i
  %indvars.iv.i.i = phi i64 [ 0, %while.end8.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %largestCount.020.i.i = phi i32 [ 0, %while.end8.i.i ], [ %spec.select.i.i, %for.body.i.i ]
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %count, i64 %indvars.iv.i.i
  %4 = load i32, ptr %arrayidx12.i.i, align 4
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %4, i32 %largestCount.020.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i, %idxprom5.i.i
  br i1 %exitcond.not.i, label %HIST_count_simple.exit.loopexit.i, label %for.body.i.i, !llvm.loop !7

HIST_count_simple.exit.loopexit.i:                ; preds = %for.body.i.i
  %5 = zext i32 %spec.select.i.i to i64
  br label %HIST_countFast_wksp.exit

if.end2.i:                                        ; preds = %entry
  %call7.i = call fastcc i64 @HIST_count_parallel_wksp(ptr noundef %count, ptr noundef %maxSymbolValuePtr, ptr noundef %source, i64 noundef %sourceSize, i32 noundef 0, ptr noundef nonnull %tmpCounters), !range !8
  br label %HIST_countFast_wksp.exit

HIST_countFast_wksp.exit:                         ; preds = %if.then.i.i, %HIST_count_simple.exit.loopexit.i, %if.end2.i
  %retval.0.i = phi i64 [ %call7.i, %if.end2.i ], [ 0, %if.then.i.i ], [ %5, %HIST_count_simple.exit.loopexit.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HIST_count(ptr nocapture noundef %count, ptr nocapture noundef %maxSymbolValuePtr, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %tmpCounters = alloca [1024 x i32], align 16
  %0 = load i32, ptr %maxSymbolValuePtr, align 4
  %cmp3.i = icmp ult i32 %0, 255
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %entry
  %call.i = call fastcc i64 @HIST_count_parallel_wksp(ptr noundef %count, ptr noundef nonnull %maxSymbolValuePtr, ptr noundef %src, i64 noundef %srcSize, i32 noundef 1, ptr noundef nonnull %tmpCounters), !range !8
  br label %HIST_count_wksp.exit

if.end5.i:                                        ; preds = %entry
  store i32 255, ptr %maxSymbolValuePtr, align 4
  %cmp.i.i = icmp ult i64 %srcSize, 1500
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %if.end5.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %src, i64 %srcSize
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %count, i8 0, i64 1024, i1 false)
  %cmp.i.i.i = icmp eq i64 %srcSize, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %maxSymbolValuePtr, align 4
  br label %HIST_count_wksp.exit

while.body.i.i.i:                                 ; preds = %if.then.i.i, %while.body.i.i.i
  %ip.019.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %src, %if.then.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ip.019.i.i.i, i64 1
  %1 = load i8, ptr %ip.019.i.i.i, align 1
  %idxprom.i.i.i = zext i8 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %count, i64 %idxprom.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %arrayidx.i.i.i, align 4
  %cmp2.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp2.i.i.i, label %while.body.i.i.i, label %while.cond4.i.i.i, !llvm.loop !4

while.cond4.i.i.i:                                ; preds = %while.body.i.i.i, %while.cond4.i.i.i
  %maxSymbolValue.0.i.i.i = phi i32 [ %dec.i.i.i, %while.cond4.i.i.i ], [ 255, %while.body.i.i.i ]
  %idxprom5.i.i.i = zext i32 %maxSymbolValue.0.i.i.i to i64
  %arrayidx6.i.i.i = getelementptr inbounds i32, ptr %count, i64 %idxprom5.i.i.i
  %3 = load i32, ptr %arrayidx6.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  %dec.i.i.i = add i32 %maxSymbolValue.0.i.i.i, -1
  br i1 %tobool.not.i.i.i, label %while.cond4.i.i.i, label %while.end8.i.i.i, !llvm.loop !6

while.end8.i.i.i:                                 ; preds = %while.cond4.i.i.i
  store i32 %maxSymbolValue.0.i.i.i, ptr %maxSymbolValuePtr, align 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %while.end8.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %while.end8.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %largestCount.020.i.i.i = phi i32 [ 0, %while.end8.i.i.i ], [ %spec.select.i.i.i, %for.body.i.i.i ]
  %arrayidx12.i.i.i = getelementptr inbounds i32, ptr %count, i64 %indvars.iv.i.i.i
  %4 = load i32, ptr %arrayidx12.i.i.i, align 4
  %spec.select.i.i.i = tail call i32 @llvm.umax.i32(i32 %4, i32 %largestCount.020.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i.i, %idxprom5.i.i.i
  br i1 %exitcond.not.i.i, label %HIST_count_simple.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !7

HIST_count_simple.exit.loopexit.i.i:              ; preds = %for.body.i.i.i
  %5 = zext i32 %spec.select.i.i.i to i64
  br label %HIST_count_wksp.exit

if.end6.i.i:                                      ; preds = %if.end5.i
  %call7.i.i = call fastcc i64 @HIST_count_parallel_wksp(ptr noundef %count, ptr noundef nonnull %maxSymbolValuePtr, ptr noundef %src, i64 noundef %srcSize, i32 noundef 0, ptr noundef nonnull %tmpCounters), !range !8
  br label %HIST_count_wksp.exit

HIST_count_wksp.exit:                             ; preds = %if.then4.i, %if.then.i.i.i, %HIST_count_simple.exit.loopexit.i.i, %if.end6.i.i
  %retval.0.i = phi i64 [ %call.i, %if.then4.i ], [ %call7.i.i, %if.end6.i.i ], [ 0, %if.then.i.i.i ], [ %5, %HIST_count_simple.exit.loopexit.i.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{i64 -48, i64 4294967296}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}

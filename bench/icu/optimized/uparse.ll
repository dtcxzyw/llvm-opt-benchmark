; ModuleID = 'bench/icu/original/uparse.ll'
source_filename = "bench/icu/original/uparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%2x\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"missing\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @u_skipWhitespace(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %incdec.ptr, %while.body ]
  %0 = load i8, ptr %s.addr.0, align 1
  switch i8 %0, label %while.end [
    i8 32, label %while.body
    i8 9, label %while.body
    i8 13, label %while.body
    i8 10, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret ptr %s.addr.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @u_rtrim(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %s)
  %strchr = getelementptr inbounds i8, ptr %s, i64 %strlen
  %cmp8 = icmp sgt i64 %strlen, 0
  br i1 %cmp8, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %end.09 = phi ptr [ %add.ptr, %while.body ], [ %strchr, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %end.09, i64 -1
  %0 = load i8, ptr %add.ptr, align 1
  switch i8 %0, label %while.end [
    i8 32, label %while.body
    i8 9, label %while.body
    i8 13, label %while.body
    i8 10, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs
  store i8 0, ptr %add.ptr, align 1
  %cmp = icmp ugt ptr %add.ptr, %s
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %land.rhs, %entry
  %end.0.lcssa = phi ptr [ %strchr, %entry ], [ %end.09, %land.rhs ], [ %add.ptr, %while.body ]
  ret ptr %end.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @u_parseDelimitedFile(ptr noundef %filename, i8 noundef signext %delimiter, ptr noundef %fields, i32 noundef %fieldCount, ptr noundef readonly %lineFn, ptr noundef %context, ptr noundef %pErrorCode) local_unnamed_addr #3 {
entry:
  %line = alloca [10000 x i8], align 16
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end106

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %fields, null
  %cmp1 = icmp eq ptr %lineFn, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %fieldCount, 1
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end106

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp eq ptr %filename, null
  br i1 %cmp6, label %if.then14, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end5
  %1 = load i8, ptr %filename, align 1
  switch i8 %1, label %if.else [
    i8 0, label %if.then14
    i8 45, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %arrayidx = getelementptr inbounds i8, ptr %filename, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp13 = icmp eq i8 %2, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false7, %land.lhs.true, %if.end5
  %call15 = tail call ptr @T_FileStream_stdin()
  br label %if.end17

if.else:                                          ; preds = %lor.lhs.false7, %land.lhs.true
  %call16 = tail call ptr @T_FileStream_open(ptr noundef nonnull %filename, ptr noundef nonnull @.str)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  %file.0 = phi ptr [ %call15, %if.then14 ], [ %call16, %if.else ]
  %filename.addr.0 = phi i1 [ true, %if.then14 ], [ false, %if.else ]
  %cmp18 = icmp eq ptr %file.0, null
  br i1 %cmp18, label %if.then19, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end17
  %call2170 = call ptr @T_FileStream_readLine(ptr noundef nonnull %file.0, ptr noundef nonnull %line, i32 noundef 10000)
  %cmp22.not71 = icmp eq ptr %call2170, null
  br i1 %cmp22.not71, label %while.end103, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %3 = zext nneg i32 %fieldCount to i64
  %wide.trip.count = zext nneg i32 %fieldCount to i64
  br label %while.body

if.then19:                                        ; preds = %if.end17
  store i32 4, ptr %pErrorCode, align 4
  br label %if.end106

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %line)
  %cmp8.i = icmp sgt i64 %strlen.i, 0
  br i1 %cmp8.i, label %land.rhs.i.preheader, label %while.cond.i.i.preheader

land.rhs.i.preheader:                             ; preds = %while.body
  %strchr.i = getelementptr inbounds i8, ptr %line, i64 %strlen.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.body.i
  %end.09.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %strchr.i, %land.rhs.i.preheader ]
  %add.ptr.i = getelementptr inbounds i8, ptr %end.09.i, i64 -1
  %4 = load i8, ptr %add.ptr.i, align 1
  switch i8 %4, label %while.cond.i.i.preheader [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  store i8 0, ptr %add.ptr.i, align 1
  %cmp.i51 = icmp ugt ptr %add.ptr.i, %line
  br i1 %cmp.i51, label %land.rhs.i, label %while.cond.i.i.preheader, !llvm.loop !6

while.cond.i.i.preheader:                         ; preds = %land.rhs.i, %while.body.i, %while.body
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %s.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %line, %while.cond.i.i.preheader ]
  %5 = load i8, ptr %s.addr.0.i.i, align 1
  switch i8 %5, label %_ZL15getMissingLimitPKc.exit [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
    i8 35, label %while.cond.i6.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !4

while.cond.i6.i:                                  ; preds = %while.cond.i.i, %while.cond.i6.i.backedge
  %s.addr.0.i.pn.i = phi ptr [ %s.addr.0.i7.i, %while.cond.i6.i.backedge ], [ %s.addr.0.i.i, %while.cond.i.i ]
  %s.addr.0.i7.i = getelementptr inbounds i8, ptr %s.addr.0.i.pn.i, i64 1
  %6 = load i8, ptr %s.addr.0.i7.i, align 1
  switch i8 %6, label %_ZL15getMissingLimitPKc.exit [
    i8 32, label %while.cond.i6.i.backedge
    i8 9, label %while.cond.i6.i.backedge
    i8 13, label %while.cond.i6.i.backedge
    i8 10, label %while.cond.i6.i.backedge
    i8 64, label %land.lhs.true4.i
  ]

while.cond.i6.i.backedge:                         ; preds = %while.cond.i6.i, %while.cond.i6.i, %while.cond.i6.i, %while.cond.i6.i
  br label %while.cond.i6.i, !llvm.loop !4

land.lhs.true4.i:                                 ; preds = %while.cond.i6.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %s.addr.0.i.pn.i, i64 2
  br label %while.cond.i11.i

while.cond.i11.i:                                 ; preds = %while.body.i13.i, %land.lhs.true4.i
  %s.addr.0.i12.i = phi ptr [ %add.ptr5.i, %land.lhs.true4.i ], [ %incdec.ptr.i14.i, %while.body.i13.i ]
  %7 = load i8, ptr %s.addr.0.i12.i, align 1
  switch i8 %7, label %u_skipWhitespace.exit15.i [
    i8 32, label %while.body.i13.i
    i8 9, label %while.body.i13.i
    i8 13, label %while.body.i13.i
    i8 10, label %while.body.i13.i
  ]

while.body.i13.i:                                 ; preds = %while.cond.i11.i, %while.cond.i11.i, %while.cond.i11.i, %while.cond.i11.i
  %incdec.ptr.i14.i = getelementptr inbounds i8, ptr %s.addr.0.i12.i, i64 1
  br label %while.cond.i11.i, !llvm.loop !4

u_skipWhitespace.exit15.i:                        ; preds = %while.cond.i11.i
  %call7.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %s.addr.0.i12.i, ptr noundef nonnull dereferenceable(8) @.str.2, i64 noundef 7) #8
  %cmp8.i52 = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i52, label %land.lhs.true9.i, label %_ZL15getMissingLimitPKc.exit

land.lhs.true9.i:                                 ; preds = %u_skipWhitespace.exit15.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %s.addr.0.i12.i, i64 7
  br label %while.cond.i16.i

while.cond.i16.i:                                 ; preds = %while.body.i18.i, %land.lhs.true9.i
  %s.addr.0.i17.i = phi ptr [ %add.ptr10.i, %land.lhs.true9.i ], [ %incdec.ptr.i19.i, %while.body.i18.i ]
  %8 = load i8, ptr %s.addr.0.i17.i, align 1
  switch i8 %8, label %_ZL15getMissingLimitPKc.exit [
    i8 32, label %while.body.i18.i
    i8 9, label %while.body.i18.i
    i8 13, label %while.body.i18.i
    i8 10, label %while.body.i18.i
    i8 58, label %while.cond.i21.i
  ]

while.body.i18.i:                                 ; preds = %while.cond.i16.i, %while.cond.i16.i, %while.cond.i16.i, %while.cond.i16.i
  %incdec.ptr.i19.i = getelementptr inbounds i8, ptr %s.addr.0.i17.i, i64 1
  br label %while.cond.i16.i, !llvm.loop !4

while.cond.i21.i:                                 ; preds = %while.cond.i16.i, %while.cond.i21.i.backedge
  %s.addr.0.i17.pn.i = phi ptr [ %s.addr.0.i22.i, %while.cond.i21.i.backedge ], [ %s.addr.0.i17.i, %while.cond.i16.i ]
  %s.addr.0.i22.i = getelementptr inbounds i8, ptr %s.addr.0.i17.pn.i, i64 1
  %9 = load i8, ptr %s.addr.0.i22.i, align 1
  switch i8 %9, label %_ZL15getMissingLimitPKc.exit [
    i8 32, label %while.cond.i21.i.backedge
    i8 9, label %while.cond.i21.i.backedge
    i8 13, label %while.cond.i21.i.backedge
    i8 10, label %while.cond.i21.i.backedge
  ]

while.cond.i21.i.backedge:                        ; preds = %while.cond.i21.i, %while.cond.i21.i, %while.cond.i21.i, %while.cond.i21.i
  br label %while.cond.i21.i, !llvm.loop !4

_ZL15getMissingLimitPKc.exit:                     ; preds = %while.cond.i.i, %while.cond.i6.i, %while.cond.i16.i, %while.cond.i21.i, %u_skipWhitespace.exit15.i
  %retval.0.i = phi ptr [ %line, %u_skipWhitespace.exit15.i ], [ %s.addr.0.i22.i, %while.cond.i21.i ], [ %line, %while.cond.i16.i ], [ %line, %while.cond.i6.i ], [ %line, %while.cond.i.i ]
  %retval.0.i78 = ptrtoint ptr %retval.0.i to i64
  %cmp30 = icmp eq ptr %retval.0.i, %line
  %. = select i1 %cmp30, i32 0, i32 -127
  store i32 %., ptr %pErrorCode, align 4
  %10 = load i8, ptr %retval.0.i, align 1
  switch i8 %10, label %if.end40 [
    i8 0, label %while.cond.backedge
    i8 35, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond.i, %_ZL15getMissingLimitPKc.exit, %_ZL15getMissingLimitPKc.exit, %if.end98
  %call21 = call ptr @T_FileStream_readLine(ptr noundef nonnull %file.0, ptr noundef nonnull %line, i32 noundef 10000)
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %while.end103, label %while.body, !llvm.loop !7

if.end40:                                         ; preds = %_ZL15getMissingLimitPKc.exit
  %call41 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %retval.0.i, i32 noundef 35) #8
  %call4179 = ptrtoint ptr %call41 to i64
  %cmp42.not = icmp eq ptr %call41, null
  br i1 %cmp42.not, label %while.cond.i.preheader, label %while.cond44.preheader

while.cond44.preheader:                           ; preds = %if.end40
  %cmp4564 = icmp ugt ptr %call41, %retval.0.i
  br i1 %cmp4564, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %while.cond44.preheader
  %11 = sub i64 %retval.0.i78, %call4179
  %scevgep = getelementptr i8, ptr %call41, i64 %11
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body59
  %limit.065 = phi ptr [ %add.ptr, %while.body59 ], [ %call41, %land.rhs.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %limit.065, i64 -1
  %12 = load i8, ptr %add.ptr, align 1
  switch i8 %12, label %while.end [
    i8 32, label %while.body59
    i8 9, label %while.body59
    i8 13, label %while.body59
    i8 10, label %while.body59
  ]

while.body59:                                     ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs
  %cmp45 = icmp ugt ptr %add.ptr, %retval.0.i
  br i1 %cmp45, label %land.rhs, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.body59, %land.rhs, %while.cond44.preheader
  %limit.0.lcssa = phi ptr [ %call41, %while.cond44.preheader ], [ %limit.065, %land.rhs ], [ %scevgep, %while.body59 ]
  store i8 0, ptr %limit.0.lcssa, align 1
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %while.end, %if.end40
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i53
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %while.body.i53 ], [ %retval.0.i, %while.cond.i.preheader ]
  %13 = load i8, ptr %s.addr.0.i, align 1
  switch i8 %13, label %while.cond68.preheader [
    i8 32, label %while.body.i53
    i8 9, label %while.body.i53
    i8 13, label %while.body.i53
    i8 10, label %while.body.i53
    i8 0, label %while.cond.backedge
  ]

while.body.i53:                                   ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !4

while.cond68.preheader:                           ; preds = %while.cond.i, %for.inc
  %indvars.iv = phi i64 [ %16, %for.inc ], [ 0, %while.cond.i ]
  %start.068 = phi ptr [ %start.1, %for.inc ], [ %retval.0.i, %while.cond.i ]
  br label %while.cond68

while.cond68:                                     ; preds = %while.cond68, %while.cond68.preheader
  %limit.1 = phi ptr [ %incdec.ptr77, %while.cond68 ], [ %start.068, %while.cond68.preheader ]
  %14 = load i8, ptr %limit.1, align 1
  %cmp71.not = icmp eq i8 %14, %delimiter
  %cmp74.not = icmp eq i8 %14, 0
  %or.cond50 = or i1 %cmp71.not, %cmp74.not
  %incdec.ptr77 = getelementptr inbounds i8, ptr %limit.1, i64 1
  br i1 %or.cond50, label %while.end78, label %while.cond68, !llvm.loop !9

while.end78:                                      ; preds = %while.cond68
  %arrayidx79 = getelementptr inbounds [2 x ptr], ptr %fields, i64 %indvars.iv
  store ptr %start.068, ptr %arrayidx79, align 8
  %arrayidx83 = getelementptr inbounds [2 x ptr], ptr %fields, i64 %indvars.iv, i64 1
  store ptr %limit.1, ptr %arrayidx83, align 8
  %15 = load i8, ptr %limit.1, align 1
  %cmp85.not = icmp eq i8 %15, 0
  %16 = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp85.not, label %if.else88, label %for.inc

if.else88:                                        ; preds = %while.end78
  %cmp89 = icmp ult i64 %16, %3
  br i1 %cmp89, label %for.end.thread, label %for.inc

for.end.thread:                                   ; preds = %if.else88
  store i32 9, ptr %pErrorCode, align 4
  br label %while.end103

for.inc:                                          ; preds = %while.end78, %if.else88
  %start.1 = phi ptr [ %limit.1, %if.else88 ], [ %incdec.ptr77, %while.end78 ]
  %exitcond.not = icmp eq i64 %16, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %while.cond68.preheader, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %.pr = load i32, ptr %pErrorCode, align 4
  %cmp.i54 = icmp slt i32 %.pr, 1
  br i1 %cmp.i54, label %if.end98, label %while.end103

if.end98:                                         ; preds = %for.end
  call void %lineFn(ptr noundef %context, ptr noundef %fields, i32 noundef %fieldCount, ptr noundef nonnull %pErrorCode)
  %17 = load i32, ptr %pErrorCode, align 4
  %cmp.i56 = icmp slt i32 %17, 1
  br i1 %cmp.i56, label %while.cond.backedge, label %while.end103

while.end103:                                     ; preds = %while.cond.backedge, %for.end, %if.end98, %for.end.thread, %while.cond.preheader
  br i1 %filename.addr.0, label %if.end106, label %if.then105

if.then105:                                       ; preds = %while.end103
  call void @T_FileStream_close(ptr noundef nonnull %file.0)
  br label %if.end106

if.end106:                                        ; preds = %entry, %if.then105, %while.end103, %if.then19, %if.then4
  ret void
}

declare ptr @T_FileStream_stdin() local_unnamed_addr #4

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @u_parseCodePoints(ptr noundef %s, ptr noundef writeonly %dest, i32 noundef %destCapacity, ptr nocapture noundef %pErrorCode) local_unnamed_addr #5 {
entry:
  %end = alloca ptr, align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %s, null
  %cmp1 = icmp slt i32 %destCapacity, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return.sink.split, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp ne i32 %destCapacity, 0
  %cmp4 = icmp eq ptr %dest, null
  %or.cond1 = and i1 %cmp4, %cmp3
  br i1 %or.cond1, label %return.sink.split, label %for.cond.outer

for.cond.outer:                                   ; preds = %lor.lhs.false2, %if.then40
  %s.addr.0.ph = phi ptr [ %2, %if.then40 ], [ %s, %lor.lhs.false2 ]
  %count.0.ph = phi i32 [ %inc, %if.then40 ], [ 0, %lor.lhs.false2 ]
  %cmp39 = icmp slt i32 %count.0.ph, %destCapacity
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.else
  %s.addr.0 = phi ptr [ %2, %if.else ], [ %s.addr.0.ph, %for.cond.outer ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.cond
  %s.addr.0.i = phi ptr [ %s.addr.0, %for.cond ], [ %incdec.ptr.i, %while.body.i ]
  %1 = load i8, ptr %s.addr.0.i, align 1
  switch i8 %1, label %if.end13 [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 59, label %return
    i8 0, label %return
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !4

if.end13:                                         ; preds = %while.cond.i
  %call14 = call i64 @strtoul(ptr noundef nonnull %s.addr.0.i, ptr noundef nonnull %end, i32 noundef 16) #9
  %conv15 = trunc i64 %call14 to i32
  %2 = load ptr, ptr %end, align 8
  %cmp16.not = icmp ugt ptr %2, %s.addr.0.i
  br i1 %cmp16.not, label %lor.lhs.false17, label %return.sink.split

lor.lhs.false17:                                  ; preds = %if.end13
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %land.lhs.true32 [
    i8 32, label %lor.lhs.false35
    i8 9, label %lor.lhs.false35
    i8 13, label %lor.lhs.false35
    i8 10, label %lor.lhs.false35
    i8 59, label %lor.lhs.false35
  ]

land.lhs.true32:                                  ; preds = %lor.lhs.false17
  %cmp34 = icmp ne i8 %3, 0
  %cmp36 = icmp ugt i32 %conv15, 1114111
  %or.cond2 = select i1 %cmp34, i1 true, i1 %cmp36
  br i1 %or.cond2, label %return.sink.split, label %if.end38

lor.lhs.false35:                                  ; preds = %lor.lhs.false17, %lor.lhs.false17, %lor.lhs.false17, %lor.lhs.false17, %lor.lhs.false17
  %cmp36.old = icmp ugt i32 %conv15, 1114111
  br i1 %cmp36.old, label %return.sink.split, label %if.end38

if.end38:                                         ; preds = %land.lhs.true32, %lor.lhs.false35
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end38
  %inc = add nuw nsw i32 %count.0.ph, 1
  %idxprom = zext nneg i32 %count.0.ph to i64
  %arrayidx = getelementptr inbounds i32, ptr %dest, i64 %idxprom
  store i32 %conv15, ptr %arrayidx, align 4
  br label %for.cond.outer, !llvm.loop !11

if.else:                                          ; preds = %if.end38
  store i32 15, ptr %pErrorCode, align 4
  br label %for.cond, !llvm.loop !11

return.sink.split:                                ; preds = %if.end13, %land.lhs.true32, %lor.lhs.false35, %if.end, %lor.lhs.false2
  %.sink = phi i32 [ 1, %lor.lhs.false2 ], [ 1, %if.end ], [ 9, %lor.lhs.false35 ], [ 9, %land.lhs.true32 ], [ 9, %if.end13 ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %while.cond.i, %while.cond.i, %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %return.sink.split ], [ %count.0.ph, %while.cond.i ], [ %count.0.ph, %while.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @u_parseString(ptr noundef %s, ptr noundef writeonly %dest, i32 noundef %destCapacity, ptr noundef writeonly %pFirst, ptr nocapture noundef %pErrorCode) local_unnamed_addr #5 {
entry:
  %end = alloca ptr, align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %s, null
  %cmp1 = icmp slt i32 %destCapacity, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp ne i32 %destCapacity, 0
  %cmp4 = icmp eq ptr %dest, null
  %or.cond1 = and i1 %cmp4, %cmp3
  br i1 %or.cond1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false2
  %cmp7.not = icmp eq ptr %pFirst, null
  br i1 %cmp7.not, label %for.cond.preheader, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i32 -1, ptr %pFirst, align 4
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then8, %if.end6
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %pFirst.addr.0 = phi ptr [ %pFirst, %for.cond.preheader ], [ null, %for.cond.backedge ]
  %s.addr.0 = phi ptr [ %s, %for.cond.preheader ], [ %2, %for.cond.backedge ]
  %destLength.0 = phi i32 [ 0, %for.cond.preheader ], [ %destLength.0.be, %for.cond.backedge ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.cond
  %s.addr.0.i = phi ptr [ %s.addr.0, %for.cond ], [ %incdec.ptr.i, %while.body.i ]
  %1 = load i8, ptr %s.addr.0.i, align 1
  switch i8 %1, label %if.end23 [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 59, label %if.then15
    i8 0, label %if.then15
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !4

if.then15:                                        ; preds = %while.cond.i, %while.cond.i
  %cmp16 = icmp slt i32 %destLength.0, %destCapacity
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then15
  %idxprom = sext i32 %destLength.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %dest, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %return

if.else:                                          ; preds = %if.then15
  %cmp18 = icmp eq i32 %destLength.0, %destCapacity
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  store i32 -124, ptr %pErrorCode, align 4
  br label %return

if.else20:                                        ; preds = %if.else
  store i32 15, ptr %pErrorCode, align 4
  br label %return

if.end23:                                         ; preds = %while.cond.i
  %call24 = call i64 @strtoul(ptr noundef nonnull %s.addr.0.i, ptr noundef nonnull %end, i32 noundef 16) #9
  %conv25 = trunc i64 %call24 to i32
  %2 = load ptr, ptr %end, align 8
  %cmp26.not = icmp ugt ptr %2, %s.addr.0.i
  br i1 %cmp26.not, label %lor.lhs.false27, label %if.then47

lor.lhs.false27:                                  ; preds = %if.end23
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %land.lhs.true42 [
    i8 32, label %lor.lhs.false45
    i8 9, label %lor.lhs.false45
    i8 13, label %lor.lhs.false45
    i8 10, label %lor.lhs.false45
    i8 59, label %lor.lhs.false45
  ]

land.lhs.true42:                                  ; preds = %lor.lhs.false27
  %cmp44 = icmp ne i8 %3, 0
  %cmp46 = icmp ugt i32 %conv25, 1114111
  %or.cond2 = select i1 %cmp44, i1 true, i1 %cmp46
  br i1 %or.cond2, label %if.then47, label %if.end48

lor.lhs.false45:                                  ; preds = %lor.lhs.false27, %lor.lhs.false27, %lor.lhs.false27, %lor.lhs.false27, %lor.lhs.false27
  %cmp46.old = icmp ugt i32 %conv25, 1114111
  br i1 %cmp46.old, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false45, %land.lhs.true42, %if.end23
  store i32 9, ptr %pErrorCode, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true42, %lor.lhs.false45
  %cmp49.not = icmp eq ptr %pFirst.addr.0, null
  br i1 %cmp49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end48
  store i32 %conv25, ptr %pFirst.addr.0, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end48
  %cmp52 = icmp ult i32 %conv25, 65536
  %cond = select i1 %cmp52, i32 1, i32 2
  %add = add nsw i32 %cond, %destLength.0
  %cmp53.not = icmp sgt i32 %add, %destCapacity
  br i1 %cmp53.not, label %for.cond.backedge, label %do.body

for.cond.backedge:                                ; preds = %if.end51, %if.else60, %if.then56
  %destLength.0.be = phi i32 [ %add, %if.end51 ], [ %inc67, %if.else60 ], [ %inc, %if.then56 ]
  br label %for.cond, !llvm.loop !12

do.body:                                          ; preds = %if.end51
  br i1 %cmp52, label %if.then56, label %if.else60

if.then56:                                        ; preds = %do.body
  %conv57 = trunc i64 %call24 to i16
  %inc = add nsw i32 %destLength.0, 1
  %idxprom58 = sext i32 %destLength.0 to i64
  %arrayidx59 = getelementptr inbounds i16, ptr %dest, i64 %idxprom58
  store i16 %conv57, ptr %arrayidx59, align 2
  br label %for.cond.backedge

if.else60:                                        ; preds = %do.body
  %shr39 = lshr i64 %call24, 10
  %4 = trunc i64 %shr39 to i16
  %conv62 = add i16 %4, -10304
  %idxprom64 = sext i32 %destLength.0 to i64
  %arrayidx65 = getelementptr inbounds i16, ptr %dest, i64 %idxprom64
  store i16 %conv62, ptr %arrayidx65, align 2
  %5 = trunc i64 %call24 to i16
  %6 = and i16 %5, 1023
  %conv66 = or disjoint i16 %6, -9216
  %inc67 = add nsw i32 %destLength.0, 2
  %arrayidx69 = getelementptr i16, ptr %arrayidx65, i64 1
  store i16 %conv66, ptr %arrayidx69, align 2
  br label %for.cond.backedge

return:                                           ; preds = %if.then17, %if.else20, %if.then19, %entry, %if.then47, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then47 ], [ 0, %entry ], [ %destCapacity, %if.then19 ], [ %destLength.0, %if.else20 ], [ %destLength.0, %if.then17 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @u_parseCodePointRangeAnyTerminator(ptr noundef %s, ptr noundef %pStart, ptr noundef writeonly %pEnd, ptr nocapture noundef writeonly %terminator, ptr nocapture noundef %pErrorCode) local_unnamed_addr #5 {
entry:
  %end = alloca ptr, align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %s, null
  %cmp1 = icmp eq ptr %pStart, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %pEnd, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then4, label %while.cond.i

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

while.cond.i:                                     ; preds = %if.end, %while.body.i
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %s, %if.end ]
  %1 = load i8, ptr %s.addr.0.i, align 1
  switch i8 %1, label %u_skipWhitespace.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !4

u_skipWhitespace.exit:                            ; preds = %while.cond.i
  %call7 = call i64 @strtoul(ptr noundef nonnull %s.addr.0.i, ptr noundef nonnull %end, i32 noundef 16) #9
  %conv = trunc i64 %call7 to i32
  %2 = load ptr, ptr %end, align 8
  %cmp8 = icmp ule ptr %2, %s.addr.0.i
  %cmp10 = icmp ugt i32 %conv, 1114111
  %or.cond2 = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond2, label %if.then11, label %if.end12

if.then11:                                        ; preds = %u_skipWhitespace.exit
  store i32 9, ptr %pErrorCode, align 4
  br label %return

if.end12:                                         ; preds = %u_skipWhitespace.exit
  store i32 %conv, ptr %pEnd, align 4
  store i32 %conv, ptr %pStart, align 4
  br label %while.cond.i27

while.cond.i27:                                   ; preds = %while.body.i29, %if.end12
  %s.addr.0.i28 = phi ptr [ %2, %if.end12 ], [ %incdec.ptr.i30, %while.body.i29 ]
  %3 = load i8, ptr %s.addr.0.i28, align 1
  switch i8 %3, label %if.then19 [
    i8 32, label %while.body.i29
    i8 9, label %while.body.i29
    i8 13, label %while.body.i29
    i8 10, label %while.body.i29
    i8 46, label %lor.lhs.false16
  ]

while.body.i29:                                   ; preds = %while.cond.i27, %while.cond.i27, %while.cond.i27, %while.cond.i27
  %incdec.ptr.i30 = getelementptr inbounds i8, ptr %s.addr.0.i28, i64 1
  br label %while.cond.i27, !llvm.loop !4

lor.lhs.false16:                                  ; preds = %while.cond.i27
  %arrayidx = getelementptr inbounds i8, ptr %s.addr.0.i28, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %cmp18.not = icmp eq i8 %4, 46
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %while.cond.i27, %lor.lhs.false16
  store ptr %2, ptr %terminator, align 8
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  %add.ptr = getelementptr inbounds i8, ptr %s.addr.0.i28, i64 2
  br label %while.cond.i32

while.cond.i32:                                   ; preds = %while.body.i34, %if.end20
  %s.addr.0.i33 = phi ptr [ %add.ptr, %if.end20 ], [ %incdec.ptr.i35, %while.body.i34 ]
  %5 = load i8, ptr %s.addr.0.i33, align 1
  switch i8 %5, label %u_skipWhitespace.exit36 [
    i8 32, label %while.body.i34
    i8 9, label %while.body.i34
    i8 13, label %while.body.i34
    i8 10, label %while.body.i34
  ]

while.body.i34:                                   ; preds = %while.cond.i32, %while.cond.i32, %while.cond.i32, %while.cond.i32
  %incdec.ptr.i35 = getelementptr inbounds i8, ptr %s.addr.0.i33, i64 1
  br label %while.cond.i32, !llvm.loop !4

u_skipWhitespace.exit36:                          ; preds = %while.cond.i32
  %call22 = call i64 @strtoul(ptr noundef nonnull %s.addr.0.i33, ptr noundef nonnull %end, i32 noundef 16) #9
  %conv23 = trunc i64 %call22 to i32
  %6 = load ptr, ptr %end, align 8
  %cmp24 = icmp ule ptr %6, %s.addr.0.i33
  %cmp26 = icmp ugt i32 %conv23, 1114111
  %or.cond3 = select i1 %cmp24, i1 true, i1 %cmp26
  br i1 %or.cond3, label %if.then27, label %if.end28

if.then27:                                        ; preds = %u_skipWhitespace.exit36
  store i32 9, ptr %pErrorCode, align 4
  br label %return

if.end28:                                         ; preds = %u_skipWhitespace.exit36
  store i32 %conv23, ptr %pEnd, align 4
  %7 = load i32, ptr %pStart, align 4
  %cmp29 = icmp ugt i32 %7, %conv23
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  store i32 9, ptr %pErrorCode, align 4
  br label %return

if.end31:                                         ; preds = %if.end28
  store ptr %6, ptr %terminator, align 8
  %8 = load i32, ptr %pStart, align 4
  %sub = add nuw nsw i32 %conv23, 1
  %add = sub i32 %sub, %8
  br label %return

return:                                           ; preds = %entry, %if.end31, %if.then30, %if.then27, %if.then19, %if.then11, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then11 ], [ 1, %if.then19 ], [ 0, %if.then27 ], [ 0, %if.then30 ], [ %add, %if.end31 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @u_parseCodePointRange(ptr noundef %s, ptr noundef %pStart, ptr noundef %pEnd, ptr nocapture noundef %pErrorCode) local_unnamed_addr #5 {
entry:
  %terminator = alloca ptr, align 8
  %call = call i32 @u_parseCodePointRangeAnyTerminator(ptr noundef %s, ptr noundef %pStart, ptr noundef %pEnd, ptr noundef nonnull %terminator, ptr noundef %pErrorCode)
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %terminator, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then
  %s.addr.0.i = phi ptr [ %1, %if.then ], [ %incdec.ptr.i, %while.body.i ]
  %2 = load i8, ptr %s.addr.0.i, align 1
  switch i8 %2, label %if.then5 [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 59, label %return
    i8 0, label %return
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !4

if.then5:                                         ; preds = %while.cond.i
  store i32 9, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %while.cond.i, %while.cond.i, %entry, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call, %entry ], [ %call, %while.cond.i ], [ %call, %while.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @u_parseUTF8(ptr noundef readonly %source, i32 noundef %sLen, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) local_unnamed_addr #3 {
entry:
  %value = alloca i32, align 4
  store i32 0, ptr %value, align 4
  %cmp = icmp eq i32 %sLen, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %source) #8
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sLen.addr.0 = phi i32 [ %conv, %if.then ], [ %sLen, %entry ]
  %idx.ext = sext i32 %sLen.addr.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %source, i64 %idx.ext
  %cmp111 = icmp sgt i32 %sLen.addr.0, 0
  br i1 %cmp111, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end
  %0 = sext i32 %destCapacity to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end6
  %indvars.iv = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next, %if.end6 ]
  %read.012 = phi ptr [ %source, %while.body.preheader ], [ %add.ptr7, %if.end6 ]
  %call2 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %read.012, ptr noundef nonnull @.str.1, ptr noundef nonnull %value) #9
  %cmp3 = icmp slt i64 %indvars.iv, %0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %while.body
  %1 = load i32, ptr %value, align 4
  %conv5 = trunc i32 %1 to i8
  %arrayidx = getelementptr inbounds i8, ptr %dest, i64 %indvars.iv
  store i8 %conv5, ptr %arrayidx, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %while.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %add.ptr7 = getelementptr inbounds i8, ptr %read.012, i64 2
  %cmp1 = icmp ult ptr %add.ptr7, %add.ptr
  br i1 %cmp1, label %while.body, label %while.end.loopexit, !llvm.loop !13

while.end.loopexit:                               ; preds = %if.end6
  %2 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  %i.0.lcssa = phi i32 [ 0, %if.end ], [ %2, %while.end.loopexit ]
  %call8 = call i32 @u_terminateChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %i.0.lcssa, ptr noundef %status)
  ret i32 %call8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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

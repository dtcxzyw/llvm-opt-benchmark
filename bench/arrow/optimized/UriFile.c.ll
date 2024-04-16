; ModuleID = 'bench/arrow/original/UriFile.c.ll'
source_filename = "bench/arrow/original/UriFile.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"file:/\00", align 1
@.str.4 = private unnamed_addr constant [8 x i32] [i32 102, i32 105, i32 108, i32 101, i32 58, i32 47, i32 47, i32 0], align 4
@.str.5 = private unnamed_addr constant [6 x i32] [i32 102, i32 105, i32 108, i32 101, i32 58, i32 0], align 4
@.str.6 = private unnamed_addr constant [9 x i32] [i32 102, i32 105, i32 108, i32 101, i32 58, i32 47, i32 47, i32 47, i32 0], align 4
@.str.7 = private unnamed_addr constant [7 x i32] [i32 102, i32 105, i32 108, i32 101, i32 58, i32 47, i32 0], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @uriUnixFilenameToUriStringA(ptr noundef %filename, ptr noundef %uriString) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %filename, i64 -1
  %cmp.i = icmp eq ptr %filename, null
  %cmp1.i = icmp eq ptr %uriString, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %uriFilenameToUriStringA.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %filename, align 1
  %cond = icmp eq i8 %0, 47
  br i1 %cond, label %if.end31.i, label %for.cond.us.i.preheader

if.end31.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %uriString, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %add.ptr30.i = getelementptr inbounds i8, ptr %uriString, i64 7
  br label %for.cond.us.i.preheader

for.cond.us.i.preheader:                          ; preds = %if.end.i, %if.end31.i
  %output.1.us.i.ph = phi ptr [ %uriString, %if.end.i ], [ %add.ptr30.i, %if.end31.i ]
  br label %for.cond.us.i

for.cond.us.i:                                    ; preds = %for.cond.us.i.preheader, %if.end100.us.i
  %output.1.us.i = phi ptr [ %output.4.us.i, %if.end100.us.i ], [ %output.1.us.i.ph, %for.cond.us.i.preheader ]
  %lastSep.0.us.i = phi ptr [ %lastSep.1.us.i, %if.end100.us.i ], [ %add.ptr.i, %for.cond.us.i.preheader ]
  %input.0.us.i = phi ptr [ %incdec.ptr101.us.i, %if.end100.us.i ], [ %filename, %for.cond.us.i.preheader ]
  %1 = load i8, ptr %input.0.us.i, align 1
  switch i8 %1, label %if.end72.us.i [
    i8 47, label %if.then50.us.i
    i8 0, label %if.then50.us.i
  ]

if.then50.us.i:                                   ; preds = %for.cond.us.i, %for.cond.us.i
  %add.ptr51.us.i = getelementptr inbounds i8, ptr %lastSep.0.us.i, i64 1
  %cmp52.us.i = icmp ult ptr %add.ptr51.us.i, %input.0.us.i
  br i1 %cmp52.us.i, label %if.then54.us.i, label %if.end72.us.i

if.then54.us.i:                                   ; preds = %if.then50.us.i
  %call69.us.i = tail call ptr @uriEscapeExA(ptr noundef nonnull %add.ptr51.us.i, ptr noundef nonnull %input.0.us.i, ptr noundef %output.1.us.i, i32 noundef 0, i32 noundef 0) #5
  %.pre103.i = load i8, ptr %input.0.us.i, align 1
  br label %if.end72.us.i

if.end72.us.i:                                    ; preds = %if.then54.us.i, %if.then50.us.i, %for.cond.us.i
  %2 = phi i8 [ %.pre103.i, %if.then54.us.i ], [ %1, %if.then50.us.i ], [ %1, %for.cond.us.i ]
  %output.3.us.i = phi ptr [ %call69.us.i, %if.then54.us.i ], [ %output.1.us.i, %if.then50.us.i ], [ %output.1.us.i, %for.cond.us.i ]
  switch i8 %2, label %if.end100.us.i [
    i8 0, label %if.then77.i
    i8 47, label %if.then86.us.i
  ]

if.then86.us.i:                                   ; preds = %if.end72.us.i
  store i8 47, ptr %output.3.us.i, align 1
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %output.3.us.i, i64 1
  br label %if.end100.us.i

if.end100.us.i:                                   ; preds = %if.then86.us.i, %if.end72.us.i
  %output.4.us.i = phi ptr [ %incdec.ptr.us.i, %if.then86.us.i ], [ %output.3.us.i, %if.end72.us.i ]
  %lastSep.1.us.i = phi ptr [ %input.0.us.i, %if.then86.us.i ], [ %lastSep.0.us.i, %if.end72.us.i ]
  %incdec.ptr101.us.i = getelementptr inbounds i8, ptr %input.0.us.i, i64 1
  br label %for.cond.us.i

if.then77.i:                                      ; preds = %if.end72.us.i
  store i8 0, ptr %output.3.us.i, align 1
  br label %uriFilenameToUriStringA.exit

uriFilenameToUriStringA.exit:                     ; preds = %entry, %if.then77.i
  %retval.0.i = phi i32 [ 0, %if.then77.i ], [ 2, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriWindowsFilenameToUriStringA(ptr noundef %filename, ptr noundef %uriString) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %filename, i64 -1
  %cmp.i = icmp eq ptr %filename, null
  %cmp1.i = icmp eq ptr %uriString, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %uriFilenameToUriStringA.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %filename, align 1
  switch i8 %0, label %cond.false.cond.end_crit_edge.i [
    i8 92, label %land.end.thread.i
    i8 0, label %for.cond.us.us.i.preheader
  ]

land.end.thread.i:                                ; preds = %if.end.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %filename, i64 1
  %1 = load i8, ptr %arrayidx4.i, align 1
  %.fr = freeze i8 %1
  %cmp6.i = icmp eq i8 %.fr, 92
  br label %cond.end.i

cond.false.cond.end_crit_edge.i:                  ; preds = %if.end.i
  %arrayidx16.phi.trans.insert.i = getelementptr inbounds i8, ptr %filename, i64 1
  %.pre.i = load i8, ptr %arrayidx16.phi.trans.insert.i, align 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.cond.end_crit_edge.i, %land.end.thread.i
  %2 = phi i8 [ %.pre.i, %cond.false.cond.end_crit_edge.i ], [ %.fr, %land.end.thread.i ]
  %cond.fr.i = phi i1 [ false, %cond.false.cond.end_crit_edge.i ], [ %cmp6.i, %land.end.thread.i ]
  %cmp18.i = icmp eq i8 %2, 58
  %spec.select.i = or i1 %cmp18.i, %cond.fr.i
  br i1 %spec.select.i, label %if.then22.i, label %for.cond.us.us.i.preheader

for.cond.us.us.i.preheader:                       ; preds = %if.end.i, %cond.end.i
  br label %for.cond.us.us.i

if.then22.i:                                      ; preds = %cond.end.i
  %spec.select150.i = select i1 %cond.fr.i, ptr @.str.1, ptr @.str.2
  %call128.i = select i1 %cond.fr.i, i64 5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %uriString, ptr noundef nonnull align 1 dereferenceable(5) %spec.select150.i, i64 %call128.i, i1 false)
  %add.ptr30129.i = getelementptr inbounds i8, ptr %uriString, i64 %call128.i
  br label %for.cond.us67.i

for.cond.us.us.i:                                 ; preds = %for.cond.us.us.i.preheader, %if.end100.us.us.i
  %3 = phi i8 [ %.pre, %if.end100.us.us.i ], [ %0, %for.cond.us.us.i.preheader ]
  %output.1.us.us.i = phi ptr [ %output.4.us.us.i, %if.end100.us.us.i ], [ %uriString, %for.cond.us.us.i.preheader ]
  %lastSep.0.us.us.i = phi ptr [ %lastSep.1.us.us.i, %if.end100.us.us.i ], [ %add.ptr.i, %for.cond.us.us.i.preheader ]
  %input.0.us.us.i = phi ptr [ %incdec.ptr101.us.us.i, %if.end100.us.us.i ], [ %filename, %for.cond.us.us.i.preheader ]
  switch i8 %3, label %if.end72.us.us.i [
    i8 92, label %if.then50.us.us.i
    i8 0, label %if.then50.us.us.i
  ]

if.then50.us.us.i:                                ; preds = %for.cond.us.us.i, %for.cond.us.us.i
  %add.ptr51.us.us.i = getelementptr inbounds i8, ptr %lastSep.0.us.us.i, i64 1
  %cmp52.us.us.i = icmp ult ptr %add.ptr51.us.us.i, %input.0.us.us.i
  br i1 %cmp52.us.us.i, label %if.then54.us.us.i, label %if.end72.us.us.i

if.then54.us.us.i:                                ; preds = %if.then50.us.us.i
  %call69.us.us.i = tail call ptr @uriEscapeExA(ptr noundef nonnull %add.ptr51.us.us.i, ptr noundef nonnull %input.0.us.us.i, ptr noundef %output.1.us.us.i, i32 noundef 0, i32 noundef 0) #5
  %.pre104.i = load i8, ptr %input.0.us.us.i, align 1
  br label %if.end72.us.us.i

if.end72.us.us.i:                                 ; preds = %if.then54.us.us.i, %if.then50.us.us.i, %for.cond.us.us.i
  %4 = phi i8 [ %.pre104.i, %if.then54.us.us.i ], [ %3, %if.then50.us.us.i ], [ %3, %for.cond.us.us.i ]
  %output.3.us.us.i = phi ptr [ %call69.us.us.i, %if.then54.us.us.i ], [ %output.1.us.us.i, %if.then50.us.us.i ], [ %output.1.us.us.i, %for.cond.us.us.i ]
  switch i8 %4, label %if.end100.us.us.i [
    i8 0, label %if.then77.i
    i8 92, label %if.then95.us.us.i
  ]

if.then95.us.us.i:                                ; preds = %if.end72.us.us.i
  store i8 47, ptr %output.3.us.us.i, align 1
  %incdec.ptr97.us.us.i = getelementptr inbounds i8, ptr %output.3.us.us.i, i64 1
  br label %if.end100.us.us.i

if.end100.us.us.i:                                ; preds = %if.then95.us.us.i, %if.end72.us.us.i
  %output.4.us.us.i = phi ptr [ %incdec.ptr97.us.us.i, %if.then95.us.us.i ], [ %output.3.us.us.i, %if.end72.us.us.i ]
  %lastSep.1.us.us.i = phi ptr [ %input.0.us.us.i, %if.then95.us.us.i ], [ %lastSep.0.us.us.i, %if.end72.us.us.i ]
  %incdec.ptr101.us.us.i = getelementptr inbounds i8, ptr %input.0.us.us.i, i64 1
  %.pre = load i8, ptr %incdec.ptr101.us.us.i, align 1
  br label %for.cond.us.us.i

for.cond.us67.i:                                  ; preds = %if.end100.us93.i, %if.then22.i
  %output.1.us68.i = phi ptr [ %output.4.us94.i, %if.end100.us93.i ], [ %add.ptr30129.i, %if.then22.i ]
  %firstSegment.0.us69.i = phi i32 [ %firstSegment.1.us83.i, %if.end100.us93.i ], [ 1, %if.then22.i ]
  %lastSep.0.us70.i = phi ptr [ %lastSep.1.us95.i, %if.end100.us93.i ], [ %add.ptr.i, %if.then22.i ]
  %input.0.us71.i = phi ptr [ %incdec.ptr101.us96.i, %if.end100.us93.i ], [ %filename, %if.then22.i ]
  %5 = load i8, ptr %input.0.us71.i, align 1
  switch i8 %5, label %if.end72.us81.i [
    i8 92, label %if.then50.us75.i
    i8 0, label %if.then50.us75.i
  ]

if.then50.us75.i:                                 ; preds = %for.cond.us67.i, %for.cond.us67.i
  %add.ptr51.us76.i = getelementptr inbounds i8, ptr %lastSep.0.us70.i, i64 1
  %cmp52.us77.i = icmp ult ptr %add.ptr51.us76.i, %input.0.us71.i
  br i1 %cmp52.us77.i, label %if.then54.us78.i, label %if.end72.us81thread-pre-split.i

if.then54.us78.i:                                 ; preds = %if.then50.us75.i
  %cmp59.us.i = icmp eq i32 %firstSegment.0.us69.i, 1
  br i1 %cmp59.us.i, label %if.then61.us.i, label %if.else.us79.i

if.else.us79.i:                                   ; preds = %if.then54.us78.i
  %call69.us80.i = tail call ptr @uriEscapeExA(ptr noundef nonnull %add.ptr51.us76.i, ptr noundef nonnull %input.0.us71.i, ptr noundef %output.1.us68.i, i32 noundef 0, i32 noundef 0) #5
  br label %if.end72.us81thread-pre-split.i

if.then61.us.i:                                   ; preds = %if.then54.us78.i
  %sub.ptr.lhs.cast.us.i = ptrtoint ptr %input.0.us71.i to i64
  %sub.ptr.rhs.cast.us.i = ptrtoint ptr %add.ptr51.us76.i to i64
  %sub.ptr.sub.us.i = sub i64 %sub.ptr.lhs.cast.us.i, %sub.ptr.rhs.cast.us.i
  %sext.us.i = shl i64 %sub.ptr.sub.us.i, 32
  %conv65.us.i = ashr exact i64 %sext.us.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %output.1.us68.i, ptr nonnull align 1 %add.ptr51.us76.i, i64 %conv65.us.i, i1 false)
  %add.ptr67.us.i = getelementptr inbounds i8, ptr %output.1.us68.i, i64 %conv65.us.i
  br label %if.end72.us81thread-pre-split.i

if.end72.us81thread-pre-split.i:                  ; preds = %if.then61.us.i, %if.else.us79.i, %if.then50.us75.i
  %output.3.us82.ph.i = phi ptr [ %output.1.us68.i, %if.then50.us75.i ], [ %call69.us80.i, %if.else.us79.i ], [ %add.ptr67.us.i, %if.then61.us.i ]
  %.pr.i = load i8, ptr %input.0.us71.i, align 1
  br label %if.end72.us81.i

if.end72.us81.i:                                  ; preds = %if.end72.us81thread-pre-split.i, %for.cond.us67.i
  %6 = phi i8 [ %.pr.i, %if.end72.us81thread-pre-split.i ], [ %5, %for.cond.us67.i ]
  %output.3.us82.i = phi ptr [ %output.3.us82.ph.i, %if.end72.us81thread-pre-split.i ], [ %output.1.us68.i, %for.cond.us67.i ]
  %firstSegment.1.us83.i = phi i32 [ 0, %if.end72.us81thread-pre-split.i ], [ %firstSegment.0.us69.i, %for.cond.us67.i ]
  switch i8 %6, label %if.end100.us93.i [
    i8 0, label %if.then77.i
    i8 92, label %if.then95.us91.i
  ]

if.then95.us91.i:                                 ; preds = %if.end72.us81.i
  store i8 47, ptr %output.3.us82.i, align 1
  %incdec.ptr97.us92.i = getelementptr inbounds i8, ptr %output.3.us82.i, i64 1
  br label %if.end100.us93.i

if.end100.us93.i:                                 ; preds = %if.then95.us91.i, %if.end72.us81.i
  %output.4.us94.i = phi ptr [ %incdec.ptr97.us92.i, %if.then95.us91.i ], [ %output.3.us82.i, %if.end72.us81.i ]
  %lastSep.1.us95.i = phi ptr [ %input.0.us71.i, %if.then95.us91.i ], [ %lastSep.0.us70.i, %if.end72.us81.i ]
  %incdec.ptr101.us96.i = getelementptr inbounds i8, ptr %input.0.us71.i, i64 1
  br label %for.cond.us67.i

if.then77.i:                                      ; preds = %if.end72.us.us.i, %if.end72.us81.i
  %.us-phi.i = phi ptr [ %output.3.us82.i, %if.end72.us81.i ], [ %output.3.us.us.i, %if.end72.us.us.i ]
  store i8 0, ptr %.us-phi.i, align 1
  br label %uriFilenameToUriStringA.exit

uriFilenameToUriStringA.exit:                     ; preds = %entry, %if.then77.i
  %retval.0.i = phi i32 [ 0, %if.then77.i ], [ 2, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriUriStringToUnixFilenameA(ptr noundef %uriString, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @uriUriStringToFilenameA(ptr noundef %uriString, ptr noundef %filename, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriUriStringToFilenameA(ptr noundef readonly %uriString, ptr noundef %filename, i32 noundef %toUnix) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %uriString, null
  %cmp1 = icmp eq ptr %filename, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %uriString, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #6
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %land.end, label %cond.false29

land.end:                                         ; preds = %if.end
  %call3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %uriString, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #6
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %land.end11, label %cond.false29

land.end11:                                       ; preds = %land.end
  %call8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %uriString, ptr noundef nonnull dereferenceable(8) @.str, i64 noundef 7) #6
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %cond.true, label %cond.false25

cond.true:                                        ; preds = %land.end11
  %call15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %uriString, ptr noundef nonnull dereferenceable(9) @.str.2, i64 noundef 8) #6
  %cmp16 = icmp ne i32 %call15, 0
  %0 = or i32 %call15, %toUnix
  %1 = icmp eq i32 %0, 0
  %cond24 = select i1 %1, i64 8, i64 7
  br label %cond.end40

cond.false25:                                     ; preds = %land.end11
  %tobool27.not = icmp eq i32 %toUnix, 0
  br i1 %tobool27.not, label %cond.false29, label %cond.end40

cond.false29:                                     ; preds = %land.end, %if.end, %cond.false25
  %.ph3238 = phi i1 [ true, %cond.false25 ], [ false, %land.end ], [ false, %if.end ]
  %2 = or i32 %call, %toUnix
  %or.cond2 = icmp ne i32 %2, 0
  %.not = or i1 %or.cond2, %.ph3238
  %cond37 = select i1 %.not, i64 0, i64 5
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false29, %cond.false25, %cond.true
  %lnot49 = phi i1 [ %cmp16, %cond.true ], [ true, %cond.false29 ], [ true, %cond.false25 ]
  %3 = phi i1 [ true, %cond.true ], [ false, %cond.false29 ], [ false, %cond.false25 ]
  %cond41 = phi i64 [ %cond24, %cond.true ], [ %cond37, %cond.false29 ], [ 5, %cond.false25 ]
  %add.ptr = getelementptr inbounds i8, ptr %uriString, i64 %cond41
  %call42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #6
  %add = add i64 %call42, 1
  %cmp43 = icmp eq i32 %toUnix, 0
  %or.cond3 = and i1 %cmp43, %3
  %4 = select i1 %or.cond3, i1 %lnot49, i1 false
  %cond57.idx = select i1 %4, i64 2, i64 0
  %cond57 = getelementptr inbounds i8, ptr %filename, i64 %cond57.idx
  br i1 %4, label %if.end61.thread, label %if.end61

if.end61.thread:                                  ; preds = %cond.end40
  store i8 92, ptr %filename, align 1
  %arrayidx60 = getelementptr inbounds i8, ptr %filename, i64 1
  store i8 92, ptr %arrayidx60, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %cond57, ptr align 1 %add.ptr, i64 %add, i1 false)
  %call6339 = tail call ptr @uriUnescapeInPlaceExA(ptr noundef nonnull %filename, i32 noundef 0, i32 noundef 3) #5
  br label %while.cond.preheader

if.end61:                                         ; preds = %cond.end40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond57, ptr align 1 %add.ptr, i64 %add, i1 false)
  %call63 = tail call ptr @uriUnescapeInPlaceExA(ptr noundef nonnull %filename, i32 noundef 0, i32 noundef 3) #5
  br i1 %cmp43, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end61.thread, %if.end61
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end76
  %walker.0 = phi ptr [ %incdec.ptr, %if.end76 ], [ %filename, %while.cond.preheader ]
  %5 = load i8, ptr %walker.0, align 1
  switch i8 %5, label %if.end76 [
    i8 0, label %return
    i8 47, label %if.then74
  ]

if.then74:                                        ; preds = %while.cond
  store i8 92, ptr %walker.0, align 1
  br label %if.end76

if.end76:                                         ; preds = %while.cond, %if.then74
  %incdec.ptr = getelementptr inbounds i8, ptr %walker.0, i64 1
  br label %while.cond, !llvm.loop !5

return:                                           ; preds = %while.cond, %if.end61, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %if.end61 ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriUriStringToWindowsFilenameA(ptr noundef %uriString, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @uriUriStringToFilenameA(ptr noundef %uriString, ptr noundef %filename, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriUnixFilenameToUriStringW(ptr noundef %filename, ptr noundef %uriString) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %filename, i64 -4
  %cmp.i = icmp eq ptr %filename, null
  %cmp1.i = icmp eq ptr %uriString, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %uriFilenameToUriStringW.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %filename, align 4
  %cond = icmp eq i32 %0, 47
  br i1 %cond, label %if.end24.i, label %for.cond.us.i.preheader

if.end24.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %uriString, ptr noundef nonnull align 4 dereferenceable(28) @.str.4, i64 28, i1 false)
  %add.ptr23.i = getelementptr inbounds i8, ptr %uriString, i64 28
  br label %for.cond.us.i.preheader

for.cond.us.i.preheader:                          ; preds = %if.end.i, %if.end24.i
  %output.1.us.i.ph = phi ptr [ %uriString, %if.end.i ], [ %add.ptr23.i, %if.end24.i ]
  br label %for.cond.us.i

for.cond.us.i:                                    ; preds = %for.cond.us.i.preheader, %if.end87.us.i
  %output.1.us.i = phi ptr [ %output.4.us.i, %if.end87.us.i ], [ %output.1.us.i.ph, %for.cond.us.i.preheader ]
  %lastSep.0.us.i = phi ptr [ %lastSep.1.us.i, %if.end87.us.i ], [ %add.ptr.i, %for.cond.us.i.preheader ]
  %input.0.us.i = phi ptr [ %incdec.ptr88.us.i, %if.end87.us.i ], [ %filename, %for.cond.us.i.preheader ]
  %1 = load i32, ptr %input.0.us.i, align 4
  switch i32 %1, label %if.end62.us.i [
    i32 47, label %if.then40.us.i
    i32 0, label %if.then40.us.i
  ]

if.then40.us.i:                                   ; preds = %for.cond.us.i, %for.cond.us.i
  %add.ptr41.us.i = getelementptr inbounds i8, ptr %lastSep.0.us.i, i64 4
  %cmp42.us.i = icmp ult ptr %add.ptr41.us.i, %input.0.us.i
  br i1 %cmp42.us.i, label %if.then44.us.i, label %if.end62.us.i

if.then44.us.i:                                   ; preds = %if.then40.us.i
  %call59.us.i = tail call ptr @uriEscapeExW(ptr noundef nonnull %add.ptr41.us.i, ptr noundef nonnull %input.0.us.i, ptr noundef %output.1.us.i, i32 noundef 0, i32 noundef 0) #5
  %.pre104.i = load i32, ptr %input.0.us.i, align 4
  br label %if.end62.us.i

if.end62.us.i:                                    ; preds = %if.then44.us.i, %if.then40.us.i, %for.cond.us.i
  %2 = phi i32 [ %.pre104.i, %if.then44.us.i ], [ %1, %if.then40.us.i ], [ %1, %for.cond.us.i ]
  %output.3.us.i = phi ptr [ %call59.us.i, %if.then44.us.i ], [ %output.1.us.i, %if.then40.us.i ], [ %output.1.us.i, %for.cond.us.i ]
  switch i32 %2, label %if.end87.us.i [
    i32 0, label %if.then66.i
    i32 47, label %if.then74.us.i
  ]

if.then74.us.i:                                   ; preds = %if.end62.us.i
  store i32 47, ptr %output.3.us.i, align 4
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %output.3.us.i, i64 4
  br label %if.end87.us.i

if.end87.us.i:                                    ; preds = %if.then74.us.i, %if.end62.us.i
  %output.4.us.i = phi ptr [ %incdec.ptr.us.i, %if.then74.us.i ], [ %output.3.us.i, %if.end62.us.i ]
  %lastSep.1.us.i = phi ptr [ %input.0.us.i, %if.then74.us.i ], [ %lastSep.0.us.i, %if.end62.us.i ]
  %incdec.ptr88.us.i = getelementptr inbounds i8, ptr %input.0.us.i, i64 4
  br label %for.cond.us.i

if.then66.i:                                      ; preds = %if.end62.us.i
  store i32 0, ptr %output.3.us.i, align 4
  br label %uriFilenameToUriStringW.exit

uriFilenameToUriStringW.exit:                     ; preds = %entry, %if.then66.i
  %retval.0.i = phi i32 [ 0, %if.then66.i ], [ 2, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriWindowsFilenameToUriStringW(ptr noundef %filename, ptr noundef %uriString) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %filename, i64 -4
  %cmp.i = icmp eq ptr %filename, null
  %cmp1.i = icmp eq ptr %uriString, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %uriFilenameToUriStringW.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %filename, align 4
  switch i32 %0, label %cond.false.cond.end_crit_edge.i [
    i32 92, label %land.end.thread.i
    i32 0, label %for.cond.us.us.i.preheader
  ]

land.end.thread.i:                                ; preds = %if.end.i
  %arrayidx3.i = getelementptr inbounds i8, ptr %filename, i64 4
  %1 = load i32, ptr %arrayidx3.i, align 4
  %.fr = freeze i32 %1
  %cmp4.i = icmp eq i32 %.fr, 92
  br label %cond.end.i

cond.false.cond.end_crit_edge.i:                  ; preds = %if.end.i
  %arrayidx10.phi.trans.insert.i = getelementptr inbounds i8, ptr %filename, i64 4
  %.pre.i = load i32, ptr %arrayidx10.phi.trans.insert.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.cond.end_crit_edge.i, %land.end.thread.i
  %2 = phi i32 [ %.pre.i, %cond.false.cond.end_crit_edge.i ], [ %.fr, %land.end.thread.i ]
  %cond.fr.i = phi i1 [ false, %cond.false.cond.end_crit_edge.i ], [ %cmp4.i, %land.end.thread.i ]
  %cmp11.i = icmp eq i32 %2, 58
  %spec.select.i = or i1 %cmp11.i, %cond.fr.i
  br i1 %spec.select.i, label %if.then15.i, label %for.cond.us.us.i.preheader

for.cond.us.us.i.preheader:                       ; preds = %if.end.i, %cond.end.i
  br label %for.cond.us.us.i

if.then15.i:                                      ; preds = %cond.end.i
  %spec.select145.i = select i1 %cond.fr.i, ptr @.str.5, ptr @.str.6
  %call.i = select i1 %cond.fr.i, i64 5, i64 8
  %mul.i = shl nuw nsw i64 %call.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %uriString, ptr noundef nonnull align 4 dereferenceable(1) %spec.select145.i, i64 %mul.i, i1 false)
  %add.ptr23.i = getelementptr inbounds i32, ptr %uriString, i64 %call.i
  br label %for.cond.us68.i

for.cond.us.us.i:                                 ; preds = %for.cond.us.us.i.preheader, %if.end87.us.us.i
  %3 = phi i32 [ %.pre, %if.end87.us.us.i ], [ %0, %for.cond.us.us.i.preheader ]
  %output.1.us.us.i = phi ptr [ %output.4.us.us.i, %if.end87.us.us.i ], [ %uriString, %for.cond.us.us.i.preheader ]
  %lastSep.0.us.us.i = phi ptr [ %lastSep.1.us.us.i, %if.end87.us.us.i ], [ %add.ptr.i, %for.cond.us.us.i.preheader ]
  %input.0.us.us.i = phi ptr [ %incdec.ptr88.us.us.i, %if.end87.us.us.i ], [ %filename, %for.cond.us.us.i.preheader ]
  switch i32 %3, label %if.end62.us.us.i [
    i32 92, label %if.then40.us.us.i
    i32 0, label %if.then40.us.us.i
  ]

if.then40.us.us.i:                                ; preds = %for.cond.us.us.i, %for.cond.us.us.i
  %add.ptr41.us.us.i = getelementptr inbounds i8, ptr %lastSep.0.us.us.i, i64 4
  %cmp42.us.us.i = icmp ult ptr %add.ptr41.us.us.i, %input.0.us.us.i
  br i1 %cmp42.us.us.i, label %if.then44.us.us.i, label %if.end62.us.us.i

if.then44.us.us.i:                                ; preds = %if.then40.us.us.i
  %call59.us.us.i = tail call ptr @uriEscapeExW(ptr noundef nonnull %add.ptr41.us.us.i, ptr noundef nonnull %input.0.us.us.i, ptr noundef %output.1.us.us.i, i32 noundef 0, i32 noundef 0) #5
  %.pre105.i = load i32, ptr %input.0.us.us.i, align 4
  br label %if.end62.us.us.i

if.end62.us.us.i:                                 ; preds = %if.then44.us.us.i, %if.then40.us.us.i, %for.cond.us.us.i
  %4 = phi i32 [ %.pre105.i, %if.then44.us.us.i ], [ %3, %if.then40.us.us.i ], [ %3, %for.cond.us.us.i ]
  %output.3.us.us.i = phi ptr [ %call59.us.us.i, %if.then44.us.us.i ], [ %output.1.us.us.i, %if.then40.us.us.i ], [ %output.1.us.us.i, %for.cond.us.us.i ]
  switch i32 %4, label %if.end87.us.us.i [
    i32 0, label %if.then66.i
    i32 92, label %if.then82.us.us.i
  ]

if.then82.us.us.i:                                ; preds = %if.end62.us.us.i
  store i32 47, ptr %output.3.us.us.i, align 4
  %incdec.ptr84.us.us.i = getelementptr inbounds i8, ptr %output.3.us.us.i, i64 4
  br label %if.end87.us.us.i

if.end87.us.us.i:                                 ; preds = %if.then82.us.us.i, %if.end62.us.us.i
  %output.4.us.us.i = phi ptr [ %incdec.ptr84.us.us.i, %if.then82.us.us.i ], [ %output.3.us.us.i, %if.end62.us.us.i ]
  %lastSep.1.us.us.i = phi ptr [ %input.0.us.us.i, %if.then82.us.us.i ], [ %lastSep.0.us.us.i, %if.end62.us.us.i ]
  %incdec.ptr88.us.us.i = getelementptr inbounds i8, ptr %input.0.us.us.i, i64 4
  %.pre = load i32, ptr %incdec.ptr88.us.us.i, align 4
  br label %for.cond.us.us.i

for.cond.us68.i:                                  ; preds = %if.then15.i, %if.end87.us94.i
  %output.1.us69.i = phi ptr [ %output.4.us95.i, %if.end87.us94.i ], [ %add.ptr23.i, %if.then15.i ]
  %firstSegment.0.us70.i = phi i32 [ %firstSegment.1.us84.i, %if.end87.us94.i ], [ 1, %if.then15.i ]
  %lastSep.0.us71.i = phi ptr [ %lastSep.1.us96.i, %if.end87.us94.i ], [ %add.ptr.i, %if.then15.i ]
  %input.0.us72.i = phi ptr [ %incdec.ptr88.us97.i, %if.end87.us94.i ], [ %filename, %if.then15.i ]
  %5 = load i32, ptr %input.0.us72.i, align 4
  switch i32 %5, label %if.end62.us82.i [
    i32 92, label %if.then40.us76.i
    i32 0, label %if.then40.us76.i
  ]

if.then40.us76.i:                                 ; preds = %for.cond.us68.i, %for.cond.us68.i
  %add.ptr41.us77.i = getelementptr inbounds i8, ptr %lastSep.0.us71.i, i64 4
  %cmp42.us78.i = icmp ult ptr %add.ptr41.us77.i, %input.0.us72.i
  br i1 %cmp42.us78.i, label %if.then44.us79.i, label %if.end62.us82thread-pre-split.i

if.then44.us79.i:                                 ; preds = %if.then40.us76.i
  %cmp49.us.i = icmp eq i32 %firstSegment.0.us70.i, 1
  br i1 %cmp49.us.i, label %if.then51.us.i, label %if.else.us80.i

if.else.us80.i:                                   ; preds = %if.then44.us79.i
  %call59.us81.i = tail call ptr @uriEscapeExW(ptr noundef nonnull %add.ptr41.us77.i, ptr noundef nonnull %input.0.us72.i, ptr noundef %output.1.us69.i, i32 noundef 0, i32 noundef 0) #5
  br label %if.end62.us82thread-pre-split.i

if.then51.us.i:                                   ; preds = %if.then44.us79.i
  %sub.ptr.lhs.cast.us.i = ptrtoint ptr %input.0.us72.i to i64
  %sub.ptr.rhs.cast.us.i = ptrtoint ptr %add.ptr41.us77.i to i64
  %sub.ptr.sub.us.i = sub i64 %sub.ptr.lhs.cast.us.i, %sub.ptr.rhs.cast.us.i
  %sext.us.i = shl i64 %sub.ptr.sub.us.i, 30
  %conv55.us.i = ashr i64 %sext.us.i, 32
  %mul56.us.i = shl nsw i64 %conv55.us.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %output.1.us69.i, ptr nonnull align 4 %add.ptr41.us77.i, i64 %mul56.us.i, i1 false)
  %add.ptr57.us.i = getelementptr inbounds i32, ptr %output.1.us69.i, i64 %conv55.us.i
  br label %if.end62.us82thread-pre-split.i

if.end62.us82thread-pre-split.i:                  ; preds = %if.then51.us.i, %if.else.us80.i, %if.then40.us76.i
  %output.3.us83.ph.i = phi ptr [ %output.1.us69.i, %if.then40.us76.i ], [ %call59.us81.i, %if.else.us80.i ], [ %add.ptr57.us.i, %if.then51.us.i ]
  %.pr.i = load i32, ptr %input.0.us72.i, align 4
  br label %if.end62.us82.i

if.end62.us82.i:                                  ; preds = %if.end62.us82thread-pre-split.i, %for.cond.us68.i
  %6 = phi i32 [ %.pr.i, %if.end62.us82thread-pre-split.i ], [ %5, %for.cond.us68.i ]
  %output.3.us83.i = phi ptr [ %output.3.us83.ph.i, %if.end62.us82thread-pre-split.i ], [ %output.1.us69.i, %for.cond.us68.i ]
  %firstSegment.1.us84.i = phi i32 [ 0, %if.end62.us82thread-pre-split.i ], [ %firstSegment.0.us70.i, %for.cond.us68.i ]
  switch i32 %6, label %if.end87.us94.i [
    i32 0, label %if.then66.i
    i32 92, label %if.then82.us92.i
  ]

if.then82.us92.i:                                 ; preds = %if.end62.us82.i
  store i32 47, ptr %output.3.us83.i, align 4
  %incdec.ptr84.us93.i = getelementptr inbounds i8, ptr %output.3.us83.i, i64 4
  br label %if.end87.us94.i

if.end87.us94.i:                                  ; preds = %if.then82.us92.i, %if.end62.us82.i
  %output.4.us95.i = phi ptr [ %incdec.ptr84.us93.i, %if.then82.us92.i ], [ %output.3.us83.i, %if.end62.us82.i ]
  %lastSep.1.us96.i = phi ptr [ %input.0.us72.i, %if.then82.us92.i ], [ %lastSep.0.us71.i, %if.end62.us82.i ]
  %incdec.ptr88.us97.i = getelementptr inbounds i8, ptr %input.0.us72.i, i64 4
  br label %for.cond.us68.i

if.then66.i:                                      ; preds = %if.end62.us.us.i, %if.end62.us82.i
  %.us-phi.i = phi ptr [ %output.3.us83.i, %if.end62.us82.i ], [ %output.3.us.us.i, %if.end62.us.us.i ]
  store i32 0, ptr %.us-phi.i, align 4
  br label %uriFilenameToUriStringW.exit

uriFilenameToUriStringW.exit:                     ; preds = %entry, %if.then66.i
  %retval.0.i = phi i32 [ 0, %if.then66.i ], [ 2, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriUriStringToUnixFilenameW(ptr noundef %uriString, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @uriUriStringToFilenameW(ptr noundef %uriString, ptr noundef %filename, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uriUriStringToFilenameW(ptr noundef %uriString, ptr noundef %filename, i32 noundef %toUnix) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %uriString, null
  %cmp1 = icmp eq ptr %filename, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @wcsncmp(ptr noundef nonnull %uriString, ptr noundef nonnull @.str.5, i64 noundef 5) #6
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %land.end, label %cond.false29

land.end:                                         ; preds = %if.end
  %call3 = tail call i32 @wcsncmp(ptr noundef nonnull %uriString, ptr noundef nonnull @.str.7, i64 noundef 6) #6
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %land.end11, label %cond.false29

land.end11:                                       ; preds = %land.end
  %call8 = tail call i32 @wcsncmp(ptr noundef nonnull %uriString, ptr noundef nonnull @.str.4, i64 noundef 7) #6
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %cond.true, label %cond.false25

cond.true:                                        ; preds = %land.end11
  %call15 = tail call i32 @wcsncmp(ptr noundef nonnull %uriString, ptr noundef nonnull @.str.6, i64 noundef 8) #6
  %cmp16 = icmp ne i32 %call15, 0
  %0 = or i32 %call15, %toUnix
  %1 = icmp eq i32 %0, 0
  %cond24 = select i1 %1, i64 8, i64 7
  br label %cond.end40

cond.false25:                                     ; preds = %land.end11
  %tobool27.not = icmp eq i32 %toUnix, 0
  br i1 %tobool27.not, label %cond.false29, label %cond.end40

cond.false29:                                     ; preds = %land.end, %if.end, %cond.false25
  %.ph3238 = phi i1 [ true, %cond.false25 ], [ false, %land.end ], [ false, %if.end ]
  %2 = or i32 %call, %toUnix
  %or.cond2 = icmp ne i32 %2, 0
  %.not = or i1 %or.cond2, %.ph3238
  %cond37 = select i1 %.not, i64 0, i64 5
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false29, %cond.false25, %cond.true
  %lnot49 = phi i1 [ %cmp16, %cond.true ], [ true, %cond.false29 ], [ true, %cond.false25 ]
  %3 = phi i1 [ true, %cond.true ], [ false, %cond.false29 ], [ false, %cond.false25 ]
  %cond41 = phi i64 [ %cond24, %cond.true ], [ %cond37, %cond.false29 ], [ 5, %cond.false25 ]
  %add.ptr = getelementptr inbounds i32, ptr %uriString, i64 %cond41
  %call42 = tail call i64 @wcslen(ptr noundef %add.ptr) #6
  %cmp43 = icmp eq i32 %toUnix, 0
  %or.cond3 = and i1 %cmp43, %3
  %4 = select i1 %or.cond3, i1 %lnot49, i1 false
  %cond57.idx = select i1 %4, i64 8, i64 0
  %cond57 = getelementptr inbounds i8, ptr %filename, i64 %cond57.idx
  br i1 %4, label %if.then59, label %if.end61

if.then59:                                        ; preds = %cond.end40
  store i32 92, ptr %filename, align 4
  %arrayidx60 = getelementptr inbounds i8, ptr %filename, i64 4
  store i32 92, ptr %arrayidx60, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %cond.end40
  %add = shl i64 %call42, 2
  %mul = add i64 %add, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cond57, ptr align 4 %add.ptr, i64 %mul, i1 false)
  %call63 = tail call ptr @uriUnescapeInPlaceExW(ptr noundef nonnull %filename, i32 noundef 0, i32 noundef 3) #5
  br i1 %cmp43, label %while.cond, label %return

while.cond:                                       ; preds = %if.end61, %if.end74
  %walker.0 = phi ptr [ %incdec.ptr, %if.end74 ], [ %filename, %if.end61 ]
  %5 = load i32, ptr %walker.0, align 4
  switch i32 %5, label %if.end74 [
    i32 0, label %return
    i32 47, label %if.then72
  ]

if.then72:                                        ; preds = %while.cond
  store i32 92, ptr %walker.0, align 4
  br label %if.end74

if.end74:                                         ; preds = %while.cond, %if.then72
  %incdec.ptr = getelementptr inbounds i8, ptr %walker.0, i64 4
  br label %while.cond, !llvm.loop !7

return:                                           ; preds = %while.cond, %if.end61, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %if.end61 ], [ %5, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @uriUriStringToWindowsFilenameW(ptr noundef %uriString, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @uriUriStringToFilenameW(ptr noundef %uriString, ptr noundef %filename, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @uriEscapeExA(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare ptr @uriUnescapeInPlaceExA(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @uriEscapeExW(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @uriUnescapeInPlaceExW(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 3}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

; ModuleID = 'bench/stb/original/stb_include.c.ll'
source_filename = "bench/stb/original/stb_include.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.include_info = type { i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"inject\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"#line \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"source-file\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Error: couldn't load '\00", align 1

; Function Attrs: nofree nounwind uwtable
define noalias ptr @stb_include_load_file(ptr nocapture noundef readonly %filename, ptr noundef writeonly %plen) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 2)
  %call2 = tail call i64 @ftell(ptr noundef nonnull %call)
  %tobool.not = icmp eq ptr %plen, null
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i64 %call2, ptr %plen, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %add = add i64 %call2, 1
  %call5 = tail call noalias ptr @malloc(i64 noundef %add) #14
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 0)
  %call10 = tail call i64 @fread(ptr noundef nonnull %call5, i64 noundef 1, i64 noundef %call2, ptr noundef nonnull %call)
  %call11 = tail call i32 @fclose(ptr noundef nonnull %call)
  %arrayidx = getelementptr inbounds i8, ptr %call5, i64 %call2
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end4, %entry, %if.end8
  %retval.0 = phi ptr [ %call5, %if.end8 ], [ null, %entry ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias ptr @stb_include_append_include(ptr nocapture noundef %array, i32 noundef %len, i32 noundef %offset, i32 noundef %end, ptr noundef %filename, i32 noundef %next_line) local_unnamed_addr #3 {
entry:
  %add = add nsw i32 %len, 1
  %conv = sext i32 %add to i64
  %mul = mul nsw i64 %conv, 24
  %call = tail call ptr @realloc(ptr noundef %array, i64 noundef %mul) #15
  %idxprom = sext i32 %len to i64
  %arrayidx = getelementptr inbounds %struct.include_info, ptr %call, i64 %idxprom
  store i32 %offset, ptr %arrayidx, align 8
  %end4 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 %end, ptr %end4, align 4
  %filename7 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr %filename, ptr %filename7, align 8
  %next_line_after = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i32 %next_line, ptr %next_line_after, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @stb_include_free_includes(ptr nocapture noundef %array, i32 noundef %len) local_unnamed_addr #5 {
entry:
  %cmp4 = icmp sgt i32 %len, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %filename = getelementptr inbounds %struct.include_info, ptr %array, i64 %indvars.iv, i32 2
  %0 = load ptr, ptr %filename, align 8
  tail call void @free(ptr noundef %0) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  tail call void @free(ptr noundef %array) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @stb_include_isspace(i32 noundef %ch) local_unnamed_addr #7 {
entry:
  switch i32 %ch, label %lor.rhs [
    i32 32, label %lor.end
    i32 13, label %lor.end
    i32 9, label %lor.end
  ]

lor.rhs:                                          ; preds = %entry
  %cmp4 = icmp eq i32 %ch, 10
  %0 = zext i1 %cmp4 to i32
  br label %lor.end

lor.end:                                          ; preds = %entry, %entry, %entry, %lor.rhs
  %lor.ext = phi i32 [ 1, %entry ], [ %0, %lor.rhs ], [ 1, %entry ], [ 1, %entry ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define i32 @stb_include_find_includes(ptr noundef %text, ptr nocapture noundef writeonly %plist) local_unnamed_addr #5 {
entry:
  %0 = load i8, ptr %text, align 1
  %tobool.not88 = icmp eq i8 %0, 0
  br i1 %tobool.not88, label %while.end180, label %while.cond1.preheader.lr.ph

while.cond1.preheader.lr.ph:                      ; preds = %entry
  %sub.ptr.rhs.cast93 = ptrtoint ptr %text to i64
  br label %while.cond1.preheader

while.cond1.preheader:                            ; preds = %while.cond1.preheader.lr.ph, %if.end178
  %1 = phi i8 [ %0, %while.cond1.preheader.lr.ph ], [ %.pre102, %if.end178 ]
  %line_count.092 = phi i32 [ 1, %while.cond1.preheader.lr.ph ], [ %inc179, %if.end178 ]
  %list.091 = phi ptr [ null, %while.cond1.preheader.lr.ph ], [ %list.1, %if.end178 ]
  %inc_count.090 = phi i32 [ 0, %while.cond1.preheader.lr.ph ], [ %inc_count.1, %if.end178 ]
  %s.089 = phi ptr [ %text, %while.cond1.preheader.lr.ph ], [ %add.ptr177, %if.end178 ]
  br label %while.cond1

while.cond1:                                      ; preds = %while.cond1.preheader, %while.body6
  %2 = phi i8 [ %.pr, %while.body6 ], [ %1, %while.cond1.preheader ]
  %s.1 = phi ptr [ %incdec.ptr, %while.body6 ], [ %s.089, %while.cond1.preheader ]
  switch i8 %2, label %if.end145 [
    i8 32, label %while.body6
    i8 9, label %while.body6
    i8 35, label %while.cond11
  ]

while.body6:                                      ; preds = %while.cond1, %while.cond1
  %incdec.ptr = getelementptr inbounds i8, ptr %s.1, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1
  br label %while.cond1, !llvm.loop !6

while.cond11:                                     ; preds = %while.cond1, %while.cond11.backedge
  %s.1.pn = phi ptr [ %s.2, %while.cond11.backedge ], [ %s.1, %while.cond1 ]
  %s.2 = getelementptr inbounds i8, ptr %s.1.pn, i64 1
  %3 = load i8, ptr %s.2, align 1
  switch i8 %3, label %while.end22 [
    i8 32, label %while.cond11.backedge
    i8 9, label %while.cond11.backedge
  ]

while.cond11.backedge:                            ; preds = %while.cond11, %while.cond11
  br label %while.cond11, !llvm.loop !7

while.end22:                                      ; preds = %while.cond11
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %s.2, ptr noundef nonnull dereferenceable(8) @.str.1, i64 noundef 7) #17
  %cmp23 = icmp eq i32 %call, 0
  br i1 %cmp23, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end22
  %arrayidx = getelementptr inbounds i8, ptr %s.1.pn, i64 8
  %4 = load i8, ptr %arrayidx, align 1
  %conv25 = sext i8 %4 to i32
  switch i32 %conv25, label %stb_include_isspace.exit [
    i32 32, label %while.cond29.preheader
    i32 13, label %while.cond29.preheader
    i32 9, label %while.cond29.preheader
  ]

stb_include_isspace.exit:                         ; preds = %land.lhs.true
  %cmp4.i.not = icmp eq i8 %4, 10
  br i1 %cmp4.i.not, label %while.cond29.preheader, label %if.else

while.cond29.preheader:                           ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %stb_include_isspace.exit
  br label %while.cond29

while.cond29:                                     ; preds = %while.cond29.preheader, %while.body38
  %5 = phi i8 [ %.pre, %while.body38 ], [ %4, %while.cond29.preheader ]
  %s.3 = phi ptr [ %incdec.ptr39, %while.body38 ], [ %arrayidx, %while.cond29.preheader ]
  switch i8 %5, label %if.end145 [
    i8 32, label %while.body38
    i8 9, label %while.body38
    i8 34, label %if.then44
  ]

while.body38:                                     ; preds = %while.cond29, %while.cond29
  %incdec.ptr39 = getelementptr inbounds i8, ptr %s.3, i64 1
  %.pre = load i8, ptr %incdec.ptr39, align 1
  br label %while.cond29, !llvm.loop !8

if.then44:                                        ; preds = %while.cond29
  %incdec.ptr45 = getelementptr inbounds i8, ptr %s.3, i64 1
  br label %while.cond46

while.cond46:                                     ; preds = %while.body61, %if.then44
  %t.0 = phi ptr [ %incdec.ptr45, %if.then44 ], [ %incdec.ptr62, %while.body61 ]
  %6 = load i8, ptr %t.0, align 1
  switch i8 %6, label %while.body61 [
    i8 34, label %if.then67
    i8 0, label %if.end145
    i8 10, label %if.end145
    i8 13, label %if.end145
  ]

while.body61:                                     ; preds = %while.cond46
  %incdec.ptr62 = getelementptr inbounds i8, ptr %t.0, i64 1
  br label %while.cond46, !llvm.loop !9

if.then67:                                        ; preds = %while.cond46
  %sub.ptr.lhs.cast = ptrtoint ptr %t.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr45 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %call68 = tail call noalias ptr @malloc(i64 noundef %add) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call68, ptr nonnull align 1 %incdec.ptr45, i64 %sub.ptr.sub, i1 false)
  %arrayidx75 = getelementptr inbounds i8, ptr %call68, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx75, align 1
  br label %while.cond76

while.cond76:                                     ; preds = %while.body89, %if.then67
  %s.4 = phi ptr [ %t.0, %if.then67 ], [ %incdec.ptr90, %while.body89 ]
  %7 = load i8, ptr %s.4, align 1
  switch i8 %7, label %while.body89 [
    i8 13, label %while.end91
    i8 10, label %while.end91
    i8 0, label %while.end91
  ]

while.body89:                                     ; preds = %while.cond76
  %incdec.ptr90 = getelementptr inbounds i8, ptr %s.4, i64 1
  br label %while.cond76, !llvm.loop !10

while.end91:                                      ; preds = %while.cond76, %while.cond76, %while.cond76
  %inc = add nsw i32 %inc_count.090, 1
  %sub.ptr.lhs.cast92 = ptrtoint ptr %s.089 to i64
  %sub.ptr.sub94 = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast93
  %conv95 = trunc i64 %sub.ptr.sub94 to i32
  %conv.i = sext i32 %inc to i64
  %mul.i = mul nsw i64 %conv.i, 24
  %call.i = tail call ptr @realloc(ptr noundef %list.091, i64 noundef %mul.i) #15
  %idxprom.i = sext i32 %inc_count.090 to i64
  %arrayidx.i = getelementptr inbounds %struct.include_info, ptr %call.i, i64 %idxprom.i
  store i32 %conv95, ptr %arrayidx.i, align 8
  br label %if.end145.sink.split

if.else:                                          ; preds = %stb_include_isspace.exit, %while.end22
  %call103 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %s.2, ptr noundef nonnull dereferenceable(7) @.str.2, i64 noundef 6) #17
  %cmp104 = icmp eq i32 %call103, 0
  br i1 %cmp104, label %land.lhs.true106, label %if.end145

land.lhs.true106:                                 ; preds = %if.else
  %arrayidx107 = getelementptr inbounds i8, ptr %s.1.pn, i64 7
  %8 = load i8, ptr %arrayidx107, align 1
  %conv108 = sext i8 %8 to i32
  switch i32 %conv108, label %stb_include_isspace.exit69 [
    i32 32, label %while.cond116.preheader
    i32 13, label %while.cond116.preheader
    i32 9, label %while.cond116.preheader
  ]

stb_include_isspace.exit69:                       ; preds = %land.lhs.true106
  switch i8 %8, label %if.end145 [
    i8 10, label %while.cond116.preheader
    i8 0, label %while.cond116.preheader
  ]

while.cond116.preheader:                          ; preds = %stb_include_isspace.exit69, %stb_include_isspace.exit69, %land.lhs.true106, %land.lhs.true106, %land.lhs.true106
  br label %while.cond116

while.cond116:                                    ; preds = %while.cond116.preheader, %while.body129
  %9 = phi i8 [ %.pre101, %while.body129 ], [ %3, %while.cond116.preheader ]
  %s.5 = phi ptr [ %incdec.ptr130, %while.body129 ], [ %s.2, %while.cond116.preheader ]
  switch i8 %9, label %while.body129 [
    i8 13, label %while.end131
    i8 10, label %while.end131
    i8 0, label %while.end131
  ]

while.body129:                                    ; preds = %while.cond116
  %incdec.ptr130 = getelementptr inbounds i8, ptr %s.5, i64 1
  %.pre101 = load i8, ptr %incdec.ptr130, align 1
  br label %while.cond116, !llvm.loop !11

while.end131:                                     ; preds = %while.cond116, %while.cond116, %while.cond116
  %inc132 = add nsw i32 %inc_count.090, 1
  %sub.ptr.lhs.cast133 = ptrtoint ptr %s.089 to i64
  %sub.ptr.sub135 = sub i64 %sub.ptr.lhs.cast133, %sub.ptr.rhs.cast93
  %conv136 = trunc i64 %sub.ptr.sub135 to i32
  %conv.i71 = sext i32 %inc132 to i64
  %mul.i72 = mul nsw i64 %conv.i71, 24
  %call.i73 = tail call ptr @realloc(ptr noundef %list.091, i64 noundef %mul.i72) #15
  %idxprom.i74 = sext i32 %inc_count.090 to i64
  %arrayidx.i75 = getelementptr inbounds %struct.include_info, ptr %call.i73, i64 %idxprom.i74
  store i32 %conv136, ptr %arrayidx.i75, align 8
  br label %if.end145.sink.split

if.end145.sink.split:                             ; preds = %while.end131, %while.end91
  %arrayidx.i.sink120 = phi ptr [ %arrayidx.i, %while.end91 ], [ %arrayidx.i75, %while.end131 ]
  %sub.ptr.lhs.cast96.pn.in = phi ptr [ %s.4, %while.end91 ], [ %s.5, %while.end131 ]
  %call68.sink = phi ptr [ %call68, %while.end91 ], [ null, %while.end131 ]
  %inc_count.1.ph = phi i32 [ %inc, %while.end91 ], [ %inc132, %while.end131 ]
  %list.1.ph = phi ptr [ %call.i, %while.end91 ], [ %call.i73, %while.end131 ]
  %add100.sink = add nuw nsw i32 %line_count.092, 1
  %sub.ptr.lhs.cast96.pn = ptrtoint ptr %sub.ptr.lhs.cast96.pn.in to i64
  %conv99.sink.in = sub i64 %sub.ptr.lhs.cast96.pn, %sub.ptr.rhs.cast93
  %conv99.sink = trunc i64 %conv99.sink.in to i32
  %end4.i = getelementptr inbounds i8, ptr %arrayidx.i.sink120, i64 4
  store i32 %conv99.sink, ptr %end4.i, align 4
  %filename7.i = getelementptr inbounds i8, ptr %arrayidx.i.sink120, i64 8
  store ptr %call68.sink, ptr %filename7.i, align 8
  %next_line_after.i = getelementptr inbounds i8, ptr %arrayidx.i.sink120, i64 16
  store i32 %add100.sink, ptr %next_line_after.i, align 8
  br label %if.end145

if.end145:                                        ; preds = %while.cond1, %while.cond29, %while.cond46, %while.cond46, %while.cond46, %if.end145.sink.split, %stb_include_isspace.exit69, %if.else
  %s.6 = phi ptr [ %s.2, %if.else ], [ %s.2, %stb_include_isspace.exit69 ], [ %sub.ptr.lhs.cast96.pn.in, %if.end145.sink.split ], [ %incdec.ptr45, %while.cond46 ], [ %incdec.ptr45, %while.cond46 ], [ %incdec.ptr45, %while.cond46 ], [ %s.3, %while.cond29 ], [ %s.1, %while.cond1 ]
  %inc_count.1 = phi i32 [ %inc_count.090, %if.else ], [ %inc_count.090, %stb_include_isspace.exit69 ], [ %inc_count.1.ph, %if.end145.sink.split ], [ %inc_count.090, %while.cond46 ], [ %inc_count.090, %while.cond46 ], [ %inc_count.090, %while.cond46 ], [ %inc_count.090, %while.cond29 ], [ %inc_count.090, %while.cond1 ]
  %list.1 = phi ptr [ %list.091, %if.else ], [ %list.091, %stb_include_isspace.exit69 ], [ %list.1.ph, %if.end145.sink.split ], [ %list.091, %while.cond46 ], [ %list.091, %while.cond46 ], [ %list.091, %while.cond46 ], [ %list.091, %while.cond29 ], [ %list.091, %while.cond1 ]
  br label %while.cond146

while.cond146:                                    ; preds = %while.body159, %if.end145
  %s.7 = phi ptr [ %s.6, %if.end145 ], [ %incdec.ptr160, %while.body159 ]
  %10 = load i8, ptr %s.7, align 1
  switch i8 %10, label %while.body159 [
    i8 13, label %if.end178
    i8 10, label %if.end178
    i8 0, label %while.end180
  ]

while.body159:                                    ; preds = %while.cond146
  %incdec.ptr160 = getelementptr inbounds i8, ptr %s.7, i64 1
  br label %while.cond146, !llvm.loop !12

if.end178:                                        ; preds = %while.cond146, %while.cond146
  %conv171 = zext nneg i8 %10 to i32
  %arrayidx172 = getelementptr inbounds i8, ptr %s.7, i64 1
  %11 = load i8, ptr %arrayidx172, align 1
  %conv173 = sext i8 %11 to i32
  %add174 = add nsw i32 %conv173, %conv171
  %cmp175 = icmp eq i32 %add174, 23
  %cond = select i1 %cmp175, i64 2, i64 1
  %add.ptr177 = getelementptr inbounds i8, ptr %s.7, i64 %cond
  %.pre102 = load i8, ptr %add.ptr177, align 1
  %inc179 = add nuw nsw i32 %line_count.092, 1
  %tobool.not = icmp eq i8 %.pre102, 0
  br i1 %tobool.not, label %while.end180, label %while.cond1.preheader, !llvm.loop !13

while.end180:                                     ; preds = %if.end178, %while.cond146, %entry
  %inc_count.0.lcssa = phi i32 [ 0, %entry ], [ %inc_count.1, %while.cond146 ], [ %inc_count.1, %if.end178 ]
  %list.0.lcssa = phi ptr [ null, %entry ], [ %list.1, %while.cond146 ], [ %list.1, %if.end178 ]
  store ptr %list.0.lcssa, ptr %plist, align 8
  ret i32 %inc_count.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @stb_include_itoa(ptr nocapture noundef writeonly %str, i32 noundef %n) local_unnamed_addr #10 {
entry:
  store i64 2314885530818453536, ptr %str, align 1
  %arrayidx2 = getelementptr inbounds i8, ptr %str, i64 8
  store i8 0, ptr %arrayidx2, align 1
  br label %for.body5

for.body5:                                        ; preds = %for.body5, %entry
  %i.113 = phi i32 [ 1, %entry ], [ %inc11, %for.body5 ]
  %n.addr.012 = phi i32 [ %n, %entry ], [ %div, %for.body5 ]
  %rem = srem i32 %n.addr.012, 10
  %div = sdiv i32 %n.addr.012, 10
  %0 = trunc i32 %rem to i8
  %conv = add nsw i8 %0, 48
  %sub = xor i32 %i.113, 7
  %idxprom6 = zext nneg i32 %sub to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %str, i64 %idxprom6
  store i8 %conv, ptr %arrayidx7, align 1
  %n.addr.0.off = add i32 %n.addr.012, 9
  %cmp8 = icmp ult i32 %n.addr.0.off, 19
  %inc11 = add nuw nsw i32 %i.113, 1
  %exitcond.not = icmp eq i32 %inc11, 8
  %or.cond = select i1 %cmp8, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %for.end12, label %for.body5, !llvm.loop !14

for.end12:                                        ; preds = %for.body5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noalias ptr @stb_include_append(ptr nocapture noundef %str, ptr nocapture noundef %curlen, ptr nocapture noundef readonly %addstr, i64 noundef %addlen) local_unnamed_addr #11 {
entry:
  %0 = load i64, ptr %curlen, align 8
  %add = add i64 %0, %addlen
  %call = tail call ptr @realloc(ptr noundef %str, i64 noundef %add) #15
  %1 = load i64, ptr %curlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %addstr, i64 %addlen, i1 false)
  %add1 = add i64 %1, %addlen
  store i64 %add1, ptr %curlen, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @stb_include_string(ptr noundef %str, ptr noundef %inject, ptr nocapture noundef readonly %path_to_includes, ptr noundef readonly %filename, ptr noundef %error) local_unnamed_addr #5 {
entry:
  %len.i = alloca i64, align 8
  %temp = alloca [4096 x i8], align 16
  %inc_list = alloca ptr, align 8
  %call = call i32 @stb_include_find_includes(ptr noundef %str, ptr noundef nonnull %inc_list)
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #17
  %cmp108 = icmp sgt i32 %call, 0
  %.pre = load ptr, ptr %inc_list, align 8
  br i1 %cmp108, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr5 = getelementptr inbounds i8, ptr %temp, i64 6
  %arrayidx2.i = getelementptr inbounds i8, ptr %temp, i64 14
  %cmp36.not = icmp eq ptr %inject, null
  %cmp70.not = icmp eq ptr %filename, null
  %cond = select i1 %cmp70.not, ptr @.str.10, ptr %filename
  %wide.trip.count = zext nneg i32 %call to i64
  br label %stb_include_itoa.exit

stb_include_itoa.exit:                            ; preds = %stb_include_itoa.exit70, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %stb_include_itoa.exit70 ]
  %last.0112 = phi i64 [ 0, %for.body.lr.ph ], [ %conv79, %stb_include_itoa.exit70 ]
  %text.0111 = phi ptr [ null, %for.body.lr.ph ], [ %call.i72, %stb_include_itoa.exit70 ]
  %textlen.0109 = phi i64 [ 0, %for.body.lr.ph ], [ %add.i71, %stb_include_itoa.exit70 ]
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 %last.0112
  %arrayidx = getelementptr inbounds %struct.include_info, ptr %.pre, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 8
  %conv = sext i32 %0 to i64
  %sub = sub nsw i64 %conv, %last.0112
  %add.i = add i64 %sub, %textlen.0109
  %call.i = call ptr @realloc(ptr noundef %text.0111, i64 noundef %add.i) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %textlen.0109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr, i64 %sub, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %temp, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false) #16
  store i64 2319670605422534688, ptr %add.ptr5, align 2
  store i8 0, ptr %arrayidx2.i, align 2
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %temp)
  %endptr = getelementptr inbounds i8, ptr %temp, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %strlen31 = call i64 @strlen(ptr nonnull dereferenceable(1) %temp)
  %endptr32 = getelementptr inbounds i8, ptr %temp, i64 %strlen31
  store i16 34, ptr %endptr32, align 1
  %filename12 = getelementptr inbounds %struct.include_info, ptr %.pre, i64 %indvars.iv, i32 2
  %1 = load ptr, ptr %filename12, align 8
  %cmp13 = icmp eq ptr %1, null
  br i1 %cmp13, label %if.end, label %if.else

if.else:                                          ; preds = %stb_include_itoa.exit
  %call21 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %temp, ptr noundef nonnull dereferenceable(1) %1) #16
  br label %if.end

if.end:                                           ; preds = %stb_include_itoa.exit, %if.else
  %strlen33 = call i64 @strlen(ptr nonnull dereferenceable(1) %temp)
  %endptr34 = getelementptr inbounds i8, ptr %temp, i64 %strlen33
  store i16 34, ptr %endptr34, align 1
  %strlen35 = call i64 @strlen(ptr nonnull dereferenceable(1) %temp)
  %endptr36 = getelementptr inbounds i8, ptr %temp, i64 %strlen35
  store i16 10, ptr %endptr36, align 1
  %call28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %temp) #17
  %add.i41 = add i64 %call28, %add.i
  %call.i42 = call ptr @realloc(ptr noundef %call.i, i64 noundef %add.i41) #15
  %add.ptr.i43 = getelementptr inbounds i8, ptr %call.i42, i64 %add.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i43, ptr nonnull align 16 %temp, i64 %call28, i1 false)
  br i1 %cmp13, label %if.then35, label %if.else42

if.then35:                                        ; preds = %if.end
  br i1 %cmp36.not, label %if.end60, label %if.then38

if.then38:                                        ; preds = %if.then35
  %call39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %inject) #17
  %add.i45 = add i64 %call39, %add.i41
  %call.i46 = call ptr @realloc(ptr noundef %call.i42, i64 noundef %add.i45) #15
  %add.ptr.i47 = getelementptr inbounds i8, ptr %call.i46, i64 %add.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i47, ptr nonnull align 1 %inject, i64 %call39, i1 false)
  br label %if.end60

if.else42:                                        ; preds = %if.end
  %call44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %temp, ptr noundef nonnull dereferenceable(1) %path_to_includes) #16
  %strlen37 = call i64 @strlen(ptr nonnull dereferenceable(1) %temp)
  %endptr38 = getelementptr inbounds i8, ptr %temp, i64 %strlen37
  store i16 47, ptr %endptr38, align 1
  %call51 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %temp, ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  %call.i49 = call ptr @stb_include_load_file(ptr noundef nonnull %temp, ptr noundef nonnull %len.i)
  %cmp.i = icmp eq ptr %call.i49, null
  br i1 %cmp.i, label %stb_include_file.exit.thread, label %stb_include_file.exit

stb_include_file.exit.thread:                     ; preds = %if.else42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %error, ptr noundef nonnull align 1 dereferenceable(23) @.str.11, i64 23, i1 false) #16
  %call2.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %error, ptr noundef nonnull dereferenceable(1) %temp) #16
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %error)
  %endptr.i = getelementptr inbounds i8, ptr %error, i64 %strlen.i
  store i16 39, ptr %endptr.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  br label %for.body.i.preheader

stb_include_file.exit:                            ; preds = %if.else42
  %call4.i = call ptr @stb_include_string(ptr noundef nonnull %call.i49, ptr noundef %inject, ptr noundef %path_to_includes, ptr noundef nonnull %temp, ptr noundef %error)
  call void @free(ptr noundef nonnull %call.i49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  %cmp54 = icmp eq ptr %call4.i, null
  br i1 %cmp54, label %for.body.i.preheader, label %if.end57

for.body.i.preheader:                             ; preds = %stb_include_file.exit, %stb_include_file.exit.thread
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %filename.i = getelementptr inbounds %struct.include_info, ptr %.pre, i64 %indvars.iv.i, i32 2
  %2 = load ptr, ptr %filename.i, align 8
  call void @free(ptr noundef %2) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i50, label %stb_include_free_includes.exit, label %for.body.i, !llvm.loop !4

stb_include_free_includes.exit:                   ; preds = %for.body.i
  call void @free(ptr noundef nonnull %.pre) #16
  br label %return

if.end57:                                         ; preds = %stb_include_file.exit
  %call58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call4.i) #17
  %add.i51 = add i64 %call58, %add.i41
  %call.i52 = call ptr @realloc(ptr noundef %call.i42, i64 noundef %add.i51) #15
  %add.ptr.i53 = getelementptr inbounds i8, ptr %call.i52, i64 %add.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i53, ptr nonnull align 1 %call4.i, i64 %call58, i1 false)
  call void @free(ptr noundef nonnull %call4.i) #16
  br label %if.end60

if.end60:                                         ; preds = %if.then35, %if.then38, %if.end57
  %textlen.1 = phi i64 [ %add.i41, %if.then35 ], [ %add.i45, %if.then38 ], [ %add.i51, %if.end57 ]
  %text.1 = phi ptr [ %call.i42, %if.then35 ], [ %call.i46, %if.then38 ], [ %call.i52, %if.end57 ]
  store i64 9118724144243466, ptr %temp, align 16
  %next_line_after = getelementptr inbounds %struct.include_info, ptr %.pre, i64 %indvars.iv, i32 3
  %3 = load i32, ptr %next_line_after, align 8
  store i64 2314885530818453536, ptr %add.ptr5, align 2
  store i8 0, ptr %arrayidx2.i, align 2
  br label %for.body5.i56

for.body5.i56:                                    ; preds = %for.body5.i56, %if.end60
  %i.113.i57 = phi i32 [ 1, %if.end60 ], [ %inc11.i68, %for.body5.i56 ]
  %n.addr.012.i58 = phi i32 [ %3, %if.end60 ], [ %div.i67, %for.body5.i56 ]
  %rem.i59 = srem i32 %n.addr.012.i58, 10
  %div.i67 = sdiv i32 %n.addr.012.i58, 10
  %4 = trunc i32 %rem.i59 to i8
  %conv.i60 = add nsw i8 %4, 48
  %sub.i61 = xor i32 %i.113.i57, 7
  %idxprom6.i62 = zext nneg i32 %sub.i61 to i64
  %arrayidx7.i63 = getelementptr inbounds i8, ptr %add.ptr5, i64 %idxprom6.i62
  store i8 %conv.i60, ptr %arrayidx7.i63, align 1
  %n.addr.0.off.i64 = add i32 %n.addr.012.i58, 9
  %cmp8.i65 = icmp ult i32 %n.addr.0.off.i64, 19
  %inc11.i68 = add nuw nsw i32 %i.113.i57, 1
  %exitcond.not.i69 = icmp eq i32 %inc11.i68, 8
  %or.cond = select i1 %cmp8.i65, i1 true, i1 %exitcond.not.i69
  br i1 %or.cond, label %stb_include_itoa.exit70, label %for.body5.i56, !llvm.loop !14

stb_include_itoa.exit70:                          ; preds = %for.body5.i56
  %strlen39 = call i64 @strlen(ptr nonnull dereferenceable(1) %temp)
  %endptr40 = getelementptr inbounds i8, ptr %temp, i64 %strlen39
  store i16 32, ptr %endptr40, align 1
  %call72 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %temp, ptr noundef nonnull dereferenceable(1) %cond) #16
  %call75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %temp) #17
  %add.i71 = add i64 %call75, %textlen.1
  %call.i72 = call ptr @realloc(ptr noundef %text.1, i64 noundef %add.i71) #15
  %add.ptr.i73 = getelementptr inbounds i8, ptr %call.i72, i64 %textlen.1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i73, ptr nonnull align 16 %temp, i64 %call75, i1 false)
  %end = getelementptr inbounds %struct.include_info, ptr %.pre, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %end, align 4
  %conv79 = sext i32 %5 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %stb_include_itoa.exit, !llvm.loop !15

for.end:                                          ; preds = %stb_include_itoa.exit70, %entry
  %textlen.0.lcssa = phi i64 [ 0, %entry ], [ %add.i71, %stb_include_itoa.exit70 ]
  %text.0.lcssa = phi ptr [ null, %entry ], [ %call.i72, %stb_include_itoa.exit70 ]
  %last.0.lcssa = phi i64 [ 0, %entry ], [ %conv79, %stb_include_itoa.exit70 ]
  %add.ptr81 = getelementptr inbounds i8, ptr %str, i64 %last.0.lcssa
  %sub82 = sub i64 %call1, %last.0.lcssa
  %add = add i64 %sub82, 1
  %add.i75 = add i64 %add, %textlen.0.lcssa
  %call.i76 = call ptr @realloc(ptr noundef %text.0.lcssa, i64 noundef %add.i75) #15
  %add.ptr.i77 = getelementptr inbounds i8, ptr %call.i76, i64 %textlen.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i77, ptr align 1 %add.ptr81, i64 %add, i1 false)
  br i1 %cmp108, label %for.body.preheader.i80, label %stb_include_free_includes.exit87

for.body.preheader.i80:                           ; preds = %for.end
  %wide.trip.count.i81 = zext nneg i32 %call to i64
  br label %for.body.i82

for.body.i82:                                     ; preds = %for.body.i82, %for.body.preheader.i80
  %indvars.iv.i83 = phi i64 [ 0, %for.body.preheader.i80 ], [ %indvars.iv.next.i85, %for.body.i82 ]
  %filename.i84 = getelementptr inbounds %struct.include_info, ptr %.pre, i64 %indvars.iv.i83, i32 2
  %6 = load ptr, ptr %filename.i84, align 8
  call void @free(ptr noundef %6) #16
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i81
  br i1 %exitcond.not.i86, label %stb_include_free_includes.exit87, label %for.body.i82, !llvm.loop !4

stb_include_free_includes.exit87:                 ; preds = %for.body.i82, %for.end
  call void @free(ptr noundef %.pre) #16
  br label %return

return:                                           ; preds = %stb_include_free_includes.exit87, %stb_include_free_includes.exit
  %retval.0 = phi ptr [ null, %stb_include_free_includes.exit ], [ %call.i76, %stb_include_free_includes.exit87 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define noalias ptr @stb_include_file(ptr noundef %filename, ptr noundef %inject, ptr nocapture noundef readonly %path_to_includes, ptr noundef %error) local_unnamed_addr #5 {
entry:
  %len = alloca i64, align 8
  %call = call ptr @stb_include_load_file(ptr noundef %filename, ptr noundef nonnull %len)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %error, ptr noundef nonnull align 1 dereferenceable(23) @.str.11, i64 23, i1 false) #16
  %call2 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %error, ptr noundef nonnull dereferenceable(1) %filename) #16
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %error)
  %endptr = getelementptr inbounds i8, ptr %error, i64 %strlen
  store i16 39, ptr %endptr, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call ptr @stb_include_string(ptr noundef nonnull %call, ptr noundef %inject, ptr noundef %path_to_includes, ptr noundef %filename, ptr noundef %error)
  call void @free(ptr noundef nonnull %call) #16
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call4, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @stb_include_strings(ptr nocapture noundef readonly %strs, i32 noundef %count, ptr noundef %inject, ptr nocapture noundef readonly %path_to_includes, ptr noundef %filename, ptr noundef %error) local_unnamed_addr #5 {
entry:
  %cmp15 = icmp sgt i32 %count, 0
  br i1 %cmp15, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %call228 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #14
  br label %for.end15

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %length.017 = phi i64 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %strs, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %add = add i64 %call, %length.017
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body
  %1 = add i64 %add, 1
  %call2 = tail call noalias ptr @malloc(i64 noundef %1) #14
  br i1 %cmp15, label %for.body5.preheader, label %for.end15

for.body5.preheader:                              ; preds = %for.end
  %wide.trip.count25 = zext nneg i32 %count to i64
  br label %for.body5

for.body5:                                        ; preds = %for.body5.preheader, %for.body5
  %indvars.iv22 = phi i64 [ 0, %for.body5.preheader ], [ %indvars.iv.next23, %for.body5 ]
  %length.120 = phi i64 [ 0, %for.body5.preheader ], [ %add12, %for.body5 ]
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %length.120
  %arrayidx7 = getelementptr inbounds ptr, ptr %strs, i64 %indvars.iv22
  %2 = load ptr, ptr %arrayidx7, align 8
  %call8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %2) #16
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %add12 = add i64 %call11, %length.120
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %for.end15, label %for.body5, !llvm.loop !17

for.end15:                                        ; preds = %for.body5, %for.end.thread, %for.end
  %call229 = phi ptr [ %call228, %for.end.thread ], [ %call2, %for.end ], [ %call2, %for.body5 ]
  %call16 = tail call ptr @stb_include_string(ptr noundef %call229, ptr noundef %inject, ptr noundef %path_to_includes, ptr noundef %filename, ptr noundef %error)
  tail call void @free(ptr noundef %call229) #16
  ret ptr %call16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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

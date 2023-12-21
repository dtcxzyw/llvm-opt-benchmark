; ModuleID = 'bench/stb/original/stb_c_lexer.c.ll'
source_filename = "bench/stb/original/stb_c_lexer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stb_c_lexer_init(ptr nocapture noundef writeonly %lexer, ptr noundef %input_stream, ptr noundef %input_stream_end, ptr noundef %string_store, i32 noundef %store_length) local_unnamed_addr #0 {
entry:
  store ptr %input_stream, ptr %lexer, align 8
  %eof = getelementptr inbounds i8, ptr %lexer, i64 8
  store ptr %input_stream_end, ptr %eof, align 8
  %parse_point = getelementptr inbounds i8, ptr %lexer, i64 16
  store ptr %input_stream, ptr %parse_point, align 8
  %string_storage = getelementptr inbounds i8, ptr %lexer, i64 24
  store ptr %string_store, ptr %string_storage, align 8
  %string_storage_len = getelementptr inbounds i8, ptr %lexer, i64 32
  store i32 %store_length, ptr %string_storage_len, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stb_c_lexer_get_location(ptr nocapture noundef readonly %lexer, ptr noundef readnone %where, ptr nocapture noundef writeonly %loc) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %lexer, align 8
  %1 = load i8, ptr %0, align 1
  %tobool11 = icmp ne i8 %1, 0
  %cmp12 = icmp ult ptr %0, %where
  %2 = and i1 %cmp12, %tobool11
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %3 = phi i8 [ %5, %if.end ], [ %1, %entry ]
  %char_offset.015 = phi i32 [ %char_offset.1, %if.end ], [ 0, %entry ]
  %line_number.014 = phi i32 [ %line_number.1, %if.end ], [ 1, %entry ]
  %p.013 = phi ptr [ %p.1, %if.end ], [ %0, %entry ]
  switch i8 %3, label %if.else [
    i8 10, label %if.then
    i8 13, label %if.then
  ]

if.then:                                          ; preds = %while.body, %while.body
  %conv8 = zext nneg i8 %3 to i32
  %arrayidx9 = getelementptr inbounds i8, ptr %p.013, i64 1
  %4 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %4 to i32
  %add = add nsw i32 %conv10, %conv8
  %cmp11 = icmp eq i32 %add, 23
  %cond = select i1 %cmp11, i64 2, i64 1
  %add.ptr = getelementptr inbounds i8, ptr %p.013, i64 %cond
  %add13 = add nsw i32 %line_number.014, 1
  br label %if.end

if.else:                                          ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.013, i64 1
  %inc = add nsw i32 %char_offset.015, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %p.1 = phi ptr [ %add.ptr, %if.then ], [ %incdec.ptr, %if.else ]
  %line_number.1 = phi i32 [ %add13, %if.then ], [ %line_number.014, %if.else ]
  %char_offset.1 = phi i32 [ 0, %if.then ], [ %inc, %if.else ]
  %5 = load i8, ptr %p.1, align 1
  %tobool = icmp ne i8 %5, 0
  %cmp = icmp ult ptr %p.1, %where
  %6 = and i1 %cmp, %tobool
  br i1 %6, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %if.end, %entry
  %line_number.0.lcssa = phi i32 [ 1, %entry ], [ %line_number.1, %if.end ]
  %char_offset.0.lcssa = phi i32 [ 0, %entry ], [ %char_offset.1, %if.end ]
  store i32 %line_number.0.lcssa, ptr %loc, align 4
  %line_offset = getelementptr inbounds i8, ptr %loc, i64 4
  store i32 %char_offset.0.lcssa, ptr %line_offset, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @stb__clex_token(ptr nocapture noundef writeonly %lexer, i32 noundef %token, ptr noundef %start, ptr noundef %end) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %token to i64
  %token1 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 %conv, ptr %token1, align 8
  %where_firstchar = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %start, ptr %where_firstchar, align 8
  %where_lastchar = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %end, ptr %where_lastchar, align 8
  %add.ptr = getelementptr inbounds i8, ptr %end, i64 1
  %parse_point = getelementptr inbounds i8, ptr %lexer, i64 16
  store ptr %add.ptr, ptr %parse_point, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @stb__clex_eof(ptr nocapture noundef writeonly %lexer) local_unnamed_addr #0 {
entry:
  %token = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 256, ptr %token, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @stb__clex_iswhite(i32 noundef %x) local_unnamed_addr #2 {
entry:
  switch i32 %x, label %lor.rhs [
    i32 32, label %lor.end
    i32 13, label %lor.end
    i32 10, label %lor.end
    i32 9, label %lor.end
  ]

lor.rhs:                                          ; preds = %entry
  %cmp6 = icmp eq i32 %x, 12
  %0 = zext i1 %cmp6 to i32
  br label %lor.end

lor.end:                                          ; preds = %entry, %entry, %entry, %entry, %lor.rhs
  %lor.ext = phi i32 [ 1, %entry ], [ %0, %lor.rhs ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ]
  ret i32 %lor.ext
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @stb__strchr(ptr noundef readonly %str, i32 noundef %ch) local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr %str, align 1
  %tobool.not4 = icmp eq i8 %0, 0
  br i1 %tobool.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i8 [ %2, %for.inc ], [ %0, %entry ]
  %str.addr.05 = phi ptr [ %incdec.ptr, %for.inc ], [ %str, %entry ]
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, %ch
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.05, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %str.addr.05, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @stb__clex_parse_suffixes(ptr nocapture noundef writeonly %lexer, i64 noundef %tokenid, ptr noundef %start, ptr noundef %cur, ptr nocapture noundef readnone %suffixes) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %cur, i64 -1
  %sext = shl i64 %tokenid, 32
  %conv.i = ashr exact i64 %sext, 32
  %token1.i = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 %conv.i, ptr %token1.i, align 8
  %where_firstchar.i = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %start, ptr %where_firstchar.i, align 8
  %where_lastchar.i = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr, ptr %where_lastchar.i, align 8
  %parse_point.i = getelementptr inbounds i8, ptr %lexer, i64 16
  store ptr %cur, ptr %parse_point.i, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @stb__clex_parse_char(ptr noundef %p, ptr nocapture noundef writeonly %q) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %p, align 1
  %cmp = icmp eq i8 %0, 92
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 2
  store ptr %add.ptr, ptr %q, align 8
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %1 to i32
  switch i32 %conv2, label %if.end [
    i32 92, label %return
    i32 39, label %return
    i32 34, label %return
    i32 116, label %sw.bb5
    i32 102, label %sw.bb6
    i32 110, label %sw.bb7
    i32 114, label %sw.bb8
    i32 48, label %sw.bb9
    i32 120, label %sw.bb10
    i32 88, label %sw.bb10
    i32 117, label %sw.bb11
  ]

sw.bb5:                                           ; preds = %if.then
  br label %return

sw.bb6:                                           ; preds = %if.then
  br label %return

sw.bb7:                                           ; preds = %if.then
  br label %return

sw.bb8:                                           ; preds = %if.then
  br label %return

sw.bb9:                                           ; preds = %if.then
  br label %return

sw.bb10:                                          ; preds = %if.then, %if.then
  br label %return

sw.bb11:                                          ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %add.ptr12 = getelementptr inbounds i8, ptr %p, i64 1
  store ptr %add.ptr12, ptr %q, align 8
  %2 = load i8, ptr %p, align 1
  %conv13 = zext i8 %2 to i32
  br label %return

return:                                           ; preds = %if.then, %if.then, %if.then, %if.end, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5
  %retval.0 = phi i32 [ %conv13, %if.end ], [ -1, %sw.bb11 ], [ -1, %sw.bb10 ], [ 0, %sw.bb9 ], [ 13, %sw.bb8 ], [ 10, %sw.bb7 ], [ 12, %sw.bb6 ], [ 9, %sw.bb5 ], [ %conv2, %if.then ], [ %conv2, %if.then ], [ %conv2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @stb__clex_parse_string(ptr nocapture noundef %lexer, ptr noundef %p, i32 noundef %type) local_unnamed_addr #5 {
entry:
  %q = alloca ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %p, i64 1
  %0 = load i8, ptr %p, align 1
  %string_storage = getelementptr inbounds i8, ptr %lexer, i64 24
  %1 = load ptr, ptr %string_storage, align 8
  %string_storage_len = getelementptr inbounds i8, ptr %lexer, i64 32
  %2 = load i32, ptr %string_storage_len, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %3 = load i8, ptr %incdec.ptr, align 1
  %cmp.not37 = icmp eq i8 %3, %0
  br i1 %cmp.not37, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %4 = phi i8 [ %6, %if.end19 ], [ %3, %entry ]
  %out.039 = phi ptr [ %add.ptr14, %if.end19 ], [ %1, %entry ]
  %p.addr.038 = phi ptr [ %p.addr.1, %if.end19 ], [ %incdec.ptr, %entry ]
  %cmp5 = icmp eq i8 %4, 92
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call = call i32 @stb__clex_parse_char(ptr noundef nonnull %p.addr.038, ptr noundef nonnull %q), !range !7
  %cmp7 = icmp slt i32 %call, 0
  %5 = load ptr, ptr %q, align 8
  br i1 %cmp7, label %return, label %if.end13

if.else:                                          ; preds = %while.body
  %incdec.ptr11 = getelementptr inbounds i8, ptr %p.addr.038, i64 1
  %conv12 = zext i8 %4 to i32
  br label %if.end13

if.end13:                                         ; preds = %if.then, %if.else
  %p.addr.1 = phi ptr [ %incdec.ptr11, %if.else ], [ %5, %if.then ]
  %n.0 = phi i32 [ %conv12, %if.else ], [ %call, %if.then ]
  %add.ptr14 = getelementptr inbounds i8, ptr %out.039, i64 1
  %cmp15 = icmp ugt ptr %add.ptr14, %add.ptr
  br i1 %cmp15, label %return, label %if.end19

if.end19:                                         ; preds = %if.end13
  %conv20 = trunc i32 %n.0 to i8
  store i8 %conv20, ptr %out.039, align 1
  %6 = load i8, ptr %p.addr.1, align 1
  %cmp.not = icmp eq i8 %6, %0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end19, %entry
  %p.addr.0.lcssa = phi ptr [ %incdec.ptr, %entry ], [ %p.addr.1, %if.end19 ]
  %out.0.lcssa = phi ptr [ %1, %entry ], [ %add.ptr14, %if.end19 ]
  store i8 0, ptr %out.0.lcssa, align 1
  %7 = load ptr, ptr %string_storage, align 8
  %string = getelementptr inbounds i8, ptr %lexer, i64 80
  store ptr %7, ptr %string, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %out.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv24 = trunc i64 %sub.ptr.sub to i32
  %string_len = getelementptr inbounds i8, ptr %lexer, i64 88
  store i32 %conv24, ptr %string_len, align 8
  %conv.i = sext i32 %type to i64
  br label %return

return:                                           ; preds = %if.end13, %if.then, %while.end
  %conv.i.sink = phi i64 [ %conv.i, %while.end ], [ 257, %if.then ], [ 257, %if.end13 ]
  %p.addr.0.lcssa.sink45 = phi ptr [ %p.addr.0.lcssa, %while.end ], [ %p.addr.1, %if.end13 ], [ %5, %if.then ]
  %token1.i28 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 %conv.i.sink, ptr %token1.i28, align 8
  %where_firstchar.i29 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %p, ptr %where_firstchar.i29, align 8
  %where_lastchar.i30 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %p.addr.0.lcssa.sink45, ptr %where_lastchar.i30, align 8
  %add.ptr.i31 = getelementptr inbounds i8, ptr %p.addr.0.lcssa.sink45, i64 1
  %parse_point.i32 = getelementptr inbounds i8, ptr %lexer, i64 16
  store ptr %add.ptr.i31, ptr %parse_point.i32, align 8
  ret i32 1
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_c_lexer_get_token(ptr noundef %lexer) local_unnamed_addr #6 {
entry:
  %q.i = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %q513 = alloca ptr, align 8
  %q556 = alloca ptr, align 8
  %q561 = alloca ptr, align 8
  %parse_point = getelementptr inbounds i8, ptr %lexer, i64 16
  %0 = load ptr, ptr %parse_point, align 8
  store ptr %0, ptr %p, align 8
  %eof = getelementptr inbounds i8, ptr %lexer, i64 8
  %1 = load ptr, ptr %eof, align 8
  %2 = ptrtoint ptr %1 to i64
  %cmp.not293321 = icmp eq ptr %0, %1
  br i1 %cmp.not293321, label %if.then97, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry, %for.cond.backedge
  %incdec.ptr26311.lcssa319322 = phi ptr [ %incdec.ptr26311.lcssa320, %for.cond.backedge ], [ %0, %entry ]
  %incdec.ptr26311.lcssa319322349 = ptrtoint ptr %incdec.ptr26311.lcssa319322 to i64
  %scevgep = getelementptr i8, ptr %incdec.ptr26311.lcssa319322, i64 %2
  %3 = sub i64 0, %incdec.ptr26311.lcssa319322349
  %scevgep347 = getelementptr i8, ptr %scevgep, i64 %3
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %incdec.ptr291294 = phi ptr [ %incdec.ptr26311.lcssa319322, %land.rhs.lr.ph ], [ %incdec.ptr, %while.body ]
  %4 = load i8, ptr %incdec.ptr291294, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %stb__clex_iswhite.exit [
    i32 32, label %while.body
    i32 13, label %while.body
    i32 10, label %while.body
    i32 9, label %while.body
  ]

stb__clex_iswhite.exit:                           ; preds = %land.rhs
  %cmp6.i.not = icmp eq i8 %4, 12
  br i1 %cmp6.i.not, label %while.body, label %land.lhs.true

while.body:                                       ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %stb__clex_iswhite.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %1
  br i1 %cmp.not, label %if.then97, label %land.rhs, !llvm.loop !9

land.lhs.true:                                    ; preds = %stb__clex_iswhite.exit
  store ptr %incdec.ptr291294, ptr %p, align 8
  %5 = load i8, ptr %incdec.ptr291294, align 1
  %.fr = freeze i8 %5
  switch i8 %.fr, label %if.end99 [
    i8 47, label %land.lhs.true7
    i8 35, label %while.cond77.preheader
  ]

land.lhs.true7:                                   ; preds = %land.lhs.true
  %arrayidx8 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  %6 = load i8, ptr %arrayidx8, align 1
  switch i8 %6, label %sw.bb372 [
    i8 47, label %while.cond12.preheader
    i8 42, label %if.then41
  ]

while.cond12.preheader:                           ; preds = %land.lhs.true7
  %cmp14.not312 = icmp eq ptr %incdec.ptr291294, %1
  br i1 %cmp14.not312, label %while.end27, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %while.cond12.preheader, %while.body25
  %incdec.ptr26311313 = phi ptr [ %incdec.ptr26, %while.body25 ], [ %incdec.ptr291294, %while.cond12.preheader ]
  %7 = load i8, ptr %incdec.ptr26311313, align 1
  switch i8 %7, label %while.body25 [
    i8 13, label %while.end27
    i8 10, label %while.end27
  ]

while.body25:                                     ; preds = %land.lhs.true16
  %incdec.ptr26 = getelementptr inbounds i8, ptr %incdec.ptr26311313, i64 1
  %cmp14.not = icmp eq ptr %incdec.ptr26, %1
  br i1 %cmp14.not, label %while.end27, label %land.lhs.true16, !llvm.loop !10

while.end27:                                      ; preds = %while.body25, %land.lhs.true16, %land.lhs.true16, %while.cond12.preheader
  %incdec.ptr26311.lcssa = phi ptr [ %1, %while.cond12.preheader ], [ %incdec.ptr26311313, %land.lhs.true16 ], [ %incdec.ptr26311313, %land.lhs.true16 ], [ %scevgep347, %while.body25 ]
  store ptr %incdec.ptr26311.lcssa, ptr %p, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %while.end27, %if.end65, %while.end92
  %incdec.ptr26311.lcssa320 = phi ptr [ %incdec.ptr26311.lcssa, %while.end27 ], [ %add.ptr66, %if.end65 ], [ %incdec.ptr91297.lcssa, %while.end92 ]
  %cmp.not293 = icmp eq ptr %incdec.ptr26311.lcssa320, %1
  br i1 %cmp.not293, label %if.then97, label %land.rhs.lr.ph

if.then41:                                        ; preds = %land.lhs.true7
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr, ptr %p, align 8
  %cmp44.not304 = icmp eq ptr %add.ptr, %1
  br i1 %cmp44.not304, label %if.then62, label %land.rhs46

land.rhs46:                                       ; preds = %if.then41, %while.body56
  %storemerge107305 = phi ptr [ %incdec.ptr57, %while.body56 ], [ %add.ptr, %if.then41 ]
  %8 = load i8, ptr %storemerge107305, align 1
  %cmp49.not = icmp eq i8 %8, 42
  br i1 %cmp49.not, label %lor.rhs, label %while.body56

lor.rhs:                                          ; preds = %land.rhs46
  %arrayidx51 = getelementptr inbounds i8, ptr %storemerge107305, i64 1
  %9 = load i8, ptr %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %9, 47
  br i1 %cmp53.not, label %if.end65, label %while.body56

while.body56:                                     ; preds = %land.rhs46, %lor.rhs
  %incdec.ptr57 = getelementptr inbounds i8, ptr %storemerge107305, i64 1
  store ptr %incdec.ptr57, ptr %p, align 8
  %cmp44.not = icmp eq ptr %incdec.ptr57, %1
  br i1 %cmp44.not, label %if.then62, label %land.rhs46, !llvm.loop !11

if.then62:                                        ; preds = %if.then41, %while.body56
  %add.ptr63 = getelementptr inbounds i8, ptr %1, i64 -1
  %token1.i = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 257, ptr %token1.i, align 8
  %where_firstchar.i = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i, align 8
  %where_lastchar.i = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr63, ptr %where_lastchar.i, align 8
  store ptr %1, ptr %parse_point, align 8
  br label %return

if.end65:                                         ; preds = %lor.rhs
  %add.ptr66 = getelementptr inbounds i8, ptr %storemerge107305, i64 2
  store ptr %add.ptr66, ptr %p, align 8
  br label %for.cond.backedge

while.cond77.preheader:                           ; preds = %land.lhs.true
  %cmp79.not298 = icmp eq ptr %incdec.ptr291294, %1
  br i1 %cmp79.not298, label %while.end92, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %while.cond77.preheader, %while.body90
  %incdec.ptr91297299 = phi ptr [ %incdec.ptr91, %while.body90 ], [ %incdec.ptr291294, %while.cond77.preheader ]
  %10 = load i8, ptr %incdec.ptr91297299, align 1
  switch i8 %10, label %while.body90 [
    i8 13, label %while.end92
    i8 10, label %while.end92
  ]

while.body90:                                     ; preds = %land.lhs.true81
  %incdec.ptr91 = getelementptr inbounds i8, ptr %incdec.ptr91297299, i64 1
  %cmp79.not = icmp eq ptr %incdec.ptr91, %1
  br i1 %cmp79.not, label %while.end92, label %land.lhs.true81, !llvm.loop !12

while.end92:                                      ; preds = %while.body90, %land.lhs.true81, %land.lhs.true81, %while.cond77.preheader
  %incdec.ptr91297.lcssa = phi ptr [ %1, %while.cond77.preheader ], [ %incdec.ptr91297299, %land.lhs.true81 ], [ %incdec.ptr91297299, %land.lhs.true81 ], [ %scevgep347, %while.body90 ]
  store ptr %incdec.ptr91297.lcssa, ptr %p, align 8
  br label %for.cond.backedge

if.then97:                                        ; preds = %for.cond.backedge, %while.body, %entry
  %token.i = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 256, ptr %token.i, align 8
  br label %return

if.end99:                                         ; preds = %land.lhs.true
  %conv100 = sext i8 %.fr to i32
  switch i32 %conv100, label %sw.default [
    i32 43, label %sw.bb
    i32 45, label %sw.bb224
    i32 38, label %sw.bb255
    i32 124, label %sw.bb278
    i32 61, label %sw.bb301
    i32 33, label %sw.bb316
    i32 94, label %sw.bb330
    i32 37, label %sw.bb344
    i32 42, label %sw.bb358
    i32 47, label %sw.bb372
    i32 60, label %sw.bb386
    i32 62, label %sw.bb422
    i32 34, label %sw.bb458
    i32 39, label %sw.bb460
    i32 48, label %sw.bb483
    i32 49, label %sw.bb512
    i32 50, label %sw.bb512
    i32 51, label %sw.bb512
    i32 52, label %sw.bb512
    i32 53, label %sw.bb512
    i32 54, label %sw.bb512
    i32 55, label %sw.bb512
    i32 56, label %sw.bb512
    i32 57, label %sw.bb512
  ]

sw.default:                                       ; preds = %if.end99
  %11 = and i8 %.fr, -33
  %12 = add i8 %11, -65
  %or.cond277 = icmp ult i8 %12, 26
  %cmp121 = icmp slt i8 %.fr, 0
  %or.cond278 = or i1 %cmp121, %or.cond277
  br i1 %or.cond278, label %if.then127, label %switch.early.test

switch.early.test:                                ; preds = %sw.default
  switch i8 %.fr, label %single_char [
    i8 95, label %if.then127
    i8 36, label %if.then127
  ]

if.then127:                                       ; preds = %switch.early.test, %switch.early.test, %sw.default
  %string_storage = getelementptr inbounds i8, ptr %lexer, i64 24
  %13 = load ptr, ptr %string_storage, align 8
  %string = getelementptr inbounds i8, ptr %lexer, i64 80
  store ptr %13, ptr %string, align 8
  %string_len = getelementptr inbounds i8, ptr %lexer, i64 88
  store i32 0, ptr %string_len, align 8
  %string_storage_len = getelementptr inbounds i8, ptr %lexer, i64 32
  %14 = load i32, ptr %string_storage_len, align 8
  %cmp128.not327 = icmp sgt i32 %14, 1
  br i1 %cmp128.not327, label %if.end133, label %if.then130

if.then130.loopexit:                              ; preds = %do.body.backedge
  %15 = and i64 %indvars.iv, 4294967295
  br label %if.then130

if.then130:                                       ; preds = %if.then130.loopexit, %if.then127
  %n.0.lcssa = phi i64 [ 0, %if.then127 ], [ %15, %if.then130.loopexit ]
  %add.ptr131 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 %n.0.lcssa
  %token1.i116 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 257, ptr %token1.i116, align 8
  %where_firstchar.i117 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i117, align 8
  %where_lastchar.i118 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr131, ptr %where_lastchar.i118, align 8
  %add.ptr.i119 = getelementptr inbounds i8, ptr %add.ptr131, i64 1
  store ptr %add.ptr.i119, ptr %parse_point, align 8
  br label %return

if.end133:                                        ; preds = %if.then127, %do.body.backedge
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %do.body.backedge ], [ 0, %if.then127 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body.backedge ], [ 1, %if.then127 ]
  %arrayidx134 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 %indvars.iv353
  %16 = load i8, ptr %arrayidx134, align 1
  %17 = load ptr, ptr %string, align 8
  %arrayidx137 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv353
  store i8 %16, ptr %arrayidx137, align 1
  %arrayidx139 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 %indvars.iv
  %18 = load i8, ptr %arrayidx139, align 1
  %.fr333 = freeze i8 %18
  %19 = and i8 %.fr333, -33
  %20 = add i8 %19, -65
  %or.cond279 = icmp ult i8 %20, 26
  %21 = add i8 %.fr333, -48
  %or.cond113 = icmp ult i8 %21, 10
  %or.cond280 = or i1 %or.cond113, %or.cond279
  %cmp183 = icmp slt i8 %.fr333, 0
  %or.cond = or i1 %or.cond280, %cmp183
  br i1 %or.cond, label %do.body.backedge, label %switch.early.test332

switch.early.test332:                             ; preds = %if.end133
  switch i8 %.fr333, label %do.end [
    i8 95, label %do.body.backedge
    i8 36, label %do.body.backedge
  ]

do.body.backedge:                                 ; preds = %switch.early.test332, %switch.early.test332, %if.end133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %string_storage_len, align 8
  %23 = sext i32 %22 to i64
  %cmp128.not = icmp slt i64 %indvars.iv.next, %23
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  br i1 %cmp128.not, label %if.end133, label %if.then130.loopexit, !llvm.loop !13

do.end:                                           ; preds = %switch.early.test332
  %arrayidx139.le = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 %indvars.iv
  %24 = load ptr, ptr %string, align 8
  %arrayidx194 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv
  store i8 0, ptr %arrayidx194, align 1
  %add.ptr197 = getelementptr inbounds i8, ptr %arrayidx139.le, i64 -1
  %token1.i121 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 260, ptr %token1.i121, align 8
  %where_firstchar.i122 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i122, align 8
  %where_lastchar.i123 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr197, ptr %where_lastchar.i123, align 8
  store ptr %arrayidx139.le, ptr %parse_point, align 8
  br label %return

single_char:                                      ; preds = %switch.early.test, %if.then427, %if.then391, %if.then283, %if.then260, %if.then229, %if.then206, %sw.bb422, %sw.bb386, %sw.bb372, %land.lhs.true377, %sw.bb358, %land.lhs.true363, %sw.bb344, %land.lhs.true349, %sw.bb330, %land.lhs.true335, %sw.bb316, %land.lhs.true321, %sw.bb301, %if.then306, %sw.bb278, %sw.bb255, %sw.bb224, %sw.bb
  %conv.i = sext i8 %.fr to i64
  %token1.i126 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 %conv.i, ptr %token1.i126, align 8
  %where_firstchar.i127 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i127, align 8
  %where_lastchar.i128 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %incdec.ptr291294, ptr %where_lastchar.i128, align 8
  %add.ptr.i129 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  store ptr %add.ptr.i129, ptr %parse_point, align 8
  br label %return

sw.bb:                                            ; preds = %if.end99
  %add.ptr202 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  %cmp204.not = icmp eq ptr %add.ptr202, %1
  br i1 %cmp204.not, label %single_char, label %if.then206

if.then206:                                       ; preds = %sw.bb
  %25 = load i8, ptr %add.ptr202, align 1
  switch i8 %25, label %single_char [
    i8 43, label %if.then211
    i8 61, label %if.then219
  ]

if.then211:                                       ; preds = %if.then206
  %token1.i131 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 272, ptr %token1.i131, align 8
  %where_firstchar.i132 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i132, align 8
  %where_lastchar.i133 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr202, ptr %where_lastchar.i133, align 8
  %add.ptr.i134 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr.i134, ptr %parse_point, align 8
  br label %return

if.then219:                                       ; preds = %if.then206
  %token1.i136 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 274, ptr %token1.i136, align 8
  %where_firstchar.i137 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i137, align 8
  %where_lastchar.i138 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr202, ptr %where_lastchar.i138, align 8
  %add.ptr.i139 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr.i139, ptr %parse_point, align 8
  br label %return

sw.bb224:                                         ; preds = %if.end99
  %add.ptr225 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  %cmp227.not = icmp eq ptr %add.ptr225, %1
  br i1 %cmp227.not, label %single_char, label %if.then229

if.then229:                                       ; preds = %sw.bb224
  %26 = load i8, ptr %add.ptr225, align 1
  switch i8 %26, label %single_char [
    i8 45, label %if.then234
    i8 61, label %if.then242
    i8 62, label %if.then250
  ]

if.then234:                                       ; preds = %if.then229
  %token1.i141 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 273, ptr %token1.i141, align 8
  %where_firstchar.i142 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i142, align 8
  %where_lastchar.i143 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr225, ptr %where_lastchar.i143, align 8
  %add.ptr.i144 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr.i144, ptr %parse_point, align 8
  br label %return

if.then242:                                       ; preds = %if.then229
  %token1.i146 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 275, ptr %token1.i146, align 8
  %where_firstchar.i147 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i147, align 8
  %where_lastchar.i148 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr225, ptr %where_lastchar.i148, align 8
  %add.ptr.i149 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr.i149, ptr %parse_point, align 8
  br label %return

if.then250:                                       ; preds = %if.then229
  %token1.i151 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 282, ptr %token1.i151, align 8
  %where_firstchar.i152 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i152, align 8
  %where_lastchar.i153 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr225, ptr %where_lastchar.i153, align 8
  %add.ptr.i154 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr.i154, ptr %parse_point, align 8
  br label %return

sw.bb255:                                         ; preds = %if.end99
  %add.ptr256 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  %cmp258.not = icmp eq ptr %add.ptr256, %1
  br i1 %cmp258.not, label %single_char, label %if.then260

if.then260:                                       ; preds = %sw.bb255
  %27 = load i8, ptr %add.ptr256, align 1
  switch i8 %27, label %single_char [
    i8 38, label %if.then265
    i8 61, label %if.then273
  ]

if.then265:                                       ; preds = %if.then260
  %token1.i156 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 268, ptr %token1.i156, align 8
  %where_firstchar.i157 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i157, align 8
  %where_lastchar.i158 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr256, ptr %where_lastchar.i158, align 8
  %add.ptr.i159 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr.i159, ptr %parse_point, align 8
  br label %return

if.then273:                                       ; preds = %if.then260
  %token1.i161 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 279, ptr %token1.i161, align 8
  %where_firstchar.i162 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i162, align 8
  %where_lastchar.i163 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr256, ptr %where_lastchar.i163, align 8
  %add.ptr.i164 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr.i164, ptr %parse_point, align 8
  br label %return

sw.bb278:                                         ; preds = %if.end99
  %add.ptr279 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  %cmp281.not = icmp eq ptr %add.ptr279, %1
  br i1 %cmp281.not, label %single_char, label %if.then283

if.then283:                                       ; preds = %sw.bb278
  %28 = load i8, ptr %add.ptr279, align 1
  switch i8 %28, label %single_char [
    i8 124, label %if.then288
    i8 61, label %if.then296
  ]

if.then288:                                       ; preds = %if.then283
  %token1.i166 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 269, ptr %token1.i166, align 8
  %where_firstchar.i167 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i167, align 8
  %where_lastchar.i168 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr279, ptr %where_lastchar.i168, align 8
  %add.ptr.i169 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr.i169, ptr %parse_point, align 8
  br label %return

if.then296:                                       ; preds = %if.then283
  %token1.i171 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 280, ptr %token1.i171, align 8
  %where_firstchar.i172 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i172, align 8
  %where_lastchar.i173 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr279, ptr %where_lastchar.i173, align 8
  %add.ptr.i174 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr.i174, ptr %parse_point, align 8
  br label %return

sw.bb301:                                         ; preds = %if.end99
  %add.ptr302 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  %cmp304.not = icmp eq ptr %add.ptr302, %1
  br i1 %cmp304.not, label %single_char, label %if.then306

if.then306:                                       ; preds = %sw.bb301
  %29 = load i8, ptr %add.ptr302, align 1
  %cmp309 = icmp eq i8 %29, 61
  br i1 %cmp309, label %if.then311, label %single_char

if.then311:                                       ; preds = %if.then306
  %token1.i176 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 264, ptr %token1.i176, align 8
  %where_firstchar.i177 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i177, align 8
  %where_lastchar.i178 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr302, ptr %where_lastchar.i178, align 8
  %add.ptr.i179 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr.i179, ptr %parse_point, align 8
  br label %return

sw.bb316:                                         ; preds = %if.end99
  %add.ptr317 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  %cmp319.not = icmp eq ptr %add.ptr317, %1
  br i1 %cmp319.not, label %single_char, label %land.lhs.true321

land.lhs.true321:                                 ; preds = %sw.bb316
  %30 = load i8, ptr %add.ptr317, align 1
  %cmp324 = icmp eq i8 %30, 61
  br i1 %cmp324, label %if.then326, label %single_char

if.then326:                                       ; preds = %land.lhs.true321
  %token1.i181 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 265, ptr %token1.i181, align 8
  %where_firstchar.i182 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i182, align 8
  %where_lastchar.i183 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr317, ptr %where_lastchar.i183, align 8
  %add.ptr.i184 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr.i184, ptr %parse_point, align 8
  br label %return

sw.bb330:                                         ; preds = %if.end99
  %add.ptr331 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  %cmp333.not = icmp eq ptr %add.ptr331, %1
  br i1 %cmp333.not, label %single_char, label %land.lhs.true335

land.lhs.true335:                                 ; preds = %sw.bb330
  %31 = load i8, ptr %add.ptr331, align 1
  %cmp338 = icmp eq i8 %31, 61
  br i1 %cmp338, label %if.then340, label %single_char

if.then340:                                       ; preds = %land.lhs.true335
  %token1.i186 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 281, ptr %token1.i186, align 8
  %where_firstchar.i187 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i187, align 8
  %where_lastchar.i188 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr331, ptr %where_lastchar.i188, align 8
  %add.ptr.i189 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr.i189, ptr %parse_point, align 8
  br label %return

sw.bb344:                                         ; preds = %if.end99
  %add.ptr345 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  %cmp347.not = icmp eq ptr %add.ptr345, %1
  br i1 %cmp347.not, label %single_char, label %land.lhs.true349

land.lhs.true349:                                 ; preds = %sw.bb344
  %32 = load i8, ptr %add.ptr345, align 1
  %cmp352 = icmp eq i8 %32, 61
  br i1 %cmp352, label %if.then354, label %single_char

if.then354:                                       ; preds = %land.lhs.true349
  %token1.i191 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 278, ptr %token1.i191, align 8
  %where_firstchar.i192 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i192, align 8
  %where_lastchar.i193 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr345, ptr %where_lastchar.i193, align 8
  %add.ptr.i194 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr.i194, ptr %parse_point, align 8
  br label %return

sw.bb358:                                         ; preds = %if.end99
  %add.ptr359 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  %cmp361.not = icmp eq ptr %add.ptr359, %1
  br i1 %cmp361.not, label %single_char, label %land.lhs.true363

land.lhs.true363:                                 ; preds = %sw.bb358
  %33 = load i8, ptr %add.ptr359, align 1
  %cmp366 = icmp eq i8 %33, 61
  br i1 %cmp366, label %if.then368, label %single_char

if.then368:                                       ; preds = %land.lhs.true363
  %token1.i196 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 276, ptr %token1.i196, align 8
  %where_firstchar.i197 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i197, align 8
  %where_lastchar.i198 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr359, ptr %where_lastchar.i198, align 8
  %add.ptr.i199 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr.i199, ptr %parse_point, align 8
  br label %return

sw.bb372:                                         ; preds = %land.lhs.true7, %if.end99
  %add.ptr373 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  %cmp375.not = icmp eq ptr %add.ptr373, %1
  br i1 %cmp375.not, label %single_char, label %land.lhs.true377

land.lhs.true377:                                 ; preds = %sw.bb372
  %34 = load i8, ptr %add.ptr373, align 1
  %cmp380 = icmp eq i8 %34, 61
  br i1 %cmp380, label %if.then382, label %single_char

if.then382:                                       ; preds = %land.lhs.true377
  %token1.i201 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 277, ptr %token1.i201, align 8
  %where_firstchar.i202 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i202, align 8
  %where_lastchar.i203 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr373, ptr %where_lastchar.i203, align 8
  %add.ptr.i204 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr.i204, ptr %parse_point, align 8
  br label %return

sw.bb386:                                         ; preds = %if.end99
  %add.ptr387 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  %cmp389.not = icmp eq ptr %add.ptr387, %1
  br i1 %cmp389.not, label %single_char, label %if.then391

if.then391:                                       ; preds = %sw.bb386
  %35 = load i8, ptr %add.ptr387, align 1
  switch i8 %35, label %single_char [
    i8 61, label %if.then396
    i8 60, label %if.then404
  ]

if.then396:                                       ; preds = %if.then391
  %token1.i206 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 266, ptr %token1.i206, align 8
  %where_firstchar.i207 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i207, align 8
  %where_lastchar.i208 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr387, ptr %where_lastchar.i208, align 8
  %add.ptr.i209 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr.i209, ptr %parse_point, align 8
  br label %return

if.then404:                                       ; preds = %if.then391
  %add.ptr405 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  %cmp407.not = icmp eq ptr %add.ptr405, %1
  br i1 %cmp407.not, label %if.end417, label %land.lhs.true409

land.lhs.true409:                                 ; preds = %if.then404
  %36 = load i8, ptr %add.ptr405, align 1
  %cmp412 = icmp eq i8 %36, 61
  br i1 %cmp412, label %if.then414, label %if.end417

if.then414:                                       ; preds = %land.lhs.true409
  %token1.i211 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 284, ptr %token1.i211, align 8
  %where_firstchar.i212 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i212, align 8
  %where_lastchar.i213 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr405, ptr %where_lastchar.i213, align 8
  %add.ptr.i214 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 3
  store ptr %add.ptr.i214, ptr %parse_point, align 8
  br label %return

if.end417:                                        ; preds = %land.lhs.true409, %if.then404
  %token1.i216 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 270, ptr %token1.i216, align 8
  %where_firstchar.i217 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i217, align 8
  %where_lastchar.i218 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr387, ptr %where_lastchar.i218, align 8
  store ptr %add.ptr405, ptr %parse_point, align 8
  br label %return

sw.bb422:                                         ; preds = %if.end99
  %add.ptr423 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  %cmp425.not = icmp eq ptr %add.ptr423, %1
  br i1 %cmp425.not, label %single_char, label %if.then427

if.then427:                                       ; preds = %sw.bb422
  %37 = load i8, ptr %add.ptr423, align 1
  switch i8 %37, label %single_char [
    i8 61, label %if.then432
    i8 62, label %if.then440
  ]

if.then432:                                       ; preds = %if.then427
  %token1.i221 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 267, ptr %token1.i221, align 8
  %where_firstchar.i222 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i222, align 8
  %where_lastchar.i223 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr423, ptr %where_lastchar.i223, align 8
  %add.ptr.i224 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  store ptr %add.ptr.i224, ptr %parse_point, align 8
  br label %return

if.then440:                                       ; preds = %if.then427
  %add.ptr441 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  %cmp443.not = icmp eq ptr %add.ptr441, %1
  br i1 %cmp443.not, label %if.end453, label %land.lhs.true445

land.lhs.true445:                                 ; preds = %if.then440
  %38 = load i8, ptr %add.ptr441, align 1
  %cmp448 = icmp eq i8 %38, 61
  br i1 %cmp448, label %if.then450, label %if.end453

if.then450:                                       ; preds = %land.lhs.true445
  %token1.i226 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 285, ptr %token1.i226, align 8
  %where_firstchar.i227 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i227, align 8
  %where_lastchar.i228 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr441, ptr %where_lastchar.i228, align 8
  %add.ptr.i229 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 3
  store ptr %add.ptr.i229, ptr %parse_point, align 8
  br label %return

if.end453:                                        ; preds = %land.lhs.true445, %if.then440
  %token1.i231 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 271, ptr %token1.i231, align 8
  %where_firstchar.i232 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i232, align 8
  %where_lastchar.i233 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr423, ptr %where_lastchar.i233, align 8
  store ptr %add.ptr441, ptr %parse_point, align 8
  br label %return

sw.bb458:                                         ; preds = %if.end99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  %string_storage.i = getelementptr inbounds i8, ptr %lexer, i64 24
  %39 = load ptr, ptr %string_storage.i, align 8
  %string_storage_len.i = getelementptr inbounds i8, ptr %lexer, i64 32
  %40 = load i32, ptr %string_storage_len.i, align 8
  %idx.ext.i = sext i32 %40 to i64
  %add.ptr.i236 = getelementptr inbounds i8, ptr %39, i64 %idx.ext.i
  %41 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.not37.i = icmp eq i8 %41, %.fr
  br i1 %cmp.not37.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %sw.bb458, %if.end19.i
  %42 = phi i8 [ %44, %if.end19.i ], [ %41, %sw.bb458 ]
  %out.039.i = phi ptr [ %add.ptr14.i, %if.end19.i ], [ %39, %sw.bb458 ]
  %p.addr.038.i = phi ptr [ %p.addr.1.i, %if.end19.i ], [ %incdec.ptr.i, %sw.bb458 ]
  %cmp5.i = icmp eq i8 %42, 92
  br i1 %cmp5.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %call.i = call i32 @stb__clex_parse_char(ptr noundef nonnull %p.addr.038.i, ptr noundef nonnull %q.i), !range !7
  %cmp7.i = icmp slt i32 %call.i, 0
  %43 = load ptr, ptr %q.i, align 8
  br i1 %cmp7.i, label %stb__clex_parse_string.exit, label %if.end13.i

if.else.i:                                        ; preds = %while.body.i
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %p.addr.038.i, i64 1
  %conv12.i = zext i8 %42 to i32
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then.i
  %p.addr.1.i = phi ptr [ %incdec.ptr11.i, %if.else.i ], [ %43, %if.then.i ]
  %n.0.i = phi i32 [ %conv12.i, %if.else.i ], [ %call.i, %if.then.i ]
  %add.ptr14.i = getelementptr inbounds i8, ptr %out.039.i, i64 1
  %cmp15.i = icmp ugt ptr %add.ptr14.i, %add.ptr.i236
  br i1 %cmp15.i, label %stb__clex_parse_string.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.end13.i
  %conv20.i = trunc i32 %n.0.i to i8
  store i8 %conv20.i, ptr %out.039.i, align 1
  %44 = load i8, ptr %p.addr.1.i, align 1
  %cmp.not.i = icmp eq i8 %44, %.fr
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %if.end19.i, %sw.bb458
  %p.addr.0.lcssa.i = phi ptr [ %incdec.ptr.i, %sw.bb458 ], [ %p.addr.1.i, %if.end19.i ]
  %out.0.lcssa.i = phi ptr [ %39, %sw.bb458 ], [ %add.ptr14.i, %if.end19.i ]
  store i8 0, ptr %out.0.lcssa.i, align 1
  %45 = load ptr, ptr %string_storage.i, align 8
  %string.i = getelementptr inbounds i8, ptr %lexer, i64 80
  store ptr %45, ptr %string.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %out.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv24.i = trunc i64 %sub.ptr.sub.i to i32
  %string_len.i = getelementptr inbounds i8, ptr %lexer, i64 88
  store i32 %conv24.i, ptr %string_len.i, align 8
  br label %stb__clex_parse_string.exit

stb__clex_parse_string.exit:                      ; preds = %if.then.i, %if.end13.i, %while.end.i
  %conv.i.sink.i = phi i64 [ 261, %while.end.i ], [ 257, %if.end13.i ], [ 257, %if.then.i ]
  %p.addr.0.lcssa.sink45.i = phi ptr [ %p.addr.0.lcssa.i, %while.end.i ], [ %43, %if.then.i ], [ %p.addr.1.i, %if.end13.i ]
  %token1.i28.i = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 %conv.i.sink.i, ptr %token1.i28.i, align 8
  %where_firstchar.i29.i = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i29.i, align 8
  %where_lastchar.i30.i = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %p.addr.0.lcssa.sink45.i, ptr %where_lastchar.i30.i, align 8
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %p.addr.0.lcssa.sink45.i, i64 1
  store ptr %add.ptr.i31.i, ptr %parse_point, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i)
  br label %return

sw.bb460:                                         ; preds = %if.end99
  %add.ptr462 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  %call463 = call i32 @stb__clex_parse_char(ptr noundef nonnull %add.ptr462, ptr noundef nonnull %p), !range !7
  %conv464 = sext i32 %call463 to i64
  %int_number = getelementptr inbounds i8, ptr %lexer, i64 72
  store i64 %conv464, ptr %int_number, align 8
  %cmp466 = icmp slt i32 %call463, 0
  br i1 %cmp466, label %if.then468, label %if.end470

if.then468:                                       ; preds = %sw.bb460
  %token1.i237 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 257, ptr %token1.i237, align 8
  %where_firstchar.i238 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i238, align 8
  %where_lastchar.i239 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %incdec.ptr291294, ptr %where_lastchar.i239, align 8
  store ptr %add.ptr462, ptr %parse_point, align 8
  br label %return

if.end470:                                        ; preds = %sw.bb460
  %46 = load ptr, ptr %p, align 8
  %47 = load ptr, ptr %eof, align 8
  %cmp472 = icmp eq ptr %46, %47
  br i1 %cmp472, label %if.then478, label %lor.lhs.false474

lor.lhs.false474:                                 ; preds = %if.end470
  %48 = load i8, ptr %46, align 1
  %cmp476.not = icmp eq i8 %48, 39
  br i1 %cmp476.not, label %if.end480, label %if.then478

if.then478:                                       ; preds = %lor.lhs.false474, %if.end470
  %token1.i242 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 257, ptr %token1.i242, align 8
  %where_firstchar.i243 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i243, align 8
  %where_lastchar.i244 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %46, ptr %where_lastchar.i244, align 8
  %add.ptr.i245 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %add.ptr.i245, ptr %parse_point, align 8
  br label %return

if.end480:                                        ; preds = %lor.lhs.false474
  %add.ptr481 = getelementptr inbounds i8, ptr %46, i64 1
  %token1.i247 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 263, ptr %token1.i247, align 8
  %where_firstchar.i248 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i248, align 8
  %where_lastchar.i249 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr481, ptr %where_lastchar.i249, align 8
  %add.ptr.i250 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %add.ptr.i250, ptr %parse_point, align 8
  br label %return

sw.bb483:                                         ; preds = %if.end99
  %add.ptr484 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 1
  %cmp486.not = icmp eq ptr %add.ptr484, %1
  br i1 %cmp486.not, label %sw.bb512, label %if.then488

if.then488:                                       ; preds = %sw.bb483
  %49 = load i8, ptr %add.ptr484, align 1
  switch i8 %49, label %sw.bb512 [
    i8 120, label %if.then498
    i8 88, label %if.then498
  ]

if.then498:                                       ; preds = %if.then488, %if.then488
  %call499 = call i64 @strtol(ptr noundef nonnull %incdec.ptr291294, ptr noundef nonnull %q, i32 noundef 16) #9
  %int_number500 = getelementptr inbounds i8, ptr %lexer, i64 72
  store i64 %call499, ptr %int_number500, align 8
  %50 = load ptr, ptr %q, align 8
  %add.ptr501 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 2
  %cmp502 = icmp eq ptr %50, %add.ptr501
  br i1 %cmp502, label %if.then504, label %if.end508

if.then504:                                       ; preds = %if.then498
  %add.ptr505 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 -2
  %add.ptr506 = getelementptr inbounds i8, ptr %incdec.ptr291294, i64 -1
  %token1.i252 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 257, ptr %token1.i252, align 8
  %where_firstchar.i253 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %add.ptr505, ptr %where_firstchar.i253, align 8
  %where_lastchar.i254 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr506, ptr %where_lastchar.i254, align 8
  store ptr %incdec.ptr291294, ptr %parse_point, align 8
  br label %return

if.end508:                                        ; preds = %if.then498
  %add.ptr.i257 = getelementptr inbounds i8, ptr %50, i64 -1
  %token1.i.i = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 258, ptr %token1.i.i, align 8
  %where_firstchar.i.i = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i.i, align 8
  %where_lastchar.i.i = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr.i257, ptr %where_lastchar.i.i, align 8
  store ptr %50, ptr %parse_point, align 8
  br label %return

sw.bb512:                                         ; preds = %if.then488, %sw.bb483, %if.end99, %if.end99, %if.end99, %if.end99, %if.end99, %if.end99, %if.end99, %if.end99, %if.end99
  store ptr %incdec.ptr291294, ptr %q513, align 8
  %cmp516.not324 = icmp eq ptr %incdec.ptr291294, %1
  br i1 %cmp516.not324, label %if.end550, label %land.rhs518

land.rhs518:                                      ; preds = %sw.bb512, %while.body528
  %storemerge325 = phi ptr [ %incdec.ptr529, %while.body528 ], [ %incdec.ptr291294, %sw.bb512 ]
  %51 = load i8, ptr %storemerge325, align 1
  %52 = add i8 %51, -48
  %or.cond115 = icmp ult i8 %52, 10
  br i1 %or.cond115, label %while.body528, label %if.then534

while.body528:                                    ; preds = %land.rhs518
  %incdec.ptr529 = getelementptr inbounds i8, ptr %storemerge325, i64 1
  store ptr %incdec.ptr529, ptr %q513, align 8
  %cmp516.not = icmp eq ptr %incdec.ptr529, %1
  br i1 %cmp516.not, label %if.end550, label %land.rhs518, !llvm.loop !14

if.then534:                                       ; preds = %land.rhs518
  switch i8 %51, label %if.end550 [
    i8 46, label %if.then546
    i8 101, label %if.then546
    i8 69, label %if.then546
  ]

if.then546:                                       ; preds = %if.then534, %if.then534, %if.then534
  %call547 = call double @strtod(ptr noundef nonnull %incdec.ptr291294, ptr noundef nonnull %q513) #9
  %real_number = getelementptr inbounds i8, ptr %lexer, i64 64
  store double %call547, ptr %real_number, align 8
  %53 = load ptr, ptr %q513, align 8
  %add.ptr.i258 = getelementptr inbounds i8, ptr %53, i64 -1
  %token1.i.i259 = getelementptr inbounds i8, ptr %lexer, i64 56
  store i64 259, ptr %token1.i.i259, align 8
  %where_firstchar.i.i260 = getelementptr inbounds i8, ptr %lexer, i64 40
  store ptr %incdec.ptr291294, ptr %where_firstchar.i.i260, align 8
  %where_lastchar.i.i261 = getelementptr inbounds i8, ptr %lexer, i64 48
  store ptr %add.ptr.i258, ptr %where_lastchar.i.i261, align 8
  store ptr %53, ptr %parse_point, align 8
  br label %return

if.end550:                                        ; preds = %while.body528, %sw.bb512, %if.then534
  %cmp553 = icmp eq i8 %.fr, 48
  %int_number558 = getelementptr inbounds i8, ptr %lexer, i64 72
  %token1.i.i264 = getelementptr inbounds i8, ptr %lexer, i64 56
  %where_firstchar.i.i265 = getelementptr inbounds i8, ptr %lexer, i64 40
  %where_lastchar.i.i266 = getelementptr inbounds i8, ptr %lexer, i64 48
  br i1 %cmp553, label %if.then555, label %if.end560

if.then555:                                       ; preds = %if.end550
  store ptr %incdec.ptr291294, ptr %q556, align 8
  %call557 = call i64 @strtol(ptr noundef nonnull %incdec.ptr291294, ptr noundef nonnull %q556, i32 noundef 8) #9
  store i64 %call557, ptr %int_number558, align 8
  %54 = load ptr, ptr %q556, align 8
  %add.ptr.i263 = getelementptr inbounds i8, ptr %54, i64 -1
  store i64 258, ptr %token1.i.i264, align 8
  store ptr %incdec.ptr291294, ptr %where_firstchar.i.i265, align 8
  store ptr %add.ptr.i263, ptr %where_lastchar.i.i266, align 8
  store ptr %54, ptr %parse_point, align 8
  br label %return

if.end560:                                        ; preds = %if.end550
  store ptr %incdec.ptr291294, ptr %q561, align 8
  %call562 = call i64 @strtol(ptr noundef nonnull %incdec.ptr291294, ptr noundef nonnull %q561, i32 noundef 10) #9
  store i64 %call562, ptr %int_number558, align 8
  %55 = load ptr, ptr %q561, align 8
  %add.ptr.i268 = getelementptr inbounds i8, ptr %55, i64 -1
  store i64 258, ptr %token1.i.i264, align 8
  store ptr %incdec.ptr291294, ptr %where_firstchar.i.i265, align 8
  store ptr %add.ptr.i268, ptr %where_lastchar.i.i266, align 8
  store ptr %55, ptr %parse_point, align 8
  br label %return

return:                                           ; preds = %if.end560, %if.then555, %if.then546, %if.end508, %if.then504, %if.end480, %if.then478, %if.then468, %stb__clex_parse_string.exit, %if.end453, %if.then450, %if.then432, %if.end417, %if.then414, %if.then396, %if.then382, %if.then368, %if.then354, %if.then340, %if.then326, %if.then311, %if.then296, %if.then288, %if.then273, %if.then265, %if.then250, %if.then242, %if.then234, %if.then219, %if.then211, %single_char, %do.end, %if.then130, %if.then97, %if.then62
  %retval.0 = phi i32 [ 1, %if.then62 ], [ 0, %if.then97 ], [ 1, %if.then130 ], [ 1, %do.end ], [ 1, %single_char ], [ 1, %if.then546 ], [ 1, %if.then555 ], [ 1, %if.end560 ], [ 1, %if.then504 ], [ 1, %if.end508 ], [ 1, %if.then468 ], [ 1, %if.then478 ], [ 1, %if.end480 ], [ 1, %stb__clex_parse_string.exit ], [ 1, %if.then432 ], [ 1, %if.then450 ], [ 1, %if.end453 ], [ 1, %if.then396 ], [ 1, %if.then414 ], [ 1, %if.end417 ], [ 1, %if.then382 ], [ 1, %if.then368 ], [ 1, %if.then354 ], [ 1, %if.then340 ], [ 1, %if.then326 ], [ 1, %if.then311 ], [ 1, %if.then288 ], [ 1, %if.then296 ], [ 1, %if.then265 ], [ 1, %if.then273 ], [ 1, %if.then234 ], [ 1, %if.then242 ], [ 1, %if.then250 ], [ 1, %if.then211 ], [ 1, %if.then219 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 -1, i32 256}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}

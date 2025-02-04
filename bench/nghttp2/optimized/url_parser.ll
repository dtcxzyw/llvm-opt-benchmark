; ModuleID = 'bench/nghttp2/original/url_parser.ll'
source_filename = "bench/nghttp2/original/url_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [20 x i8] c"!\22Unexpected state\22\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/third-party/url-parser/url_parser.c\00", align 1
@__PRETTY_FUNCTION__.http_parser_parse_url = private unnamed_addr constant [79 x i8] c"int http_parser_parse_url(const char *, size_t, int, struct http_parser_url *)\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"off + len <= buflen && \22Port number overflow\22\00", align 1
@normal_url_char = internal unnamed_addr constant <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\F6\FF\FF\7F\FF\FF\FF\FF\FF\FF\FF\7F", [16 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @http_parser_url_init(ptr noundef writeonly captures(none) initializes((0, 32)) %u) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %u, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @http_parser_parse_url(ptr noundef %buf, i64 noundef %buflen, i32 noundef %is_connect, ptr noundef captures(none) %u) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i64 %buflen, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i16 0, ptr %u, align 2
  %port = getelementptr inbounds nuw i8, ptr %u, i64 2
  store i16 0, ptr %port, align 2
  %tobool.not = icmp ne i32 %is_connect, 0
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %buflen
  %cmp182 = icmp sgt i64 %buflen, 0
  br i1 %cmp182, label %for.body.lr.ph, label %if.end42.thread

for.body.lr.ph:                                   ; preds = %if.end
  %cond = select i1 %tobool.not, i32 24, i32 20
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %field_data12 = getelementptr inbounds nuw i8, ptr %u, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi i16 [ 0, %for.body.lr.ph ], [ %15, %for.inc ]
  %s.087 = phi i32 [ %cond, %for.body.lr.ph ], [ %retval.0.i47, %for.inc ]
  %p.086 = phi ptr [ %buf, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %found_at.085 = phi i32 [ 0, %for.body.lr.ph ], [ %found_at.2, %for.inc ]
  %old_uf.083 = phi i32 [ 7, %for.body.lr.ph ], [ %old_uf.1, %for.inc ]
  %1 = load i8, ptr %p.086, align 1
  switch i8 %1, label %if.end17.i [
    i8 32, label %return
    i8 13, label %return
    i8 10, label %return
    i8 12, label %return
    i8 9, label %return
  ]

if.end17.i:                                       ; preds = %for.body
  switch i32 %s.087, label %default.unreachable [
    i32 20, label %sw.bb.i
    i32 21, label %sw.bb40.i
    i32 22, label %sw.bb61.i
    i32 23, label %sw.bb67.i
    i32 26, label %sw.bb73.i
    i32 24, label %sw.bb79.i
    i32 25, label %sw.bb79.i
    i32 27, label %sw.bb194.i
    i32 28, label %sw.bb204.i
    i32 29, label %sw.bb204.i
    i32 30, label %sw.bb221.i
    i32 31, label %sw.bb238.i
  ]

sw.bb.i:                                          ; preds = %if.end17.i
  switch i8 %1, label %if.end26.i [
    i8 47, label %parse_url_char.exit.thread57
    i8 42, label %parse_url_char.exit.thread57
  ]

if.end26.i:                                       ; preds = %sw.bb.i
  %2 = or i8 %1, 32
  %3 = add i8 %2, -97
  %or.cond.i = icmp ult i8 %3, 26
  br i1 %or.cond.i, label %sw.epilog, label %return

sw.bb40.i:                                        ; preds = %if.end17.i
  %or42.i = or i8 %1, 32
  %4 = add i8 %or42.i, -97
  %or.cond81.i = icmp ult i8 %4, 26
  br i1 %or.cond81.i, label %sw.epilog, label %if.end55.i

if.end55.i:                                       ; preds = %sw.bb40.i
  %cmp57.i = icmp eq i8 %1, 58
  br i1 %cmp57.i, label %for.inc, label %return

sw.bb61.i:                                        ; preds = %if.end17.i
  %cmp63.i = icmp eq i8 %1, 47
  br i1 %cmp63.i, label %for.inc, label %return

sw.bb67.i:                                        ; preds = %if.end17.i
  %cmp69.i = icmp eq i8 %1, 47
  br i1 %cmp69.i, label %for.inc, label %return

sw.bb73.i:                                        ; preds = %if.end17.i
  switch i8 %1, label %if.end94.i [
    i8 64, label %return
    i8 47, label %parse_url_char.exit.thread57
    i8 63, label %for.inc
  ]

sw.bb79.i:                                        ; preds = %if.end17.i, %if.end17.i
  switch i8 %1, label %if.end94.i [
    i8 47, label %parse_url_char.exit.thread57
    i8 63, label %for.inc
    i8 64, label %sw.epilog
  ]

if.end94.i:                                       ; preds = %sw.bb79.i, %sw.bb73.i
  %or96.i = or i8 %1, 32
  %5 = add i8 %or96.i, -97
  %or.cond82.i = icmp ult i8 %5, 26
  %6 = add i8 %1, -48
  %or.cond4.i = icmp ult i8 %6, 10
  %or.cond94.i = or i1 %or.cond4.i, %or.cond82.i
  br i1 %or.cond94.i, label %sw.epilog, label %switch.early.test.i

switch.early.test.i:                              ; preds = %if.end94.i
  switch i8 %1, label %return [
    i8 126, label %sw.epilog
    i8 95, label %sw.epilog
    i8 93, label %sw.epilog
    i8 91, label %sw.epilog
    i8 61, label %sw.epilog
    i8 59, label %sw.epilog
    i8 58, label %sw.epilog
    i8 46, label %sw.epilog
    i8 45, label %sw.epilog
    i8 44, label %sw.epilog
    i8 43, label %sw.epilog
    i8 42, label %sw.epilog
    i8 41, label %sw.epilog
    i8 40, label %sw.epilog
    i8 39, label %sw.epilog
    i8 38, label %sw.epilog
    i8 37, label %sw.epilog
    i8 36, label %sw.epilog
    i8 33, label %sw.epilog
  ]

sw.bb194.i:                                       ; preds = %if.end17.i
  %conv195.i = zext i8 %1 to i32
  %shr.i = lshr i32 %conv195.i, 3
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @normal_url_char, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv196.i = zext i8 %7 to i32
  %and.i = and i32 %conv195.i, 7
  %shl.i = shl nuw nsw i32 1, %and.i
  %and198.i = and i32 %shl.i, %conv196.i
  %tobool.not.i = icmp eq i32 %and198.i, 0
  br i1 %tobool.not.i, label %if.end200.i, label %parse_url_char.exit.thread57

if.end200.i:                                      ; preds = %sw.bb194.i
  %switch.selectcmp.i = icmp eq i8 %1, 35
  %switch.select.i = select i1 %switch.selectcmp.i, i32 30, i32 1
  %switch.selectcmp83.i = icmp eq i8 %1, 63
  br i1 %switch.selectcmp83.i, label %for.inc, label %parse_url_char.exit

sw.bb204.i:                                       ; preds = %if.end17.i, %if.end17.i
  %conv205.i = zext i8 %1 to i32
  %shr206.i = lshr i32 %conv205.i, 3
  %idxprom207.i = zext nneg i32 %shr206.i to i64
  %arrayidx208.i = getelementptr inbounds nuw [32 x i8], ptr @normal_url_char, i64 0, i64 %idxprom207.i
  %8 = load i8, ptr %arrayidx208.i, align 1
  %conv209.i = zext i8 %8 to i32
  %and211.i = and i32 %conv205.i, 7
  %shl212.i = shl nuw nsw i32 1, %and211.i
  %and213.i = and i32 %shl212.i, %conv209.i
  %tobool214.not.i = icmp eq i32 %and213.i, 0
  br i1 %tobool214.not.i, label %if.end216.i, label %sw.epilog

if.end216.i:                                      ; preds = %sw.bb204.i
  %switch.selectcmp85.i = icmp eq i8 %1, 35
  %switch.select86.i = select i1 %switch.selectcmp85.i, i32 30, i32 1
  %switch.selectcmp87.i = icmp eq i8 %1, 63
  br i1 %switch.selectcmp87.i, label %sw.epilog, label %parse_url_char.exit

sw.bb221.i:                                       ; preds = %if.end17.i
  %conv222.i = zext i8 %1 to i32
  %shr223.i = lshr i32 %conv222.i, 3
  %idxprom224.i = zext nneg i32 %shr223.i to i64
  %arrayidx225.i = getelementptr inbounds nuw [32 x i8], ptr @normal_url_char, i64 0, i64 %idxprom224.i
  %9 = load i8, ptr %arrayidx225.i, align 1
  %conv226.i = zext i8 %9 to i32
  %and228.i = and i32 %conv222.i, 7
  %shl229.i = shl nuw nsw i32 1, %and228.i
  %and230.i = and i32 %shl229.i, %conv226.i
  %tobool231.not.i = icmp eq i32 %and230.i, 0
  br i1 %tobool231.not.i, label %if.end233.i, label %sw.epilog

if.end233.i:                                      ; preds = %sw.bb221.i
  %switch.selectcmp89.i = icmp eq i8 %1, 35
  %switch.select90.i = select i1 %switch.selectcmp89.i, i32 30, i32 1
  %switch.selectcmp91.i = icmp eq i8 %1, 63
  br i1 %switch.selectcmp91.i, label %sw.epilog, label %parse_url_char.exit

sw.bb238.i:                                       ; preds = %if.end17.i
  %conv239.i = zext i8 %1 to i32
  %shr240.i = lshr i32 %conv239.i, 3
  %idxprom241.i = zext nneg i32 %shr240.i to i64
  %arrayidx242.i = getelementptr inbounds nuw [32 x i8], ptr @normal_url_char, i64 0, i64 %idxprom241.i
  %10 = load i8, ptr %arrayidx242.i, align 1
  %conv243.i = zext i8 %10 to i32
  %and245.i = and i32 %conv239.i, 7
  %shl246.i = shl nuw nsw i32 1, %and245.i
  %and247.i = and i32 %shl246.i, %conv243.i
  %tobool248.not.i = icmp eq i32 %and247.i, 0
  br i1 %tobool248.not.i, label %if.end250.i, label %sw.epilog

if.end250.i:                                      ; preds = %sw.bb238.i
  switch i8 %1, label %return [
    i8 63, label %sw.epilog
    i8 35, label %sw.epilog
  ]

parse_url_char.exit.thread57:                     ; preds = %sw.bb.i, %sw.bb.i, %sw.bb194.i, %sw.bb79.i, %sw.bb73.i
  br label %sw.epilog

parse_url_char.exit:                              ; preds = %if.end233.i, %if.end216.i, %if.end200.i
  %retval.0.i = phi i32 [ %switch.select.i, %if.end200.i ], [ %switch.select86.i, %if.end216.i ], [ %switch.select90.i, %if.end233.i ]
  switch i32 %retval.0.i, label %sw.default [
    i32 1, label %return
    i32 22, label %for.inc
    i32 23, label %for.inc
    i32 24, label %for.inc
    i32 28, label %for.inc
    i32 30, label %for.inc
    i32 21, label %sw.epilog
    i32 26, label %sw.bb4
    i32 25, label %sw.bb5
    i32 27, label %sw.bb6
    i32 29, label %sw.bb7
  ]

sw.bb4:                                           ; preds = %parse_url_char.exit
  br label %sw.epilog

sw.bb5:                                           ; preds = %parse_url_char.exit
  br label %sw.epilog

sw.bb6:                                           ; preds = %parse_url_char.exit
  br label %sw.epilog

sw.bb7:                                           ; preds = %parse_url_char.exit
  br label %sw.epilog

sw.default:                                       ; preds = %parse_url_char.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 589, ptr noundef nonnull @__PRETTY_FUNCTION__.http_parser_parse_url) #4
  unreachable

sw.epilog:                                        ; preds = %if.end250.i, %if.end250.i, %if.end216.i, %sw.bb204.i, %if.end94.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %sw.bb40.i, %if.end26.i, %if.end233.i, %sw.bb238.i, %sw.bb221.i, %sw.bb79.i, %parse_url_char.exit.thread57, %sw.bb4, %parse_url_char.exit, %sw.bb7, %sw.bb6, %sw.bb5
  %retval.0.i55 = phi i32 [ %retval.0.i, %parse_url_char.exit ], [ %retval.0.i, %sw.bb4 ], [ %retval.0.i, %sw.bb5 ], [ 27, %parse_url_char.exit.thread57 ], [ %retval.0.i, %sw.bb6 ], [ %retval.0.i, %sw.bb7 ], [ 26, %sw.bb79.i ], [ 31, %sw.bb221.i ], [ 31, %sw.bb238.i ], [ 31, %if.end233.i ], [ 31, %if.end250.i ], [ 21, %if.end26.i ], [ 21, %sw.bb40.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %switch.early.test.i ], [ 25, %if.end94.i ], [ 29, %sw.bb204.i ], [ 29, %if.end216.i ], [ 31, %if.end250.i ]
  %uf.0 = phi i32 [ 0, %parse_url_char.exit ], [ 1, %sw.bb4 ], [ 1, %sw.bb5 ], [ 3, %parse_url_char.exit.thread57 ], [ 3, %sw.bb6 ], [ 4, %sw.bb7 ], [ 1, %sw.bb79.i ], [ 5, %sw.bb221.i ], [ 5, %sw.bb238.i ], [ 5, %if.end233.i ], [ 5, %if.end250.i ], [ 0, %if.end26.i ], [ 0, %sw.bb40.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %if.end94.i ], [ 4, %sw.bb204.i ], [ 4, %if.end216.i ], [ 5, %if.end250.i ]
  %found_at.3 = phi i32 [ %found_at.085, %parse_url_char.exit ], [ 1, %sw.bb4 ], [ %found_at.085, %sw.bb5 ], [ %found_at.085, %parse_url_char.exit.thread57 ], [ %found_at.085, %sw.bb6 ], [ %found_at.085, %sw.bb7 ], [ 1, %sw.bb79.i ], [ %found_at.085, %sw.bb221.i ], [ %found_at.085, %sw.bb238.i ], [ %found_at.085, %if.end233.i ], [ %found_at.085, %if.end250.i ], [ %found_at.085, %if.end26.i ], [ %found_at.085, %sw.bb40.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %switch.early.test.i ], [ %found_at.085, %if.end94.i ], [ %found_at.085, %sw.bb204.i ], [ %found_at.085, %if.end216.i ], [ %found_at.085, %if.end250.i ]
  %cmp9 = icmp eq i32 %uf.0, %old_uf.083
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.epilog
  %11 = shl nuw nsw i32 %old_uf.083, 2
  %12 = or disjoint i32 %11, 2
  %len.offs = zext nneg i32 %12 to i64
  %len = getelementptr inbounds nuw i8, ptr %field_data12, i64 %len.offs
  %13 = load i16, ptr %len, align 2
  %inc = add i16 %13, 1
  store i16 %inc, ptr %len, align 2
  br label %for.inc

if.end11:                                         ; preds = %sw.epilog
  %sub.ptr.lhs.cast = ptrtoint ptr %p.086 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i16
  %idxprom13 = zext nneg i32 %uf.0 to i64
  %arrayidx14 = getelementptr inbounds nuw [7 x %struct.anon], ptr %field_data12, i64 0, i64 %idxprom13
  store i16 %conv, ptr %arrayidx14, align 2
  %len18 = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 2
  store i16 1, ptr %len18, align 2
  %shl = shl nuw nsw i32 1, %uf.0
  %14 = trunc nuw nsw i32 %shl to i16
  %conv21 = or i16 %0, %14
  store i16 %conv21, ptr %u, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end200.i, %sw.bb73.i, %sw.bb79.i, %sw.bb67.i, %sw.bb61.i, %if.end55.i, %parse_url_char.exit, %parse_url_char.exit, %parse_url_char.exit, %parse_url_char.exit, %parse_url_char.exit, %if.end11, %if.then10
  %15 = phi i16 [ %0, %if.then10 ], [ %conv21, %if.end11 ], [ %0, %parse_url_char.exit ], [ %0, %parse_url_char.exit ], [ %0, %parse_url_char.exit ], [ %0, %parse_url_char.exit ], [ %0, %parse_url_char.exit ], [ %0, %sw.bb67.i ], [ %0, %sw.bb61.i ], [ %0, %if.end55.i ], [ %0, %sw.bb79.i ], [ %0, %sw.bb73.i ], [ %0, %if.end200.i ]
  %retval.0.i47 = phi i32 [ %retval.0.i55, %if.then10 ], [ %retval.0.i55, %if.end11 ], [ %retval.0.i, %parse_url_char.exit ], [ %retval.0.i, %parse_url_char.exit ], [ %retval.0.i, %parse_url_char.exit ], [ %retval.0.i, %parse_url_char.exit ], [ %retval.0.i, %parse_url_char.exit ], [ 24, %sw.bb67.i ], [ 23, %sw.bb61.i ], [ 22, %if.end55.i ], [ 28, %sw.bb79.i ], [ 28, %sw.bb73.i ], [ 28, %if.end200.i ]
  %old_uf.1 = phi i32 [ %old_uf.083, %if.then10 ], [ %uf.0, %if.end11 ], [ %old_uf.083, %parse_url_char.exit ], [ %old_uf.083, %parse_url_char.exit ], [ %old_uf.083, %parse_url_char.exit ], [ %old_uf.083, %parse_url_char.exit ], [ %old_uf.083, %parse_url_char.exit ], [ %old_uf.083, %sw.bb67.i ], [ %old_uf.083, %sw.bb61.i ], [ %old_uf.083, %if.end55.i ], [ %old_uf.083, %sw.bb79.i ], [ %old_uf.083, %sw.bb73.i ], [ %old_uf.083, %if.end200.i ]
  %found_at.2 = phi i32 [ %found_at.3, %if.then10 ], [ %found_at.3, %if.end11 ], [ %found_at.085, %parse_url_char.exit ], [ %found_at.085, %parse_url_char.exit ], [ %found_at.085, %parse_url_char.exit ], [ %found_at.085, %parse_url_char.exit ], [ %found_at.085, %parse_url_char.exit ], [ %found_at.085, %sw.bb67.i ], [ %found_at.085, %sw.bb61.i ], [ %found_at.085, %if.end55.i ], [ %found_at.085, %sw.bb79.i ], [ %found_at.085, %sw.bb73.i ], [ %found_at.085, %if.end200.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.086, i64 1
  %cmp1 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %16 = icmp eq i32 %found_at.2, 0
  %17 = select i1 %16, i32 4, i32 2
  %18 = and i16 %15, 3
  %or.cond = icmp eq i16 %18, 1
  br i1 %or.cond, label %return, label %if.end31

if.end31:                                         ; preds = %for.end
  %19 = and i16 %15, 2
  %tobool35.not = icmp eq i16 %19, 0
  br i1 %tobool35.not, label %if.end42, label %if.end.i

if.end.i:                                         ; preds = %if.end31
  %arrayidx.i40 = getelementptr inbounds nuw i8, ptr %u, i64 8
  %len.i = getelementptr inbounds nuw i8, ptr %u, i64 10
  %20 = load i16, ptr %len.i, align 2
  %conv3.i = zext i16 %20 to i64
  %21 = load i16, ptr %arrayidx.i40, align 2
  %conv.i = zext i16 %21 to i64
  store i16 0, ptr %len.i, align 2
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf, i64 %conv.i
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %conv3.i
  %cmp59.not.i = icmp eq i16 %20, 0
  br i1 %cmp59.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %sub.ptr.rhs.cast57.i = ptrtoint ptr %buf to i64
  %arrayidx61.i = getelementptr inbounds nuw i8, ptr %u, i64 12
  %len65.i = getelementptr inbounds nuw i8, ptr %u, i64 14
  %arrayidx83.i = getelementptr inbounds nuw i8, ptr %u, i64 28
  %len87.i = getelementptr inbounds nuw i8, ptr %u, i64 30
  br label %for.body.i

for.body.i:                                       ; preds = %sw.epilog.i, %for.body.lr.ph.i
  %22 = phi i16 [ 0, %for.body.lr.ph.i ], [ %45, %sw.epilog.i ]
  %23 = phi i16 [ %15, %for.body.lr.ph.i ], [ %46, %sw.epilog.i ]
  %s.061.i = phi i32 [ %17, %for.body.lr.ph.i ], [ %retval.0.i37.i, %sw.epilog.i ]
  %p.060.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %sw.epilog.i ]
  %24 = load i8, ptr %p.060.i, align 1
  switch i32 %s.061.i, label %default.unreachable.i [
    i32 3, label %sw.bb.i.i
    i32 2, label %sw.bb.i.i
    i32 4, label %sw.bb90.i.i
    i32 6, label %sw.bb127.i.i
    i32 8, label %sw.bb159.i.i
    i32 7, label %sw.bb165.i.i
    i32 5, label %sw.bb171.i.i
    i32 10, label %sw.bb211.i.i
    i32 9, label %sw.bb217.i.i
    i32 12, label %sw.bb261.i.i
    i32 11, label %sw.bb261.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body.i, %for.body.i
  %cmp.i.i = icmp eq i8 %24, 64
  br i1 %cmp.i.i, label %sw.epilog.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb.i.i
  %or.i.i = or i8 %24, 32
  %25 = add i8 %or.i.i, -97
  %or.cond99.i.i = icmp ult i8 %25, 26
  %26 = add i8 %24, -48
  %or.cond.i.i = icmp ult i8 %26, 10
  %or.cond105.i.i = or i1 %or.cond.i.i, %or.cond99.i.i
  br i1 %or.cond105.i.i, label %sw.bb74.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %if.end.i.i
  switch i8 %24, label %return [
    i8 126, label %sw.bb74.i
    i8 95, label %sw.bb74.i
    i8 61, label %sw.bb74.i
    i8 59, label %sw.bb74.i
    i8 58, label %sw.bb74.i
    i8 46, label %sw.bb74.i
    i8 45, label %sw.bb74.i
    i8 44, label %sw.bb74.i
    i8 43, label %sw.bb74.i
    i8 42, label %sw.bb74.i
    i8 41, label %sw.bb74.i
    i8 40, label %sw.bb74.i
    i8 39, label %sw.bb74.i
    i8 38, label %sw.bb74.i
    i8 37, label %sw.bb74.i
    i8 36, label %sw.bb74.i
    i8 33, label %sw.bb74.i
  ]

sw.bb90.i.i:                                      ; preds = %for.body.i
  %cmp92.i.i = icmp eq i8 %24, 91
  br i1 %cmp92.i.i, label %sw.epilog.i, label %if.end95.i.i

if.end95.i.i:                                     ; preds = %sw.bb90.i.i
  %or97.i.i = or i8 %24, 32
  %27 = add i8 %or97.i.i, -97
  %or.cond100.i.i = icmp ult i8 %27, 26
  br i1 %or.cond100.i.i, label %if.then22.i, label %lor.lhs.false109.i.i

lor.lhs.false109.i.i:                             ; preds = %if.end95.i.i
  %28 = add i8 %24, -48
  %or.cond18.i.i = icmp ult i8 %28, 10
  %29 = add i8 %24, -45
  %30 = icmp ult i8 %29, 2
  %or.cond20.i.i = or i1 %or.cond18.i.i, %30
  br i1 %or.cond20.i.i, label %if.then22.i, label %return

sw.bb127.i.i:                                     ; preds = %for.body.i
  %or129.i.i = or i8 %24, 32
  %31 = add i8 %or129.i.i, -97
  %or.cond101.i.i = icmp ult i8 %31, 26
  br i1 %or.cond101.i.i, label %if.end27.i, label %lor.lhs.false141.i.i

lor.lhs.false141.i.i:                             ; preds = %sw.bb127.i.i
  %32 = add i8 %24, -48
  %or.cond21.i.i = icmp ult i8 %32, 10
  %33 = add i8 %24, -45
  %34 = icmp ult i8 %33, 2
  %or.cond23.i.i = or i1 %or.cond21.i.i, %34
  br i1 %or.cond23.i.i, label %if.end27.i, label %sw.bb159.i.i

sw.bb159.i.i:                                     ; preds = %lor.lhs.false141.i.i, %for.body.i
  %cmp161.i.i = icmp eq i8 %24, 58
  br i1 %cmp161.i.i, label %sw.epilog.i, label %return

sw.bb165.i.i:                                     ; preds = %for.body.i
  %cmp167.i.i = icmp eq i8 %24, 93
  br i1 %cmp167.i.i, label %sw.epilog.i, label %sw.bb171.i.i

sw.bb171.i.i:                                     ; preds = %sw.bb165.i.i, %for.body.i
  %35 = add i8 %24, -48
  %or.cond24.i.i = icmp ult i8 %35, 10
  br i1 %or.cond24.i.i, label %sw.bb31.i, label %lor.lhs.false179.i.i

lor.lhs.false179.i.i:                             ; preds = %sw.bb171.i.i
  %or181.i.i = or i8 %24, 32
  %cmp184.i.i = icmp ugt i8 %or181.i.i, 96
  br i1 %cmp184.i.i, label %land.lhs.true186.i.i, label %lor.lhs.false193.i.i

land.lhs.true186.i.i:                             ; preds = %lor.lhs.false179.i.i
  %cmp191.i.i = icmp ult i8 %or181.i.i, 103
  br i1 %cmp191.i.i, label %sw.bb31.i, label %if.end202.i.i

lor.lhs.false193.i.i:                             ; preds = %lor.lhs.false179.i.i
  switch i8 %24, label %if.end202.i.i [
    i8 58, label %sw.bb31.i
    i8 46, label %sw.bb31.i
  ]

if.end202.i.i:                                    ; preds = %lor.lhs.false193.i.i, %land.lhs.true186.i.i
  %cmp203.i.i = icmp eq i32 %s.061.i, 7
  %cmp207.i.i = icmp eq i8 %24, 37
  %or.cond27.i.i = and i1 %cmp203.i.i, %cmp207.i.i
  br i1 %or.cond27.i.i, label %sw.bb47.i, label %return

sw.bb211.i.i:                                     ; preds = %for.body.i
  %cmp213.i.i = icmp eq i8 %24, 93
  br i1 %cmp213.i.i, label %sw.epilog.i, label %sw.bb217.i.i

sw.bb217.i.i:                                     ; preds = %sw.bb211.i.i, %for.body.i
  %or219.i.i = or i8 %24, 32
  %36 = add i8 %or219.i.i, -97
  %or.cond103.i.i = icmp ult i8 %36, 26
  %37 = add i8 %24, -48
  %or.cond29.i.i = icmp ult i8 %37, 10
  %or.cond106.i.i = or i1 %or.cond29.i.i, %or.cond103.i.i
  br i1 %or.cond106.i.i, label %sw.bb47.i, label %switch.early.test104.i.i

switch.early.test104.i.i:                         ; preds = %sw.bb217.i.i
  switch i8 %24, label %return [
    i8 126, label %sw.bb47.i
    i8 95, label %sw.bb47.i
    i8 46, label %sw.bb47.i
    i8 45, label %sw.bb47.i
    i8 37, label %sw.bb47.i
  ]

sw.bb261.i.i:                                     ; preds = %for.body.i, %for.body.i
  %38 = add i8 %24, -48
  %or.cond41.i.i = icmp ult i8 %38, 10
  br i1 %or.cond41.i.i, label %sw.bb52.i, label %return

if.then22.i:                                      ; preds = %lor.lhs.false109.i.i, %if.end95.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.060.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast57.i
  %conv23.i = trunc i64 %sub.ptr.sub.i to i16
  store i16 %conv23.i, ptr %arrayidx.i40, align 2
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %lor.lhs.false141.i.i, %sw.bb127.i.i
  %inc.i = add i16 %22, 1
  store i16 %inc.i, ptr %len.i, align 2
  br label %sw.epilog.i

sw.bb31.i:                                        ; preds = %lor.lhs.false193.i.i, %lor.lhs.false193.i.i, %land.lhs.true186.i.i, %sw.bb171.i.i
  %cmp32.not.i = icmp eq i32 %s.061.i, 7
  br i1 %cmp32.not.i, label %if.end42.i, label %if.then34.i

if.then34.i:                                      ; preds = %sw.bb31.i
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %p.060.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast57.i
  %conv38.i = trunc i64 %sub.ptr.sub37.i to i16
  store i16 %conv38.i, ptr %arrayidx.i40, align 2
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then34.i, %sw.bb31.i
  %inc46.i = add i16 %22, 1
  store i16 %inc46.i, ptr %len.i, align 2
  br label %sw.epilog.i

sw.bb47.i:                                        ; preds = %switch.early.test104.i.i, %switch.early.test104.i.i, %switch.early.test104.i.i, %switch.early.test104.i.i, %switch.early.test104.i.i, %sw.bb217.i.i, %if.end202.i.i
  %retval.0.i.ph47.i = phi i32 [ 10, %sw.bb217.i.i ], [ 10, %switch.early.test104.i.i ], [ 10, %switch.early.test104.i.i ], [ 10, %switch.early.test104.i.i ], [ 10, %switch.early.test104.i.i ], [ 10, %switch.early.test104.i.i ], [ 9, %if.end202.i.i ]
  %inc51.i = add i16 %22, 1
  store i16 %inc51.i, ptr %len.i, align 2
  br label %sw.epilog.i

sw.bb52.i:                                        ; preds = %sw.bb261.i.i
  %cmp53.not.i = icmp eq i32 %s.061.i, 12
  br i1 %cmp53.not.i, label %sw.bb52.if.end69_crit_edge.i, label %if.then55.i

sw.bb52.if.end69_crit_edge.i:                     ; preds = %sw.bb52.i
  %.pre.i = load i16, ptr %len65.i, align 2
  %39 = add i16 %.pre.i, 1
  br label %if.end69.i

if.then55.i:                                      ; preds = %sw.bb52.i
  %sub.ptr.lhs.cast56.i = ptrtoint ptr %p.060.i to i64
  %sub.ptr.sub58.i = sub i64 %sub.ptr.lhs.cast56.i, %sub.ptr.rhs.cast57.i
  %conv59.i = trunc i64 %sub.ptr.sub58.i to i16
  store i16 %conv59.i, ptr %arrayidx61.i, align 2
  %40 = or i16 %23, 4
  store i16 %40, ptr %u, align 2
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then55.i, %sw.bb52.if.end69_crit_edge.i
  %inc73.i = phi i16 [ 1, %if.then55.i ], [ %39, %sw.bb52.if.end69_crit_edge.i ]
  %41 = phi i16 [ %40, %if.then55.i ], [ %23, %sw.bb52.if.end69_crit_edge.i ]
  store i16 %inc73.i, ptr %len65.i, align 2
  br label %sw.epilog.i

sw.bb74.i:                                        ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %if.end.i.i
  %cmp75.not.i = icmp eq i32 %s.061.i, 3
  br i1 %cmp75.not.i, label %sw.bb74.if.end92_crit_edge.i, label %if.then77.i

sw.bb74.if.end92_crit_edge.i:                     ; preds = %sw.bb74.i
  %.pre62.i = load i16, ptr %len87.i, align 2
  %42 = add i16 %.pre62.i, 1
  br label %if.end92.i

if.then77.i:                                      ; preds = %sw.bb74.i
  %sub.ptr.lhs.cast78.i = ptrtoint ptr %p.060.i to i64
  %sub.ptr.sub80.i = sub i64 %sub.ptr.lhs.cast78.i, %sub.ptr.rhs.cast57.i
  %conv81.i = trunc i64 %sub.ptr.sub80.i to i16
  store i16 %conv81.i, ptr %arrayidx83.i, align 2
  %43 = or i16 %23, 64
  store i16 %43, ptr %u, align 2
  br label %if.end92.i

if.end92.i:                                       ; preds = %if.then77.i, %sw.bb74.if.end92_crit_edge.i
  %inc96.i = phi i16 [ 1, %if.then77.i ], [ %42, %sw.bb74.if.end92_crit_edge.i ]
  %44 = phi i16 [ %43, %if.then77.i ], [ %23, %sw.bb74.if.end92_crit_edge.i ]
  store i16 %inc96.i, ptr %len87.i, align 2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end92.i, %if.end69.i, %sw.bb47.i, %if.end42.i, %if.end27.i, %sw.bb211.i.i, %sw.bb165.i.i, %sw.bb159.i.i, %sw.bb90.i.i, %sw.bb.i.i
  %45 = phi i16 [ %22, %if.end92.i ], [ %22, %if.end69.i ], [ %inc51.i, %sw.bb47.i ], [ %inc46.i, %if.end42.i ], [ %inc.i, %if.end27.i ], [ %22, %sw.bb211.i.i ], [ %22, %sw.bb165.i.i ], [ %22, %sw.bb159.i.i ], [ %22, %sw.bb90.i.i ], [ %22, %sw.bb.i.i ]
  %46 = phi i16 [ %44, %if.end92.i ], [ %41, %if.end69.i ], [ %23, %sw.bb47.i ], [ %23, %if.end42.i ], [ %23, %if.end27.i ], [ %23, %sw.bb211.i.i ], [ %23, %sw.bb165.i.i ], [ %23, %sw.bb159.i.i ], [ %23, %sw.bb90.i.i ], [ %23, %sw.bb.i.i ]
  %retval.0.i37.i = phi i32 [ 3, %if.end92.i ], [ 12, %if.end69.i ], [ %retval.0.i.ph47.i, %sw.bb47.i ], [ 7, %if.end42.i ], [ 6, %if.end27.i ], [ 8, %sw.bb211.i.i ], [ 8, %sw.bb165.i.i ], [ 11, %sw.bb159.i.i ], [ 5, %sw.bb90.i.i ], [ 4, %sw.bb.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.060.i, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr14.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !6

for.end.i:                                        ; preds = %sw.epilog.i, %if.end.i
  %47 = phi i16 [ %15, %if.end.i ], [ %46, %sw.epilog.i ]
  %s.0.lcssa.i = phi i32 [ %17, %if.end.i ], [ %retval.0.i37.i, %sw.epilog.i ]
  %switch.tableidx = add i32 %s.0.lcssa.i, -2
  %48 = icmp ult i32 %switch.tableidx, 10
  br i1 %48, label %switch.hole_check, label %if.end42

default.unreachable.i:                            ; preds = %for.body.i
  unreachable

if.end42:                                         ; preds = %switch.hole_check, %for.end.i, %if.end31
  %49 = phi i16 [ %47, %for.end.i ], [ %15, %if.end31 ], [ %47, %switch.hole_check ]
  br i1 %tobool.not, label %land.lhs.true44, label %if.end50

if.end42.thread:                                  ; preds = %if.end
  %spec.select = zext i1 %tobool.not to i32
  br label %return

land.lhs.true44:                                  ; preds = %if.end42
  %cmp47.not = icmp eq i16 %49, 6
  br i1 %cmp47.not, label %if.then55, label %return

if.end50:                                         ; preds = %if.end42
  %50 = and i16 %49, 4
  %tobool54.not = icmp eq i16 %50, 0
  br i1 %tobool54.not, label %return, label %if.then55

if.then55:                                        ; preds = %land.lhs.true44, %if.end50
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %u, i64 12
  %51 = load i16, ptr %arrayidx60, align 2
  %len64 = getelementptr inbounds nuw i8, ptr %u, i64 14
  %52 = load i16, ptr %len64, align 2
  %conv65 = zext i16 %51 to i64
  %add.ptr66 = getelementptr inbounds nuw i8, ptr %buf, i64 %conv65
  %conv67 = zext i16 %52 to i64
  %add.ptr69 = getelementptr inbounds nuw i8, ptr %add.ptr66, i64 %conv67
  %add = add nuw nsw i64 %conv67, %conv65
  %cmp73.not = icmp ugt i64 %add, %buflen
  br i1 %cmp73.not, label %if.else, label %for.cond81.preheader

for.cond81.preheader:                             ; preds = %if.then55
  %cmp8288.not = icmp eq i16 %52, 0
  br i1 %cmp8288.not, label %for.end94, label %for.body84

if.else:                                          ; preds = %if.then55
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 636, ptr noundef nonnull @__PRETTY_FUNCTION__.http_parser_parse_url) #4
  unreachable

for.cond81:                                       ; preds = %for.body84
  %incdec.ptr93 = getelementptr inbounds nuw i8, ptr %p58.089, i64 1
  %cmp82 = icmp ult ptr %incdec.ptr93, %add.ptr69
  br i1 %cmp82, label %for.body84, label %for.end94.loopexit, !llvm.loop !7

for.body84:                                       ; preds = %for.cond81.preheader, %for.cond81
  %v.090 = phi i64 [ %add87, %for.cond81 ], [ 0, %for.cond81.preheader ]
  %p58.089 = phi ptr [ %incdec.ptr93, %for.cond81 ], [ %add.ptr66, %for.cond81.preheader ]
  %mul = mul i64 %v.090, 10
  %53 = load i8, ptr %p58.089, align 1
  %conv85 = sext i8 %53 to i64
  %sub = add i64 %mul, -48
  %add87 = add nsw i64 %sub, %conv85
  %cmp88 = icmp ugt i64 %add87, 65535
  br i1 %cmp88, label %return, label %for.cond81

for.end94.loopexit:                               ; preds = %for.cond81
  %54 = trunc nuw i64 %add87 to i16
  br label %for.end94

for.end94:                                        ; preds = %for.end94.loopexit, %for.cond81.preheader
  %v.0.lcssa = phi i16 [ 0, %for.cond81.preheader ], [ %54, %for.end94.loopexit ]
  store i16 %v.0.lcssa, ptr %port, align 2
  br label %return

default.unreachable:                              ; preds = %if.end17.i
  unreachable

switch.hole_check:                                ; preds = %for.end.i
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 943, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %return, label %if.end42

return:                                           ; preds = %if.end250.i, %if.end26.i, %if.end55.i, %sw.bb61.i, %sw.bb67.i, %switch.early.test.i, %sw.bb73.i, %for.body, %for.body, %for.body, %for.body, %for.body, %parse_url_char.exit, %sw.bb261.i.i, %switch.early.test104.i.i, %if.end202.i.i, %sw.bb159.i.i, %lor.lhs.false109.i.i, %switch.early.test.i.i, %for.body84, %switch.hole_check, %if.end42.thread, %if.end50, %for.end94, %land.lhs.true44, %for.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.end ], [ 1, %land.lhs.true44 ], [ 0, %for.end94 ], [ 0, %if.end50 ], [ %spec.select, %if.end42.thread ], [ 1, %switch.hole_check ], [ 1, %for.body84 ], [ 1, %switch.early.test.i.i ], [ 1, %lor.lhs.false109.i.i ], [ 1, %sw.bb159.i.i ], [ 1, %if.end202.i.i ], [ 1, %switch.early.test104.i.i ], [ 1, %sw.bb261.i.i ], [ 1, %if.end250.i ], [ 1, %if.end26.i ], [ 1, %if.end55.i ], [ 1, %sw.bb61.i ], [ 1, %sw.bb67.i ], [ 1, %switch.early.test.i ], [ 1, %sw.bb73.i ], [ 1, %for.body ], [ 1, %for.body ], [ 1, %for.body ], [ 1, %for.body ], [ 1, %for.body ], [ %retval.0.i, %parse_url_char.exit ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

; ModuleID = 'bench/qemu/original/util_cutils.c.ll'
source_filename = "bench/qemu/original/util_cutils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [35 x i8] c"(unsigned) base <= 36 && base != 1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/util/cutils.c\00", align 1
@__PRETTY_FUNCTION__.qemu_strtoi = private unnamed_addr constant [57 x i8] c"int qemu_strtoi(const char *, const char **, int, int *)\00", align 1
@__PRETTY_FUNCTION__.qemu_strtoui = private unnamed_addr constant [67 x i8] c"int qemu_strtoui(const char *, const char **, int, unsigned int *)\00", align 1
@__PRETTY_FUNCTION__.qemu_strtol = private unnamed_addr constant [58 x i8] c"int qemu_strtol(const char *, const char **, int, long *)\00", align 1
@__PRETTY_FUNCTION__.qemu_strtoul = private unnamed_addr constant [68 x i8] c"int qemu_strtoul(const char *, const char **, int, unsigned long *)\00", align 1
@__PRETTY_FUNCTION__.qemu_strtoi64 = private unnamed_addr constant [63 x i8] c"int qemu_strtoi64(const char *, const char **, int, int64_t *)\00", align 1
@__PRETTY_FUNCTION__.qemu_strtou64 = private unnamed_addr constant [64 x i8] c"int qemu_strtou64(const char *, const char **, int, uint64_t *)\00", align 1
@__PRETTY_FUNCTION__.parse_uint = private unnamed_addr constant [61 x i8] c"int parse_uint(const char *, const char **, int, uint64_t *)\00", align 1
@__func__.uleb128_encode_small = private unnamed_addr constant [21 x i8] c"uleb128_encode_small\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"n <= 0x3fff\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s not in [0, %d]\00", align 1
@si_prefix.prefixes = internal unnamed_addr constant [13 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"exp10 % 3 == 0 && exp10 / 3 < ARRAY_SIZE(prefixes)\00", align 1
@__PRETTY_FUNCTION__.si_prefix = private unnamed_addr constant [36 x i8] c"const char *si_prefix(unsigned int)\00", align 1
@iec_binary_prefix.prefixes = internal unnamed_addr constant [7 x ptr] [ptr @.str.10, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.18 = private unnamed_addr constant [3 x i8] c"Ki\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"Mi\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"Gi\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"Ti\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"Pi\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"Ei\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"exp2 % 10 == 0 && exp2 / 10 < ARRAY_SIZE(prefixes)\00", align 1
@__PRETTY_FUNCTION__.iec_binary_prefix = private unnamed_addr constant [44 x i8] c"const char *iec_binary_prefix(unsigned int)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%0.3g %sB\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"%0.3g %sHz\00", align 1
@exec_dir = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"/usr/local/bin\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"exec_dir[0]\00", align 1
@__PRETTY_FUNCTION__.get_relocated_path = private unnamed_addr constant [39 x i8] c"char *get_relocated_path(const char *)\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"/qemu-bundle\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"G_IS_DIR_SEPARATOR(dir[-1])\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"mul > 0\00", align 1
@__PRETTY_FUNCTION__.do_strtosz = private unnamed_addr constant [77 x i8] c"int do_strtosz(const char *, const char **, const char, int64_t, uint64_t *)\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"ep >= nptr\00", align 1
@__PRETTY_FUNCTION__.check_strtox_error = private unnamed_addr constant [72 x i8] c"int check_strtox_error(const char *, char *, const char **, _Bool, int)\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @strpadcpy(ptr nocapture noundef writeonly %buf, i32 noundef %buf_size, ptr nocapture noundef readonly %str, i8 noundef signext %pad) local_unnamed_addr #0 {
entry:
  %cmp4.i = icmp sgt i32 %buf_size, 0
  br i1 %cmp4.i, label %for.body.preheader.i, label %qemu_strnlen.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %buf_size to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr i8, ptr %str, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp eq i8 %0, 0
  br i1 %cmp1.i, label %for.end.loopexit.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %qemu_strnlen.exit, label %for.body.i, !llvm.loop !5

for.end.loopexit.split.loop.exit.i:               ; preds = %for.body.i
  %1 = trunc i64 %indvars.iv.i to i32
  br label %qemu_strnlen.exit

qemu_strnlen.exit:                                ; preds = %for.inc.i, %entry, %for.end.loopexit.split.loop.exit.i
  %i.0.lcssa.i = phi i32 [ 0, %entry ], [ %1, %for.end.loopexit.split.loop.exit.i ], [ %buf_size, %for.inc.i ]
  %conv = sext i32 %i.0.lcssa.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %str, i64 %conv, i1 false)
  %add.ptr = getelementptr i8, ptr %buf, i64 %conv
  %sub = sub i32 %buf_size, %i.0.lcssa.i
  %conv2 = sext i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 %pad, i64 %conv2, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @qemu_strnlen(ptr nocapture noundef readonly %s, i32 noundef %max_len) local_unnamed_addr #1 {
entry:
  %cmp4 = icmp sgt i32 %max_len, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %max_len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr i8, ptr %s, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %for.end.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end.loopexit.split.loop.exit:                 ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %1, %for.end.loopexit.split.loop.exit ], [ %max_len, %for.inc ]
  ret i32 %i.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pstrcpy(ptr noundef writeonly %buf, i32 noundef %buf_size, ptr nocapture noundef readonly %str) local_unnamed_addr #4 {
entry:
  %cmp = icmp slt i32 %buf_size, 1
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %idx.ext = zext nneg i32 %buf_size to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %add.ptr3 = getelementptr i8, ptr %add.ptr, i64 -1
  %0 = load i8, ptr %str, align 1
  %cmp16 = icmp ne i8 %0, 0
  %cmp4.not7 = icmp ugt ptr %add.ptr3, %buf
  %or.cond8 = select i1 %cmp16, i1 %cmp4.not7, i1 false
  br i1 %or.cond8, label %if.end7, label %for.end

if.end7:                                          ; preds = %for.cond.preheader, %if.end7
  %1 = phi i8 [ %2, %if.end7 ], [ %0, %for.cond.preheader ]
  %q.010 = phi ptr [ %incdec.ptr9, %if.end7 ], [ %buf, %for.cond.preheader ]
  %str.addr.09 = phi ptr [ %incdec.ptr, %if.end7 ], [ %str, %for.cond.preheader ]
  %incdec.ptr = getelementptr i8, ptr %str.addr.09, i64 1
  %incdec.ptr9 = getelementptr i8, ptr %q.010, i64 1
  store i8 %1, ptr %q.010, align 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %cmp1 = icmp ne i8 %2, 0
  %cmp4.not = icmp ult ptr %incdec.ptr9, %add.ptr3
  %or.cond = select i1 %cmp1, i1 %cmp4.not, i1 false
  br i1 %or.cond, label %if.end7, label %for.end

for.end:                                          ; preds = %if.end7, %for.cond.preheader
  %q.0.lcssa = phi ptr [ %buf, %for.cond.preheader ], [ %incdec.ptr9, %if.end7 ]
  store i8 0, ptr %q.0.lcssa, align 1
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @pstrcat(ptr noundef returned %buf, i32 noundef %buf_size, ptr nocapture noundef readonly %s) local_unnamed_addr #5 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #26
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, %buf_size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 %buf_size, %conv
  %cmp.i = icmp slt i32 %sub, 1
  br i1 %cmp.i, label %if.end, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %sext = shl i64 %call, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %idx.ext.i = zext nneg i32 %sub to i64
  %add.ptr.i = getelementptr i8, ptr %add.ptr, i64 %idx.ext.i
  %add.ptr3.i = getelementptr i8, ptr %add.ptr.i, i64 -1
  %0 = load i8, ptr %s, align 1
  %cmp16.i = icmp ne i8 %0, 0
  %cmp4.not7.i = icmp ugt ptr %add.ptr3.i, %add.ptr
  %or.cond8.i = select i1 %cmp16.i, i1 %cmp4.not7.i, i1 false
  br i1 %or.cond8.i, label %if.end7.i, label %for.end.i

if.end7.i:                                        ; preds = %for.cond.preheader.i, %if.end7.i
  %1 = phi i8 [ %2, %if.end7.i ], [ %0, %for.cond.preheader.i ]
  %q.010.i = phi ptr [ %incdec.ptr9.i, %if.end7.i ], [ %add.ptr, %for.cond.preheader.i ]
  %str.addr.09.i = phi ptr [ %incdec.ptr.i, %if.end7.i ], [ %s, %for.cond.preheader.i ]
  %incdec.ptr.i = getelementptr i8, ptr %str.addr.09.i, i64 1
  %incdec.ptr9.i = getelementptr i8, ptr %q.010.i, i64 1
  store i8 %1, ptr %q.010.i, align 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %cmp1.i = icmp ne i8 %2, 0
  %cmp4.not.i = icmp ult ptr %incdec.ptr9.i, %add.ptr3.i
  %or.cond.i = select i1 %cmp1.i, i1 %cmp4.not.i, i1 false
  br i1 %or.cond.i, label %if.end7.i, label %for.end.i

for.end.i:                                        ; preds = %if.end7.i, %for.cond.preheader.i
  %q.0.lcssa.i = phi ptr [ %add.ptr, %for.cond.preheader.i ], [ %incdec.ptr9.i, %if.end7.i ]
  store i8 0, ptr %q.0.lcssa.i, align 1
  br label %if.end

if.end:                                           ; preds = %for.end.i, %if.then, %entry
  ret ptr %buf
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @strstart(ptr noundef %str, ptr nocapture noundef readonly %val, ptr noundef writeonly %ptr) local_unnamed_addr #7 {
entry:
  %0 = load i8, ptr %val, align 1
  %cmp.not7 = icmp eq i8 %0, 0
  br i1 %cmp.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %1 = phi i8 [ %3, %if.end ], [ %0, %entry ]
  %q.09 = phi ptr [ %incdec.ptr6, %if.end ], [ %val, %entry ]
  %p.08 = phi ptr [ %incdec.ptr, %if.end ], [ %str, %entry ]
  %2 = load i8, ptr %p.08, align 1
  %cmp4.not = icmp eq i8 %2, %1
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr i8, ptr %p.08, i64 1
  %incdec.ptr6 = getelementptr i8, ptr %q.09, i64 1
  %3 = load i8, ptr %incdec.ptr6, align 1
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end, %entry
  %p.0.lcssa = phi ptr [ %str, %entry ], [ %incdec.ptr, %if.end ]
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %return, label %if.then7

if.then7:                                         ; preds = %while.end
  store ptr %p.0.lcssa, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %while.body, %while.end, %if.then7
  %retval.0 = phi i32 [ 1, %if.then7 ], [ 1, %while.end ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite) uwtable
define dso_local i32 @stristart(ptr noundef %str, ptr nocapture noundef readonly %val, ptr noundef writeonly %ptr) local_unnamed_addr #8 {
entry:
  %0 = load i8, ptr %val, align 1
  %cmp.not7 = icmp eq i8 %0, 0
  br i1 %cmp.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %1 = phi i8 [ %3, %if.end ], [ %0, %entry ]
  %q.09 = phi ptr [ %incdec.ptr7, %if.end ], [ %val, %entry ]
  %p.08 = phi ptr [ %incdec.ptr, %if.end ], [ %str, %entry ]
  %2 = load i8, ptr %p.08, align 1
  %conv2 = zext i8 %2 to i32
  %call = tail call i32 @toupper(i32 noundef %conv2) #26
  %conv3 = zext i8 %1 to i32
  %call4 = tail call i32 @toupper(i32 noundef %conv3) #26
  %cmp5.not = icmp eq i32 %call, %call4
  br i1 %cmp5.not, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr i8, ptr %p.08, i64 1
  %incdec.ptr7 = getelementptr i8, ptr %q.09, i64 1
  %3 = load i8, ptr %incdec.ptr7, align 1
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end, %entry
  %p.0.lcssa = phi ptr [ %str, %entry ], [ %incdec.ptr, %if.end ]
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %return, label %if.then8

if.then8:                                         ; preds = %while.end
  store ptr %p.0.lcssa, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %while.body, %while.end, %if.then8
  %retval.0 = phi i32 [ 1, %if.then8 ], [ 1, %while.end ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @qemu_strsep(ptr nocapture noundef %input, ptr noundef readonly %delim) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %input, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end10, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp1.not11 = icmp eq i8 %1, 0
  br i1 %cmp1.not11, label %if.end10.sink.split, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %2 = phi i8 [ %3, %for.inc ], [ %1, %for.cond.preheader ]
  %p.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.cond.preheader ]
  %conv = sext i8 %2 to i32
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %delim, i32 noundef %conv) #26
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %for.inc, label %if.else

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr i8, ptr %p.012, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %cmp1.not = icmp eq i8 %3, 0
  br i1 %cmp1.not, label %if.end10.sink.split, label %for.body, !llvm.loop !9

if.else:                                          ; preds = %for.body
  store i8 0, ptr %p.012, align 1
  %add.ptr = getelementptr i8, ptr %p.012, i64 1
  br label %if.end10.sink.split

if.end10.sink.split:                              ; preds = %for.inc, %for.cond.preheader, %if.else
  %.sink = phi ptr [ %add.ptr, %if.else ], [ null, %for.cond.preheader ], [ null, %for.inc ]
  store ptr %.sink, ptr %input, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %entry
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @mktimegm(ptr nocapture noundef readonly %tm) local_unnamed_addr #10 {
entry:
  %tm_year = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 5
  %0 = load i32, ptr %tm_year, align 4
  %tm_mon = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 4
  %1 = load i32, ptr %tm_mon, align 8
  %add1 = add i32 %1, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 3
  %2 = load i32, ptr %tm_mday, align 4
  %cmp = icmp slt i32 %add1, 3
  %add2 = add i32 %1, 13
  %m.0 = select i1 %cmp, i32 %add2, i32 %add1
  %y.0.v = select i1 %cmp, i32 1899, i32 1900
  %y.0 = add i32 %y.0.v, %0
  %mul = mul i32 %m.0, 153
  %sub = add i32 %mul, -457
  %div = sdiv i32 %sub, 5
  %mul4 = mul i32 %y.0, 365
  %div6 = sdiv i32 %y.0, 4
  %div8.neg = sdiv i32 %y.0, -100
  %div10 = sdiv i32 %y.0, 400
  %add3 = add i32 %2, -719469
  %add5 = add i32 %add3, %mul4
  %add7 = add i32 %add5, %div6
  %sub9 = add i32 %add7, %div8.neg
  %add11 = add i32 %sub9, %div10
  %sub12 = add i32 %add11, %div
  %conv = sext i32 %sub12 to i64
  %mul13 = mul nsw i64 %conv, 86400
  %tm_hour = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 2
  %3 = load i32, ptr %tm_hour, align 8
  %mul14 = mul i32 %3, 3600
  %tm_min = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 1
  %4 = load i32, ptr %tm_min, align 4
  %mul15 = mul i32 %4, 60
  %add16 = add i32 %mul15, %mul14
  %5 = load i32, ptr %tm, align 8
  %add17 = add i32 %add16, %5
  %conv18 = sext i32 %add17 to i64
  %add19 = add nsw i64 %mul13, %conv18
  ret i64 %add19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtosz(ptr noundef %nptr, ptr noundef %end, ptr nocapture noundef writeonly %result) local_unnamed_addr #11 {
entry:
  %call = tail call fastcc i32 @do_strtosz(ptr noundef %nptr, ptr noundef %end, i8 noundef signext 66, i64 noundef 1024, ptr noundef %result)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_strtosz(ptr noundef %nptr, ptr noundef writeonly %end, i8 noundef signext %default_suffix, i64 noundef %unit, ptr nocapture noundef writeonly %result) unnamed_addr #11 {
entry:
  %tmp.i = alloca ptr, align 8
  %ep.i.i = alloca ptr, align 8
  %ep.i = alloca ptr, align 8
  %endp.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i)
  store ptr %nptr, ptr %endp.i, align 8
  %tobool.not.i = icmp eq ptr %nptr, null
  br i1 %tobool.not.i, label %out.thread, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @__errno_location() #27
  store i32 0, ptr %call.i, align 4
  %call4.i = call i64 @strtoull(ptr noundef nonnull %nptr, ptr noundef nonnull %endp.i, i32 noundef 10) #28
  %0 = load i32, ptr %call.i, align 4
  %tobool6.not.i = icmp eq i32 %0, 0
  br i1 %tobool6.not.i, label %if.end9.i, label %parse_uint.exit

if.end9.i:                                        ; preds = %if.end3.i
  %1 = load ptr, ptr %endp.i, align 8
  %cmp10.i = icmp eq ptr %1, %nptr
  br i1 %cmp10.i, label %if.end.thread205, label %while.cond.preheader.i

if.end.thread205:                                 ; preds = %if.end9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  br label %if.elsethread-pre-split

while.cond.preheader.i:                           ; preds = %if.end9.i
  %call13.i = tail call ptr @__ctype_b_loc() #27
  %2 = load ptr, ptr %call13.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %nptr, %while.cond.preheader.i ]
  %3 = load i8, ptr %s.addr.0.i, align 1
  %idxprom.i = zext i8 %3 to i64
  %arrayidx.i = getelementptr i16, ptr %2, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %5 = and i16 %4, 8192
  %tobool15.not.i = icmp eq i16 %5, 0
  %incdec.ptr.i = getelementptr i8, ptr %s.addr.0.i, i64 1
  br i1 %tobool15.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %3, 45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  br i1 %cmp17.i, label %out, label %if.end

parse_uint.exit:                                  ; preds = %if.end3.i
  %sub.i = sub i32 0, %0
  %.pre.pre.i = load ptr, ptr %endp.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  %cmp.not = icmp eq i32 %0, 34
  br i1 %cmp.not, label %out, label %if.elsethread-pre-split

if.end:                                           ; preds = %while.end.i
  %cmp3 = icmp eq i64 %call4.i, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.elsethread-pre-split

land.lhs.true4:                                   ; preds = %if.end
  %6 = load i8, ptr %1, align 1
  switch i8 %6, label %if.else [
    i8 120, label %if.end6.i
    i8 88, label %if.end6.i
  ]

if.end6.i:                                        ; preds = %land.lhs.true4, %land.lhs.true4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ep.i)
  store i32 0, ptr %call.i, align 4
  %call7.i = call i64 @strtoull(ptr noundef nonnull %nptr, ptr noundef nonnull %ep.i, i32 noundef 16) #28
  %7 = load i32, ptr %call.i, align 4
  %cmp9.i = icmp eq i32 %7, 34
  %spec.store.select.i = select i1 %cmp9.i, i64 -1, i64 %call7.i
  %8 = load ptr, ptr %ep.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  %cmp.not.i = icmp ult ptr %8, %nptr
  br i1 %cmp.not.i, label %if.else.i81, label %if.end.i

if.else.i81:                                      ; preds = %if.end6.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__PRETTY_FUNCTION__.check_strtox_error) #29
  unreachable

if.end.i:                                         ; preds = %if.end6.i
  %cmp12.i = icmp eq i64 %spec.store.select.i, 0
  br i1 %cmp12.i, label %land.lhs.true.i, label %if.end18.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %cmp1.i = icmp eq ptr %8, %nptr
  %cmp3.i = icmp eq i32 %7, 0
  %or.cond.i = and i1 %cmp3.i, %cmp1.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end18.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  store i32 0, ptr %call.i, align 4
  %call5.i = call i64 @strtol(ptr noundef nonnull %nptr, ptr noundef nonnull %tmp.i, i32 noundef 10) #28
  %cmp6.i = icmp eq i64 %call5.i, 0
  br i1 %cmp6.i, label %land.lhs.true7.i, label %if.end18.i

land.lhs.true7.i:                                 ; preds = %if.then4.i
  %9 = load i32, ptr %call.i, align 4
  %cmp9.i80 = icmp eq i32 %9, 0
  br i1 %cmp9.i80, label %land.lhs.true10.i, label %if.end18.i

land.lhs.true10.i:                                ; preds = %land.lhs.true7.i
  %10 = load ptr, ptr %tmp.i, align 8
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %if.end18.i [
    i8 120, label %if.then16.i
    i8 88, label %if.then16.i
  ]

if.then16.i:                                      ; preds = %land.lhs.true10.i, %land.lhs.true10.i
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i, %land.lhs.true10.i, %land.lhs.true7.i, %if.then4.i, %land.lhs.true.i, %if.end.i
  %ep.addr.0.i = phi ptr [ %10, %if.then16.i ], [ %nptr, %land.lhs.true7.i ], [ %nptr, %if.then4.i ], [ %8, %land.lhs.true.i ], [ %8, %if.end.i ], [ %nptr, %land.lhs.true10.i ]
  %cmp2213.i = icmp eq i32 %7, 0
  %cmp2514.i = icmp eq ptr %ep.addr.0.i, %nptr
  %or.cond1215.i = and i1 %cmp2213.i, %cmp2514.i
  br i1 %or.cond1215.i, label %qemu_strtou64.exit.thread, label %qemu_strtou64.exit

qemu_strtou64.exit.thread:                        ; preds = %if.end18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ep.i)
  br label %out

qemu_strtou64.exit:                               ; preds = %if.end18.i
  %sub.i77 = sub i32 0, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ep.i)
  br i1 %cmp2213.i, label %if.end15, label %out

if.end15:                                         ; preds = %qemu_strtou64.exit
  %12 = load i8, ptr %ep.addr.0.i, align 1
  %cmp17 = icmp eq i8 %12, 46
  br i1 %cmp17, label %out, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end15
  %conv.i = zext i8 %12 to i32
  %call.i36 = tail call i32 @toupper(i32 noundef %conv.i) #26
  switch i32 %call.i36, label %if.end89 [
    i32 66, label %out
    i32 75, label %suffix_mul.exit
    i32 77, label %sw.bb2.i
    i32 71, label %sw.bb3.i
    i32 84, label %sw.bb6.i
    i32 80, label %sw.bb10.i
    i32 69, label %sw.bb15.i
  ]

sw.bb2.i:                                         ; preds = %lor.lhs.false19
  %mul.i = mul nuw nsw i64 %unit, %unit
  br label %suffix_mul.exit

sw.bb3.i:                                         ; preds = %lor.lhs.false19
  %mul4.i = mul nuw nsw i64 %unit, %unit
  %mul5.i = mul nuw nsw i64 %mul4.i, %unit
  br label %suffix_mul.exit

sw.bb6.i:                                         ; preds = %lor.lhs.false19
  %13 = mul i64 %unit, %unit
  %14 = mul i64 %13, %13
  br label %suffix_mul.exit

sw.bb10.i:                                        ; preds = %lor.lhs.false19
  %15 = mul i64 %unit, %unit
  %16 = mul i64 %15, %unit
  %mul14.i = mul i64 %16, %15
  br label %suffix_mul.exit

sw.bb15.i:                                        ; preds = %lor.lhs.false19
  %17 = mul i64 %unit, %unit
  %18 = mul i64 %17, %unit
  %19 = mul i64 %18, %18
  br label %suffix_mul.exit

suffix_mul.exit:                                  ; preds = %lor.lhs.false19, %sw.bb2.i, %sw.bb3.i, %sw.bb6.i, %sw.bb10.i, %sw.bb15.i
  %retval.0.i37 = phi i64 [ %19, %sw.bb15.i ], [ %mul14.i, %sw.bb10.i ], [ %14, %sw.bb6.i ], [ %mul5.i, %sw.bb3.i ], [ %mul.i, %sw.bb2.i ], [ %unit, %lor.lhs.false19 ]
  %cmp21 = icmp sgt i64 %retval.0.i37, 0
  br i1 %cmp21, label %out, label %if.end89

if.elsethread-pre-split:                          ; preds = %parse_uint.exit, %if.end.thread205, %if.end
  %cmp2204 = phi i1 [ true, %if.end ], [ false, %if.end.thread205 ], [ false, %parse_uint.exit ]
  %20 = phi ptr [ %1, %if.end ], [ %nptr, %if.end.thread205 ], [ %.pre.pre.i, %parse_uint.exit ]
  %r.016.i189200 = phi i32 [ 0, %if.end ], [ -22, %if.end.thread205 ], [ %sub.i, %parse_uint.exit ]
  %.pr = load i8, ptr %20, align 1
  br label %if.else

if.else:                                          ; preds = %if.elsethread-pre-split, %land.lhs.true4
  %cmp2203 = phi i1 [ %cmp2204, %if.elsethread-pre-split ], [ true, %land.lhs.true4 ]
  %val.0188201 = phi i64 [ %call4.i, %if.elsethread-pre-split ], [ 0, %land.lhs.true4 ]
  %21 = phi ptr [ %20, %if.elsethread-pre-split ], [ %1, %land.lhs.true4 ]
  %r.016.i189199 = phi i32 [ %r.016.i189200, %if.elsethread-pre-split ], [ 0, %land.lhs.true4 ]
  %22 = phi i8 [ %.pr, %if.elsethread-pre-split ], [ %6, %land.lhs.true4 ]
  %cmp26 = icmp eq i8 %22, 46
  br i1 %cmp26, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.else
  %cmp29 = icmp eq ptr %21, %nptr
  br i1 %cmp29, label %land.lhs.true31, label %if.end86

land.lhs.true31:                                  ; preds = %lor.lhs.false28
  %call32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %nptr, i32 noundef 46) #26
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.end86, label %if.else48

if.then34:                                        ; preds = %if.else
  br i1 %cmp2203, label %land.lhs.true41, label %if.else48

land.lhs.true41:                                  ; preds = %if.then34
  %call42 = tail call ptr @__ctype_b_loc() #27
  %23 = load ptr, ptr %call42, align 8
  %arrayidx = getelementptr i8, ptr %21, i64 1
  %24 = load i8, ptr %arrayidx, align 1
  %idxprom = sext i8 %24 to i64
  %arrayidx44 = getelementptr i16, ptr %23, i64 %idxprom
  %25 = load i16, ptr %arrayidx44, align 2
  %26 = and i16 %25, 2048
  %tobool46.not = icmp eq i16 %26, 0
  br i1 %tobool46.not, label %if.else73, label %if.else48

if.else48:                                        ; preds = %land.lhs.true31, %land.lhs.true41, %if.then34
  %call49 = tail call noalias ptr @g_strdup(ptr noundef nonnull %21) #28
  %call50 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call49, i32 noundef 101) #26
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.else48
  store i8 0, ptr %call50, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.else48
  %call54 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call49, i32 noundef 69) #26
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end53
  store i8 0, ptr %call54, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ep.i.i)
  %tobool.not.i.i = icmp eq ptr %call49, null
  br i1 %tobool.not.i.i, label %qemu_strtod.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end57
  store i32 0, ptr %call.i, align 4
  %call4.i.i = call double @strtod(ptr noundef nonnull %call49, ptr noundef nonnull %ep.i.i) #28
  %27 = load ptr, ptr %ep.i.i, align 8
  %cmp.not.i.i.i = icmp ult ptr %27, %call49
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %if.end3.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__PRETTY_FUNCTION__.check_strtox_error) #29
  unreachable

if.end.i.i.i:                                     ; preds = %if.end3.i.i
  %28 = load i32, ptr %call.i, align 4
  %cmp2213.i.i.i = icmp eq i32 %28, 0
  %cmp2514.i.i.i = icmp eq ptr %27, %call49
  %or.cond1215.i.i.i = and i1 %cmp2514.i.i.i, %cmp2213.i.i.i
  %sub.i.i.i = sub i32 0, %28
  %spec.select8.i = select i1 %or.cond1215.i.i.i, i32 -22, i32 %sub.i.i.i
  br label %qemu_strtod.exit.i

qemu_strtod.exit.i:                               ; preds = %if.end57, %if.end.i.i.i
  %fraction.0 = phi double [ %call4.i.i, %if.end.i.i.i ], [ 0.000000e+00, %if.end57 ]
  %tmp.0.i = phi ptr [ %27, %if.end.i.i.i ], [ null, %if.end57 ]
  %retval.0.i.i = phi i32 [ %spec.select8.i, %if.end.i.i.i ], [ -22, %if.end57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ep.i.i)
  %29 = tail call i1 @llvm.is.fpclass.f64(double %fraction.0, i32 504)
  %fraction.1 = select i1 %29, double %fraction.0, double 0.000000e+00
  %tail.0 = select i1 %29, ptr %tmp.0.i, ptr %call49
  %ret.0.i = select i1 %29, i32 %retval.0.i.i, i32 -22
  %sub.ptr.lhs.cast = ptrtoint ptr %tail.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call49 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr i8, ptr %21, i64 %sub.ptr.sub
  %30 = bitcast double %fraction.1 to i64
  %31 = icmp slt i64 %30, 0
  tail call void @g_free(ptr noundef %call49) #28
  br i1 %31, label %out, label %if.end61

if.end61:                                         ; preds = %qemu_strtod.exit.i
  %cmp62 = fcmp oeq double %fraction.1, 1.000000e+00
  br i1 %cmp62, label %if.then64, label %if.else69

if.then64:                                        ; preds = %if.end61
  %cmp65 = icmp eq i64 %val.0188201, -1
  br i1 %cmp65, label %out, label %if.end68

if.end68:                                         ; preds = %if.then64
  %inc = add nuw i64 %val.0188201, 1
  br label %if.end86

if.else69:                                        ; preds = %if.end61
  %cmp70 = icmp eq i32 %ret.0.i, -34
  br i1 %cmp70, label %if.end89, label %if.else73

if.else73:                                        ; preds = %land.lhs.true41, %if.else69
  %fraction.2119128 = phi double [ %fraction.1, %if.else69 ], [ 0.000000e+00, %land.lhs.true41 ]
  %endptr.1120127 = phi ptr [ %add.ptr, %if.else69 ], [ %arrayidx, %land.lhs.true41 ]
  %retval1.1121126 = phi i32 [ %ret.0.i, %if.else69 ], [ 0, %land.lhs.true41 ]
  %mul74 = fmul double %fraction.2119128, 0x43F0000000000000
  %conv75 = fptoui double %mul74 to i64
  %cmp76 = icmp eq i64 %conv75, 0
  %cmp79 = fcmp ogt double %fraction.2119128, 0.000000e+00
  %or.cond2 = select i1 %cmp76, i1 %cmp79, i1 false
  %spec.store.select = select i1 %or.cond2, i64 1, i64 %conv75
  br label %if.end86

if.end86:                                         ; preds = %if.else73, %lor.lhs.false28, %land.lhs.true31, %if.end68
  %valf.0 = phi i64 [ 0, %if.end68 ], [ %spec.store.select, %if.else73 ], [ 0, %land.lhs.true31 ], [ 0, %lor.lhs.false28 ]
  %val.2 = phi i64 [ %inc, %if.end68 ], [ %val.0188201, %if.else73 ], [ %val.0188201, %land.lhs.true31 ], [ %val.0188201, %lor.lhs.false28 ]
  %endptr.2 = phi ptr [ %add.ptr, %if.end68 ], [ %endptr.1120127, %if.else73 ], [ %nptr, %land.lhs.true31 ], [ %21, %lor.lhs.false28 ]
  %retval1.2 = phi i32 [ %ret.0.i, %if.end68 ], [ %retval1.1121126, %if.else73 ], [ %r.016.i189199, %land.lhs.true31 ], [ %r.016.i189199, %lor.lhs.false28 ]
  %tobool87.not = icmp eq i32 %retval1.2, 0
  br i1 %tobool87.not, label %if.end89, label %out

if.end89:                                         ; preds = %lor.lhs.false19, %if.else69, %suffix_mul.exit, %if.end86
  %endptr.2136 = phi ptr [ %endptr.2, %if.end86 ], [ %add.ptr, %if.else69 ], [ %ep.addr.0.i, %suffix_mul.exit ], [ %ep.addr.0.i, %lor.lhs.false19 ]
  %val.2135 = phi i64 [ %val.2, %if.end86 ], [ %val.0188201, %if.else69 ], [ %spec.store.select.i, %suffix_mul.exit ], [ %spec.store.select.i, %lor.lhs.false19 ]
  %valf.0134 = phi i64 [ %valf.0, %if.end86 ], [ 1, %if.else69 ], [ 0, %suffix_mul.exit ], [ 0, %lor.lhs.false19 ]
  %32 = load i8, ptr %endptr.2136, align 1
  %conv.i39 = zext i8 %32 to i32
  %call.i40 = tail call i32 @toupper(i32 noundef %conv.i39) #26
  switch i32 %call.i40, label %if.else95 [
    i32 66, label %if.then93
    i32 75, label %suffix_mul.exit53
    i32 77, label %sw.bb2.i49
    i32 71, label %sw.bb3.i46
    i32 84, label %sw.bb6.i45
    i32 80, label %sw.bb10.i43
    i32 69, label %sw.bb15.i41
  ]

sw.bb2.i49:                                       ; preds = %if.end89
  %mul.i50 = mul nuw nsw i64 %unit, %unit
  br label %suffix_mul.exit53

sw.bb3.i46:                                       ; preds = %if.end89
  %mul4.i47 = mul nuw nsw i64 %unit, %unit
  %mul5.i48 = mul nuw nsw i64 %mul4.i47, %unit
  br label %suffix_mul.exit53

sw.bb6.i45:                                       ; preds = %if.end89
  %33 = mul i64 %unit, %unit
  %34 = mul i64 %33, %33
  br label %suffix_mul.exit53

sw.bb10.i43:                                      ; preds = %if.end89
  %35 = mul i64 %unit, %unit
  %36 = mul i64 %35, %unit
  %mul14.i44 = mul i64 %36, %35
  br label %suffix_mul.exit53

sw.bb15.i41:                                      ; preds = %if.end89
  %37 = mul i64 %unit, %unit
  %38 = mul i64 %37, %unit
  %39 = mul i64 %38, %38
  br label %suffix_mul.exit53

suffix_mul.exit53:                                ; preds = %if.end89, %sw.bb2.i49, %sw.bb3.i46, %sw.bb6.i45, %sw.bb10.i43, %sw.bb15.i41
  %retval.0.i42 = phi i64 [ %39, %sw.bb15.i41 ], [ %mul14.i44, %sw.bb10.i43 ], [ %34, %sw.bb6.i45 ], [ %mul5.i48, %sw.bb3.i46 ], [ %mul.i50, %sw.bb2.i49 ], [ %unit, %if.end89 ]
  %cmp91 = icmp sgt i64 %retval.0.i42, 0
  br i1 %cmp91, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.end89, %suffix_mul.exit53
  %retval.0.i42139 = phi i64 [ %retval.0.i42, %suffix_mul.exit53 ], [ 1, %if.end89 ]
  %incdec.ptr94 = getelementptr i8, ptr %endptr.2136, i64 1
  br label %if.end102

if.else95:                                        ; preds = %if.end89, %suffix_mul.exit53
  %conv.i54 = zext i8 %default_suffix to i32
  %call.i55 = tail call i32 @toupper(i32 noundef %conv.i54) #26
  switch i32 %call.i55, label %if.else100 [
    i32 66, label %if.then105
    i32 75, label %suffix_mul.exit68
    i32 77, label %sw.bb2.i64
    i32 71, label %sw.bb3.i61
    i32 84, label %sw.bb6.i60
    i32 80, label %sw.bb10.i58
    i32 69, label %sw.bb15.i56
  ]

sw.bb2.i64:                                       ; preds = %if.else95
  %mul.i65 = mul nuw nsw i64 %unit, %unit
  br label %suffix_mul.exit68

sw.bb3.i61:                                       ; preds = %if.else95
  %mul4.i62 = mul nuw nsw i64 %unit, %unit
  %mul5.i63 = mul nuw nsw i64 %mul4.i62, %unit
  br label %suffix_mul.exit68

sw.bb6.i60:                                       ; preds = %if.else95
  %40 = mul i64 %unit, %unit
  %41 = mul i64 %40, %40
  br label %suffix_mul.exit68

sw.bb10.i58:                                      ; preds = %if.else95
  %42 = mul i64 %unit, %unit
  %43 = mul i64 %42, %unit
  %mul14.i59 = mul i64 %43, %42
  br label %suffix_mul.exit68

sw.bb15.i56:                                      ; preds = %if.else95
  %44 = mul i64 %unit, %unit
  %45 = mul i64 %44, %unit
  %46 = mul i64 %45, %45
  br label %suffix_mul.exit68

suffix_mul.exit68:                                ; preds = %if.else95, %sw.bb2.i64, %sw.bb3.i61, %sw.bb6.i60, %sw.bb10.i58, %sw.bb15.i56
  %retval.0.i57 = phi i64 [ %46, %sw.bb15.i56 ], [ %mul14.i59, %sw.bb10.i58 ], [ %41, %sw.bb6.i60 ], [ %mul5.i63, %sw.bb3.i61 ], [ %mul.i65, %sw.bb2.i64 ], [ %unit, %if.else95 ]
  %cmp97 = icmp sgt i64 %retval.0.i57, 0
  br i1 %cmp97, label %if.end102, label %if.else100

if.else100:                                       ; preds = %if.else95, %suffix_mul.exit68
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @__PRETTY_FUNCTION__.do_strtosz) #29
  unreachable

if.end102:                                        ; preds = %suffix_mul.exit68, %if.then93
  %endptr.3 = phi ptr [ %incdec.ptr94, %if.then93 ], [ %endptr.2136, %suffix_mul.exit68 ]
  %mul.0 = phi i64 [ %retval.0.i42139, %if.then93 ], [ %retval.0.i57, %suffix_mul.exit68 ]
  %cmp103 = icmp eq i64 %mul.0, 1
  br i1 %cmp103, label %if.then105, label %if.else110

if.then105:                                       ; preds = %if.else95, %if.end102
  %endptr.3152 = phi ptr [ %endptr.3, %if.end102 ], [ %endptr.2136, %if.else95 ]
  %cmp106.not = icmp eq i64 %valf.0134, 0
  br i1 %cmp106.not, label %if.end124, label %out

if.else110:                                       ; preds = %if.end102
  %conv.i69 = zext i64 %val.2135 to i128
  %conv1.i = zext nneg i64 %mul.0 to i128
  %mul.i70 = mul nuw nsw i128 %conv1.i, %conv.i69
  %conv2.i = trunc i128 %mul.i70 to i64
  %shr.i = lshr i128 %mul.i70, 64
  %conv3.i = trunc i128 %shr.i to i64
  %conv.i71 = zext i64 %valf.0134 to i128
  %mul.i73 = mul nuw nsw i128 %conv1.i, %conv.i71
  %conv2.i74 = trunc i128 %mul.i73 to i64
  %shr.i75 = lshr i128 %mul.i73, 64
  %conv3.i76 = trunc i128 %shr.i75 to i64
  %add = add i64 %conv3.i76, %conv2.i
  %cmp111 = icmp ult i64 %add, %conv3.i76
  %conv113 = zext i1 %cmp111 to i64
  %add114 = add nuw nsw i64 %conv113, %conv3.i
  %shr = lshr i64 %conv2.i74, 63
  %add115 = add i64 %add, %shr
  %cmp116 = icmp ult i64 %add115, %shr
  %conv118.neg = sext i1 %cmp116 to i64
  %cmp120.not = icmp eq i64 %add114, %conv118.neg
  br i1 %cmp120.not, label %if.end124, label %out

if.end124:                                        ; preds = %if.else110, %if.then105
  %endptr.3151 = phi ptr [ %endptr.3152, %if.then105 ], [ %endptr.3, %if.else110 ]
  %val.3 = phi i64 [ %val.2135, %if.then105 ], [ %add115, %if.else110 ]
  br label %out

out:                                              ; preds = %while.end.i, %lor.lhs.false19, %if.then105, %if.end15, %suffix_mul.exit, %qemu_strtou64.exit.thread, %qemu_strtod.exit.i, %if.else110, %if.then64, %if.end86, %qemu_strtou64.exit, %parse_uint.exit, %if.end124
  %val.4 = phi i64 [ -1, %if.then64 ], [ %val.3, %if.end124 ], [ %add115, %if.else110 ], [ %val.2, %if.end86 ], [ %val.0188201, %qemu_strtod.exit.i ], [ %spec.store.select.i, %qemu_strtou64.exit ], [ %call4.i, %parse_uint.exit ], [ %spec.store.select.i, %qemu_strtou64.exit.thread ], [ %spec.store.select.i, %suffix_mul.exit ], [ %spec.store.select.i, %if.end15 ], [ %val.2135, %if.then105 ], [ %spec.store.select.i, %lor.lhs.false19 ], [ 0, %while.end.i ]
  %endptr.4 = phi ptr [ %add.ptr, %if.then64 ], [ %endptr.3151, %if.end124 ], [ %endptr.3, %if.else110 ], [ %endptr.2, %if.end86 ], [ %add.ptr, %qemu_strtod.exit.i ], [ %ep.addr.0.i, %qemu_strtou64.exit ], [ %.pre.pre.i, %parse_uint.exit ], [ %nptr, %qemu_strtou64.exit.thread ], [ %nptr, %suffix_mul.exit ], [ %nptr, %if.end15 ], [ %nptr, %if.then105 ], [ %nptr, %lor.lhs.false19 ], [ %1, %while.end.i ]
  %retval1.3 = phi i32 [ -34, %if.then64 ], [ 0, %if.end124 ], [ -34, %if.else110 ], [ %retval1.2, %if.end86 ], [ -34, %qemu_strtod.exit.i ], [ %sub.i77, %qemu_strtou64.exit ], [ -34, %parse_uint.exit ], [ -22, %qemu_strtou64.exit.thread ], [ -22, %suffix_mul.exit ], [ -22, %if.end15 ], [ -22, %if.then105 ], [ -22, %lor.lhs.false19 ], [ -34, %while.end.i ]
  %tobool125.not = icmp eq ptr %end, null
  br i1 %tobool125.not, label %land.lhs.true129, label %if.then126

out.thread:                                       ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  %tobool125157.not = icmp eq ptr %end, null
  br i1 %tobool125157.not, label %if.else138.thread, label %if.then126

if.then126:                                       ; preds = %out.thread, %out
  %retval1.3164 = phi i32 [ -22, %out.thread ], [ %retval1.3, %out ]
  %endptr.4162 = phi ptr [ null, %out.thread ], [ %endptr.4, %out ]
  %val.4161 = phi i64 [ 0, %out.thread ], [ %val.4, %out ]
  store ptr %endptr.4162, ptr %end, align 8
  br label %if.end134

land.lhs.true129:                                 ; preds = %out
  %47 = load i8, ptr %endptr.4, align 1
  %tobool131.not = icmp eq i8 %47, 0
  br i1 %tobool131.not, label %if.end134, label %if.else138.thread

if.else138.thread:                                ; preds = %out.thread, %land.lhs.true129
  store i64 0, ptr %result, align 8
  br label %if.end145

if.end134:                                        ; preds = %land.lhs.true129, %if.then126
  %tobool125166 = phi i1 [ true, %if.then126 ], [ false, %land.lhs.true129 ]
  %val.4159 = phi i64 [ %val.4161, %if.then126 ], [ %val.4, %land.lhs.true129 ]
  %retval1.4 = phi i32 [ %retval1.3164, %if.then126 ], [ %retval1.3, %land.lhs.true129 ]
  %cmp135 = icmp eq i32 %retval1.4, 0
  br i1 %cmp135, label %if.then137, label %if.else138

if.then137:                                       ; preds = %if.end134
  store i64 %val.4159, ptr %result, align 8
  br label %if.end145

if.else138:                                       ; preds = %if.end134
  store i64 0, ptr %result, align 8
  %cmp141 = icmp eq i32 %retval1.4, -22
  %or.cond3 = and i1 %tobool125166, %cmp141
  br i1 %or.cond3, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.else138
  store ptr %nptr, ptr %end, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.else138.thread, %if.else138, %if.then143, %if.then137
  %retval1.4179 = phi i32 [ %retval1.4, %if.else138 ], [ -22, %if.then143 ], [ 0, %if.then137 ], [ -22, %if.else138.thread ]
  ret i32 %retval1.4179
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtosz_MiB(ptr noundef %nptr, ptr noundef %end, ptr nocapture noundef writeonly %result) local_unnamed_addr #11 {
entry:
  %call = tail call fastcc i32 @do_strtosz(ptr noundef %nptr, ptr noundef %end, i8 noundef signext 77, i64 noundef 1024, ptr noundef %result)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtosz_metric(ptr noundef %nptr, ptr noundef %end, ptr nocapture noundef writeonly %result) local_unnamed_addr #11 {
entry:
  %call = tail call fastcc i32 @do_strtosz(ptr noundef %nptr, ptr noundef %end, i8 noundef signext 66, i64 noundef 1000, ptr noundef %result)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtoi(ptr noundef %nptr, ptr noundef %endptr, i32 noundef %base, ptr nocapture noundef writeonly %result) local_unnamed_addr #11 {
entry:
  %ep = alloca ptr, align 8
  %cmp = icmp ult i32 %base, 37
  %cmp1 = icmp ne i32 %base, 1
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 454, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_strtoi) #29
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %nptr, null
  br i1 %tobool.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %result, align 4
  %tobool3.not = icmp eq ptr %endptr, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then2
  store ptr null, ptr %endptr, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call = tail call ptr @__errno_location() #27
  store i32 0, ptr %call, align 4
  %call7 = call i64 @strtoll(ptr noundef nonnull %nptr, ptr noundef nonnull %ep, i32 noundef %base) #28
  %cmp8 = icmp slt i64 %call7, -2147483648
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end6
  store i32 -2147483648, ptr %result, align 4
  store i32 34, ptr %call, align 4
  br label %if.end17

if.else11:                                        ; preds = %if.end6
  %cmp12 = icmp sgt i64 %call7, 2147483647
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else11
  store i32 2147483647, ptr %result, align 4
  store i32 34, ptr %call, align 4
  br label %if.end17

if.else15:                                        ; preds = %if.else11
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %result, align 4
  %.pre = load i32, ptr %call, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.else15, %if.then9
  %0 = phi i32 [ 34, %if.then13 ], [ %.pre, %if.else15 ], [ 34, %if.then9 ]
  %1 = load ptr, ptr %ep, align 8
  %cmp18 = icmp eq i64 %call7, 0
  %call21 = tail call fastcc i32 @check_strtox_error(ptr noundef nonnull %nptr, ptr noundef %1, ptr noundef %endptr, i1 noundef zeroext %cmp18, i32 noundef %0)
  br label %return

return:                                           ; preds = %if.then2, %if.then4, %if.end17
  %retval.0 = phi i32 [ %call21, %if.end17 ], [ -22, %if.then4 ], [ -22, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @check_strtox_error(ptr noundef readnone %nptr, ptr noundef %ep, ptr noundef writeonly %endptr, i1 noundef zeroext %check_zero, i32 noundef %libc_errno) unnamed_addr #11 {
entry:
  %tmp = alloca ptr, align 8
  %cmp.not = icmp ult ptr %ep, %nptr
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__PRETTY_FUNCTION__.check_strtox_error) #29
  unreachable

if.end:                                           ; preds = %entry
  br i1 %check_zero, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %ep, %nptr
  %cmp3 = icmp eq i32 %libc_errno, 0
  %or.cond = and i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end18

if.then4:                                         ; preds = %land.lhs.true
  %call = tail call ptr @__errno_location() #27
  store i32 0, ptr %call, align 4
  %call5 = call i64 @strtol(ptr noundef %ep, ptr noundef nonnull %tmp, i32 noundef 10) #28
  %cmp6 = icmp eq i64 %call5, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end18

land.lhs.true7:                                   ; preds = %if.then4
  %0 = load i32, ptr %call, align 4
  %cmp9 = icmp eq i32 %0, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end18

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %1 = load ptr, ptr %tmp, align 8
  %2 = load i8, ptr %1, align 1
  switch i8 %2, label %if.end18 [
    i8 120, label %if.then16
    i8 88, label %if.then16
  ]

if.then16:                                        ; preds = %land.lhs.true10, %land.lhs.true10
  br label %if.end18

if.end18:                                         ; preds = %land.lhs.true10, %if.then4, %land.lhs.true7, %if.then16, %land.lhs.true, %if.end
  %ep.addr.0 = phi ptr [ %1, %if.then16 ], [ %ep, %land.lhs.true7 ], [ %ep, %if.then4 ], [ %ep, %land.lhs.true ], [ %ep, %if.end ], [ %ep, %land.lhs.true10 ]
  %tobool19.not = icmp eq ptr %endptr, null
  br i1 %tobool19.not, label %if.end21, label %if.end21.thread

if.end21:                                         ; preds = %if.end18
  %cmp22 = icmp eq i32 %libc_errno, 0
  %cmp25 = icmp eq ptr %ep.addr.0, %nptr
  %or.cond12 = and i1 %cmp22, %cmp25
  br i1 %or.cond12, label %return, label %land.lhs.true30

if.end21.thread:                                  ; preds = %if.end18
  store ptr %ep.addr.0, ptr %endptr, align 8
  %cmp2213 = icmp eq i32 %libc_errno, 0
  %cmp2514 = icmp eq ptr %ep.addr.0, %nptr
  %or.cond1215 = and i1 %cmp2213, %cmp2514
  br i1 %or.cond1215, label %return, label %if.end34

land.lhs.true30:                                  ; preds = %if.end21
  %3 = load i8, ptr %ep.addr.0, align 1
  %tobool32.not = icmp eq i8 %3, 0
  br i1 %tobool32.not, label %if.end34, label %return

if.end34:                                         ; preds = %if.end21.thread, %land.lhs.true30
  %sub = sub i32 0, %libc_errno
  br label %return

return:                                           ; preds = %if.end21.thread, %land.lhs.true30, %if.end21, %if.end34
  %retval.0 = phi i32 [ %sub, %if.end34 ], [ -22, %if.end21 ], [ -22, %land.lhs.true30 ], [ -22, %if.end21.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtoui(ptr noundef %nptr, ptr noundef %endptr, i32 noundef %base, ptr nocapture noundef writeonly %result) local_unnamed_addr #11 {
entry:
  %ep = alloca ptr, align 8
  %cmp = icmp ult i32 %base, 37
  %cmp1 = icmp ne i32 %base, 1
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 511, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_strtoui) #29
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %nptr, null
  br i1 %tobool.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %result, align 4
  %tobool3.not = icmp eq ptr %endptr, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then2
  store ptr null, ptr %endptr, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call = tail call ptr @__errno_location() #27
  store i32 0, ptr %call, align 4
  %call7 = call i64 @strtoull(ptr noundef nonnull %nptr, ptr noundef nonnull %ep, i32 noundef %base) #28
  %0 = load i32, ptr %call, align 4
  %cmp9 = icmp eq i32 %0, 34
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end6
  store i32 -1, ptr %result, align 4
  %.pre = load ptr, ptr %ep, align 8
  br label %if.end24

if.else11:                                        ; preds = %if.end6
  %1 = load ptr, ptr %ep, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %nptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call12 = tail call ptr @memchr(ptr noundef nonnull %nptr, i32 noundef 45, i64 noundef %sub.ptr.sub) #26
  %cmp13.not = icmp eq ptr %call12, null
  %sub = sub i64 0, %call7
  %spec.select = select i1 %cmp13.not, i64 %call7, i64 %sub
  %cmp17 = icmp ugt i64 %spec.select, 4294967295
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else11
  store i32 -1, ptr %result, align 4
  store i32 34, ptr %call, align 4
  br label %if.end24

if.else20:                                        ; preds = %if.else11
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %result, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %if.else20, %if.then10
  %2 = phi ptr [ %.pre, %if.then10 ], [ %1, %if.then18 ], [ %1, %if.else20 ]
  %lresult.1 = phi i64 [ %call7, %if.then10 ], [ 1, %if.then18 ], [ %spec.select, %if.else20 ]
  %cmp25 = icmp eq i64 %lresult.1, 0
  %3 = load i32, ptr %call, align 4
  %call28 = tail call fastcc i32 @check_strtox_error(ptr noundef nonnull %nptr, ptr noundef %2, ptr noundef %endptr, i1 noundef zeroext %cmp25, i32 noundef %3)
  br label %return

return:                                           ; preds = %if.then2, %if.then4, %if.end24
  %retval.0 = phi i32 [ %call28, %if.end24 ], [ -22, %if.then4 ], [ -22, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtol(ptr noundef %nptr, ptr noundef %endptr, i32 noundef %base, ptr nocapture noundef writeonly %result) local_unnamed_addr #11 {
entry:
  %ep = alloca ptr, align 8
  %cmp = icmp ult i32 %base, 37
  %cmp1 = icmp ne i32 %base, 1
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 578, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_strtol) #29
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %nptr, null
  br i1 %tobool.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %result, align 8
  %tobool3.not = icmp eq ptr %endptr, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then2
  store ptr null, ptr %endptr, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call = tail call ptr @__errno_location() #27
  store i32 0, ptr %call, align 4
  %call7 = call i64 @strtol(ptr noundef nonnull %nptr, ptr noundef nonnull %ep, i32 noundef %base) #28
  store i64 %call7, ptr %result, align 8
  %0 = load ptr, ptr %ep, align 8
  %cmp8 = icmp eq i64 %call7, 0
  %1 = load i32, ptr %call, align 4
  %call10 = tail call fastcc i32 @check_strtox_error(ptr noundef nonnull %nptr, ptr noundef %0, ptr noundef %endptr, i1 noundef zeroext %cmp8, i32 noundef %1)
  br label %return

return:                                           ; preds = %if.then2, %if.then4, %if.end6
  %retval.0 = phi i32 [ %call10, %if.end6 ], [ -22, %if.then4 ], [ -22, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtoul(ptr noundef %nptr, ptr noundef %endptr, i32 noundef %base, ptr nocapture noundef writeonly %result) local_unnamed_addr #11 {
entry:
  %ep = alloca ptr, align 8
  %cmp = icmp ult i32 %base, 37
  %cmp1 = icmp ne i32 %base, 1
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 623, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_strtoul) #29
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %nptr, null
  br i1 %tobool.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %result, align 8
  %tobool3.not = icmp eq ptr %endptr, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then2
  store ptr null, ptr %endptr, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call = tail call ptr @__errno_location() #27
  store i32 0, ptr %call, align 4
  %call7 = call i64 @strtoul(ptr noundef nonnull %nptr, ptr noundef nonnull %ep, i32 noundef %base) #28
  store i64 %call7, ptr %result, align 8
  %0 = load i32, ptr %call, align 4
  %cmp9 = icmp eq i32 %0, 34
  %spec.store.select = select i1 %cmp9, i64 -1, i64 %call7
  store i64 %spec.store.select, ptr %result, align 8
  %1 = load ptr, ptr %ep, align 8
  %cmp12 = icmp eq i64 %spec.store.select, 0
  %2 = load i32, ptr %call, align 4
  %call14 = tail call fastcc i32 @check_strtox_error(ptr noundef nonnull %nptr, ptr noundef %1, ptr noundef %endptr, i1 noundef zeroext %cmp12, i32 noundef %2)
  br label %return

return:                                           ; preds = %if.then2, %if.then4, %if.end6
  %retval.0 = phi i32 [ %call14, %if.end6 ], [ -22, %if.then4 ], [ -22, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtoi64(ptr noundef %nptr, ptr noundef %endptr, i32 noundef %base, ptr nocapture noundef writeonly %result) local_unnamed_addr #11 {
entry:
  %ep = alloca ptr, align 8
  %cmp = icmp ult i32 %base, 37
  %cmp1 = icmp ne i32 %base, 1
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 652, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_strtoi64) #29
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %nptr, null
  br i1 %tobool.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %result, align 8
  %tobool3.not = icmp eq ptr %endptr, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then2
  store ptr null, ptr %endptr, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call = tail call ptr @__errno_location() #27
  store i32 0, ptr %call, align 4
  %call7 = call i64 @strtoll(ptr noundef nonnull %nptr, ptr noundef nonnull %ep, i32 noundef %base) #28
  store i64 %call7, ptr %result, align 8
  %0 = load ptr, ptr %ep, align 8
  %cmp8 = icmp eq i64 %call7, 0
  %1 = load i32, ptr %call, align 4
  %call10 = tail call fastcc i32 @check_strtox_error(ptr noundef nonnull %nptr, ptr noundef %0, ptr noundef %endptr, i1 noundef zeroext %cmp8, i32 noundef %1)
  br label %return

return:                                           ; preds = %if.then2, %if.then4, %if.end6
  %retval.0 = phi i32 [ %call10, %if.end6 ], [ -22, %if.then4 ], [ -22, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtou64(ptr noundef %nptr, ptr noundef %endptr, i32 noundef %base, ptr nocapture noundef writeonly %result) local_unnamed_addr #11 {
entry:
  %ep = alloca ptr, align 8
  %cmp = icmp ult i32 %base, 37
  %cmp1 = icmp ne i32 %base, 1
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 680, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_strtou64) #29
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %nptr, null
  br i1 %tobool.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %result, align 8
  %tobool3.not = icmp eq ptr %endptr, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then2
  store ptr null, ptr %endptr, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call = tail call ptr @__errno_location() #27
  store i32 0, ptr %call, align 4
  %call7 = call i64 @strtoull(ptr noundef nonnull %nptr, ptr noundef nonnull %ep, i32 noundef %base) #28
  store i64 %call7, ptr %result, align 8
  %0 = load i32, ptr %call, align 4
  %cmp9 = icmp eq i32 %0, 34
  %spec.store.select = select i1 %cmp9, i64 -1, i64 %call7
  store i64 %spec.store.select, ptr %result, align 8
  %1 = load ptr, ptr %ep, align 8
  %cmp12 = icmp eq i64 %spec.store.select, 0
  %2 = load i32, ptr %call, align 4
  %call14 = tail call fastcc i32 @check_strtox_error(ptr noundef nonnull %nptr, ptr noundef %1, ptr noundef %endptr, i1 noundef zeroext %cmp12, i32 noundef %2)
  br label %return

return:                                           ; preds = %if.then2, %if.then4, %if.end6
  %retval.0 = phi i32 [ %call14, %if.end6 ], [ -22, %if.then4 ], [ -22, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtod(ptr noundef %nptr, ptr noundef writeonly %endptr, ptr nocapture noundef writeonly %result) local_unnamed_addr #11 {
entry:
  %ep = alloca ptr, align 8
  %tobool.not = icmp eq ptr %nptr, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %result, align 8
  %tobool1.not = icmp eq ptr %endptr, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %endptr, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #27
  store i32 0, ptr %call, align 4
  %call4 = call double @strtod(ptr noundef nonnull %nptr, ptr noundef nonnull %ep) #28
  store double %call4, ptr %result, align 8
  %0 = load ptr, ptr %ep, align 8
  %1 = load i32, ptr %call, align 4
  %cmp.not.i = icmp ult ptr %0, %nptr
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__PRETTY_FUNCTION__.check_strtox_error) #29
  unreachable

if.end.i:                                         ; preds = %if.end3
  %tobool19.not.i = icmp eq ptr %endptr, null
  br i1 %tobool19.not.i, label %if.end21.i, label %if.end21.thread.i

if.end21.i:                                       ; preds = %if.end.i
  %cmp22.i = icmp eq i32 %1, 0
  %cmp25.i = icmp eq ptr %0, %nptr
  %or.cond12.i = and i1 %cmp25.i, %cmp22.i
  br i1 %or.cond12.i, label %return, label %land.lhs.true30.i

if.end21.thread.i:                                ; preds = %if.end.i
  store ptr %0, ptr %endptr, align 8
  %cmp2213.i = icmp eq i32 %1, 0
  %cmp2514.i = icmp eq ptr %0, %nptr
  %or.cond1215.i = and i1 %cmp2514.i, %cmp2213.i
  br i1 %or.cond1215.i, label %return, label %if.end34.i

land.lhs.true30.i:                                ; preds = %if.end21.i
  %2 = load i8, ptr %0, align 1
  %tobool32.not.i = icmp eq i8 %2, 0
  br i1 %tobool32.not.i, label %if.end34.i, label %return

if.end34.i:                                       ; preds = %land.lhs.true30.i, %if.end21.thread.i
  %sub.i = sub i32 0, %1
  br label %return

return:                                           ; preds = %if.end34.i, %land.lhs.true30.i, %if.end21.thread.i, %if.end21.i, %if.then, %if.then2
  %retval.0 = phi i32 [ -22, %if.then2 ], [ -22, %if.then ], [ %sub.i, %if.end34.i ], [ -22, %if.end21.i ], [ -22, %land.lhs.true30.i ], [ -22, %if.end21.thread.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtod_finite(ptr noundef %nptr, ptr noundef writeonly %endptr, ptr nocapture noundef writeonly %result) local_unnamed_addr #11 {
entry:
  %ep.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ep.i)
  %tobool.not.i = icmp eq ptr %nptr, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  store double 0.000000e+00, ptr %result, align 8
  br label %qemu_strtod.exit

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @__errno_location() #27
  store i32 0, ptr %call.i, align 4
  %call4.i = call double @strtod(ptr noundef nonnull %nptr, ptr noundef nonnull %ep.i) #28
  store double %call4.i, ptr %result, align 8
  %0 = load ptr, ptr %ep.i, align 8
  %cmp.not.i.i = icmp ult ptr %0, %nptr
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %if.end3.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__PRETTY_FUNCTION__.check_strtox_error) #29
  unreachable

if.end.i.i:                                       ; preds = %if.end3.i
  %1 = load i32, ptr %call.i, align 4
  %cmp2213.i.i = icmp eq i32 %1, 0
  %cmp2514.i.i = icmp eq ptr %0, %nptr
  %or.cond1215.i.i = and i1 %cmp2514.i.i, %cmp2213.i.i
  %sub.i.i = sub i32 0, %1
  %spec.select8 = select i1 %or.cond1215.i.i, i32 -22, i32 %sub.i.i
  br label %qemu_strtod.exit

qemu_strtod.exit:                                 ; preds = %if.end.i.i, %if.then.i
  %2 = phi double [ 0.000000e+00, %if.then.i ], [ %call4.i, %if.end.i.i ]
  %tmp.0 = phi ptr [ null, %if.then.i ], [ %0, %if.end.i.i ]
  %retval.0.i = phi i32 [ -22, %if.then.i ], [ %spec.select8, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ep.i)
  %3 = tail call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  %tobool2.not = icmp eq ptr %endptr, null
  br i1 %3, label %if.else, label %if.then

if.then:                                          ; preds = %qemu_strtod.exit
  br i1 %tobool2.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr %nptr, ptr %endptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store double 0.000000e+00, ptr %result, align 8
  br label %if.end9

if.else:                                          ; preds = %qemu_strtod.exit
  br i1 %tobool2.not, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store ptr %tmp.0, ptr %endptr, align 8
  br label %if.end9

if.else4:                                         ; preds = %if.else
  %4 = load i8, ptr %tmp.0, align 1
  %tobool5.not = icmp eq i8 %4, 0
  %spec.select = select i1 %tobool5.not, i32 %retval.0.i, i32 -22
  br label %if.end9

if.end9:                                          ; preds = %if.else4, %if.then3, %if.end
  %ret.0 = phi i32 [ %retval.0.i, %if.then3 ], [ -22, %if.end ], [ %spec.select, %if.else4 ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @parse_uint(ptr noundef %s, ptr noundef writeonly %endptr, i32 noundef %base, ptr nocapture noundef writeonly %value) local_unnamed_addr #11 {
entry:
  %endp = alloca ptr, align 8
  store ptr %s, ptr %endp, align 8
  %cmp = icmp ult i32 %base, 37
  %cmp1 = icmp ne i32 %base, 1
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 822, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_uint) #29
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %out.thread, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @__errno_location() #27
  store i32 0, ptr %call, align 4
  %call4 = call i64 @strtoull(ptr noundef nonnull %s, ptr noundef nonnull %endp, i32 noundef %base) #28
  %0 = load i32, ptr %call, align 4
  %tobool6.not = icmp eq i32 %0, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end3
  %sub = sub i32 0, %0
  %.pre.pre = load ptr, ptr %endp, align 8
  br label %out

if.end9:                                          ; preds = %if.end3
  %1 = load ptr, ptr %endp, align 8
  %cmp10 = icmp eq ptr %1, %s
  br i1 %cmp10, label %out, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end9
  %call13 = tail call ptr @__ctype_b_loc() #27
  %2 = load ptr, ptr %call13, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %s.addr.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %s, %while.cond.preheader ]
  %3 = load i8, ptr %s.addr.0, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %5 = and i16 %4, 8192
  %tobool15.not = icmp eq i16 %5, 0
  %incdec.ptr = getelementptr i8, ptr %s.addr.0, i64 1
  br i1 %tobool15.not, label %while.end, label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %cmp17 = icmp eq i8 %3, 45
  %spec.select = select i1 %cmp17, i32 -34, i32 0
  %spec.select12 = select i1 %cmp17, i64 0, i64 %call4
  br label %out

out:                                              ; preds = %while.end, %if.end9, %if.then7
  %.pre = phi ptr [ %.pre.pre, %if.then7 ], [ %s, %if.end9 ], [ %1, %while.end ]
  %r.0 = phi i32 [ %sub, %if.then7 ], [ -22, %if.end9 ], [ %spec.select, %while.end ]
  %val.0 = phi i64 [ %call4, %if.then7 ], [ %call4, %if.end9 ], [ %spec.select12, %while.end ]
  store i64 %val.0, ptr %value, align 8
  %tobool21.not = icmp eq ptr %endptr, null
  br i1 %tobool21.not, label %land.lhs.true25, label %if.then22

out.thread:                                       ; preds = %if.end
  store i64 0, ptr %value, align 8
  %tobool21.not15 = icmp eq ptr %endptr, null
  br i1 %tobool21.not15, label %if.end30, label %if.then22

if.then22:                                        ; preds = %out.thread, %out
  %6 = phi ptr [ null, %out.thread ], [ %.pre, %out ]
  %r.016 = phi i32 [ -22, %out.thread ], [ %r.0, %out ]
  store ptr %6, ptr %endptr, align 8
  br label %if.end30

land.lhs.true25:                                  ; preds = %out
  %7 = load i8, ptr %.pre, align 1
  %tobool27.not = icmp eq i8 %7, 0
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25
  store i64 0, ptr %value, align 8
  br label %if.end30

if.end30:                                         ; preds = %out.thread, %land.lhs.true25, %if.then28, %if.then22
  %r.1 = phi i32 [ %r.016, %if.then22 ], [ -22, %if.then28 ], [ %r.0, %land.lhs.true25 ], [ -22, %out.thread ]
  ret i32 %r.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @parse_uint_full(ptr noundef %s, i32 noundef %base, ptr nocapture noundef writeonly %value) local_unnamed_addr #11 {
entry:
  %call = tail call i32 @parse_uint(ptr noundef %s, ptr noundef null, i32 noundef %base, ptr noundef %value)
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local i32 @qemu_parse_fd(ptr noundef %param) local_unnamed_addr #16 {
entry:
  %endptr = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #27
  store i32 0, ptr %call, align 4
  %call1 = call i64 @strtol(ptr noundef %param, ptr noundef nonnull %endptr, i32 noundef 10) #28
  %0 = load ptr, ptr %endptr, align 8
  %cmp = icmp eq ptr %0, %param
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %call, align 4
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %0, align 1
  %cmp5 = icmp ne i8 %2, 0
  %cmp8 = icmp slt i64 %call1, 0
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp8
  %cmp11 = icmp sgt i64 %call1, 2147483647
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp11
  %conv13 = trunc i64 %call1 to i32
  %spec.select = select i1 %or.cond1, i32 -1, i32 %conv13
  br label %return

return:                                           ; preds = %lor.lhs.false4, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -1, %lor.lhs.false ], [ -1, %entry ], [ %spec.select, %lor.lhs.false4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uleb128_encode_small(ptr nocapture noundef writeonly %out, i32 noundef %n) local_unnamed_addr #11 {
entry:
  %cmp = icmp ult i32 %n, 16384
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 900, ptr noundef nonnull @__func__.uleb128_encode_small, ptr noundef nonnull @.str.2) #29
  unreachable

do.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %n, 128
  %conv = trunc i32 %n to i8
  br i1 %cmp1, label %return, label %if.else3

if.else3:                                         ; preds = %do.end
  %conv4 = or i8 %conv, -128
  %incdec.ptr = getelementptr i8, ptr %out, i64 1
  %shr = lshr i32 %n, 7
  %conv5 = trunc i32 %shr to i8
  store i8 %conv5, ptr %incdec.ptr, align 1
  br label %return

return:                                           ; preds = %do.end, %if.else3
  %conv4.sink = phi i8 [ %conv4, %if.else3 ], [ %conv, %do.end ]
  %retval.0 = phi i32 [ 2, %if.else3 ], [ 1, %do.end ]
  store i8 %conv4.sink, ptr %out, align 1
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @uleb128_decode_small(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %n) local_unnamed_addr #18 {
entry:
  %0 = load i8, ptr %in, align 1
  %conv = zext i8 %0 to i32
  %tobool.not = icmp sgt i8 %0, -1
  br i1 %tobool.not, label %return.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %incdec.ptr = getelementptr i8, ptr %in, i64 1
  %and3 = and i32 %conv, 127
  store i32 %and3, ptr %n, align 4
  %1 = load i8, ptr %incdec.ptr, align 1
  %tobool6.not = icmp sgt i8 %1, -1
  br i1 %tobool6.not, label %if.end, label %return

if.end:                                           ; preds = %if.else
  %conv4 = zext nneg i8 %1 to i32
  %shl = shl nuw nsw i32 %conv4, 7
  %or = or disjoint i32 %shl, %and3
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.end
  %or.sink = phi i32 [ %or, %if.end ], [ %conv, %entry ]
  %retval.0.ph = phi i32 [ 2, %if.end ], [ 1, %entry ]
  store i32 %or.sink, ptr %n, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @parse_debug_env(ptr noundef %name, i32 noundef %max, i32 noundef %initial) local_unnamed_addr #11 {
entry:
  %inv = alloca ptr, align 8
  %call = tail call ptr @getenv(ptr noundef %name) #28
  store ptr null, ptr %inv, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @__errno_location() #27
  store i32 0, ptr %call1, align 4
  %call2 = call i64 @strtol(ptr noundef nonnull %call, ptr noundef nonnull %inv, i32 noundef 10) #28
  %0 = load ptr, ptr %inv, align 8
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp slt i64 %call2, 0
  %conv = sext i32 %max to i64
  %cmp6 = icmp sgt i64 %call2, %conv
  %or.cond = or i1 %cmp5, %cmp6
  br i1 %or.cond, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end4
  %1 = load i32, ptr %call1, align 4
  %cmp10.not = icmp eq i32 %1, 0
  br i1 %cmp10.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false8, %if.end4
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.3, ptr noundef %name, i32 noundef %max) #28
  br label %return

if.end13:                                         ; preds = %lor.lhs.false8
  %conv14 = trunc i64 %call2 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end13, %if.then12
  %retval.0 = phi i32 [ %initial, %if.then12 ], [ %conv14, %if.end13 ], [ %initial, %entry ], [ %initial, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #19

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @si_prefix(i32 noundef %exp10) local_unnamed_addr #11 {
entry:
  %add = add i32 %exp10, 18
  %rem = urem i32 %add, 3
  %cmp = icmp eq i32 %rem, 0
  %cmp1 = icmp ult i32 %add, 39
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 958, ptr noundef nonnull @__PRETTY_FUNCTION__.si_prefix) #29
  unreachable

if.end:                                           ; preds = %entry
  %div.lhs.trunc = trunc i32 %add to i8
  %div4 = udiv i8 %div.lhs.trunc, 3
  %conv = zext nneg i8 %div4 to i64
  %arrayidx = getelementptr [13 x ptr], ptr @si_prefix.prefixes, i64 0, i64 %conv
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iec_binary_prefix(i32 noundef %exp2) local_unnamed_addr #11 {
entry:
  %rem = urem i32 %exp2, 10
  %cmp = icmp eq i32 %rem, 0
  %cmp1 = icmp ult i32 %exp2, 70
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 966, ptr noundef nonnull @__PRETTY_FUNCTION__.iec_binary_prefix) #29
  unreachable

if.end:                                           ; preds = %entry
  %div.lhs.trunc = trunc i32 %exp2 to i8
  %div3 = udiv i8 %div.lhs.trunc, 10
  %conv = zext nneg i8 %div3 to i64
  %arrayidx = getelementptr [7 x ptr], ptr @iec_binary_prefix.prefixes, i64 0, i64 %conv
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @size_to_str(i64 noundef %val) local_unnamed_addr #11 {
entry:
  %i = alloca i32, align 4
  %conv = uitofp i64 %val to double
  %div1 = fdiv double %conv, 0x3FEF400000000000
  %call = call double @frexp(double noundef %div1, ptr noundef nonnull %i) #28
  %0 = load i32, ptr %i, align 4
  %.fr = freeze i32 %0
  %sub = add i32 %.fr, -1
  %1 = srem i32 %sub, 10
  %mul = sub nsw i32 %sub, %1
  %rem.i = urem i32 %mul, 10
  %cmp.i = icmp eq i32 %rem.i, 0
  %cmp1.i = icmp ult i32 %mul, 70
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %iec_binary_prefix.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 966, ptr noundef nonnull @__PRETTY_FUNCTION__.iec_binary_prefix) #29
  unreachable

iec_binary_prefix.exit:                           ; preds = %entry
  %sh_prom = zext nneg i32 %mul to i64
  %shl = shl nuw i64 1, %sh_prom
  %conv4 = uitofp i64 %shl to double
  %div5 = fdiv double %conv, %conv4
  %div.lhs.trunc.i = trunc i32 %mul to i8
  %div3.i = udiv i8 %div.lhs.trunc.i, 10
  %conv.i = zext nneg i8 %div3.i to i64
  %arrayidx.i = getelementptr [7 x ptr], ptr @iec_binary_prefix.prefixes, i64 0, i64 %conv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.25, double noundef %div5, ptr noundef %2) #28
  ret ptr %call7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #21

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @freq_to_str(i64 noundef %freq_hz) local_unnamed_addr #11 {
entry:
  %conv = uitofp i64 %freq_hz to double
  %cmp4 = icmp ult i64 %freq_hz, 1000
  br i1 %cmp4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %exp10.06 = phi i32 [ %add, %while.body ], [ 0, %entry ]
  %freq.05 = phi double [ %div, %while.body ], [ %conv, %entry ]
  %div = fdiv double %freq.05, 1.000000e+03
  %add = add i32 %exp10.06, 3
  %cmp = fcmp ult double %div, 1.000000e+03
  br i1 %cmp, label %while.end.loopexit, label %while.body, !llvm.loop !11

while.end.loopexit:                               ; preds = %while.body
  %0 = add i32 %exp10.06, 21
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %freq.0.lcssa = phi double [ %conv, %entry ], [ %div, %while.end.loopexit ]
  %exp10.0.lcssa = phi i32 [ 18, %entry ], [ %0, %while.end.loopexit ]
  %rem.i = urem i32 %exp10.0.lcssa, 3
  %cmp.i = icmp eq i32 %rem.i, 0
  %cmp1.i = icmp ult i32 %exp10.0.lcssa, 39
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %si_prefix.exit, label %if.else.i

if.else.i:                                        ; preds = %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 958, ptr noundef nonnull @__PRETTY_FUNCTION__.si_prefix) #29
  unreachable

si_prefix.exit:                                   ; preds = %while.end
  %div.lhs.trunc.i = trunc i32 %exp10.0.lcssa to i8
  %div4.i = udiv i8 %div.lhs.trunc.i, 3
  %conv.i = zext nneg i8 %div4.i to i64
  %arrayidx.i = getelementptr [13 x ptr], ptr @si_prefix.prefixes, i64 0, i64 %conv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call3 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.26, double noundef %freq.0.lcssa, ptr noundef %1) #28
  ret ptr %call3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_pstrcmp0(ptr nocapture noundef readonly %str1, ptr nocapture noundef readonly %str2) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %str1, align 8
  %1 = load ptr, ptr %str2, align 8
  %call = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef %1) #28
  ret i32 %call
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_init_exec_dir(ptr noundef readonly %argv0) local_unnamed_addr #11 {
entry:
  %buf = alloca [4096 x i8], align 16
  %0 = load ptr, ptr @exec_dir, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end14

if.end:                                           ; preds = %entry
  %call = call i64 @readlink(ptr noundef nonnull @.str.27, ptr noundef nonnull %buf, i64 noundef 4095) #28
  %conv = trunc i64 %call to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.end10.thread11, label %if.end4

if.end10.thread11:                                ; preds = %if.end
  %idxprom = and i64 %call, 4294967295
  %arrayidx = getelementptr [4096 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.then12

if.end4:                                          ; preds = %if.end
  %tobool6.not = icmp eq ptr %argv0, null
  br i1 %tobool6.not, label %if.end14.sink.split, label %if.end10

if.end10:                                         ; preds = %if.end4
  %call9 = call ptr @realpath(ptr noundef nonnull %argv0, ptr noundef nonnull %buf) #28
  %tobool11.not = icmp eq ptr %call9, null
  br i1 %tobool11.not, label %if.end14.sink.split, label %if.then12

if.then12:                                        ; preds = %if.end10.thread11, %if.end10
  %p.114 = phi ptr [ %buf, %if.end10.thread11 ], [ %call9, %if.end10 ]
  %call13 = call noalias ptr @g_path_get_dirname(ptr noundef nonnull %p.114) #28
  br label %if.end14.sink.split

if.end14.sink.split:                              ; preds = %if.end10, %if.end4, %if.then12
  %.str.28.sink = phi ptr [ %call13, %if.then12 ], [ @.str.28, %if.end4 ], [ @.str.28, %if.end10 ]
  store ptr %.str.28.sink, ptr @exec_dir, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #22

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @qemu_get_exec_dir() local_unnamed_addr #23 {
entry:
  %0 = load ptr, ptr @exec_dir, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_relocated_path(ptr noundef %dir) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @exec_dir, align 8
  %1 = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 1160, ptr noundef nonnull @__PRETTY_FUNCTION__.get_relocated_path) #29
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @g_string_new(ptr noundef nonnull %0) #28
  %call1 = tail call ptr @g_string_append(ptr noundef %call, ptr noundef nonnull @.str.30) #28
  %2 = load ptr, ptr %call, align 8
  %call2 = tail call i32 @access(ptr noundef %2, i32 noundef 4) #28
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @g_string_append(ptr noundef nonnull %call, ptr noundef %dir) #28
  br label %out

if.end5:                                          ; preds = %if.end
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %dir, ptr noundef nonnull dereferenceable(10) @.str.35, i64 10)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %starts_with_prefix.exit, label %if.end38

starts_with_prefix.exit:                          ; preds = %if.end5
  %arrayidx.i = getelementptr i8, ptr %dir, i64 10
  %3 = load i8, ptr %arrayidx.i, align 1
  switch i8 %3, label %if.end38 [
    i8 47, label %if.then8
    i8 0, label %if.then8
  ]

if.then8:                                         ; preds = %starts_with_prefix.exit, %starts_with_prefix.exit
  %4 = load ptr, ptr @exec_dir, align 8
  %call9 = tail call ptr @g_string_assign(ptr noundef nonnull %call, ptr noundef %4) #28
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.then8
  %len_dir.0 = phi i32 [ 10, %if.then8 ], [ %len.0.i, %land.rhs ]
  %bindir.0 = phi ptr [ @.str.28, %if.then8 ], [ %dir.addr.0.i29, %land.rhs ]
  %dir.addr.0 = phi ptr [ %dir, %if.then8 ], [ %dir.addr.0.i, %land.rhs ]
  %idx.ext = sext i32 %len_dir.0 to i64
  %add.ptr = getelementptr i8, ptr %dir.addr.0, i64 %idx.ext
  %add.ptr11 = getelementptr i8, ptr %bindir.0, i64 %idx.ext
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %do.body
  %dir.addr.0.i = phi ptr [ %add.ptr, %do.body ], [ %incdec.ptr.i, %while.body.i ]
  %5 = load i8, ptr %dir.addr.0.i, align 1
  switch i8 %5, label %while.cond15.i.preheader [
    i8 47, label %while.body.i
    i8 46, label %land.rhs.i26
  ]

while.cond15.i.preheader:                         ; preds = %land.rhs.i26, %while.cond.i
  br label %while.cond15.i

land.rhs.i26:                                     ; preds = %while.cond.i
  %arrayidx.i27 = getelementptr i8, ptr %dir.addr.0.i, i64 1
  %6 = load i8, ptr %arrayidx.i27, align 1
  switch i8 %6, label %while.cond15.i.preheader [
    i8 47, label %while.body.i
    i8 0, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i26, %land.rhs.i26, %while.cond.i
  %incdec.ptr.i = getelementptr i8, ptr %dir.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !12

while.cond15.i:                                   ; preds = %while.cond15.i.preheader, %while.body26.i
  %7 = phi i8 [ %.pre.i, %while.body26.i ], [ %5, %while.cond15.i.preheader ]
  %len.0.i = phi i32 [ %inc.i, %while.body26.i ], [ 0, %while.cond15.i.preheader ]
  switch i8 %7, label %while.body26.i [
    i8 0, label %while.cond.i28.preheader
    i8 47, label %while.cond.i28.preheader
  ]

while.cond.i28.preheader:                         ; preds = %while.cond15.i, %while.cond15.i
  br label %while.cond.i28

while.body26.i:                                   ; preds = %while.cond15.i
  %inc.i = add i32 %len.0.i, 1
  %idxprom.phi.trans.insert.i = sext i32 %inc.i to i64
  %arrayidx16.phi.trans.insert.i = getelementptr i8, ptr %dir.addr.0.i, i64 %idxprom.phi.trans.insert.i
  %.pre.i = load i8, ptr %arrayidx16.phi.trans.insert.i, align 1
  br label %while.cond15.i, !llvm.loop !13

while.cond.i28:                                   ; preds = %while.cond.i28.preheader, %while.body.i32
  %dir.addr.0.i29 = phi ptr [ %incdec.ptr.i33, %while.body.i32 ], [ %add.ptr11, %while.cond.i28.preheader ]
  %8 = load i8, ptr %dir.addr.0.i29, align 1
  switch i8 %8, label %while.cond15.i35.preheader [
    i8 47, label %while.body.i32
    i8 46, label %land.rhs.i30
  ]

while.cond15.i35.preheader:                       ; preds = %land.rhs.i30, %while.cond.i28
  br label %while.cond15.i35

land.rhs.i30:                                     ; preds = %while.cond.i28
  %arrayidx.i31 = getelementptr i8, ptr %dir.addr.0.i29, i64 1
  %9 = load i8, ptr %arrayidx.i31, align 1
  switch i8 %9, label %while.cond15.i35.preheader [
    i8 47, label %while.body.i32
    i8 0, label %while.body.i32
  ]

while.body.i32:                                   ; preds = %land.rhs.i30, %land.rhs.i30, %while.cond.i28
  %incdec.ptr.i33 = getelementptr i8, ptr %dir.addr.0.i29, i64 1
  br label %while.cond.i28, !llvm.loop !12

while.cond15.i35:                                 ; preds = %while.cond15.i35.preheader, %while.body26.i37
  %10 = phi i8 [ %.pre.i41, %while.body26.i37 ], [ %8, %while.cond15.i35.preheader ]
  %len.0.i36 = phi i32 [ %inc.i38, %while.body26.i37 ], [ 0, %while.cond15.i35.preheader ]
  switch i8 %10, label %while.body26.i37 [
    i8 0, label %next_component.exit42
    i8 47, label %next_component.exit42
  ]

while.body26.i37:                                 ; preds = %while.cond15.i35
  %inc.i38 = add i32 %len.0.i36, 1
  %idxprom.phi.trans.insert.i39 = sext i32 %inc.i38 to i64
  %arrayidx16.phi.trans.insert.i40 = getelementptr i8, ptr %dir.addr.0.i29, i64 %idxprom.phi.trans.insert.i39
  %.pre.i41 = load i8, ptr %arrayidx16.phi.trans.insert.i40, align 1
  br label %while.cond15.i35, !llvm.loop !13

next_component.exit42:                            ; preds = %while.cond15.i35, %while.cond15.i35
  %tobool14.not = icmp ne i32 %len.0.i, 0
  %cmp16 = icmp eq i32 %len.0.i, %len.0.i36
  %or.cond = and i1 %tobool14.not, %cmp16
  br i1 %or.cond, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %next_component.exit42
  %conv18 = sext i32 %len.0.i to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %dir.addr.0.i, ptr nonnull %dir.addr.0.i29, i64 %conv18)
  %tobool20.not = icmp eq i32 %bcmp, 0
  br i1 %tobool20.not, label %do.body, label %while.body.preheader, !llvm.loop !14

do.end:                                           ; preds = %next_component.exit42
  %tobool21.not63 = icmp eq i32 %len.0.i36, 0
  br i1 %tobool21.not63, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %land.rhs, %do.end
  %len_bindir.164.ph = phi i32 [ %len.0.i36, %do.end ], [ %len.0.i, %land.rhs ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %next_component.exit57
  %bindir.165 = phi ptr [ %dir.addr.0.i44, %next_component.exit57 ], [ %dir.addr.0.i29, %while.body.preheader ]
  %len_bindir.164 = phi i32 [ %len.0.i51, %next_component.exit57 ], [ %len_bindir.164.ph, %while.body.preheader ]
  %idx.ext22 = sext i32 %len_bindir.164 to i64
  %add.ptr23 = getelementptr i8, ptr %bindir.165, i64 %idx.ext22
  %call24 = tail call ptr @g_string_append(ptr noundef nonnull %call, ptr noundef nonnull @.str.31) #28
  br label %while.cond.i43

while.cond.i43:                                   ; preds = %while.body.i47, %while.body
  %dir.addr.0.i44 = phi ptr [ %add.ptr23, %while.body ], [ %incdec.ptr.i48, %while.body.i47 ]
  %11 = load i8, ptr %dir.addr.0.i44, align 1
  switch i8 %11, label %while.cond15.i50.preheader [
    i8 47, label %while.body.i47
    i8 46, label %land.rhs.i45
  ]

while.cond15.i50.preheader:                       ; preds = %land.rhs.i45, %while.cond.i43
  br label %while.cond15.i50

land.rhs.i45:                                     ; preds = %while.cond.i43
  %arrayidx.i46 = getelementptr i8, ptr %dir.addr.0.i44, i64 1
  %12 = load i8, ptr %arrayidx.i46, align 1
  switch i8 %12, label %while.cond15.i50.preheader [
    i8 47, label %while.body.i47
    i8 0, label %while.body.i47
  ]

while.body.i47:                                   ; preds = %land.rhs.i45, %land.rhs.i45, %while.cond.i43
  %incdec.ptr.i48 = getelementptr i8, ptr %dir.addr.0.i44, i64 1
  br label %while.cond.i43, !llvm.loop !12

while.cond15.i50:                                 ; preds = %while.cond15.i50.preheader, %while.body26.i52
  %13 = phi i8 [ %.pre.i56, %while.body26.i52 ], [ %11, %while.cond15.i50.preheader ]
  %len.0.i51 = phi i32 [ %inc.i53, %while.body26.i52 ], [ 0, %while.cond15.i50.preheader ]
  switch i8 %13, label %while.body26.i52 [
    i8 0, label %next_component.exit57
    i8 47, label %next_component.exit57
  ]

while.body26.i52:                                 ; preds = %while.cond15.i50
  %inc.i53 = add i32 %len.0.i51, 1
  %idxprom.phi.trans.insert.i54 = sext i32 %inc.i53 to i64
  %arrayidx16.phi.trans.insert.i55 = getelementptr i8, ptr %dir.addr.0.i44, i64 %idxprom.phi.trans.insert.i54
  %.pre.i56 = load i8, ptr %arrayidx16.phi.trans.insert.i55, align 1
  br label %while.cond15.i50, !llvm.loop !13

next_component.exit57:                            ; preds = %while.cond15.i50, %while.cond15.i50
  %tobool21.not = icmp eq i32 %len.0.i51, 0
  br i1 %tobool21.not, label %while.end.loopexit, label %while.body, !llvm.loop !15

while.end.loopexit:                               ; preds = %next_component.exit57
  %.pre = load i8, ptr %dir.addr.0.i, align 1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %do.end
  %14 = phi i8 [ %.pre, %while.end.loopexit ], [ %5, %do.end ]
  %tobool26.not = icmp eq i8 %14, 0
  br i1 %tobool26.not, label %out, label %if.then27

if.then27:                                        ; preds = %while.end
  %arrayidx28 = getelementptr i8, ptr %dir.addr.0.i, i64 -1
  %15 = load i8, ptr %arrayidx28, align 1
  %cmp30 = icmp eq i8 %15, 47
  br i1 %cmp30, label %if.end34, label %if.else33

if.else33:                                        ; preds = %if.then27
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 1209, ptr noundef nonnull @__PRETTY_FUNCTION__.get_relocated_path) #29
  unreachable

if.end34:                                         ; preds = %if.then27
  %call36 = tail call ptr @g_string_append(ptr noundef nonnull %call, ptr noundef nonnull %arrayidx28) #28
  br label %out

if.end38:                                         ; preds = %starts_with_prefix.exit, %if.end5
  %call39 = tail call ptr @g_string_assign(ptr noundef nonnull %call, ptr noundef %dir) #28
  br label %out

out:                                              ; preds = %while.end, %if.end34, %if.end38, %if.then3
  %call40 = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 0) #28
  ret ptr %call40
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #20

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #22

declare ptr @g_string_assign(ptr noundef, ptr noundef) local_unnamed_addr #20

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #20

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #20

declare void @g_free(ptr noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

attributes #0 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind sspstrong memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

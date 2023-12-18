; ModuleID = 'bench/zlib/original/gzlib.c.ll'
source_filename = "bench/zlib/original/gzlib.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"<fd:%d>\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @gzopen(ptr noundef %path, ptr nocapture noundef readonly %mode) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @gz_open(ptr noundef %path, i32 noundef -1, ptr noundef %mode)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @gz_open(ptr noundef %path, i32 noundef %fd, ptr nocapture noundef readonly %mode) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %path, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(240) ptr @malloc(i64 noundef 240) #12
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %size = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 4
  store i32 0, ptr %size, align 8
  %want = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 5
  store i32 8192, ptr %want, align 4
  %msg = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 19
  store ptr null, ptr %msg, align 8
  %mode4 = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 1
  store i32 0, ptr %mode4, align 8
  %level = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 13
  store i32 -1, ptr %level, align 8
  %strategy = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 14
  store i32 0, ptr %strategy, align 4
  %direct = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 8
  store i32 0, ptr %direct, align 8
  %0 = load i8, ptr %mode, align 1
  %tobool.not66 = icmp eq i8 %0, 0
  br i1 %tobool.not66, label %if.then37, label %while.body

while.body:                                       ; preds = %if.end3, %if.end33
  %1 = phi i32 [ %5, %if.end33 ], [ 0, %if.end3 ]
  %2 = phi i32 [ %6, %if.end33 ], [ 0, %if.end3 ]
  %3 = phi i8 [ %7, %if.end33 ], [ %0, %if.end3 ]
  %exclusive.069 = phi i32 [ %exclusive.1, %if.end33 ], [ 0, %if.end3 ]
  %cloexec.068 = phi i32 [ %cloexec.1, %if.end33 ], [ 0, %if.end3 ]
  %mode.addr.067 = phi ptr [ %incdec.ptr, %if.end33 ], [ %mode, %if.end3 ]
  %4 = add i8 %3, -48
  %or.cond = icmp ult i8 %4, 10
  br i1 %or.cond, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body
  %sub = zext nneg i8 %4 to i32
  store i32 %sub, ptr %level, align 8
  br label %if.end33

if.else:                                          ; preds = %while.body
  %conv13 = sext i8 %3 to i32
  switch i32 %conv13, label %if.end33 [
    i32 114, label %sw.bb
    i32 119, label %sw.bb15
    i32 97, label %sw.bb17
    i32 43, label %sw.bb19
    i32 84, label %sw.bb31
    i32 101, label %sw.bb21
    i32 120, label %sw.bb22
    i32 102, label %sw.bb23
    i32 104, label %sw.bb25
    i32 82, label %sw.bb27
    i32 70, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.else
  store i32 7247, ptr %mode4, align 8
  br label %if.end33

sw.bb15:                                          ; preds = %if.else
  store i32 31153, ptr %mode4, align 8
  br label %if.end33

sw.bb17:                                          ; preds = %if.else
  store i32 1, ptr %mode4, align 8
  br label %if.end33

sw.bb19:                                          ; preds = %if.else
  tail call void @free(ptr noundef %call) #13
  br label %return

sw.bb21:                                          ; preds = %if.else
  br label %if.end33

sw.bb22:                                          ; preds = %if.else
  br label %if.end33

sw.bb23:                                          ; preds = %if.else
  store i32 1, ptr %strategy, align 4
  br label %if.end33

sw.bb25:                                          ; preds = %if.else
  store i32 2, ptr %strategy, align 4
  br label %if.end33

sw.bb27:                                          ; preds = %if.else
  store i32 3, ptr %strategy, align 4
  br label %if.end33

sw.bb29:                                          ; preds = %if.else
  store i32 4, ptr %strategy, align 4
  br label %if.end33

sw.bb31:                                          ; preds = %if.else
  store i32 1, ptr %direct, align 8
  br label %if.end33

if.end33:                                         ; preds = %sw.bb, %sw.bb15, %sw.bb17, %sw.bb21, %sw.bb22, %sw.bb23, %sw.bb25, %sw.bb27, %sw.bb29, %sw.bb31, %if.else, %if.then10
  %5 = phi i32 [ %1, %if.then10 ], [ %1, %if.else ], [ %1, %sw.bb29 ], [ %1, %sw.bb27 ], [ %1, %sw.bb25 ], [ %1, %sw.bb23 ], [ %1, %sw.bb22 ], [ %1, %sw.bb21 ], [ 1, %sw.bb31 ], [ %1, %sw.bb17 ], [ %1, %sw.bb15 ], [ %1, %sw.bb ]
  %6 = phi i32 [ %2, %if.then10 ], [ %2, %if.else ], [ %2, %sw.bb29 ], [ %2, %sw.bb27 ], [ %2, %sw.bb25 ], [ %2, %sw.bb23 ], [ %2, %sw.bb22 ], [ %2, %sw.bb21 ], [ %2, %sw.bb31 ], [ 1, %sw.bb17 ], [ 31153, %sw.bb15 ], [ 7247, %sw.bb ]
  %cloexec.1 = phi i32 [ %cloexec.068, %if.then10 ], [ %cloexec.068, %if.else ], [ %cloexec.068, %sw.bb29 ], [ %cloexec.068, %sw.bb27 ], [ %cloexec.068, %sw.bb25 ], [ %cloexec.068, %sw.bb23 ], [ %cloexec.068, %sw.bb22 ], [ 1, %sw.bb21 ], [ %cloexec.068, %sw.bb31 ], [ %cloexec.068, %sw.bb17 ], [ %cloexec.068, %sw.bb15 ], [ %cloexec.068, %sw.bb ]
  %exclusive.1 = phi i32 [ %exclusive.069, %if.then10 ], [ %exclusive.069, %if.else ], [ %exclusive.069, %sw.bb29 ], [ %exclusive.069, %sw.bb27 ], [ %exclusive.069, %sw.bb25 ], [ %exclusive.069, %sw.bb23 ], [ 1, %sw.bb22 ], [ %exclusive.069, %sw.bb21 ], [ %exclusive.069, %sw.bb31 ], [ %exclusive.069, %sw.bb17 ], [ %exclusive.069, %sw.bb15 ], [ %exclusive.069, %sw.bb ]
  %incdec.ptr = getelementptr inbounds i8, ptr %mode.addr.067, i64 1
  %7 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end33
  %8 = icmp eq i32 %cloexec.1, 0
  %9 = select i1 %8, i32 0, i32 524288
  %10 = icmp eq i32 %exclusive.1, 0
  %11 = select i1 %10, i32 65, i32 193
  switch i32 %6, label %if.end48 [
    i32 0, label %if.then37
    i32 7247, label %if.then42
  ]

if.then37:                                        ; preds = %if.end3, %while.end
  tail call void @free(ptr noundef nonnull %call) #13
  br label %return

if.then42:                                        ; preds = %while.end
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then42
  tail call void @free(ptr noundef nonnull %call) #13
  br label %return

if.end46:                                         ; preds = %if.then42
  store i32 1, ptr %direct, align 8
  br label %if.end48

if.end48:                                         ; preds = %while.end, %if.end46
  %call49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #14
  %add = add i64 %call49, 1
  %call50 = tail call noalias ptr @malloc(i64 noundef %add) #12
  %path51 = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 3
  store ptr %call50, ptr %path51, align 8
  %cmp53 = icmp eq ptr %call50, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end48
  tail call void @free(ptr noundef nonnull %call) #13
  br label %return

if.end56:                                         ; preds = %if.end48
  %call59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call50, i64 noundef %add, ptr noundef nonnull @.str.5, ptr noundef nonnull %path) #13
  %cmp62 = icmp eq i32 %6, 7247
  %cmp74 = icmp sgt i32 %fd, -1
  br i1 %cmp74, label %cond.end79.thread, label %cond.end79

cond.end79.thread:                                ; preds = %if.end56
  %fd8157 = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 2
  store i32 %fd, ptr %fd8157, align 4
  br label %if.end87

cond.end79:                                       ; preds = %if.end56
  %cmp68 = icmp eq i32 %6, 31153
  %cond70 = select i1 %cmp68, i32 512, i32 1024
  %or71 = or disjoint i32 %cond70, %11
  %cond72 = select i1 %cmp62, i32 0, i32 %or71
  %or73 = or disjoint i32 %cond72, %9
  %call78 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %path, i32 noundef %or73, i32 noundef 438) #13
  %fd81 = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 2
  store i32 %call78, ptr %fd81, align 4
  %cmp83 = icmp eq i32 %call78, -1
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %cond.end79
  tail call void @free(ptr noundef nonnull %call50) #13
  tail call void @free(ptr noundef nonnull %call) #13
  br label %return

if.end87:                                         ; preds = %cond.end79.thread, %cond.end79
  %13 = phi i32 [ %fd, %cond.end79.thread ], [ %call78, %cond.end79 ]
  %cmp89 = icmp eq i32 %6, 1
  br i1 %cmp89, label %if.end95.thread, label %if.end95

if.end95.thread:                                  ; preds = %if.end87
  %call93 = tail call i64 @lseek64(i32 noundef %13, i64 noundef 0, i32 noundef 2) #13
  store i32 31153, ptr %mode4, align 8
  br label %if.else.i

if.end95:                                         ; preds = %if.end87
  br i1 %cmp62, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end95
  %call101 = tail call i64 @lseek64(i32 noundef %13, i64 noundef 0, i32 noundef 1) #13
  %start = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 10
  %cmp103 = icmp eq i64 %call101, -1
  %spec.store.select = select i1 %cmp103, i64 0, i64 %call101
  store i64 %spec.store.select, ptr %start, align 8
  store i32 0, ptr %call, align 8
  %eof.i = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 11
  store i32 0, ptr %eof.i, align 8
  %past.i = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 12
  store i32 0, ptr %past.i, align 4
  %how.i = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 9
  store i32 0, ptr %how.i, align 4
  br label %gz_reset.exit

if.else.i:                                        ; preds = %if.end95, %if.end95.thread
  store i32 0, ptr %call, align 8
  %reset.i = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 15
  store i32 0, ptr %reset.i, align 8
  br label %gz_reset.exit

gz_reset.exit:                                    ; preds = %if.then.i, %if.else.i
  %seek.i = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 17
  store i32 0, ptr %seek.i, align 8
  %err12.i.i = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 18
  store i32 0, ptr %err12.i.i, align 4
  %pos.i = getelementptr inbounds %struct.gzFile_s, ptr %call, i64 0, i32 2
  store i64 0, ptr %pos.i, align 8
  %avail_in.i = getelementptr inbounds %struct.gz_state, ptr %call, i64 0, i32 20, i32 1
  store i32 0, ptr %avail_in.i, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %gz_reset.exit, %if.then85, %if.then55, %if.then45, %if.then37, %sw.bb19
  %retval.0 = phi ptr [ null, %sw.bb19 ], [ null, %if.then37 ], [ null, %if.then45 ], [ null, %if.then55 ], [ null, %if.then85 ], [ %call, %gz_reset.exit ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @gzopen64(ptr noundef %path, ptr nocapture noundef readonly %mode) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @gz_open(ptr noundef %path, i32 noundef -1, ptr noundef %mode)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @gzdopen(i32 noundef %fd, ptr nocapture noundef readonly %mode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %fd, -1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(19) ptr @malloc(i64 noundef 19) #12
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %call, i64 noundef 19, ptr noundef nonnull @.str, i32 noundef %fd) #13
  %call3 = tail call fastcc ptr @gz_open(ptr noundef nonnull %call, i32 noundef %fd, ptr noundef %mode)
  tail call void @free(ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @gzbuffer(ptr noundef %file, i32 noundef %size) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  switch i32 %0, label %return [
    i32 7247, label %if.end5
    i32 31153, label %if.end5
  ]

if.end5:                                          ; preds = %if.end, %if.end
  %size6 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 4
  %1 = load i32, ptr %size6, align 8
  %cmp7.not = icmp ne i32 %1, 0
  %cmp10 = icmp slt i32 %size, 0
  %or.cond = or i1 %cmp10, %cmp7.not
  br i1 %or.cond, label %return, label %if.end12

if.end12:                                         ; preds = %if.end5
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %size, i32 8)
  %want = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 5
  store i32 %spec.store.select, ptr %want, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry, %if.end12
  %retval.0 = phi i32 [ 0, %if.end12 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @gzrewind(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  %cmp1.not = icmp eq i32 %0, 7247
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 18
  %1 = load i32, ptr %err, align 4
  switch i32 %1, label %return [
    i32 0, label %if.end6
    i32 -5, label %if.end6
  ]

if.end6:                                          ; preds = %lor.lhs.false, %lor.lhs.false
  %fd = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 2
  %2 = load i32, ptr %fd, align 4
  %start = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 10
  %3 = load i64, ptr %start, align 8
  %call = tail call i64 @lseek64(i32 noundef %2, i64 noundef %3, i32 noundef 0) #13
  %cmp7 = icmp eq i64 %call, -1
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  store i32 0, ptr %file, align 8
  %4 = load i32, ptr %mode, align 8
  %cmp.i = icmp eq i32 %4, 7247
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end9
  %eof.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 11
  store i32 0, ptr %eof.i, align 8
  %past.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 12
  store i32 0, ptr %past.i, align 4
  %how.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 9
  store i32 0, ptr %how.i, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %if.end9
  %reset.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 15
  store i32 0, ptr %reset.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %seek.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  store i32 0, ptr %seek.i, align 8
  %msg1.i.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19
  %5 = load ptr, ptr %msg1.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %gz_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %6 = load i32, ptr %err, align 4
  %cmp3.not.i.i = icmp eq i32 %6, -4
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  tail call void @free(ptr noundef nonnull %5) #13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  store ptr null, ptr %msg1.i.i, align 8
  br label %gz_reset.exit

gz_reset.exit:                                    ; preds = %if.end.i, %if.end.i.i
  store i32 0, ptr %err, align 4
  %pos.i = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  store i64 0, ptr %pos.i, align 8
  %avail_in.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 20, i32 1
  store i32 0, ptr %avail_in.i, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.end, %lor.lhs.false, %entry, %gz_reset.exit
  %retval.0 = phi i32 [ 0, %gz_reset.exit ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ -1, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @gzseek64(ptr noundef %file, i64 noundef %offset, i32 noundef %whence) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  switch i32 %0, label %return [
    i32 7247, label %if.end5
    i32 31153, label %if.end5
  ]

if.end5:                                          ; preds = %if.end, %if.end
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 18
  %1 = load i32, ptr %err, align 4
  switch i32 %1, label %return [
    i32 0, label %if.end11
    i32 -5, label %if.end11
  ]

if.end11:                                         ; preds = %if.end5, %if.end5
  %or.cond = icmp ugt i32 %whence, 1
  br i1 %or.cond, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %cmp17 = icmp eq i32 %whence, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %2 = load i64, ptr %pos, align 8
  %sub = sub nsw i64 %offset, %2
  br label %if.end21

if.else:                                          ; preds = %if.end16
  %seek = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %3 = load i32, ptr %seek, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.else
  %skip = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 16
  %4 = load i64, ptr %skip, align 8
  %add = add nsw i64 %4, %offset
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then19, %if.then18
  %offset.addr.0 = phi i64 [ %sub, %if.then18 ], [ %add, %if.then19 ], [ %offset, %if.else ]
  %seek22 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  store i32 0, ptr %seek22, align 8
  %cmp24 = icmp eq i32 %0, 7247
  br i1 %cmp24, label %land.lhs.true25, label %if.end47.thread

land.lhs.true25:                                  ; preds = %if.end21
  %how = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 9
  %5 = load i32, ptr %how, align 4
  %cmp26 = icmp eq i32 %5, 1
  br i1 %cmp26, label %land.lhs.true27, label %if.end47

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %pos29 = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %6 = load i64, ptr %pos29, align 8
  %add30 = add nsw i64 %6, %offset.addr.0
  %cmp31 = icmp sgt i64 %add30, -1
  br i1 %cmp31, label %if.then32, label %if.end47

if.then32:                                        ; preds = %land.lhs.true27
  %fd = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 2
  %7 = load i32, ptr %fd, align 4
  %8 = load i32, ptr %file, align 8
  %conv = zext i32 %8 to i64
  %sub34 = sub nsw i64 %offset.addr.0, %conv
  %call = tail call i64 @lseek64(i32 noundef %7, i64 noundef %sub34, i32 noundef 1) #13
  %cmp35 = icmp eq i64 %call, -1
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %if.then32
  store i32 0, ptr %file, align 8
  %eof = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 11
  store i32 0, ptr %eof, align 8
  %past = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 12
  store i32 0, ptr %past, align 4
  store i32 0, ptr %seek22, align 8
  %msg1.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19
  %9 = load ptr, ptr %msg1.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %gz_error.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end38
  %10 = load i32, ptr %err, align 4
  %cmp3.not.i = icmp eq i32 %10, -4
  br i1 %cmp3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %9) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  store ptr null, ptr %msg1.i, align 8
  br label %gz_error.exit

gz_error.exit:                                    ; preds = %if.end38, %if.end.i
  store i32 0, ptr %err, align 4
  %avail_in = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 20, i32 1
  store i32 0, ptr %avail_in, align 8
  %11 = load i64, ptr %pos29, align 8
  %add44 = add nsw i64 %11, %offset.addr.0
  store i64 %add44, ptr %pos29, align 8
  br label %return

if.end47:                                         ; preds = %land.lhs.true27, %land.lhs.true25
  %cmp48 = icmp slt i64 %offset.addr.0, 0
  br i1 %cmp48, label %if.end55, label %if.then72

if.end47.thread:                                  ; preds = %if.end21
  %cmp4853 = icmp slt i64 %offset.addr.0, 0
  br i1 %cmp4853, label %return, label %if.end91

if.end55:                                         ; preds = %if.end47
  %pos57 = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %12 = load i64, ptr %pos57, align 8
  %add58 = add nsw i64 %12, %offset.addr.0
  %cmp59 = icmp slt i64 %add58, 0
  br i1 %cmp59, label %return, label %if.end62

if.end62:                                         ; preds = %if.end55
  %call63 = tail call i32 @gzrewind(ptr noundef nonnull %file), !range !6
  %cmp64 = icmp eq i32 %call63, -1
  br i1 %cmp64, label %return, label %if.end68

if.end68:                                         ; preds = %if.end62
  %.pre = load i32, ptr %mode, align 8
  %13 = icmp eq i32 %.pre, 7247
  br i1 %13, label %if.then72, label %if.end91

if.then72:                                        ; preds = %if.end47, %if.end68
  %offset.addr.156 = phi i64 [ %add58, %if.end68 ], [ %offset.addr.0, %if.end47 ]
  %14 = load i32, ptr %file, align 8
  %conv75 = zext i32 %14 to i64
  %cmp76 = icmp ult i64 %offset.addr.156, %conv75
  %conv78 = trunc i64 %offset.addr.156 to i32
  %cond = select i1 %cmp76, i32 %conv78, i32 %14
  %sub83 = sub i32 %14, %cond
  store i32 %sub83, ptr %file, align 8
  %next = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 1
  %15 = load ptr, ptr %next, align 8
  %idx.ext = zext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %next, align 8
  %pos87 = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %16 = load i64, ptr %pos87, align 8
  %add88 = add nsw i64 %16, %idx.ext
  store i64 %add88, ptr %pos87, align 8
  %sub90 = sub nsw i64 %offset.addr.156, %idx.ext
  br label %if.end91

if.end91:                                         ; preds = %if.end47.thread, %if.then72, %if.end68
  %offset.addr.2 = phi i64 [ %sub90, %if.then72 ], [ %add58, %if.end68 ], [ %offset.addr.0, %if.end47.thread ]
  %tobool92.not = icmp eq i64 %offset.addr.2, 0
  br i1 %tobool92.not, label %if.end96, label %if.then93

if.then93:                                        ; preds = %if.end91
  store i32 1, ptr %seek22, align 8
  %skip95 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 16
  store i64 %offset.addr.2, ptr %skip95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end91
  %pos98 = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %17 = load i64, ptr %pos98, align 8
  %add99 = add nsw i64 %17, %offset.addr.2
  br label %return

return:                                           ; preds = %if.end47.thread, %if.end62, %if.end55, %if.then32, %if.end11, %if.end5, %if.end, %entry, %if.end96, %gz_error.exit
  %retval.0 = phi i64 [ %add44, %gz_error.exit ], [ %add99, %if.end96 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end5 ], [ -1, %if.end11 ], [ -1, %if.then32 ], [ -1, %if.end55 ], [ -1, %if.end62 ], [ -1, %if.end47.thread ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define void @gz_error(ptr nocapture noundef %state, i32 noundef %err, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %msg1 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19
  %0 = load ptr, ptr %msg1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %err2 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 18
  %1 = load i32, ptr %err2, align 4
  %cmp3.not = icmp eq i32 %1, -4
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #13
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store ptr null, ptr %msg1, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  switch i32 %err, label %if.then10 [
    i32 -5, label %if.end11
    i32 0, label %if.end11
  ]

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %state, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end7, %if.end7, %if.then10
  %err12 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 18
  store i32 %err, ptr %err12, align 4
  %cmp13 = icmp eq ptr %msg, null
  %cmp16 = icmp eq i32 %err, -4
  %or.cond1 = or i1 %cmp16, %cmp13
  br i1 %or.cond1, label %return, label %if.end18

if.end18:                                         ; preds = %if.end11
  %path = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 3
  %2 = load ptr, ptr %path, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #14
  %add = add i64 %call, 3
  %add20 = add i64 %add, %call19
  %call21 = tail call noalias ptr @malloc(i64 noundef %add20) #12
  store ptr %call21, ptr %msg1, align 8
  %cmp23 = icmp eq ptr %call21, null
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end18
  store i32 -4, ptr %err12, align 4
  br label %return

if.end26:                                         ; preds = %if.end18
  %call29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %call30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #14
  %add31 = add i64 %call29, 3
  %add32 = add i64 %add31, %call30
  %call34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call21, i64 noundef %add32, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %msg) #13
  br label %return

return:                                           ; preds = %if.end11, %if.end26, %if.then24
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @gzseek(ptr noundef %file, i64 noundef %offset, i32 noundef %whence) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @gzseek64(ptr noundef %file, i64 noundef %offset, i32 noundef %whence)
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @gztell64(ptr noundef readonly %file) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  switch i32 %0, label %return [
    i32 7247, label %if.end5
    i32 31153, label %if.end5
  ]

if.end5:                                          ; preds = %if.end, %if.end
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %1 = load i64, ptr %pos, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %2 = load i32, ptr %seek, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end5
  %skip = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 16
  %3 = load i64, ptr %skip, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end5, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 0, %if.end5 ]
  %add = add nsw i64 %cond, %1
  br label %return

return:                                           ; preds = %if.end, %entry, %cond.end
  %retval.0 = phi i64 [ %add, %cond.end ], [ -1, %entry ], [ -1, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @gztell(ptr noundef readonly %file) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp eq ptr %file, null
  br i1 %cmp.i, label %gztell64.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mode.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode.i, align 8
  switch i32 %0, label %gztell64.exit [
    i32 7247, label %if.end5.i
    i32 31153, label %if.end5.i
  ]

if.end5.i:                                        ; preds = %if.end.i, %if.end.i
  %pos.i = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %1 = load i64, ptr %pos.i, align 8
  %seek.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %2 = load i32, ptr %seek.i, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end5.i
  %skip.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 16
  %3 = load i64, ptr %skip.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end5.i
  %cond.i = phi i64 [ %3, %cond.true.i ], [ 0, %if.end5.i ]
  %add.i = add nsw i64 %cond.i, %1
  br label %gztell64.exit

gztell64.exit:                                    ; preds = %entry, %if.end.i, %cond.end.i
  %retval.0.i = phi i64 [ %add.i, %cond.end.i ], [ -1, %entry ], [ -1, %if.end.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i64 @gzoffset64(ptr noundef readonly %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  switch i32 %0, label %return [
    i32 7247, label %if.end5
    i32 31153, label %if.end5
  ]

if.end5:                                          ; preds = %if.end, %if.end
  %fd = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 2
  %1 = load i32, ptr %fd, align 4
  %call = tail call i64 @lseek64(i32 noundef %1, i64 noundef 0, i32 noundef 1) #13
  %cmp6 = icmp eq i64 %call, -1
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %2 = load i32, ptr %mode, align 8
  %cmp10 = icmp eq i32 %2, 7247
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.end8
  %avail_in = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 20, i32 1
  %3 = load i32, ptr %avail_in, align 8
  %conv = zext i32 %3 to i64
  %sub = sub nsw i64 %call, %conv
  br label %return

return:                                           ; preds = %if.end8, %if.then11, %if.end5, %if.end, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end5 ], [ %sub, %if.then11 ], [ %call, %if.end8 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @gzoffset(ptr noundef readonly %file) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %file, null
  br i1 %cmp.i, label %gzoffset64.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mode.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode.i, align 8
  switch i32 %0, label %gzoffset64.exit [
    i32 7247, label %if.end5.i
    i32 31153, label %if.end5.i
  ]

if.end5.i:                                        ; preds = %if.end.i, %if.end.i
  %fd.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 2
  %1 = load i32, ptr %fd.i, align 4
  %call.i = tail call i64 @lseek64(i32 noundef %1, i64 noundef 0, i32 noundef 1) #13
  %cmp6.i = icmp eq i64 %call.i, -1
  br i1 %cmp6.i, label %gzoffset64.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i
  %2 = load i32, ptr %mode.i, align 8
  %cmp10.i = icmp eq i32 %2, 7247
  br i1 %cmp10.i, label %if.then11.i, label %gzoffset64.exit

if.then11.i:                                      ; preds = %if.end8.i
  %avail_in.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 20, i32 1
  %3 = load i32, ptr %avail_in.i, align 8
  %conv.i = zext i32 %3 to i64
  %sub.i = sub nsw i64 %call.i, %conv.i
  br label %gzoffset64.exit

gzoffset64.exit:                                  ; preds = %entry, %if.end.i, %if.end5.i, %if.end8.i, %if.then11.i
  %retval.0.i = phi i64 [ -1, %entry ], [ -1, %if.end.i ], [ -1, %if.end5.i ], [ %sub.i, %if.then11.i ], [ %call.i, %if.end8.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @gzeof(ptr noundef readonly %file) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  %cond = icmp eq i32 %0, 7247
  br i1 %cond, label %cond.true, label %return

cond.true:                                        ; preds = %if.end
  %past = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 12
  %1 = load i32, ptr %past, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.true, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %1, %cond.true ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @gzerror(ptr noundef readonly %file, ptr noundef writeonly %errnum) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  switch i32 %0, label %return [
    i32 7247, label %if.end5
    i32 31153, label %if.end5
  ]

if.end5:                                          ; preds = %if.end, %if.end
  %cmp6.not = icmp eq ptr %errnum, null
  %err9.phi.trans.insert = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 18
  %.pre = load i32, ptr %err9.phi.trans.insert, align 4
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i32 %.pre, ptr %errnum, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.then7
  %cmp10 = icmp eq i32 %.pre, -4
  br i1 %cmp10, label %return, label %cond.false

cond.false:                                       ; preds = %if.end8
  %msg = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19
  %1 = load ptr, ptr %msg, align 8
  %cmp11 = icmp eq ptr %1, null
  %spec.select = select i1 %cmp11, ptr @.str.2, ptr %1
  br label %return

return:                                           ; preds = %cond.false, %if.end8, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ @.str.1, %if.end8 ], [ %spec.select, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gzclearerr(ptr noundef %file) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  switch i32 %0, label %return [
    i32 7247, label %if.then8
    i32 31153, label %if.end9
  ]

if.then8:                                         ; preds = %if.end
  %eof = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 11
  store i32 0, ptr %eof, align 8
  %past = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 12
  store i32 0, ptr %past, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then8
  %msg1.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19
  %1 = load ptr, ptr %msg1.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %gz_error.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %err2.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 18
  %2 = load i32, ptr %err2.i, align 4
  %cmp3.not.i = icmp eq i32 %2, -4
  br i1 %cmp3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %1) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  store ptr null, ptr %msg1.i, align 8
  br label %gz_error.exit

gz_error.exit:                                    ; preds = %if.end9, %if.end.i
  %err12.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 18
  store i32 0, ptr %err12.i, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %gz_error.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 -1, i32 1}

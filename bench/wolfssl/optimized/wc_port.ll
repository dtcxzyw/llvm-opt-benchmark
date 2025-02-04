; ModuleID = 'bench/wolfssl/original/wc_port.ll'
source_filename = "bench/wolfssl/original/wc_port.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReadDirCtx = type { ptr, ptr, %struct.stat, [261 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@initRefCount = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define noundef i32 @wolfCrypt_Init() local_unnamed_addr #0 {
entry:
  %0 = load volatile i32, ptr @initRefCount, align 4
  %1 = load volatile i32, ptr @initRefCount, align 4
  %inc = add nsw i32 %1, 1
  store volatile i32 %inc, ptr @initRefCount, align 4
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define noundef i32 @wolfCrypt_Cleanup() local_unnamed_addr #0 {
entry:
  %0 = load volatile i32, ptr @initRefCount, align 4
  %dec = add nsw i32 %0, -1
  store volatile i32 %dec, ptr @initRefCount, align 4
  %1 = load volatile i32, ptr @initRefCount, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store volatile i32 0, ptr @initRefCount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load volatile i32, ptr @initRefCount, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -244, 1) i32 @wc_FileLoad(ptr noundef readonly %fname, ptr noundef writeonly %buf, ptr noundef %bufLen, ptr noundef readnone captures(none) %heap) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %fname, null
  %cmp1 = icmp eq ptr %buf, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %bufLen, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %buf, align 8
  store i64 0, ptr %bufLen, align 8
  %call = tail call noalias ptr @fopen(ptr noundef nonnull %fname, ptr noundef nonnull @.str)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 2)
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end12, label %return.sink.split

if.end12:                                         ; preds = %if.end5
  %call13 = tail call i64 @ftell(ptr noundef nonnull %call)
  %cmp14 = icmp slt i64 %call13, 0
  br i1 %cmp14, label %return.sink.split, label %if.end19

if.end19:                                         ; preds = %if.end12
  %call20 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 0)
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end26, label %return.sink.split

if.end26:                                         ; preds = %if.end19
  %cmp27.not = icmp eq i64 %call13, 0
  br i1 %cmp27.not, label %return.sink.split, label %if.then28

if.then28:                                        ; preds = %if.end26
  store i64 %call13, ptr %bufLen, align 8
  %call29 = tail call ptr @wolfSSL_Malloc(i64 noundef %call13) #15
  store ptr %call29, ptr %buf, align 8
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %return.sink.split, label %if.else

if.else:                                          ; preds = %if.then28
  %0 = load i64, ptr %bufLen, align 8
  %call34 = tail call i64 @fread(ptr noundef nonnull %call29, i64 noundef 1, i64 noundef %0, ptr noundef nonnull %call)
  %1 = load i64, ptr %bufLen, align 8
  %cmp35 = icmp ne i64 %call34, %1
  %cond = sext i1 %cmp35 to i32
  br label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then28, %if.end26, %if.end19, %if.end12, %if.end5
  %retval.0.ph = phi i32 [ -244, %if.end5 ], [ -244, %if.end12 ], [ -244, %if.end19 ], [ %cond, %if.else ], [ -125, %if.then28 ], [ -132, %if.end26 ]
  %call39 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -244, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define range(i32 -244, 1) i32 @wc_FileExists(ptr noundef readonly %fname) local_unnamed_addr #4 {
entry:
  %ctx = alloca %struct.ReadDirCtx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %ctx, i8 0, i64 424, i1 false)
  %cmp = icmp eq ptr %fname, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %s = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %call = call i32 @stat(ptr noundef nonnull %fname, ptr noundef nonnull %s) #15
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.else, label %return

if.else:                                          ; preds = %if.end
  %st_mode = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp4 = icmp ne i32 %and, 32768
  %. = sext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %if.else, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -244, %if.end ], [ %., %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -244, 1) i32 @wc_ReadDirFirst(ptr noundef %ctx, ptr noundef readonly %path, ptr noundef writeonly %name) local_unnamed_addr #1 {
entry:
  %ctx.i = alloca %struct.ReadDirCtx, align 8
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %path, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %ctx, i8 0, i64 424, i1 false)
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #16
  %conv = trunc i64 %call to i32
  %call4 = tail call ptr @opendir(ptr noundef nonnull %path)
  %dir = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %call4, ptr %dir, align 8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end3
  %call1126 = tail call ptr @readdir(ptr noundef nonnull %call4) #15
  store ptr %call1126, ptr %ctx, align 8
  %cmp13.not27 = icmp eq ptr %call1126, null
  br i1 %cmp13.not27, label %if.end.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %name23 = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %sext = shl i64 %call, 32
  %conv25 = ashr exact i64 %sext, 32
  %add26 = add nsw i64 %conv25, 1
  %arrayidx = getelementptr inbounds [261 x i8], ptr %name23, i64 0, i64 %conv25
  %add.ptr31 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %s.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  %st_mode.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 40
  br label %while.body

while.cond:                                       ; preds = %if.end22
  %0 = load ptr, ptr %dir, align 8
  %call11 = tail call ptr @readdir(ptr noundef %0) #15
  store ptr %call11, ptr %ctx, align 8
  %cmp13.not = icmp eq ptr %call11, null
  br i1 %cmp13.not, label %if.end.i, label %while.body, !llvm.loop !4

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %call1128 = phi ptr [ %call1126, %while.body.lr.ph ], [ %call11, %while.cond ]
  %d_name = getelementptr inbounds nuw i8, ptr %call1128, i64 19
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #16
  %conv17 = trunc i64 %call16 to i32
  %add = add nsw i32 %conv17, %conv
  %cmp19 = icmp sgt i32 %add, 258
  br i1 %cmp19, label %if.end.i, label %if.end22

if.end22:                                         ; preds = %while.body
  %call27 = tail call ptr @strncpy(ptr noundef nonnull %name23, ptr noundef nonnull %path, i64 noundef %add26) #15
  store i8 47, ptr %arrayidx, align 1
  %1 = load ptr, ptr %ctx, align 8
  %d_name33 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %sext24 = shl i64 %call16, 32
  %conv35 = ashr exact i64 %sext24, 32
  %add36 = add nsw i64 %conv35, 1
  %call37 = tail call ptr @strncpy(ptr noundef nonnull %add.ptr31, ptr noundef nonnull %d_name33, i64 noundef %add36) #15
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %ctx.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %ctx.i, i8 0, i64 424, i1 false)
  %call.i = call i32 @stat(ptr noundef nonnull readonly %name23, ptr noundef nonnull %s.i) #15
  %cmp1.not.i = icmp eq i32 %call.i, 0
  %2 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %2, 61440
  %cmp4.i = icmp ne i32 %and.i, 32768
  %..i = sext i1 %cmp4.i to i32
  %retval.0.i = select i1 %cmp1.not.i, i32 %..i, i32 -244
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %ctx.i)
  %cmp41 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp41, label %if.then43, label %while.cond, !llvm.loop !4

if.then43:                                        ; preds = %if.end22
  br i1 %tobool.not, label %return, label %if.then45

if.then45:                                        ; preds = %if.then43
  store ptr %name23, ptr %name, align 8
  br label %return

if.end.i:                                         ; preds = %while.body, %while.cond, %while.cond.preheader
  %ret.1 = phi i32 [ -1, %while.cond.preheader ], [ %retval.0.i, %while.cond ], [ -244, %while.body ]
  %3 = load ptr, ptr %dir, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %return, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call.i25 = tail call i32 @closedir(ptr noundef nonnull %3)
  store ptr null, ptr %dir, align 8
  br label %return

return:                                           ; preds = %if.then1.i, %if.end.i, %if.then43, %if.then45, %if.end3, %if.end
  %retval.0 = phi i32 [ -173, %if.end ], [ -244, %if.end3 ], [ 0, %if.then45 ], [ 0, %if.then43 ], [ %ret.1, %if.end.i ], [ %ret.1, %if.then1.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @wc_ReadDirClose(ptr noundef %ctx) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %dir = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %dir, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = tail call i32 @closedir(ptr noundef nonnull %0)
  store ptr null, ptr %dir, align 8
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.then1, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -244, 1) i32 @wc_ReadDirNext(ptr noundef %ctx, ptr noundef readonly %path, ptr noundef writeonly %name) local_unnamed_addr #1 {
entry:
  %ctx.i = alloca %struct.ReadDirCtx, align 8
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %path, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %name4 = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(261) %name4, i8 0, i64 261, i1 false)
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #16
  %conv = trunc i64 %call to i32
  %dir = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %dir, align 8
  %call524 = tail call ptr @readdir(ptr noundef %0) #15
  store ptr %call524, ptr %ctx, align 8
  %cmp7.not25 = icmp eq ptr %call524, null
  br i1 %cmp7.not25, label %if.end.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end3
  %invariant.gep = getelementptr i8, ptr %ctx, i64 161
  %sext = shl i64 %call, 32
  %conv20 = ashr exact i64 %sext, 32
  %add21 = add nsw i64 %conv20, 1
  %arrayidx = getelementptr inbounds [261 x i8], ptr %name4, i64 0, i64 %conv20
  %gep = getelementptr i8, ptr %invariant.gep, i64 %conv20
  %s.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  %st_mode.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 40
  br label %while.body

while.cond:                                       ; preds = %if.end17
  %1 = load ptr, ptr %dir, align 8
  %call5 = tail call ptr @readdir(ptr noundef %1) #15
  store ptr %call5, ptr %ctx, align 8
  %cmp7.not = icmp eq ptr %call5, null
  br i1 %cmp7.not, label %if.end.i, label %while.body, !llvm.loop !6

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %call526 = phi ptr [ %call524, %while.body.lr.ph ], [ %call5, %while.cond ]
  %d_name = getelementptr inbounds nuw i8, ptr %call526, i64 19
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #16
  %conv12 = trunc i64 %call11 to i32
  %add = add nsw i32 %conv12, %conv
  %cmp14 = icmp sgt i32 %add, 258
  br i1 %cmp14, label %if.end.i, label %if.end17

if.end17:                                         ; preds = %while.body
  %call22 = tail call ptr @strncpy(ptr noundef nonnull %name4, ptr noundef nonnull %path, i64 noundef %add21) #15
  store i8 47, ptr %arrayidx, align 1
  %2 = load ptr, ptr %ctx, align 8
  %d_name28 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %sext21 = shl i64 %call11, 32
  %conv30 = ashr exact i64 %sext21, 32
  %add31 = add nsw i64 %conv30, 1
  %call32 = tail call ptr @strncpy(ptr noundef nonnull %gep, ptr noundef nonnull %d_name28, i64 noundef %add31) #15
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %ctx.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %ctx.i, i8 0, i64 424, i1 false)
  %call.i = call i32 @stat(ptr noundef nonnull readonly %name4, ptr noundef nonnull %s.i) #15
  %cmp1.not.i = icmp eq i32 %call.i, 0
  %3 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %3, 61440
  %cmp4.i = icmp ne i32 %and.i, 32768
  %..i = sext i1 %cmp4.i to i32
  %retval.0.i = select i1 %cmp1.not.i, i32 %..i, i32 -244
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %ctx.i)
  %cmp36 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp36, label %if.then38, label %while.cond, !llvm.loop !6

if.then38:                                        ; preds = %if.end17
  br i1 %tobool.not, label %return, label %if.then40

if.then40:                                        ; preds = %if.then38
  store ptr %name4, ptr %name, align 8
  br label %return

if.end.i:                                         ; preds = %while.body, %while.cond, %if.end3
  %ret.1 = phi i32 [ -1, %if.end3 ], [ %retval.0.i, %while.cond ], [ -244, %while.body ]
  %4 = load ptr, ptr %dir, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %return, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call.i22 = tail call i32 @closedir(ptr noundef nonnull %4)
  store ptr null, ptr %dir, align 8
  br label %return

return:                                           ; preds = %if.then1.i, %if.end.i, %if.then38, %if.then40, %if.end
  %retval.0 = phi i32 [ -173, %if.end ], [ 0, %if.then40 ], [ 0, %if.then38 ], [ %ret.1, %if.end.i ], [ %ret.1, %if.then1.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @wc_InitAndAllocMutex() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 40) #15
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %call, ptr noundef null) #15
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @wolfSSL_Free(ptr noundef nonnull %call) #15
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.then, %if.then4
  %m.0 = phi ptr [ null, %if.then4 ], [ %call, %if.then ], [ null, %entry ]
  ret ptr %m.0
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_InitMutex(ptr noundef %m) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @pthread_mutex_init(ptr noundef %m, ptr noundef null) #15
  %cmp = icmp eq i32 %call, 0
  %. = select i1 %cmp, i32 0, i32 -106
  ret i32 %.
}

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @wc_strtok(ptr noundef %str, ptr noundef readonly captures(none) %delim, ptr noundef %nextp) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %str, null
  %tobool = icmp ne ptr %nextp, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %nextp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %str.addr.0 = phi ptr [ %0, %if.then ], [ %str, %entry ]
  %cmp1 = icmp eq ptr %str.addr.0, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load i8, ptr %str.addr.0, align 1
  %cmp2 = icmp eq i8 %1, 0
  br i1 %cmp2, label %return, label %for.cond7.preheader.lr.ph

for.cond7.preheader.lr.ph:                        ; preds = %lor.lhs.false
  %2 = load i8, ptr %delim, align 1
  %tobool10.not42 = icmp eq i8 %2, 0
  br i1 %tobool10.not42, label %for.cond40.preheader.preheader, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond7.preheader.lr.ph, %for.inc27
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %for.inc27 ], [ 0, %for.cond7.preheader.lr.ph ]
  %3 = phi i8 [ %7, %for.inc27 ], [ %1, %for.cond7.preheader.lr.ph ]
  br label %for.body11

for.cond7:                                        ; preds = %for.body11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %delim, i64 %indvars.iv.next
  %4 = load i8, ptr %arrayidx9, align 1
  %tobool10.not = icmp eq i8 %4, 0
  br i1 %tobool10.not, label %for.cond7.for.cond35.preheader_crit_edge, label %for.body11, !llvm.loop !7

for.cond7.for.cond35.preheader_crit_edge:         ; preds = %for.cond7
  %arrayidx.le = getelementptr inbounds nuw i8, ptr %str.addr.0, i64 %indvars.iv57
  br label %for.cond40.preheader.preheader

for.cond40.preheader.preheader:                   ; preds = %for.cond7.for.cond35.preheader_crit_edge, %for.cond7.preheader.lr.ph
  %5 = phi i8 [ %3, %for.cond7.for.cond35.preheader_crit_edge ], [ %1, %for.cond7.preheader.lr.ph ]
  %arrayidx.lcssa41 = phi ptr [ %arrayidx.le, %for.cond7.for.cond35.preheader_crit_edge ], [ %str.addr.0, %for.cond7.preheader.lr.ph ]
  br label %for.cond40.preheader

for.body11:                                       ; preds = %for.cond7.preheader, %for.cond7
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader ], [ %indvars.iv.next, %for.cond7 ]
  %6 = phi i8 [ %2, %for.cond7.preheader ], [ %4, %for.cond7 ]
  %cmp18 = icmp eq i8 %6, %3
  br i1 %cmp18, label %for.inc27, label %for.cond7

for.inc27:                                        ; preds = %for.body11
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %str.addr.0, i64 %indvars.iv.next58
  %7 = load i8, ptr %arrayidx, align 1
  %tobool6.not = icmp eq i8 %7, 0
  br i1 %tobool6.not, label %return, label %for.cond7.preheader, !llvm.loop !8

for.cond35:                                       ; preds = %for.end57
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %arrayidx.lcssa41, i64 %indvars.iv.next63
  %8 = load i8, ptr %arrayidx37, align 1
  %tobool38.not = icmp eq i8 %8, 0
  br i1 %tobool38.not, label %if.end75.loopexit, label %for.cond40.preheader, !llvm.loop !9

for.cond40.preheader:                             ; preds = %for.cond40.preheader.preheader, %for.cond35
  %indvars.iv62 = phi i64 [ 0, %for.cond40.preheader.preheader ], [ %indvars.iv.next63, %for.cond35 ]
  %9 = phi i8 [ %5, %for.cond40.preheader.preheader ], [ %8, %for.cond35 ]
  br label %for.cond40

for.cond40:                                       ; preds = %for.cond40, %for.cond40.preheader
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %for.cond40 ], [ 0, %for.cond40.preheader ]
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %delim, i64 %indvars.iv59
  %10 = load i8, ptr %arrayidx42, align 1
  %tobool43.not = icmp eq i8 %10, 0
  %cmp51 = icmp eq i8 %10, %9
  %or.cond39 = or i1 %tobool43.not, %cmp51
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  br i1 %or.cond39, label %for.end57, label %for.cond40, !llvm.loop !10

for.end57:                                        ; preds = %for.cond40
  br i1 %cmp51, label %if.then74, label %for.cond35

if.then74:                                        ; preds = %for.end57
  %arrayidx37.le = getelementptr inbounds nuw i8, ptr %arrayidx.lcssa41, i64 %indvars.iv62
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %arrayidx37.le, i64 1
  store i8 0, ptr %arrayidx37.le, align 1
  br label %if.end75

if.end75.loopexit:                                ; preds = %for.cond35
  %arrayidx37.le50 = getelementptr inbounds nuw i8, ptr %arrayidx.lcssa41, i64 %indvars.iv.next63
  br label %if.end75

if.end75:                                         ; preds = %if.end75.loopexit, %if.then74
  %str.addr.1 = phi ptr [ %incdec.ptr, %if.then74 ], [ %arrayidx37.le50, %if.end75.loopexit ]
  br i1 %tobool, label %if.then77, label %return

if.then77:                                        ; preds = %if.end75
  store ptr %str.addr.1, ptr %nextp, align 8
  br label %return

return:                                           ; preds = %for.inc27, %if.end75, %if.then77, %if.end, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.end ], [ %arrayidx.lcssa41, %if.then77 ], [ %arrayidx.lcssa41, %if.end75 ], [ null, %for.inc27 ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @wc_strsep(ptr noundef %stringp, ptr noundef readonly captures(none) %delim) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %stringp, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %stringp, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %tobool.not17 = icmp eq i8 %1, 0
  br i1 %tobool.not17, label %return.sink.split, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %2 = load i8, ptr %delim, align 1
  %tobool3.not15 = icmp eq i8 %2, 0
  br i1 %tobool3.not15, label %return.sink.split, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.cond2.for.inc10_crit_edge
  %3 = phi i8 [ %6, %for.cond2.for.inc10_crit_edge ], [ %1, %for.cond2.preheader.lr.ph ]
  %tok.018 = phi ptr [ %incdec.ptr11, %for.cond2.for.inc10_crit_edge ], [ %0, %for.cond2.preheader.lr.ph ]
  br label %for.body4

for.cond2:                                        ; preds = %for.body4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %spanp.016, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %for.cond2.for.inc10_crit_edge, label %for.body4, !llvm.loop !11

for.body4:                                        ; preds = %for.cond2.preheader, %for.cond2
  %5 = phi i8 [ %2, %for.cond2.preheader ], [ %4, %for.cond2 ]
  %spanp.016 = phi ptr [ %delim, %for.cond2.preheader ], [ %incdec.ptr, %for.cond2 ]
  %cmp6 = icmp eq i8 %3, %5
  br i1 %cmp6, label %if.then8, label %for.cond2

if.then8:                                         ; preds = %for.body4
  store i8 0, ptr %tok.018, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %tok.018, i64 1
  br label %return.sink.split

for.cond2.for.inc10_crit_edge:                    ; preds = %for.cond2
  %incdec.ptr11 = getelementptr inbounds nuw i8, ptr %tok.018, i64 1
  %6 = load i8, ptr %incdec.ptr11, align 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %return.sink.split, label %for.cond2.preheader, !llvm.loop !12

return.sink.split:                                ; preds = %for.cond2.for.inc10_crit_edge, %for.cond.preheader, %for.cond2.preheader.lr.ph, %if.then8
  %.sink = phi ptr [ %add.ptr, %if.then8 ], [ null, %for.cond2.preheader.lr.ph ], [ null, %for.cond.preheader ], [ null, %for.cond2.for.inc10_crit_edge ]
  store ptr %.sink, ptr %stringp, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %0, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @wc_strlcpy(ptr noundef writeonly captures(none) %dst, ptr noundef readonly captures(none) %src, i64 noundef %dstSize) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp eq i64 %dstSize, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %sub = add i64 %dstSize, -1
  %cmp6.not = icmp eq i64 %sub, 0
  br i1 %cmp6.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond.preheader, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %src.addr.08 = phi ptr [ %incdec.ptr, %for.body ], [ %src, %for.cond.preheader ]
  %dst.addr.07 = phi ptr [ %incdec.ptr3, %for.body ], [ %dst, %for.cond.preheader ]
  %0 = load i8, ptr %src.addr.08, align 1
  %cmp1.not = icmp eq i8 %0, 0
  br i1 %cmp1.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src.addr.08, i64 1
  %incdec.ptr3 = getelementptr inbounds nuw i8, ptr %dst.addr.07, i64 1
  store i8 %0, ptr %dst.addr.07, align 1
  %inc = add nuw i64 %i.09, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !13

for.end:                                          ; preds = %land.rhs, %for.body, %for.cond.preheader
  %dst.addr.0.lcssa = phi ptr [ %dst, %for.cond.preheader ], [ %incdec.ptr3, %for.body ], [ %dst.addr.07, %land.rhs ]
  %i.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %sub, %for.body ], [ %i.09, %land.rhs ]
  store i8 0, ptr %dst.addr.0.lcssa, align 1
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i64 [ %i.0.lcssa, %for.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define i64 @wc_strlcat(ptr noundef captures(none) %dst, ptr noundef readonly captures(none) %src, i64 noundef %dstSize) local_unnamed_addr #10 {
entry:
  %tobool.not = icmp eq i64 %dstSize, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dst) #16
  %cmp = icmp ult i64 %dstSize, %call
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #16
  %add = add i64 %call2, %call
  br label %return

if.end3:                                          ; preds = %if.end
  %tobool.not.i = icmp eq i64 %dstSize, %call
  br i1 %tobool.not.i, label %wc_strlcpy.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end3
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %call
  %0 = xor i64 %call, -1
  %sub.i = add i64 %dstSize, %0
  %cmp6.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp6.not.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.09.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %src.addr.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %src, %for.cond.preheader.i ]
  %dst.addr.07.i = phi ptr [ %incdec.ptr3.i, %for.body.i ], [ %add.ptr, %for.cond.preheader.i ]
  %1 = load i8, ptr %src.addr.08.i, align 1
  %cmp1.not.i = icmp eq i8 %1, 0
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %src.addr.08.i, i64 1
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %dst.addr.07.i, i64 1
  store i8 %1, ptr %dst.addr.07.i, align 1
  %inc.i = add nuw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body.i, %land.rhs.i, %for.cond.preheader.i
  %dst.addr.0.lcssa.i = phi ptr [ %add.ptr, %for.cond.preheader.i ], [ %dst.addr.07.i, %land.rhs.i ], [ %incdec.ptr3.i, %for.body.i ]
  %i.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %i.09.i, %land.rhs.i ], [ %sub.i, %for.body.i ]
  store i8 0, ptr %dst.addr.0.lcssa.i, align 1
  br label %wc_strlcpy.exit

wc_strlcpy.exit:                                  ; preds = %if.end3, %for.end.i
  %retval.0.i = phi i64 [ %i.0.lcssa.i, %for.end.i ], [ 0, %if.end3 ]
  %add5 = add i64 %retval.0.i, %call
  br label %return

return:                                           ; preds = %entry, %wc_strlcpy.exit, %if.then1
  %retval.0 = phi i64 [ %add, %if.then1 ], [ %add5, %wc_strlcpy.exit ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_RefInit(ptr noundef %ref, ptr noundef writeonly captures(none) initializes((0, 4)) %err) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @pthread_mutex_init(ptr noundef %ref, ptr noundef null) #15
  %cmp.i = icmp eq i32 %call.i, 0
  %..i = select i1 %cmp.i, i32 0, i32 -106
  %count = getelementptr inbounds nuw i8, ptr %ref, i64 40
  store i32 1, ptr %count, align 8
  store i32 %..i, ptr %err, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_RefFree(ptr noundef %ref) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef %ref) #15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_FreeMutex(ptr noundef %m) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef %m) #15
  %cmp = icmp eq i32 %call, 0
  %. = select i1 %cmp, i32 0, i32 -106
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_RefInc(ptr noundef %ref, ptr noundef writeonly captures(none) initializes((0, 4)) %err) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %ref) #15
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %count = getelementptr inbounds nuw i8, ptr %ref, i64 40
  %0 = load i32, ptr %count, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %count, align 8
  %call.i4 = tail call i32 @pthread_mutex_unlock(ptr noundef %ref) #15
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %..i = phi i32 [ -106, %entry ], [ 0, %if.else ]
  store i32 %..i, ptr %err, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_LockMutex(ptr noundef %m) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %m) #15
  %cmp = icmp eq i32 %call, 0
  %. = select i1 %cmp, i32 0, i32 -106
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_UnLockMutex(ptr noundef %m) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef %m) #15
  %cmp = icmp eq i32 %call, 0
  %. = select i1 %cmp, i32 0, i32 -106
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_RefDec(ptr noundef %ref, ptr noundef writeonly captures(none) initializes((0, 4)) %isZero, ptr noundef writeonly captures(none) initializes((0, 4)) %err) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %ref) #15
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.else, label %do.end

do.end:                                           ; preds = %entry
  store i32 0, ptr %isZero, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %count = getelementptr inbounds nuw i8, ptr %ref, i64 40
  %0 = load i32, ptr %count, align 8
  %cmp1 = icmp sgt i32 %0, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %1 = phi i32 [ %dec, %if.then2 ], [ %0, %if.else ]
  %cmp5 = icmp eq i32 %1, 0
  %conv = zext i1 %cmp5 to i32
  store i32 %conv, ptr %isZero, align 4
  %call.i7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %ref) #15
  br label %if.end8

if.end8:                                          ; preds = %if.end, %do.end
  %..i = phi i32 [ 0, %if.end ], [ -106, %do.end ]
  store i32 %..i, ptr %err, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_InitRwLock(ptr noundef %m) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @pthread_mutex_init(ptr noundef %m, ptr noundef null) #15
  %cmp.i = icmp eq i32 %call.i, 0
  %..i = select i1 %cmp.i, i32 0, i32 -106
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_FreeRwLock(ptr noundef %m) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef %m) #15
  %cmp.i = icmp eq i32 %call.i, 0
  %..i = select i1 %cmp.i, i32 0, i32 -106
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_LockRwLock_Wr(ptr noundef %m) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %m) #15
  %cmp.i = icmp eq i32 %call.i, 0
  %..i = select i1 %cmp.i, i32 0, i32 -106
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_LockRwLock_Rd(ptr noundef %m) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %m) #15
  %cmp.i = icmp eq i32 %call.i, 0
  %..i = select i1 %cmp.i, i32 0, i32 -106
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_UnLockRwLock(ptr noundef %m) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef %m) #15
  %cmp.i = icmp eq i32 %call.i, 0
  %..i = select i1 %cmp.i, i32 0, i32 -106
  ret i32 %..i
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define noundef ptr @mystrnstr(ptr noundef readonly %s1, ptr noundef readonly captures(none) %s2, i32 noundef %n) local_unnamed_addr #12 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2) #16
  %conv = trunc i64 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %conv12 = and i64 %call, 4294967295
  %cmp2.not11 = icmp ult i32 %n, %conv
  br i1 %cmp2.not11, label %return, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %if.end18
  %n.addr.013 = phi i32 [ %dec, %if.end18 ], [ %n, %while.cond.preheader ]
  %s1.addr.012 = phi ptr [ %incdec.ptr, %if.end18 ], [ %s1, %while.cond.preheader ]
  %0 = load i8, ptr %s1.addr.012, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %land.rhs
  %1 = load i8, ptr %s2, align 1
  %cmp9 = icmp eq i8 %0, %1
  br i1 %cmp9, label %if.then11, label %if.end18

if.then11:                                        ; preds = %while.body
  %bcmp = tail call i32 @bcmp(ptr nonnull %s1.addr.012, ptr nonnull %s2, i64 %conv12)
  %cmp14 = icmp eq i32 %bcmp, 0
  br i1 %cmp14, label %return, label %if.end18

if.end18:                                         ; preds = %if.then11, %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s1.addr.012, i64 1
  %dec = add i32 %n.addr.013, -1
  %cmp2.not = icmp ult i32 %dec, %conv
  br i1 %cmp2.not, label %return, label %land.rhs, !llvm.loop !14

return:                                           ; preds = %if.then11, %if.end18, %land.rhs, %while.cond.preheader, %entry
  %retval.0 = phi ptr [ %s1, %entry ], [ null, %while.cond.preheader ], [ %s1.addr.012, %if.then11 ], [ null, %if.end18 ], [ null, %land.rhs ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_NewThread(ptr noundef %thread, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %thread, null
  %cmp1 = icmp eq ptr %cb, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_create(ptr noundef nonnull %thread, ptr noundef null, ptr noundef nonnull %cb, ptr noundef %arg) #15
  %cmp2.not = icmp eq i32 %call, 0
  %. = select i1 %cmp2.not, i32 0, i32 -125
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_NewThreadNoJoin(ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #1 {
entry:
  %thread = alloca i64, align 8
  store i64 0, ptr %thread, align 8
  %cmp1.i = icmp eq ptr %cb, null
  br i1 %cmp1.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = call i32 @pthread_create(ptr noundef nonnull %thread, ptr noundef null, ptr noundef nonnull %cb, ptr noundef %arg) #15
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i
  %0 = load i64, ptr %thread, align 8
  %call1 = call i32 @pthread_detach(i64 noundef %0) #15
  br label %if.end

if.end:                                           ; preds = %if.end.i, %entry, %if.then
  %ret.0 = phi i32 [ %call1, %if.then ], [ -125, %if.end.i ], [ -173, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_JoinThread(i64 noundef %thread) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i64 %thread, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_join(i64 noundef %thread, ptr noundef null) #15
  %cmp1.not = icmp eq i32 %call, 0
  %. = select i1 %cmp1.not, i32 0, i32 -125
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_CondInit(ptr noundef %cond) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %cond, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_init(ptr noundef nonnull %cond, ptr noundef null) #15
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cond4 = getelementptr inbounds nuw i8, ptr %cond, i64 40
  %call5 = tail call i32 @pthread_cond_init(ptr noundef nonnull %cond4, ptr noundef null) #15
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end3
  %call9 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %cond) #15
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.then7
  %retval.0 = phi i32 [ -125, %if.then7 ], [ -173, %entry ], [ -125, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_CondFree(ptr noundef %cond) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %cond, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %cond) #15
  %cmp1.not = icmp eq i32 %call, 0
  %cond4 = getelementptr inbounds nuw i8, ptr %cond, i64 40
  %call5 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %cond4) #15
  %cmp6.not = icmp eq i32 %call5, 0
  %0 = select i1 %cmp6.not, i1 %cmp1.not, i1 false
  %ret.1 = select i1 %0, i32 0, i32 -125
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %ret.1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_CondStart(ptr noundef %cond) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %cond, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %cond) #15
  %cmp1.not = icmp eq i32 %call, 0
  %. = select i1 %cmp1.not, i32 0, i32 -106
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_CondSignal(ptr noundef %cond) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %cond, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cond1 = getelementptr inbounds nuw i8, ptr %cond, i64 40
  %call = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond1) #15
  %cmp2.not = icmp eq i32 %call, 0
  %. = select i1 %cmp2.not, i32 0, i32 -125
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_CondWait(ptr noundef %cond) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %cond, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cond1 = getelementptr inbounds nuw i8, ptr %cond, i64 40
  %call = tail call i32 @pthread_cond_wait(ptr noundef nonnull %cond1, ptr noundef nonnull %cond) #15
  %cmp2.not = icmp eq i32 %call, 0
  %. = select i1 %cmp2.not, i32 0, i32 -125
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_CondEnd(ptr noundef %cond) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %cond, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %cond) #15
  %cmp1.not = icmp eq i32 %call, 0
  %. = select i1 %cmp1.not, i32 0, i32 -106
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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

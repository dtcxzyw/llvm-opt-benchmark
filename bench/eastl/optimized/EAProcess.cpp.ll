; ModuleID = 'bench/eastl/original/EAProcess.cpp.ll'
source_filename = "bench/eastl/original/EAProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN2EA4StdC21SetCurrentProcessPathEPKc(ptr nocapture noundef readnone %pPath) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC21GetCurrentProcessPathEPcii(ptr nocapture noundef %pPath, i32 noundef %pathCapacity, i32 noundef %0) local_unnamed_addr #1 {
entry:
  %conv = sext i32 %pathCapacity to i64
  %call = tail call i64 @readlink(ptr noundef nonnull @.str, ptr noundef %pPath, i64 noundef %conv) #14
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %pathCapacity, -1
  %conv1 = sext i32 %sub to i64
  %cond = tail call i64 @llvm.smin.i64(i64 %call, i64 %conv1)
  %arrayidx = getelementptr inbounds i8, ptr %pPath, i64 %cond
  br label %return

return:                                           ; preds = %entry, %if.then
  %pPath.sink = phi ptr [ %arrayidx, %if.then ], [ %pPath, %entry ]
  %retval.0 = phi i64 [ %cond, %if.then ], [ 0, %entry ]
  store i8 0, ptr %pPath.sink, align 1
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC21GetCurrentProcessPathEPDsii(ptr noundef %pPath, i32 noundef %pathCapacity, i32 noundef %pathFlags) local_unnamed_addr #3 {
entry:
  %path8 = alloca [1024 x i8], align 16
  %call.i = call i64 @readlink(ptr noundef nonnull @.str, ptr noundef nonnull %path8, i64 noundef 1024) #14
  %cmp.not.i = icmp eq i64 %call.i, -1
  %cond.i = tail call i64 @llvm.smin.i64(i64 %call.i, i64 1023)
  %pPath.sink.i.idx = select i1 %cmp.not.i, i64 0, i64 %cond.i
  %pPath.sink.i = getelementptr inbounds i8, ptr %path8, i64 %pPath.sink.i.idx
  store i8 0, ptr %pPath.sink.i, align 1
  %conv = sext i32 %pathCapacity to i64
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef %pPath, ptr noundef nonnull %path8, i64 noundef %conv, i64 noundef -1)
  %cmp = icmp sgt i32 %call2, -1
  %cmp3 = icmp slt i32 %call2, %pathCapacity
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv4 = zext nneg i32 %call2 to i64
  br label %return

if.end:                                           ; preds = %entry
  store i16 0, ptr %pPath, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %conv4, %if.then ], [ 0, %if.end ]
  ret i64 %retval.0
}

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii(ptr nocapture noundef %pDirectory, i32 noundef %pathCapacity, i32 noundef %0) local_unnamed_addr #1 {
entry:
  %conv = sext i32 %pathCapacity to i64
  %call = tail call i64 @readlink(ptr noundef nonnull @.str, ptr noundef %pDirectory, i64 noundef %conv) #14
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.else10, label %if.then

if.then:                                          ; preds = %entry
  %conv1 = trunc i64 %call to i32
  %cmp29 = icmp sgt i32 %conv1, 0
  br i1 %cmp29, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then
  %1 = and i64 %call, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.then5
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next, %if.then5 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i8, ptr %pDirectory, i64 %indvars.iv.next
  %2 = load i8, ptr %arrayidx, align 1
  %cmp4.not = icmp eq i8 %2, 47
  br i1 %cmp4.not, label %for.end, label %if.then5

if.then5:                                         ; preds = %for.body
  store i8 0, ptr %arrayidx, align 1
  %cmp2 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %if.then5, %for.body, %if.then
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pDirectory) #15
  br label %return

if.else10:                                        ; preds = %entry
  store i8 0, ptr %pDirectory, align 1
  br label %return

return:                                           ; preds = %if.else10, %for.end
  %retval.0 = phi i64 [ %call9, %for.end ], [ 0, %if.else10 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC26GetCurrentProcessDirectoryEPDsii(ptr noundef %pDirectory, i32 noundef %pathCapacity, i32 noundef %pathFlags) local_unnamed_addr #3 {
entry:
  %path8 = alloca [1024 x i8], align 16
  %call.i = call i64 @readlink(ptr noundef nonnull @.str, ptr noundef nonnull %path8, i64 noundef 1024) #14
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %if.else10.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv1.i = trunc i64 %call.i to i32
  %cmp29.i = icmp sgt i32 %conv1.i, 0
  br i1 %cmp29.i, label %for.body.preheader.i, label %_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii.exit

for.body.preheader.i:                             ; preds = %if.then.i
  %0 = and i64 %call.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %if.then5.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.then5.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %path8, i64 %indvars.iv.next.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp4.not.i = icmp eq i8 %1, 47
  br i1 %cmp4.not.i, label %_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii.exit, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store i8 0, ptr %arrayidx.i, align 1
  %cmp2.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp2.i, label %for.body.i, label %_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii.exit, !llvm.loop !5

if.else10.i:                                      ; preds = %entry
  store i8 0, ptr %path8, align 16
  br label %_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii.exit

_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii.exit: ; preds = %for.body.i, %if.then5.i, %if.then.i, %if.else10.i
  %conv = sext i32 %pathCapacity to i64
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef %pDirectory, ptr noundef nonnull %path8, i64 noundef %conv, i64 noundef -1)
  %cmp = icmp sgt i32 %call2, -1
  %cmp3 = icmp slt i32 %call2, %pathCapacity
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii.exit
  %conv4 = zext nneg i32 %call2 to i64
  br label %return

if.end:                                           ; preds = %_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii.exit
  store i16 0, ptr %pDirectory, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %conv4, %if.then ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC21GetCurrentProcessPathEPDiii(ptr noundef %pPath, i32 noundef %pathCapacity, i32 noundef %pathFlags) local_unnamed_addr #3 {
entry:
  %path8 = alloca [1024 x i8], align 16
  %call.i = call i64 @readlink(ptr noundef nonnull @.str, ptr noundef nonnull %path8, i64 noundef 1024) #14
  %cmp.not.i = icmp eq i64 %call.i, -1
  %cond.i = tail call i64 @llvm.smin.i64(i64 %call.i, i64 1023)
  %pPath.sink.i.idx = select i1 %cmp.not.i, i64 0, i64 %cond.i
  %pPath.sink.i = getelementptr inbounds i8, ptr %path8, i64 %pPath.sink.i.idx
  store i8 0, ptr %pPath.sink.i, align 1
  %conv = sext i32 %pathCapacity to i64
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef %pPath, ptr noundef nonnull %path8, i64 noundef %conv, i64 noundef -1)
  %cmp = icmp sgt i32 %call2, -1
  %cmp3 = icmp slt i32 %call2, %pathCapacity
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv4 = zext nneg i32 %call2 to i64
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %pPath, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %conv4, %if.then ], [ 0, %if.end ]
  ret i64 %retval.0
}

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC26GetCurrentProcessDirectoryEPDiii(ptr noundef %pDirectory, i32 noundef %pathCapacity, i32 noundef %pathFlags) local_unnamed_addr #3 {
entry:
  %path8 = alloca [1024 x i8], align 16
  %call.i = call i64 @readlink(ptr noundef nonnull @.str, ptr noundef nonnull %path8, i64 noundef 1024) #14
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %if.else10.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv1.i = trunc i64 %call.i to i32
  %cmp29.i = icmp sgt i32 %conv1.i, 0
  br i1 %cmp29.i, label %for.body.preheader.i, label %_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii.exit

for.body.preheader.i:                             ; preds = %if.then.i
  %0 = and i64 %call.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %if.then5.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.then5.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %path8, i64 %indvars.iv.next.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp4.not.i = icmp eq i8 %1, 47
  br i1 %cmp4.not.i, label %_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii.exit, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store i8 0, ptr %arrayidx.i, align 1
  %cmp2.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp2.i, label %for.body.i, label %_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii.exit, !llvm.loop !5

if.else10.i:                                      ; preds = %entry
  store i8 0, ptr %path8, align 16
  br label %_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii.exit

_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii.exit: ; preds = %for.body.i, %if.then5.i, %if.then.i, %if.else10.i
  %conv = sext i32 %pathCapacity to i64
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef %pDirectory, ptr noundef nonnull %path8, i64 noundef %conv, i64 noundef -1)
  %cmp = icmp sgt i32 %call2, -1
  %cmp3 = icmp slt i32 %call2, %pathCapacity
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii.exit
  %conv4 = zext nneg i32 %call2 to i64
  br label %return

if.end:                                           ; preds = %_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii.exit
  store i32 0, ptr %pDirectory, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %conv4, %if.then ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC17GetEnvironmentVarEPKDsPDsm(ptr noundef %pName, ptr noundef %pValue, i64 noundef %valueCapacity) local_unnamed_addr #3 {
entry:
  %name8 = alloca [260 x i8], align 16
  %value8 = alloca [260 x i8], align 16
  %call = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef nonnull %name8, ptr noundef %pName, i64 noundef 260, i64 noundef -1)
  %call.i = call ptr @getenv(ptr noundef nonnull %name8) #14
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %_ZN2EA4StdC17GetEnvironmentVarEPKcPcm.exit

_ZN2EA4StdC17GetEnvironmentVarEPKcPcm.exit:       ; preds = %entry
  %call1.i = call noundef i64 @_ZN2EA4StdC7StrlcpyEPcPKcm(ptr noundef nonnull %value8, ptr noundef nonnull %call.i, i64 noundef 260)
  %cmp = icmp ult i64 %call1.i, 260
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %_ZN2EA4StdC17GetEnvironmentVarEPKcPcm.exit
  %call5 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef %pValue, ptr noundef nonnull %value8, i64 noundef %valueCapacity, i64 noundef %call1.i)
  %conv = sext i32 %call5 to i64
  br label %return

return:                                           ; preds = %entry, %_ZN2EA4StdC17GetEnvironmentVarEPKcPcm.exit, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ %call1.i, %_ZN2EA4StdC17GetEnvironmentVarEPKcPcm.exit ], [ -1, %entry ]
  ret i64 %retval.0
}

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC17GetEnvironmentVarEPKcPcm(ptr nocapture noundef readonly %pName, ptr noundef %pValue, i64 noundef %valueCapacity) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @getenv(ptr noundef %pName) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZN2EA4StdC7StrlcpyEPcPKcm(ptr noundef %pValue, ptr noundef nonnull %call, i64 noundef %valueCapacity)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %call1, %if.then ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

declare noundef i64 @_ZN2EA4StdC7StrlcpyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC17SetEnvironmentVarEPKDsS2_(ptr noundef %pName, ptr noundef %pValue) local_unnamed_addr #3 {
entry:
  %name8 = alloca [260 x i8], align 16
  %value8 = alloca [260 x i8], align 16
  %call = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef nonnull %name8, ptr noundef %pName, i64 noundef 260, i64 noundef -1)
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef nonnull %value8, ptr noundef %pValue, i64 noundef 260, i64 noundef -1)
  %call.i = call i32 @setenv(ptr noundef nonnull %name8, ptr noundef nonnull %value8, i32 noundef 1) #14
  %retval.0.i = icmp eq i32 %call.i, 0
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC17SetEnvironmentVarEPKcS2_(ptr noundef %pName, ptr noundef %pValue) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %pValue, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @setenv(ptr noundef %pName, ptr noundef nonnull %pValue, i32 noundef 1) #14
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @unsetenv(ptr noundef %pName) #14
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0.in = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  %retval.0 = icmp eq i32 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC5SpawnEPKDsPKS2_b(ptr nocapture noundef readnone %pPath, ptr nocapture noundef readnone %pArgumentArray, i1 noundef zeroext %wait) local_unnamed_addr #0 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC5SpawnEPKcPKS2_b(ptr noundef %pPath, ptr noundef %pArgumentArray, i1 noundef zeroext %wait) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  %call = tail call i32 @fork() #14
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @execv(ptr noundef %pPath, ptr noundef %pArgumentArray) #14
  %call2 = tail call ptr @__errno_location() #16
  %0 = load i32, ptr %call2, align 4
  tail call void @exit(i32 noundef %0) #17
  unreachable

if.end:                                           ; preds = %entry
  br i1 %wait, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @waitpid(i32 noundef %call, ptr noundef nonnull %status, i32 noundef 0)
  %1 = load i32, ptr %status, align 4
  %and = and i32 %1, 127
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.then3
  %and7 = lshr i32 %1, 8
  %shr = and i32 %and7, 255
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then6
  %retval.0 = phi i32 [ %shr, %if.then6 ], [ -1, %if.then3 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC19ExecuteShellCommandEPKDs(ptr noundef %pCommand) local_unnamed_addr #3 {
entry:
  %command8 = alloca [260 x i8], align 16
  %call = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef nonnull %command8, ptr noundef %pCommand, i64 noundef 260, i64 noundef -1)
  %call.i = call noundef i32 @system(ptr noundef nonnull %command8)
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree uwtable
define dso_local noundef i32 @_ZN2EA4StdC19ExecuteShellCommandEPKc(ptr nocapture noundef readonly %pCommand) local_unnamed_addr #11 {
entry:
  %call = tail call i32 @system(ptr noundef %pCommand)
  ret i32 %call
}

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC21SearchEnvironmentPathEPKDsPDsS2_(ptr noundef %pFileName, ptr noundef %pPath, ptr noundef %pEnvironmentVar) local_unnamed_addr #3 {
entry:
  %path8 = alloca [260 x i8], align 16
  %fileName8 = alloca [260 x i8], align 16
  %environmentVariable8 = alloca [260 x i8], align 16
  %call = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef nonnull %path8, ptr noundef %pPath, i64 noundef 260, i64 noundef -1)
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef nonnull %fileName8, ptr noundef %pFileName, i64 noundef 260, i64 noundef -1)
  %tobool.not = icmp eq ptr %pEnvironmentVar, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef nonnull %environmentVariable8, ptr noundef nonnull %pEnvironmentVar, i64 noundef 260, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %call14 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef %pPath, ptr noundef nonnull %path8, i64 noundef 260, i64 noundef -1)
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC21SearchEnvironmentPathEPKcPcS2_(ptr nocapture noundef readnone %pFileName, ptr nocapture noundef readnone %pPath, ptr nocapture noundef readnone %pEnvironmentVar) local_unnamed_addr #0 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8OpenFileEPKDs(ptr noundef %pPath) local_unnamed_addr #3 {
entry:
  %path8 = alloca [260 x i8], align 16
  %call = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef nonnull %path8, ptr noundef %pPath, i64 noundef 260, i64 noundef -1)
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8OpenFileEPKc(ptr nocapture noundef readnone %pPath) local_unnamed_addr #0 {
entry:
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

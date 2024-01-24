; ModuleID = 'bench/icu/original/uwmsg.ll'
source_filename = "bench/icu/original/uwmsg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@gBundle = internal unnamed_addr global ptr null, align 8
@gInfoMessages = dso_local local_unnamed_addr global ptr null, align 8
@gErrMessages = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"UNDOCUMENTED ICU ERROR %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @u_wmsg_setPath(ptr noundef %path, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @gBundle, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %err, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %call = tail call ptr @ures_open_75(ptr noundef %path, ptr noundef null, ptr noundef nonnull %err) #8
  %2 = load i32, ptr %err, align 4
  %cmp3 = icmp sgt i32 %2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.else
  store ptr %call, ptr @gBundle, align 8
  br label %return

return:                                           ; preds = %if.else, %entry, %if.end5, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call, %if.end5 ], [ null, %entry ], [ null, %if.else ]
  ret ptr %retval.0
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @u_wmsg(ptr nocapture noundef %fp, ptr noundef %tag, ...) local_unnamed_addr #0 {
entry:
  %buf.i4 = alloca [128 x i8], align 16
  %mySource.i5 = alloca ptr, align 8
  %myTarget.i6 = alloca ptr, align 8
  %buf.i = alloca [128 x i8], align 16
  %mySource.i = alloca ptr, align 8
  %myTarget.i = alloca ptr, align 8
  %msgLen = alloca i32, align 4
  %err = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca [4096 x i16], align 16
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr @gBundle, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call ptr @ures_getStringByKey_75(ptr noundef nonnull %0, ptr noundef %tag, ptr noundef nonnull %msgLen, ptr noundef nonnull %err) #8
  %1 = load i32, ptr %err, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  call void @llvm.va_start(ptr nonnull %ap)
  %call4 = call ptr @uloc_getDefault_75() #8
  %2 = load i32, ptr %msgLen, align 4
  %call7 = call i32 @u_vformatMessage_75(ptr noundef %call4, ptr noundef %call, i32 noundef %2, ptr noundef nonnull %result, i32 noundef 4096, ptr noundef nonnull %ap, ptr noundef nonnull %err) #8
  call void @llvm.va_end(ptr nonnull %ap)
  %3 = load i32, ptr %err, align 4
  %cmp9 = icmp sgt i32 %3, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end3
  store i32 0, ptr %err, align 4
  %4 = load i32, ptr %msgLen, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mySource.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %myTarget.i)
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %uprint.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then10
  store ptr %call, ptr %mySource.i, align 8
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %call, i64 %idx.ext.i
  store ptr %buf.i, ptr %myTarget.i, align 8
  %call.i = call ptr @ucnv_open_75(ptr noundef null, ptr noundef nonnull %err) #8
  %5 = load i32, ptr %err, align 4
  %cmp1.i = icmp sgt i32 %5, 0
  br i1 %cmp1.i, label %finish.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.end.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.i to i64
  %add.ptr5.i = getelementptr inbounds i8, ptr %buf.i, i64 128
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %do.body.preheader.i
  store i32 0, ptr %err, align 4
  call void @ucnv_fromUnicode_75(ptr noundef %call.i, ptr noundef nonnull %myTarget.i, ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %mySource.i, ptr noundef nonnull %add.ptr.i, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %err) #8
  %6 = load ptr, ptr %myTarget.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call8.i = call i64 @fwrite(ptr noundef nonnull %buf.i, i64 noundef 1, i64 noundef %sub.ptr.sub.i, ptr noundef %fp)
  store ptr %buf.i, ptr %myTarget.i, align 8
  %7 = load i32, ptr %err, align 4
  %cmp10.i = icmp eq i32 %7, 15
  br i1 %cmp10.i, label %do.body.i, label %finish.i, !llvm.loop !5

finish.i:                                         ; preds = %do.body.i, %if.end.i
  call void @ucnv_close_75(ptr noundef %call.i) #8
  br label %uprint.exit

uprint.exit:                                      ; preds = %if.then10, %finish.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mySource.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %myTarget.i)
  br label %return

if.end11:                                         ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mySource.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %myTarget.i6)
  store ptr %result, ptr %mySource.i5, align 8
  %idx.ext.i8 = sext i32 %call7 to i64
  %add.ptr.i9 = getelementptr inbounds i16, ptr %result, i64 %idx.ext.i8
  store ptr %buf.i4, ptr %myTarget.i6, align 8
  %call.i10 = call ptr @ucnv_open_75(ptr noundef null, ptr noundef nonnull %err) #8
  %8 = load i32, ptr %err, align 4
  %cmp1.i11 = icmp sgt i32 %8, 0
  br i1 %cmp1.i11, label %uprint.exit21, label %do.body.preheader.i12

do.body.preheader.i12:                            ; preds = %if.end11
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %buf.i4 to i64
  %add.ptr5.i14 = getelementptr inbounds i8, ptr %buf.i4, i64 128
  br label %do.body.i15

do.body.i15:                                      ; preds = %do.body.i15, %do.body.preheader.i12
  store i32 0, ptr %err, align 4
  call void @ucnv_fromUnicode_75(ptr noundef %call.i10, ptr noundef nonnull %myTarget.i6, ptr noundef nonnull %add.ptr5.i14, ptr noundef nonnull %mySource.i5, ptr noundef nonnull %add.ptr.i9, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %err) #8
  %9 = load ptr, ptr %myTarget.i6, align 8
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i13
  %call8.i18 = call i64 @fwrite(ptr noundef nonnull %buf.i4, i64 noundef 1, i64 noundef %sub.ptr.sub.i17, ptr noundef %fp)
  store ptr %buf.i4, ptr %myTarget.i6, align 8
  %10 = load i32, ptr %err, align 4
  %cmp10.i19 = icmp eq i32 %10, 15
  br i1 %cmp10.i19, label %do.body.i15, label %uprint.exit21, !llvm.loop !5

uprint.exit21:                                    ; preds = %do.body.i15, %if.end11
  call void @ucnv_close_75(ptr noundef %call.i10) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mySource.i5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %myTarget.i6)
  %11 = load i32, ptr %err, align 4
  %cmp13 = icmp sgt i32 %11, 0
  %. = sext i1 %cmp13 to i32
  br label %return

return:                                           ; preds = %uprint.exit21, %if.end, %entry, %uprint.exit
  %retval.0 = phi i32 [ -1, %uprint.exit ], [ -1, %entry ], [ -1, %if.end ], [ %., %uprint.exit21 ]
  ret i32 %retval.0
}

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare i32 @u_vformatMessage_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uloc_getDefault_75() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @u_wmsg_errorName(i32 noundef %err) local_unnamed_addr #0 {
entry:
  %msgLen = alloca i32, align 4
  %subErr = alloca i32, align 4
  %error = alloca [128 x i8], align 16
  store i32 0, ptr %subErr, align 4
  %0 = load ptr, ptr @gInfoMessages, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %calloc4.i = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc4.i, ptr @gInfoMessages, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = phi ptr [ %calloc4.i, %if.then.i ], [ %0, %entry ]
  %2 = load ptr, ptr @gErrMessages, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.then2.i, label %fetchErrorName.exit

if.then2.i:                                       ; preds = %if.end.i
  %calloc.i = tail call dereferenceable_or_null(534544) ptr @calloc(i64 1, i64 534544)
  store ptr %calloc.i, ptr @gErrMessages, align 8
  br label %fetchErrorName.exit

fetchErrorName.exit:                              ; preds = %if.end.i, %if.then2.i
  %3 = phi ptr [ %calloc.i, %if.then2.i ], [ %2, %if.end.i ]
  %idxprom.i = zext nneg i32 %err to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = sext i32 %err to i64
  %5 = getelementptr ptr, ptr %1, i64 %4
  %arrayidx7.i = getelementptr i8, ptr %5, i64 1024
  %cmp3.i = icmp slt i32 %err, 0
  %retval.0.in.i = select i1 %cmp3.i, ptr %arrayidx7.i, ptr %arrayidx.i
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %fetchErrorName.exit
  %6 = load ptr, ptr @gBundle, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then12, label %if.else

if.else:                                          ; preds = %if.end
  %call2 = tail call ptr @u_errorName_75(i32 noundef %err) #8
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then12, label %if.then4

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr @gBundle, align 8
  %call5 = call ptr @ures_getStringByKey_75(ptr noundef %7, ptr noundef nonnull %call2, ptr noundef nonnull %msgLen, ptr noundef nonnull %subErr) #8
  %8 = load i32, ptr %subErr, align 4
  %cmp6 = icmp sgt i32 %8, 0
  %cmp11 = icmp eq ptr %call5, null
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp11
  br i1 %or.cond, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.then4, %if.end, %if.else
  %call13 = call ptr @u_errorName_75(i32 noundef %err) #8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then12
  %call16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %error, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %err) #8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.then12
  %textMsg.0 = phi ptr [ %call13, %if.then12 ], [ %error, %if.then15 ]
  %call19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %textMsg.0) #9
  %add = shl i64 %call19, 1
  %mul = add i64 %add, 2
  %call20 = call noalias ptr @malloc(i64 noundef %mul) #10
  %9 = trunc i64 %call19 to i32
  %conv = add i32 %9, 1
  call void @u_charsToUChars_75(ptr noundef nonnull %textMsg.0, ptr noundef %call20, i32 noundef %conv) #8
  br label %if.end23

if.end23:                                         ; preds = %if.then4, %if.end18
  %msg.1 = phi ptr [ %call20, %if.end18 ], [ %call5, %if.then4 ]
  %10 = load ptr, ptr @gErrMessages, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr @gInfoMessages, align 8
  %12 = getelementptr ptr, ptr %11, i64 %4
  %arrayidx29 = getelementptr i8, ptr %12, i64 1024
  %cmp2419 = icmp slt i32 %err, 0
  %arrayidx.sink = select i1 %cmp2419, ptr %arrayidx29, ptr %arrayidx
  store ptr %msg.1, ptr %arrayidx.sink, align 8
  br label %return

return:                                           ; preds = %if.end23, %fetchErrorName.exit
  %retval.0 = phi ptr [ %retval.0.i, %fetchErrorName.exit ], [ %msg.1, %if.end23 ]
  ret ptr %retval.0
}

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ucnv_fromUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @ucnv_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

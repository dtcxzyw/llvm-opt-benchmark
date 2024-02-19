; ModuleID = 'bench/git/original/protocol.ll'
source_filename = "bench/git/original/protocol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list = type { ptr, i64, i64, i8, ptr }

@.str = private unnamed_addr constant [26 x i8] c"GIT_TEST_PROTOCOL_VERSION\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"protocol.version\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"unknown value for config 'protocol.version': %s\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"unknown value for %s: %s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"GIT_PROTOCOL\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"protocol.c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"negotiated-version\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"version \00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"server is speaking an unknown protocol\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"protocol error: server explicitly said version 0\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @get_protocol_version_config() local_unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %call = call i32 @git_config_get_string_tmp(ptr noundef nonnull @.str.1, ptr noundef nonnull %value) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.12) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.13) #8
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %return, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.14) #8
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %return, label %if.then2

if.then2:                                         ; preds = %if.else4.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %0) #9
  unreachable

if.end3:                                          ; preds = %entry
  %call4 = call ptr @getenv(ptr noundef nonnull @.str) #7
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %1 = load i8, ptr %call4, align 1
  %tobool6.not = icmp eq i8 %1, 0
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %call.i7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(2) @.str.12) #8
  %tobool.not.i8 = icmp eq i32 %call.i7, 0
  br i1 %tobool.not.i8, label %return, label %if.else.i9

if.else.i9:                                       ; preds = %if.then7
  %call1.i10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(2) @.str.13) #8
  %tobool2.not.i11 = icmp eq i32 %call1.i10, 0
  br i1 %tobool2.not.i11, label %return, label %if.else4.i12

if.else4.i12:                                     ; preds = %if.else.i9
  %call5.i13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(2) @.str.14) #8
  %tobool6.not.i14 = icmp eq i32 %call5.i13, 0
  br i1 %tobool6.not.i14, label %return, label %if.then11

if.then11:                                        ; preds = %if.else4.i12
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %call4) #9
  unreachable

return:                                           ; preds = %if.else4.i12, %if.else.i9, %if.then7, %if.else4.i, %if.else.i, %if.then, %if.end3, %land.lhs.true
  %retval.0 = phi i32 [ 2, %land.lhs.true ], [ 2, %if.end3 ], [ 1, %if.else.i ], [ 0, %if.then ], [ 2, %if.else4.i ], [ 1, %if.else.i9 ], [ 0, %if.then7 ], [ 2, %if.else4.i12 ]
  ret i32 %retval.0
}

declare i32 @git_config_get_string_tmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @determine_protocol_version_server() local_unnamed_addr #0 {
entry:
  %list = alloca %struct.string_list, align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.4) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %list, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds i8, ptr %list, i64 24
  store i8 1, ptr %0, align 8
  %call1 = call i32 @string_list_split(ptr noundef nonnull %list, ptr noundef nonnull %call, i32 noundef 58, i32 noundef -1) #7
  %1 = load ptr, ptr %list, align 8
  %tobool2.not13 = icmp eq ptr %1, null
  br i1 %tobool2.not13, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then
  %nr = getelementptr inbounds i8, ptr %list, i64 8
  %2 = load i64, ptr %nr, align 8
  %add.ptr.idx = shl nsw i64 %2, 4
  %add.ptr.ptr = getelementptr inbounds i8, ptr %1, i64 %add.ptr.idx
  %cmp18 = icmp sgt i64 %2, 0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %item.01420 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %land.rhs.lr.ph ]
  %version.01519 = phi i32 [ %version.1, %for.inc ], [ 0, %land.rhs.lr.ph ]
  %3 = load ptr, ptr %item.01420, align 8
  %scevgep = getelementptr i8, ptr %3, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body
  %str.addr.0.i = phi ptr [ %3, %for.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %for.body ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 8
  br i1 %exitcond, label %if.then5, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds i8, ptr @.str.5, i64 %prefix.addr.0.i.idx
  %4 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.0.i, i64 1
  %5 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %5, %4
  br i1 %cmp.i, label %do.body.i, label %for.inc, !llvm.loop !5

if.then5:                                         ; preds = %do.body.i
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(2) @.str.12) #8
  %tobool.not.i8 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i8, label %parse_protocol_version.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then5
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(2) @.str.13) #8
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %parse_protocol_version.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(2) @.str.14) #8
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  %..i = select i1 %tobool6.not.i, i32 2, i32 -1
  br label %parse_protocol_version.exit

parse_protocol_version.exit:                      ; preds = %if.then5, %if.else.i, %if.else4.i
  %retval.0.i = phi i32 [ 0, %if.then5 ], [ 1, %if.else.i ], [ %..i, %if.else4.i ]
  %spec.select = call i32 @llvm.smax.i32(i32 %retval.0.i, i32 %version.01519)
  br label %for.inc

for.inc:                                          ; preds = %do.cond.i, %parse_protocol_version.exit
  %version.1 = phi i32 [ %spec.select, %parse_protocol_version.exit ], [ %version.01519, %do.cond.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %item.01420, i64 16
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %land.rhs.lr.ph, %if.then
  %version.0.lcssa = phi i32 [ 0, %if.then ], [ 0, %land.rhs.lr.ph ], [ %version.1, %for.inc ]
  call void @string_list_clear(ptr noundef nonnull %list, i32 noundef 0) #7
  br label %if.end10

if.end10:                                         ; preds = %for.end, %entry
  %version.2 = phi i32 [ %version.0.lcssa, %for.end ], [ 0, %entry ]
  %conv = zext nneg i32 %version.2 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.6, i32 noundef 78, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef %conv) #7
  ret i32 %version.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @determine_protocol_version_client(ptr nocapture noundef readonly %server_response) local_unnamed_addr #0 {
entry:
  %scevgep = getelementptr i8, ptr %server_response, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %server_response, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 8
  br i1 %exitcond, label %if.then, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds i8, ptr @.str.9, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %if.end6, !llvm.loop !5

if.then:                                          ; preds = %do.body.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(2) @.str.12) #8
  %tobool.not.i3 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i3, label %if.then4, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(2) @.str.13) #8
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end6, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(2) @.str.14) #8
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.else4.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.10) #9
  unreachable

if.then4:                                         ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.11) #9
  unreachable

if.end6:                                          ; preds = %do.cond.i, %if.else4.i, %if.else.i
  %version.0 = phi i32 [ 1, %if.else.i ], [ 2, %if.else4.i ], [ 0, %do.cond.i ]
  ret i32 %version.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

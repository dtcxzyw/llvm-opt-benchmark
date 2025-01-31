; ModuleID = 'bench/git/original/protocol.ll'
source_filename = "bench/git/original/protocol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

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

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @get_protocol_version_config() local_unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %call = call i32 @git_config_get_string_tmp(ptr noundef nonnull @.str.1, ptr noundef nonnull %value) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %1 = load i8, ptr %0, align 1
  %switch.tableidx = add i8 %1, -48
  %2 = icmp ult i8 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %if.then2

switch.lookup:                                    ; preds = %if.then
  %switch.idx.cast = zext nneg i8 %switch.tableidx to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %return, label %if.then2

if.then2:                                         ; preds = %if.then, %switch.lookup
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #7
  unreachable

if.end3:                                          ; preds = %entry
  %call4 = call ptr @getenv(ptr noundef nonnull @.str) #6
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %6 = load i8, ptr %call4, align 1
  switch i8 %6, label %if.then11 [
    i8 0, label %return
    i8 48, label %return.sink.split.i8
    i8 49, label %if.else.tail.i12
    i8 50, label %sub_17.i7
  ]

if.else.tail.i12:                                 ; preds = %land.lhs.true
  br label %return.sink.split.i8

sub_17.i7:                                        ; preds = %land.lhs.true
  br label %return.sink.split.i8

return.sink.split.i8:                             ; preds = %land.lhs.true, %sub_17.i7, %if.else.tail.i12
  %.sink18.i9 = phi i32 [ 1, %if.else.tail.i12 ], [ 2, %sub_17.i7 ], [ 0, %land.lhs.true ]
  %7 = getelementptr inbounds nuw i8, ptr %call4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %return, label %if.then11

if.then11:                                        ; preds = %land.lhs.true, %return.sink.split.i8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %call4) #7
  unreachable

return:                                           ; preds = %land.lhs.true, %return.sink.split.i8, %switch.lookup, %if.end3
  %retval.0 = phi i32 [ 2, %land.lhs.true ], [ 2, %if.end3 ], [ %switch.idx.cast, %switch.lookup ], [ %.sink18.i9, %return.sink.split.i8 ]
  ret i32 %retval.0
}

declare i32 @git_config_get_string_tmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @determine_protocol_version_server() local_unnamed_addr #0 {
entry:
  %list = alloca %struct.string_list, align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.4) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %list, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %list, i64 24
  store i8 1, ptr %0, align 8
  %call1 = call i32 @string_list_split(ptr noundef nonnull %list, ptr noundef nonnull %call, i32 noundef 58, i32 noundef -1) #6
  %1 = load ptr, ptr %list, align 8
  %tobool2.not12 = icmp eq ptr %1, null
  br i1 %tobool2.not12, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 8
  %2 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %1, i64 %2
  %cmp17 = icmp sgt i64 %2, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %item.01319 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %land.rhs.lr.ph ]
  %version.11418 = phi i32 [ %version.2, %for.inc ], [ 0, %land.rhs.lr.ph ]
  %3 = load ptr, ptr %item.01319, align 8
  %scevgep = getelementptr i8, ptr %3, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body
  %str.addr.0.i = phi ptr [ %3, %for.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %for.body ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 8
  br i1 %exitcond, label %if.then5, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %prefix.addr.0.i.idx
  %4 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %5 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %5, %4
  br i1 %cmp.i, label %do.body.i, label %for.inc, !llvm.loop !5

if.then5:                                         ; preds = %do.body.i
  %6 = load i8, ptr %scevgep, align 1
  %switch.tableidx = add i8 %6, -48
  %7 = icmp ult i8 %switch.tableidx, 3
  br i1 %7, label %switch.lookup, label %parse_protocol_version.exit

switch.lookup:                                    ; preds = %if.then5
  %switch.idx.cast = zext nneg i8 %switch.tableidx to i32
  %8 = getelementptr i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  %spec.select17.i = select i1 %10, i32 %switch.idx.cast, i32 -1
  br label %parse_protocol_version.exit

parse_protocol_version.exit:                      ; preds = %if.then5, %switch.lookup
  %retval.0.i = phi i32 [ -1, %if.then5 ], [ %spec.select17.i, %switch.lookup ]
  %spec.select = call i32 @llvm.smax.i32(i32 %retval.0.i, i32 %version.11418)
  br label %for.inc

for.inc:                                          ; preds = %do.cond.i, %parse_protocol_version.exit
  %version.2 = phi i32 [ %spec.select, %parse_protocol_version.exit ], [ %version.11418, %do.cond.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.01319, i64 16
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %land.rhs.lr.ph, %if.then
  %version.1.lcssa = phi i32 [ 0, %if.then ], [ 0, %land.rhs.lr.ph ], [ %version.2, %for.inc ]
  call void @string_list_clear(ptr noundef nonnull %list, i32 noundef 0) #6
  br label %if.end10

if.end10:                                         ; preds = %for.end, %entry
  %version.0 = phi i32 [ %version.1.lcssa, %for.end ], [ 0, %entry ]
  %conv = zext nneg i32 %version.0 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.6, i32 noundef 78, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef %conv) #6
  ret i32 %version.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @determine_protocol_version_client(ptr noundef readonly captures(none) %server_response) local_unnamed_addr #0 {
entry:
  %scevgep = getelementptr i8, ptr %server_response, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %server_response, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 8
  br i1 %exitcond, label %if.then, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %if.end6, !llvm.loop !5

if.then:                                          ; preds = %do.body.i
  %2 = load i8, ptr %scevgep, align 1
  switch i8 %2, label %if.then2 [
    i8 48, label %return.sink.split.i.thread
    i8 49, label %return.sink.split.i
    i8 50, label %sub_17.i
  ]

sub_17.i:                                         ; preds = %if.then
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then, %sub_17.i
  %.sink18.i = phi i32 [ 2, %sub_17.i ], [ 1, %if.then ]
  %3 = getelementptr i8, ptr %server_response, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %if.end6, label %if.then2

return.sink.split.i.thread:                       ; preds = %if.then
  %6 = getelementptr i8, ptr %server_response, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %if.then4, label %if.then2

if.then2:                                         ; preds = %return.sink.split.i.thread, %return.sink.split.i, %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.10) #7
  unreachable

if.then4:                                         ; preds = %return.sink.split.i.thread
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.11) #7
  unreachable

if.end6:                                          ; preds = %do.cond.i, %return.sink.split.i
  %version.0 = phi i32 [ %.sink18.i, %return.sink.split.i ], [ 0, %do.cond.i ]
  ret i32 %version.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

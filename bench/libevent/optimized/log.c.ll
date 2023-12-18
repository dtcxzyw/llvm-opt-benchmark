; ModuleID = 'bench/libevent/original/log.c.ll'
source_filename = "bench/libevent/original/log.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@event_debug_logging_mask_ = dso_local local_unnamed_addr global i32 0, align 4
@fatal_fn = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@log_fn = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"[%s] %s\0A\00", align 1
@switch.table.event_logv_ = private unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @event_enable_debug_logging(i32 noundef %which) local_unnamed_addr #0 {
entry:
  store i32 %which, ptr @event_debug_logging_mask_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @event_set_fatal_callback(ptr noundef %cb) local_unnamed_addr #0 {
entry:
  store ptr %cb, ptr @fatal_fn, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @event_err(i32 noundef %eval, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call, align 4
  %call1 = call ptr @strerror(i32 noundef %0) #12
  call void @event_logv_(i32 noundef 3, ptr noundef %call1, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  call fastcc void @event_exit(i32 noundef %eval) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local void @event_logv_(i32 noundef %severity, ptr noundef %errstr, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #3 {
entry:
  %buf = alloca [1024 x i8], align 16
  %cmp = icmp ne i32 %severity, 0
  %0 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %0, 0
  %or.cond = select i1 %cmp, i1 true, i1 %tobool
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %fmt, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = call i32 @evutil_vsnprintf(ptr noundef nonnull %buf, i64 noundef 1024, ptr noundef nonnull %fmt, ptr noundef %ap) #12
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i8 0, ptr %buf, align 16
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %tobool4.not = icmp eq ptr %errstr, null
  br i1 %tobool4.not, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #14
  %cmp8 = icmp ult i64 %call7, 1021
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then5
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %call7
  %sub = sub nuw nsw i64 1024, %call7
  %call11 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull @.str, ptr noundef nonnull %errstr) #12
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.then9, %if.end3
  %1 = load ptr, ptr @log_fn, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  call void %1(i32 noundef %severity, ptr noundef nonnull %buf) #12
  br label %return

if.else.i:                                        ; preds = %if.end13
  %2 = icmp ult i32 %severity, 4
  br i1 %2, label %switch.lookup, label %sw.epilog.i

switch.lookup:                                    ; preds = %if.else.i
  %3 = zext nneg i32 %severity to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.event_logv_, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.else.i, %switch.lookup
  %severity_str.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %if.else.i ]
  %4 = load ptr, ptr @stderr, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull %severity_str.0.i, ptr noundef nonnull %buf) #15
  br label %return

return:                                           ; preds = %sw.epilog.i, %if.then.i, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @event_exit(i32 noundef %errcode) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @fatal_fn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(i32 noundef %errcode) #12
  tail call void @exit(i32 noundef %errcode) #16
  unreachable

if.else:                                          ; preds = %entry
  %cmp = icmp eq i32 %errcode, -559030611
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  tail call void @abort() #16
  unreachable

if.else2:                                         ; preds = %if.else
  tail call void @exit(i32 noundef %errcode) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @event_warn(ptr noundef %fmt, ...) local_unnamed_addr #3 {
entry:
  %buf.i = alloca [1024 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call, align 4
  %call1 = call ptr @strerror(i32 noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i)
  %cmp1.not.i = icmp eq ptr %fmt, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  %call.i = call i32 @evutil_vsnprintf(ptr noundef nonnull %buf.i, i64 noundef 1024, ptr noundef nonnull %fmt, ptr noundef nonnull %ap) #12
  br label %if.end3.i

if.else.i:                                        ; preds = %entry
  store i8 0, ptr %buf.i, align 16
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %if.then2.i
  %tobool4.not.i = icmp eq ptr %call1, null
  br i1 %tobool4.not.i, label %if.end13.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %call7.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #14
  %cmp8.i = icmp ult i64 %call7.i, 1021
  br i1 %cmp8.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.then5.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %call7.i
  %sub.i = sub nuw nsw i64 1024, %call7.i
  %call11.i = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull @.str, ptr noundef nonnull %call1) #12
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then5.i, %if.end3.i
  %1 = load ptr, ptr @log_fn, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13.i
  call void %1(i32 noundef 2, ptr noundef nonnull %buf.i) #12
  br label %event_logv_.exit

if.else.i.i:                                      ; preds = %if.end13.i
  %2 = load ptr, ptr @stderr, align 8
  %call.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %buf.i) #15
  br label %event_logv_.exit

event_logv_.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @event_sock_err(i32 noundef %eval, i32 noundef %sock, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call, align 4
  call void @llvm.va_start(ptr nonnull %ap)
  %call1 = call ptr @strerror(i32 noundef %0) #12
  call void @event_logv_(i32 noundef 3, ptr noundef %call1, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  call fastcc void @event_exit(i32 noundef %eval) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @event_sock_warn(i32 noundef %sock, ptr noundef %fmt, ...) local_unnamed_addr #3 {
entry:
  %buf.i = alloca [1024 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call, align 4
  call void @llvm.va_start(ptr nonnull %ap)
  %call1 = call ptr @strerror(i32 noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i)
  %cmp1.not.i = icmp eq ptr %fmt, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  %call.i = call i32 @evutil_vsnprintf(ptr noundef nonnull %buf.i, i64 noundef 1024, ptr noundef nonnull %fmt, ptr noundef nonnull %ap) #12
  br label %if.end3.i

if.else.i:                                        ; preds = %entry
  store i8 0, ptr %buf.i, align 16
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %if.then2.i
  %tobool4.not.i = icmp eq ptr %call1, null
  br i1 %tobool4.not.i, label %if.end13.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %call7.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #14
  %cmp8.i = icmp ult i64 %call7.i, 1021
  br i1 %cmp8.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.then5.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %call7.i
  %sub.i = sub nuw nsw i64 1024, %call7.i
  %call11.i = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull @.str, ptr noundef nonnull %call1) #12
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then5.i, %if.end3.i
  %1 = load ptr, ptr @log_fn, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13.i
  call void %1(i32 noundef 2, ptr noundef nonnull %buf.i) #12
  br label %event_logv_.exit

if.else.i.i:                                      ; preds = %if.end13.i
  %2 = load ptr, ptr @stderr, align 8
  %call.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %buf.i) #15
  br label %event_logv_.exit

event_logv_.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @event_errx(i32 noundef %eval, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @event_logv_(i32 noundef 3, ptr noundef null, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  call fastcc void @event_exit(i32 noundef %eval) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @event_warnx(ptr noundef %fmt, ...) local_unnamed_addr #3 {
entry:
  %buf.i = alloca [1024 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i)
  %cmp1.not.i = icmp eq ptr %fmt, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  %call.i = call i32 @evutil_vsnprintf(ptr noundef nonnull %buf.i, i64 noundef 1024, ptr noundef nonnull %fmt, ptr noundef nonnull %ap) #12
  br label %if.end3.i

if.else.i:                                        ; preds = %entry
  store i8 0, ptr %buf.i, align 16
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %if.then2.i
  %0 = load ptr, ptr @log_fn, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end3.i
  call void %0(i32 noundef 2, ptr noundef nonnull %buf.i) #12
  br label %event_logv_.exit

if.else.i.i:                                      ; preds = %if.end3.i
  %1 = load ptr, ptr @stderr, align 8
  %call.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %buf.i) #15
  br label %event_logv_.exit

event_logv_.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_msgx(ptr noundef %fmt, ...) local_unnamed_addr #3 {
entry:
  %buf.i = alloca [1024 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i)
  %cmp1.not.i = icmp eq ptr %fmt, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  %call.i = call i32 @evutil_vsnprintf(ptr noundef nonnull %buf.i, i64 noundef 1024, ptr noundef nonnull %fmt, ptr noundef nonnull %ap) #12
  br label %if.end3.i

if.else.i:                                        ; preds = %entry
  store i8 0, ptr %buf.i, align 16
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %if.then2.i
  %0 = load ptr, ptr @log_fn, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end3.i
  call void %0(i32 noundef 1, ptr noundef nonnull %buf.i) #12
  br label %event_logv_.exit

if.else.i.i:                                      ; preds = %if.end3.i
  %1 = load ptr, ptr @stderr, align 8
  %call.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull %buf.i) #15
  br label %event_logv_.exit

event_logv_.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_debugx_(ptr noundef %fmt, ...) local_unnamed_addr #3 {
entry:
  %buf.i = alloca [1024 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i)
  %0 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.not, label %event_logv_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.not.i = icmp eq ptr %fmt, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = call i32 @evutil_vsnprintf(ptr noundef nonnull %buf.i, i64 noundef 1024, ptr noundef nonnull %fmt, ptr noundef nonnull %ap) #12
  br label %if.end3.i

if.else.i:                                        ; preds = %if.end.i
  store i8 0, ptr %buf.i, align 16
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %if.then2.i
  %1 = load ptr, ptr @log_fn, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end3.i
  call void %1(i32 noundef 0, ptr noundef nonnull %buf.i) #12
  br label %event_logv_.exit

if.else.i.i:                                      ; preds = %if.end3.i
  %2 = load ptr, ptr @stderr, align 8
  %call.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, ptr noundef nonnull %buf.i) #15
  br label %event_logv_.exit

event_logv_.exit:                                 ; preds = %entry, %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

declare i32 @evutil_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @event_set_log_callback(ptr noundef %cb) local_unnamed_addr #0 {
entry:
  store ptr %cb, ptr @log_fn, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

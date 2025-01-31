; ModuleID = 'bench/git/original/unix-socket.ll'
source_filename = "bench/git/original/unix-socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.unix_sockaddr_context = type { ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.unix_sockaddr_init.cwd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [45 x i8] c"unable to restore original working directory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @unix_stream_connect(ptr noundef %path, i32 noundef %disallow_chdir) local_unnamed_addr #0 {
entry:
  %sa = alloca %struct.sockaddr_un, align 2
  %ctx = alloca %struct.unix_sockaddr_context, align 8
  %call = call fastcc i32 @unix_sockaddr_init(ptr noundef %sa, ptr noundef %path, ptr noundef %ctx, i32 noundef %disallow_chdir)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %fail, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @connect(i32 noundef %call1, ptr nonnull %sa, i32 noundef 110) #10
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %fail.thread, label %if.end8

fail.thread:                                      ; preds = %if.end4
  %call913 = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call913, align 4
  br label %if.then11

if.end8:                                          ; preds = %if.end4
  %ctx.val = load ptr, ptr %ctx, align 8
  %tobool.not.i = icmp eq ptr %ctx.val, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %call.i = call i32 @chdir(ptr noundef nonnull %ctx.val) #10
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #12
  unreachable

if.end3.i:                                        ; preds = %if.end.i
  call void @free(ptr noundef nonnull %ctx.val) #10
  br label %return

fail:                                             ; preds = %if.end
  %call9 = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call9, align 4
  %cmp10.not = icmp eq i32 %call1, -1
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %fail.thread, %fail
  %2 = phi i32 [ %0, %fail.thread ], [ %1, %fail ]
  %call915 = phi ptr [ %call913, %fail.thread ], [ %call9, %fail ]
  %call12 = call i32 @close(i32 noundef %call1) #10
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %fail
  %3 = phi i32 [ %2, %if.then11 ], [ %1, %fail ]
  %call916 = phi ptr [ %call915, %if.then11 ], [ %call9, %fail ]
  %ctx.val5 = load ptr, ptr %ctx, align 8
  %tobool.not.i6 = icmp eq ptr %ctx.val5, null
  br i1 %tobool.not.i6, label %unix_sockaddr_cleanup.exit12, label %if.end.i7

if.end.i7:                                        ; preds = %if.end13
  %call.i8 = call i32 @chdir(ptr noundef nonnull %ctx.val5) #10
  %cmp.i9 = icmp slt i32 %call.i8, 0
  br i1 %cmp.i9, label %if.then2.i11, label %if.end3.i10

if.then2.i11:                                     ; preds = %if.end.i7
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #12
  unreachable

if.end3.i10:                                      ; preds = %if.end.i7
  call void @free(ptr noundef nonnull %ctx.val5) #10
  br label %unix_sockaddr_cleanup.exit12

unix_sockaddr_cleanup.exit12:                     ; preds = %if.end13, %if.end3.i10
  store i32 %3, ptr %call916, align 4
  br label %return

return:                                           ; preds = %if.end3.i, %if.end8, %entry, %unix_sockaddr_cleanup.exit12
  %retval.0 = phi i32 [ -1, %unix_sockaddr_cleanup.exit12 ], [ -1, %entry ], [ %call1, %if.end8 ], [ %call1, %if.end3.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @unix_sockaddr_init(ptr noundef nonnull writeonly captures(none) %sa, ptr noundef %path, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %ctx, i32 noundef %disallow_chdir) unnamed_addr #0 {
entry:
  %cwd = alloca %struct.strbuf, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #13
  %0 = trunc i64 %call to i32
  %conv = add i32 %0, 1
  store ptr null, ptr %ctx, align 8
  %cmp = icmp ugt i32 %conv, 108
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cwd, ptr noundef nonnull align 8 dereferenceable(24) @__const.unix_sockaddr_init.cwd, i64 24, i1 false)
  %tobool.not = icmp eq i32 %disallow_chdir, 0
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = tail call ptr @__errno_location() #11
  store i32 36, ptr %call4, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %path, i32 noundef 47) #13
  %tobool6.not = icmp eq ptr %call.i, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @__errno_location() #11
  store i32 36, ptr %call8, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #13
  %1 = trunc i64 %call10 to i32
  %conv12 = add i32 %1, 1
  %cmp14 = icmp ugt i32 %conv12, 108
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end9
  %call17 = tail call ptr @__errno_location() #11
  store i32 36, ptr %call17, align 4
  br label %return

if.end18:                                         ; preds = %if.end9
  %call19 = call i32 @strbuf_getcwd(ptr noundef nonnull %cwd) #10
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end18
  %call23 = call ptr @strbuf_detach(ptr noundef nonnull %cwd, ptr noundef null) #10
  store ptr %call23, ptr %ctx, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %path to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 32
  %conv.i = ashr exact i64 %sext, 32
  %call.i13 = call ptr @xmemdupz(ptr noundef nonnull %path, i64 noundef %conv.i) #10
  %call1.i = call i32 @chdir(ptr noundef %call.i13) #10
  call void @free(ptr noundef %call.i13) #10
  %cmp27 = icmp slt i32 %call1.i, 0
  br i1 %cmp27, label %return, label %if.end31

if.end31:                                         ; preds = %if.end22, %entry
  %size.0 = phi i32 [ %conv12, %if.end22 ], [ %conv, %entry ]
  %path.addr.0 = phi ptr [ %add.ptr, %if.end22 ], [ %path, %entry ]
  %2 = getelementptr inbounds nuw i8, ptr %sa, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %2, i8 0, i64 108, i1 false)
  store i16 1, ptr %sa, align 2
  %sun_path = getelementptr inbounds nuw i8, ptr %sa, i64 2
  %conv32 = zext nneg i32 %size.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %sun_path, ptr nonnull align 1 %path.addr.0, i64 %conv32, i1 false)
  br label %return

return:                                           ; preds = %if.end22, %if.end18, %if.end31, %if.then16, %if.then7, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then16 ], [ 0, %if.end31 ], [ -1, %if.then7 ], [ -1, %if.end18 ], [ -1, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @unix_stream_listen(ptr noundef %path, ptr noundef readonly captures(none) %opts) local_unnamed_addr #0 {
entry:
  %sa = alloca %struct.sockaddr_un, align 2
  %ctx = alloca %struct.unix_sockaddr_context, align 8
  %call = tail call i32 @unlink(ptr noundef %path) #10
  %disallow_chdir = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %bf.load = load i8, ptr %disallow_chdir, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %call1 = call fastcc i32 @unix_sockaddr_init(ptr noundef %sa, ptr noundef %path, ptr noundef %ctx, i32 noundef %bf.cast)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %fail, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @bind(i32 noundef %call2, ptr nonnull %sa, i32 noundef 110) #10
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %fail.thread, label %if.end9

if.end9:                                          ; preds = %if.end5
  %0 = load i32, ptr %opts, align 4
  %cmp10 = icmp slt i32 %0, 1
  %spec.store.select = select i1 %cmp10, i32 5, i32 %0
  %call13 = call i32 @listen(i32 noundef %call2, i32 noundef %spec.store.select) #10
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %fail.thread, label %if.end16

if.end16:                                         ; preds = %if.end9
  %ctx.val9 = load ptr, ptr %ctx, align 8
  %tobool.not.i = icmp eq ptr %ctx.val9, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  %call.i = call i32 @chdir(ptr noundef nonnull %ctx.val9) #10
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #12
  unreachable

if.end3.i:                                        ; preds = %if.end.i
  call void @free(ptr noundef nonnull %ctx.val9) #10
  br label %return

fail.thread:                                      ; preds = %if.end9, %if.end5
  %call1717 = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call1717, align 4
  br label %if.then19

fail:                                             ; preds = %if.end
  %call17 = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %call17, align 4
  %cmp18.not = icmp eq i32 %call2, -1
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %fail.thread, %fail
  %3 = phi i32 [ %1, %fail.thread ], [ %2, %fail ]
  %call1719 = phi ptr [ %call1717, %fail.thread ], [ %call17, %fail ]
  %call20 = call i32 @close(i32 noundef %call2) #10
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %fail
  %4 = phi i32 [ %3, %if.then19 ], [ %2, %fail ]
  %call1720 = phi ptr [ %call1719, %if.then19 ], [ %call17, %fail ]
  %ctx.val = load ptr, ptr %ctx, align 8
  %tobool.not.i10 = icmp eq ptr %ctx.val, null
  br i1 %tobool.not.i10, label %unix_sockaddr_cleanup.exit16, label %if.end.i11

if.end.i11:                                       ; preds = %if.end21
  %call.i12 = call i32 @chdir(ptr noundef nonnull %ctx.val) #10
  %cmp.i13 = icmp slt i32 %call.i12, 0
  br i1 %cmp.i13, label %if.then2.i15, label %if.end3.i14

if.then2.i15:                                     ; preds = %if.end.i11
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #12
  unreachable

if.end3.i14:                                      ; preds = %if.end.i11
  call void @free(ptr noundef nonnull %ctx.val) #10
  br label %unix_sockaddr_cleanup.exit16

unix_sockaddr_cleanup.exit16:                     ; preds = %if.end21, %if.end3.i14
  store i32 %4, ptr %call1720, align 4
  br label %return

return:                                           ; preds = %if.end3.i, %if.end16, %entry, %unix_sockaddr_cleanup.exit16
  %retval.0 = phi i32 [ -1, %unix_sockaddr_cleanup.exit16 ], [ -1, %entry ], [ %call2, %if.end16 ], [ %call2, %if.end3.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @strbuf_getcwd(ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/libquic/original/ssl_decrepit.ll'
source_filename = "bench/libquic/original/ssl_decrepit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/decrepit/ssl/ssl_decrepit.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"OPENSSL_DIR_read(&ctx, '\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"')\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_add_dir_cert_subjects_to_stack(ptr noundef %stack, ptr noundef %dir) local_unnamed_addr #0 {
entry:
  %dirent.i = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %cmp1.i = icmp eq ptr %dir, null
  %call.i = tail call ptr @__errno_location() #8
  br i1 %cmp1.i, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dirent.i)
  br label %while.end.thread

while.cond:                                       ; preds = %entry, %lor.lhs.false7
  %d.0 = phi ptr [ %d.1, %lor.lhs.false7 ], [ null, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dirent.i)
  store i32 0, ptr %call.i, align 4
  %cmp3.i = icmp eq ptr %d.0, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end.if.end17_crit_edge.i

if.end.if.end17_crit_edge.i:                      ; preds = %while.cond
  %.pre.i = load ptr, ptr %d.0, align 8
  br label %if.end17.i

if.then4.i:                                       ; preds = %while.cond
  %calloc.i = call dereferenceable_or_null(288) ptr @calloc(i64 1, i64 288)
  %cmp6.i = icmp eq ptr %calloc.i, null
  br i1 %cmp6.i, label %while.end.thread, label %if.end9.i

if.end9.i:                                        ; preds = %if.then4.i
  %call10.i = call ptr @opendir(ptr noundef nonnull readonly %dir)
  store ptr %call10.i, ptr %calloc.i, align 8
  %cmp12.i = icmp eq ptr %call10.i, null
  br i1 %cmp12.i, label %if.then13.i, label %if.end17.i

if.then13.i:                                      ; preds = %if.end9.i
  %0 = load i32, ptr %call.i, align 4
  call void @free(ptr noundef nonnull %calloc.i) #9
  store i32 %0, ptr %call.i, align 4
  br label %while.end

if.end17.i:                                       ; preds = %if.end9.i, %if.end.if.end17_crit_edge.i
  %d.1 = phi ptr [ %calloc.i, %if.end9.i ], [ %d.0, %if.end.if.end17_crit_edge.i ]
  %1 = phi ptr [ %call10.i, %if.end9.i ], [ %.pre.i, %if.end.if.end17_crit_edge.i ]
  %dirent19.i = getelementptr inbounds nuw i8, ptr %d.1, i64 8
  %call20.i = call i32 @readdir_r(ptr noundef %1, ptr noundef nonnull %dirent19.i, ptr noundef nonnull %dirent.i) #9
  %cmp21.i = icmp ne i32 %call20.i, 0
  %2 = load ptr, ptr %dirent.i, align 8
  %cmp23.i = icmp eq ptr %2, null
  %or.cond1.i = select i1 %cmp21.i, i1 true, i1 %cmp23.i
  br i1 %or.cond1.i, label %while.end.loopexit, label %while.body

while.body:                                       ; preds = %if.end17.i
  %d_name.i = getelementptr inbounds nuw i8, ptr %d.1, i64 27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dirent.i)
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #10
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name.i) #10
  %add = add i64 %call1, -1023
  %3 = add i64 %add, %call2
  %cmp = icmp ult i64 %3, -1025
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 191, ptr noundef nonnull @.str, i32 noundef 199) #9
  br label %OPENSSL_DIR_end.exit

if.end:                                           ; preds = %while.body
  %call4 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef nonnull %dir, ptr noundef nonnull %d_name.i) #9
  %4 = add i32 %call4, -1024
  %or.cond = icmp ult i32 %4, -1023
  br i1 %or.cond, label %OPENSSL_DIR_end.exit, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %call9 = call i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %stack, ptr noundef nonnull %buf) #9
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %OPENSSL_DIR_end.exit, label %while.cond, !llvm.loop !7

while.end.loopexit:                               ; preds = %if.end17.i
  %.pre = load i32, ptr %call.i, align 4
  br label %while.end

while.end.thread:                                 ; preds = %if.then4.i, %while.cond.us
  %.sink = phi i32 [ 22, %while.cond.us ], [ 12, %if.then4.i ]
  store i32 %.sink, ptr %call.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dirent.i)
  br label %if.then15

while.end:                                        ; preds = %while.end.loopexit, %if.then13.i
  %5 = phi i32 [ %0, %if.then13.i ], [ %.pre, %while.end.loopexit ]
  %d.2.ph = phi ptr [ null, %if.then13.i ], [ %d.1, %while.end.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dirent.i)
  %tobool14.not = icmp eq i32 %5, 0
  br i1 %tobool14.not, label %err, label %if.then15

if.then15:                                        ; preds = %while.end.thread, %while.end
  %d.2.ph47 = phi ptr [ null, %while.end.thread ], [ %d.2.ph, %while.end ]
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 211) #9
  call void (i32, ...) @ERR_add_error_data(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %dir, ptr noundef nonnull @.str.3) #9
  br label %err

err:                                              ; preds = %while.end, %if.then15
  %d.2.ph48 = phi ptr [ %d.2.ph47, %if.then15 ], [ %d.2.ph, %while.end ]
  %ret.0 = phi i32 [ 0, %if.then15 ], [ 1, %while.end ]
  %tobool17.not = icmp eq ptr %d.2.ph48, null
  br i1 %tobool17.not, label %if.end20, label %OPENSSL_DIR_end.exit

OPENSSL_DIR_end.exit:                             ; preds = %lor.lhs.false7, %if.end, %if.then, %err
  %ret.025 = phi i32 [ %ret.0, %err ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %lor.lhs.false7 ]
  %d.21924 = phi ptr [ %d.2.ph48, %err ], [ %d.1, %if.then ], [ %d.1, %if.end ], [ %d.1, %lor.lhs.false7 ]
  %6 = load ptr, ptr %d.21924, align 8
  %call.i7 = call i32 @closedir(ptr noundef %6)
  call void @free(ptr noundef nonnull %d.21924) #9
  br label %if.end20

if.end20:                                         ; preds = %OPENSSL_DIR_end.exit, %err
  %ret.026 = phi i32 [ %ret.025, %OPENSSL_DIR_end.exit ], [ %ret.0, %err ]
  ret i32 %ret.026
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @readdir_r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}

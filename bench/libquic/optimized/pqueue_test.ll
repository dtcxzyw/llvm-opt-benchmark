; ModuleID = 'bench/libquic/original/pqueue_test.ll'
source_filename = "bench/libquic/original/pqueue_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.fixed_random.ordering = private unnamed_addr constant [10 x i32] [i32 9, i32 6, i32 3, i32 4, i32 0, i32 2, i32 7, i32 1, i32 8, i32 5], align 16
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
entry:
  %ordering.i = alloca [10 x i32], align 16
  %priority.i1 = alloca [8 x i8], align 8
  %iter.i = alloca ptr, align 8
  %data.i = alloca i32, align 4
  %priority.i = alloca [8 x i8], align 8
  tail call void @CRYPTO_library_init() #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %priority.i)
  %call.i = tail call ptr @pqueue_new() #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %trivial.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 -559038737, ptr %data.i, align 4
  store i64 0, ptr %priority.i, align 8
  %call1.i = call ptr @pitem_new(ptr noundef nonnull %priority.i, ptr noundef nonnull %data.i) #5
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %trivial.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call3.i = call ptr @pqueue_insert(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i) #5
  %cmp4.not.i = icmp eq ptr %call3.i, %call1.i
  br i1 %cmp4.not.i, label %lor.lhs.false5.i, label %trivial.exit.thread

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %call6.i = call i64 @pqueue_size(ptr noundef nonnull %call.i) #5
  %cmp7.not.i = icmp eq i64 %call6.i, 1
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %trivial.exit.thread

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %call9.i = call ptr @pqueue_peek(ptr noundef nonnull %call.i) #5
  %cmp10.not.i = icmp eq ptr %call9.i, %call1.i
  br i1 %cmp10.not.i, label %lor.lhs.false11.i, label %trivial.exit.thread

lor.lhs.false11.i:                                ; preds = %lor.lhs.false8.i
  %call12.i = call ptr @pqueue_pop(ptr noundef nonnull %call.i) #5
  %cmp13.not.i = icmp eq ptr %call12.i, %call1.i
  br i1 %cmp13.not.i, label %lor.lhs.false14.i, label %trivial.exit.thread

lor.lhs.false14.i:                                ; preds = %lor.lhs.false11.i
  %call15.i = call i64 @pqueue_size(ptr noundef nonnull %call.i) #5
  %cmp16.not.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.not.i, label %lor.lhs.false17.i, label %trivial.exit.thread

lor.lhs.false17.i:                                ; preds = %lor.lhs.false14.i
  %call18.i = call ptr @pqueue_pop(ptr noundef nonnull %call.i) #5
  %cmp19.not.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.not.i, label %lor.lhs.false, label %trivial.exit.thread

trivial.exit.thread:                              ; preds = %entry, %lor.lhs.false17.i, %lor.lhs.false14.i, %lor.lhs.false11.i, %lor.lhs.false8.i, %lor.lhs.false5.i, %lor.lhs.false.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %priority.i)
  br label %return

lor.lhs.false:                                    ; preds = %lor.lhs.false17.i
  call void @pitem_free(ptr noundef nonnull %call1.i) #5
  call fastcc void @clear_and_free_queue(ptr noundef %call.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %priority.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ordering.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %priority.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iter.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %ordering.i, ptr noundef nonnull align 16 dereferenceable(40) @__const.fixed_random.ordering, i64 40, i1 false)
  %call.i2 = call ptr @pqueue_new() #5
  store i64 0, ptr %priority.i1, align 8
  %cmp.i3 = icmp eq ptr %call.i2, null
  br i1 %cmp.i3, label %fixed_random.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %priority.i1, i64 7
  br label %for.body.i

for.cond.i:                                       ; preds = %lor.lhs.false.i4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %for.body16.i, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [10 x i32], ptr %ordering.i, i64 0, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %conv.i = trunc i32 %0 to i8
  store i8 %conv.i, ptr %arrayidx2.i, align 1
  %call5.i = call ptr @pitem_new(ptr noundef nonnull %priority.i1, ptr noundef nonnull %arrayidx.i) #5
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %fixed_random.exit.thread, label %lor.lhs.false.i4

lor.lhs.false.i4:                                 ; preds = %for.body.i
  %call8.i = call ptr @pqueue_insert(ptr noundef nonnull %call.i2, ptr noundef nonnull %call5.i) #5
  %cmp9.not.i = icmp eq ptr %call8.i, %call5.i
  br i1 %cmp9.not.i, label %for.cond.i, label %fixed_random.exit.thread

for.body16.i:                                     ; preds = %for.cond.i, %if.end32.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %if.end32.i ], [ 0, %for.cond.i ]
  %arrayidx18.i = getelementptr inbounds nuw [10 x i32], ptr %ordering.i, i64 0, i64 %indvars.iv28.i
  %1 = load i32, ptr %arrayidx18.i, align 4
  %conv19.i = trunc i32 %1 to i8
  store i8 %conv19.i, ptr %arrayidx2.i, align 1
  %call24.i = call ptr @pitem_new(ptr noundef nonnull %priority.i1, ptr noundef nonnull %arrayidx18.i) #5
  %cmp25.i = icmp eq ptr %call24.i, null
  br i1 %cmp25.i, label %fixed_random.exit.thread, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %for.body16.i
  %call28.i = call ptr @pqueue_insert(ptr noundef nonnull %call.i2, ptr noundef nonnull %call24.i) #5
  %cmp29.not.i = icmp eq ptr %call28.i, null
  br i1 %cmp29.not.i, label %if.end32.i, label %fixed_random.exit.thread

if.end32.i:                                       ; preds = %lor.lhs.false27.i
  call void @pitem_free(ptr noundef nonnull %call24.i) #5
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 10
  br i1 %exitcond31.not.i, label %for.end35.i, label %for.body16.i, !llvm.loop !9

for.end35.i:                                      ; preds = %if.end32.i
  %call36.i = call i64 @pqueue_size(ptr noundef nonnull %call.i2) #5
  %cmp37.not.i = icmp eq i64 %call36.i, 10
  br i1 %cmp37.not.i, label %if.end40.i, label %fixed_random.exit.thread

if.end40.i:                                       ; preds = %for.end35.i
  %call41.i = call ptr @pqueue_iterator(ptr noundef nonnull %call.i2) #5
  store ptr %call41.i, ptr %iter.i, align 8
  %call42.i = call ptr @pqueue_next(ptr noundef nonnull %iter.i) #5
  %cmp43.i = icmp eq ptr %call42.i, null
  br i1 %cmp43.i, label %fixed_random.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %if.end40.i, %if.end51.i
  %curr.0.i = phi ptr [ %call47.i, %if.end51.i ], [ %call42.i, %if.end40.i ]
  %call47.i = call ptr @pqueue_next(ptr noundef nonnull %iter.i) #5
  %cmp48.i = icmp eq ptr %call47.i, null
  br i1 %cmp48.i, label %if.end, label %if.end51.i

if.end51.i:                                       ; preds = %while.body.i
  %data.i6 = getelementptr inbounds nuw i8, ptr %curr.0.i, i64 8
  %2 = load ptr, ptr %data.i6, align 8
  %data52.i = getelementptr inbounds nuw i8, ptr %call47.i, i64 8
  %3 = load ptr, ptr %data52.i, align 8
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %cmp53.not.i = icmp slt i32 %4, %5
  br i1 %cmp53.not.i, label %while.body.i, label %fixed_random.exit.thread

fixed_random.exit.thread:                         ; preds = %lor.lhs.false.i4, %for.body.i, %lor.lhs.false27.i, %for.body16.i, %if.end51.i, %lor.lhs.false, %for.end35.i, %if.end40.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ordering.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %priority.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iter.i)
  br label %return

if.end:                                           ; preds = %while.body.i
  call fastcc void @clear_and_free_queue(ptr noundef %call.i2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ordering.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %priority.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iter.i)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %fixed_random.exit.thread, %trivial.exit.thread, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %trivial.exit.thread ], [ 1, %fixed_random.exit.thread ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare ptr @pqueue_new() local_unnamed_addr #1

declare ptr @pitem_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @pqueue_size(ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_peek(ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_pop(ptr noundef) local_unnamed_addr #1

declare void @pitem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_and_free_queue(ptr noundef nonnull %q) unnamed_addr #0 {
entry:
  %call3 = tail call ptr @pqueue_pop(ptr noundef nonnull %q) #5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %call5 = phi ptr [ %call, %if.end ], [ %call3, %entry ]
  tail call void @pitem_free(ptr noundef nonnull %call5) #5
  %call = tail call ptr @pqueue_pop(ptr noundef nonnull %q) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %for.end, label %if.end

for.end:                                          ; preds = %if.end, %entry
  tail call void @pqueue_free(ptr noundef nonnull %q) #5
  ret void
}

declare void @pqueue_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @pqueue_iterator(ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !8}

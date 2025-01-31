; ModuleID = 'bench/git/original/tr2_sid.ll'
source_filename = "bench/git/original/tr2_sid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tr2_tbuf = type { [32 x i8] }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@tr2sid_buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@tr2sid_nr_git_parents = internal unnamed_addr global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [22 x i8] c"GIT_TRACE2_PARENT_SID\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"Localhost\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"-P%08x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2_sid_get() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @tr2_sid_compute()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 16), align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tr2_sid_compute() unnamed_addr #0 {
entry:
  %tb_now.i = alloca %struct.tr2_tbuf, align 1
  %ctx.i = alloca %union.git_hash_ctx, align 8
  %hash.i = alloca [33 x i8], align 16
  %hex.i = alloca [65 x i8], align 16
  %hostname.i = alloca [65 x i8], align 16
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load i8, ptr %call, align 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end10, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %tr2sid_nr_git_parents.promoted = load i32, ptr @tr2sid_nr_git_parents, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %inc11 = phi i32 [ %inc10, %for.inc ], [ %tr2sid_nr_git_parents.promoted, %for.cond.preheader ]
  %2 = phi i8 [ %.pr, %for.inc ], [ %1, %for.cond.preheader ]
  %p.0 = phi ptr [ %incdec.ptr, %for.inc ], [ %call, %for.cond.preheader ]
  switch i8 %2, label %for.inc [
    i8 0, label %for.end
    i8 47, label %if.then7
  ]

if.then7:                                         ; preds = %for.cond
  %inc = add nsw i32 %inc11, 1
  store i32 %inc, ptr @tr2sid_nr_git_parents, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then7
  %inc10 = phi i32 [ %inc11, %for.cond ], [ %inc, %if.then7 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #7
  tail call void @strbuf_add(ptr noundef nonnull @tr2sid_buf, ptr noundef nonnull %call, i64 noundef %call.i) #6
  %3 = load i64, ptr @tr2sid_buf, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %.neg.i = add i64 %4, 1
  %tobool.not1.i = icmp eq i64 %3, %.neg.i
  %tobool.not.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool.not1.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %for.end
  tail call void @strbuf_grow(ptr noundef nonnull @tr2sid_buf, i64 noundef 1) #6
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %.pre2.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %for.end, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre2.i, %if.then.i ], [ %.neg.i, %for.end ]
  %5 = phi i64 [ %.pre.i, %if.then.i ], [ %4, %for.end ]
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 16), align 8
  store i64 %inc.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 47, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 16), align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  %9 = load i32, ptr @tr2sid_nr_git_parents, align 4
  %inc9 = add nsw i32 %9, 1
  store i32 %inc9, ptr @tr2sid_nr_git_parents, align 4
  br label %if.end10

if.end10:                                         ; preds = %strbuf_addch.exit, %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tb_now.i)
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %hash.i)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %hex.i)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %hostname.i)
  %call.i6 = tail call i32 @getpid() #6
  call void @tr2_tbuf_utc_datetime(ptr noundef nonnull %tb_now.i) #6
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tb_now.i) #7
  call void @strbuf_add(ptr noundef nonnull @tr2sid_buf, ptr noundef nonnull %tb_now.i, i64 noundef %call.i.i) #6
  %10 = load i64, ptr @tr2sid_buf, align 8
  %tobool.not.i.i.i = icmp eq i64 %10, 0
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %.neg.i.i = add i64 %11, 1
  %tobool.not1.i.i = icmp eq i64 %10, %.neg.i.i
  %tobool.not.i.i7 = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool.not1.i.i
  br i1 %tobool.not.i.i7, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.end10
  call void @strbuf_grow(ptr noundef nonnull @tr2sid_buf, i64 noundef 1) #6
  %.pre.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.end10
  %inc.pre-phi.i.i = phi i64 [ %.pre2.i.i, %if.then.i.i ], [ %.neg.i.i, %if.end10 ]
  %12 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %11, %if.end10 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 16), align 8
  store i64 %inc.pre-phi.i.i, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 45, ptr %arrayidx.i.i, align 1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 16), align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx3.i.i, align 1
  %call2.i = call i32 @xgethostname(ptr noundef nonnull %hostname.i, i64 noundef 65) #6
  %tobool.not.i8 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i8, label %if.else.i, label %if.then.i9

if.then.i9:                                       ; preds = %strbuf_addch.exit.i
  call void @strbuf_add(ptr noundef nonnull @tr2sid_buf, ptr noundef nonnull @.str.1, i64 noundef 9) #6
  br label %tr2_sid_append_my_sid_component.exit

if.else.i:                                        ; preds = %strbuf_addch.exit.i
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 144), align 16
  call void %16(ptr noundef nonnull %ctx.i) #6
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 160), align 16
  %call5.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hostname.i) #7
  call void %17(ptr noundef nonnull %ctx.i, ptr noundef nonnull %hostname.i, i64 noundef %call5.i) #6
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 168), align 8
  call void %18(ptr noundef nonnull %hash.i, ptr noundef nonnull %ctx.i) #6
  %call9.i = call ptr @hash_to_hex_algop_r(ptr noundef nonnull %hex.i, ptr noundef nonnull %hash.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @hash_algos, i64 104)) #6
  %19 = load i64, ptr @tr2sid_buf, align 8
  %tobool.not.i.i4.i = icmp eq i64 %19, 0
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %.neg.i5.i = add i64 %20, 1
  %tobool.not1.i6.i = icmp eq i64 %19, %.neg.i5.i
  %tobool.not.i7.i = select i1 %tobool.not.i.i4.i, i1 true, i1 %tobool.not1.i6.i
  br i1 %tobool.not.i7.i, label %if.then.i11.i, label %strbuf_addch.exit14.i

if.then.i11.i:                                    ; preds = %if.else.i
  call void @strbuf_grow(ptr noundef nonnull @tr2sid_buf, i64 noundef 1) #6
  %.pre.i12.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %.pre2.i13.i = add i64 %.pre.i12.i, 1
  br label %strbuf_addch.exit14.i

strbuf_addch.exit14.i:                            ; preds = %if.then.i11.i, %if.else.i
  %inc.pre-phi.i8.i = phi i64 [ %.pre2.i13.i, %if.then.i11.i ], [ %.neg.i5.i, %if.else.i ]
  %21 = phi i64 [ %.pre.i12.i, %if.then.i11.i ], [ %20, %if.else.i ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 16), align 8
  store i64 %inc.pre-phi.i8.i, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %arrayidx.i9.i = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 72, ptr %arrayidx.i9.i, align 1
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 16), align 8
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %arrayidx3.i10.i = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 0, ptr %arrayidx3.i10.i, align 1
  call void @strbuf_add(ptr noundef nonnull @tr2sid_buf, ptr noundef nonnull %hex.i, i64 noundef 8) #6
  br label %tr2_sid_append_my_sid_component.exit

tr2_sid_append_my_sid_component.exit:             ; preds = %if.then.i9, %strbuf_addch.exit14.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @tr2sid_buf, ptr noundef nonnull @.str.2, i32 noundef %call.i6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tb_now.i)
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %hash.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %hex.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %hostname.i)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 16), align 8
  %call11 = call i32 @setenv(ptr noundef nonnull @.str, ptr noundef %25, i32 noundef 1) #6
  br label %return

return:                                           ; preds = %entry, %tr2_sid_append_my_sid_component.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2_sid_depth() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @tr2_sid_compute()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @tr2sid_nr_git_parents, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_sid_release() local_unnamed_addr #0 {
entry:
  tail call void @strbuf_release(ptr noundef nonnull @tr2sid_buf) #6
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare void @tr2_tbuf_utc_datetime(ptr noundef) local_unnamed_addr #1

declare i32 @xgethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @hash_to_hex_algop_r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

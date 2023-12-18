; ModuleID = 'bench/redis/original/setproctitle.ll'
source_filename = "bench/redis/original/setproctitle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@environ = external local_unnamed_addr global ptr, align 8
@SPT.0 = internal unnamed_addr global ptr null, align 8
@SPT.1 = internal unnamed_addr global ptr null, align 8
@SPT.2 = internal unnamed_addr global ptr null, align 8
@SPT.3 = internal unnamed_addr global ptr null, align 8
@SPT.4 = internal unnamed_addr global i1 false, align 8
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @spt_clearenv() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @clearenv() #13
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @clearenv() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spt_init(i32 noundef %argc, ptr nocapture noundef %argv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @environ, align 8
  %1 = load ptr, ptr %argv, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %arrayidx1 = getelementptr inbounds i8, ptr %1, i64 %call
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx1, i64 1
  %2 = sext i32 %argc to i64
  %cmp77 = icmp slt i32 %argc, 1
  %.pre78 = load ptr, ptr %argv, align 8
  %tobool4.not79 = icmp eq ptr %.pre78, null
  %or.cond7680 = select i1 %cmp77, i1 %tobool4.not79, i1 false
  br i1 %or.cond7680, label %for.cond32.preheader, label %for.body

for.cond32.preheader:                             ; preds = %for.inc, %if.end
  %end.0.lcssa = phi ptr [ %add.ptr, %if.end ], [ %end.1, %for.inc ]
  %3 = load ptr, ptr %0, align 8
  %tobool35.not68 = icmp eq ptr %3, null
  br i1 %tobool35.not68, label %for.end64, label %for.body36

for.body:                                         ; preds = %if.end, %for.inc
  %.pre83 = phi ptr [ %.pre, %for.inc ], [ %.pre78, %if.end ]
  %end.082 = phi ptr [ %end.1, %for.inc ], [ %add.ptr, %if.end ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %tobool7.not = icmp eq ptr %.pre83, null
  %cmp10 = icmp ult ptr %.pre83, %end.082
  %or.cond = select i1 %tobool7.not, i1 true, i1 %cmp10
  %cmp15.not = icmp ult ptr %end.082, %.pre83
  %or.cond51 = select i1 %or.cond, i1 true, i1 %cmp15.not
  br i1 %or.cond51, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre83) #14
  %add.ptr21 = getelementptr inbounds i8, ptr %.pre83, i64 %call20
  %cmp22.not = icmp ugt ptr %end.082, %add.ptr21
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr21, i64 1
  %spec.select = select i1 %cmp22.not, ptr %end.082, ptr %add.ptr30
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %for.body
  %end.1 = phi ptr [ %end.082, %for.body ], [ %spec.select, %land.lhs.true ]
  %indvars.iv.next = add nuw i64 %indvars.iv81, 1
  %cmp = icmp sge i64 %indvars.iv.next, %2
  %arrayidx6.phi.trans.insert = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next
  %.pre = load ptr, ptr %arrayidx6.phi.trans.insert, align 8
  %tobool4.not = icmp eq ptr %.pre, null
  %or.cond76 = select i1 %cmp, i1 %tobool4.not, i1 false
  br i1 %or.cond76, label %for.cond32.preheader, label %for.body, !llvm.loop !5

for.body36:                                       ; preds = %for.cond32.preheader, %for.inc62
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %for.inc62 ], [ 0, %for.cond32.preheader ]
  %4 = phi ptr [ %5, %for.inc62 ], [ %3, %for.cond32.preheader ]
  %end.270 = phi ptr [ %end.3, %for.inc62 ], [ %end.0.lcssa, %for.cond32.preheader ]
  %or.cond52.not = icmp eq ptr %end.270, %4
  br i1 %or.cond52.not, label %land.lhs.true45, label %for.inc62

land.lhs.true45:                                  ; preds = %for.body36
  %call50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %add.ptr51 = getelementptr inbounds i8, ptr %4, i64 %call50
  %cmp52.not = icmp slt i64 %call50, 0
  %add.ptr60 = getelementptr inbounds i8, ptr %add.ptr51, i64 1
  %spec.select53 = select i1 %cmp52.not, ptr %4, ptr %add.ptr60
  br label %for.inc62

for.inc62:                                        ; preds = %land.lhs.true45, %for.body36
  %end.3 = phi ptr [ %end.270, %for.body36 ], [ %spec.select53, %land.lhs.true45 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %arrayidx34 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next74
  %5 = load ptr, ptr %arrayidx34, align 8
  %tobool35.not = icmp eq ptr %5, null
  br i1 %tobool35.not, label %for.end64.loopexit, label %for.body36, !llvm.loop !7

for.end64.loopexit:                               ; preds = %for.inc62
  %6 = trunc i64 %indvars.iv.next74 to i32
  %7 = shl i32 %6, 3
  %8 = add i32 %7, 8
  %9 = sext i32 %8 to i64
  br label %for.end64

for.end64:                                        ; preds = %for.end64.loopexit, %for.cond32.preheader
  %i.1.lcssa = phi i64 [ 8, %for.cond32.preheader ], [ %9, %for.end64.loopexit ]
  %end.2.lcssa = phi ptr [ %end.0.lcssa, %for.cond32.preheader ], [ %end.3, %for.end64.loopexit ]
  %call66 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #13
  store ptr %call66, ptr @SPT.0, align 8
  %tobool67.not = icmp eq ptr %call66, null
  br i1 %tobool67.not, label %return, label %if.end69

if.end69:                                         ; preds = %for.end64
  %10 = load ptr, ptr @program_invocation_name, align 8
  %call70 = tail call noalias ptr @strdup(ptr noundef %10) #13
  %tobool71.not = icmp eq ptr %call70, null
  br i1 %tobool71.not, label %return, label %if.end73

if.end73:                                         ; preds = %if.end69
  store ptr %call70, ptr @program_invocation_name, align 8
  %11 = load ptr, ptr @program_invocation_short_name, align 8
  %call74 = tail call noalias ptr @strdup(ptr noundef %11) #13
  %tobool75.not = icmp eq ptr %call74, null
  br i1 %tobool75.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end73
  store ptr %call74, ptr @program_invocation_short_name, align 8
  %call.i = tail call noalias ptr @malloc(i64 noundef %i.1.lcssa) #15
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr nonnull align 8 %0, i64 %i.1.lcssa, i1 false)
  %call.i.i = tail call i32 @clearenv() #13
  %tobool7.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool7.not.i, label %for.cond.preheader.i, label %if.then8.i

for.cond.preheader.i:                             ; preds = %if.end4.i
  %12 = load ptr, ptr %call.i, align 8
  %tobool10.not20.i = icmp eq ptr %12, null
  br i1 %tobool10.not20.i, label %if.end81, label %for.body.i

if.then8.i:                                       ; preds = %if.end4.i
  store ptr %0, ptr @environ, align 8
  tail call void @free(ptr noundef nonnull %call.i) #13
  br label %return

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %13 = phi ptr [ %15, %for.inc.i ], [ %12, %for.cond.preheader.i ]
  %call13.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 61) #14
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %for.inc.i, label %if.end16.i

if.end16.i:                                       ; preds = %for.body.i
  store i8 0, ptr %call13.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %call13.i, i64 1
  %call19.i = tail call i32 @setenv(ptr noundef nonnull %13, ptr noundef nonnull %add.ptr.i, i32 noundef 1) #13
  %cmp20.not.i = icmp eq i32 %call19.i, 0
  br i1 %cmp20.not.i, label %cond.end.thread.i, label %cond.end.i

cond.end.thread.i:                                ; preds = %if.end16.i
  store i8 61, ptr %call13.i, align 1
  br label %for.inc.i

cond.end.i:                                       ; preds = %if.end16.i
  %call22.i = tail call ptr @__errno_location() #16
  %14 = load i32, ptr %call22.i, align 4
  store i8 61, ptr %call13.i, align 1
  %tobool23.not.i = icmp eq i32 %14, 0
  br i1 %tobool23.not.i, label %for.inc.i, label %if.then24.i

if.then24.i:                                      ; preds = %cond.end.i
  store ptr %call.i, ptr @environ, align 8
  br label %return

for.inc.i:                                        ; preds = %cond.end.i, %cond.end.thread.i, %for.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.next.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %tobool10.not.i = icmp eq ptr %15, null
  br i1 %tobool10.not.i, label %if.end81, label %for.body.i, !llvm.loop !8

if.end81:                                         ; preds = %for.inc.i, %for.cond.preheader.i
  tail call void @free(ptr noundef nonnull %call.i) #13
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i59, %if.end81
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i60, %for.inc.i59 ], [ 1, %if.end81 ]
  %cmp.i = icmp slt i64 %indvars.iv.i54, %2
  %arrayidx3.phi.trans.insert.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i54
  %.pre.i = load ptr, ptr %arrayidx3.phi.trans.insert.i, align 8
  %tobool4.not.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i, label %for.body.i63, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.cond.i
  br i1 %tobool4.not.i, label %if.end85, label %if.end.i56

for.body.i63:                                     ; preds = %for.cond.i
  br i1 %tobool4.not.i, label %for.inc.i59, label %if.end.i56

if.end.i56:                                       ; preds = %land.rhs.i, %for.body.i63
  %call.i57 = tail call noalias ptr @strdup(ptr noundef nonnull %.pre.i) #13
  %tobool7.not.i58 = icmp eq ptr %call.i57, null
  br i1 %tobool7.not.i58, label %spt_copyargs.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i56
  store ptr %call.i57, ptr %arrayidx3.phi.trans.insert.i, align 8
  br label %for.inc.i59

for.inc.i59:                                      ; preds = %if.end10.i, %for.body.i63
  %indvars.iv.next.i60 = add nuw i64 %indvars.iv.i54, 1
  br label %for.cond.i, !llvm.loop !9

spt_copyargs.exit:                                ; preds = %if.end.i56
  %call9.i = tail call ptr @__errno_location() #16
  %16 = load i32, ptr %call9.i, align 4
  %tobool83.not = icmp eq i32 %16, 0
  br i1 %tobool83.not, label %if.end85, label %return

if.end85:                                         ; preds = %land.rhs.i, %spt_copyargs.exit
  store ptr %arrayidx1, ptr @SPT.3, align 8
  store ptr %1, ptr @SPT.1, align 8
  store ptr %end.2.lcssa, ptr @SPT.2, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then24.i, %if.then8.i, %spt_copyargs.exit, %if.end73, %if.end69, %for.end64, %entry, %if.end85
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @setproctitle(ptr noundef readonly %fmt, ...) local_unnamed_addr #5 {
entry:
  %buf = alloca [256 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load ptr, ptr @SPT.1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %fmt, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @vsnprintf(ptr noundef nonnull %buf, i64 noundef 256, ptr noundef nonnull %fmt, ptr noundef nonnull %ap) #13
  call void @llvm.va_end(ptr nonnull %ap)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %1 = load ptr, ptr @SPT.0, align 8
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 256, ptr noundef nonnull @.str, ptr noundef %1) #13
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then2
  %len.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.else ]
  %cmp = icmp slt i32 %len.0, 1
  br i1 %cmp, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %.b8 = load i1, ptr @SPT.4, align 8
  %2 = load ptr, ptr @SPT.1, align 8
  %3 = load ptr, ptr @SPT.2, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %2 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  br i1 %.b8, label %if.else14, label %if.then13

if.then13:                                        ; preds = %if.end11
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %sub.ptr.sub17, i1 false)
  store i1 true, ptr @SPT.4, align 8
  %.pre = call i64 @llvm.umin.i64(i64 %sub.ptr.sub17, i64 256)
  br label %if.end19

if.else14:                                        ; preds = %if.end11
  %cond.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub17, i64 256)
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %cond.i, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.else14, %if.then13
  %cond.i9.pre-phi = phi i64 [ %cond.i, %if.else14 ], [ %.pre, %if.then13 ]
  %conv = zext nneg i32 %len.0 to i64
  %sub = add nsw i64 %cond.i9.pre-phi, -1
  %cond.i10 = call i64 @llvm.umin.i64(i64 %conv, i64 %sub)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %buf, i64 %cond.i10, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %cond.i10
  %4 = load ptr, ptr @SPT.3, align 8
  %cmp28 = icmp ult ptr %arrayidx, %4
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end19
  store i8 46, ptr %4, align 1
  br label %return

if.else31:                                        ; preds = %if.end19
  %cmp32 = icmp eq ptr %arrayidx, %4
  br i1 %cmp32, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else31
  %arrayidx34 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %cmp35 = icmp ult ptr %arrayidx34, %3
  br i1 %cmp35, label %if.then37, label %return

if.then37:                                        ; preds = %land.lhs.true
  store i8 32, ptr %arrayidx, align 1
  store i8 0, ptr %arrayidx34, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then30, %if.then37, %land.lhs.true, %if.else31, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

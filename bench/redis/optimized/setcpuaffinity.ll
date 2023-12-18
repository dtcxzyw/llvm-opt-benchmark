; ModuleID = 'bench/redis/original/setcpuaffinity.ll'
source_filename = "bench/redis/original/setcpuaffinity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpu_set_t = type { [16 x i64] }

; Function Attrs: nounwind uwtable
define dso_local void @setcpuaffinity(ptr noundef %cpulist) local_unnamed_addr #0 {
entry:
  %end = alloca ptr, align 8
  %cpuset = alloca %struct.cpu_set_t, align 8
  store ptr null, ptr %end, align 8
  %tobool.not = icmp eq ptr %cpulist, null
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %cpuset, i8 0, i64 128, i1 false)
  br label %while.body

while.cond.loopexit:                              ; preds = %cond.end53
  br i1 %tobool1.not.i, label %while.end55, label %while.body, !llvm.loop !5

while.body:                                       ; preds = %do.body, %while.cond.loopexit
  %q.0116 = phi ptr [ %cpulist, %do.body ], [ %incdec.ptr.i, %while.cond.loopexit ]
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %q.0116, i32 noundef 44) #6
  %tobool1.not.i = icmp eq ptr %call.i, null
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %0 = load i8, ptr %q.0116, align 1
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %while.body
  %call.i23 = tail call ptr @__ctype_b_loc() #7
  %1 = load ptr, ptr %call.i23, align 8
  %idxprom.i = sext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %3 = and i16 %2, 2048
  %tobool5.not.i = icmp eq i16 %3, 0
  br i1 %tobool5.not.i, label %return, label %next_num.exit

next_num.exit:                                    ; preds = %lor.lhs.false2.i
  %call6.i = call i64 @strtoul(ptr noundef nonnull %q.0116, ptr noundef nonnull %end, i32 noundef 10) #8
  %conv7.i = trunc i64 %call6.i to i32
  %4 = load ptr, ptr %end, align 8
  %cmp8.i.not = icmp eq ptr %4, %q.0116
  br i1 %cmp8.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %next_num.exit
  %tobool.not.i24 = icmp eq ptr %4, null
  br i1 %tobool.not.i24, label %while.body46.preheader, label %next_token.exit41

next_token.exit41:                                ; preds = %if.end4
  %call.i26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 45) #6
  %tobool1.not.i29 = icmp ne ptr %call.i26, null
  %incdec.ptr.i30 = getelementptr inbounds i8, ptr %call.i26, i64 1
  %call.i35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 44) #6
  %tobool1.not.i38 = icmp eq ptr %call.i35, null
  %incdec.ptr.i39 = getelementptr inbounds i8, ptr %call.i35, i64 1
  %spec.select.i40 = select i1 %tobool1.not.i38, ptr null, ptr %incdec.ptr.i39
  %cmp9 = icmp ult ptr %incdec.ptr.i30, %spec.select.i40
  %or.cond20 = select i1 %tobool1.not.i38, i1 true, i1 %cmp9
  %or.cond114 = select i1 %tobool1.not.i29, i1 %or.cond20, i1 false
  br i1 %or.cond114, label %if.then10, label %while.body46.preheader

if.then10:                                        ; preds = %next_token.exit41
  %5 = load i8, ptr %incdec.ptr.i30, align 1
  %cmp.i42 = icmp eq i8 %5, 0
  br i1 %cmp.i42, label %return, label %lor.lhs.false2.i43

lor.lhs.false2.i43:                               ; preds = %if.then10
  %6 = load ptr, ptr %call.i23, align 8
  %idxprom.i45 = sext i8 %5 to i64
  %arrayidx.i46 = getelementptr inbounds i16, ptr %6, i64 %idxprom.i45
  %7 = load i16, ptr %arrayidx.i46, align 2
  %8 = and i16 %7, 2048
  %tobool5.not.i47 = icmp eq i16 %8, 0
  br i1 %tobool5.not.i47, label %return, label %next_num.exit54

next_num.exit54:                                  ; preds = %lor.lhs.false2.i43
  %call6.i49 = call i64 @strtoul(ptr noundef nonnull %incdec.ptr.i30, ptr noundef nonnull %end, i32 noundef 10) #8
  %conv7.i50 = trunc i64 %call6.i49 to i32
  %9 = load ptr, ptr %end, align 8
  %cmp8.i51.not = icmp eq ptr %9, %incdec.ptr.i30
  br i1 %cmp8.i51.not, label %return, label %if.end14

if.end14:                                         ; preds = %next_num.exit54
  %tobool15.not = icmp eq ptr %9, null
  br i1 %tobool15.not, label %if.end38, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end14
  %10 = load i8, ptr %9, align 1
  %tobool17.not = icmp eq i8 %10, 0
  br i1 %tobool17.not, label %if.end38, label %cond.end

cond.end:                                         ; preds = %land.lhs.true16
  %call.i57 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 58) #6
  %tobool1.not.i60 = icmp ne ptr %call.i57, null
  %incdec.ptr.i61 = getelementptr inbounds i8, ptr %call.i57, i64 1
  %spec.select.i62 = select i1 %tobool1.not.i60, ptr %incdec.ptr.i61, ptr null
  %cmp25 = icmp ult ptr %spec.select.i62, %spec.select.i40
  %or.cond21 = or i1 %tobool1.not.i38, %cmp25
  %or.cond22 = select i1 %tobool1.not.i60, i1 %or.cond21, i1 false
  br i1 %or.cond22, label %if.then27, label %if.end38

if.then27:                                        ; preds = %cond.end
  %11 = load i8, ptr %spec.select.i62, align 1
  %cmp.i64 = icmp eq i8 %11, 0
  br i1 %cmp.i64, label %return, label %lor.lhs.false2.i65

lor.lhs.false2.i65:                               ; preds = %if.then27
  %12 = load ptr, ptr %call.i23, align 8
  %idxprom.i67 = sext i8 %11 to i64
  %arrayidx.i68 = getelementptr inbounds i16, ptr %12, i64 %idxprom.i67
  %13 = load i16, ptr %arrayidx.i68, align 2
  %14 = and i16 %13, 2048
  %tobool5.not.i69 = icmp eq i16 %14, 0
  br i1 %tobool5.not.i69, label %return, label %next_num.exit76

next_num.exit76:                                  ; preds = %lor.lhs.false2.i65
  %call6.i71 = call i64 @strtoul(ptr noundef nonnull %spec.select.i62, ptr noundef nonnull %end, i32 noundef 10) #8
  %conv7.i72 = trunc i64 %call6.i71 to i32
  %15 = load ptr, ptr %end, align 8
  %cmp8.i73 = icmp eq ptr %15, %spec.select.i62
  %cmp33 = icmp eq i32 %conv7.i72, 0
  %or.cond = select i1 %cmp8.i73, i1 true, i1 %cmp33
  br i1 %or.cond, label %return, label %if.end38

if.end38:                                         ; preds = %if.end14, %land.lhs.true16, %next_num.exit76, %cond.end
  %16 = phi ptr [ %15, %next_num.exit76 ], [ %9, %cond.end ], [ %9, %land.lhs.true16 ], [ null, %if.end14 ]
  %s.1 = phi i32 [ %conv7.i72, %next_num.exit76 ], [ 1, %cond.end ], [ 1, %land.lhs.true16 ], [ 1, %if.end14 ]
  %cmp39 = icmp slt i32 %conv7.i50, %conv7.i
  br i1 %cmp39, label %return, label %while.body46.preheader

while.body46.preheader:                           ; preds = %if.end4, %next_token.exit41, %if.end38
  %s.1121 = phi i32 [ %s.1, %if.end38 ], [ 1, %next_token.exit41 ], [ 1, %if.end4 ]
  %b.1120 = phi i32 [ %conv7.i50, %if.end38 ], [ %conv7.i, %next_token.exit41 ], [ %conv7.i, %if.end4 ]
  %17 = phi ptr [ %16, %if.end38 ], [ %4, %next_token.exit41 ], [ null, %if.end4 ]
  br label %while.body46

while.body46:                                     ; preds = %while.body46.preheader, %cond.end53
  %a.2115 = phi i32 [ %add, %cond.end53 ], [ %conv7.i, %while.body46.preheader ]
  %cmp48 = icmp ult i32 %a.2115, 1024
  br i1 %cmp48, label %cond.true50, label %cond.end53

cond.true50:                                      ; preds = %while.body46
  %conv47 = zext nneg i32 %a.2115 to i64
  %rem = and i64 %conv47, 63
  %shl = shl nuw i64 1, %rem
  %div5119 = lshr i64 %conv47, 6
  %arrayidx = getelementptr inbounds i64, ptr %cpuset, i64 %div5119
  %18 = load i64, ptr %arrayidx, align 8
  %or = or i64 %18, %shl
  store i64 %or, ptr %arrayidx, align 8
  br label %cond.end53

cond.end53:                                       ; preds = %while.body46, %cond.true50
  %add = add nsw i32 %a.2115, %s.1121
  %cmp44.not = icmp sgt i32 %add, %b.1120
  br i1 %cmp44.not, label %while.cond.loopexit, label %while.body46, !llvm.loop !7

while.end55:                                      ; preds = %while.cond.loopexit
  %tobool56.not = icmp eq ptr %17, null
  br i1 %tobool56.not, label %if.end61, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %while.end55
  %19 = load i8, ptr %17, align 1
  %tobool59.not = icmp eq i8 %19, 0
  br i1 %tobool59.not, label %if.end61, label %return

if.end61:                                         ; preds = %land.lhs.true57, %while.end55
  %call62 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %cpuset) #8
  br label %return

return:                                           ; preds = %if.then27, %lor.lhs.false2.i65, %if.then10, %lor.lhs.false2.i43, %while.body, %lor.lhs.false2.i, %if.end38, %next_num.exit76, %next_num.exit54, %next_num.exit, %land.lhs.true57, %entry, %if.end61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

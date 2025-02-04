; ModuleID = 'bench/qemu/original/rtas.c.ll'
source_filename = "bench/qemu/original/rtas.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"get-time-of-day\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ibm,read-pci-config\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"ibm,write-pci-config\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qrtas_get_time_of_day(ptr noundef %qts, ptr noundef %alloc, ptr noundef writeonly captures(none) %tm, ptr noundef writeonly captures(none) %ns) local_unnamed_addr #0 {
entry:
  %ret = alloca [8 x i32], align 16
  %call.i = tail call i64 @guest_alloc(ptr noundef %alloc, i64 noundef 0) #3
  %call3.i = tail call i64 @guest_alloc(ptr noundef %alloc, i64 noundef 32) #3
  %call4.i = tail call i64 @qtest_rtas_call(ptr noundef %qts, ptr noundef nonnull @.str, i32 noundef 0, i64 noundef %call.i, i32 noundef 8, i64 noundef %call3.i) #3
  br label %for.body.i15.i

for.body.i15.i:                                   ; preds = %for.body.i15.i, %entry
  %indvars.iv.i16.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i20.i, %for.body.i15.i ]
  %mul.i17.i = shl nuw nsw i64 %indvars.iv.i16.i, 2
  %add.i18.i = add i64 %mul.i17.i, %call3.i
  %call.i.i = tail call i32 @qtest_readl(ptr noundef %qts, i64 noundef %add.i18.i) #3
  %arrayidx.i19.i = getelementptr i32, ptr %ret, i64 %indvars.iv.i16.i
  store i32 %call.i.i, ptr %arrayidx.i19.i, align 4
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, 8
  br i1 %exitcond.not.i21.i, label %qrtas_call.exit, label %for.body.i15.i, !llvm.loop !5

qrtas_call.exit:                                  ; preds = %for.body.i15.i
  tail call void @guest_free(ptr noundef %alloc, i64 noundef %call3.i) #3
  tail call void @guest_free(ptr noundef %alloc, i64 noundef %call.i) #3
  %conv = trunc i64 %call4.i to i32
  %cmp.not = icmp eq i32 %conv, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %qrtas_call.exit
  %0 = load i32, ptr %ret, align 16
  %1 = getelementptr inbounds nuw i8, ptr %tm, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 32, i1 false)
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %ret, i64 4
  %2 = load i32, ptr %arrayidx2, align 4
  %sub = add i32 %2, -1900
  %tm_year = getelementptr inbounds nuw i8, ptr %tm, i64 20
  store i32 %sub, ptr %tm_year, align 4
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %ret, i64 8
  %3 = load i32, ptr %arrayidx3, align 8
  %sub4 = add i32 %3, -1
  %tm_mon = getelementptr inbounds nuw i8, ptr %tm, i64 16
  store i32 %sub4, ptr %tm_mon, align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %ret, i64 12
  %4 = load i32, ptr %arrayidx5, align 4
  %tm_mday = getelementptr inbounds nuw i8, ptr %tm, i64 12
  store i32 %4, ptr %tm_mday, align 4
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %ret, i64 16
  %5 = load i32, ptr %arrayidx6, align 16
  %tm_hour = getelementptr inbounds nuw i8, ptr %tm, i64 8
  store i32 %5, ptr %tm_hour, align 8
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %ret, i64 20
  %6 = load i32, ptr %arrayidx7, align 4
  %tm_min = getelementptr inbounds nuw i8, ptr %tm, i64 4
  store i32 %6, ptr %tm_min, align 4
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %ret, i64 24
  %7 = load i32, ptr %arrayidx8, align 8
  store i32 %7, ptr %tm, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %ret, i64 28
  %8 = load i32, ptr %arrayidx9, align 4
  store i32 %8, ptr %ns, align 4
  br label %return

return:                                           ; preds = %qrtas_call.exit, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ %conv, %qrtas_call.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @qrtas_call(ptr noundef %qts, ptr noundef %alloc, ptr noundef %name, i32 noundef range(i32 0, 6) %nargs, ptr noundef readonly captures(none) %args, i32 noundef range(i32 1, 9) %nret, ptr noundef nonnull writeonly captures(none) %ret) unnamed_addr #0 {
entry:
  %0 = shl nuw nsw i32 %nargs, 2
  %mul = zext nneg i32 %0 to i64
  %call = tail call i64 @guest_alloc(ptr noundef %alloc, i64 noundef %mul) #3
  %1 = shl nuw nsw i32 %nret, 2
  %mul2 = zext nneg i32 %1 to i64
  %call3 = tail call i64 @guest_alloc(ptr noundef %alloc, i64 noundef %mul2) #3
  %cmp4.not.i = icmp eq i32 %nargs, 0
  br i1 %cmp4.not.i, label %qrtas_copy_args.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %nargs to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %indvars.iv.i, 2
  %add.i = add i64 %mul.i, %call
  %arrayidx.i = getelementptr i32, ptr %args, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4
  tail call void @qtest_writel(ptr noundef %qts, i64 noundef %add.i, i32 noundef %2) #3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %qrtas_copy_args.exit, label %for.body.i, !llvm.loop !7

qrtas_copy_args.exit:                             ; preds = %for.body.i, %entry
  %call4 = tail call i64 @qtest_rtas_call(ptr noundef %qts, ptr noundef %name, i32 noundef %nargs, i64 noundef %call, i32 noundef %nret, i64 noundef %call3) #3
  %wide.trip.count.i14 = zext nneg i32 %nret to i64
  br label %for.body.i15

for.body.i15:                                     ; preds = %for.body.i15, %qrtas_copy_args.exit
  %indvars.iv.i16 = phi i64 [ 0, %qrtas_copy_args.exit ], [ %indvars.iv.next.i20, %for.body.i15 ]
  %mul.i17 = shl nuw nsw i64 %indvars.iv.i16, 2
  %add.i18 = add i64 %mul.i17, %call3
  %call.i = tail call i32 @qtest_readl(ptr noundef %qts, i64 noundef %add.i18) #3
  %arrayidx.i19 = getelementptr i32, ptr %ret, i64 %indvars.iv.i16
  store i32 %call.i, ptr %arrayidx.i19, align 4
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i14
  br i1 %exitcond.not.i21, label %qrtas_copy_ret.exit, label %for.body.i15, !llvm.loop !5

qrtas_copy_ret.exit:                              ; preds = %for.body.i15
  tail call void @guest_free(ptr noundef %alloc, i64 noundef %call3) #3
  tail call void @guest_free(ptr noundef %alloc, i64 noundef %call) #3
  ret i64 %call4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qrtas_ibm_read_pci_config(ptr noundef %qts, ptr noundef %alloc, i64 noundef %buid, i32 noundef %addr, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %args = alloca [4 x i32], align 16
  %ret = alloca [2 x i32], align 4
  store i32 %addr, ptr %args, align 16
  %shr = lshr i64 %buid, 32
  %conv = trunc nuw i64 %shr to i32
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %args, i64 4
  store i32 %conv, ptr %arrayidx1, align 4
  %conv2 = trunc i64 %buid to i32
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i32 %conv2, ptr %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %args, i64 12
  store i32 %size, ptr %arrayidx4, align 4
  %call = call fastcc i64 @qrtas_call(ptr noundef %qts, ptr noundef %alloc, ptr noundef nonnull @.str.1, i32 noundef 4, ptr noundef nonnull %args, i32 noundef 2, ptr noundef %ret)
  %0 = and i64 %call, 4294967295
  %cmp.not = icmp eq i64 %0, 0
  %1 = load i32, ptr %ret, align 4
  %cmp9.not = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp.not, i1 %cmp9.not, i1 false
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %ret, i64 4
  %2 = load i32, ptr %arrayidx13, align 4
  %retval.0 = select i1 %or.cond, i32 %2, i32 -1
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @qrtas_ibm_write_pci_config(ptr noundef %qts, ptr noundef %alloc, i64 noundef %buid, i32 noundef %addr, i32 noundef %size, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %args = alloca [5 x i32], align 16
  %ret = alloca [1 x i32], align 4
  store i32 %addr, ptr %args, align 16
  %shr = lshr i64 %buid, 32
  %conv = trunc nuw i64 %shr to i32
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %args, i64 4
  store i32 %conv, ptr %arrayidx1, align 4
  %conv2 = trunc i64 %buid to i32
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i32 %conv2, ptr %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %args, i64 12
  store i32 %size, ptr %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i32 %val, ptr %arrayidx5, align 16
  %call = call fastcc i64 @qrtas_call(ptr noundef %qts, ptr noundef %alloc, ptr noundef nonnull @.str.2, i32 noundef 5, ptr noundef nonnull %args, i32 noundef 1, ptr noundef %ret)
  %0 = and i64 %call, 4294967295
  %cmp.not = icmp ne i64 %0, 0
  %1 = load i32, ptr %ret, align 4
  %cmp10.not = icmp ne i32 %1, 0
  %narrow = select i1 %cmp.not, i1 true, i1 %cmp10.not
  %retval.0 = sext i1 %narrow to i32
  ret i32 %retval.0
}

declare i64 @guest_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @qtest_rtas_call(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @guest_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qtest_readl(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

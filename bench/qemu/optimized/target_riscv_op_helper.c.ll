; ModuleID = 'bench/qemu/original/target_riscv_op_helper.c.ll'
source_filename = "bench/qemu/original/target_riscv_op_helper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @riscv_raise_exception(ptr noundef %env, i32 noundef %exception, i64 noundef %pc) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %exception_index = getelementptr i8, ptr %env, i64 -9448
  store i32 %exception, ptr %exception_index, align 8
  tail call void @cpu_loop_exit_restore(ptr noundef %add.ptr.i, i64 noundef %pc) #7
  unreachable
}

; Function Attrs: noreturn
declare void @cpu_loop_exit_restore(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @helper_raise_exception(ptr noundef %env, i32 noundef %exception) local_unnamed_addr #0 {
entry:
  tail call void @riscv_raise_exception(ptr noundef %env, i32 noundef %exception, i64 noundef 0) #8
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_csrr(ptr noundef %env, i32 noundef %csr) local_unnamed_addr #2 {
entry:
  %val = alloca i64, align 8
  %cmp = icmp eq i32 %csr, 21
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  tail call void @riscv_raise_exception(ptr noundef %env, i32 noundef 2, i64 noundef %1) #8
  unreachable

if.end:                                           ; preds = %entry
  store i64 0, ptr %val, align 8
  %call = call i32 @riscv_csrrw(ptr noundef %env, i32 noundef %csr, ptr noundef nonnull %val, i64 noundef 0, i64 noundef 0) #9
  %cmp1.not = icmp eq i32 %call, -1
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = call ptr @llvm.returnaddress(i32 0)
  %3 = ptrtoint ptr %2 to i64
  call void @riscv_raise_exception(ptr noundef %env, i32 noundef %call, i64 noundef %3) #8
  unreachable

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %val, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #3

declare i32 @riscv_csrrw(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_csrw(ptr noundef %env, i32 noundef %csr, i64 noundef %src) local_unnamed_addr #2 {
entry:
  %xl = getelementptr inbounds i8, ptr %env, i64 5024
  %0 = load i32, ptr %xl, align 16
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, i64 4294967295, i64 -1
  %call = tail call i32 @riscv_csrrw(ptr noundef %env, i32 noundef %csr, ptr noundef null, i64 noundef %src, i64 noundef %cond) #9
  %cmp1.not = icmp eq i32 %call, -1
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = tail call ptr @llvm.returnaddress(i32 0)
  %2 = ptrtoint ptr %1 to i64
  tail call void @riscv_raise_exception(ptr noundef nonnull %env, i32 noundef %call, i64 noundef %2) #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_csrrw(ptr noundef %env, i32 noundef %csr, i64 noundef %src, i64 noundef %write_mask) local_unnamed_addr #2 {
entry:
  %val = alloca i64, align 8
  store i64 0, ptr %val, align 8
  %call = call i32 @riscv_csrrw(ptr noundef %env, i32 noundef %csr, ptr noundef nonnull %val, i64 noundef %src, i64 noundef %write_mask) #9
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  call void @riscv_raise_exception(ptr noundef %env, i32 noundef %call, i64 noundef %1) #8
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %val, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_csrr_i128(ptr noundef %env, i32 noundef %csr) local_unnamed_addr #2 {
entry:
  %rv = alloca i128, align 16
  store i128 0, ptr %rv, align 16
  %call6 = call i32 @riscv_csrrw_i128(ptr noundef %env, i32 noundef %csr, ptr noundef nonnull %rv, i64 noundef 0, i64 noundef 0, i128 noundef 0) #9
  %cmp.not = icmp eq i32 %call6, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  call void @riscv_raise_exception(ptr noundef %env, i32 noundef %call6, i64 noundef %1) #8
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i128, ptr %rv, align 16
  %coerce7.sroa.2.0.extract.shift = lshr i128 %2, 64
  %coerce7.sroa.2.0.extract.trunc = trunc i128 %coerce7.sroa.2.0.extract.shift to i64
  %retxh = getelementptr inbounds i8, ptr %env, i64 5032
  store i64 %coerce7.sroa.2.0.extract.trunc, ptr %retxh, align 8
  %coerce9.sroa.0.0.extract.trunc = trunc i128 %2 to i64
  ret i64 %coerce9.sroa.0.0.extract.trunc
}

declare i32 @riscv_csrrw_i128(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i128 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_csrw_i128(ptr noundef %env, i32 noundef %csr, i64 noundef %srcl, i64 noundef %srch) local_unnamed_addr #2 {
entry:
  %call4 = tail call i32 @riscv_csrrw_i128(ptr noundef %env, i32 noundef %csr, ptr noundef null, i64 noundef %srcl, i64 noundef %srch, i128 noundef -1) #9
  %cmp.not = icmp eq i32 %call4, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  tail call void @riscv_raise_exception(ptr noundef %env, i32 noundef %call4, i64 noundef %1) #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_csrrw_i128(ptr noundef %env, i32 noundef %csr, i64 noundef %srcl, i64 noundef %srch, i64 noundef %maskl, i64 noundef %maskh) local_unnamed_addr #2 {
entry:
  %rv = alloca i128, align 16
  store i128 0, ptr %rv, align 16
  %coerce4.sroa.2.0.insert.ext = zext i64 %maskh to i128
  %coerce4.sroa.2.0.insert.shift = shl nuw i128 %coerce4.sroa.2.0.insert.ext, 64
  %coerce4.sroa.0.0.insert.ext = zext i64 %maskl to i128
  %coerce4.sroa.0.0.insert.insert = or disjoint i128 %coerce4.sroa.2.0.insert.shift, %coerce4.sroa.0.0.insert.ext
  %call6 = call i32 @riscv_csrrw_i128(ptr noundef %env, i32 noundef %csr, ptr noundef nonnull %rv, i64 noundef %srcl, i64 noundef %srch, i128 noundef %coerce4.sroa.0.0.insert.insert) #9
  %cmp.not = icmp eq i32 %call6, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  call void @riscv_raise_exception(ptr noundef %env, i32 noundef %call6, i64 noundef %1) #8
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i128, ptr %rv, align 16
  %coerce7.sroa.2.0.extract.shift = lshr i128 %2, 64
  %coerce7.sroa.2.0.extract.trunc = trunc i128 %coerce7.sroa.2.0.extract.shift to i64
  %retxh = getelementptr inbounds i8, ptr %env, i64 5032
  store i64 %coerce7.sroa.2.0.extract.trunc, ptr %retxh, align 8
  %coerce9.sroa.0.0.extract.trunc = trunc i128 %2 to i64
  ret i64 %coerce9.sroa.0.0.extract.trunc
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_cbo_zero(ptr noundef %env, i64 noundef %address) local_unnamed_addr #2 {
entry:
  %cboz_blocksize = getelementptr i8, ptr %env, i64 5294
  %0 = load i16, ptr %cboz_blocksize, align 2
  %call1 = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #9
  %1 = tail call ptr @llvm.returnaddress(i32 0)
  %2 = ptrtoint ptr %1 to i64
  %conv = zext i16 %0 to i32
  %not = sub nsw i32 0, %conv
  %conv2 = sext i32 %not to i64
  %and = and i64 %conv2, %address
  %call.i = tail call ptr @probe_access(ptr noundef %env, i64 noundef %and, i32 noundef %conv, i32 noundef 1, i32 noundef %call1, i64 noundef %2) #9
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp16.not = icmp eq i16 %0, 0
  br i1 %cmp16.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i16 %0 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %conv8 = zext i16 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i, i8 0, i64 %conv8, i1 false)
  br label %if.end

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add = add i64 %and, %indvars.iv
  tail call void @cpu_stb_mmuidx_ra(ptr noundef %env, i64 noundef %add, i32 noundef 0, i32 noundef %call1, i64 noundef %2) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !5

if.end:                                           ; preds = %for.body, %for.cond.preheader, %if.then
  ret void
}

declare i32 @riscv_cpu_mmu_index(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @cpu_stb_mmuidx_ra(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_cbo_clean_flush(ptr noundef %env, i64 noundef %address) local_unnamed_addr #2 {
entry:
  %phost.i = alloca ptr, align 8
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %phost.i)
  %call1.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #9
  %cbom_blocksize.i = getelementptr i8, ptr %env, i64 5292
  %2 = load i16, ptr %cbom_blocksize.i, align 4
  %conv.i = zext i16 %2 to i32
  %not.i = sub nsw i32 0, %conv.i
  %conv2.i = sext i32 %not.i to i64
  %and.i = and i64 %conv2.i, %address
  %call4.i = call i32 @probe_access_flags(ptr noundef %env, i64 noundef %and.i, i32 noundef %conv.i, i32 noundef 0, i32 noundef %call1.i, i1 noundef zeroext true, ptr noundef nonnull %phost.i, i64 noundef %1) #9
  %cmp.not.i = icmp eq i32 %call4.i, 2048
  br i1 %cmp.not.i, label %if.end.i, label %check_zicbom_access.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = call ptr @probe_access(ptr noundef nonnull %env, i64 noundef %and.i, i32 noundef %conv.i, i32 noundef 1, i32 noundef %call1.i, i64 noundef %1) #9
  br label %check_zicbom_access.exit

check_zicbom_access.exit:                         ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %phost.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_cbo_inval(ptr noundef %env, i64 noundef %address) local_unnamed_addr #2 {
entry:
  %phost.i = alloca ptr, align 8
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %phost.i)
  %call1.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #9
  %cbom_blocksize.i = getelementptr i8, ptr %env, i64 5292
  %2 = load i16, ptr %cbom_blocksize.i, align 4
  %conv.i = zext i16 %2 to i32
  %not.i = sub nsw i32 0, %conv.i
  %conv2.i = sext i32 %not.i to i64
  %and.i = and i64 %conv2.i, %address
  %call4.i = call i32 @probe_access_flags(ptr noundef %env, i64 noundef %and.i, i32 noundef %conv.i, i32 noundef 0, i32 noundef %call1.i, i1 noundef zeroext true, ptr noundef nonnull %phost.i, i64 noundef %1) #9
  %cmp.not.i = icmp eq i32 %call4.i, 2048
  br i1 %cmp.not.i, label %if.end.i, label %check_zicbom_access.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = call ptr @probe_access(ptr noundef nonnull %env, i64 noundef %and.i, i32 noundef %conv.i, i32 noundef 1, i32 noundef %call1.i, i64 noundef %1) #9
  br label %check_zicbom_access.exit

check_zicbom_access.exit:                         ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %phost.i)
  ret void
}

declare ptr @probe_access(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @probe_access_flags(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

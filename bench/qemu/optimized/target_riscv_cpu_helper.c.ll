; ModuleID = 'bench/qemu/original/target_riscv_cpu_helper.c.ll'
source_filename = "bench/qemu/original/target_riscv_cpu_helper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.3 }
%struct.MemTxAttrs = type { i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @riscv_cpu_mmu_index(ptr nocapture noundef readnone %env, i1 noundef zeroext %ifetch) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @cpu_get_tb_cpu_state(ptr nocapture noundef readonly %env, ptr nocapture noundef writeonly %pc, ptr nocapture noundef writeonly %cs_base, ptr nocapture noundef writeonly %pflags) local_unnamed_addr #1 {
entry:
  %xl = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 25
  %0 = load i32, ptr %xl, align 16
  %cmp = icmp eq i32 %0, 1
  %pc1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 9
  %1 = load i64, ptr %pc1, align 16
  %and = and i64 %1, 4294967295
  %cond = select i1 %cmp, i64 %and, i64 %1
  store i64 %cond, ptr %pc, align 8
  store i64 0, ptr %cs_base, align 8
  %ext_zve32f = getelementptr i8, ptr %env, i64 5184
  %2 = load i8, ptr %ext_zve32f, align 16
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtype = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 7
  %4 = load i64, ptr %vtype, align 16
  %5 = getelementptr i8, ptr %env, i64 5288
  %call.val = load i16, ptr %5, align 8
  %6 = trunc i64 %4 to i32
  %7 = lshr i32 %6, 3
  %conv.i = and i32 %7, 7
  %conv2.i = shl i32 %6, 29
  %conv5.i = zext i16 %call.val to i32
  %add.i = add nuw nsw i32 %conv.i, 3
  %conv7.i = ashr exact i32 %conv2.i, 29
  %sub.i = sub nsw i32 %add.i, %conv7.i
  %shr.i = lshr i32 %conv5.i, %sub.i
  %shl = shl nuw nsw i32 %shr.i, %conv.i
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %8 = load i64, ptr %vstart, align 8
  %cmp6 = icmp eq i64 %8, 0
  br i1 %cmp6, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then
  %conv8 = zext nneg i32 %shr.i to i64
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %9 = load i64, ptr %vl, align 16
  %cmp9 = icmp eq i64 %9, %conv8
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %cmp11 = icmp ugt i32 %shl, 7
  %10 = select i1 %cmp11, i32 8192, i32 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.then
  %and6.i68 = phi i32 [ 32768, %land.lhs.true ], [ 0, %if.then ], [ 32768, %land.rhs ]
  %bf.cast53 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.then ], [ %10, %land.rhs ]
  %vill = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 8
  %11 = load i8, ptr %vill, align 8
  %12 = and i8 %11, 1
  %shl57.i = zext nneg i8 %12 to i32
  %and6.i = shl nuw nsw i32 %shl57.i, 14
  %and6.i47 = shl nuw nsw i32 %conv.i, 10
  %or.i = or disjoint i32 %and6.i, %and6.i47
  %bf.cast40 = shl i32 %6, 7
  %and6.i50 = and i32 %bf.cast40, 896
  %or.i51 = or disjoint i32 %or.i, %and6.i50
  %and.i58 = or disjoint i32 %or.i51, %bf.cast53
  %13 = shl i32 %6, 14
  %and6.i59 = and i32 %13, 1048576
  %and6.i64 = and i32 %13, 2097152
  %and.i63.masked.masked = or disjoint i32 %and.i58, %and6.i59
  %and.i66.masked.masked = or disjoint i32 %and6.i64, %and6.i68
  %14 = or i32 %and.i66.masked.masked, %and.i63.masked.masked
  %15 = or i32 %14, 120
  br label %if.end

if.end:                                           ; preds = %entry, %land.end
  %flags.0 = phi i32 [ %15, %land.end ], [ 16504, %entry ]
  %16 = load i32, ptr %xl, align 16
  %bf.value130 = and i32 %16, 3
  %and6.i75 = shl nuw nsw i32 %bf.value130, 16
  %and.i77 = or i32 %and6.i75, %flags.0
  %and6.i78 = shl nuw nsw i32 %bf.value130, 26
  %or.i79 = or i32 %and.i77, %and6.i78
  %cur_pmmask = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 29
  %17 = load i64, ptr %cur_pmmask, align 16
  %cmp151.not = icmp eq i64 %17, 0
  %or.i81 = or i32 %or.i79, 262144
  %flags.1 = select i1 %cmp151.not, i32 %or.i79, i32 %or.i81
  %cur_pmbase = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 30
  %18 = load i64, ptr %cur_pmbase, align 8
  %cmp162.not = icmp eq i64 %18, 0
  %or.i83 = or i32 %flags.1, 524288
  %flags.2 = select i1 %cmp162.not, i32 %flags.1, i32 %or.i83
  store i32 %flags.2, ptr %pflags, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @riscv_cpu_update_mask(ptr nocapture noundef writeonly %env) local_unnamed_addr #2 {
entry:
  %0 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @riscv_cpu_do_interrupt(ptr nocapture noundef writeonly %cs) local_unnamed_addr #3 {
entry:
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %cs, i64 0, i32 55
  store i32 -1, ptr %exception_index, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

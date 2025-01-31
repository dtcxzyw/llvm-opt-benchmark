; ModuleID = 'bench/qemu/original/target_riscv_pmu.c.ll'
source_filename = "bench/qemu/original/target_riscv_pmu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PMUCTRState = type { i64, i64, i64, i64, i8, i64 }

@.str = private unnamed_addr constant [28 x i8] c"riscv,event-to-mhpmcounters\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/target/riscv/pmu.c\00", align 1
@__func__.riscv_pmu_init = private unnamed_addr constant [15 x i8] c"riscv_pmu_init\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"\22pmu-mask\22 contains invalid bits (0-2) set\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Unable to allocate PMU event hash table\00", align 1
@use_icount = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_pmu_generate_fdt_node(ptr noundef %fdt, i32 noundef %cmask, ptr noundef %pmu_name) local_unnamed_addr #0 {
entry:
  %fdt_event_ctr_map = alloca [15 x i32], align 16
  store i32 16777216, ptr %fdt_event_ctr_map, align 16
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %fdt_event_ctr_map, i64 4
  store i32 16777216, ptr %arrayidx2, align 4
  %or = or i32 %cmask, 1
  %0 = tail call noundef i32 @llvm.bswap.i32(i32 %or)
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %fdt_event_ctr_map, i64 8
  store i32 %0, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %fdt_event_ctr_map, i64 12
  store i32 33554432, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %fdt_event_ctr_map, i64 16
  store i32 33554432, ptr %arrayidx8, align 16
  %or9 = or i32 %cmask, 4
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %or9)
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %fdt_event_ctr_map, i64 20
  store i32 %1, ptr %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %fdt_event_ctr_map, i64 24
  store i32 419430656, ptr %arrayidx13, align 8
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %fdt_event_ctr_map, i64 28
  store i32 419430656, ptr %arrayidx15, align 4
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %cmask)
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %fdt_event_ctr_map, i64 32
  store i32 %2, ptr %arrayidx17, align 16
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %fdt_event_ctr_map, i64 36
  store i32 452985088, ptr %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %fdt_event_ctr_map, i64 40
  store i32 452985088, ptr %arrayidx21, align 8
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %fdt_event_ctr_map, i64 44
  store i32 %2, ptr %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %fdt_event_ctr_map, i64 48
  store i32 553648384, ptr %arrayidx25, align 16
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %fdt_event_ctr_map, i64 52
  store i32 553648384, ptr %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %fdt_event_ctr_map, i64 56
  store i32 %2, ptr %arrayidx29, align 8
  %call30 = call i32 @qemu_fdt_setprop(ptr noundef %fdt, ptr noundef %pmu_name, ptr noundef nonnull @.str, ptr noundef nonnull %fdt_event_ctr_map, i32 noundef 60) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @qemu_fdt_setprop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @riscv_pmu_incr_ctr(ptr noundef %cpu, i32 noundef %event_idx) local_unnamed_addr #0 {
entry:
  %env1 = getelementptr inbounds nuw i8, ptr %cpu, i64 10176
  %pmu_mask = getelementptr inbounds nuw i8, ptr %cpu, i64 19108
  %0 = load i32, ptr %pmu_mask, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pmu_event_ctr_map = getelementptr inbounds nuw i8, ptr %cpu, i64 19184
  %1 = load ptr, ptr %pmu_event_ctr_map, align 16
  %conv = zext i32 %event_idx to i64
  %2 = inttoptr i64 %conv to ptr
  %call = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %2) #6
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = ptrtoint ptr %call to i64
  %conv5 = trunc i64 %3 to i32
  %4 = add i32 %conv5, -32
  %or.cond.i.i = icmp ult i32 %4, -29
  br i1 %or.cond.i.i, label %return, label %riscv_pmu_counter_valid.exit.i

riscv_pmu_counter_valid.exit.i:                   ; preds = %if.end4
  %pmu_avail_ctrs.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 19176
  %5 = load i32, ptr %pmu_avail_ctrs.i.i, align 8
  %conv.i.i = zext i32 %5 to i64
  %sh_prom.i.i = and i64 %3, 4294967295
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %and.i.i = and i64 %shl.i.i, %conv.i.i
  %tobool.not.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %riscv_pmu_counter_valid.exit.i
  %mcountinhibit.i = getelementptr inbounds nuw i8, ptr %cpu, i64 15912
  %6 = load i64, ptr %mcountinhibit.i, align 8
  %7 = and i64 %6, %shl.i.i
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %if.end15, label %return

if.end15:                                         ; preds = %land.lhs.true.i
  %8 = getelementptr i8, ptr %cpu, i64 15184
  %env1.val = load i32, ptr %8, align 16
  %cmp = icmp eq i32 %env1.val, 1
  %pmu_ctrs.i = getelementptr inbounds nuw i8, ptr %cpu, i64 15920
  %arrayidx.i = getelementptr [32 x %struct.PMUCTRState], ptr %pmu_ctrs.i, i64 0, i64 %sh_prom.i.i
  %virt_enabled.i = getelementptr inbounds nuw i8, ptr %cpu, i64 15232
  %9 = load i8, ptr %virt_enabled.i, align 16
  %tobool.i = trunc i8 %9 to i1
  %priv.i = getelementptr inbounds nuw i8, ptr %cpu, i64 15224
  %10 = load i64, ptr %priv.i, align 8
  %cmp.i = icmp eq i64 %10, 3
  br i1 %cmp, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  br i1 %cmp.i, label %land.lhs.true.i16, label %lor.lhs.false.i

land.lhs.true.i16:                                ; preds = %if.then18
  %mhpmeventh_val.i = getelementptr inbounds nuw i8, ptr %cpu, i64 17712
  %arrayidx3.i = getelementptr [32 x i64], ptr %mhpmeventh_val.i, i64 0, i64 %sh_prom.i.i
  %11 = load i64, ptr %arrayidx3.i, align 8
  %and.i = and i64 %11, 1073741824
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end.i, label %return

lor.lhs.false.i:                                  ; preds = %if.then18
  %cmp6.i = icmp ne i64 %10, 1
  %tobool.not.i14 = xor i1 %tobool.i, true
  %brmerge.i = select i1 %cmp6.i, i1 true, i1 %tobool.not.i14
  br i1 %brmerge.i, label %lor.lhs.false15.i, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %lor.lhs.false.i
  %mhpmeventh_val10.i = getelementptr inbounds nuw i8, ptr %cpu, i64 17712
  %arrayidx12.i = getelementptr [32 x i64], ptr %mhpmeventh_val10.i, i64 0, i64 %sh_prom.i.i
  %12 = load i64, ptr %arrayidx12.i, align 8
  %and13.i = and i64 %12, 134217728
  %tobool14.not.i = icmp eq i64 %and13.i, 0
  br i1 %tobool14.not.i, label %lor.lhs.false26.i, label %return

lor.lhs.false15.i:                                ; preds = %lor.lhs.false.i
  %cmp17.i = icmp ne i64 %10, 0
  %brmerge33.i = select i1 %cmp17.i, i1 true, i1 %tobool.not.i14
  br i1 %brmerge33.i, label %lor.lhs.false26.i, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %lor.lhs.false15.i
  %mhpmeventh_val21.i = getelementptr inbounds nuw i8, ptr %cpu, i64 17712
  %arrayidx23.i = getelementptr [32 x i64], ptr %mhpmeventh_val21.i, i64 0, i64 %sh_prom.i.i
  %13 = load i64, ptr %arrayidx23.i, align 8
  %and24.i = and i64 %13, 67108864
  %tobool25.not.i = icmp eq i64 %and24.i, 0
  br i1 %tobool25.not.i, label %lor.lhs.false37.i, label %return

lor.lhs.false26.i:                                ; preds = %lor.lhs.false15.i, %land.lhs.true9.i
  %cmp17.not48.i = phi i1 [ %cmp17.i, %lor.lhs.false15.i ], [ true, %land.lhs.true9.i ]
  %cmp6.not4047.i = phi i1 [ %cmp6.i, %lor.lhs.false15.i ], [ false, %land.lhs.true9.i ]
  %brmerge34.i = select i1 %cmp6.not4047.i, i1 true, i1 %tobool.i
  br i1 %brmerge34.i, label %lor.lhs.false37.i, label %land.lhs.true31.i

land.lhs.true31.i:                                ; preds = %lor.lhs.false26.i
  %mhpmeventh_val32.i = getelementptr inbounds nuw i8, ptr %cpu, i64 17712
  %arrayidx34.i = getelementptr [32 x i64], ptr %mhpmeventh_val32.i, i64 0, i64 %sh_prom.i.i
  %14 = load i64, ptr %arrayidx34.i, align 8
  %and35.i = and i64 %14, 536870912
  %tobool36.not.i = icmp eq i64 %and35.i, 0
  br i1 %tobool36.not.i, label %lor.lhs.false37.i, label %return

lor.lhs.false37.i:                                ; preds = %land.lhs.true31.i, %lor.lhs.false26.i, %land.lhs.true20.i
  %cmp17.not4852.i = phi i1 [ %cmp17.not48.i, %lor.lhs.false26.i ], [ %cmp17.not48.i, %land.lhs.true31.i ], [ false, %land.lhs.true20.i ]
  %brmerge35.i = select i1 %cmp17.not4852.i, i1 true, i1 %tobool.i
  br i1 %brmerge35.i, label %if.end.i, label %land.lhs.true42.i

land.lhs.true42.i:                                ; preds = %lor.lhs.false37.i
  %mhpmeventh_val43.i = getelementptr inbounds nuw i8, ptr %cpu, i64 17712
  %arrayidx45.i = getelementptr [32 x i64], ptr %mhpmeventh_val43.i, i64 0, i64 %sh_prom.i.i
  %15 = load i64, ptr %arrayidx45.i, align 8
  %and46.i = and i64 %15, 268435456
  %tobool47.not.i = icmp eq i64 %and46.i, 0
  br i1 %tobool47.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %land.lhs.true42.i, %lor.lhs.false37.i, %land.lhs.true.i16
  %16 = load i64, ptr %arrayidx.i, align 8
  %cmp48.i = icmp eq i64 %16, 4294967295
  br i1 %cmp48.i, label %if.then49.i, label %if.else66.i

if.then49.i:                                      ; preds = %if.end.i
  %mhpmcounterh_val.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %17 = load i64, ptr %mhpmcounterh_val.i, align 8
  %cmp50.i = icmp eq i64 %17, 4294967295
  br i1 %cmp50.i, label %if.then51.i, label %if.else.i15

if.then51.i:                                      ; preds = %if.then49.i
  %mhpmeventh_val54.i = getelementptr inbounds nuw i8, ptr %cpu, i64 17712
  %arrayidx56.i = getelementptr [32 x i64], ptr %mhpmeventh_val54.i, i64 0, i64 %sh_prom.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %arrayidx56.i, align 8
  %and57.i = and i64 %18, 2147483648
  %tobool58.not.i = icmp eq i64 %and57.i, 0
  br i1 %tobool58.not.i, label %if.then59.i, label %return

if.then59.i:                                      ; preds = %if.then51.i
  %or.i = or disjoint i64 %18, 2147483648
  store i64 %or.i, ptr %arrayidx56.i, align 8
  %call.i = tail call i64 @riscv_cpu_update_mip(ptr noundef nonnull %env1, i64 noundef 8192, i64 noundef -1) #6
  br label %return

if.else.i15:                                      ; preds = %if.then49.i
  %inc.i = add i64 %17, 1
  store i64 %inc.i, ptr %mhpmcounterh_val.i, align 8
  br label %return

if.else66.i:                                      ; preds = %if.end.i
  %inc68.i = add i64 %16, 1
  store i64 %inc68.i, ptr %arrayidx.i, align 8
  br label %return

if.else:                                          ; preds = %if.end15
  br i1 %cmp.i, label %land.lhs.true.i56, label %lor.lhs.false.i25

land.lhs.true.i56:                                ; preds = %if.else
  %mhpmevent_val.i = getelementptr inbounds nuw i8, ptr %cpu, i64 17456
  %arrayidx3.i57 = getelementptr [32 x i64], ptr %mhpmevent_val.i, i64 0, i64 %sh_prom.i.i
  %19 = load i64, ptr %arrayidx3.i57, align 8
  %and.i58 = and i64 %19, 4611686018427387904
  %tobool4.not.i59 = icmp eq i64 %and.i58, 0
  br i1 %tobool4.not.i59, label %if.end.i43, label %return

lor.lhs.false.i25:                                ; preds = %if.else
  %cmp6.i26 = icmp ne i64 %10, 1
  %tobool.not.i27 = xor i1 %tobool.i, true
  %brmerge.i28 = select i1 %cmp6.i26, i1 true, i1 %tobool.not.i27
  br i1 %brmerge.i28, label %lor.lhs.false15.i50, label %land.lhs.true9.i29

land.lhs.true9.i29:                               ; preds = %lor.lhs.false.i25
  %mhpmevent_val10.i = getelementptr inbounds nuw i8, ptr %cpu, i64 17456
  %arrayidx12.i30 = getelementptr [32 x i64], ptr %mhpmevent_val10.i, i64 0, i64 %sh_prom.i.i
  %20 = load i64, ptr %arrayidx12.i30, align 8
  %and13.i31 = and i64 %20, 576460752303423488
  %tobool14.not.i32 = icmp eq i64 %and13.i31, 0
  br i1 %tobool14.not.i32, label %lor.lhs.false26.i33, label %return

lor.lhs.false15.i50:                              ; preds = %lor.lhs.false.i25
  %cmp17.i51 = icmp ne i64 %10, 0
  %brmerge28.i = select i1 %cmp17.i51, i1 true, i1 %tobool.not.i27
  br i1 %brmerge28.i, label %lor.lhs.false26.i33, label %land.lhs.true20.i52

land.lhs.true20.i52:                              ; preds = %lor.lhs.false15.i50
  %mhpmevent_val21.i = getelementptr inbounds nuw i8, ptr %cpu, i64 17456
  %arrayidx23.i53 = getelementptr [32 x i64], ptr %mhpmevent_val21.i, i64 0, i64 %sh_prom.i.i
  %21 = load i64, ptr %arrayidx23.i53, align 8
  %and24.i54 = and i64 %21, 288230376151711744
  %tobool25.not.i55 = icmp eq i64 %and24.i54, 0
  br i1 %tobool25.not.i55, label %lor.lhs.false37.i38, label %return

lor.lhs.false26.i33:                              ; preds = %lor.lhs.false15.i50, %land.lhs.true9.i29
  %cmp17.not43.i = phi i1 [ %cmp17.i51, %lor.lhs.false15.i50 ], [ true, %land.lhs.true9.i29 ]
  %cmp6.not3542.i = phi i1 [ %cmp6.i26, %lor.lhs.false15.i50 ], [ false, %land.lhs.true9.i29 ]
  %brmerge29.i = select i1 %cmp6.not3542.i, i1 true, i1 %tobool.i
  br i1 %brmerge29.i, label %lor.lhs.false37.i38, label %land.lhs.true31.i34

land.lhs.true31.i34:                              ; preds = %lor.lhs.false26.i33
  %mhpmevent_val32.i = getelementptr inbounds nuw i8, ptr %cpu, i64 17456
  %arrayidx34.i35 = getelementptr [32 x i64], ptr %mhpmevent_val32.i, i64 0, i64 %sh_prom.i.i
  %22 = load i64, ptr %arrayidx34.i35, align 8
  %and35.i36 = and i64 %22, 2305843009213693952
  %tobool36.not.i37 = icmp eq i64 %and35.i36, 0
  br i1 %tobool36.not.i37, label %lor.lhs.false37.i38, label %return

lor.lhs.false37.i38:                              ; preds = %land.lhs.true31.i34, %lor.lhs.false26.i33, %land.lhs.true20.i52
  %cmp17.not4347.i = phi i1 [ %cmp17.not43.i, %lor.lhs.false26.i33 ], [ %cmp17.not43.i, %land.lhs.true31.i34 ], [ false, %land.lhs.true20.i52 ]
  %brmerge30.i = select i1 %cmp17.not4347.i, i1 true, i1 %tobool.i
  br i1 %brmerge30.i, label %if.end.i43, label %land.lhs.true42.i39

land.lhs.true42.i39:                              ; preds = %lor.lhs.false37.i38
  %mhpmevent_val43.i = getelementptr inbounds nuw i8, ptr %cpu, i64 17456
  %arrayidx45.i40 = getelementptr [32 x i64], ptr %mhpmevent_val43.i, i64 0, i64 %sh_prom.i.i
  %23 = load i64, ptr %arrayidx45.i40, align 8
  %and46.i41 = and i64 %23, 1152921504606846976
  %tobool47.not.i42 = icmp eq i64 %and46.i41, 0
  br i1 %tobool47.not.i42, label %if.end.i43, label %return

if.end.i43:                                       ; preds = %land.lhs.true42.i39, %lor.lhs.false37.i38, %land.lhs.true.i56
  %24 = load i64, ptr %arrayidx.i, align 8
  %cmp48.i44 = icmp eq i64 %24, -1
  br i1 %cmp48.i44, label %if.then49.i47, label %if.else.i45

if.then49.i47:                                    ; preds = %if.end.i43
  store i64 0, ptr %arrayidx.i, align 8
  %mhpmevent_val51.i = getelementptr inbounds nuw i8, ptr %cpu, i64 17456
  %arrayidx53.i = getelementptr [32 x i64], ptr %mhpmevent_val51.i, i64 0, i64 %sh_prom.i.i
  %25 = load i64, ptr %arrayidx53.i, align 8
  %tobool55.not.i = icmp sgt i64 %25, -1
  br i1 %tobool55.not.i, label %if.then56.i, label %return

if.then56.i:                                      ; preds = %if.then49.i47
  %or.i48 = or disjoint i64 %25, -9223372036854775808
  store i64 %or.i48, ptr %arrayidx53.i, align 8
  %call.i49 = tail call i64 @riscv_cpu_update_mip(ptr noundef nonnull %env1, i64 noundef 8192, i64 noundef -1) #6
  br label %return

if.else.i45:                                      ; preds = %if.end.i43
  %inc.i46 = add nuw i64 %24, 1
  store i64 %inc.i46, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.else.i45, %if.then56.i, %if.then49.i47, %land.lhs.true42.i39, %land.lhs.true31.i34, %land.lhs.true20.i52, %land.lhs.true9.i29, %land.lhs.true.i56, %if.else66.i, %if.else.i15, %if.then59.i, %if.then51.i, %land.lhs.true42.i, %land.lhs.true31.i, %land.lhs.true20.i, %land.lhs.true9.i, %land.lhs.true.i16, %land.lhs.true.i, %riscv_pmu_counter_valid.exit.i, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.end ], [ -1, %if.end4 ], [ -1, %riscv_pmu_counter_valid.exit.i ], [ -1, %land.lhs.true.i ], [ 0, %land.lhs.true.i16 ], [ 0, %land.lhs.true9.i ], [ 0, %land.lhs.true20.i ], [ 0, %land.lhs.true31.i ], [ 0, %land.lhs.true42.i ], [ 0, %if.then51.i ], [ 0, %if.then59.i ], [ 0, %if.else.i15 ], [ 0, %if.else66.i ], [ 0, %land.lhs.true.i56 ], [ 0, %land.lhs.true9.i29 ], [ 0, %land.lhs.true20.i52 ], [ 0, %land.lhs.true31.i34 ], [ 0, %land.lhs.true42.i39 ], [ 0, %if.then49.i47 ], [ 0, %if.then56.i ], [ 0, %if.else.i45 ]
  ret i32 %retval.0
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @riscv_pmu_ctr_monitor_instructions(ptr noundef readonly captures(none) %env, i32 noundef %target_ctr) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %target_ctr, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pmu_event_ctr_map = getelementptr i8, ptr %env, i64 9008
  %0 = load ptr, ptr %pmu_event_ctr_map, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call4 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 2 to ptr)) #6
  %1 = ptrtoint ptr %call4 to i64
  %conv5 = trunc i64 %1 to i32
  %tobool6.not = icmp ne i32 %conv5, 0
  %cmp9 = icmp eq i32 %target_ctr, %conv5
  %spec.select = and i1 %tobool6.not, %cmp9
  br label %return

return:                                           ; preds = %if.end2, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ %spec.select, %if.end2 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @riscv_pmu_ctr_monitor_cycles(ptr noundef readonly captures(none) %env, i32 noundef %target_ctr) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %target_ctr, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pmu_event_ctr_map = getelementptr i8, ptr %env, i64 9008
  %0 = load ptr, ptr %pmu_event_ctr_map, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call4 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %1 = ptrtoint ptr %call4 to i64
  %conv5 = trunc i64 %1 to i32
  %cmp9 = icmp eq i32 %target_ctr, %conv5
  br label %return

return:                                           ; preds = %if.end2, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ %cmp9, %if.end2 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @riscv_pmu_update_event_map(ptr noundef readonly captures(none) %env, i64 noundef %value, i32 noundef %ctr_idx) local_unnamed_addr #0 {
entry:
  %0 = add i32 %ctr_idx, -32
  %or.cond.i = icmp ult i32 %0, -29
  br i1 %or.cond.i, label %return, label %riscv_pmu_counter_valid.exit

riscv_pmu_counter_valid.exit:                     ; preds = %entry
  %pmu_avail_ctrs.i = getelementptr i8, ptr %env, i64 9000
  %1 = load i32, ptr %pmu_avail_ctrs.i, align 8
  %conv.i = zext i32 %1 to i64
  %sh_prom.i = zext nneg i32 %ctr_idx to i64
  %shl.i = shl nuw nsw i64 1, %sh_prom.i
  %and.i = and i64 %shl.i, %conv.i
  %tobool.not.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %riscv_pmu_counter_valid.exit
  %pmu_event_ctr_map = getelementptr i8, ptr %env, i64 9008
  %2 = load ptr, ptr %pmu_event_ctr_map, align 16
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool2.not = icmp eq i64 %value, 0
  br i1 %tobool2.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %3 = inttoptr i64 %sh_prom.i to ptr
  %call5 = tail call i32 @g_hash_table_foreach_remove(ptr noundef nonnull %2, ptr noundef nonnull @pmu_remove_event_map, ptr noundef %3) #6
  br label %return

if.end6:                                          ; preds = %if.end
  %conv9 = and i64 %value, 1048575
  %4 = inttoptr i64 %conv9 to ptr
  %call10 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %2, ptr noundef %4) #6
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end6
  %5 = trunc i64 %value to i32
  %conv7 = and i32 %5, 1048575
  switch i32 %conv7, label %return [
    i32 1, label %sw.epilog
    i32 2, label %sw.epilog
    i32 65561, label %sw.epilog
    i32 65563, label %sw.epilog
    i32 65569, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %if.end13, %if.end13, %if.end13, %if.end13, %if.end13
  %6 = load ptr, ptr %pmu_event_ctr_map, align 16
  %7 = inttoptr i64 %sh_prom.i to ptr
  %call17 = tail call i32 @g_hash_table_insert(ptr noundef %6, ptr noundef %4, ptr noundef %7) #6
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.end6, %riscv_pmu_counter_valid.exit, %lor.lhs.false, %sw.epilog, %if.then3
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ 0, %if.then3 ], [ -1, %lor.lhs.false ], [ -1, %riscv_pmu_counter_valid.exit ], [ 0, %if.end6 ], [ -1, %if.end13 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @pmu_remove_event_map(ptr readnone captures(none) %key, ptr noundef %value, ptr noundef %udata) #3 {
entry:
  %0 = ptrtoint ptr %value to i64
  %conv = trunc i64 %0 to i32
  %1 = ptrtoint ptr %udata to i64
  %conv1 = trunc i64 %1 to i32
  %cmp = icmp eq i32 %conv, %conv1
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_pmu_timer_cb(ptr noundef %priv) local_unnamed_addr #0 {
entry:
  tail call fastcc void @pmu_timer_trigger_irq(ptr noundef %priv, i32 noundef 1)
  tail call fastcc void @pmu_timer_trigger_irq(ptr noundef %priv, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pmu_timer_trigger_irq(ptr noundef %cpu, i32 noundef range(i32 1, 3) %evt_idx) unnamed_addr #0 {
entry:
  %env1 = getelementptr inbounds nuw i8, ptr %cpu, i64 10176
  %pmu_event_ctr_map = getelementptr inbounds nuw i8, ptr %cpu, i64 19184
  %0 = load ptr, ptr %pmu_event_ctr_map, align 16
  %conv = zext nneg i32 %evt_idx to i64
  %1 = inttoptr i64 %conv to ptr
  %call = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef nonnull %1) #6
  %2 = ptrtoint ptr %call to i64
  %conv3 = trunc i64 %2 to i32
  %3 = add i32 %conv3, -32
  %or.cond.i.i = icmp ult i32 %3, -29
  br i1 %or.cond.i.i, label %if.end31, label %riscv_pmu_counter_valid.exit.i

riscv_pmu_counter_valid.exit.i:                   ; preds = %entry
  %pmu_avail_ctrs.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 19176
  %4 = load i32, ptr %pmu_avail_ctrs.i.i, align 8
  %conv.i.i = zext i32 %4 to i64
  %sh_prom.i.i = and i64 %2, 4294967295
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %and.i.i = and i64 %shl.i.i, %conv.i.i
  %tobool.not.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.not.i, label %if.end31, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %riscv_pmu_counter_valid.exit.i
  %mcountinhibit.i = getelementptr inbounds nuw i8, ptr %cpu, i64 15912
  %5 = load i64, ptr %mcountinhibit.i, align 8
  %6 = and i64 %5, %shl.i.i
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %if.end6, label %if.end31

if.end6:                                          ; preds = %land.lhs.true.i
  %7 = getelementptr i8, ptr %cpu, i64 15184
  %env1.val = load i32, ptr %7, align 16
  %cmp8 = icmp eq i32 %env1.val, 1
  %mhpmeventh_val = getelementptr inbounds nuw i8, ptr %cpu, i64 17712
  %arrayidx = getelementptr [32 x i64], ptr %mhpmeventh_val, i64 0, i64 %sh_prom.i.i
  %mhpmevent_val11 = getelementptr inbounds nuw i8, ptr %cpu, i64 17456
  %arrayidx13 = getelementptr [32 x i64], ptr %mhpmevent_val11, i64 0, i64 %sh_prom.i.i
  %of_bit_mask.0 = select i1 %cmp8, i64 2147483648, i64 -9223372036854775808
  %mhpmevent_val.0 = select i1 %cmp8, ptr %arrayidx, ptr %arrayidx13
  %irq_overflow_left.idx = mul nuw nsw i64 %sh_prom.i.i, 48
  %8 = getelementptr i8, ptr %cpu, i64 15960
  %irq_overflow_left = getelementptr i8, ptr %8, i64 %irq_overflow_left.idx
  %9 = load i64, ptr %irq_overflow_left, align 8
  %cmp17.not = icmp eq i64 %9, 0
  br i1 %cmp17.not, label %if.then25, label %if.then19

if.then19:                                        ; preds = %if.end6
  %call20 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #6
  %10 = load i64, ptr %irq_overflow_left, align 8
  %add = add i64 %10, %call20
  %pmu_timer = getelementptr inbounds nuw i8, ptr %cpu, i64 19168
  %11 = load ptr, ptr %pmu_timer, align 16
  tail call void @timer_mod_anticipate_ns(ptr noundef %11, i64 noundef %add) #6
  store i64 0, ptr %irq_overflow_left, align 8
  br label %if.end31

if.then25:                                        ; preds = %if.end6
  %12 = load i64, ptr %mhpmevent_val.0, align 8
  %and26 = and i64 %12, %of_bit_mask.0
  %tobool27.not = icmp eq i64 %and26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then25
  %or = or i64 %12, %of_bit_mask.0
  store i64 %or, ptr %mhpmevent_val.0, align 8
  %call29 = tail call i64 @riscv_cpu_update_mip(ptr noundef nonnull %env1, i64 noundef 8192, i64 noundef -1) #6
  br label %if.end31

if.end31:                                         ; preds = %land.lhs.true.i, %riscv_pmu_counter_valid.exit.i, %entry, %if.then25, %if.then28, %if.then19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @riscv_pmu_setup_timer(ptr noundef captures(none) %env, i64 noundef %value, i32 noundef %ctr_idx) local_unnamed_addr #0 {
entry:
  %idxprom = zext i32 %ctr_idx to i64
  %0 = add i32 %ctr_idx, -32
  %or.cond.i = icmp ult i32 %0, -29
  br i1 %or.cond.i, label %return, label %riscv_pmu_counter_valid.exit

riscv_pmu_counter_valid.exit:                     ; preds = %entry
  %pmu_avail_ctrs.i = getelementptr i8, ptr %env, i64 9000
  %1 = load i32, ptr %pmu_avail_ctrs.i, align 8
  %conv.i = zext i32 %1 to i64
  %shl.i = shl nuw nsw i64 1, %idxprom
  %and.i = and i64 %shl.i, %conv.i
  %tobool.not.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %riscv_pmu_counter_valid.exit
  %ext_sscofpmf = getelementptr i8, ptr %env, i64 8890
  %2 = load i8, ptr %ext_sscofpmf, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false
  %tobool2.not = icmp eq i64 %value, 0
  %add = sub i64 0, %value
  %overflow_delta.0 = select i1 %tobool2.not, i64 -1, i64 %add
  %cmp = icmp slt i64 %overflow_delta.0, 0
  %sub6 = add i64 %overflow_delta.0, -9223372036854775807
  %overflow_left.0 = select i1 %cmp, i64 %sub6, i64 0
  %pmu_event_ctr_map.i = getelementptr i8, ptr %env, i64 9008
  %3 = load ptr, ptr %pmu_event_ctr_map.i, align 16
  %tobool.not.i16 = icmp eq ptr %3, null
  br i1 %tobool.not.i16, label %return, label %riscv_pmu_ctr_monitor_cycles.exit

riscv_pmu_ctr_monitor_cycles.exit:                ; preds = %if.end.i
  %call4.i = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %4 = ptrtoint ptr %call4.i to i64
  %conv5.i = trunc i64 %4 to i32
  %cmp9.i = icmp eq i32 %ctr_idx, %conv5.i
  br i1 %cmp9.i, label %if.then11, label %if.end.i19

if.end.i19:                                       ; preds = %riscv_pmu_ctr_monitor_cycles.exit
  %.pre = load ptr, ptr %pmu_event_ctr_map.i, align 16
  %tobool.not.i21 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i21, label %return, label %riscv_pmu_ctr_monitor_instructions.exit

riscv_pmu_ctr_monitor_instructions.exit:          ; preds = %if.end.i19
  %call4.i23 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %.pre, ptr noundef nonnull inttoptr (i64 2 to ptr)) #6
  %5 = ptrtoint ptr %call4.i23 to i64
  %conv5.i24 = trunc i64 %5 to i32
  %tobool6.not.i = icmp ne i32 %conv5.i24, 0
  %cmp9.i25 = icmp eq i32 %ctr_idx, %conv5.i24
  %spec.select.i = and i1 %tobool6.not.i, %cmp9.i25
  br i1 %spec.select.i, label %if.then11, label %return

if.then11:                                        ; preds = %riscv_pmu_ctr_monitor_instructions.exit, %riscv_pmu_ctr_monitor_cycles.exit
  %6 = load i32, ptr @use_icount, align 4
  %tobool.not.i27 = icmp eq i32 %6, 0
  br i1 %tobool.not.i27, label %pmu_icount_ticks_to_ns.exit34, label %pmu_icount_ticks_to_ns.exit

pmu_icount_ticks_to_ns.exit:                      ; preds = %if.then11
  %call.i = tail call i64 @icount_to_ns(i64 noundef %overflow_delta.0) #6
  %.pr = load i32, ptr @use_icount, align 4
  %tobool.not.i29 = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i29, label %pmu_icount_ticks_to_ns.exit34, label %if.then.i30

if.then.i30:                                      ; preds = %pmu_icount_ticks_to_ns.exit
  %call.i31 = tail call i64 @icount_to_ns(i64 noundef %overflow_left.0) #6
  br label %pmu_icount_ticks_to_ns.exit34

pmu_icount_ticks_to_ns.exit34:                    ; preds = %if.then11, %pmu_icount_ticks_to_ns.exit, %if.then.i30
  %ret.0.i40 = phi i64 [ %call.i, %if.then.i30 ], [ %call.i, %pmu_icount_ticks_to_ns.exit ], [ %overflow_delta.0, %if.then11 ]
  %ret.0.i33 = phi i64 [ %call.i31, %if.then.i30 ], [ %overflow_left.0, %pmu_icount_ticks_to_ns.exit ], [ %overflow_left.0, %if.then11 ]
  %call16 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #6
  %add17 = add i64 %call16, %ret.0.i40
  %cmp18 = icmp slt i64 %add17, 0
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %pmu_icount_ticks_to_ns.exit34
  %sub20 = add i64 %ret.0.i33, -9223372036854775807
  %add21 = add i64 %sub20, %add17
  %irq_overflow_left.idx = mul nuw nsw i64 %idxprom, 48
  %7 = getelementptr i8, ptr %env, i64 5784
  %irq_overflow_left = getelementptr i8, ptr %7, i64 %irq_overflow_left.idx
  store i64 %add21, ptr %irq_overflow_left, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %pmu_icount_ticks_to_ns.exit34
  %overflow_at.0 = phi i64 [ 9223372036854775807, %if.then19 ], [ %add17, %pmu_icount_ticks_to_ns.exit34 ]
  %pmu_timer = getelementptr i8, ptr %env, i64 8992
  %8 = load ptr, ptr %pmu_timer, align 16
  tail call void @timer_mod_anticipate_ns(ptr noundef %8, i64 noundef %overflow_at.0) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.end.i19, %entry, %riscv_pmu_ctr_monitor_instructions.exit, %riscv_pmu_counter_valid.exit, %lor.lhs.false, %if.end22
  %retval.0 = phi i32 [ 0, %if.end22 ], [ -1, %lor.lhs.false ], [ -1, %riscv_pmu_counter_valid.exit ], [ -1, %riscv_pmu_ctr_monitor_instructions.exit ], [ -1, %entry ], [ -1, %if.end.i19 ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #2

declare void @timer_mod_anticipate_ns(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_pmu_init(ptr noundef captures(none) %cpu, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %pmu_mask = getelementptr inbounds nuw i8, ptr %cpu, i64 19108
  %0 = load i32, ptr %pmu_mask, align 4
  %and = and i32 %0, 7
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 435, ptr noundef nonnull @__func__.riscv_pmu_init, ptr noundef nonnull @.str.2) #6
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #6
  %pmu_event_ctr_map = getelementptr inbounds nuw i8, ptr %cpu, i64 19184
  store ptr %call5, ptr %pmu_event_ctr_map, align 16
  %tobool7.not = icmp eq ptr %call5, null
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.riscv_pmu_init, ptr noundef nonnull @.str.4) #6
  br label %return

if.end9:                                          ; preds = %if.end4
  %1 = load i32, ptr %pmu_mask, align 4
  %pmu_avail_ctrs = getelementptr inbounds nuw i8, ptr %cpu, i64 19176
  store i32 %1, ptr %pmu_avail_ctrs, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

declare i64 @riscv_cpu_update_mip(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @icount_to_ns(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

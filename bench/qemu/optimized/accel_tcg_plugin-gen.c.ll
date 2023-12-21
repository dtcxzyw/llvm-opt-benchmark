; ModuleID = 'bench/qemu/original/accel_tcg_plugin-gen.c.ll'
source_filename = "bench/qemu/original/accel_tcg_plugin-gen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TCGCallArgumentLoc = type { i32 }
%struct.qemu_plugin_dyn_cb = type { %union.qemu_plugin_cb_sig, ptr, i32, i32, %union.anon.10 }
%union.qemu_plugin_cb_sig = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i32, i64 }

@.str = private unnamed_addr constant [21 x i8] c"plugin_vcpu_udata_cb\00", align 1
@helper_info_plugin_vcpu_udata_cb = dso_local global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_plugin_vcpu_udata_cb, ptr @.str, i64 0, i8 -112, i8 1, i8 0, i8 0, i8 17, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"plugin_vcpu_mem_cb\00", align 1
@helper_info_plugin_vcpu_mem_cb = dso_local global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_plugin_vcpu_mem_cb, ptr @.str.1, i64 0, i8 -112, i8 104, i8 0, i8 0, i8 17, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@tcg_ctx = external thread_local global ptr, align 8
@tcg_env = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"../qemu/accel/tcg/plugin-gen.c\00", align 1
@__func__.plugin_gen_tb_end = private unnamed_addr constant [18 x i8] c"plugin_gen_tb_end\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"num_insns <= ptb->n\00", align 1
@__func__.plugin_gen_empty_callback = private unnamed_addr constant [26 x i8] c"plugin_gen_empty_callback\00", align 1
@__func__.plugin_gen_inject = private unnamed_addr constant [18 x i8] c"plugin_gen_inject\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"insn_idx == -1\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"insn_idx >= 0\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @helper_plugin_vcpu_udata_cb(i32 %cpu_index, ptr nocapture readnone %udata) #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @helper_plugin_vcpu_mem_cb(i32 %vcpu_index, i32 %info, i64 %vaddr, ptr nocapture readnone %userdata) #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_gen_empty_mem_callback(ptr noundef %addr, i32 noundef %info) local_unnamed_addr #1 {
entry:
  %shr.i = lshr i32 %info, 16
  tail call void @tcg_gen_plugin_cb_start(i32 noundef 2, i32 noundef 2, i32 noundef %shr.i) #10
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #10
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #10
  %call2.i = tail call ptr @tcg_temp_ebb_new_ptr() #10
  tail call void @tcg_gen_movi_i32(ptr noundef %call1.i, i32 noundef %info) #10
  tail call void @tcg_gen_movi_i64(ptr noundef %call2.i, i64 noundef 0) #10
  %0 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_ld_i32(ptr noundef %call.i, ptr noundef %0, i64 noundef -9464) #10
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %call.i to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %2, i64 %3
  %4 = ptrtoint ptr %call1.i to i64
  %add.ptr.i1.i.i = getelementptr i8, ptr %2, i64 %4
  %5 = ptrtoint ptr %addr to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %2, i64 %5
  %6 = ptrtoint ptr %call2.i to i64
  %add.ptr.i.i2.i.i = getelementptr i8, ptr %2, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_plugin_vcpu_mem_cb, ptr noundef null, ptr noundef %add.ptr.i.i.i, ptr noundef %add.ptr.i1.i.i, ptr noundef %add.ptr.i.i.i.i, ptr noundef %add.ptr.i.i2.i.i) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %call2.i) #10
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #10
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #10
  tail call void @tcg_gen_plugin_cb_end() #10
  tail call void @tcg_gen_plugin_cb_start(i32 noundef 2, i32 noundef 1, i32 noundef %shr.i) #10
  %call.i3 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %call1.i4 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  tail call void @tcg_gen_movi_i64(ptr noundef %call1.i4, i64 noundef 0) #10
  tail call void @tcg_gen_ld_i64(ptr noundef %call.i3, ptr noundef %call1.i4, i64 noundef 0) #10
  tail call void @tcg_gen_addi_i64(ptr noundef %call.i3, ptr noundef %call.i3, i64 noundef 3735943886) #10
  tail call void @tcg_gen_st_i64(ptr noundef %call.i3, ptr noundef %call1.i4, i64 noundef 0) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %call1.i4) #10
  tail call void @tcg_temp_free_i64(ptr noundef %call.i3) #10
  tail call void @tcg_gen_plugin_cb_end() #10
  ret void
}

declare void @tcg_gen_plugin_cb_end() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_gen_disable_mem_helpers() local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %plugin_tb = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %plugin_tb, align 8
  %mem_helper = getelementptr inbounds i8, ptr %2, i64 49
  %3 = load i8, ptr %mem_helper, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @tcg_constant_ptr_int(i64 noundef 0) #10
  %5 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %call, ptr noundef %5, i64 noundef -9472) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare ptr @tcg_constant_ptr_int(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @plugin_gen_tb_start(ptr nocapture noundef readonly %cpu, ptr nocapture noundef readonly %db, i1 noundef zeroext %mem_only) local_unnamed_addr #1 {
entry:
  %frombool = zext i1 %mem_only to i8
  %plugin_mask = getelementptr inbounds i8, ptr %cpu, i64 696
  %plugin_mask.val = load i64, ptr %plugin_mask, align 8
  %0 = and i64 %plugin_mask.val, 4
  %tobool.not = icmp ne i64 %0, 0
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  br i1 %tobool.not, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %plugin_tb = getelementptr inbounds i8, ptr %2, i64 216
  %3 = load ptr, ptr %plugin_tb, align 8
  %cbs = getelementptr inbounds i8, ptr %3, i64 56
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %cmp = phi i1 [ true, %if.then ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %if.then ], [ 1, %for.inc ]
  %arrayidx = getelementptr [2 x ptr], ptr %cbs, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %for.body
  %call6 = tail call ptr @g_array_set_size(ptr noundef nonnull %4, i32 noundef 0) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %n = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %n, align 8
  %pc_first = getelementptr inbounds i8, ptr %db, i64 8
  %5 = load i64, ptr %pc_first, align 8
  %vaddr = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %5, ptr %vaddr, align 8
  %vaddr2 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 -1, ptr %vaddr2, align 8
  %host_addr = getelementptr inbounds i8, ptr %db, i64 40
  %6 = load ptr, ptr %host_addr, align 8
  %haddr1 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %6, ptr %haddr1, align 8
  %haddr2 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %haddr2, align 8
  %mem_only9 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 %frombool, ptr %mem_only9, align 8
  %mem_helper = getelementptr inbounds i8, ptr %3, i64 49
  store i8 0, ptr %mem_helper, align 1
  tail call fastcc void @plugin_gen_empty_callback(i32 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %entry, %for.end
  %7 = load ptr, ptr %1, align 8
  %plugin_insn = getelementptr inbounds i8, ptr %7, i64 224
  store ptr null, ptr %plugin_insn, align 8
  ret i1 %tobool.not
}

declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @plugin_gen_empty_callback(i32 noundef %from) unnamed_addr #1 {
entry:
  switch i32 %from, label %do.body [
    i32 3, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  tail call void @tcg_gen_plugin_cb_start(i32 noundef 3, i32 noundef 4, i32 noundef 0) #10
  %call.i = tail call ptr @tcg_temp_ebb_new_ptr() #10
  tail call void @tcg_gen_movi_i64(ptr noundef %call.i, i64 noundef 0) #10
  %0 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %call.i, ptr noundef %0, i64 noundef -9472) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %call.i) #10
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @tcg_gen_plugin_cb_start(i32 noundef 1, i32 noundef 3, i32 noundef 0) #10
  %call.i5 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  tail call void @tcg_gen_movi_i64(ptr noundef %call.i5, i64 noundef 0) #10
  %1 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %call.i5, ptr noundef %1, i64 noundef -9472) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %call.i5) #10
  tail call void @tcg_gen_plugin_cb_end() #10
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb1, %entry
  tail call void @tcg_gen_plugin_cb_start(i32 noundef %from, i32 noundef 0, i32 noundef 0) #10
  %call.i6 = tail call ptr @tcg_temp_ebb_new_i32() #10
  %call1.i = tail call ptr @tcg_temp_ebb_new_ptr() #10
  tail call void @tcg_gen_movi_i64(ptr noundef %call1.i, i64 noundef 0) #10
  %2 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_ld_i32(ptr noundef %call.i6, ptr noundef %2, i64 noundef -9464) #10
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %call.i6 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %4, i64 %5
  %6 = ptrtoint ptr %call1.i to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %4, i64 %6
  tail call void @tcg_gen_call2(ptr noundef nonnull @helper_info_plugin_vcpu_udata_cb, ptr noundef null, ptr noundef %add.ptr.i.i.i, ptr noundef %add.ptr.i.i.i.i) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %call1.i) #10
  tail call void @tcg_temp_free_i32(ptr noundef %call.i6) #10
  tail call void @tcg_gen_plugin_cb_end() #10
  tail call void @tcg_gen_plugin_cb_start(i32 noundef %from, i32 noundef 1, i32 noundef 0) #10
  %call.i7 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %call1.i8 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  tail call void @tcg_gen_movi_i64(ptr noundef %call1.i8, i64 noundef 0) #10
  tail call void @tcg_gen_ld_i64(ptr noundef %call.i7, ptr noundef %call1.i8, i64 noundef 0) #10
  tail call void @tcg_gen_addi_i64(ptr noundef %call.i7, ptr noundef %call.i7, i64 noundef 3735943886) #10
  tail call void @tcg_gen_st_i64(ptr noundef %call.i7, ptr noundef %call1.i8, i64 noundef 0) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %call1.i8) #10
  tail call void @tcg_temp_free_i64(ptr noundef %call.i7) #10
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 199, ptr noundef nonnull @__func__.plugin_gen_empty_callback, ptr noundef null) #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  tail call void @tcg_gen_plugin_cb_end() #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_gen_insn_start(ptr noundef %cpu, ptr nocapture noundef readonly %db) local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %plugin_tb = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %plugin_tb, align 8
  %pc_next = getelementptr inbounds i8, ptr %db, i64 16
  %3 = load i64, ptr %pc_next, align 8
  %n.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %n.i, align 8
  %5 = load ptr, ptr %2, align 8
  %len.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %len.i, align 8
  %conv.i = zext i32 %6 to i64
  %cmp.i = icmp eq i64 %4, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #12
  %call1.i.i = tail call ptr @g_byte_array_sized_new(i32 noundef 4) #10
  store ptr %call1.i.i, ptr %call.i.i, align 8
  %cbs.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %call5.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 40) #10
  store ptr %call5.i.i, ptr %cbs.i.i, align 8
  %call5.i.c.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 40) #10
  %arrayidx7.i.c.i = getelementptr i8, ptr %call.i.i, i64 32
  store ptr %call5.i.c.i, ptr %arrayidx7.i.c.i, align 8
  %call5.i.c14.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 40) #10
  %arrayidx7.i.c15.i = getelementptr i8, ptr %call.i.i, i64 40
  store ptr %call5.i.c14.i, ptr %arrayidx7.i.c15.i, align 8
  %call5.i.c.c.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 40) #10
  %arrayidx7.i.c.c.i = getelementptr i8, ptr %call.i.i, i64 48
  store ptr %call5.i.c.c.i, ptr %arrayidx7.i.c.c.i, align 8
  %7 = load ptr, ptr %2, align 8
  tail call void @g_ptr_array_add(ptr noundef %7, ptr noundef nonnull %call.i.i) #10
  %.pre.i = load ptr, ptr %2, align 8
  %.pre22.i = load i64, ptr %n.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %8 = phi i64 [ %.pre22.i, %if.then.i ], [ %4, %entry ]
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %entry ]
  %10 = load ptr, ptr %9, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %n.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %10, i64 %8
  %11 = load ptr, ptr %arrayidx.i, align 8
  %12 = load ptr, ptr %11, align 8
  %call7.i = tail call ptr @g_byte_array_set_size(ptr noundef %12, i32 noundef 0) #10
  %calls_helpers.i = getelementptr inbounds i8, ptr %11, i64 56
  store i8 0, ptr %calls_helpers.i, align 8
  %mem_helper.i = getelementptr inbounds i8, ptr %11, i64 57
  store i8 0, ptr %mem_helper.i, align 1
  %vaddr.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %vaddr.i, align 8
  %cbs.i = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %cbs.i, align 8
  %call17.i = tail call ptr @g_array_set_size(ptr noundef %13, i32 noundef 0) #10
  %arrayidx16.i.c = getelementptr i8, ptr %11, i64 32
  %14 = load ptr, ptr %arrayidx16.i.c, align 8
  %call17.i.c = tail call ptr @g_array_set_size(ptr noundef %14, i32 noundef 0) #10
  %arrayidx16.i.c19 = getelementptr i8, ptr %11, i64 40
  %15 = load ptr, ptr %arrayidx16.i.c19, align 8
  %call17.i.c20 = tail call ptr @g_array_set_size(ptr noundef %15, i32 noundef 0) #10
  %arrayidx16.i.c.c = getelementptr i8, ptr %11, i64 48
  %16 = load ptr, ptr %arrayidx16.i.c.c, align 8
  %call17.i.c.c = tail call ptr @g_array_set_size(ptr noundef %16, i32 noundef 0) #10
  %17 = load ptr, ptr %0, align 8
  %plugin_insn = getelementptr inbounds i8, ptr %17, i64 224
  store ptr %11, ptr %plugin_insn, align 8
  tail call fastcc void @plugin_gen_empty_callback(i32 noundef 1)
  %haddr1 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load ptr, ptr %haddr1, align 8
  %cmp = icmp eq ptr %18, null
  br i1 %cmp, label %if.end23, label %if.else

if.else:                                          ; preds = %if.end.i
  %19 = load i64, ptr %pc_next, align 8
  %20 = getelementptr i8, ptr %db, i64 8
  %db.val = load i64, ptr %20, align 8
  %xor.i = xor i64 %db.val, %19
  %cmp.i18 = icmp ult i64 %xor.i, 4096
  br i1 %cmp.i18, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %21 = load i64, ptr %vaddr.i, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 %21
  %vaddr5 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %vaddr5, align 8
  %idx.neg = sub i64 0, %22
  %add.ptr6 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  br label %if.end23

if.else8:                                         ; preds = %if.else
  %vaddr2 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = load i64, ptr %vaddr2, align 8
  %cmp9 = icmp eq i64 %23, -1
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else8
  %sub = add i64 %db.val, 4095
  %and = and i64 %sub, -4096
  store i64 %and, ptr %vaddr2, align 8
  %add.ptr.i = getelementptr i8, ptr %cpu, i64 10176
  %haddr2 = getelementptr inbounds i8, ptr %2, i64 40
  %call14 = tail call i64 @get_page_addr_code_hostp(ptr noundef %add.ptr.i, i64 noundef %and, ptr noundef nonnull %haddr2) #10
  %.pre = load i64, ptr %vaddr2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else8
  %24 = phi i64 [ %.pre, %if.then10 ], [ %23, %if.else8 ]
  %haddr215 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = load ptr, ptr %haddr215, align 8
  %26 = load i64, ptr %vaddr.i, align 8
  %add.ptr17 = getelementptr i8, ptr %25, i64 %26
  %idx.neg19 = sub i64 0, %24
  %add.ptr20 = getelementptr i8, ptr %add.ptr17, i64 %idx.neg19
  br label %if.end23

if.end23:                                         ; preds = %if.end.i, %if.then3, %if.end
  %add.ptr6.sink = phi ptr [ %add.ptr6, %if.then3 ], [ %add.ptr20, %if.end ], [ null, %if.end.i ]
  %haddr7 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %add.ptr6.sink, ptr %haddr7, align 8
  ret void
}

declare i64 @get_page_addr_code_hostp(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_gen_insn_end() local_unnamed_addr #1 {
entry:
  tail call void @tcg_gen_plugin_cb_start(i32 noundef 3, i32 noundef 4, i32 noundef 0) #10
  %call.i.i = tail call ptr @tcg_temp_ebb_new_ptr() #10
  tail call void @tcg_gen_movi_i64(ptr noundef %call.i.i, i64 noundef 0) #10
  %0 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %call.i.i, ptr noundef %0, i64 noundef -9472) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %call.i.i) #10
  tail call void @tcg_gen_plugin_cb_end() #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_gen_tb_end(ptr noundef %cpu, i64 noundef %num_insns) local_unnamed_addr #1 {
entry:
  %cbs.i.i.i = alloca [2 x ptr], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %plugin_tb = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %plugin_tb, align 8
  %n = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %n, align 8
  %cmp.not = icmp ult i64 %3, %num_insns
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 871, ptr noundef nonnull @__func__.plugin_gen_tb_end, ptr noundef nonnull @.str.3) #11
  unreachable

do.end:                                           ; preds = %entry
  store i64 %num_insns, ptr %n, align 8
  tail call void @qemu_plugin_tb_trans_cb(ptr noundef %cpu, ptr noundef nonnull %2) #10
  %4 = load ptr, ptr %0, align 8
  %ops.i = getelementptr inbounds i8, ptr %4, i64 29336
  %op.089.i = load ptr, ptr %ops.i, align 8
  %tobool.not90.i = icmp eq ptr %op.089.i, null
  br i1 %tobool.not90.i, label %plugin_gen_inject.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %do.end
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %cbs.i.i.i, i64 8
  %mem_helper17.i.i.i = getelementptr inbounds i8, ptr %2, i64 49
  %5 = getelementptr i8, ptr %2, i64 64
  %6 = getelementptr i8, ptr %2, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %op.092.i = phi ptr [ %op.089.i, %for.body.lr.ph.i ], [ %op.0.i, %for.inc.i ]
  %insn_idx.091.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %insn_idx.1.i, %for.inc.i ]
  %bf.load.i = load i32, ptr %op.092.i, align 8
  %trunc.i = trunc i32 %bf.load.i to i8
  switch i8 %trunc.i, label %for.inc.i [
    i8 -127, label %sw.bb.i
    i8 -123, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %inc.i = add i32 %insn_idx.091.i, 1
  br label %for.inc.i

sw.bb1.i:                                         ; preds = %for.body.i
  %args.i = getelementptr inbounds i8, ptr %op.092.i, i64 32
  %7 = load i64, ptr %args.i, align 8
  %conv.i = trunc i64 %7 to i32
  %arrayidx3.i = getelementptr i8, ptr %op.092.i, i64 40
  %8 = load i64, ptr %arrayidx3.i, align 8
  %conv4.i = trunc i64 %8 to i32
  switch i32 %conv.i, label %do.body54.i [
    i32 0, label %do.body.i
    i32 1, label %do.body12.i
    i32 2, label %do.body27.i
    i32 3, label %do.body41.i
  ]

do.body.i:                                        ; preds = %sw.bb1.i
  %cmp.i = icmp eq i32 %insn_idx.091.i, -1
  br i1 %cmp.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %do.body.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 718, ptr noundef nonnull @__func__.plugin_gen_inject, ptr noundef nonnull @.str.4) #11
  unreachable

do.end.i:                                         ; preds = %do.body.i
  switch i32 %conv4.i, label %do.body9.i [
    i32 0, label %sw.bb7.i
    i32 1, label %sw.bb8.i
  ]

sw.bb7.i:                                         ; preds = %do.end.i
  %plugin_tb.val.i = load ptr, ptr %6, align 8
  tail call fastcc void @inject_udata_cb(ptr noundef %plugin_tb.val.i, ptr noundef nonnull %op.092.i)
  br label %for.inc.i

sw.bb8.i:                                         ; preds = %do.end.i
  %plugin_tb.val33.i = load ptr, ptr %5, align 8
  tail call fastcc void @inject_inline_cb(ptr noundef %plugin_tb.val33.i, ptr noundef nonnull %op.092.i, ptr noundef nonnull @op_ok)
  br label %for.inc.i

do.body9.i:                                       ; preds = %do.end.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 728, ptr noundef nonnull @__func__.plugin_gen_inject, ptr noundef null) #11
  unreachable

do.body12.i:                                      ; preds = %sw.bb1.i
  %cmp13.i = icmp sgt i32 %insn_idx.091.i, -1
  br i1 %cmp13.i, label %do.end18.i, label %if.else16.i

if.else16.i:                                      ; preds = %do.body12.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 734, ptr noundef nonnull @__func__.plugin_gen_inject, ptr noundef nonnull @.str.5) #11
  unreachable

do.end18.i:                                       ; preds = %do.body12.i
  switch i32 %conv4.i, label %do.body23.i [
    i32 0, label %sw.bb19.i
    i32 1, label %sw.bb20.i
    i32 3, label %sw.bb21.i
  ]

sw.bb19.i:                                        ; preds = %do.end18.i
  %plugin_tb.val34.i = load ptr, ptr %2, align 8
  %plugin_tb.val34.val.i = load ptr, ptr %plugin_tb.val34.i, align 8
  %idxprom.i.i = zext nneg i32 %insn_idx.091.i to i64
  %arrayidx.i.i = getelementptr ptr, ptr %plugin_tb.val34.val.i, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %cbs.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %cbs.i.i, align 8
  tail call fastcc void @inject_udata_cb(ptr noundef %10, ptr noundef nonnull %op.092.i)
  br label %for.inc.i

sw.bb20.i:                                        ; preds = %do.end18.i
  %plugin_tb.val35.i = load ptr, ptr %2, align 8
  %plugin_tb.val35.val.i = load ptr, ptr %plugin_tb.val35.i, align 8
  %idxprom.i39.i = zext nneg i32 %insn_idx.091.i to i64
  %arrayidx.i40.i = getelementptr ptr, ptr %plugin_tb.val35.val.i, i64 %idxprom.i39.i
  %11 = load ptr, ptr %arrayidx.i40.i, align 8
  %arrayidx2.i.i = getelementptr i8, ptr %11, i64 32
  %12 = load ptr, ptr %arrayidx2.i.i, align 8
  tail call fastcc void @inject_inline_cb(ptr noundef %12, ptr noundef nonnull %op.092.i, ptr noundef nonnull @op_ok)
  br label %for.inc.i

sw.bb21.i:                                        ; preds = %do.end18.i
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %idxprom.i41.i = zext nneg i32 %insn_idx.091.i to i64
  %arrayidx.i42.i = getelementptr ptr, ptr %14, i64 %idxprom.i41.i
  %15 = load ptr, ptr %arrayidx.i42.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cbs.i.i.i)
  %arrayidx.i.i.i = getelementptr i8, ptr %15, i64 40
  %16 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %16, ptr %cbs.i.i.i, align 16
  %arrayidx6.i.i.i = getelementptr i8, ptr %15, i64 48
  %17 = load ptr, ptr %arrayidx6.i.i.i, align 8
  store ptr %17, ptr %arrayidx7.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %sw.bb21.i
  %cmp.i.i.i = phi i1 [ true, %sw.bb21.i ], [ false, %for.body.i.i.i ]
  %i.017.i.i.i = phi i64 [ 0, %sw.bb21.i ], [ 1, %for.body.i.i.i ]
  %n_cbs.016.i.i.i = phi i64 [ 0, %sw.bb21.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %arrayidx8.i.i.i = getelementptr [2 x ptr], ptr %cbs.i.i.i, i64 0, i64 %i.017.i.i.i
  %18 = load ptr, ptr %arrayidx8.i.i.i, align 8
  %len.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %len.i.i.i, align 8
  %conv.i.i.i = zext i32 %19 to i64
  %add.i.i.i = add i64 %n_cbs.016.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %for.body.i.i.i
  %calls_helpers.i.i.i = getelementptr inbounds i8, ptr %15, i64 56
  %20 = load i8, ptr %calls_helpers.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.i = icmp ne i8 %21, 0
  %tobool10.i.i.i = icmp ne i64 %add.i.i.i, 0
  %22 = select i1 %tobool.i.i.i, i1 %tobool10.i.i.i, i1 false
  %mem_helper.i.i.i = getelementptr inbounds i8, ptr %15, i64 57
  %frombool.i.i.i = zext i1 %22 to i8
  store i8 %frombool.i.i.i, ptr %mem_helper.i.i.i, align 1
  br i1 %22, label %if.end.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.end.i.i.i, %if.end.i.i.i.i.i
  %op.addr.05.i.i.i.i.i = phi ptr [ %23, %if.end.i.i.i.i.i ], [ %op.092.i, %for.end.i.i.i ]
  %bf.load.i.i.i.i.i = load i32, ptr %op.addr.05.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 255
  %cmp.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 134
  br i1 %cmp.i.i.i.i.i, label %find_op.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %link.i.i.i.i.i = getelementptr inbounds i8, ptr %op.addr.05.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %link.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %find_op.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !8

find_op.exit.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i
  %op.addr.0.lcssa.i.i.i.i.i = phi ptr [ %op.addr.05.i.i.i.i.i, %while.body.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %tobool.i.i.i.i = icmp ne ptr %op.addr.0.lcssa.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %tobool.i.i.i.i)
  %link.i3.i.i.i.i = getelementptr inbounds i8, ptr %op.addr.0.lcssa.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %link.i3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %24, null
  %tql_prev7.i.i.i.i.i = getelementptr inbounds i8, ptr %op.092.i, i64 16
  %25 = load ptr, ptr %tql_prev7.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %find_op.exit.i.i.i.i
  %tql_prev5.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 16
  br label %rm_ops.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %find_op.exit.i.i.i.i
  %26 = load ptr, ptr %0, align 8
  %tql_prev8.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 29344
  br label %rm_ops.exit.i.i.i

rm_ops.exit.i.i.i:                                ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %tql_prev8.sink.i.i.i.i.i = phi ptr [ %tql_prev8.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %tql_prev5.i.i.i.i.i, %if.then.i.i.i.i.i ]
  store ptr %25, ptr %tql_prev8.sink.i.i.i.i.i, align 8
  %27 = load ptr, ptr %link.i3.i.i.i.i, align 8
  store ptr %27, ptr %25, align 8
  br label %plugin_gen_enable_mem_helper.exit.i

if.end.i.i.i:                                     ; preds = %for.end.i.i.i
  store i8 1, ptr %mem_helper17.i.i.i, align 1
  %conv18.i.i.i = trunc i64 %add.i.i.i to i32
  %call19.i.i.i = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 40, i32 noundef %conv18.i.i.i) #10
  %28 = load ptr, ptr %16, align 8
  %len26.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %29 = load i32, ptr %len26.i.i.i, align 8
  %call27.i.i.i = tail call ptr @g_array_append_vals(ptr noundef %call19.i.i.i, ptr noundef %28, i32 noundef %29) #10
  %30 = load ptr, ptr %17, align 8
  %len26.i.c.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %31 = load i32, ptr %len26.i.c.i.i, align 8
  %call27.i.c.i.i = tail call ptr @g_array_append_vals(ptr noundef %call19.i.i.i, ptr noundef %30, i32 noundef %31) #10
  tail call void @qemu_plugin_add_dyn_cb_arr(ptr noundef %call19.i.i.i) #10
  tail call fastcc void @inject_mem_helper(ptr noundef nonnull %op.092.i, ptr noundef %call19.i.i.i)
  br label %plugin_gen_enable_mem_helper.exit.i

plugin_gen_enable_mem_helper.exit.i:              ; preds = %if.end.i.i.i, %rm_ops.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs.i.i.i)
  br label %for.inc.i

do.body23.i:                                      ; preds = %do.end18.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 747, ptr noundef nonnull @__func__.plugin_gen_inject, ptr noundef null) #11
  unreachable

do.body27.i:                                      ; preds = %sw.bb1.i
  %cmp28.i = icmp sgt i32 %insn_idx.091.i, -1
  br i1 %cmp28.i, label %do.end33.i, label %if.else31.i

if.else31.i:                                      ; preds = %do.body27.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 753, ptr noundef nonnull @__func__.plugin_gen_inject, ptr noundef nonnull @.str.5) #11
  unreachable

do.end33.i:                                       ; preds = %do.body27.i
  switch i32 %conv4.i, label %do.body37.i [
    i32 2, label %sw.bb34.i
    i32 1, label %sw.bb35.i
  ]

sw.bb34.i:                                        ; preds = %do.end33.i
  %plugin_tb.val36.i = load ptr, ptr %2, align 8
  %plugin_tb.val36.val.i = load ptr, ptr %plugin_tb.val36.i, align 8
  %idxprom.i43.i = zext nneg i32 %insn_idx.091.i to i64
  %arrayidx.i44.i = getelementptr ptr, ptr %plugin_tb.val36.val.i, i64 %idxprom.i43.i
  %32 = load ptr, ptr %arrayidx.i44.i, align 8
  %arrayidx1.i.i = getelementptr i8, ptr %32, i64 40
  %33 = load ptr, ptr %arrayidx1.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %while.body.i.i.i.i.i.i.preheader, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %sw.bb34.i
  %len.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i32, ptr %len.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %34, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i.i.i.preheader, label %while.body.i.i.i.i46.i

while.body.i.i.i.i.i.i.preheader:                 ; preds = %lor.lhs.false.i.i.i.i, %sw.bb34.i
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i.preheader, %if.end.i.i.i.i.i.i
  %op.addr.05.i.i.i.i.i.i = phi ptr [ %35, %if.end.i.i.i.i.i.i ], [ %op.092.i, %while.body.i.i.i.i.i.i.preheader ]
  %bf.load.i.i.i.i.i.i = load i32, ptr %op.addr.05.i.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 255
  %cmp.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 134
  br i1 %cmp.i.i.i.i.i.i, label %find_op.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i.i
  %link.i.i.i.i.i.i = getelementptr inbounds i8, ptr %op.addr.05.i.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %link.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i, label %find_op.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !8

find_op.exit.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %op.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %if.end.i.i.i.i.i.i ], [ %op.addr.05.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %tobool.i.i.i.i.i = icmp ne ptr %op.addr.0.lcssa.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %tobool.i.i.i.i.i)
  %link.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %op.addr.0.lcssa.i.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %link.i3.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %36, null
  %tql_prev7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %op.092.i, i64 16
  %37 = load ptr, ptr %tql_prev7.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %find_op.exit.i.i.i.i.i
  %tql_prev5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 16
  br label %rm_ops.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %find_op.exit.i.i.i.i.i
  %38 = load ptr, ptr %0, align 8
  %tql_prev8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 29344
  br label %rm_ops.exit.i.i.i.i

rm_ops.exit.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %tql_prev8.sink.i.i.i.i.i.i = phi ptr [ %tql_prev8.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %tql_prev5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  store ptr %37, ptr %tql_prev8.sink.i.i.i.i.i.i, align 8
  br label %plugin_gen_mem_regular.exit.i

while.body.i.i.i.i46.i:                           ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i51.i
  %op.addr.05.i.i.i.i47.i = phi ptr [ %39, %if.end.i.i.i.i51.i ], [ %op.092.i, %lor.lhs.false.i.i.i.i ]
  %bf.load.i.i.i.i48.i = load i32, ptr %op.addr.05.i.i.i.i47.i, align 8
  %bf.clear.i.i.i.i49.i = and i32 %bf.load.i.i.i.i48.i, 255
  %cmp.i.i.i.i50.i = icmp eq i32 %bf.clear.i.i.i.i49.i, 134
  br i1 %cmp.i.i.i.i50.i, label %for.body.preheader.i.i.i.i, label %if.end.i.i.i.i51.i

if.end.i.i.i.i51.i:                               ; preds = %while.body.i.i.i.i46.i
  %link.i.i.i.i52.i = getelementptr inbounds i8, ptr %op.addr.05.i.i.i.i47.i, i64 8
  %39 = load ptr, ptr %link.i.i.i.i52.i, align 8
  %tobool.not.i.i.i.i53.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i53.i, label %for.body.preheader.i.i.i.i, label %while.body.i.i.i.i46.i, !llvm.loop !8

for.body.preheader.i.i.i.i:                       ; preds = %if.end.i.i.i.i51.i, %while.body.i.i.i.i46.i
  %op.addr.0.lcssa.i.i.i.i54.i = phi ptr [ %op.addr.05.i.i.i.i47.i, %while.body.i.i.i.i46.i ], [ null, %if.end.i.i.i.i51.i ]
  %tobool2.i.i.i.i = icmp ne ptr %op.addr.0.lcssa.i.i.i.i54.i, null
  tail call void @llvm.assume(i1 %tobool2.i.i.i.i)
  %arrayidx.i11.i.i.i = getelementptr i8, ptr %op.092.i, i64 48
  %link.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %op.092.i, i64 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.preheader.i.i.i.i
  %40 = phi i32 [ %34, %for.body.preheader.i.i.i.i ], [ %66, %for.inc.i.i.i.i ]
  %cb_idx.i.0.i.i.i = phi i32 [ -1, %for.body.preheader.i.i.i.i ], [ %cb_idx.i.1.i.i.i, %for.inc.i.i.i.i ]
  %op.017.i.i.i.i = phi ptr [ %op.addr.0.lcssa.i.i.i.i54.i, %for.body.preheader.i.i.i.i ], [ %op.1.i.i.i.i, %for.inc.i.i.i.i ]
  %i.016.i.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i.i ], [ %inc.i.i.i.i, %for.inc.i.i.i.i ]
  %41 = load ptr, ptr %33, align 8
  %idxprom.i.i.i.i = sext i32 %i.016.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr %struct.qemu_plugin_dyn_cb, ptr %41, i64 %idxprom.i.i.i.i
  %42 = load i64, ptr %arrayidx.i11.i.i.i, align 8
  %conv.i.i.i.i = trunc i64 %42 to i32
  %rw.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 20
  %43 = load i32, ptr %rw.i.i.i.i, align 4
  %add.i.i.i.i = add i32 %conv.i.i.i.i, 1
  %and.i.i.i.i = and i32 %add.i.i.i.i, %43
  %tobool.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %for.inc.i.i.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %44 = load i64, ptr %arrayidx3.i, align 8
  %45 = and i64 %44, 4294967295
  %cmp.i2.i.i.i = icmp eq i64 %45, 2
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %46 = load ptr, ptr %link.i.i.i3.i.i.i, align 8
  %bf.load.i.i.i4.i.i.i = load i32, ptr %46, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i32 %bf.load.i.i.i4.i.i.i, 8
  %bf.clear.i.i.i5.i.i.i = and i32 %bf.lshr.i.i.i.i.i.i, 255
  %47 = load ptr, ptr %0, align 8
  %bf.clear2.i.i.i.i.i.i = and i32 %bf.load.i.i.i4.i.i.i, 255
  %call.i.i.i.i.i.i = tail call ptr @tcg_op_insert_after(ptr noundef %47, ptr noundef %op.017.i.i.i.i, i32 noundef %bf.clear2.i.i.i.i.i.i, i32 noundef %bf.clear.i.i.i5.i.i.i) #10
  %args.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 32
  %args3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 32
  %48 = shl nuw nsw i32 %bf.clear.i.i.i5.i.i.i, 3
  %mul.i.i.i.i.i.i = zext nneg i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %args.i.i.i.i.i.i, ptr nonnull align 8 %args3.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i, i1 false)
  %bf.load.i.i6.i.i.i = load i32, ptr %46, align 8
  %bf.clear.i.i7.i.i.i = and i32 %bf.load.i.i6.i.i.i, 255
  %cmp.i.i8.i.i.i = icmp eq i32 %bf.clear.i.i7.i.i.i, 5
  tail call void @llvm.assume(i1 %cmp.i.i8.i.i.i)
  %userp.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 8
  %49 = load ptr, ptr %userp.i.i.i.i, align 8
  %link.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %link.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %50, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i.i.i, 8
  %bf.clear.i.i.i.i.i.i.i = and i32 %bf.lshr.i.i.i.i.i.i.i, 255
  %51 = load ptr, ptr %0, align 8
  %bf.clear2.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, 255
  %call.i.i.i.i.i.i.i = tail call ptr @tcg_op_insert_after(ptr noundef %51, ptr noundef %call.i.i.i.i.i.i, i32 noundef %bf.clear2.i.i.i.i.i.i.i, i32 noundef %bf.clear.i.i.i.i.i.i.i) #10
  %args.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 32
  %args3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 32
  %52 = shl nuw nsw i32 %bf.clear.i.i.i.i.i.i.i, 3
  %mul.i.i.i.i.i.i.i = zext nneg i32 %52 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %args.i.i.i.i.i.i.i, ptr nonnull align 8 %args3.i.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i.i, i1 false)
  %bf.load.i.i8.i.i.i.i = load i32, ptr %50, align 8
  %bf.clear.i.i9.i.i.i.i = and i32 %bf.load.i.i8.i.i.i.i, 255
  %cmp.i.i.i9.i.i.i = icmp eq i32 %bf.clear.i.i9.i.i.i.i, 63
  tail call void @llvm.assume(i1 %cmp.i.i.i9.i.i.i)
  %53 = ptrtoint ptr %49 to i64
  %call1.i.i.i.i.i = tail call ptr @tcg_constant_i64(i64 noundef %53) #10
  %54 = load ptr, ptr %0, align 8
  %55 = ptrtoint ptr %call1.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %54, i64 %55
  %56 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i.i.i.i, i64 40
  store i64 %56, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq i32 %cb_idx.i.0.i.i.i, -1
  %link.i.i10.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load ptr, ptr %link.i.i10.i.i.i.i, align 8
  %bf.load.i.i11.i.i.i.i = load i32, ptr %57, align 8
  br i1 %cmp3.i.i.i.i, label %if.then5.i.i.i.i, label %if.then16.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %bf.lshr.i.i12.i.i.i.i = lshr i32 %bf.load.i.i11.i.i.i.i, 8
  %bf.clear.i.i13.i.i.i.i = and i32 %bf.lshr.i.i12.i.i.i.i, 255
  %58 = load ptr, ptr %0, align 8
  %bf.clear2.i.i15.i.i.i.i = and i32 %bf.load.i.i11.i.i.i.i, 255
  %call.i.i16.i.i.i.i = tail call ptr @tcg_op_insert_after(ptr noundef %58, ptr noundef nonnull %call.i.i.i.i.i.i.i, i32 noundef %bf.clear2.i.i15.i.i.i.i, i32 noundef %bf.clear.i.i13.i.i.i.i) #10
  %args.i.i17.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i16.i.i.i.i, i64 32
  %args3.i.i18.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 32
  %59 = shl nuw nsw i32 %bf.clear.i.i13.i.i.i.i, 3
  %mul.i.i19.i.i.i.i = zext nneg i32 %59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %args.i.i17.i.i.i.i, ptr nonnull align 8 %args3.i.i18.i.i.i.i, i64 %mul.i.i19.i.i.i.i, i1 false)
  %bf.load.i20.i.i.i.i = load i32, ptr %57, align 8
  br label %if.then16.i.i.i.i

if.then16.i.i.i.i:                                ; preds = %if.then5.i.i.i.i, %if.end9.i.i.i.i
  %bf.load.i20.sink.i.i.i.i = phi i32 [ %bf.load.i20.i.i.i.i, %if.then5.i.i.i.i ], [ %bf.load.i.i11.i.i.i.i, %if.end9.i.i.i.i ]
  %op.addr.0.i.i.i.i = phi ptr [ %call.i.i16.i.i.i.i, %if.then5.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %if.end9.i.i.i.i ]
  %bf.clear.i21.i.i.i.i = and i32 %bf.load.i20.sink.i.i.i.i, 255
  %cmp.i22.i.i.i.i = icmp eq i32 %bf.clear.i21.i.i.i.i, 13
  tail call void @llvm.assume(i1 %cmp.i22.i.i.i.i)
  %60 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i, %if.then16.i.i.i.i
  %begin_op.addr.1.i.i.i.i = phi ptr [ %57, %if.then16.i.i.i.i ], [ %61, %do.body.i.i.i.i.i ]
  %op.addr.0.i.i.i.i.i = phi ptr [ %op.addr.0.i.i.i.i, %if.then16.i.i.i.i ], [ %call.i.i29.i.i.i.i, %do.body.i.i.i.i.i ]
  %link.i.i23.i.i.i.i = getelementptr inbounds i8, ptr %begin_op.addr.1.i.i.i.i, i64 8
  %61 = load ptr, ptr %link.i.i23.i.i.i.i, align 8
  %bf.load.i.i24.i.i.i.i = load i32, ptr %61, align 8
  %bf.lshr.i.i25.i.i.i.i = lshr i32 %bf.load.i.i24.i.i.i.i, 8
  %bf.clear.i.i26.i.i.i.i = and i32 %bf.lshr.i.i25.i.i.i.i, 255
  %62 = load ptr, ptr %0, align 8
  %bf.clear2.i.i28.i.i.i.i = and i32 %bf.load.i.i24.i.i.i.i, 255
  %call.i.i29.i.i.i.i = tail call ptr @tcg_op_insert_after(ptr noundef %62, ptr noundef %op.addr.0.i.i.i.i.i, i32 noundef %bf.clear2.i.i28.i.i.i.i, i32 noundef %bf.clear.i.i26.i.i.i.i) #10
  %args.i.i30.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i29.i.i.i.i, i64 32
  %args3.i.i31.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 32
  %63 = shl nuw nsw i32 %bf.clear.i.i26.i.i.i.i, 3
  %mul.i.i32.i.i.i.i = zext nneg i32 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %args.i.i30.i.i.i.i, ptr nonnull align 8 %args3.i.i31.i.i.i.i, i64 %mul.i.i32.i.i.i.i, i1 false)
  %bf.load.i33.i.i.i.i = load i32, ptr %call.i.i29.i.i.i.i, align 8
  %bf.clear.i34.i.i.i.i = and i32 %bf.load.i33.i.i.i.i, 255
  %cmp.not.i.i10.i.i.i = icmp eq i32 %bf.clear.i34.i.i.i.i, 2
  br i1 %cmp.not.i.i10.i.i.i, label %append_mem_cb.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !9

append_mem_cb.exit.i.i.i:                         ; preds = %do.body.i.i.i.i.i
  %bf.load1.i.i.i.i.i = load i32, ptr %61, align 8
  %bf.clear2.i.i.i.i.i = and i32 %bf.load1.i.i.i.i.i, 16711680
  %bf.clear4.i.i.i.i.i = and i32 %bf.load.i33.i.i.i.i, -16711934
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.clear2.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %call.i.i29.i.i.i.i, align 8
  %bf.load5.i.i.i.i.i = load i32, ptr %61, align 8
  %bf.lshr6.i.i.i.i.i = and i32 %bf.load5.i.i.i.i.i, -16777216
  %bf.clear10.i.i.i.i.i = and i32 %bf.set.i.i.i.i.i, 16776962
  %bf.set11.i.i.i.i.i = or disjoint i32 %bf.clear10.i.i.i.i.i, %bf.lshr6.i.i.i.i.i
  store i32 %bf.set11.i.i.i.i.i, ptr %call.i.i29.i.i.i.i, align 8
  %life.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i29.i.i.i.i, i64 4
  %64 = load i32, ptr %life.i.i.i.i.i, align 4
  %cmp13.i.i.i.i.i = icmp eq i32 %64, 0
  tail call void @llvm.assume(i1 %cmp13.i.i.i.i.i)
  %bf.lshr17.i.i.i.i.i = lshr i32 %bf.load5.i.i.i.i.i, 24
  %bf.lshr19.i.i.i.i.i = lshr i32 %bf.load1.i.i.i.i.i, 16
  %bf.clear20.i.i.i.i.i = and i32 %bf.lshr19.i.i.i.i.i, 255
  %add.i.i.i.i.i = add nuw nsw i32 %bf.lshr17.i.i.i.i.i, %bf.clear20.i.i.i.i.i
  %65 = ptrtoint ptr %60 to i64
  %idxprom.i.i.i.i.i = zext nneg i32 %add.i.i.i.i.i to i64
  %arrayidx.i35.i.i.i.i = getelementptr [0 x i64], ptr %args.i.i30.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i.i
  store i64 %65, ptr %arrayidx.i35.i.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %len.i.i.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %append_mem_cb.exit.i.i.i, %for.body.i.i.i.i
  %66 = phi i32 [ %.pre.i.i.i, %append_mem_cb.exit.i.i.i ], [ %40, %for.body.i.i.i.i ]
  %cb_idx.i.1.i.i.i = phi i32 [ %add.i.i.i.i.i, %append_mem_cb.exit.i.i.i ], [ %cb_idx.i.0.i.i.i, %for.body.i.i.i.i ]
  %op.1.i.i.i.i = phi ptr [ %call.i.i29.i.i.i.i, %append_mem_cb.exit.i.i.i ], [ %op.017.i.i.i.i, %for.body.i.i.i.i ]
  %inc.i.i.i.i = add nuw i32 %i.016.i.i.i.i, 1
  %cmp6.i.i.i.i = icmp ult i32 %inc.i.i.i.i, %66
  br i1 %cmp6.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !10

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i
  %link.i13.i.i.i.i = getelementptr inbounds i8, ptr %op.addr.0.lcssa.i.i.i.i54.i, i64 8
  %67 = load ptr, ptr %link.i13.i.i.i.i, align 8
  %cmp.not.i.i.i.i55.i = icmp eq ptr %67, null
  %tql_prev7.i.i.i.i56.i = getelementptr inbounds i8, ptr %op.092.i, i64 16
  %68 = load ptr, ptr %tql_prev7.i.i.i.i56.i, align 8
  br i1 %cmp.not.i.i.i.i55.i, label %if.else.i.i.i.i60.i, label %if.then.i.i.i.i57.i

if.then.i.i.i.i57.i:                              ; preds = %for.end.i.i.i.i
  %tql_prev5.i.i.i.i58.i = getelementptr inbounds i8, ptr %67, i64 16
  br label %rm_ops_range.exit.i.i.i.i

if.else.i.i.i.i60.i:                              ; preds = %for.end.i.i.i.i
  %69 = load ptr, ptr %0, align 8
  %tql_prev8.i.i.i.i61.i = getelementptr inbounds i8, ptr %69, i64 29344
  br label %rm_ops_range.exit.i.i.i.i

rm_ops_range.exit.i.i.i.i:                        ; preds = %if.else.i.i.i.i60.i, %if.then.i.i.i.i57.i
  %tql_prev8.sink.i.i.i.i59.i = phi ptr [ %tql_prev8.i.i.i.i61.i, %if.else.i.i.i.i60.i ], [ %tql_prev5.i.i.i.i58.i, %if.then.i.i.i.i57.i ]
  store ptr %68, ptr %tql_prev8.sink.i.i.i.i59.i, align 8
  br label %plugin_gen_mem_regular.exit.i

plugin_gen_mem_regular.exit.i:                    ; preds = %rm_ops_range.exit.i.i.i.i, %rm_ops.exit.i.i.i.i
  %link.i13.sink.i.i.i.i = phi ptr [ %link.i13.i.i.i.i, %rm_ops_range.exit.i.i.i.i ], [ %link.i3.i.i.i.i.i, %rm_ops.exit.i.i.i.i ]
  %.sink18.i.i.i.i = phi ptr [ %68, %rm_ops_range.exit.i.i.i.i ], [ %37, %rm_ops.exit.i.i.i.i ]
  %70 = load ptr, ptr %link.i13.sink.i.i.i.i, align 8
  store ptr %70, ptr %.sink18.i.i.i.i, align 8
  br label %for.inc.i

sw.bb35.i:                                        ; preds = %do.end33.i
  %plugin_tb.val37.i = load ptr, ptr %2, align 8
  %plugin_tb.val37.val.i = load ptr, ptr %plugin_tb.val37.i, align 8
  %idxprom.i62.i = zext nneg i32 %insn_idx.091.i to i64
  %arrayidx.i63.i = getelementptr ptr, ptr %plugin_tb.val37.val.i, i64 %idxprom.i62.i
  %71 = load ptr, ptr %arrayidx.i63.i, align 8
  %arrayidx3.i.i = getelementptr i8, ptr %71, i64 48
  %72 = load ptr, ptr %arrayidx3.i.i, align 8
  tail call fastcc void @inject_inline_cb(ptr noundef %72, ptr noundef nonnull %op.092.i, ptr noundef nonnull @op_rw)
  br label %for.inc.i

do.body37.i:                                      ; preds = %do.end33.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 763, ptr noundef nonnull @__func__.plugin_gen_inject, ptr noundef null) #11
  unreachable

do.body41.i:                                      ; preds = %sw.bb1.i
  %cmp42.i = icmp sgt i32 %insn_idx.091.i, -1
  br i1 %cmp42.i, label %do.end47.i, label %if.else45.i

if.else45.i:                                      ; preds = %do.body41.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 770, ptr noundef nonnull @__func__.plugin_gen_inject, ptr noundef nonnull @.str.5) #11
  unreachable

do.end47.i:                                       ; preds = %do.body41.i
  %cond.i = icmp eq i32 %conv4.i, 4
  br i1 %cond.i, label %sw.bb48.i, label %do.body50.i

sw.bb48.i:                                        ; preds = %do.end47.i
  %plugin_tb.val38.i = load ptr, ptr %2, align 8
  %plugin_tb.val38.val.i = load ptr, ptr %plugin_tb.val38.i, align 8
  %idxprom.i64.i = zext nneg i32 %insn_idx.091.i to i64
  %arrayidx.i65.i = getelementptr ptr, ptr %plugin_tb.val38.val.i, i64 %idxprom.i64.i
  %73 = load ptr, ptr %arrayidx.i65.i, align 8
  %74 = getelementptr i8, ptr %73, i64 57
  %.val.i.i = load i8, ptr %74, align 1
  %75 = and i8 %.val.i.i, 1
  %tobool.not.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.not.i.i.i, label %while.body.i.i.i.i69.i, label %if.end.i.i66.i

while.body.i.i.i.i69.i:                           ; preds = %sw.bb48.i, %if.end.i.i.i.i74.i
  %op.addr.05.i.i.i.i70.i = phi ptr [ %76, %if.end.i.i.i.i74.i ], [ %op.092.i, %sw.bb48.i ]
  %bf.load.i.i.i.i71.i = load i32, ptr %op.addr.05.i.i.i.i70.i, align 8
  %bf.clear.i.i.i.i72.i = and i32 %bf.load.i.i.i.i71.i, 255
  %cmp.i.i.i.i73.i = icmp eq i32 %bf.clear.i.i.i.i72.i, 134
  br i1 %cmp.i.i.i.i73.i, label %find_op.exit.i.i.i77.i, label %if.end.i.i.i.i74.i

if.end.i.i.i.i74.i:                               ; preds = %while.body.i.i.i.i69.i
  %link.i.i.i.i75.i = getelementptr inbounds i8, ptr %op.addr.05.i.i.i.i70.i, i64 8
  %76 = load ptr, ptr %link.i.i.i.i75.i, align 8
  %tobool.not.i.i.i.i76.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i76.i, label %find_op.exit.i.i.i77.i, label %while.body.i.i.i.i69.i, !llvm.loop !8

find_op.exit.i.i.i77.i:                           ; preds = %if.end.i.i.i.i74.i, %while.body.i.i.i.i69.i
  %op.addr.0.lcssa.i.i.i.i78.i = phi ptr [ %op.addr.05.i.i.i.i70.i, %while.body.i.i.i.i69.i ], [ null, %if.end.i.i.i.i74.i ]
  %tobool.i.i.i79.i = icmp ne ptr %op.addr.0.lcssa.i.i.i.i78.i, null
  tail call void @llvm.assume(i1 %tobool.i.i.i79.i)
  %link.i3.i.i.i80.i = getelementptr inbounds i8, ptr %op.addr.0.lcssa.i.i.i.i78.i, i64 8
  %77 = load ptr, ptr %link.i3.i.i.i80.i, align 8
  %cmp.not.i.i.i.i81.i = icmp eq ptr %77, null
  %tql_prev7.i.i.i.i82.i = getelementptr inbounds i8, ptr %op.092.i, i64 16
  %78 = load ptr, ptr %tql_prev7.i.i.i.i82.i, align 8
  br i1 %cmp.not.i.i.i.i81.i, label %if.else.i.i.i.i87.i, label %if.then.i.i.i.i83.i

if.then.i.i.i.i83.i:                              ; preds = %find_op.exit.i.i.i77.i
  %tql_prev5.i.i.i.i84.i = getelementptr inbounds i8, ptr %77, i64 16
  br label %rm_ops.exit.i.i85.i

if.else.i.i.i.i87.i:                              ; preds = %find_op.exit.i.i.i77.i
  %79 = load ptr, ptr %0, align 8
  %tql_prev8.i.i.i.i88.i = getelementptr inbounds i8, ptr %79, i64 29344
  br label %rm_ops.exit.i.i85.i

rm_ops.exit.i.i85.i:                              ; preds = %if.else.i.i.i.i87.i, %if.then.i.i.i.i83.i
  %tql_prev8.sink.i.i.i.i86.i = phi ptr [ %tql_prev8.i.i.i.i88.i, %if.else.i.i.i.i87.i ], [ %tql_prev5.i.i.i.i84.i, %if.then.i.i.i.i83.i ]
  store ptr %78, ptr %tql_prev8.sink.i.i.i.i86.i, align 8
  %80 = load ptr, ptr %link.i3.i.i.i80.i, align 8
  store ptr %80, ptr %78, align 8
  br label %for.inc.i

if.end.i.i66.i:                                   ; preds = %sw.bb48.i
  tail call fastcc void @inject_mem_helper(ptr noundef nonnull %op.092.i, ptr noundef null)
  br label %for.inc.i

do.body50.i:                                      ; preds = %do.end47.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 777, ptr noundef nonnull @__func__.plugin_gen_inject, ptr noundef null) #11
  unreachable

do.body54.i:                                      ; preds = %sw.bb1.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 782, ptr noundef nonnull @__func__.plugin_gen_inject, ptr noundef null) #11
  unreachable

for.inc.i:                                        ; preds = %if.end.i.i66.i, %rm_ops.exit.i.i85.i, %sw.bb35.i, %plugin_gen_mem_regular.exit.i, %plugin_gen_enable_mem_helper.exit.i, %sw.bb20.i, %sw.bb19.i, %sw.bb8.i, %sw.bb7.i, %sw.bb.i, %for.body.i
  %insn_idx.1.i = phi i32 [ %insn_idx.091.i, %for.body.i ], [ %insn_idx.091.i, %sw.bb35.i ], [ %insn_idx.091.i, %plugin_gen_mem_regular.exit.i ], [ %insn_idx.091.i, %plugin_gen_enable_mem_helper.exit.i ], [ %insn_idx.091.i, %sw.bb20.i ], [ %insn_idx.091.i, %sw.bb19.i ], [ -1, %sw.bb8.i ], [ -1, %sw.bb7.i ], [ %inc.i, %sw.bb.i ], [ %insn_idx.091.i, %rm_ops.exit.i.i85.i ], [ %insn_idx.091.i, %if.end.i.i66.i ]
  %link.i = getelementptr inbounds i8, ptr %op.092.i, i64 8
  %op.0.i = load ptr, ptr %link.i, align 8
  %tobool.not.i = icmp eq ptr %op.0.i, null
  br i1 %tobool.not.i, label %plugin_gen_inject.exit, label %for.body.i, !llvm.loop !11

plugin_gen_inject.exit:                           ; preds = %for.inc.i, %do.end
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @qemu_plugin_tb_trans_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_plugin_cb_start(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tcg_temp_ebb_new_i32() local_unnamed_addr #2

declare ptr @tcg_temp_ebb_new_ptr() local_unnamed_addr #2

declare void @tcg_gen_movi_i32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_ld_i32(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_temp_free_ptr(ptr noundef) local_unnamed_addr #2

declare void @tcg_temp_free_i32(ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_movi_i64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_call4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tcg_temp_ebb_new_i64() local_unnamed_addr #2

declare void @tcg_gen_ld_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_addi_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_st_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_temp_free_i64(ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_call2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #2

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @inject_udata_cb(ptr noundef readonly %cbs, ptr noundef %begin_op) unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %cbs, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %len.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i32, ptr %len.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %tobool.not4.i.i.i = icmp eq ptr %begin_op, null
  br i1 %tobool.not4.i.i.i, label %find_op.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %if.end.i.i.i
  %op.addr.05.i.i.i = phi ptr [ %1, %if.end.i.i.i ], [ %begin_op, %if.then.i ]
  %bf.load.i.i.i = load i32, ptr %op.addr.05.i.i.i, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 255
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i, 134
  br i1 %cmp.i.i.i, label %find_op.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %link.i.i.i = getelementptr inbounds i8, ptr %op.addr.05.i.i.i, i64 8
  %1 = load ptr, ptr %link.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %find_op.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

find_op.exit.i.i:                                 ; preds = %if.end.i.i.i, %while.body.i.i.i, %if.then.i
  %op.addr.0.lcssa.i.i.i = phi ptr [ null, %if.then.i ], [ %op.addr.05.i.i.i, %while.body.i.i.i ], [ null, %if.end.i.i.i ]
  %tobool.i.i = icmp ne ptr %op.addr.0.lcssa.i.i.i, null
  tail call void @llvm.assume(i1 %tobool.i.i)
  %link.i3.i.i = getelementptr inbounds i8, ptr %op.addr.0.lcssa.i.i.i, i64 8
  %2 = load ptr, ptr %link.i3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %tql_prev7.i.i.i = getelementptr inbounds i8, ptr %begin_op, i64 16
  %3 = load ptr, ptr %tql_prev7.i.i.i, align 8
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %find_op.exit.i.i
  %tql_prev5.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  br label %rm_ops.exit.i

if.else.i.i.i:                                    ; preds = %find_op.exit.i.i
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %tql_prev8.i.i.i = getelementptr inbounds i8, ptr %5, i64 29344
  br label %rm_ops.exit.i

rm_ops.exit.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %tql_prev8.sink.i.i.i = phi ptr [ %tql_prev8.i.i.i, %if.else.i.i.i ], [ %tql_prev5.i.i.i, %if.then.i.i.i ]
  store ptr %3, ptr %tql_prev8.sink.i.i.i, align 8
  br label %inject_cb_type.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %tobool.not4.i.i = icmp eq ptr %begin_op, null
  br i1 %tobool.not4.i.i, label %for.body.preheader.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %if.end.i.i
  %op.addr.05.i.i = phi ptr [ %6, %if.end.i.i ], [ %begin_op, %if.end.i ]
  %bf.load.i.i = load i32, ptr %op.addr.05.i.i, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 255
  %cmp.i.i = icmp eq i32 %bf.clear.i.i, 134
  br i1 %cmp.i.i, label %for.body.preheader.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %link.i.i = getelementptr inbounds i8, ptr %op.addr.05.i.i, i64 8
  %6 = load ptr, ptr %link.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %for.body.preheader.i, label %while.body.i.i, !llvm.loop !8

for.body.preheader.i:                             ; preds = %if.end.i.i, %while.body.i.i, %if.end.i
  %op.addr.0.lcssa.i.i = phi ptr [ null, %if.end.i ], [ null, %if.end.i.i ], [ %op.addr.05.i.i, %while.body.i.i ]
  %tobool2.i = icmp ne ptr %op.addr.0.lcssa.i.i, null
  tail call void @llvm.assume(i1 %tobool2.i)
  %link.i.i.i.i = getelementptr inbounds i8, ptr %begin_op, i64 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  br label %if.end9.i

if.end9.i:                                        ; preds = %for.body.preheader.i, %for.inc.i
  %cb_idx.i.0 = phi i1 [ true, %for.body.preheader.i ], [ false, %for.inc.i ]
  %op.017.i = phi ptr [ %op.addr.0.lcssa.i.i, %for.body.preheader.i ], [ %call.i.i14.i, %for.inc.i ]
  %i.016.i = phi i32 [ 0, %for.body.preheader.i ], [ %inc.i, %for.inc.i ]
  %8 = load ptr, ptr %cbs, align 8
  %idxprom.i = sext i32 %i.016.i to i64
  %arrayidx.i = getelementptr %struct.qemu_plugin_dyn_cb, ptr %8, i64 %idxprom.i
  %userp.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %9 = load ptr, ptr %userp.i, align 8
  %10 = load ptr, ptr %link.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %10, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 8
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %11 = load ptr, ptr %7, align 8
  %bf.clear2.i.i.i.i = and i32 %bf.load.i.i.i.i, 255
  %call.i.i.i.i = tail call ptr @tcg_op_insert_after(ptr noundef %11, ptr noundef nonnull %op.017.i, i32 noundef %bf.clear2.i.i.i.i, i32 noundef %bf.clear.i.i.i.i) #10
  %args.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %args3.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %12 = shl nuw nsw i32 %bf.clear.i.i.i.i, 3
  %mul.i.i.i.i = zext nneg i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %args.i.i.i.i, ptr nonnull align 8 %args3.i.i.i.i, i64 %mul.i.i.i.i, i1 false)
  %bf.load.i.i.i1 = load i32, ptr %10, align 8
  %bf.clear.i.i.i2 = and i32 %bf.load.i.i.i1, 255
  %cmp.i.i.i3 = icmp eq i32 %bf.clear.i.i.i2, 63
  tail call void @llvm.assume(i1 %cmp.i.i.i3)
  %13 = ptrtoint ptr %9 to i64
  %call1.i.i = tail call ptr @tcg_constant_i64(i64 noundef %13) #10
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %call1.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 40
  store i64 %16, ptr %arrayidx.i.i, align 8
  %link.i.i.i5 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load ptr, ptr %link.i.i.i5, align 8
  %bf.load.i.i6.i = load i32, ptr %17, align 8
  br i1 %cb_idx.i.0, label %if.then.i7, label %if.end4.i

if.then.i7:                                       ; preds = %if.end9.i
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i6.i, 8
  %bf.clear.i.i7.i = and i32 %bf.lshr.i.i.i, 255
  %18 = load ptr, ptr %7, align 8
  %bf.clear2.i.i.i = and i32 %bf.load.i.i6.i, 255
  %call.i.i.i = tail call ptr @tcg_op_insert_after(ptr noundef %18, ptr noundef nonnull %call.i.i.i.i, i32 noundef %bf.clear2.i.i.i, i32 noundef %bf.clear.i.i7.i) #10
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %args3.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  %19 = shl nuw nsw i32 %bf.clear.i.i7.i, 3
  %mul.i.i.i = zext nneg i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %args.i.i.i, ptr nonnull align 8 %args3.i.i.i, i64 %mul.i.i.i, i1 false)
  %bf.load.i.i8 = load i32, ptr %17, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i7, %if.end9.i
  %bf.load.i.i6.sink.i = phi i32 [ %bf.load.i.i8, %if.then.i7 ], [ %bf.load.i.i6.i, %if.end9.i ]
  %op.addr.0.i = phi ptr [ %call.i.i.i, %if.then.i7 ], [ %call.i.i.i.i, %if.end9.i ]
  %bf.clear.i = and i32 %bf.load.i.i6.sink.i, 255
  %cmp2.i = icmp eq i32 %bf.clear.i, 13
  tail call void @llvm.assume(i1 %cmp2.i)
  %20 = load ptr, ptr %arrayidx.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end4.i
  %begin_op.addr.1.i = phi ptr [ %17, %if.end4.i ], [ %21, %do.body.i.i ]
  %op.addr.0.i.i = phi ptr [ %op.addr.0.i, %if.end4.i ], [ %call.i.i14.i, %do.body.i.i ]
  %link.i.i8.i = getelementptr inbounds i8, ptr %begin_op.addr.1.i, i64 8
  %21 = load ptr, ptr %link.i.i8.i, align 8
  %bf.load.i.i9.i = load i32, ptr %21, align 8
  %bf.lshr.i.i10.i = lshr i32 %bf.load.i.i9.i, 8
  %bf.clear.i.i11.i = and i32 %bf.lshr.i.i10.i, 255
  %22 = load ptr, ptr %7, align 8
  %bf.clear2.i.i13.i = and i32 %bf.load.i.i9.i, 255
  %call.i.i14.i = tail call ptr @tcg_op_insert_after(ptr noundef %22, ptr noundef %op.addr.0.i.i, i32 noundef %bf.clear2.i.i13.i, i32 noundef %bf.clear.i.i11.i) #10
  %args.i.i15.i = getelementptr inbounds i8, ptr %call.i.i14.i, i64 32
  %args3.i.i16.i = getelementptr inbounds i8, ptr %21, i64 32
  %23 = shl nuw nsw i32 %bf.clear.i.i11.i, 3
  %mul.i.i17.i = zext nneg i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %args.i.i15.i, ptr nonnull align 8 %args3.i.i16.i, i64 %mul.i.i17.i, i1 false)
  %bf.load.i18.i = load i32, ptr %call.i.i14.i, align 8
  %bf.clear.i19.i = and i32 %bf.load.i18.i, 255
  %cmp.not.i.i6 = icmp eq i32 %bf.clear.i19.i, 2
  br i1 %cmp.not.i.i6, label %for.inc.i, label %do.body.i.i, !llvm.loop !9

for.inc.i:                                        ; preds = %do.body.i.i
  %bf.load1.i.i = load i32, ptr %21, align 8
  %bf.clear2.i.i = and i32 %bf.load1.i.i, 16711680
  %bf.clear4.i.i = and i32 %bf.load.i18.i, -16711934
  %bf.set.i.i = or disjoint i32 %bf.clear2.i.i, %bf.clear4.i.i
  store i32 %bf.set.i.i, ptr %call.i.i14.i, align 8
  %bf.load5.i.i = load i32, ptr %21, align 8
  %bf.lshr6.i.i = and i32 %bf.load5.i.i, -16777216
  %bf.clear10.i.i = and i32 %bf.set.i.i, 16776962
  %bf.set11.i.i = or disjoint i32 %bf.clear10.i.i, %bf.lshr6.i.i
  store i32 %bf.set11.i.i, ptr %call.i.i14.i, align 8
  %life.i.i = getelementptr inbounds i8, ptr %call.i.i14.i, i64 4
  %24 = load i32, ptr %life.i.i, align 4
  %cmp13.i.i = icmp eq i32 %24, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %bf.lshr17.i.i = lshr i32 %bf.load5.i.i, 24
  %bf.lshr19.i.i = lshr i32 %bf.load1.i.i, 16
  %bf.clear20.i.i = and i32 %bf.lshr19.i.i, 255
  %add.i.i = add nuw nsw i32 %bf.lshr17.i.i, %bf.clear20.i.i
  %25 = ptrtoint ptr %20 to i64
  %idxprom.i.i = zext nneg i32 %add.i.i to i64
  %arrayidx.i20.i = getelementptr [0 x i64], ptr %args.i.i15.i, i64 0, i64 %idxprom.i.i
  store i64 %25, ptr %arrayidx.i20.i, align 8
  %inc.i = add nuw i32 %i.016.i, 1
  %26 = load i32, ptr %len.i, align 8
  %cmp6.i = icmp ult i32 %inc.i, %26
  br i1 %cmp6.i, label %if.end9.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i
  %link.i13.i = getelementptr inbounds i8, ptr %op.addr.0.lcssa.i.i, i64 8
  %27 = load ptr, ptr %link.i13.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, null
  %tql_prev7.i.i = getelementptr inbounds i8, ptr %begin_op, i64 16
  %28 = load ptr, ptr %tql_prev7.i.i, align 8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i
  %tql_prev5.i.i = getelementptr inbounds i8, ptr %27, i64 16
  br label %rm_ops_range.exit.i

if.else.i.i:                                      ; preds = %for.end.i
  %29 = load ptr, ptr %7, align 8
  %tql_prev8.i.i = getelementptr inbounds i8, ptr %29, i64 29344
  br label %rm_ops_range.exit.i

rm_ops_range.exit.i:                              ; preds = %if.else.i.i, %if.then.i.i
  %tql_prev8.sink.i.i = phi ptr [ %tql_prev8.i.i, %if.else.i.i ], [ %tql_prev5.i.i, %if.then.i.i ]
  store ptr %28, ptr %tql_prev8.sink.i.i, align 8
  br label %inject_cb_type.exit

inject_cb_type.exit:                              ; preds = %rm_ops.exit.i, %rm_ops_range.exit.i
  %link.i13.sink.i = phi ptr [ %link.i13.i, %rm_ops_range.exit.i ], [ %link.i3.i.i, %rm_ops.exit.i ]
  %.sink18.i = phi ptr [ %28, %rm_ops_range.exit.i ], [ %3, %rm_ops.exit.i ]
  %30 = load ptr, ptr %link.i13.sink.i, align 8
  store ptr %30, ptr %.sink18.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @op_ok(ptr nocapture readnone %op, ptr nocapture readnone %cb) #0 {
entry:
  ret i1 true
}

declare ptr @tcg_constant_i64(i64 noundef) local_unnamed_addr #2

declare ptr @tcg_op_insert_after(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @inject_inline_cb(ptr noundef readonly %cbs, ptr noundef %begin_op, ptr nocapture noundef readonly %ok) unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %cbs, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %len.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i32, ptr %len.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %tobool.not4.i.i.i = icmp eq ptr %begin_op, null
  br i1 %tobool.not4.i.i.i, label %find_op.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %if.end.i.i.i
  %op.addr.05.i.i.i = phi ptr [ %1, %if.end.i.i.i ], [ %begin_op, %if.then.i ]
  %bf.load.i.i.i = load i32, ptr %op.addr.05.i.i.i, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 255
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i, 134
  br i1 %cmp.i.i.i, label %find_op.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %link.i.i.i = getelementptr inbounds i8, ptr %op.addr.05.i.i.i, i64 8
  %1 = load ptr, ptr %link.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %find_op.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

find_op.exit.i.i:                                 ; preds = %if.end.i.i.i, %while.body.i.i.i, %if.then.i
  %op.addr.0.lcssa.i.i.i = phi ptr [ null, %if.then.i ], [ %op.addr.05.i.i.i, %while.body.i.i.i ], [ null, %if.end.i.i.i ]
  %tobool.i.i = icmp ne ptr %op.addr.0.lcssa.i.i.i, null
  tail call void @llvm.assume(i1 %tobool.i.i)
  %link.i3.i.i = getelementptr inbounds i8, ptr %op.addr.0.lcssa.i.i.i, i64 8
  %2 = load ptr, ptr %link.i3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %tql_prev7.i.i.i = getelementptr inbounds i8, ptr %begin_op, i64 16
  %3 = load ptr, ptr %tql_prev7.i.i.i, align 8
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %find_op.exit.i.i
  %tql_prev5.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  br label %rm_ops.exit.i

if.else.i.i.i:                                    ; preds = %find_op.exit.i.i
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %tql_prev8.i.i.i = getelementptr inbounds i8, ptr %5, i64 29344
  br label %rm_ops.exit.i

rm_ops.exit.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %tql_prev8.sink.i.i.i = phi ptr [ %tql_prev8.i.i.i, %if.else.i.i.i ], [ %tql_prev5.i.i.i, %if.then.i.i.i ]
  store ptr %3, ptr %tql_prev8.sink.i.i.i, align 8
  br label %inject_cb_type.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %tobool.not4.i.i = icmp eq ptr %begin_op, null
  br i1 %tobool.not4.i.i, label %for.body.preheader.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %if.end.i.i
  %op.addr.05.i.i = phi ptr [ %6, %if.end.i.i ], [ %begin_op, %if.end.i ]
  %bf.load.i.i = load i32, ptr %op.addr.05.i.i, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 255
  %cmp.i.i = icmp eq i32 %bf.clear.i.i, 134
  br i1 %cmp.i.i, label %for.body.preheader.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %link.i.i = getelementptr inbounds i8, ptr %op.addr.05.i.i, i64 8
  %6 = load ptr, ptr %link.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %for.body.preheader.i, label %while.body.i.i, !llvm.loop !8

for.body.preheader.i:                             ; preds = %if.end.i.i, %while.body.i.i, %if.end.i
  %op.addr.0.lcssa.i.i = phi ptr [ null, %if.end.i ], [ null, %if.end.i.i ], [ %op.addr.05.i.i, %while.body.i.i ]
  %tobool2.i = icmp ne ptr %op.addr.0.lcssa.i.i, null
  tail call void @llvm.assume(i1 %tobool2.i)
  %link.i.i.i.i = getelementptr inbounds i8, ptr %begin_op, i64 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %op.017.i = phi ptr [ %op.1.i, %for.inc.i ], [ %op.addr.0.lcssa.i.i, %for.body.preheader.i ]
  %i.016.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %8 = load ptr, ptr %cbs, align 8
  %idxprom.i = sext i32 %i.016.i to i64
  %arrayidx.i = getelementptr %struct.qemu_plugin_dyn_cb, ptr %8, i64 %idxprom.i
  %call7.i = tail call zeroext i1 %ok(ptr noundef %begin_op, ptr noundef %arrayidx.i) #10, !callees !12
  br i1 %call7.i, label %if.end9.i, label %for.inc.i

if.end9.i:                                        ; preds = %for.body.i
  %userp.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %9 = load ptr, ptr %userp.i, align 8
  %10 = load ptr, ptr %link.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %10, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 8
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %11 = load ptr, ptr %7, align 8
  %bf.clear2.i.i.i.i = and i32 %bf.load.i.i.i.i, 255
  %call.i.i.i.i = tail call ptr @tcg_op_insert_after(ptr noundef %11, ptr noundef %op.017.i, i32 noundef %bf.clear2.i.i.i.i, i32 noundef %bf.clear.i.i.i.i) #10
  %args.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %args3.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %12 = shl nuw nsw i32 %bf.clear.i.i.i.i, 3
  %mul.i.i.i.i = zext nneg i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %args.i.i.i.i, ptr nonnull align 8 %args3.i.i.i.i, i64 %mul.i.i.i.i, i1 false)
  %bf.load.i.i.i1 = load i32, ptr %10, align 8
  %bf.clear.i.i.i2 = and i32 %bf.load.i.i.i1, 255
  %cmp.i.i.i3 = icmp eq i32 %bf.clear.i.i.i2, 63
  tail call void @llvm.assume(i1 %cmp.i.i.i3)
  %13 = ptrtoint ptr %9 to i64
  %call1.i.i = tail call ptr @tcg_constant_i64(i64 noundef %13) #10
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %call1.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 40
  store i64 %16, ptr %arrayidx.i.i, align 8
  %link.i.i.i6.i = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load ptr, ptr %link.i.i.i6.i, align 8
  %bf.load.i.i.i7.i = load i32, ptr %17, align 8
  %bf.lshr.i.i.i8.i = lshr i32 %bf.load.i.i.i7.i, 8
  %bf.clear.i.i.i9.i = and i32 %bf.lshr.i.i.i8.i, 255
  %18 = load ptr, ptr %7, align 8
  %bf.clear2.i.i.i11.i = and i32 %bf.load.i.i.i7.i, 255
  %call.i.i.i12.i = tail call ptr @tcg_op_insert_after(ptr noundef %18, ptr noundef %call.i.i.i.i, i32 noundef %bf.clear2.i.i.i11.i, i32 noundef %bf.clear.i.i.i9.i) #10
  %args.i.i.i13.i = getelementptr inbounds i8, ptr %call.i.i.i12.i, i64 32
  %args3.i.i.i14.i = getelementptr inbounds i8, ptr %17, i64 32
  %19 = shl nuw nsw i32 %bf.clear.i.i.i9.i, 3
  %mul.i.i.i15.i = zext nneg i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %args.i.i.i13.i, ptr nonnull align 8 %args3.i.i.i14.i, i64 %mul.i.i.i15.i, i1 false)
  %bf.load.i.i16.i = load i32, ptr %17, align 8
  %bf.clear.i.i17.i = and i32 %bf.load.i.i16.i, 255
  %cmp.i.i18.i = icmp eq i32 %bf.clear.i.i17.i, 73
  tail call void @llvm.assume(i1 %cmp.i.i18.i)
  %imm.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %20 = load i64, ptr %imm.i, align 8
  %link.i.i.i19.i = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %link.i.i.i19.i, align 8
  %bf.load.i.i.i20.i = load i32, ptr %21, align 8
  %bf.lshr.i.i.i21.i = lshr i32 %bf.load.i.i.i20.i, 8
  %bf.clear.i.i.i22.i = and i32 %bf.lshr.i.i.i21.i, 255
  %22 = load ptr, ptr %7, align 8
  %bf.clear2.i.i.i24.i = and i32 %bf.load.i.i.i20.i, 255
  %call.i.i.i25.i = tail call ptr @tcg_op_insert_after(ptr noundef %22, ptr noundef %call.i.i.i12.i, i32 noundef %bf.clear2.i.i.i24.i, i32 noundef %bf.clear.i.i.i22.i) #10
  %args.i.i.i26.i = getelementptr inbounds i8, ptr %call.i.i.i25.i, i64 32
  %args3.i.i.i27.i = getelementptr inbounds i8, ptr %21, i64 32
  %23 = shl nuw nsw i32 %bf.clear.i.i.i22.i, 3
  %mul.i.i.i28.i = zext nneg i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %args.i.i.i26.i, ptr nonnull align 8 %args3.i.i.i27.i, i64 %mul.i.i.i28.i, i1 false)
  %bf.load.i.i29.i = load i32, ptr %21, align 8
  %bf.clear.i.i30.i = and i32 %bf.load.i.i29.i, 255
  %cmp.i.i31.i = icmp eq i32 %bf.clear.i.i30.i, 78
  tail call void @llvm.assume(i1 %cmp.i.i31.i)
  %call1.i32.i = tail call ptr @tcg_constant_i64(i64 noundef %20) #10
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %call1.i32.i to i64
  %add.ptr.i.i.i.i33.i = getelementptr i8, ptr %24, i64 %25
  %26 = ptrtoint ptr %add.ptr.i.i.i.i33.i to i64
  %arrayidx.i34.i = getelementptr i8, ptr %call.i.i.i25.i, i64 48
  store i64 %26, ptr %arrayidx.i34.i, align 8
  %link.i.i.i35.i = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load ptr, ptr %link.i.i.i35.i, align 8
  %bf.load.i.i.i36.i = load i32, ptr %27, align 8
  %bf.lshr.i.i.i37.i = lshr i32 %bf.load.i.i.i36.i, 8
  %bf.clear.i.i.i38.i = and i32 %bf.lshr.i.i.i37.i, 255
  %28 = load ptr, ptr %7, align 8
  %bf.clear2.i.i.i40.i = and i32 %bf.load.i.i.i36.i, 255
  %call.i.i.i41.i = tail call ptr @tcg_op_insert_after(ptr noundef %28, ptr noundef %call.i.i.i25.i, i32 noundef %bf.clear2.i.i.i40.i, i32 noundef %bf.clear.i.i.i38.i) #10
  %args.i.i.i42.i = getelementptr inbounds i8, ptr %call.i.i.i41.i, i64 32
  %args3.i.i.i43.i = getelementptr inbounds i8, ptr %27, i64 32
  %29 = shl nuw nsw i32 %bf.clear.i.i.i38.i, 3
  %mul.i.i.i44.i = zext nneg i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %args.i.i.i42.i, ptr nonnull align 8 %args3.i.i.i43.i, i64 %mul.i.i.i44.i, i1 false)
  %bf.load.i.i45.i = load i32, ptr %27, align 8
  %bf.clear.i.i46.i = and i32 %bf.load.i.i45.i, 255
  %cmp.i.i47.i = icmp eq i32 %bf.clear.i.i46.i, 77
  tail call void @llvm.assume(i1 %cmp.i.i47.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i, %for.body.i
  %op.1.i = phi ptr [ %call.i.i.i41.i, %if.end9.i ], [ %op.017.i, %for.body.i ]
  %inc.i = add nuw i32 %i.016.i, 1
  %30 = load i32, ptr %len.i, align 8
  %cmp6.i = icmp ult i32 %inc.i, %30
  br i1 %cmp6.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i
  %link.i13.i = getelementptr inbounds i8, ptr %op.addr.0.lcssa.i.i, i64 8
  %31 = load ptr, ptr %link.i13.i, align 8
  %cmp.not.i.i = icmp eq ptr %31, null
  %tql_prev7.i.i = getelementptr inbounds i8, ptr %begin_op, i64 16
  %32 = load ptr, ptr %tql_prev7.i.i, align 8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i
  %tql_prev5.i.i = getelementptr inbounds i8, ptr %31, i64 16
  br label %rm_ops_range.exit.i

if.else.i.i:                                      ; preds = %for.end.i
  %33 = load ptr, ptr %7, align 8
  %tql_prev8.i.i = getelementptr inbounds i8, ptr %33, i64 29344
  br label %rm_ops_range.exit.i

rm_ops_range.exit.i:                              ; preds = %if.else.i.i, %if.then.i.i
  %tql_prev8.sink.i.i = phi ptr [ %tql_prev8.i.i, %if.else.i.i ], [ %tql_prev5.i.i, %if.then.i.i ]
  store ptr %32, ptr %tql_prev8.sink.i.i, align 8
  br label %inject_cb_type.exit

inject_cb_type.exit:                              ; preds = %rm_ops.exit.i, %rm_ops_range.exit.i
  %link.i13.sink.i = phi ptr [ %link.i13.i, %rm_ops_range.exit.i ], [ %link.i3.i.i, %rm_ops.exit.i ]
  %.sink18.i = phi ptr [ %32, %rm_ops_range.exit.i ], [ %3, %rm_ops.exit.i ]
  %34 = load ptr, ptr %link.i13.sink.i, align 8
  store ptr %34, ptr %.sink18.i, align 8
  ret void
}

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_plugin_add_dyn_cb_arr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @inject_mem_helper(ptr noundef %begin_op, ptr noundef %arr) unnamed_addr #1 {
entry:
  %tobool.not4.i = icmp eq ptr %begin_op, null
  br i1 %tobool.not4.i, label %find_op.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %op.addr.05.i = phi ptr [ %0, %if.end.i ], [ %begin_op, %entry ]
  %bf.load.i = load i32, ptr %op.addr.05.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 255
  %cmp.i = icmp eq i32 %bf.clear.i, 134
  br i1 %cmp.i, label %find_op.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %link.i = getelementptr inbounds i8, ptr %op.addr.05.i, i64 8
  %0 = load ptr, ptr %link.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %find_op.exit, label %while.body.i, !llvm.loop !8

find_op.exit:                                     ; preds = %while.body.i, %if.end.i, %entry
  %op.addr.0.lcssa.i = phi ptr [ null, %entry ], [ %op.addr.05.i, %while.body.i ], [ null, %if.end.i ]
  %tobool = icmp ne ptr %op.addr.0.lcssa.i, null
  tail call void @llvm.assume(i1 %tobool)
  %link.i.i.i = getelementptr inbounds i8, ptr %begin_op, i64 8
  %1 = load ptr, ptr %link.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %1, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 8
  %bf.clear.i.i.i = and i32 %bf.lshr.i.i.i, 255
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %3 = load ptr, ptr %2, align 8
  %bf.clear2.i.i.i = and i32 %bf.load.i.i.i, 255
  %call.i.i.i = tail call ptr @tcg_op_insert_after(ptr noundef %3, ptr noundef nonnull %op.addr.0.lcssa.i, i32 noundef %bf.clear2.i.i.i, i32 noundef %bf.clear.i.i.i) #10
  %args.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %args3.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %4 = shl nuw nsw i32 %bf.clear.i.i.i, 3
  %mul.i.i.i = zext nneg i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %args.i.i.i, ptr nonnull align 8 %args3.i.i.i, i64 %mul.i.i.i, i1 false)
  %bf.load.i.i = load i32, ptr %1, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 255
  %cmp.i.i = icmp eq i32 %bf.clear.i.i, 63
  tail call void @llvm.assume(i1 %cmp.i.i)
  %5 = ptrtoint ptr %arr to i64
  %call1.i = tail call ptr @tcg_constant_i64(i64 noundef %5) #10
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %call1.i to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %6, i64 %7
  %8 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %arrayidx.i = getelementptr i8, ptr %call.i.i.i, i64 40
  store i64 %8, ptr %arrayidx.i, align 8
  %link.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %link.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %9, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 8
  %bf.clear.i.i.i.i = and i32 %bf.lshr.i.i.i.i, 255
  %10 = load ptr, ptr %2, align 8
  %bf.clear2.i.i.i.i = and i32 %bf.load.i.i.i.i, 255
  %call.i.i.i.i = tail call ptr @tcg_op_insert_after(ptr noundef %10, ptr noundef %call.i.i.i, i32 noundef %bf.clear2.i.i.i.i, i32 noundef %bf.clear.i.i.i.i) #10
  %args.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %args3.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %11 = shl nuw nsw i32 %bf.clear.i.i.i.i, 3
  %mul.i.i.i.i = zext nneg i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %args.i.i.i.i, ptr nonnull align 8 %args3.i.i.i.i, i64 %mul.i.i.i.i, i1 false)
  %bf.load.i.i.i3 = load i32, ptr %9, align 8
  %bf.clear.i.i.i4 = and i32 %bf.load.i.i.i3, 255
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i4, 77
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %link.i5 = getelementptr inbounds i8, ptr %op.addr.0.lcssa.i, i64 8
  %12 = load ptr, ptr %link.i5, align 8
  %cmp.not.i = icmp eq ptr %12, null
  %tql_prev7.i = getelementptr inbounds i8, ptr %begin_op, i64 16
  %13 = load ptr, ptr %tql_prev7.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %find_op.exit
  %tql_prev5.i = getelementptr inbounds i8, ptr %12, i64 16
  br label %rm_ops_range.exit

if.else.i:                                        ; preds = %find_op.exit
  %14 = load ptr, ptr %2, align 8
  %tql_prev8.i = getelementptr inbounds i8, ptr %14, i64 29344
  br label %rm_ops_range.exit

rm_ops_range.exit:                                ; preds = %if.then.i, %if.else.i
  %tql_prev8.sink.i = phi ptr [ %tql_prev8.i, %if.else.i ], [ %tql_prev5.i, %if.then.i ]
  store ptr %13, ptr %tql_prev8.sink.i, align 8
  %15 = load ptr, ptr %link.i5, align 8
  store ptr %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @op_rw(ptr nocapture noundef readonly %op, ptr nocapture noundef readonly %cb) #7 {
entry:
  %arrayidx = getelementptr i8, ptr %op, i64 48
  %0 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %0 to i32
  %rw = getelementptr inbounds i8, ptr %cb, i64 20
  %1 = load i32, ptr %rw, align 4
  %add = add i32 %conv, 1
  %and = and i32 %add, %1
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0,1) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{ptr @op_ok, ptr @op_rw}

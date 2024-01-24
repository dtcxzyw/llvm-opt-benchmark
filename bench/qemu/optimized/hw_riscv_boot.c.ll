; ModuleID = 'bench/qemu/original/hw_riscv_boot.c.ll'
source_filename = "bench/qemu/original/hw_riscv_boot.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.7, %union.anon.8 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.7 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.8 = type { %struct.QTailQLink }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.fw_dynamic_info = type { i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"opensbi-riscv32-generic-fw_dynamic.bin\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"opensbi-riscv64-generic-fw_dynamic.bin\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"../qemu/hw/riscv/boot.c\00", align 1
@__func__.riscv_load_firmware = private unnamed_addr constant [20 x i8] c"riscv_load_firmware\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"firmware_filename != NULL\00", align 1
@current_machine = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"could not load firmware '%s'\00", align 1
@__func__.riscv_load_kernel = private unnamed_addr constant [18 x i8] c"riscv_load_kernel\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"kernel_filename != NULL\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"could not load kernel '%s'\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"/chosen\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"bootargs\00", align 1
@__func__.riscv_compute_fdt_addr = private unnamed_addr constant [23 x i8] c"riscv_compute_fdt_addr\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"invalid device-tree\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"fdt\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.17 = private unnamed_addr constant [48 x i8] c"not enough space to store dynamic firmware info\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"mrom.finfo\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"mrom.reset\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"fw_cfg\00", align 1
@__PRETTY_FUNCTION__.riscv_setup_firmware_boot = private unnamed_addr constant [47 x i8] c"void riscv_setup_firmware_boot(MachineState *)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.22 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Unable to find the RISC-V BIOS \22%s\22\00", align 1
@qtest_allowed = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"could not load ramdisk '%s'\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"linux,initrd-start\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"linux,initrd-end\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @riscv_is_32bit(ptr nocapture noundef readonly %harts) local_unnamed_addr #0 {
entry:
  %harts1 = getelementptr inbounds i8, ptr %harts, i64 840
  %0 = load ptr, ptr %harts1, align 8
  %misa_mxl_max = getelementptr inbounds i8, ptr %0, i64 15188
  %1 = load i32, ptr %misa_mxl_max, align 4
  %cmp = icmp eq i32 %1, 1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @riscv_plic_hart_config_string(i32 noundef %hart_count) local_unnamed_addr #1 {
entry:
  %add = add i32 %hart_count, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 8) #10
  %cmp10 = icmp sgt i32 %hart_count, 0
  br i1 %cmp10, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %hart_count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %call2 = tail call ptr @qemu_get_cpu(i32 noundef %0) #11
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %1 = getelementptr i8, ptr %call.i, i64 15192
  %env4.val = load i32, ptr %1, align 8
  %2 = and i32 %env4.val, 262144
  %tobool.not = icmp eq i32 %2, 0
  %spec.select = select i1 %tobool.not, ptr @.str.1, ptr @.str
  %3 = getelementptr ptr, ptr %call, i64 %indvars.iv
  store ptr %spec.select, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %4 = zext nneg i32 %hart_count to i64
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit
  %i.0.lcssa = phi i64 [ %4, %for.end.loopexit ], [ 0, %entry ]
  %arrayidx9 = getelementptr ptr, ptr %call, i64 %i.0.lcssa
  store ptr null, ptr %arrayidx9, align 8
  %call10 = tail call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.2, ptr noundef %call) #11
  tail call void @g_free(ptr noundef %call) #11
  ret ptr %call10
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @qemu_get_cpu(i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @riscv_calc_kernel_start_addr(ptr nocapture noundef readonly %harts, i64 noundef %firmware_end_addr) local_unnamed_addr #0 {
entry:
  %harts1.i = getelementptr inbounds i8, ptr %harts, i64 840
  %0 = load ptr, ptr %harts1.i, align 8
  %misa_mxl_max.i = getelementptr inbounds i8, ptr %0, i64 15188
  %1 = load i32, ptr %misa_mxl_max.i, align 4
  %cmp.i = icmp eq i32 %1, 1
  %sub = add i64 %firmware_end_addr, 4194303
  %div3 = and i64 %sub, -4194304
  %sub2 = add i64 %firmware_end_addr, 2097151
  %div32 = and i64 %sub2, -2097152
  %retval.0 = select i1 %cmp.i, i64 %div3, i64 %div32
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @riscv_default_firmware_name(ptr nocapture noundef readonly %harts) local_unnamed_addr #0 {
entry:
  %harts1.i = getelementptr inbounds i8, ptr %harts, i64 840
  %0 = load ptr, ptr %harts1.i, align 8
  %misa_mxl_max.i = getelementptr inbounds i8, ptr %0, i64 15188
  %1 = load i32, ptr %misa_mxl_max.i, align 4
  %cmp.i = icmp eq i32 %1, 1
  %.str.3..str.4 = select i1 %cmp.i, ptr @.str.3, ptr @.str.4
  ret ptr %.str.3..str.4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_find_firmware(ptr noundef %firmware_filename, ptr noundef %default_machine_firmware) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %firmware_filename, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %firmware_filename, ptr noundef nonnull dereferenceable(8) @.str.5) #12
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call.i = tail call ptr @qemu_find_file(i32 noundef 0, ptr noundef %default_machine_firmware) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end7

if.then.i:                                        ; preds = %if.then
  %0 = load i8, ptr @qtest_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.then2.i, label %if.end7

if.then2.i:                                       ; preds = %if.then.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.23, ptr noundef %default_machine_firmware) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.else:                                          ; preds = %lor.lhs.false
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %firmware_filename, ptr noundef nonnull dereferenceable(5) @.str.6) #12
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.else
  %call.i4 = tail call ptr @qemu_find_file(i32 noundef 0, ptr noundef nonnull %firmware_filename) #11
  %cmp.i5 = icmp eq ptr %call.i4, null
  br i1 %cmp.i5, label %if.then.i6, label %if.end7

if.then.i6:                                       ; preds = %if.then5
  %2 = load i8, ptr @qtest_allowed, align 1
  %3 = and i8 %2, 1
  %tobool.i.not.i7 = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i7, label %if.then2.i8, label %if.end7

if.then2.i8:                                      ; preds = %if.then.i6
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.23, ptr noundef nonnull %firmware_filename) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end7:                                          ; preds = %if.then.i6, %if.then5, %if.then.i, %if.then, %if.else
  %filename.0 = phi ptr [ null, %if.else ], [ %call.i, %if.then ], [ null, %if.then.i ], [ %call.i4, %if.then5 ], [ null, %if.then.i6 ]
  ret ptr %filename.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @riscv_find_and_load_firmware(ptr nocapture noundef readonly %machine, ptr noundef %default_machine_firmware, i64 noundef %firmware_load_addr, ptr noundef %sym_cb) local_unnamed_addr #1 {
entry:
  %firmware_entry.i = alloca i64, align 8
  %firmware_end.i = alloca i64, align 8
  %firmware = getelementptr inbounds i8, ptr %machine, i64 88
  %0 = load ptr, ptr %firmware, align 8
  %call = tail call ptr @riscv_find_firmware(ptr noundef %0, ptr noundef %default_machine_firmware)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %do.end.i

do.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %firmware_entry.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %firmware_end.i)
  %call.i = call i64 @load_elf_ram_sym(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %firmware_entry.i, ptr noundef null, ptr noundef nonnull %firmware_end.i, ptr noundef null, i32 noundef 0, i32 noundef 243, i32 noundef 1, i32 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef %sym_cb) #11
  %cmp1.i = icmp sgt i64 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %do.end.i
  %1 = load i64, ptr %firmware_end.i, align 8
  br label %riscv_load_firmware.exit

if.end3.i:                                        ; preds = %do.end.i
  %2 = load ptr, ptr @current_machine, align 8
  %ram_size.i = getelementptr inbounds i8, ptr %2, i64 144
  %3 = load i64, ptr %ram_size.i, align 8
  %call4.i = call i64 @load_image_targphys_as(ptr noundef nonnull %call, i64 noundef %firmware_load_addr, i64 noundef %3, ptr noundef null) #11
  %cmp5.i = icmp sgt i64 %call4.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end3.i
  %add.i = add i64 %call4.i, %firmware_load_addr
  br label %riscv_load_firmware.exit

if.end7.i:                                        ; preds = %if.end3.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9, ptr noundef nonnull %call) #11
  call void @exit(i32 noundef 1) #13
  unreachable

riscv_load_firmware.exit:                         ; preds = %if.then2.i, %if.then6.i
  %retval.0.i = phi i64 [ %1, %if.then2.i ], [ %add.i, %if.then6.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %firmware_entry.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %firmware_end.i)
  call void @g_free(ptr noundef nonnull %call) #11
  br label %if.end

if.end:                                           ; preds = %riscv_load_firmware.exit, %entry
  %firmware_end_addr.0 = phi i64 [ %retval.0.i, %riscv_load_firmware.exit ], [ %firmware_load_addr, %entry ]
  ret i64 %firmware_end_addr.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @riscv_load_firmware(ptr noundef %firmware_filename, i64 noundef %firmware_load_addr, ptr noundef %sym_cb) local_unnamed_addr #1 {
entry:
  %firmware_entry = alloca i64, align 8
  %firmware_end = alloca i64, align 8
  %cmp.not = icmp eq ptr %firmware_filename, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 156, ptr noundef nonnull @__func__.riscv_load_firmware, ptr noundef nonnull @.str.8) #13
  unreachable

do.end:                                           ; preds = %entry
  %call = call i64 @load_elf_ram_sym(ptr noundef nonnull %firmware_filename, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %firmware_entry, ptr noundef null, ptr noundef nonnull %firmware_end, ptr noundef null, i32 noundef 0, i32 noundef 243, i32 noundef 1, i32 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef %sym_cb) #11
  %cmp1 = icmp sgt i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %0 = load i64, ptr %firmware_end, align 8
  br label %return

if.end3:                                          ; preds = %do.end
  %1 = load ptr, ptr @current_machine, align 8
  %ram_size = getelementptr inbounds i8, ptr %1, i64 144
  %2 = load i64, ptr %ram_size, align 8
  %call4 = call i64 @load_image_targphys_as(ptr noundef nonnull %firmware_filename, i64 noundef %firmware_load_addr, i64 noundef %2, ptr noundef null) #11
  %cmp5 = icmp sgt i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %add = add i64 %call4, %firmware_load_addr
  br label %return

if.end7:                                          ; preds = %if.end3
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9, ptr noundef nonnull %firmware_filename) #11
  call void @exit(i32 noundef 1) #13
  unreachable

return:                                           ; preds = %if.then6, %if.then2
  %retval.0 = phi i64 [ %0, %if.then2 ], [ %add, %if.then6 ]
  ret i64 %retval.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @load_elf_ram_sym(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare i64 @load_image_targphys_as(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @riscv_load_kernel(ptr nocapture noundef readonly %machine, ptr nocapture noundef readonly %harts, i64 noundef %kernel_start_addr, i1 noundef zeroext %load_initrd, ptr noundef %sym_cb) local_unnamed_addr #1 {
entry:
  %kernel_load_base = alloca i64, align 8
  %kernel_entry = alloca i64, align 8
  %kernel_filename1 = getelementptr inbounds i8, ptr %machine, i64 240
  %0 = load ptr, ptr %kernel_filename1, align 8
  %fdt2 = getelementptr inbounds i8, ptr %machine, i64 40
  %1 = load ptr, ptr %fdt2, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 226, ptr noundef nonnull @__func__.riscv_load_kernel, ptr noundef nonnull @.str.10) #13
  unreachable

do.end:                                           ; preds = %entry
  %call = call i64 @load_elf_ram_sym(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %kernel_load_base, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 243, i32 noundef 1, i32 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef %sym_cb) #11
  %cmp3 = icmp sgt i64 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %2 = load i64, ptr %kernel_load_base, align 8
  store i64 %2, ptr %kernel_entry, align 8
  br label %out

if.end5:                                          ; preds = %do.end
  %call6 = call i64 @load_uimage_as(ptr noundef nonnull %0, ptr noundef nonnull %kernel_entry, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %cmp7 = icmp sgt i64 %call6, 0
  br i1 %cmp7, label %out, label %if.end9

if.end9:                                          ; preds = %if.end5
  %3 = load ptr, ptr @current_machine, align 8
  %ram_size = getelementptr inbounds i8, ptr %3, i64 144
  %4 = load i64, ptr %ram_size, align 8
  %call10 = call i64 @load_image_targphys_as(ptr noundef nonnull %0, i64 noundef %kernel_start_addr, i64 noundef %4, ptr noundef null) #11
  %cmp11 = icmp sgt i64 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i64 %kernel_start_addr, ptr %kernel_entry, align 8
  br label %out

if.end13:                                         ; preds = %if.end9
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11, ptr noundef nonnull %0) #11
  call void @exit(i32 noundef 1) #13
  unreachable

out:                                              ; preds = %if.end5, %if.then12, %if.then4
  %harts1.i = getelementptr inbounds i8, ptr %harts, i64 840
  %5 = load ptr, ptr %harts1.i, align 8
  %misa_mxl_max.i = getelementptr inbounds i8, ptr %5, i64 15188
  %6 = load i32, ptr %misa_mxl_max.i, align 4
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %if.then15, label %if.end17

if.then15:                                        ; preds = %out
  %7 = load i64, ptr %kernel_entry, align 8
  %and.i = and i64 %7, 4294967295
  store i64 %and.i, ptr %kernel_entry, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %out
  br i1 %load_initrd, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end17
  %initrd_filename = getelementptr inbounds i8, ptr %machine, i64 256
  %8 = load ptr, ptr %initrd_filename, align 8
  %tobool18.not = icmp eq ptr %8, null
  br i1 %tobool18.not, label %if.end20, label %do.end.i

do.end.i:                                         ; preds = %land.lhs.true
  %9 = load i64, ptr %kernel_entry, align 8
  %10 = load ptr, ptr %fdt2, align 8
  %ram_size.i = getelementptr inbounds i8, ptr %machine, i64 144
  %11 = load i64, ptr %ram_size.i, align 8
  %div20.i = lshr i64 %11, 1
  %cond.i = call i64 @llvm.umin.i64(i64 %div20.i, i64 134217728)
  %add.i = add i64 %cond.i, %9
  %sub.i = sub i64 %11, %add.i
  %call.i = call i64 @load_ramdisk(ptr noundef nonnull %8, i64 noundef %add.i, i64 noundef %sub.i) #11
  %cmp3.i = icmp eq i64 %call.i, -1
  br i1 %cmp3.i, label %if.then4.i, label %if.end10.i

if.then4.i:                                       ; preds = %do.end.i
  %call6.i = call i64 @load_image_targphys(ptr noundef nonnull %8, i64 noundef %add.i, i64 noundef %sub.i) #11
  %cmp7.i = icmp eq i64 %call6.i, -1
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.then4.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27, ptr noundef nonnull %8) #11
  call void @exit(i32 noundef 1) #13
  unreachable

if.end10.i:                                       ; preds = %if.then4.i, %do.end.i
  %size.0.i = phi i64 [ %call6.i, %if.then4.i ], [ %call.i, %do.end.i ]
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.end20, label %if.then11.i

if.then11.i:                                      ; preds = %if.end10.i
  %add12.i = add i64 %size.0.i, %add.i
  %conv.i = trunc i64 %add.i to i32
  %call13.i = call i32 @qemu_fdt_setprop_cell(ptr noundef nonnull %10, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.28, i32 noundef %conv.i) #11
  %conv14.i = trunc i64 %add12.i to i32
  %call15.i = call i32 @qemu_fdt_setprop_cell(ptr noundef nonnull %10, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.29, i32 noundef %conv14.i) #11
  br label %if.end20

if.end20:                                         ; preds = %if.then11.i, %if.end10.i, %land.lhs.true, %if.end17
  %tobool21.not = icmp eq ptr %1, null
  br i1 %tobool21.not, label %if.end30, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end20
  %kernel_cmdline = getelementptr inbounds i8, ptr %machine, i64 248
  %12 = load ptr, ptr %kernel_cmdline, align 8
  %tobool23.not = icmp eq ptr %12, null
  br i1 %tobool23.not, label %if.end30, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %13 = load i8, ptr %12, align 1
  %tobool26.not = icmp eq i8 %13, 0
  br i1 %tobool26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  %call29 = call i32 @qemu_fdt_setprop_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %12) #11
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %land.lhs.true24, %land.lhs.true22, %if.end20
  %14 = load i64, ptr %kernel_entry, align 8
  ret i64 %14
}

declare i64 @load_uimage_as(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @qemu_fdt_setprop_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @riscv_compute_fdt_addr(i64 noundef %dram_base, i64 noundef %dram_size, ptr nocapture noundef readonly %ms) local_unnamed_addr #1 {
entry:
  %fdt = getelementptr inbounds i8, ptr %ms, i64 40
  %0 = load ptr, ptr %fdt, align 8
  %call = tail call i32 @fdt_pack(ptr noundef %0) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 301, ptr noundef nonnull @__func__.riscv_compute_fdt_addr, ptr noundef nonnull @.str.14) #13
  unreachable

do.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fdt, align 8
  %totalsize = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i8, ptr %totalsize, align 1
  %conv.i = zext i8 %2 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %1, i64 5
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %1, i64 6
  %4 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %4 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %1, i64 7
  %5 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %5 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %cmp3 = icmp slt i32 %or10.i, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.15) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end5:                                          ; preds = %do.end
  %tobool.not = icmp eq i64 %dram_size, 0
  %ram_size9 = getelementptr inbounds i8, ptr %ms, i64 144
  %6 = load i64, ptr %ram_size9, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %6, i64 %dram_size)
  %cond11 = select i1 %tobool.not, i64 %6, i64 %cond
  %add = add i64 %cond11, %dram_base
  %cmp12 = icmp ult i64 %dram_base, 3221225472
  %cond19 = tail call i64 @llvm.umin.i64(i64 %add, i64 3221225472)
  %cond22 = select i1 %cmp12, i64 %cond19, i64 %add
  %conv = zext nneg i32 %or10.i to i64
  %sub = sub i64 %cond22, %conv
  %div13 = and i64 %sub, -2097152
  ret i64 %div13
}

declare i32 @fdt_pack(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_load_fdt(i64 noundef %fdt_addr, ptr noundef %fdt) local_unnamed_addr #1 {
entry:
  %totalsize = getelementptr inbounds i8, ptr %fdt, i64 4
  %0 = load i8, ptr %totalsize, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 5
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 6
  %2 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %2 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 7
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  tail call void @qemu_fdt_dumpdtb(ptr noundef %fdt, i32 noundef %or10.i) #11
  %conv = zext i32 %or10.i to i64
  %call2 = tail call ptr @rom_add_blob(ptr noundef nonnull @.str.16, ptr noundef %fdt, i64 noundef %conv, i64 noundef %conv, i64 noundef %fdt_addr, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @address_space_memory, i1 noundef zeroext true) #11
  %call4 = tail call ptr @rom_ptr_for_as(ptr noundef nonnull @address_space_memory, i64 noundef %fdt_addr, i64 noundef %conv) #11
  tail call void @qemu_register_reset_nosnapshotload(ptr noundef nonnull @qemu_fdt_randomize_seeds, ptr noundef %call4) #11
  ret void
}

declare void @qemu_fdt_dumpdtb(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rom_add_blob(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @qemu_register_reset_nosnapshotload(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_fdt_randomize_seeds(ptr noundef) #3

declare ptr @rom_ptr_for_as(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_rom_copy_firmware_info(ptr nocapture noundef readnone %machine, i64 noundef %rom_base, i64 noundef %rom_size, i32 noundef %reset_vec_size, i64 noundef %kernel_entry) local_unnamed_addr #1 {
entry:
  %dinfo = alloca %struct.fw_dynamic_info, align 8
  store i64 1229083471, ptr %dinfo, align 8
  %version = getelementptr inbounds i8, ptr %dinfo, i64 8
  store i64 2, ptr %version, align 8
  %next_mode = getelementptr inbounds i8, ptr %dinfo, i64 24
  store i64 1, ptr %next_mode, align 8
  %next_addr = getelementptr inbounds i8, ptr %dinfo, i64 16
  store i64 %kernel_entry, ptr %next_addr, align 8
  %options = getelementptr inbounds i8, ptr %dinfo, i64 32
  %conv = zext i32 %reset_vec_size to i64
  %sub = sub i64 %rom_size, %conv
  %cmp = icmp ult i64 %sub, 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options, i8 0, i64 16, i1 false)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %entry
  %add = add i64 %conv, %rom_base
  %call6 = call ptr @rom_add_blob(ptr noundef nonnull @.str.18, ptr noundef nonnull %dinfo, i64 noundef 48, i64 noundef 48, i64 noundef %add, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @address_space_memory, i1 noundef zeroext true) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_setup_rom_reset_vec(ptr nocapture noundef readnone %machine, ptr nocapture noundef readonly %harts, i64 noundef %start_addr, i64 noundef %rom_base, i64 noundef %rom_size, i64 noundef %kernel_entry, i64 noundef %fdt_load_addr) local_unnamed_addr #1 {
entry:
  %dinfo.i = alloca %struct.fw_dynamic_info, align 8
  %reset_vec = alloca [10 x i32], align 16
  %harts1.i = getelementptr inbounds i8, ptr %harts, i64 840
  %0 = load ptr, ptr %harts1.i, align 8
  %misa_mxl_max.i = getelementptr inbounds i8, ptr %0, i64 15188
  %1 = load i32, ptr %misa_mxl_max.i, align 4
  %cmp.i = icmp eq i32 %1, 1
  %shr = lshr i64 %start_addr, 32
  %conv = trunc i64 %shr to i32
  %shr1 = lshr i64 %fdt_load_addr, 32
  %conv2 = trunc i64 %shr1 to i32
  %start_addr_hi32.0 = select i1 %cmp.i, i32 0, i32 %conv
  %fdt_load_addr_hi32.0 = select i1 %cmp.i, i32 0, i32 %conv2
  store i32 663, ptr %reset_vec, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %reset_vec, i64 4
  store i32 42108435, ptr %arrayinit.element, align 4
  %arrayinit.element3 = getelementptr inbounds i8, ptr %reset_vec, i64 8
  store i32 -247454349, ptr %arrayinit.element3, align 8
  %arrayinit.element4 = getelementptr inbounds i8, ptr %reset_vec, i64 12
  %arrayinit.element5 = getelementptr inbounds i8, ptr %reset_vec, i64 16
  %arrayinit.element6 = getelementptr inbounds i8, ptr %reset_vec, i64 20
  store i32 163943, ptr %arrayinit.element6, align 4
  %arrayinit.element7 = getelementptr inbounds i8, ptr %reset_vec, i64 24
  %conv8 = trunc i64 %start_addr to i32
  store i32 %conv8, ptr %arrayinit.element7, align 8
  %arrayinit.element9 = getelementptr inbounds i8, ptr %reset_vec, i64 28
  store i32 %start_addr_hi32.0, ptr %arrayinit.element9, align 4
  %arrayinit.element10 = getelementptr inbounds i8, ptr %reset_vec, i64 32
  %conv11 = trunc i64 %fdt_load_addr to i32
  store i32 %conv11, ptr %arrayinit.element10, align 16
  %arrayinit.element12 = getelementptr inbounds i8, ptr %reset_vec, i64 36
  store i32 %fdt_load_addr_hi32.0, ptr %arrayinit.element12, align 4
  %. = select i1 %cmp.i, i32 33727875, i32 33731971
  %.14 = select i1 %cmp.i, i32 25338499, i32 25342595
  store i32 %., ptr %arrayinit.element4, align 4
  store i32 %.14, ptr %arrayinit.element5, align 16
  %ext_zicsr = getelementptr inbounds i8, ptr %0, i64 19018
  %2 = load i8, ptr %ext_zicsr, align 2
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %entry
  store i32 19, ptr %arrayinit.element3, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %entry
  %call30 = call ptr @rom_add_blob(ptr noundef nonnull @.str.19, ptr noundef nonnull %reset_vec, i64 noundef 40, i64 noundef 40, i64 noundef %rom_base, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @address_space_memory, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %dinfo.i)
  store i64 1229083471, ptr %dinfo.i, align 8
  %version.i = getelementptr inbounds i8, ptr %dinfo.i, i64 8
  store i64 2, ptr %version.i, align 8
  %next_mode.i = getelementptr inbounds i8, ptr %dinfo.i, i64 24
  store i64 1, ptr %next_mode.i, align 8
  %next_addr.i = getelementptr inbounds i8, ptr %dinfo.i, i64 16
  store i64 %kernel_entry, ptr %next_addr.i, align 8
  %options.i = getelementptr inbounds i8, ptr %dinfo.i, i64 32
  %sub.i = add i64 %rom_size, -40
  %cmp.i12 = icmp ult i64 %sub.i, 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options.i, i8 0, i64 16, i1 false)
  br i1 %cmp.i12, label %if.then.i, label %riscv_rom_copy_firmware_info.exit

if.then.i:                                        ; preds = %if.end23
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17) #11
  call void @exit(i32 noundef 1) #13
  unreachable

riscv_rom_copy_firmware_info.exit:                ; preds = %if.end23
  %add.i = add i64 %rom_base, 40
  %call6.i = call ptr @rom_add_blob(ptr noundef nonnull @.str.18, ptr noundef nonnull %dinfo.i, i64 noundef 48, i64 noundef 48, i64 noundef %add.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @address_space_memory, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %dinfo.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_setup_direct_kernel(i64 noundef %kernel_addr, i64 noundef %fdt_addr) local_unnamed_addr #1 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %tobool.not4 = icmp eq i64 %0, 0
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cs.0.in5 = phi i64 [ %1, %for.body ], [ %0, %entry ]
  %cs.0 = inttoptr i64 %cs.0.in5 to ptr
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %cs.0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %kernel_addr1 = getelementptr inbounds i8, ptr %call.i, i64 18952
  store i64 %kernel_addr, ptr %kernel_addr1, align 8
  %fdt_addr3 = getelementptr inbounds i8, ptr %call.i, i64 18960
  store i64 %fdt_addr, ptr %fdt_addr3, align 16
  %node = getelementptr inbounds i8, ptr %cs.0, i64 568
  %1 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_setup_firmware_boot(ptr nocapture noundef readonly %machine) local_unnamed_addr #1 {
entry:
  %kernel_filename = getelementptr inbounds i8, ptr %machine, i64 240
  %0 = load ptr, ptr %kernel_filename, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @fw_cfg_find() #11
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 453, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_setup_firmware_boot) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %kernel_filename, align 8
  tail call void @load_image_to_fw_cfg(ptr noundef nonnull %call, i16 noundef zeroext 8, i16 noundef zeroext 17, ptr noundef %1, i1 noundef zeroext true) #11
  %initrd_filename = getelementptr inbounds i8, ptr %machine, i64 256
  %2 = load ptr, ptr %initrd_filename, align 8
  tail call void @load_image_to_fw_cfg(ptr noundef nonnull %call, i16 noundef zeroext 11, i16 noundef zeroext 18, ptr noundef %2, i1 noundef zeroext false) #11
  %kernel_cmdline = getelementptr inbounds i8, ptr %machine, i64 248
  %3 = load ptr, ptr %kernel_cmdline, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %4 = trunc i64 %call7 to i32
  %conv = add i32 %4, 1
  tail call void @fw_cfg_add_i32(ptr noundef nonnull %call, i16 noundef zeroext 20, i32 noundef %conv) #11
  %5 = load ptr, ptr %kernel_cmdline, align 8
  tail call void @fw_cfg_add_string(ptr noundef nonnull %call, i16 noundef zeroext 21, ptr noundef %5) #11
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then5, %entry
  ret void
}

declare ptr @fw_cfg_find() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @load_image_to_fw_cfg(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @fw_cfg_add_i32(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @fw_cfg_add_string(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qemu_find_file(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @load_ramdisk(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @load_image_targphys(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @qemu_fdt_setprop_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2152731629}
!8 = !{i64 2152736092}
!9 = distinct !{!9, !6}

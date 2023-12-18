; ModuleID = 'bench/qemu/original/accel_tcg_perf.c.ll'
source_filename = "bench/qemu/original/accel_tcg_perf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.elf64_hdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.jitheader = type { i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.jr_code_load = type { %struct.jr_prefix, i32, i32, i64, i64, i64, i64 }
%struct.jr_prefix = type { i32, i32, i64 }
%struct.jr_code_debug_info = type { %struct.jr_prefix, i64, i64, [0 x %struct.debug_entry] }
%struct.debug_entry = type { i64, i32, i32, [0 x i8] }
%struct.TranslationBlock = type { i64, i64, i32, i32, i16, i16, %struct.tb_tc, %struct.IntervalTreeNode, %struct.QemuSpin, [2 x i16], [2 x i16], [2 x i64], i64, [2 x i64], [2 x i64] }
%struct.tb_tc = type { ptr, i64 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.QemuSpin = type { i32 }
%struct.TCGContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, [6 x ptr], [6 x %struct.TCGTempSet], [512 x %struct.TCGTemp], %union.anon, %union.anon, %struct.anon.0, [32 x ptr], [512 x i16], ptr, [1 x %struct.__jmp_buf_tag] }
%struct.anon = type { ptr, ptr }
%struct.TCGTempSet = type { [8 x i64] }
%struct.TCGTemp = type { i48, i64, ptr, i64, ptr, i64, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.debuginfo_query = type { i64, i32, ptr, i64, ptr, i32 }

@.str = private unnamed_addr constant [17 x i8] c"/tmp/perf-%d.map\00", align 1
@perfmap = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"Could not open %s: %s, proceeding without perfmap\00", align 1
@use_rt_clock = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [61 x i8] c"CLOCK_MONOTONIC is not available, proceeding without jitdump\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"jit-%d.dump\00", align 1
@jitdump = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"Could not open %s: %s, proceeding without jitdump\00", align 1
@perf_marker_size = internal unnamed_addr global i64 0, align 8
@perf_marker = internal unnamed_addr global ptr inttoptr (i64 -1 to ptr), align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"Could not map %s: %s, proceeding without jitdump\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%lx %zx tcg-prologue-buffer\0A\00", align 1
@tcg_ctx = external thread_local global ptr, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%lx %x %s\0A\00", align 1
@pretty_symbol.buf = internal thread_local global [64 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"guest-0x%lx\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%s+0x%lx\00", align 1
@write_jr_code_load.code_index = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @perf_enable_perfmap() local_unnamed_addr #0 {
entry:
  %map_file = alloca [32 x i8], align 16
  %call = tail call i32 @getpid() #13
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %map_file, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %call) #13
  %call.i = call i32 @unlink(ptr noundef nonnull %map_file) #13
  %call1.i = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %map_file, i32 noundef 194, i32 noundef 384) #13
  %cmp.i = icmp eq i32 %call1.i, -1
  br i1 %cmp.i, label %entry.if.then_crit_edge, label %if.end.i

entry.if.then_crit_edge:                          ; preds = %entry
  %.pre = tail call ptr @__errno_location() #14
  br label %if.then

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noalias ptr @fdopen(i32 noundef %call1.i, ptr noundef nonnull @.str.7) #13
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %safe_fopen_w.exit

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call5.i, align 4
  %call6.i = tail call i32 @close(i32 noundef %call1.i) #13
  store i32 %0, ptr %call5.i, align 4
  br label %if.then

safe_fopen_w.exit:                                ; preds = %if.end.i
  store ptr %call2.i, ptr @perfmap, align 8
  br label %if.end

if.then:                                          ; preds = %entry.if.then_crit_edge, %if.then4.i
  %call5.pre-phi = phi ptr [ %.pre, %entry.if.then_crit_edge ], [ %call5.i, %if.then4.i ]
  store ptr null, ptr @perfmap, align 8
  %1 = load i32, ptr %call5.pre-phi, align 4
  %call6 = tail call ptr @strerror(i32 noundef %1) #13
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.1, ptr noundef nonnull %map_file, ptr noundef %call6) #13
  br label %if.end

if.end:                                           ; preds = %safe_fopen_w.exit, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @perf_enable_jitdump() local_unnamed_addr #0 {
entry:
  %tv.i.i = alloca %struct.timeval, align 8
  %ts.i = alloca %struct.timespec, align 8
  %elf_header.i = alloca %struct.elf64_hdr, align 8
  %header = alloca %struct.jitheader, align 8
  %jitdump_file = alloca [32 x i8], align 16
  %0 = load i32, ptr @use_rt_clock, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.2) #13
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @getpid() #13
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %jitdump_file, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %call) #13
  %call.i = call i32 @unlink(ptr noundef nonnull %jitdump_file) #13
  %call1.i = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %jitdump_file, i32 noundef 194, i32 noundef 384) #13
  %cmp.i = icmp eq i32 %call1.i, -1
  br i1 %cmp.i, label %if.end.if.then4_crit_edge, label %if.end.i

if.end.if.then4_crit_edge:                        ; preds = %if.end
  %.pre = tail call ptr @__errno_location() #14
  br label %if.then4

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call noalias ptr @fdopen(i32 noundef %call1.i, ptr noundef nonnull @.str.7) #13
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end8

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call ptr @__errno_location() #14
  %1 = load i32, ptr %call5.i, align 4
  %call6.i = tail call i32 @close(i32 noundef %call1.i) #13
  store i32 %1, ptr %call5.i, align 4
  br label %if.then4

if.then4:                                         ; preds = %if.end.if.then4_crit_edge, %if.then4.i
  %call6.pre-phi = phi ptr [ %.pre, %if.end.if.then4_crit_edge ], [ %call5.i, %if.then4.i ]
  store ptr null, ptr @jitdump, align 8
  %2 = load i32, ptr %call6.pre-phi, align 4
  %call7 = tail call ptr @strerror(i32 noundef %2) #13
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.4, ptr noundef nonnull %jitdump_file, ptr noundef %call7) #13
  br label %return

if.end8:                                          ; preds = %if.end.i
  store ptr %call2.i, ptr @jitdump, align 8
  %call.i1 = tail call i32 @getpagesize() #14
  %conv.i = sext i32 %call.i1 to i64
  store i64 %conv.i, ptr @perf_marker_size, align 8
  %call10 = tail call i32 @fileno(ptr noundef nonnull %call2.i) #13
  %call11 = tail call ptr @mmap64(ptr noundef null, i64 noundef %conv.i, i32 noundef 5, i32 noundef 2, i32 noundef %call10, i64 noundef 0) #13
  store ptr %call11, ptr @perf_marker, align 8
  %cmp12 = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end8
  %call15 = tail call ptr @__errno_location() #14
  %3 = load i32, ptr %call15, align 4
  %call16 = tail call ptr @strerror(i32 noundef %3) #13
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.5, ptr noundef nonnull %jitdump_file, ptr noundef %call16) #13
  %4 = load ptr, ptr @jitdump, align 8
  %call17 = call i32 @fclose(ptr noundef %4)
  store ptr null, ptr @jitdump, align 8
  br label %return

if.end18:                                         ; preds = %if.end8
  store i32 1248416836, ptr %header, align 8
  %version = getelementptr inbounds %struct.jitheader, ptr %header, i64 0, i32 1
  store i32 1, ptr %version, align 4
  %total_size = getelementptr inbounds %struct.jitheader, ptr %header, i64 0, i32 2
  store i32 40, ptr %total_size, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %elf_header.i)
  %call.i2 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %cmp.i3 = icmp eq ptr %call.i2, null
  br i1 %cmp.i3, label %get_e_machine.exit, label %if.end.i4

if.end.i4:                                        ; preds = %if.end18
  %call1.i5 = call i64 @fread(ptr noundef nonnull %elf_header.i, i64 noundef 64, i64 noundef 1, ptr noundef nonnull %call.i2)
  %call2.i6 = tail call i32 @fclose(ptr noundef nonnull %call.i2)
  %cmp3.not.i = icmp eq i64 %call1.i5, 1
  br i1 %cmp3.not.i, label %if.end5.i, label %get_e_machine.exit

if.end5.i:                                        ; preds = %if.end.i4
  %e_machine.i = getelementptr inbounds %struct.elf64_hdr, ptr %elf_header.i, i64 0, i32 2
  %5 = load i16, ptr %e_machine.i, align 2
  %conv.i8 = zext i16 %5 to i32
  br label %get_e_machine.exit

get_e_machine.exit:                               ; preds = %if.end18, %if.end.i4, %if.end5.i
  %retval.0.i7 = phi i32 [ %conv.i8, %if.end5.i ], [ 0, %if.end18 ], [ 0, %if.end.i4 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %elf_header.i)
  %elf_mach = getelementptr inbounds %struct.jitheader, ptr %header, i64 0, i32 3
  store i32 %retval.0.i7, ptr %elf_mach, align 4
  %pad1 = getelementptr inbounds %struct.jitheader, ptr %header, i64 0, i32 4
  store i32 0, ptr %pad1, align 8
  %call20 = tail call i32 @getpid() #13
  %pid = getelementptr inbounds %struct.jitheader, ptr %header, i64 0, i32 5
  store i32 %call20, ptr %pid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %6 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %get_e_machine.exit
  %call.i9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #13
  %7 = load i64, ptr %ts.i, align 8
  %mul.i = mul i64 %7, 1000000000
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %ts.i, i64 0, i32 1
  %8 = load i64, ptr %tv_nsec.i, align 8
  %add.i = add i64 %mul.i, %8
  br label %get_clock.exit

if.else.i:                                        ; preds = %get_e_machine.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #13
  %9 = load i64, ptr %tv.i.i, align 8
  %mul.i.i = mul i64 %9, 1000000000
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %tv.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %mul1.i.i = mul i64 %10, 1000
  %add.i.i = add i64 %mul1.i.i, %mul.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %get_clock.exit

get_clock.exit:                                   ; preds = %if.then.i, %if.else.i
  %retval.0.i10 = phi i64 [ %add.i, %if.then.i ], [ %add.i.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  %timestamp = getelementptr inbounds %struct.jitheader, ptr %header, i64 0, i32 6
  store i64 %retval.0.i10, ptr %timestamp, align 8
  %flags = getelementptr inbounds %struct.jitheader, ptr %header, i64 0, i32 7
  store i64 0, ptr %flags, align 8
  %11 = load ptr, ptr @jitdump, align 8
  %call22 = call i64 @fwrite(ptr noundef nonnull %header, i64 noundef 40, i64 noundef 1, ptr noundef %11)
  br label %return

return:                                           ; preds = %get_clock.exit, %if.then13, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @perf_report_prologue(ptr noundef %start, i64 noundef %size) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @perfmap, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %start to i64
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef %1, i64 noundef %size)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @perf_report_code(i64 noundef %guest_pc, ptr nocapture noundef readonly %tb, ptr noundef %start) local_unnamed_addr #0 {
entry:
  %tv.i.i.i40 = alloca %struct.timeval, align 8
  %ts.i.i41 = alloca %struct.timespec, align 8
  %rec.i42 = alloca %struct.jr_code_load, align 8
  %tv.i.i.i = alloca %struct.timeval, align 8
  %ts.i.i = alloca %struct.timespec, align 8
  %rec.i = alloca %struct.jr_code_debug_info, align 8
  %ent.i = alloca %struct.debug_entry, align 8
  %0 = load ptr, ptr @perfmap, align 8
  %tobool = icmp ne ptr %0, null
  %1 = load ptr, ptr @jitdump, align 8
  %tobool1 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %icount = getelementptr inbounds %struct.TranslationBlock, ptr %tb, i64 0, i32 5
  %2 = load i16, ptr %icount, align 2
  %conv = zext i16 %2 to i64
  %call = tail call noalias ptr @g_try_malloc0_n(i64 noundef %conv, i64 noundef 48) #15
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %gen_insn_data5 = getelementptr inbounds %struct.TCGContext, ptr %4, i64 0, i32 43
  %5 = load ptr, ptr %gen_insn_data5, align 8
  %insn_start_words = getelementptr inbounds %struct.TCGContext, ptr %4, i64 0, i32 14
  %6 = load i8, ptr %insn_start_words, align 2
  %conv6 = zext i8 %6 to i64
  %7 = load i16, ptr %icount, align 2
  %conv8 = zext i16 %7 to i64
  %cmp71.not = icmp eq i16 %7, 0
  br i1 %cmp71.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end4
  %cflags.i = getelementptr inbounds %struct.TranslationBlock, ptr %tb, i64 0, i32 3
  %and14 = and i64 %guest_pc, -4096
  %8 = load ptr, ptr @jitdump, align 8
  %tobool18.not = icmp eq ptr %8, null
  %conv20 = select i1 %tobool18.not, i32 2, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end17
  %insn.072 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end17 ]
  %mul = mul nuw nsw i64 %insn.072, %conv6
  %arrayidx = getelementptr i64, ptr %5, i64 %mul
  %9 = load i64, ptr %arrayidx, align 8
  %arrayidx10 = getelementptr %struct.debuginfo_query, ptr %call, i64 %insn.072
  store i64 %9, ptr %arrayidx10, align 8
  %10 = load atomic i32, ptr %cflags.i monotonic, align 4
  %and = and i32 %10, 131072
  %tobool12.not = icmp eq i32 %and, 0
  br i1 %tobool12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %for.body
  %or = or i64 %9, %and14
  store i64 %or, ptr %arrayidx10, align 8
  br label %if.end17

if.end17:                                         ; preds = %for.body, %if.then13
  %flags = getelementptr %struct.debuginfo_query, ptr %call, i64 %insn.072, i32 1
  store i32 %conv20, ptr %flags, align 8
  %inc = add nuw nsw i64 %insn.072, 1
  %exitcond.not = icmp eq i64 %inc, %conv8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end17, %if.end4
  %11 = load ptr, ptr @perfmap, align 8
  %tobool24.not = icmp eq ptr %11, null
  br i1 %tobool24.not, label %if.end36, label %if.then25

if.then25:                                        ; preds = %for.end
  tail call void @flockfile(ptr noundef nonnull %11) #13
  %12 = load i16, ptr %icount, align 2
  %cmp2974.not = icmp eq i16 %12, 0
  br i1 %cmp2974.not, label %for.end35, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %if.then25
  %13 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @pretty_symbol.buf)
  %14 = ptrtoint ptr %start to i64
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %write_perfmap_entry.exit
  %insn.175 = phi i64 [ 0, %for.body31.lr.ph ], [ %inc34, %write_perfmap_entry.exit ]
  %arrayidx32 = getelementptr %struct.debuginfo_query, ptr %call, i64 %insn.175
  %tobool.not.i.i = icmp eq i64 %insn.175, 0
  %.pre = load ptr, ptr %3, align 8
  br i1 %tobool.not.i.i, label %get_host_pc_size.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body31
  %sub.i.i = add nsw i64 %insn.175, -1
  %arrayidx.i.i = getelementptr %struct.TCGContext, ptr %.pre, i64 0, i32 42, i64 %sub.i.i
  %15 = load i16, ptr %arrayidx.i.i, align 2
  br label %get_host_pc_size.exit.i

get_host_pc_size.exit.i:                          ; preds = %cond.true.i.i, %for.body31
  %cond.i.i = phi i16 [ %15, %cond.true.i.i ], [ 0, %for.body31 ]
  %arrayidx7.i.i = getelementptr %struct.TCGContext, ptr %.pre, i64 0, i32 42, i64 %insn.175
  %16 = load i16, ptr %arrayidx7.i.i, align 2
  %17 = load ptr, ptr @perfmap, align 8
  %symbol.i.i = getelementptr %struct.debuginfo_query, ptr %call, i64 %insn.175, i32 2
  %18 = load ptr, ptr %symbol.i.i, align 8
  %tobool.not.i1.i = icmp eq ptr %18, null
  br i1 %tobool.not.i1.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %get_host_pc_size.exit.i
  %19 = load i64, ptr %arrayidx32, align 8
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 64, ptr noundef nonnull @.str.12, i64 noundef %19) #13
  br label %write_perfmap_entry.exit

if.end6.i.i:                                      ; preds = %get_host_pc_size.exit.i
  %offset.i.i = getelementptr %struct.debuginfo_query, ptr %call, i64 %insn.175, i32 3
  %20 = load i64, ptr %offset.i.i, align 8
  %tobool7.not.i.i = icmp eq i64 %20, 0
  br i1 %tobool7.not.i.i, label %write_perfmap_entry.exit, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end6.i.i
  %call20.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 64, ptr noundef nonnull @.str.13, ptr noundef nonnull %18, i64 noundef %20) #13
  br label %write_perfmap_entry.exit

write_perfmap_entry.exit:                         ; preds = %if.then.i.i, %if.end6.i.i, %if.end16.i.i
  %retval.0.i.i = phi ptr [ %13, %if.then.i.i ], [ %13, %if.end16.i.i ], [ %18, %if.end6.i.i ]
  %sub10.i.i = sub i16 %16, %cond.i.i
  %conv.i = zext i16 %sub10.i.i to i32
  %conv3.i.i = zext i16 %cond.i.i to i64
  %add.i.i = add i64 %conv3.i.i, %14
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.11, i64 noundef %add.i.i, i32 noundef %conv.i, ptr noundef nonnull %retval.0.i.i)
  %inc34 = add nuw nsw i64 %insn.175, 1
  %21 = load i16, ptr %icount, align 2
  %conv28 = zext i16 %21 to i64
  %cmp29 = icmp ult i64 %inc34, %conv28
  br i1 %cmp29, label %for.body31, label %for.end35, !llvm.loop !7

for.end35:                                        ; preds = %write_perfmap_entry.exit, %if.then25
  %22 = load ptr, ptr @perfmap, align 8
  tail call void @funlockfile(ptr noundef %22) #13
  br label %if.end36

if.end36:                                         ; preds = %for.end35, %for.end
  %23 = load ptr, ptr @jitdump, align 8
  %tobool37.not = icmp eq ptr %23, null
  br i1 %tobool37.not, label %if.end44, label %if.then38

if.then38:                                        ; preds = %if.end36
  tail call void @flockfile(ptr noundef nonnull %23) #13
  %24 = load i16, ptr %icount, align 2
  %conv40 = zext i16 %24 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rec.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ent.i)
  store i32 2, ptr %rec.i, align 8
  %total_size.i = getelementptr inbounds %struct.jr_prefix, ptr %rec.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i)
  %25 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i.i27 = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i27, label %if.else.i.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.then38
  %call.i.i29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i) #13
  %26 = load i64, ptr %ts.i.i, align 8
  %mul.i.i = mul i64 %26, 1000000000
  %tv_nsec.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i, i64 0, i32 1
  %27 = load i64, ptr %tv_nsec.i.i, align 8
  %add.i.i30 = add i64 %mul.i.i, %27
  br label %get_clock.exit.i

if.else.i.i:                                      ; preds = %if.then38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i.i)
  %call.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i.i, ptr noundef null) #13
  %28 = load i64, ptr %tv.i.i.i, align 8
  %mul.i.i.i = mul i64 %28, 1000000000
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %tv.i.i.i, i64 0, i32 1
  %29 = load i64, ptr %tv_usec.i.i.i, align 8
  %mul1.i.i.i = mul i64 %29, 1000
  %add.i.i.i = add i64 %mul1.i.i.i, %mul.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i.i)
  br label %get_clock.exit.i

get_clock.exit.i:                                 ; preds = %if.else.i.i, %if.then.i.i28
  %retval.0.i.i31 = phi i64 [ %add.i.i30, %if.then.i.i28 ], [ %add.i.i.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i)
  %timestamp.i = getelementptr inbounds %struct.jr_prefix, ptr %rec.i, i64 0, i32 2
  store i64 %retval.0.i.i31, ptr %timestamp.i, align 8
  %30 = ptrtoint ptr %start to i64
  %code_addr.i = getelementptr inbounds %struct.jr_code_debug_info, ptr %rec.i, i64 0, i32 1
  store i64 %30, ptr %code_addr.i, align 8
  %nr_entry.i = getelementptr inbounds %struct.jr_code_debug_info, ptr %rec.i, i64 0, i32 2
  %cmp24.not.i = icmp eq i16 %24, 0
  br i1 %cmp24.not.i, label %write_jr_code_debug_info.exit.critedge, label %for.body.i

for.body.i:                                       ; preds = %get_clock.exit.i, %for.inc.i
  %conv26.i = phi i64 [ %conv.i32, %for.inc.i ], [ 0, %get_clock.exit.i ]
  %insn.025.i = phi i32 [ %inc15.i, %for.inc.i ], [ 0, %get_clock.exit.i ]
  %31 = phi i32 [ %37, %for.inc.i ], [ 49, %get_clock.exit.i ]
  %32 = phi i64 [ %36, %for.inc.i ], [ 1, %get_clock.exit.i ]
  %file.i = getelementptr %struct.debuginfo_query, ptr %call, i64 %conv26.i, i32 4
  %33 = load ptr, ptr %file.i, align 8
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call7.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #16
  %34 = trunc i64 %call7.i to i32
  %35 = add i32 %31, 17
  %conv13.i = add i32 %35, %34
  %inc.i = add i64 %32, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %36 = phi i64 [ %32, %for.body.i ], [ %inc.i, %if.then.i ]
  %37 = phi i32 [ %31, %for.body.i ], [ %conv13.i, %if.then.i ]
  %inc15.i = add nuw nsw i32 %insn.025.i, 1
  %conv.i32 = zext nneg i32 %inc15.i to i64
  %cmp.i = icmp ult i64 %conv.i32, %conv40
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i
  store i32 %37, ptr %total_size.i, align 4
  store i64 %36, ptr %nr_entry.i, align 8
  %38 = load ptr, ptr @jitdump, align 8
  %call16.i = call i64 @fwrite(ptr noundef nonnull %rec.i, i64 noundef 32, i64 noundef 1, ptr noundef %38)
  %lineno.i = getelementptr inbounds %struct.debug_entry, ptr %ent.i, i64 0, i32 1
  %discrim.i = getelementptr inbounds %struct.debug_entry, ptr %ent.i, i64 0, i32 2
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.inc41.i, %for.end.i
  %conv1830.i = phi i64 [ 0, %for.end.i ], [ %conv18.i, %for.inc41.i ]
  %insn.129.i = phi i32 [ 0, %for.end.i ], [ %inc42.i, %for.inc41.i ]
  %file24.i = getelementptr %struct.debuginfo_query, ptr %call, i64 %conv1830.i, i32 4
  %39 = load ptr, ptr %file24.i, align 8
  %tobool25.not.i = icmp eq ptr %39, null
  br i1 %tobool25.not.i, label %for.inc41.i, label %if.then26.i

if.then26.i:                                      ; preds = %for.body21.i
  %tobool.not.i20.i = icmp eq i32 %insn.129.i, 0
  br i1 %tobool.not.i20.i, label %get_host_pc_size.exit.i37, label %cond.true.i.i34

cond.true.i.i34:                                  ; preds = %if.then26.i
  %40 = load ptr, ptr %3, align 8
  %sub.i.i35 = add nsw i64 %conv1830.i, -1
  %arrayidx.i.i36 = getelementptr %struct.TCGContext, ptr %40, i64 0, i32 42, i64 %sub.i.i35
  %41 = load i16, ptr %arrayidx.i.i36, align 2
  br label %get_host_pc_size.exit.i37

get_host_pc_size.exit.i37:                        ; preds = %cond.true.i.i34, %if.then26.i
  %cond.i.i38 = phi i16 [ %41, %cond.true.i.i34 ], [ 0, %if.then26.i ]
  %conv3.i.i39 = zext i16 %cond.i.i38 to i64
  %add.i22.i = add i64 %conv3.i.i39, %30
  store i64 %add.i22.i, ptr %ent.i, align 8
  %line.i = getelementptr %struct.debuginfo_query, ptr %call, i64 %conv1830.i, i32 5
  %42 = load i32, ptr %line.i, align 8
  store i32 %42, ptr %lineno.i, align 8
  store i32 0, ptr %discrim.i, align 4
  %43 = load ptr, ptr @jitdump, align 8
  %call30.i = call i64 @fwrite(ptr noundef nonnull %ent.i, i64 noundef 16, i64 noundef 1, ptr noundef %43)
  %call37.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #16
  %add38.i = add i64 %call37.i, 1
  %44 = load ptr, ptr @jitdump, align 8
  %call39.i = call i64 @fwrite(ptr noundef nonnull %39, i64 noundef %add38.i, i64 noundef 1, ptr noundef %44)
  br label %for.inc41.i

for.inc41.i:                                      ; preds = %get_host_pc_size.exit.i37, %for.body21.i
  %inc42.i = add nuw nsw i32 %insn.129.i, 1
  %conv18.i = zext nneg i32 %inc42.i to i64
  %cmp19.i = icmp ult i64 %conv18.i, %conv40
  br i1 %cmp19.i, label %for.body21.i, label %write_jr_code_debug_info.exit, !llvm.loop !9

write_jr_code_debug_info.exit.critedge:           ; preds = %get_clock.exit.i
  store i32 49, ptr %total_size.i, align 4
  store i64 1, ptr %nr_entry.i, align 8
  %45 = load ptr, ptr @jitdump, align 8
  %call16.i.c = call i64 @fwrite(ptr noundef nonnull %rec.i, i64 noundef 32, i64 noundef 1, ptr noundef %45)
  br label %write_jr_code_debug_info.exit

write_jr_code_debug_info.exit:                    ; preds = %for.inc41.i, %write_jr_code_debug_info.exit.critedge
  %46 = load ptr, ptr %3, align 8
  %sub.i = add nsw i64 %conv40, -1
  %arrayidx44.i = getelementptr %struct.TCGContext, ptr %46, i64 0, i32 42, i64 %sub.i
  %47 = load i16, ptr %arrayidx44.i, align 2
  %conv45.i = zext i16 %47 to i64
  %add46.i = add i64 %conv45.i, %30
  store i64 %add46.i, ptr %ent.i, align 8
  %lineno48.i = getelementptr inbounds %struct.debug_entry, ptr %ent.i, i64 0, i32 1
  store i32 0, ptr %lineno48.i, align 8
  %discrim49.i = getelementptr inbounds %struct.debug_entry, ptr %ent.i, i64 0, i32 2
  store i32 0, ptr %discrim49.i, align 4
  %48 = load ptr, ptr @jitdump, align 8
  %call50.i = call i64 @fwrite(ptr noundef nonnull %ent.i, i64 noundef 16, i64 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr @jitdump, align 8
  %fputc.i = call i32 @fputc(i32 0, ptr %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rec.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ent.i)
  %50 = load ptr, ptr %3, align 8
  %51 = load i16, ptr %icount, align 2
  %conv42 = zext i16 %51 to i64
  %sub = add nsw i64 %conv42, -1
  %arrayidx43 = getelementptr %struct.TCGContext, ptr %50, i64 0, i32 42, i64 %sub
  %52 = load i16, ptr %arrayidx43, align 2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %rec.i42)
  %symbol.i.i43 = getelementptr inbounds %struct.debuginfo_query, ptr %call, i64 0, i32 2
  %53 = load ptr, ptr %symbol.i.i43, align 8
  %tobool.not.i.i44 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i44, label %if.then.i.i66, label %if.end6.i.i45

if.then.i.i66:                                    ; preds = %write_jr_code_debug_info.exit
  %54 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @pretty_symbol.buf)
  %55 = load i64, ptr %call, align 8
  %call.i.i67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 64, ptr noundef nonnull @.str.12, i64 noundef %55) #13
  %add.i.i68 = add i32 %call.i.i67, 1
  %56 = call i32 @llvm.umin.i32(i32 %add.i.i68, i32 64)
  %cond.i.i69 = zext nneg i32 %56 to i64
  br label %pretty_symbol.exit.i

if.end6.i.i45:                                    ; preds = %write_jr_code_debug_info.exit
  %offset.i.i46 = getelementptr inbounds %struct.debuginfo_query, ptr %call, i64 0, i32 3
  %57 = load i64, ptr %offset.i.i46, align 8
  %tobool7.not.i.i47 = icmp eq i64 %57, 0
  br i1 %tobool7.not.i.i47, label %if.then8.i.i, label %if.end16.i.i48

if.then8.i.i:                                     ; preds = %if.end6.i.i45
  %call12.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #16
  %add13.i.i = add i64 %call12.i.i, 1
  br label %pretty_symbol.exit.i

if.end16.i.i48:                                   ; preds = %if.end6.i.i45
  %58 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @pretty_symbol.buf)
  %call20.i.i49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %58, i64 noundef 64, ptr noundef nonnull @.str.13, ptr noundef nonnull %53, i64 noundef %57) #13
  %add23.i.i = add i32 %call20.i.i49, 1
  %59 = call i32 @llvm.umin.i32(i32 %add23.i.i, i32 64)
  %cond31.i.i = zext nneg i32 %59 to i64
  br label %pretty_symbol.exit.i

pretty_symbol.exit.i:                             ; preds = %if.end16.i.i48, %if.then8.i.i, %if.then.i.i66
  %symbol_size.0.i = phi i64 [ %cond.i.i69, %if.then.i.i66 ], [ %add13.i.i, %if.then8.i.i ], [ %cond31.i.i, %if.end16.i.i48 ]
  %retval.0.i.i50 = phi ptr [ %54, %if.then.i.i66 ], [ %53, %if.then8.i.i ], [ %58, %if.end16.i.i48 ]
  store i32 0, ptr %rec.i42, align 8
  %conv.i51 = zext i16 %52 to i64
  %add.i = add nuw nsw i64 %conv.i51, 56
  %add1.i = add i64 %add.i, %symbol_size.0.i
  %conv2.i = trunc i64 %add1.i to i32
  %total_size.i52 = getelementptr inbounds %struct.jr_prefix, ptr %rec.i42, i64 0, i32 1
  store i32 %conv2.i, ptr %total_size.i52, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i41)
  %60 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i5.i = icmp eq i32 %60, 0
  br i1 %tobool.not.i5.i, label %if.else.i.i60, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %pretty_symbol.exit.i
  %call.i7.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i41) #13
  %61 = load i64, ptr %ts.i.i41, align 8
  %mul.i.i53 = mul i64 %61, 1000000000
  %tv_nsec.i.i54 = getelementptr inbounds %struct.timespec, ptr %ts.i.i41, i64 0, i32 1
  %62 = load i64, ptr %tv_nsec.i.i54, align 8
  %add.i8.i = add i64 %mul.i.i53, %62
  br label %write_jr_code_load.exit

if.else.i.i60:                                    ; preds = %pretty_symbol.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i.i40)
  %call.i.i.i61 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i.i40, ptr noundef null) #13
  %63 = load i64, ptr %tv.i.i.i40, align 8
  %mul.i.i.i62 = mul i64 %63, 1000000000
  %tv_usec.i.i.i63 = getelementptr inbounds %struct.timeval, ptr %tv.i.i.i40, i64 0, i32 1
  %64 = load i64, ptr %tv_usec.i.i.i63, align 8
  %mul1.i.i.i64 = mul i64 %64, 1000
  %add.i.i.i65 = add i64 %mul1.i.i.i64, %mul.i.i.i62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i.i40)
  br label %write_jr_code_load.exit

write_jr_code_load.exit:                          ; preds = %if.then.i6.i, %if.else.i.i60
  %retval.0.i9.i = phi i64 [ %add.i8.i, %if.then.i6.i ], [ %add.i.i.i65, %if.else.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i41)
  %timestamp.i56 = getelementptr inbounds %struct.jr_prefix, ptr %rec.i42, i64 0, i32 2
  store i64 %retval.0.i9.i, ptr %timestamp.i56, align 8
  %call6.i = call i32 @getpid() #13
  %pid.i = getelementptr inbounds %struct.jr_code_load, ptr %rec.i42, i64 0, i32 1
  store i32 %call6.i, ptr %pid.i, align 8
  %call7.i57 = call i32 @qemu_get_thread_id() #13
  %tid.i = getelementptr inbounds %struct.jr_code_load, ptr %rec.i42, i64 0, i32 2
  store i32 %call7.i57, ptr %tid.i, align 4
  %vma.i = getelementptr inbounds %struct.jr_code_load, ptr %rec.i42, i64 0, i32 3
  store i64 %30, ptr %vma.i, align 8
  %code_addr.i58 = getelementptr inbounds %struct.jr_code_load, ptr %rec.i42, i64 0, i32 4
  store i64 %30, ptr %code_addr.i58, align 8
  %code_size.i = getelementptr inbounds %struct.jr_code_load, ptr %rec.i42, i64 0, i32 5
  store i64 %conv.i51, ptr %code_size.i, align 8
  %65 = load i64, ptr @write_jr_code_load.code_index, align 8
  %inc.i59 = add i64 %65, 1
  store i64 %inc.i59, ptr @write_jr_code_load.code_index, align 8
  %code_index.i = getelementptr inbounds %struct.jr_code_load, ptr %rec.i42, i64 0, i32 6
  store i64 %65, ptr %code_index.i, align 8
  %66 = load ptr, ptr @jitdump, align 8
  %call9.i = call i64 @fwrite(ptr noundef nonnull %rec.i42, i64 noundef 56, i64 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr @jitdump, align 8
  %call10.i = call i64 @fwrite(ptr noundef nonnull %retval.0.i.i50, i64 noundef %symbol_size.0.i, i64 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr @jitdump, align 8
  %call12.i = call i64 @fwrite(ptr noundef %start, i64 noundef %conv.i51, i64 noundef 1, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %rec.i42)
  %69 = load ptr, ptr @jitdump, align 8
  call void @funlockfile(ptr noundef %69) #13
  br label %if.end44

if.end44:                                         ; preds = %write_jr_code_load.exit, %if.end36
  call void @g_free(ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end44
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: nofree nounwind
declare void @flockfile(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr nocapture noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @perf_exit() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @perfmap, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr @perfmap, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @perf_marker, align 8
  %cmp.not = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load i64, ptr @perf_marker_size, align 8
  %call2 = tail call i32 @munmap(ptr noundef %1, i64 noundef %2) #13
  store ptr inttoptr (i64 -1 to ptr), ptr @perf_marker, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %3 = load ptr, ptr @jitdump, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr @jitdump, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

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

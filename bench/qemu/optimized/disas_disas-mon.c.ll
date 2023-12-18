; ModuleID = 'bench/qemu/original/disas_disas-mon.c.ll'
source_filename = "bench/qemu/original/disas_disas-mon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUDebug = type { %struct.disassemble_info, ptr }
%struct.disassemble_info = type { ptr, ptr, ptr, i32, i32, i64, i32, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i8, i8, i8, i32, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct._GString = type { ptr, i64, i64 }
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

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"0x%08lx: Asm output not supported on this arch\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"0x%08lx:  \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_disas(ptr noundef %mon, ptr noundef %cpu, i64 noundef %pc, i32 noundef %nb_insn, i1 noundef zeroext %is_physical) local_unnamed_addr #0 {
entry:
  %s = alloca %struct.CPUDebug, align 8
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str) #2
  call void @disas_initialize_debug_target(ptr noundef nonnull %s, ptr noundef %cpu) #2
  store ptr @disas_gstring_printf, ptr %s, align 8
  %stream = getelementptr inbounds %struct.disassemble_info, ptr %s, i64 0, i32 1
  store ptr %call, ptr %stream, align 8
  br i1 %is_physical, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %read_memory_func = getelementptr inbounds %struct.disassemble_info, ptr %s, i64 0, i32 11
  store ptr @physical_read_memory, ptr %read_memory_func, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %buffer_vma = getelementptr inbounds %struct.disassemble_info, ptr %s, i64 0, i32 17
  store i64 %pc, ptr %buffer_vma, align 8
  %print_insn = getelementptr inbounds %struct.disassemble_info, ptr %s, i64 0, i32 14
  %0 = load ptr, ptr %print_insn, align 8
  %tobool9.not = icmp eq ptr %0, null
  br i1 %tobool9.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp1312 = icmp sgt i32 %nb_insn, 0
  br i1 %cmp1312, label %for.body.lr.ph, label %cleanup.thread

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %len.i = getelementptr inbounds %struct._GString, ptr %call, i64 0, i32 1
  %allocated_len.i = getelementptr inbounds %struct._GString, ptr %call, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end21
  %i.014 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end21 ]
  %pc.addr.013 = phi i64 [ %pc, %for.body.lr.ph ], [ %add, %if.end21 ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.2, i64 noundef %pc.addr.013) #2
  %1 = load ptr, ptr %print_insn, align 8
  %call17 = call i32 %1(i64 noundef %pc.addr.013, ptr noundef nonnull %s) #2
  %2 = load i64, ptr %len.i, align 8
  %add.i = add i64 %2, 1
  %3 = load i64, ptr %allocated_len.i, align 8
  %cmp.i = icmp ult i64 %add.i, %3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %4 = load ptr, ptr %call, align 8
  store i64 %add.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr i8, ptr %4, i64 %2
  store i8 10, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %call, align 8
  %6 = load i64, ptr %len.i, align 8
  %arrayidx4.i = getelementptr i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx4.i, align 1
  br label %g_string_append_c_inline.exit

if.else.i:                                        ; preds = %for.body
  %call.i = call ptr @g_string_insert_c(ptr noundef nonnull %call, i64 noundef -1, i8 noundef signext 10) #2
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %if.then.i, %if.else.i
  %cmp19 = icmp slt i32 %call17, 0
  br i1 %cmp19, label %cleanup.thread, label %if.end21

if.end21:                                         ; preds = %g_string_append_c_inline.exit
  %conv = zext nneg i32 %call17 to i64
  %add = add i64 %pc.addr.013, %conv
  %inc = add nuw nsw i32 %i.014, 1
  %exitcond.not = icmp eq i32 %inc, %nb_insn
  br i1 %exitcond.not, label %cleanup.thread, label %for.body, !llvm.loop !5

cleanup.thread:                                   ; preds = %g_string_append_c_inline.exit, %if.end21, %for.cond.preheader
  %7 = load ptr, ptr %call, align 8
  %call23 = call i32 @monitor_puts(ptr noundef %mon, ptr noundef %7) #2
  br label %if.then.i.i

cleanup:                                          ; preds = %if.end
  %call11 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.1, i64 noundef %pc) #2
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.thread, %cleanup
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #2
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %cleanup, %if.then.i.i
  ret void
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @disas_initialize_debug_target(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @disas_gstring_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @physical_read_memory(i64 noundef %memaddr, ptr noundef %myaddr, i32 noundef %length, ptr nocapture noundef readonly %info) #0 {
entry:
  %conv = sext i32 %length to i64
  %cpu = getelementptr inbounds %struct.CPUDebug, ptr %info, i64 0, i32 1
  %0 = load ptr, ptr %cpu, align 8
  %as = getelementptr inbounds %struct.CPUState, ptr %0, i64 0, i32 29
  %1 = load ptr, ptr %as, align 16
  %call13.i = tail call i32 @address_space_read_full(ptr noundef %1, i64 noundef %memaddr, i32 1, ptr noundef %myaddr, i64 noundef %conv) #2
  %result.i.1.fr = freeze i32 %call13.i
  %cmp = icmp eq i32 %result.i.1.fr, 0
  %2 = select i1 %cmp, i32 0, i32 5
  ret i32 %2
}

declare i32 @monitor_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @address_space_read_full(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

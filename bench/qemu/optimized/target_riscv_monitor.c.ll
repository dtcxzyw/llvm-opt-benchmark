; ModuleID = 'bench/qemu/original/target_riscv_monitor.c.ll'
source_filename = "bench/qemu/original/target_riscv_monitor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"No CPU available\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"S-mode MMU unavailable\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"No translation or protection\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/monitor.c\00", align 1
@__func__.mem_info_svxx = private unnamed_addr constant [14 x i8] c"mem_info_svxx\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"vaddr            paddr            size             attr\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"---------------- ---------------- ---------------- -------\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"%016lx %016lx %016lx %c%c%c%c%c%c%c\0A\00", align 1
@switch.table.hmp_info_mem = private unnamed_addr constant [10 x i32] [i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 9, i32 9, i32 9], align 4
@switch.table.hmp_info_mem.2 = private unnamed_addr constant [10 x i32] [i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8], align 4
@switch.table.hmp_info_mem.3 = private unnamed_addr constant [10 x i32] [i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 4, i32 5], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_mem(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %vbase.i = alloca i64, align 8
  %pbase.i = alloca i64, align 8
  %last_paddr.i = alloca i64, align 8
  %last_size.i = alloca i64, align 8
  %last_attr.i = alloca i32, align 4
  %call = tail call ptr @mon_get_cpu_env(ptr noundef %mon) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str) #4
  br label %return

if.end:                                           ; preds = %entry
  %mmu = getelementptr i8, ptr %call, i64 8976
  %0 = load i8, ptr %mmu, align 8
  %1 = and i8 %0, 1
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.1) #4
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = getelementptr i8, ptr %call, i64 5008
  %call.val = load i32, ptr %2, align 16
  %cmp = icmp eq i32 %call.val, 1
  %satp = getelementptr inbounds i8, ptr %call, i64 5152
  %3 = load i64, ptr %satp, align 16
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %and = and i64 %3, 2147483648
  %tobool9.not = icmp eq i64 %and, 0
  br i1 %tobool9.not, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.then8
  %call11 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.2) #4
  br label %return

if.else:                                          ; preds = %if.end6
  %tobool15.not = icmp ult i64 %3, 1152921504606846976
  br i1 %tobool15.not, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else
  %call17 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.2) #4
  br label %return

if.end19:                                         ; preds = %if.else, %if.then8
  %base.0.v.i = phi i64 [ 72057594037923840, %if.else ], [ 17179865088, %if.then8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vbase.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pbase.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %last_paddr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %last_size.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %last_attr.i)
  %and.i = shl i64 %3, 12
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 31
  %div1010.i = lshr i64 %3, 60
  %conv11.i = trunc i64 %div1010.i to i32
  %vm.0.i = select i1 %cmp, i32 %5, i32 %conv11.i
  %base.0.i = and i64 %and.i, %base.0.v.i
  %switch.tableidx = add nsw i32 %vm.0.i, -1
  %6 = icmp ult i32 %switch.tableidx, 10
  br i1 %6, label %switch.hole_check, label %do.body.i

do.body.i:                                        ; preds = %switch.hole_check, %if.end19
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef nonnull @__func__.mem_info_svxx, ptr noundef null) #5
  unreachable

switch.hole_check:                                ; preds = %if.end19
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 897, %switch.maskindex
  %7 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %7, 0
  br i1 %switch.lobit.not, label %do.body.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table.hmp_info_mem, i64 0, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep11 = getelementptr inbounds [10 x i32], ptr @switch.table.hmp_info_mem.2, i64 0, i64 %9
  %switch.load12 = load i32, ptr %switch.gep11, align 4
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep13 = getelementptr inbounds [10 x i32], ptr @switch.table.hmp_info_mem.3, i64 0, i64 %10
  %switch.load14 = load i32, ptr %switch.gep13, align 4
  %mul.i = mul nuw nsw i32 %switch.load14, %switch.load
  %add.i = add nuw nsw i32 %mul.i, 12
  %call.i.i = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.4) #4
  %call1.i.i = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.5) #4
  store i64 -1, ptr %vbase.i, align 8
  store i64 -1, ptr %pbase.i, align 8
  store i64 -1, ptr %last_paddr.i, align 8
  store i64 0, ptr %last_size.i, align 8
  store i32 0, ptr %last_attr.i, align 4
  %sub.i = add nsw i32 %switch.load14, -1
  call fastcc void @walk_pte(ptr noundef %mon, i64 noundef %base.0.i, i64 noundef 0, i32 noundef %sub.i, i32 noundef %switch.load, i32 noundef %switch.load12, i32 noundef %add.i, ptr noundef nonnull %vbase.i, ptr noundef nonnull %pbase.i, ptr noundef nonnull %last_paddr.i, ptr noundef nonnull %last_size.i, ptr noundef nonnull %last_attr.i)
  %11 = load i64, ptr %vbase.i, align 8
  %12 = load i64, ptr %pbase.i, align 8
  %13 = load i64, ptr %last_paddr.i, align 8
  %14 = load i64, ptr %last_size.i, align 8
  %add15.i = add i64 %14, %13
  %sh_prom.i.i = zext nneg i32 %add.i to i64
  %vaddr.highbits.i.i = lshr i64 %11, %sh_prom.i.i
  %cmp.i.i = icmp eq i64 %vaddr.highbits.i.i, 0
  %tobool.i.i = icmp ne i64 %add15.i, %12
  %or.cond.i.i = and i1 %cmp.i.i, %tobool.i.i
  br i1 %or.cond.i.i, label %if.end2.i.i, label %mem_info_svxx.exit

if.end2.i.i:                                      ; preds = %switch.lookup
  %sub16.i = sub i64 %add15.i, %12
  %15 = load i32, ptr %last_attr.i, align 4
  %sub.i.i.i = add nuw nsw i32 %mul.i, 11
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i.i to i64
  %shl.i.i.i = shl nuw nsw i64 1, %sh_prom.i.i.i
  %and.i.i.i = and i64 %11, %shl.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  %shl2.neg.i.i.i = shl nsw i64 -1, %sh_prom.i.i
  %or.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 %shl2.neg.i.i.i
  %addr.addr.0.i.i.i = or i64 %or.i.i.i, %11
  %and.i.i = and i32 %15, 2
  %tobool3.not.i.i = icmp eq i32 %and.i.i, 0
  %cond.i.i = select i1 %tobool3.not.i.i, i32 45, i32 114
  %and4.i.i = and i32 %15, 4
  %tobool5.not.i.i = icmp eq i32 %and4.i.i, 0
  %cond6.i.i = select i1 %tobool5.not.i.i, i32 45, i32 119
  %and7.i.i = and i32 %15, 8
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  %cond9.i.i = select i1 %tobool8.not.i.i, i32 45, i32 120
  %and10.i.i = and i32 %15, 16
  %tobool11.not.i.i = icmp eq i32 %and10.i.i, 0
  %cond12.i.i = select i1 %tobool11.not.i.i, i32 45, i32 117
  %and13.i.i = and i32 %15, 32
  %tobool14.not.i.i = icmp eq i32 %and13.i.i, 0
  %cond15.i.i = select i1 %tobool14.not.i.i, i32 45, i32 103
  %and16.i.i = and i32 %15, 64
  %tobool17.not.i.i = icmp eq i32 %and16.i.i, 0
  %cond18.i.i = select i1 %tobool17.not.i.i, i32 45, i32 97
  %and19.i.i = and i32 %15, 128
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %cond21.i.i = select i1 %tobool20.not.i.i, i32 45, i32 100
  %call22.i.i = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.6, i64 noundef %addr.addr.0.i.i.i, i64 noundef %12, i64 noundef %sub16.i, i32 noundef %cond.i.i, i32 noundef %cond6.i.i, i32 noundef %cond9.i.i, i32 noundef %cond12.i.i, i32 noundef %cond15.i.i, i32 noundef %cond18.i.i, i32 noundef %cond21.i.i) #4
  br label %mem_info_svxx.exit

mem_info_svxx.exit:                               ; preds = %switch.lookup, %if.end2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vbase.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pbase.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %last_paddr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %last_size.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %last_attr.i)
  br label %return

return:                                           ; preds = %mem_info_svxx.exit, %if.then16, %if.then10, %if.then4, %if.then
  ret void
}

declare ptr @mon_get_cpu_env(ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @walk_pte(ptr noundef %mon, i64 noundef %base, i64 noundef %start, i32 noundef %level, i32 noundef %ptidxbits, i32 noundef %ptesize, i32 noundef %va_bits, ptr nocapture noundef %vbase, ptr nocapture noundef %pbase, ptr nocapture noundef %last_paddr, ptr nocapture noundef %last_size, ptr nocapture noundef %last_attr) unnamed_addr #0 {
entry:
  %pte = alloca i64, align 8
  %cmp = icmp slt i32 %level, 0
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %mul = mul nuw nsw i32 %ptidxbits, %level
  %add = add nuw nsw i32 %mul, 12
  %sh_prom = zext nneg i32 %add to i64
  %shl = shl nuw nsw i64 1, %sh_prom
  %sh_prom1 = zext nneg i32 %ptidxbits to i64
  %conv8 = zext nneg i32 %ptesize to i64
  %sh_prom.i = zext nneg i32 %va_bits to i64
  %sub.i.i = add nsw i32 %va_bits, -1
  %sh_prom.i.i = zext nneg i32 %sub.i.i to i64
  %shl.i.i = shl nuw nsw i64 1, %sh_prom.i.i
  %shl2.neg.i.i = shl nsw i64 -1, %sh_prom.i
  %sub28 = add nsw i32 %level, -1
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end30
  %idx.040 = phi i32 [ 0, %if.end ], [ %inc, %if.end30 ]
  %start.addr.038 = phi i64 [ %start, %if.end ], [ %add31, %if.end30 ]
  %last_start.037 = phi i64 [ -1, %if.end ], [ %last_start.1, %if.end30 ]
  %mul5 = mul i32 %idx.040, %ptesize
  %conv6 = sext i32 %mul5 to i64
  %add7 = add i64 %conv6, %base
  call void @cpu_physical_memory_rw(i64 noundef %add7, ptr noundef nonnull %pte, i64 noundef %conv8, i1 noundef zeroext false) #4
  %0 = load i64, ptr %pte, align 8
  %1 = shl i64 %0, 2
  %shl9 = and i64 %1, -4096
  %2 = trunc i64 %0 to i32
  %conv10 = and i32 %2, 255
  %and11 = and i32 %2, 1
  %tobool.not = icmp eq i32 %and11, 0
  br i1 %tobool.not, label %if.end30, label %if.then12

if.then12:                                        ; preds = %for.body
  %and13 = and i32 %2, 14
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then12
  %3 = load i32, ptr %last_attr, align 4
  %cmp16.not = icmp eq i32 %3, %conv10
  %.pre = load i64, ptr %last_paddr, align 8
  %.pre41 = load i64, ptr %last_size, align 8
  %add18 = add i64 %.pre41, %.pre
  br i1 %cmp16.not, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.then15
  %cmp19.not = icmp eq i64 %add18, %shl9
  %add22 = add i64 %.pre41, %last_start.037
  %cmp23.not = icmp eq i64 %add22, %start.addr.038
  %or.cond = select i1 %cmp19.not, i1 %cmp23.not, i1 false
  br i1 %or.cond, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.then15, %lor.lhs.false
  %4 = load i64, ptr %vbase, align 8
  %5 = load i64, ptr %pbase, align 8
  %vaddr.highbits.i = lshr i64 %4, %sh_prom.i
  %cmp.i = icmp eq i64 %vaddr.highbits.i, 0
  %tobool.i = icmp ne i64 %add18, %5
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.end2.i, label %print_pte.exit

if.end2.i:                                        ; preds = %if.then25
  %sub = sub i64 %add18, %5
  %and.i.i = and i64 %4, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  %or.i.i = select i1 %tobool.not.i.i, i64 0, i64 %shl2.neg.i.i
  %addr.addr.0.i.i = or i64 %or.i.i, %4
  %and.i = and i32 %3, 2
  %tobool3.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool3.not.i, i32 45, i32 114
  %and4.i = and i32 %3, 4
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  %cond6.i = select i1 %tobool5.not.i, i32 45, i32 119
  %and7.i = and i32 %3, 8
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  %cond9.i = select i1 %tobool8.not.i, i32 45, i32 120
  %and10.i = and i32 %3, 16
  %tobool11.not.i = icmp eq i32 %and10.i, 0
  %cond12.i = select i1 %tobool11.not.i, i32 45, i32 117
  %and13.i = and i32 %3, 32
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  %cond15.i = select i1 %tobool14.not.i, i32 45, i32 103
  %and16.i = and i32 %3, 64
  %tobool17.not.i = icmp eq i32 %and16.i, 0
  %cond18.i = select i1 %tobool17.not.i, i32 45, i32 97
  %and19.i = and i32 %3, 128
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  %cond21.i = select i1 %tobool20.not.i, i32 45, i32 100
  %call22.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.6, i64 noundef %addr.addr.0.i.i, i64 noundef %5, i64 noundef %sub, i32 noundef %cond.i, i32 noundef %cond6.i, i32 noundef %cond9.i, i32 noundef %cond12.i, i32 noundef %cond15.i, i32 noundef %cond18.i, i32 noundef %cond21.i) #4
  br label %print_pte.exit

print_pte.exit:                                   ; preds = %if.then25, %if.end2.i
  store i64 %start.addr.038, ptr %vbase, align 8
  store i64 %shl9, ptr %pbase, align 8
  store i32 %conv10, ptr %last_attr, align 4
  br label %if.end27

if.end27:                                         ; preds = %lor.lhs.false, %print_pte.exit
  store i64 %shl9, ptr %last_paddr, align 8
  store i64 %shl, ptr %last_size, align 8
  br label %if.end30

if.else:                                          ; preds = %if.then12
  call fastcc void @walk_pte(ptr noundef %mon, i64 noundef %shl9, i64 noundef %start.addr.038, i32 noundef %sub28, i32 noundef %ptidxbits, i32 noundef %ptesize, i32 noundef %va_bits, ptr noundef %vbase, ptr noundef %pbase, ptr noundef %last_paddr, ptr noundef %last_size, ptr noundef %last_attr)
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %if.else, %for.body
  %last_start.1 = phi i64 [ %start.addr.038, %if.end27 ], [ %last_start.037, %if.else ], [ %last_start.037, %for.body ]
  %add31 = add i64 %start.addr.038, %shl
  %inc = add i32 %idx.040, 1
  %conv = sext i32 %inc to i64
  %conv.highbits = lshr i64 %conv, %sh_prom1
  %cmp3 = icmp eq i64 %conv.highbits, 0
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %if.end30, %entry
  ret void
}

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RAMBlockNotifier = type { ptr, ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.BlockRAMRegistrar = type { ptr, %struct.RAMBlockNotifier, i8 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_ram_registrar_init(ptr noundef %r, ptr noundef %blk) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct.RAMBlockNotifier, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %blk1 = getelementptr inbounds %struct.BlockRAMRegistrar, ptr %1, i32 0, i32 0
  store ptr %0, ptr %blk1, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %notifier = getelementptr inbounds %struct.BlockRAMRegistrar, ptr %2, i32 0, i32 1
  %ram_block_added = getelementptr inbounds %struct.RAMBlockNotifier, ptr %.compoundliteral, i32 0, i32 0
  store ptr @ram_block_added, ptr %ram_block_added, align 8
  %ram_block_removed = getelementptr inbounds %struct.RAMBlockNotifier, ptr %.compoundliteral, i32 0, i32 1
  store ptr @ram_block_removed, ptr %ram_block_removed, align 8
  %ram_block_resized = getelementptr inbounds %struct.RAMBlockNotifier, ptr %.compoundliteral, i32 0, i32 2
  store ptr null, ptr %ram_block_resized, align 8
  %next = getelementptr inbounds %struct.RAMBlockNotifier, ptr %.compoundliteral, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %next, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %notifier, ptr align 8 %.compoundliteral, i64 40, i1 false)
  %3 = load ptr, ptr %r.addr, align 8
  %ok = getelementptr inbounds %struct.BlockRAMRegistrar, ptr %3, i32 0, i32 2
  store i8 1, ptr %ok, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %notifier2 = getelementptr inbounds %struct.BlockRAMRegistrar, ptr %4, i32 0, i32 1
  call void @ram_block_notifier_add(ptr noundef %notifier2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_block_added(ptr noundef %n, ptr noundef %host, i64 noundef %size, i64 noundef %max_size) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %max_size.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -8
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %r, align 8
  store ptr null, ptr %err, align 8
  %3 = load ptr, ptr %r, align 8
  %ok = getelementptr inbounds %struct.BlockRAMRegistrar, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %ok, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %r, align 8
  %blk = getelementptr inbounds %struct.BlockRAMRegistrar, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %blk, align 8
  %7 = load ptr, ptr %host.addr, align 8
  %8 = load i64, ptr %max_size.addr, align 8
  %call = call zeroext i1 @blk_register_buf(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %err)
  br i1 %call, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %9 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %9)
  %10 = load ptr, ptr %r, align 8
  %notifier = getelementptr inbounds %struct.BlockRAMRegistrar, ptr %10, i32 0, i32 1
  call void @ram_block_notifier_remove(ptr noundef %notifier)
  %11 = load ptr, ptr %r, align 8
  %ok2 = getelementptr inbounds %struct.BlockRAMRegistrar, ptr %11, i32 0, i32 2
  store i8 0, ptr %ok2, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_block_removed(ptr noundef %n, ptr noundef %host, i64 noundef %size, i64 noundef %max_size) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %max_size.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -8
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  %blk = getelementptr inbounds %struct.BlockRAMRegistrar, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %blk, align 8
  %5 = load ptr, ptr %host.addr, align 8
  %6 = load i64, ptr %max_size.addr, align 8
  call void @blk_unregister_buf(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @ram_block_notifier_add(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_ram_registrar_destroy(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %ok = getelementptr inbounds %struct.BlockRAMRegistrar, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %ok, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %notifier = getelementptr inbounds %struct.BlockRAMRegistrar, ptr %2, i32 0, i32 1
  call void @ram_block_notifier_remove(ptr noundef %notifier)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ram_block_notifier_remove(ptr noundef) #3

declare zeroext i1 @blk_register_buf(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @error_report_err(ptr noundef) #3

declare void @blk_unregister_buf(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

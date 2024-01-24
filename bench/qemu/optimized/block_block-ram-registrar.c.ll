; ModuleID = 'bench/qemu/original/block_block-ram-registrar.c.ll'
source_filename = "bench/qemu/original/block_block-ram-registrar.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_ram_registrar_init(ptr noundef %r, ptr noundef %blk) local_unnamed_addr #0 {
entry:
  store ptr %blk, ptr %r, align 8
  %notifier = getelementptr inbounds i8, ptr %r, i64 8
  store ptr @ram_block_added, ptr %notifier, align 8
  %.compoundliteral.sroa.2.0.notifier.sroa_idx = getelementptr inbounds i8, ptr %r, i64 16
  store ptr @ram_block_removed, ptr %.compoundliteral.sroa.2.0.notifier.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.notifier.sroa_idx = getelementptr inbounds i8, ptr %r, i64 24
  %ok = getelementptr inbounds i8, ptr %r, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.compoundliteral.sroa.3.0.notifier.sroa_idx, i8 0, i64 24, i1 false)
  store i8 1, ptr %ok, align 8
  tail call void @ram_block_notifier_add(ptr noundef nonnull %notifier) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_block_added(ptr noundef %n, ptr noundef %host, i64 %size, i64 noundef %max_size) #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %ok = getelementptr i8, ptr %n, i64 40
  %0 = load i8, ptr %ok, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %n, i64 -8
  %2 = load ptr, ptr %add.ptr, align 8
  %call = call zeroext i1 @blk_register_buf(ptr noundef %2, ptr noundef %host, i64 noundef %max_size, ptr noundef nonnull %err) #3
  br i1 %call, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %3) #3
  call void @ram_block_notifier_remove(ptr noundef nonnull %n) #3
  store i8 0, ptr %ok, align 8
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then1, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_block_removed(ptr nocapture noundef readonly %n, ptr noundef %host, i64 %size, i64 noundef %max_size) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %n, i64 -8
  %0 = load ptr, ptr %add.ptr, align 8
  tail call void @blk_unregister_buf(ptr noundef %0, ptr noundef %host, i64 noundef %max_size) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @ram_block_notifier_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_ram_registrar_destroy(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %ok = getelementptr inbounds i8, ptr %r, i64 48
  %0 = load i8, ptr %ok, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %notifier = getelementptr inbounds i8, ptr %r, i64 8
  tail call void @ram_block_notifier_remove(ptr noundef nonnull %notifier) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ram_block_notifier_remove(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blk_register_buf(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_report_err(ptr noundef) local_unnamed_addr #2

declare void @blk_unregister_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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

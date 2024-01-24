; ModuleID = 'bench/qemu/original/block_filter-compress.c.ll'
source_filename = "bench/qemu/original/block_filter-compress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }

@bdrv_compress = internal global %struct.BlockDriver { ptr @.str, i32 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @compress_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @compress_refresh_limits, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_default_perms, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @compress_co_preadv_part, ptr null, ptr null, ptr @compress_co_pwritev_part, ptr @compress_co_pwrite_zeroes, ptr @compress_co_pdiscard, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @compress_co_getlength, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @compress_co_eject, ptr @compress_co_lock_medium, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../qemu/block/filter-compress.c\00", align 1
@__func__.compress_open = private unnamed_addr constant [14 x i8] c"compress_open\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Compression is not supported for underlying format: %s\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"(no format)\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-common.h\00", section "llvm.metadata"
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_compress_init, ptr null }]
@.str.7 = private unnamed_addr constant [32 x i8] c"../qemu/block/filter-compress.c\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [16 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @compress_co_getlength, ptr @.str.5, ptr @.str.7, i32 61, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @compress_co_pdiscard, ptr @.str.5, ptr @.str.7, i32 96, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv_part, ptr @.str.5, ptr @.str.8, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.5, ptr @.str.9, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @compress_co_lock_medium, ptr @.str.5, ptr @.str.7, i32 129, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @compress_co_pwrite_zeroes, ptr @.str.5, ptr @.str.7, i32 88, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @compress_co_eject, ptr @.str.5, ptr @.str.7, i32 122, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @compress_co_preadv_part, ptr @.str.5, ptr @.str.7, i32 68, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard, ptr @.str.5, ptr @.str.9, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @compress_co_pwritev_part, ptr @.str.5, ptr @.str.7, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.10, ptr @.str.9, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.11, ptr @.str.9, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev_part, ptr @.str.5, ptr @.str.8, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.5, ptr @.str.9, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_eject, ptr @.str.5, ptr @.str.9, i32 182, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_lock_medium, ptr @.str.5, ptr @.str.9, i32 179, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_compress_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bdrv_compress_init, i32 noundef 1) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_compress_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_compress) #3
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compress_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %call = tail call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.1, ptr noundef %bs, ptr noundef %errp) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #3
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %drv = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %drv, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %bdrv_co_pwritev_compressed.i = getelementptr inbounds i8, ptr %2, i64 696
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pwritev_compressed.i, ptr nonnull @.str.5, ptr nonnull @.str.6, i32 723, ptr null)
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %block_driver_can_compress.exit, label %if.end12

block_driver_can_compress.exit:                   ; preds = %lor.lhs.false
  %bdrv_co_pwritev_compressed_part.i = getelementptr inbounds i8, ptr %2, i64 704
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pwritev_compressed_part.i, ptr nonnull @.str.5, ptr nonnull @.str.6, i32 727, ptr null)
  %6 = load ptr, ptr %5, align 8
  %tobool1.i.not = icmp eq ptr %6, null
  br i1 %tobool1.i.not, label %if.then7, label %if.end12

if.then7:                                         ; preds = %block_driver_can_compress.exit, %if.end
  %call10 = tail call ptr @bdrv_get_format_name(ptr noundef nonnull %1) #3
  %tobool11.not = icmp eq ptr %call10, null
  %call10..str.4 = select i1 %tobool11.not, ptr @.str.4, ptr %call10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 44, ptr noundef nonnull @__func__.compress_open, ptr noundef nonnull @.str.3, ptr noundef nonnull %call10..str.4) #3
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end12:                                         ; preds = %lor.lhs.false, %block_driver_can_compress.exit
  %supported_write_flags = getelementptr inbounds i8, ptr %1, i64 16588
  %7 = load i32, ptr %supported_write_flags, align 4
  %and = and i32 %7, 16
  %or = or disjoint i32 %and, 64
  %supported_write_flags15 = getelementptr inbounds i8, ptr %bs, i64 16588
  store i32 %or, ptr %supported_write_flags15, align 4
  %8 = load ptr, ptr %0, align 8
  %supported_zero_flags = getelementptr inbounds i8, ptr %8, i64 16592
  %9 = load i32, ptr %supported_zero_flags, align 8
  %and18 = and i32 %9, 276
  %or19 = or disjoint i32 %and18, 64
  %supported_zero_flags20 = getelementptr inbounds i8, ptr %bs, i64 16592
  store i32 %or19, ptr %supported_zero_flags20, align 8
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end12, %if.then7
  %retval.0 = phi i32 [ 0, %if.end12 ], [ -95, %if.then7 ]
  tail call void @bdrv_graph_rdunlock_main_loop() #3
  br label %return

return:                                           ; preds = %entry, %glib_autoptr_cleanup_GraphLockableMainloop.exit
  %retval.1 = phi i32 [ %retval.0, %glib_autoptr_cleanup_GraphLockableMainloop.exit ], [ %call, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compress_refresh_limits(ptr nocapture noundef %bs, ptr nocapture readnone %errp) #0 {
entry:
  %bdi = alloca %struct.BlockDriverInfo, align 8
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call = call i32 @bdrv_get_info(ptr noundef %1, ptr noundef nonnull %bdi) #3
  %cmp = icmp slt i32 %call, 0
  %2 = load i32, ptr %bdi, align 8
  %cmp3 = icmp eq i32 %2, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %bl = getelementptr inbounds i8, ptr %bs, i64 16464
  store i32 %2, ptr %bl, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  ret void
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compress_co_preadv_part(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_preadv_part(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #3
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compress_co_pwritev_part(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %or = or i32 %flags, 32
  %call = tail call i32 @bdrv_co_pwritev_part(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %or) #3
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compress_co_pwrite_zeroes(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #3
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compress_co_pdiscard(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_pdiscard(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes) #3
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @compress_co_getlength(ptr nocapture noundef readonly %bs) #0 {
entry:
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %1) #3
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compress_co_eject(ptr nocapture noundef readonly %bs, i1 noundef zeroext %eject_flag) #0 {
entry:
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @bdrv_co_eject(ptr noundef %1, i1 noundef zeroext %eject_flag) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compress_co_lock_medium(ptr nocapture noundef readonly %bs, i1 noundef zeroext %locked) #0 {
entry:
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @bdrv_co_lock_medium(ptr noundef %1, i1 noundef zeroext %locked) #3
  ret void
}

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @bdrv_get_format_name(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #2

declare i32 @bdrv_get_info(ptr noundef, ptr noundef) #1

declare i32 @bdrv_co_preadv_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_pwritev_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

declare void @bdrv_co_eject(ptr noundef, i1 noundef zeroext) #1

declare void @bdrv_co_lock_medium(ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

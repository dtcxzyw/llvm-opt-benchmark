; ModuleID = 'bench/linux/original/vmaster.ll'
source_filename = "bench/linux/original/vmaster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__snd_ctl_add_follower: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _snd_ctl_add_follower ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_add_followers: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_add_followers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_make_virtual_master: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_make_virtual_master ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_add_vmaster_hook: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_add_vmaster_hook ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_sync_vmaster: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_sync_vmaster ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_apply_vmaster_followers: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_apply_vmaster_followers ; .previous"

%struct.snd_ctl_elem_id = type { i32, i32, i32, i32, [44 x i8], i32 }
%struct.snd_kcontrol_new = type { i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, %union.anon.0, i64 }
%union.anon.0 = type { ptr }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable__snd_ctl_add_follower317 = internal global ptr @_snd_ctl_add_follower, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_add_followers318 = internal global ptr @snd_ctl_add_followers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_make_virtual_master319 = internal global ptr @snd_ctl_make_virtual_master, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_add_vmaster_hook320 = internal global ptr @snd_ctl_add_vmaster_hook, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_sync_vmaster321 = internal global ptr @snd_ctl_sync_vmaster, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_apply_vmaster_followers322 = internal global ptr @snd_ctl_apply_vmaster_followers, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [43 x i8] c"\013ALSA: vmaster: invalid follower element\0A\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable__snd_ctl_add_follower317, ptr @__UNIQUE_ID___addressable_snd_ctl_add_followers318, ptr @__UNIQUE_ID___addressable_snd_ctl_add_vmaster_hook320, ptr @__UNIQUE_ID___addressable_snd_ctl_apply_vmaster_followers322, ptr @__UNIQUE_ID___addressable_snd_ctl_make_virtual_master319, ptr @__UNIQUE_ID___addressable_snd_ctl_sync_vmaster321], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @_snd_ctl_add_follower(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = add nuw nsw i64 %9, 208
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3520) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(144) %15, ptr noundef align 8 dereferenceable(144) %1, i64 144, i1 false)
  %16 = getelementptr inbounds i8, ptr %11, i64 208
  %17 = getelementptr inbounds i8, ptr %1, i64 144
  %18 = load i32, ptr %6, align 8
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr @follower_info, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr @follower_get, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr @follower_put, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 152
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 268435456
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr @follower_tlv_cmd, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %13
  %33 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %11, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr @follower_free, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %11, ptr %35, align 8
  store ptr %5, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %36, ptr %37, align 8
  store volatile ptr %11, ptr %36, align 8
  br label %38

38:                                               ; preds = %32, %3
  %39 = phi i32 [ 0, %32 ], [ -12, %3 ]
  ret i32 %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @follower_info(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = getelementptr inbounds i8, ptr %4, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5, ptr noundef %1) #11
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @follower_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @follower_init(ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %20, %14 ]
  %16 = getelementptr [2 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [128 x i64], ptr %13, i64 0, i64 %15
  store i64 %18, ptr %19, align 8
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %14, %7, %2
  %24 = phi i32 [ %5, %2 ], [ 0, %7 ], [ 0, %14 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @follower_put(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @follower_init(ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  br label %.outer

.outer:                                           ; preds = %.thread, %11
  %14 = phi i32 [ %31, %.thread ], [ %9, %11 ]
  %.ph = phi i64 [ %30, %.thread ], [ 0, %11 ]
  %15 = phi i1 [ false, %.thread ], [ true, %11 ]
  %16 = sext i32 %14 to i64
  br label %17

17:                                               ; preds = %.outer, %25
  %18 = phi i64 [ %26, %25 ], [ %.ph, %.outer ]
  %19 = getelementptr [2 x i32], ptr %12, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [128 x i64], ptr %13, i64 0, i64 %18
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp slt i64 %26, %16
  br i1 %27, label %17, label %34, !llvm.loop !8

.thread:                                          ; preds = %17
  %28 = getelementptr [2 x i32], ptr %12, i64 0, i64 %18
  %29 = trunc i64 %23 to i32
  store i32 %29, ptr %28, align 4
  %30 = add nuw nsw i64 %18, 1
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %.outer, label %.thread3, !llvm.loop !8

34:                                               ; preds = %25
  br i1 %15, label %38, label %.thread3

.thread3:                                         ; preds = %.thread, %34
  %35 = tail call fastcc i32 @follower_put_val(ptr noundef %4, ptr noundef %1)
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, i32 %35, i32 1
  br label %38

38:                                               ; preds = %.thread3, %34, %7, %2
  %39 = phi i32 [ %5, %2 ], [ 0, %34 ], [ %37, %.thread3 ], [ 0, %7 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @follower_tlv_cmd(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = getelementptr inbounds i8, ptr %6, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 noundef %1, i32 noundef %2, ptr noundef %3) #11
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @follower_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void %5(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  br label %18

18:                                               ; preds = %13, %9
  tail call void @kfree(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @snd_ctl_add_followers(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.snd_ctl_elem_id, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 128
  br label %11

11:                                               ; preds = %51, %7
  %12 = phi ptr [ %5, %7 ], [ %53, %51 ]
  %13 = phi ptr [ %2, %7 ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 2, ptr %8, align 4
  %14 = call i64 @strscpy(ptr noundef %9, ptr noundef nonnull %12, i64 noundef 44) #11
  %15 = call ptr @snd_ctl_find_id(ptr noundef %0, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %51, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = add nuw nsw i64 %22, 208
  %24 = call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 3520) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %24, i64 56
  store ptr %15, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(144) %15, i64 144, i1 false)
  %29 = getelementptr inbounds i8, ptr %24, i64 208
  %30 = getelementptr inbounds i8, ptr %15, i64 144
  %31 = load i32, ptr %19, align 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %18, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %24, i64 48
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr @follower_info, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 96
  store ptr @follower_get, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 104
  store ptr @follower_put, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 152
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 268435456
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %15, i64 112
  store ptr @follower_tlv_cmd, ptr %44, align 8
  br label %45

45:                                               ; preds = %26, %43
  %46 = getelementptr inbounds i8, ptr %15, i64 128
  store ptr %24, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 136
  store ptr @follower_free, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %24, ptr %48, align 8
  store ptr %18, ptr %24, align 8
  %50 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %49, ptr %50, align 8
  store volatile ptr %24, ptr %49, align 8
  br label %51

51:                                               ; preds = %45, %11
  %52 = getelementptr i8, ptr %13, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %11, !llvm.loop !9

.thread:                                          ; preds = %17, %51, %3
  %55 = phi i32 [ 0, %3 ], [ -12, %17 ], [ 0, %51 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_ctl_make_virtual_master(ptr noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.snd_kcontrol_new, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  store i32 2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @master_info, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 72) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  store volatile ptr %7, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile ptr %7, ptr %10, align 8
  %11 = call ptr @snd_ctl_new1(ptr noundef nonnull %3, ptr noundef nonnull %7) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @kfree(ptr noundef nonnull %7) #11
  br label %28

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 88
  store ptr @master_info, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr @master_get, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 104
  store ptr @master_put, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 136
  store ptr @master_free, ptr %18, align 8
  %19 = icmp eq ptr %1, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %1, align 4
  switch i32 %21, label %28 [
    i32 5, label %22
    i32 4, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20, %20
  %23 = getelementptr inbounds i8, ptr %11, i64 152
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 16
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %11, i64 112
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %20, %14, %13, %2
  %29 = phi ptr [ null, %13 ], [ null, %2 ], [ %11, %22 ], [ %11, %20 ], [ %11, %14 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #11
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @master_info(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %39, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @follower_init(ptr noundef %10)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %5, ptr noundef align 8 dereferenceable(16) %16, i64 16, i1 false)
  store i32 1, ptr %6, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  %25 = load ptr, ptr %24, align 8
  tail call void %21(ptr noundef %25, i32 noundef %18) #11
  br label %26

26:                                               ; preds = %2, %23, %15
  %27 = load i32, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 %27, ptr %28, align 8
  %29 = load i32, ptr %6, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %9, %12, %26
  %40 = phi i32 [ 0, %26 ], [ %13, %12 ], [ -2, %9 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_ctl_new1(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @master_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @follower_init(ptr noundef %10)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %5, ptr noundef align 8 dereferenceable(16) %16, i64 16, i1 false)
  store i32 1, ptr %6, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  %25 = load ptr, ptr %24, align 8
  tail call void %21(ptr noundef %25, i32 noundef %18) #11
  br label %26

26:                                               ; preds = %2, %23, %15
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %9, %12, %26
  %32 = phi i32 [ 0, %26 ], [ %13, %12 ], [ -2, %9 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 2) i32 @master_put(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %sync_followers.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @follower_init(ptr noundef %10)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %sync_followers.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %5, ptr noundef align 8 dereferenceable(16) %16, i64 16, i1 false)
  store i32 1, ptr %6, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  %25 = load ptr, ptr %24, align 8
  tail call void %21(ptr noundef %25, i32 noundef %18) #11
  br label %26

26:                                               ; preds = %2, %23, %15
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %sync_followers.exit.thread, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %35 = tail call noalias align 8 dereferenceable_or_null(1224) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3264, i64 noundef 1224) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %sync_followers.exit.thread, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %35, i64 72
  br label %42

42:                                               ; preds = %.loopexit.i, %40
  %43 = phi ptr [ %38, %40 ], [ %64, %.loopexit.i ]
  store i32 %28, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef align 8 dereferenceable(64) %44, i64 64, i1 false)
  %45 = tail call fastcc i32 @follower_init(ptr noundef %43)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit.i, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %43, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.loopexit.i

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %43, i64 40
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %59, %53 ]
  %55 = getelementptr [2 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [128 x i64], ptr %41, i64 0, i64 %54
  store i64 %57, ptr %58, align 8
  %59 = add nuw nsw i64 %54, 1
  %60 = load i32, ptr %48, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %53, label %.loopexit.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %53, %47, %42
  store i32 %31, ptr %27, align 8
  %63 = tail call fastcc i32 @follower_put_val(ptr noundef %43, ptr noundef nonnull %35)
  %64 = load ptr, ptr %43, align 8
  %65 = icmp eq ptr %64, %4
  br i1 %65, label %.loopexit, label %42, !llvm.loop !10

.loopexit:                                        ; preds = %.loopexit.i, %37
  tail call void @kfree(ptr noundef nonnull %35) #11
  %66 = getelementptr inbounds i8, ptr %4, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %69 = or i1 %8, %68
  br i1 %69, label %sync_followers.exit.thread, label %70

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds i8, ptr %4, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %27, align 8
  tail call void %67(ptr noundef %72, i32 noundef %73) #11
  br label %sync_followers.exit.thread

sync_followers.exit.thread:                       ; preds = %33, %9, %12, %70, %.loopexit, %26
  %74 = phi i32 [ 0, %26 ], [ 1, %.loopexit ], [ 1, %70 ], [ %13, %12 ], [ -2, %9 ], [ -12, %33 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @master_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %8, %.preheader ], [ %5, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 56
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(144) %10, ptr noundef align 8 dereferenceable(144) %11, i64 144, i1 false)
  %12 = getelementptr inbounds i8, ptr %10, i64 144
  %13 = getelementptr inbounds i8, ptr %7, i64 208
  %14 = getelementptr inbounds i8, ptr %10, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 %17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  tail call void @kfree(ptr noundef %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %18 = icmp eq ptr %8, %4
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @kfree(ptr noundef %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @snd_ctl_add_vmaster_hook(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %2, ptr %7, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_ctl_sync_vmaster(ptr noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  br i1 %1, label %64, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %.thread8, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @follower_init(ptr noundef %13)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread8, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %8, ptr noundef align 8 dereferenceable(16) %19, i64 16, i1 false)
  store i32 1, ptr %9, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %6, i64 64
  %28 = load ptr, ptr %27, align 8
  tail call void %24(ptr noundef %28, i32 noundef %21) #11
  br label %29

29:                                               ; preds = %7, %26, %18
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %33 = tail call noalias align 8 dereferenceable_or_null(1224) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 3264, i64 noundef 1224) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread8, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %.thread9, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %33, i64 72
  br label %40

40:                                               ; preds = %.loopexit.i, %38
  %41 = phi ptr [ %36, %38 ], [ %62, %.loopexit.i ]
  store i32 %31, ptr %30, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef align 8 dereferenceable(64) %42, i64 64, i1 false)
  %43 = tail call fastcc i32 @follower_init(ptr noundef %41)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit.i, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %41, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.loopexit.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %41, i64 40
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %57, %51 ]
  %53 = getelementptr [2 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [128 x i64], ptr %39, i64 0, i64 %52
  store i64 %55, ptr %56, align 8
  %57 = add nuw nsw i64 %52, 1
  %58 = load i32, ptr %46, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %51, label %.loopexit.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %51, %45, %40
  store i32 %31, ptr %30, align 8
  %61 = tail call fastcc i32 @follower_put_val(ptr noundef %41, ptr noundef nonnull %33)
  %62 = load ptr, ptr %41, align 8
  %63 = icmp eq ptr %62, %6
  br i1 %63, label %.thread9, label %40, !llvm.loop !10

.thread9:                                         ; preds = %.loopexit.i, %35
  tail call void @kfree(ptr noundef nonnull %33) #11
  br label %64

64:                                               ; preds = %.thread9, %4
  %65 = phi i1 [ false, %4 ], [ %11, %.thread9 ]
  %66 = getelementptr inbounds i8, ptr %6, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %69 = or i1 %65, %68
  br i1 %69, label %.thread8, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %6, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 32
  %74 = load i32, ptr %73, align 8
  tail call void %67(ptr noundef %72, i32 noundef %74) #11
  br label %.thread8

.thread8:                                         ; preds = %12, %15, %29, %70, %64, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_ctl_apply_vmaster_followers(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @follower_init(ptr noundef %11)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %17, i64 16, i1 false)
  store i32 1, ptr %7, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.preheader, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call void %22(ptr noundef %26, i32 noundef %19) #11
  br label %.preheader

.preheader:                                       ; preds = %24, %16, %3
  br label %27

27:                                               ; preds = %.preheader, %31
  %28 = phi ptr [ %29, %31 ], [ %5, %.preheader ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 64
  %35 = tail call i32 %1(ptr noundef %33, ptr noundef %34, ptr noundef %2) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %27, !llvm.loop !12

.thread:                                          ; preds = %31, %27, %10, %13
  %37 = phi i32 [ -2, %10 ], [ %14, %13 ], [ 0, %27 ], [ %35, %31 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @follower_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %96, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(1224) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 1224) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %96, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef align 8 dereferenceable(64) %17, i64 64, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %16, ptr noundef nonnull %13) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit4, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.loopexit4

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %13, i64 72
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %34, %28 ]
  %30 = getelementptr [128 x i64], ptr %26, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr [2 x i32], ptr %27, i64 0, i64 %29
  store i32 %32, ptr %33, align 4
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %.loopexit4, !llvm.loop !13

.loopexit4:                                       ; preds = %28, %22, %15
  tail call void @kfree(ptr noundef nonnull %13) #11
  %38 = tail call i32 @llvm.smin.i32(i32 %20, i32 0)
  br label %96

39:                                               ; preds = %1
  %40 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %41 = tail call noalias align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3264, i64 noundef 272) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %96, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef align 8 dereferenceable(64) %45, i64 64, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %44, ptr noundef nonnull %41) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  tail call void @kfree(ptr noundef nonnull %41) #11
  br label %96

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %41, i64 64
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %41, i64 72
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %3, align 4
  %56 = icmp slt i32 %55, 3
  %57 = add i32 %53, -1
  %58 = icmp ult i32 %57, 2
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #13
  tail call void @kfree(ptr noundef nonnull %41) #11
  br label %96

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, ptr %41, i64 80
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %41, i64 88
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %69, ptr %70, align 4
  tail call void @kfree(ptr noundef nonnull %41) #11
  %71 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %72 = tail call noalias align 8 dereferenceable_or_null(1224) ptr @kmalloc_trace(ptr noundef %71, i32 noundef 3520, i64 noundef 1224) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %96, label %74

74:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef align 8 dereferenceable(64) %45, i64 64, i1 false)
  %75 = getelementptr inbounds i8, ptr %0, i64 160
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %76(ptr noundef %44, ptr noundef nonnull %72) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %3, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %72, i64 72
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ 0, %82 ], [ %91, %85 ]
  %87 = getelementptr [128 x i64], ptr %83, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = getelementptr [2 x i32], ptr %84, i64 0, i64 %86
  store i32 %89, ptr %90, align 4
  %91 = add nuw nsw i64 %86, 1
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %85, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %85, %79, %74
  tail call void @kfree(ptr noundef nonnull %72) #11
  %95 = tail call i32 @llvm.smin.i32(i32 %77, i32 0)
  br label %96

96:                                               ; preds = %.loopexit, %62, %60, %50, %39, %.loopexit4, %11, %6
  %97 = phi i32 [ %48, %50 ], [ -22, %60 ], [ 0, %6 ], [ -12, %39 ], [ %38, %.loopexit4 ], [ -12, %11 ], [ %95, %.loopexit ], [ -12, %62 ]
  ret i32 %97
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @follower_put_val(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %85, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @follower_init(ptr noundef %10)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %85, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %5, ptr noundef align 8 dereferenceable(16) %16, i64 16, i1 false)
  store i32 1, ptr %6, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  %25 = load ptr, ptr %24, align 8
  tail call void %21(ptr noundef %25, i32 noundef %18) #11
  br label %26

26:                                               ; preds = %2, %23, %15
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %.loopexit [
    i32 1, label %37
    i32 2, label %29
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 72
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %0, i64 36
  br label %57

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %1, i64 72
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %53, %43 ]
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr [128 x i64], ptr %42, i64 0, i64 %44
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %52 = select i1 %48, i64 0, i64 %51
  store i64 %52, ptr %49, align 8
  %53 = add nuw nsw i64 %44, 1
  %54 = load i32, ptr %38, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %43, label %.loopexit, !llvm.loop !14

57:                                               ; preds = %74, %33
  %58 = phi i64 [ 0, %33 ], [ %77, %74 ]
  %59 = getelementptr [128 x i64], ptr %34, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %64, %66
  %68 = add i32 %67, %61
  %69 = load i32, ptr %35, align 8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %57
  %72 = load i32, ptr %36, align 4
  %73 = tail call i32 @llvm.smin.i32(i32 %68, i32 %72)
  br label %74

74:                                               ; preds = %71, %57
  %75 = phi i32 [ %69, %57 ], [ %73, %71 ]
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %59, align 8
  %77 = add nuw nsw i64 %58, 1
  %78 = load i32, ptr %30, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %57, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %74, %43, %37, %29, %26
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  %82 = getelementptr inbounds i8, ptr %0, i64 168
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %83(ptr noundef %81, ptr noundef %1) #11
  br label %85

85:                                               ; preds = %9, %12, %.loopexit
  %86 = phi i32 [ %84, %.loopexit ], [ %13, %12 ], [ -2, %9 ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_ctl_find_id(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}

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
define dso_local noundef i32 @_snd_ctl_add_follower(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
define internal i32 @follower_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @follower_init(ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %24

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
  br i1 %23, label %14, label %24, !llvm.loop !5

24:                                               ; preds = %14, %7, %2
  %25 = phi i32 [ %5, %2 ], [ 0, %7 ], [ 0, %14 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @follower_put(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @follower_init(ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  br label %14

14:                                               ; preds = %25, %11
  %15 = phi i64 [ 0, %11 ], [ %27, %25 ]
  %16 = phi i32 [ 0, %11 ], [ %26, %25 ]
  %17 = getelementptr [2 x i32], ptr %12, i64 0, i64 %15
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [128 x i64], ptr %13, i64 0, i64 %15
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = trunc i64 %21 to i32
  store i32 %24, ptr %17, align 4
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi i32 [ 1, %23 ], [ %16, %14 ]
  %27 = add nuw nsw i64 %15, 1
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %14, label %31, !llvm.loop !8

31:                                               ; preds = %25
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = tail call fastcc i32 @follower_put_val(ptr noundef %4, ptr noundef %1)
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i32 %34, i32 1
  br label %37

37:                                               ; preds = %33, %31, %7, %2
  %38 = phi i32 [ %5, %2 ], [ 0, %31 ], [ %36, %33 ], [ 0, %7 ]
  ret i32 %38
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_ctl_add_followers(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.snd_ctl_elem_id, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 128
  br label %11

11:                                               ; preds = %53, %7
  %12 = phi ptr [ %5, %7 ], [ %55, %53 ]
  %13 = phi ptr [ %2, %7 ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 2, ptr %8, align 4
  %14 = call i64 @strscpy(ptr noundef %9, ptr noundef nonnull %12, i64 noundef 44) #11
  %15 = call ptr @snd_ctl_find_id(ptr noundef %0, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = add nuw nsw i64 %22, 208
  %24 = call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 3520) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %51, label %26

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

45:                                               ; preds = %43, %26
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

51:                                               ; preds = %45, %17
  %52 = phi i32 [ 0, %45 ], [ -12, %17 ]
  br i1 %25, label %57, label %53

53:                                               ; preds = %51, %11
  %54 = getelementptr i8, ptr %13, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %11, !llvm.loop !9

57:                                               ; preds = %53, %51, %3
  %58 = phi i32 [ 0, %3 ], [ %52, %51 ], [ 0, %53 ]
  ret i32 %58
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @master_info(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
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
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @follower_init(ptr noundef %10)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %26, label %15

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

26:                                               ; preds = %23, %15, %12, %9, %2
  %27 = phi i32 [ 0, %2 ], [ %13, %12 ], [ 1, %23 ], [ 1, %15 ], [ -2, %9 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 %30, ptr %31, align 8
  %32 = load i32, ptr %6, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %29, %26
  %43 = phi i32 [ 0, %29 ], [ %27, %26 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_ctl_new1(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @master_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
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
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @follower_init(ptr noundef %10)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %26, label %15

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

26:                                               ; preds = %23, %15, %12, %9, %2
  %27 = phi i32 [ 0, %2 ], [ %13, %12 ], [ 1, %23 ], [ 1, %15 ], [ -2, %9 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %4, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i32 [ 0, %29 ], [ %27, %26 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @master_put(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
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
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @follower_init(ptr noundef %10)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %26, label %15

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

26:                                               ; preds = %23, %15, %12, %9, %2
  %27 = phi i32 [ 0, %2 ], [ %13, %12 ], [ 1, %23 ], [ 1, %15 ], [ -2, %9 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %26
  %30 = icmp ne i32 %27, 0
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %29
  %38 = tail call fastcc i32 @sync_followers(ptr noundef %4, i32 noundef %32, i32 noundef %35), !range !10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %4, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = or i1 %30, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %4, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %31, align 8
  tail call void %42(ptr noundef %47, i32 noundef %48) #11
  br label %49

49:                                               ; preds = %45, %40, %37, %29, %26
  %50 = phi i32 [ %27, %26 ], [ 0, %29 ], [ %38, %37 ], [ 1, %40 ], [ 1, %45 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @master_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %20, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(144) %11, ptr noundef align 8 dereferenceable(144) %12, i64 144, i1 false)
  %13 = getelementptr inbounds i8, ptr %11, i64 144
  %14 = getelementptr inbounds i8, ptr %8, i64 208
  %15 = getelementptr inbounds i8, ptr %11, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 %18, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  tail call void @kfree(ptr noundef %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %19 = icmp eq ptr %9, %4
  br i1 %19, label %20, label %7, !llvm.loop !11

20:                                               ; preds = %7, %1
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
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  br i1 %1, label %41, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @follower_init(ptr noundef %13)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %29, label %18

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

29:                                               ; preds = %26, %18, %15, %12, %7
  %30 = phi i32 [ 0, %7 ], [ %16, %15 ], [ 1, %26 ], [ 1, %18 ], [ -2, %12 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = icmp ne i32 %30, 0
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = tail call fastcc i32 @sync_followers(ptr noundef %6, i32 noundef %35, i32 noundef %35), !range !10
  %37 = icmp sgt i32 %36, -1
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi i1 [ false, %29 ], [ %33, %32 ]
  %40 = phi i1 [ false, %29 ], [ %37, %32 ]
  br i1 %40, label %41, label %52

41:                                               ; preds = %38, %4
  %42 = phi i1 [ false, %4 ], [ %39, %38 ]
  %43 = getelementptr inbounds i8, ptr %6, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = or i1 %42, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %6, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 32
  %51 = load i32, ptr %50, align 8
  tail call void %44(ptr noundef %49, i32 noundef %51) #11
  br label %52

52:                                               ; preds = %47, %41, %38, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @sync_followers(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(1224) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 1224) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %5, i64 72
  br label %13

13:                                               ; preds = %34, %10
  %14 = phi ptr [ %8, %10 ], [ %36, %34 ]
  store i32 %1, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef align 8 dereferenceable(64) %15, i64 64, i1 false)
  %16 = tail call fastcc i32 @follower_init(ptr noundef %14)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %14, i64 40
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %30, %24 ]
  %26 = getelementptr [2 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [128 x i64], ptr %12, i64 0, i64 %25
  store i64 %28, ptr %29, align 8
  %30 = add nuw nsw i64 %25, 1
  %31 = load i32, ptr %19, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %24, label %34, !llvm.loop !5

34:                                               ; preds = %24, %18, %13
  store i32 %2, ptr %11, align 8
  %35 = tail call fastcc i32 @follower_put_val(ptr noundef %14, ptr noundef nonnull %5)
  %36 = load ptr, ptr %14, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %38, label %13, !llvm.loop !12

38:                                               ; preds = %34, %7
  tail call void @kfree(ptr noundef nonnull %5) #11
  br label %39

39:                                               ; preds = %38, %3
  %40 = phi i32 [ 0, %38 ], [ -12, %3 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_ctl_apply_vmaster_followers(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @follower_init(ptr noundef %11)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %27, label %16

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
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call void %22(ptr noundef %26, i32 noundef %19) #11
  br label %27

27:                                               ; preds = %24, %16, %13, %10, %3
  %28 = phi i32 [ 0, %3 ], [ %14, %13 ], [ 1, %24 ], [ 1, %16 ], [ -2, %10 ]
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %34, %27
  %31 = phi ptr [ %32, %34 ], [ %5, %27 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 64
  %38 = tail call i32 %1(ptr noundef %36, ptr noundef %37, ptr noundef %2) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %30, !llvm.loop !13

40:                                               ; preds = %34, %30, %27
  %41 = phi i32 [ %28, %27 ], [ %38, %34 ], [ 0, %30 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @follower_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %98, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(1224) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 1224) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %98, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef align 8 dereferenceable(64) %17, i64 64, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %16, ptr noundef nonnull %13) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %38

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
  br i1 %37, label %28, label %38, !llvm.loop !14

38:                                               ; preds = %28, %22, %15
  tail call void @kfree(ptr noundef nonnull %13) #11
  %39 = tail call i32 @llvm.smin.i32(i32 %20, i32 0)
  br label %98

40:                                               ; preds = %1
  %41 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %42 = tail call noalias align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 3264, i64 noundef 272) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %98, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef align 8 dereferenceable(64) %46, i64 64, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %45, ptr noundef nonnull %42) #11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  tail call void @kfree(ptr noundef nonnull %42) #11
  br label %98

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %42, i64 64
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %42, i64 72
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %3, align 4
  %57 = icmp slt i32 %56, 3
  %58 = add i32 %54, -1
  %59 = icmp ult i32 %58, 2
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %63, label %61

61:                                               ; preds = %52
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #13
  tail call void @kfree(ptr noundef nonnull %42) #11
  br label %98

63:                                               ; preds = %52
  %64 = getelementptr inbounds i8, ptr %42, i64 80
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %42, i64 88
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %70, ptr %71, align 4
  tail call void @kfree(ptr noundef nonnull %42) #11
  %72 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %73 = tail call noalias align 8 dereferenceable_or_null(1224) ptr @kmalloc_trace(ptr noundef %72, i32 noundef 3520, i64 noundef 1224) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %98, label %75

75:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef align 8 dereferenceable(64) %46, i64 64, i1 false)
  %76 = getelementptr inbounds i8, ptr %0, i64 160
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef %45, ptr noundef nonnull %73) #11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %73, i64 72
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i64 [ 0, %83 ], [ %92, %86 ]
  %88 = getelementptr [128 x i64], ptr %84, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = getelementptr [2 x i32], ptr %85, i64 0, i64 %87
  store i32 %90, ptr %91, align 4
  %92 = add nuw nsw i64 %87, 1
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %86, label %96, !llvm.loop !14

96:                                               ; preds = %86, %80, %75
  tail call void @kfree(ptr noundef nonnull %73) #11
  %97 = tail call i32 @llvm.smin.i32(i32 %78, i32 0)
  br label %98

98:                                               ; preds = %96, %63, %61, %51, %40, %38, %11, %6
  %99 = phi i32 [ %49, %51 ], [ -22, %61 ], [ 0, %6 ], [ -12, %40 ], [ %39, %38 ], [ -12, %11 ], [ %97, %96 ], [ -12, %63 ]
  ret i32 %99
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
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @follower_init(ptr noundef %10)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %26, label %15

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

26:                                               ; preds = %23, %15, %12, %9, %2
  %27 = phi i32 [ 0, %2 ], [ %13, %12 ], [ 1, %23 ], [ 1, %15 ], [ -2, %9 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %89, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %84 [
    i32 1, label %40
    i32 2, label %32
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %84

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 72
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = getelementptr inbounds i8, ptr %0, i64 36
  br label %60

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %84

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %56, %46 ]
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr [128 x i64], ptr %45, i64 0, i64 %47
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = select i1 %51, i64 0, i64 %54
  store i64 %55, ptr %52, align 8
  %56 = add nuw nsw i64 %47, 1
  %57 = load i32, ptr %41, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %46, label %84, !llvm.loop !15

60:                                               ; preds = %77, %36
  %61 = phi i64 [ 0, %36 ], [ %80, %77 ]
  %62 = getelementptr [128 x i64], ptr %37, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %67, %69
  %71 = add i32 %70, %64
  %72 = load i32, ptr %38, align 8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %60
  %75 = load i32, ptr %39, align 4
  %76 = tail call i32 @llvm.smin.i32(i32 %71, i32 %75)
  br label %77

77:                                               ; preds = %74, %60
  %78 = phi i32 [ %72, %60 ], [ %76, %74 ]
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %62, align 8
  %80 = add nuw nsw i64 %61, 1
  %81 = load i32, ptr %33, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %60, label %84, !llvm.loop !16

84:                                               ; preds = %77, %46, %40, %32, %29
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  %86 = getelementptr inbounds i8, ptr %0, i64 168
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(ptr noundef %85, ptr noundef %1) #11
  br label %89

89:                                               ; preds = %84, %26
  %90 = phi i32 [ %88, %84 ], [ %27, %26 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_ctl_find_id(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{i32 -12, i32 1}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}

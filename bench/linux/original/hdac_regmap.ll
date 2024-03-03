target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_regmap_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_regmap_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_regmap_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_regmap_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_regmap_add_vendor_verb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_regmap_add_vendor_verb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_regmap_write_raw: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_regmap_write_raw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_regmap_read_raw: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_regmap_read_raw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_regmap_update_raw: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_regmap_update_raw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_regmap_update_raw_once: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_regmap_update_raw_once ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_regmap_sync: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_regmap_sync ; .previous"

%struct.regmap_config = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i64, i64, i8, i8, i8, i8, i8, i32, i32, ptr, i32, i8, i8, i32, i32, i8 }

@hda_regmap_cfg = internal constant %struct.regmap_config { ptr @.str, i32 32, i32 0, i32 0, i32 0, i32 0, i32 32, ptr @hda_writeable_reg, ptr @hda_readable_reg, ptr @hda_volatile_reg, ptr null, ptr null, ptr null, i8 1, ptr null, ptr null, ptr null, ptr @hda_reg_read, ptr @hda_reg_write, ptr null, ptr null, ptr null, i64 0, i64 0, i8 0, i8 0, i32 268435455, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 3, ptr null, i32 0, i64 0, i64 0, i8 0, i8 1, i8 1, i8 0, i8 0, i32 0, i32 0, ptr null, i32 0, i8 0, i8 0, i32 0, i32 0, i8 0 }, align 8
@__UNIQUE_ID___addressable_snd_hdac_regmap_init355 = internal global ptr @snd_hdac_regmap_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_regmap_exit356 = internal global ptr @snd_hdac_regmap_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_regmap_add_vendor_verb357 = internal global ptr @snd_hdac_regmap_add_vendor_verb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_regmap_write_raw358 = internal global ptr @snd_hdac_regmap_write_raw, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_regmap_read_raw359 = internal global ptr @snd_hdac_regmap_read_raw, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_regmap_update_raw360 = internal global ptr @snd_hdac_regmap_update_raw, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_regmap_update_raw_once361 = internal global ptr @snd_hdac_regmap_update_raw_once, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hdac_regmap_sync362 = internal global ptr @snd_hdac_regmap_sync, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [8 x i8] c"hdaudio\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_snd_hdac_regmap_add_vendor_verb357, ptr @__UNIQUE_ID___addressable_snd_hdac_regmap_exit356, ptr @__UNIQUE_ID___addressable_snd_hdac_regmap_init355, ptr @__UNIQUE_ID___addressable_snd_hdac_regmap_read_raw359, ptr @__UNIQUE_ID___addressable_snd_hdac_regmap_sync362, ptr @__UNIQUE_ID___addressable_snd_hdac_regmap_update_raw360, ptr @__UNIQUE_ID___addressable_snd_hdac_regmap_update_raw_once361, ptr @__UNIQUE_ID___addressable_snd_hdac_regmap_write_raw358], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_regmap_init(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @__regmap_init(ptr noundef %0, ptr noundef null, ptr noundef %0, ptr noundef nonnull @hda_regmap_cfg, ptr noundef null, ptr noundef null) #6
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i32
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 880
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 928
  store i32 4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 932
  store i32 8, ptr %10, align 4
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i32 [ %6, %4 ], [ 0, %7 ]
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__regmap_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_regmap_exit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 880
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @regmap_exit(ptr noundef nonnull %3) #6
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 920
  tail call void @snd_array_free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @regmap_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_array_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_hdac_regmap_add_vendor_verb(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 920
  %4 = tail call ptr @snd_array_new(ptr noundef %3) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = or i32 %1, 2048
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ 0, %6 ], [ -12, %2 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_array_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_regmap_write_raw(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 888
  tail call void @mutex_lock(ptr noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 880
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @hda_reg_write(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 @regmap_write(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2) #6
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %11, %10 ], [ %9, %8 ]
  tail call void @mutex_unlock(ptr noundef %4) #6
  %14 = icmp eq i32 %13, -11
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = tail call i32 @snd_hdac_power_up_pm(ptr noundef %0) #6
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  tail call void @mutex_lock(ptr noundef %4) #6
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @hda_reg_write(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %25

23:                                               ; preds = %18
  %24 = tail call i32 @regmap_write(ptr noundef nonnull %19, i32 noundef %1, i32 noundef %2) #6
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %24, %23 ], [ %22, %21 ]
  tail call void @mutex_unlock(ptr noundef %4) #6
  br label %27

27:                                               ; preds = %25, %15
  %28 = phi i32 [ %26, %25 ], [ %16, %15 ]
  %29 = tail call i32 @snd_hdac_power_down_pm(ptr noundef %0) #6
  br label %30

30:                                               ; preds = %27, %12
  %31 = phi i32 [ %28, %27 ], [ %13, %12 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_power_up_pm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_power_down_pm(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i32 @__snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 888
  tail call void @mutex_lock(ptr noundef %5) #6
  br i1 %3, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 880
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %4
  %11 = tail call i32 @hda_reg_read(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %14

12:                                               ; preds = %6
  %13 = tail call i32 @regmap_read(ptr noundef nonnull %8, i32 noundef %1, ptr noundef %2) #6
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  tail call void @mutex_unlock(ptr noundef %5) #6
  %16 = icmp eq i32 %15, -11
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = tail call i32 @snd_hdac_power_up_pm(ptr noundef %0) #6
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  tail call void @mutex_lock(ptr noundef %5) #6
  br i1 %3, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 880
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %20
  %26 = tail call i32 @hda_reg_read(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %29

27:                                               ; preds = %21
  %28 = tail call i32 @regmap_read(ptr noundef nonnull %23, i32 noundef %1, ptr noundef %2) #6
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  tail call void @mutex_unlock(ptr noundef %5) #6
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi i32 [ %30, %29 ], [ %18, %17 ]
  %33 = tail call i32 @snd_hdac_power_down_pm(ptr noundef %0) #6
  br label %34

34:                                               ; preds = %31, %14
  %35 = phi i32 [ %32, %31 ], [ %15, %14 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_regmap_read_raw_uncached(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__snd_hdac_regmap_read_raw(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_regmap_update_raw(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = tail call fastcc i32 @reg_raw_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = icmp eq i32 %5, -11
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = tail call i32 @snd_hdac_power_up_pm(ptr noundef %0) #6
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @reg_raw_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ %8, %7 ]
  %14 = tail call i32 @snd_hdac_power_down_pm(ptr noundef %0) #6
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i32 [ %13, %12 ], [ %5, %4 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @reg_raw_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #6
  store i8 0, ptr %6, align 1, !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 888
  tail call void @mutex_lock(ptr noundef %7) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 880
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = call i32 @regmap_update_bits_base(ptr noundef nonnull %9, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %16 = zext nneg i8 %15 to i32
  br label %30

17:                                               ; preds = %4
  %18 = call i32 @hda_reg_read(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = and i32 %3, %2
  %22 = load i32, ptr %5, align 4
  %23 = xor i32 %2, -1
  %24 = and i32 %22, %23
  %25 = or disjoint i32 %24, %21
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = call i32 @hda_reg_write(ptr noundef %0, i32 noundef %1, i32 noundef %25)
  %29 = call i32 @llvm.umax.i32(i32 %28, i32 1)
  br label %30

30:                                               ; preds = %27, %20, %17, %14, %11
  %31 = phi i32 [ %12, %11 ], [ %16, %14 ], [ %18, %17 ], [ %29, %27 ], [ 0, %20 ]
  call void @mutex_unlock(ptr noundef %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_regmap_update_raw_once(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 880
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @reg_raw_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 888
  tail call void @mutex_lock(ptr noundef %11) #6
  %12 = load ptr, ptr %5, align 8
  %13 = tail call zeroext i1 @regcache_reg_cached(ptr noundef %12, i32 noundef %1) #6
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = tail call i32 @regmap_update_bits_base(ptr noundef %15, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @mutex_unlock(ptr noundef %11) #6
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i32 [ %18, %17 ], [ %9, %8 ]
  %21 = icmp eq i32 %20, -11
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = tail call i32 @snd_hdac_power_up_pm(ptr noundef %0) #6
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call fastcc i32 @reg_raw_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 888
  tail call void @mutex_lock(ptr noundef %31) #6
  %32 = load ptr, ptr %5, align 8
  %33 = tail call zeroext i1 @regcache_reg_cached(ptr noundef %32, i32 noundef %1) #6
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = tail call i32 @regmap_update_bits_base(ptr noundef %35, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i32 [ 0, %30 ], [ %36, %34 ]
  tail call void @mutex_unlock(ptr noundef %31) #6
  br label %39

39:                                               ; preds = %37, %28, %22
  %40 = phi i32 [ %23, %22 ], [ %38, %37 ], [ %29, %28 ]
  %41 = tail call i32 @snd_hdac_power_down_pm(ptr noundef %0) #6
  br label %42

42:                                               ; preds = %39, %19
  %43 = phi i32 [ %40, %39 ], [ %20, %19 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_regmap_sync(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 888
  tail call void @mutex_lock(ptr noundef %2) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 880
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @regcache_sync(ptr noundef nonnull %4) #6
  br label %8

8:                                                ; preds = %6, %1
  tail call void @mutex_unlock(ptr noundef %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regcache_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal zeroext i1 @hda_writeable_reg(ptr nocapture noundef readonly %0, i32 noundef %1) #3 align 16 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 4095
  %5 = getelementptr inbounds i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 936
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 936
  %12 = getelementptr inbounds i8, ptr %0, i64 928
  br label %13

13:                                               ; preds = %18, %8
  %14 = phi i32 [ 0, %8 ], [ %19, %18 ]
  %15 = phi ptr [ %10, %8 ], [ %24, %18 ]
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %4, %16
  br i1 %17, label %41, label %18

18:                                               ; preds = %13
  %19 = add nuw i32 %14, 1
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 8
  %22 = mul i32 %21, %19
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = icmp eq i32 %19, %6
  br i1 %25, label %26, label %13, !llvm.loop !8

26:                                               ; preds = %18, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 944
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = and i32 %3, 3840
  %33 = add nsw i32 %32, -2560
  %34 = lshr exact i32 %33, 8
  switch i32 %34, label %38 [
    i32 0, label %41
    i32 1, label %41
    i32 2, label %35
    i32 5, label %39
  ]

35:                                               ; preds = %31
  %36 = and i8 %28, 4
  %37 = icmp ne i8 %36, 0
  br label %41

38:                                               ; preds = %31
  br label %41

39:                                               ; preds = %31
  switch i32 %4, label %40 [
    i32 3841, label %41
    i32 3844, label %41
    i32 3847, label %41
    i32 3848, label %41
    i32 3850, label %41
    i32 3852, label %41
    i32 3853, label %41
    i32 3854, label %41
    i32 3855, label %41
    i32 3862, label %41
    i32 3863, label %41
    i32 3861, label %41
    i32 3864, label %41
    i32 3865, label %41
    i32 3866, label %41
  ]

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %38, %35, %31, %31, %26, %13
  %42 = phi i1 [ false, %38 ], [ false, %40 ], [ %37, %35 ], [ true, %26 ], [ true, %31 ], [ true, %31 ], [ true, %39 ], [ true, %39 ], [ true, %39 ], [ true, %39 ], [ true, %39 ], [ true, %39 ], [ true, %39 ], [ true, %39 ], [ true, %39 ], [ true, %39 ], [ true, %39 ], [ true, %39 ], [ true, %39 ], [ true, %39 ], [ true, %39 ], [ true, %13 ]
  ret i1 %42
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal zeroext i1 @hda_readable_reg(ptr nocapture noundef readonly %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 944
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = lshr i32 %1, 8
  %9 = and i32 %8, 4095
  switch i32 %9, label %10 [
    i32 3840, label %40
    i32 3842, label %40
    i32 3872, label %40
    i32 3868, label %40
    i32 3846, label %40
    i32 3885, label %40
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 920
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 936
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 928
  br label %18

18:                                               ; preds = %23, %14
  %19 = phi i32 [ 0, %14 ], [ %24, %23 ]
  %20 = phi ptr [ %16, %14 ], [ %28, %23 ]
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %9, %21
  br i1 %22, label %40, label %23

23:                                               ; preds = %18
  %24 = add nuw i32 %19, 1
  %25 = load i32, ptr %17, align 8
  %26 = mul i32 %25, %24
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %16, i64 %27
  %29 = icmp eq i32 %24, %12
  br i1 %29, label %30, label %18, !llvm.loop !8

30:                                               ; preds = %23, %10
  %31 = and i32 %8, 3840
  %32 = add nsw i32 %31, -2560
  %33 = lshr exact i32 %32, 8
  switch i32 %33, label %37 [
    i32 0, label %40
    i32 1, label %40
    i32 2, label %34
    i32 5, label %38
  ]

34:                                               ; preds = %30
  %35 = and i8 %4, 4
  %36 = icmp ne i8 %35, 0
  br label %40

37:                                               ; preds = %30
  br label %40

38:                                               ; preds = %30
  switch i32 %9, label %39 [
    i32 3841, label %40
    i32 3844, label %40
    i32 3847, label %40
    i32 3848, label %40
    i32 3850, label %40
    i32 3852, label %40
    i32 3853, label %40
    i32 3854, label %40
    i32 3855, label %40
    i32 3862, label %40
    i32 3863, label %40
    i32 3861, label %40
    i32 3864, label %40
    i32 3865, label %40
    i32 3866, label %40
  ]

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %37, %34, %30, %30, %18, %7, %7, %7, %7, %7, %7, %2
  %41 = phi i1 [ true, %2 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ false, %37 ], [ false, %39 ], [ %36, %34 ], [ true, %30 ], [ true, %30 ], [ true, %38 ], [ true, %38 ], [ true, %38 ], [ true, %38 ], [ true, %38 ], [ true, %38 ], [ true, %38 ], [ true, %38 ], [ true, %38 ], [ true, %38 ], [ true, %38 ], [ true, %38 ], [ true, %38 ], [ true, %38 ], [ true, %38 ], [ true, %18 ]
  ret i1 %41
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @hda_volatile_reg(ptr nocapture noundef readonly %0, i32 noundef %1) #4 align 16 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 4095
  switch i32 %4, label %10 [
    i32 3072, label %5
    i32 3328, label %11
    i32 3843, label %11
    i32 3845, label %11
    i32 3849, label %11
    i32 3886, label %11
    i32 3887, label %11
    i32 3888, label %11
    i32 3889, label %11
    i32 3890, label %11
    i32 3891, label %11
    i32 3892, label %11
    i32 3893, label %11
    i32 3894, label %11
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 944
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 4
  %9 = icmp eq i8 %8, 0
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %5, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %12 = phi i1 [ false, %10 ], [ %9, %5 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hda_reg_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = lshr i32 %1, 8
  %7 = and i32 %6, 4095
  %8 = icmp eq i32 %7, 3845
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @snd_hdac_keep_power_up(ptr noundef %0) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %72, label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %10, %9 ], [ 0, %3 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 744
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 28
  %17 = or i32 %16, %1
  %18 = and i32 %1, 471040
  %19 = icmp eq i32 %18, 208896
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !annotation !5
  %21 = and i32 %17, -274433
  %22 = or disjoint i32 %21, 8192
  %23 = call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %22, i32 noundef 0, ptr noundef nonnull %4) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %21, i32 noundef 0, ptr noundef nonnull %5) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = shl i32 %30, 8
  %32 = or i32 %31, %29
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %28, %25, %20
  %34 = phi i32 [ 0, %28 ], [ %23, %20 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  br label %67

35:                                               ; preds = %12
  %36 = icmp eq i32 %7, 3072
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 944
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %67, label %42

42:                                               ; preds = %37
  %43 = and i32 %17, -1048321
  %44 = or disjoint i32 %43, 327680
  %45 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %44, i32 noundef 0, ptr noundef null) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %42
  %48 = and i32 %17, -1048576
  %49 = or disjoint i32 %48, 851968
  %50 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %49, i32 noundef 0, ptr noundef %2) #6
  br label %67

51:                                               ; preds = %35
  %52 = and i32 %1, 458752
  %53 = icmp eq i32 %52, 196608
  %54 = and i32 %17, -262161
  %55 = select i1 %53, i32 %54, i32 %17
  %56 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %55, i32 noundef 0, ptr noundef %2) #6
  %57 = icmp sgt i32 %56, -1
  %58 = and i1 %8, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load i32, ptr %2, align 4
  %61 = and i32 %60, 256
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 -1, ptr %2, align 4
  br label %67

64:                                               ; preds = %59
  %65 = lshr i32 %60, 4
  %66 = and i32 %65, 15
  store i32 %66, ptr %2, align 4
  br label %67

67:                                               ; preds = %64, %63, %51, %47, %42, %37, %33
  %68 = phi i32 [ %34, %33 ], [ %56, %63 ], [ %56, %64 ], [ %56, %51 ], [ %50, %47 ], [ -22, %37 ], [ %45, %42 ]
  %69 = icmp eq i32 %13, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 @snd_hdac_power_down_pm(ptr noundef %0) #6
  br label %72

72:                                               ; preds = %70, %67, %9
  %73 = phi i32 [ -11, %9 ], [ %68, %67 ], [ %68, %70 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hda_reg_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 944
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %120

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 744
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 28
  %12 = or i32 %11, %1
  %13 = lshr i32 %1, 8
  %14 = and i32 %13, 2047
  %15 = icmp eq i32 %14, 1797
  br i1 %15, label %24, label %16

16:                                               ; preds = %8
  %17 = tail call i32 @snd_hdac_keep_power_up(ptr noundef %0) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i8, ptr %4, align 8
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, i32 -11, i32 0
  br label %120

24:                                               ; preds = %16, %8
  %25 = phi i32 [ %17, %16 ], [ 0, %8 ]
  %26 = and i32 %1, 471040
  %27 = icmp eq i32 %26, 208896
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = and i32 %1, 32768
  %30 = icmp eq i32 %29, 0
  %31 = shl i32 %1, 8
  %32 = and i32 %31, 3840
  %33 = or disjoint i32 %32, 212992
  %34 = select i1 %30, i32 %33, i32 229376
  %35 = and i32 %12, -1048576
  %36 = or disjoint i32 %35, %34
  %37 = and i32 %2, 255
  %38 = lshr i32 %2, 8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %37, %39
  %41 = or disjoint i32 %36, %37
  br i1 %40, label %42, label %45

42:                                               ; preds = %28
  %43 = or disjoint i32 %41, 12288
  %44 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %43, i32 noundef 0, ptr noundef null) #6
  br label %115

45:                                               ; preds = %28
  %46 = or disjoint i32 %41, 8192
  %47 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %46, i32 noundef 0, ptr noundef null) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %115, label %49

49:                                               ; preds = %45
  %50 = or disjoint i32 %39, %36
  %51 = or disjoint i32 %50, 4096
  %52 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %51, i32 noundef 0, ptr noundef null) #6
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 0)
  br label %115

54:                                               ; preds = %24
  %55 = icmp eq i32 %14, 1024
  br i1 %55, label %56, label %71

56:                                               ; preds = %54
  %57 = load i8, ptr %4, align 8
  %58 = and i8 %57, 4
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %115, label %60

60:                                               ; preds = %56
  %61 = and i32 %12, -1048321
  %62 = or disjoint i32 %61, 327680
  %63 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %62, i32 noundef 0, ptr noundef null) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %115, label %65

65:                                               ; preds = %60
  %66 = and i32 %12, -1048576
  %67 = and i32 %2, 65535
  %68 = or disjoint i32 %67, %66
  %69 = or disjoint i32 %68, 851968
  %70 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %69, i32 noundef 0, ptr noundef null) #6
  br label %115

71:                                               ; preds = %54
  %72 = and i32 %1, 458752
  %73 = icmp eq i32 %72, 196608
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = and i32 %1, 16
  %76 = icmp eq i32 %75, 0
  %77 = and i32 %2, 128
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %76, %78
  %80 = select i1 %79, i32 %2, i32 0
  %81 = and i32 %1, 8192
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 784, i32 800
  %84 = and i32 %1, 32768
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %74
  %87 = or disjoint i32 %83, 128
  br label %92

88:                                               ; preds = %74
  %89 = and i32 %1, 15
  %90 = or disjoint i32 %89, %83
  %91 = or disjoint i32 %90, 64
  br label %92

92:                                               ; preds = %88, %86, %71
  %93 = phi i32 [ %80, %86 ], [ %80, %88 ], [ %2, %71 ]
  %94 = phi i32 [ %87, %86 ], [ %91, %88 ], [ %14, %71 ]
  %95 = icmp eq i32 %94, 1820
  %96 = select i1 %95, i32 4, i32 1
  %97 = icmp eq i32 %94, 1805
  %98 = select i1 %97, i32 2, i32 %96
  br label %99

99:                                               ; preds = %99, %92
  %100 = phi i32 [ 0, %92 ], [ %112, %99 ]
  %101 = phi i32 [ %12, %92 ], [ %109, %99 ]
  %102 = and i32 %101, -1048576
  %103 = add nuw nsw i32 %100, %94
  %104 = shl i32 %103, 8
  %105 = shl i32 %100, 3
  %106 = lshr i32 %93, %105
  %107 = and i32 %106, 255
  %108 = or disjoint i32 %107, %104
  %109 = or i32 %108, %102
  %110 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %109, i32 noundef 0, ptr noundef null) #6
  %111 = icmp slt i32 %110, 0
  %112 = add nuw nsw i32 %100, 1
  %113 = icmp eq i32 %112, %98
  %114 = select i1 %111, i1 true, i1 %113
  br i1 %114, label %115, label %99, !llvm.loop !11

115:                                              ; preds = %99, %65, %60, %56, %49, %45, %42
  %116 = phi i32 [ %44, %42 ], [ %47, %45 ], [ %53, %49 ], [ %70, %65 ], [ -22, %56 ], [ %63, %60 ], [ %110, %99 ]
  %117 = icmp eq i32 %25, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = tail call i32 @snd_hdac_power_down_pm(ptr noundef %0) #6
  br label %120

120:                                              ; preds = %118, %115, %19, %3
  %121 = phi i32 [ %23, %19 ], [ 0, %3 ], [ %116, %115 ], [ %116, %118 ]
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_exec_verb(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_keep_power_up(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regmap_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regmap_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regmap_update_bits_base(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regcache_reg_cached(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}

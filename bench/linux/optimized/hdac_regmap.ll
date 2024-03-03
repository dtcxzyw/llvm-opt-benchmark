; ModuleID = 'bench/linux/original/hdac_regmap.ll'
source_filename = "bench/linux/original/hdac_regmap.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__regmap_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %7, label %.loopexit2, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 936
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 928
  br label %12

12:                                               ; preds = %17, %8
  %13 = phi i32 [ 0, %8 ], [ %18, %17 ]
  %14 = phi ptr [ %10, %8 ], [ %22, %17 ]
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %4, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = add nuw i32 %13, 1
  %19 = load i32, ptr %11, align 8
  %20 = mul i32 %19, %18
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %10, i64 %21
  %23 = icmp eq i32 %18, %6
  br i1 %23, label %.loopexit2, label %12, !llvm.loop !8

.loopexit2:                                       ; preds = %17, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 944
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.loopexit2
  %29 = and i32 %3, 3840
  %30 = add nsw i32 %29, -2560
  %31 = lshr exact i32 %30, 8
  switch i32 %31, label %35 [
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %32
    i32 5, label %36
  ]

32:                                               ; preds = %28
  %33 = and i8 %25, 4
  %34 = icmp ne i8 %33, 0
  br label %.loopexit

35:                                               ; preds = %28
  br label %.loopexit

36:                                               ; preds = %28
  switch i32 %4, label %37 [
    i32 3841, label %.loopexit
    i32 3844, label %.loopexit
    i32 3847, label %.loopexit
    i32 3848, label %.loopexit
    i32 3850, label %.loopexit
    i32 3852, label %.loopexit
    i32 3853, label %.loopexit
    i32 3854, label %.loopexit
    i32 3855, label %.loopexit
    i32 3862, label %.loopexit
    i32 3863, label %.loopexit
    i32 3861, label %.loopexit
    i32 3864, label %.loopexit
    i32 3865, label %.loopexit
    i32 3866, label %.loopexit
  ]

37:                                               ; preds = %36
  br label %.loopexit

.loopexit:                                        ; preds = %12, %37, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %35, %32, %28, %28, %.loopexit2
  %38 = phi i1 [ false, %35 ], [ false, %37 ], [ %34, %32 ], [ true, %.loopexit2 ], [ true, %28 ], [ true, %28 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %12 ]
  ret i1 %38
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal zeroext i1 @hda_readable_reg(ptr nocapture noundef readonly %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 944
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = lshr i32 %1, 8
  %9 = and i32 %8, 4095
  switch i32 %9, label %10 [
    i32 3840, label %.loopexit
    i32 3842, label %.loopexit
    i32 3872, label %.loopexit
    i32 3868, label %.loopexit
    i32 3846, label %.loopexit
    i32 3885, label %.loopexit
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 920
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit2, label %14

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
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = add nuw i32 %19, 1
  %25 = load i32, ptr %17, align 8
  %26 = mul i32 %25, %24
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %16, i64 %27
  %29 = icmp eq i32 %24, %12
  br i1 %29, label %.loopexit2, label %18, !llvm.loop !8

.loopexit2:                                       ; preds = %23, %10
  %30 = and i32 %8, 3840
  %31 = add nsw i32 %30, -2560
  %32 = lshr exact i32 %31, 8
  switch i32 %32, label %36 [
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %33
    i32 5, label %37
  ]

33:                                               ; preds = %.loopexit2
  %34 = and i8 %4, 4
  %35 = icmp ne i8 %34, 0
  br label %.loopexit

36:                                               ; preds = %.loopexit2
  br label %.loopexit

37:                                               ; preds = %.loopexit2
  switch i32 %9, label %38 [
    i32 3841, label %.loopexit
    i32 3844, label %.loopexit
    i32 3847, label %.loopexit
    i32 3848, label %.loopexit
    i32 3850, label %.loopexit
    i32 3852, label %.loopexit
    i32 3853, label %.loopexit
    i32 3854, label %.loopexit
    i32 3855, label %.loopexit
    i32 3862, label %.loopexit
    i32 3863, label %.loopexit
    i32 3861, label %.loopexit
    i32 3864, label %.loopexit
    i32 3865, label %.loopexit
    i32 3866, label %.loopexit
  ]

38:                                               ; preds = %37
  br label %.loopexit

.loopexit:                                        ; preds = %18, %38, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %36, %33, %.loopexit2, %.loopexit2, %7, %7, %7, %7, %7, %7, %2
  %39 = phi i1 [ true, %2 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ false, %36 ], [ false, %38 ], [ %35, %33 ], [ true, %.loopexit2 ], [ true, %.loopexit2 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %37 ], [ true, %18 ]
  ret i1 %39
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
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @snd_hdac_keep_power_up(ptr noundef %0) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %81, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 744
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 28
  %16 = or i32 %15, %1
  %17 = and i32 %1, 471040
  %18 = icmp eq i32 %17, 208896
  br i1 %18, label %25, label %42

.thread:                                          ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 744
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %20, 28
  %22 = or i32 %21, %1
  %23 = and i32 %1, 471040
  %24 = icmp eq i32 %23, 208896
  br i1 %24, label %25, label %.thread5

25:                                               ; preds = %.thread, %12
  %26 = phi i32 [ %22, %.thread ], [ %16, %12 ]
  %27 = phi i32 [ 0, %.thread ], [ %10, %12 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !annotation !5
  %28 = and i32 %26, -274433
  %29 = or disjoint i32 %28, 8192
  %30 = call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %29, i32 noundef 0, ptr noundef nonnull %4) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %25
  %33 = call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %28, i32 noundef 0, ptr noundef nonnull %5) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %5, align 4
  %38 = shl i32 %37, 8
  %39 = or i32 %38, %36
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %35, %32, %25
  %41 = phi i32 [ 0, %35 ], [ %30, %25 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  br label %75

42:                                               ; preds = %12
  %43 = icmp eq i32 %7, 3072
  br i1 %43, label %44, label %.thread5

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 944
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %75, label %49

49:                                               ; preds = %44
  %50 = and i32 %16, -1048321
  %51 = or disjoint i32 %50, 327680
  %52 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %51, i32 noundef 0, ptr noundef null) #6
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %49
  %55 = and i32 %16, -1048576
  %56 = or disjoint i32 %55, 851968
  %57 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %56, i32 noundef 0, ptr noundef %2) #6
  br label %75

.thread5:                                         ; preds = %.thread, %42
  %58 = phi i32 [ %10, %42 ], [ 0, %.thread ]
  %59 = phi i32 [ %16, %42 ], [ %22, %.thread ]
  %60 = and i32 %1, 458752
  %61 = icmp eq i32 %60, 196608
  %62 = and i32 %59, -262161
  %63 = select i1 %61, i32 %62, i32 %59
  %64 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %63, i32 noundef 0, ptr noundef %2) #6
  %65 = icmp sgt i32 %64, -1
  %66 = and i1 %8, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %.thread5
  %68 = load i32, ptr %2, align 4
  %69 = and i32 %68, 256
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 -1, ptr %2, align 4
  br label %75

72:                                               ; preds = %67
  %73 = lshr i32 %68, 4
  %74 = and i32 %73, 15
  store i32 %74, ptr %2, align 4
  br label %75

75:                                               ; preds = %72, %71, %.thread5, %54, %49, %44, %40
  %76 = phi i32 [ %27, %40 ], [ %58, %71 ], [ %58, %72 ], [ %58, %.thread5 ], [ %10, %54 ], [ %10, %44 ], [ %10, %49 ]
  %77 = phi i32 [ %41, %40 ], [ %64, %71 ], [ %64, %72 ], [ %64, %.thread5 ], [ %57, %54 ], [ -22, %44 ], [ %52, %49 ]
  %78 = icmp eq i32 %76, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 @snd_hdac_power_down_pm(ptr noundef %0) #6
  br label %81

81:                                               ; preds = %79, %75, %9
  %82 = phi i32 [ -11, %9 ], [ %77, %75 ], [ %77, %79 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hda_reg_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 944
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %122

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 744
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 28
  %12 = or i32 %11, %1
  %13 = lshr i32 %1, 8
  %14 = and i32 %13, 2047
  %15 = icmp eq i32 %14, 1797
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %8
  %17 = tail call i32 @snd_hdac_keep_power_up(ptr noundef %0) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i8, ptr %4, align 8
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, i32 -11, i32 0
  br label %122

24:                                               ; preds = %16
  %25 = and i32 %1, 471040
  %26 = icmp eq i32 %25, 208896
  br i1 %26, label %29, label %56

.thread:                                          ; preds = %8
  %27 = and i32 %1, 471040
  %28 = icmp eq i32 %27, 208896
  br i1 %28, label %29, label %.thread5

29:                                               ; preds = %.thread, %24
  %30 = phi i32 [ 0, %.thread ], [ %17, %24 ]
  %31 = and i32 %1, 32768
  %32 = icmp eq i32 %31, 0
  %33 = shl i32 %1, 8
  %34 = and i32 %33, 3840
  %35 = or disjoint i32 %34, 212992
  %36 = select i1 %32, i32 %35, i32 229376
  %37 = and i32 %12, -1048576
  %38 = or disjoint i32 %37, %36
  %39 = and i32 %2, 255
  %40 = lshr i32 %2, 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %39, %41
  %43 = or disjoint i32 %38, %39
  br i1 %42, label %44, label %47

44:                                               ; preds = %29
  %45 = or disjoint i32 %43, 12288
  %46 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %45, i32 noundef 0, ptr noundef null) #6
  br label %.loopexit

47:                                               ; preds = %29
  %48 = or disjoint i32 %43, 8192
  %49 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %48, i32 noundef 0, ptr noundef null) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = or disjoint i32 %41, %38
  %53 = or disjoint i32 %52, 4096
  %54 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %53, i32 noundef 0, ptr noundef null) #6
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 0)
  br label %.loopexit

56:                                               ; preds = %24
  %57 = icmp eq i32 %14, 1024
  br i1 %57, label %58, label %.thread5

58:                                               ; preds = %56
  %59 = load i8, ptr %4, align 8
  %60 = and i8 %59, 4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %58
  %63 = and i32 %12, -1048321
  %64 = or disjoint i32 %63, 327680
  %65 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %64, i32 noundef 0, ptr noundef null) #6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %62
  %68 = and i32 %12, -1048576
  %69 = and i32 %2, 65535
  %70 = or disjoint i32 %69, %68
  %71 = or disjoint i32 %70, 851968
  %72 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %71, i32 noundef 0, ptr noundef null) #6
  br label %.loopexit

.thread5:                                         ; preds = %.thread, %56
  %73 = phi i32 [ %17, %56 ], [ 0, %.thread ]
  %74 = and i32 %1, 458752
  %75 = icmp eq i32 %74, 196608
  br i1 %75, label %76, label %94

76:                                               ; preds = %.thread5
  %77 = and i32 %1, 16
  %78 = icmp eq i32 %77, 0
  %79 = and i32 %2, 128
  %80 = icmp eq i32 %79, 0
  %81 = or i1 %78, %80
  %82 = select i1 %81, i32 %2, i32 0
  %83 = and i32 %1, 8192
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 784, i32 800
  %86 = and i32 %1, 32768
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %76
  %89 = or disjoint i32 %85, 128
  br label %94

90:                                               ; preds = %76
  %91 = and i32 %1, 15
  %92 = or disjoint i32 %91, %85
  %93 = or disjoint i32 %92, 64
  br label %94

94:                                               ; preds = %90, %88, %.thread5
  %95 = phi i32 [ %82, %88 ], [ %82, %90 ], [ %2, %.thread5 ]
  %96 = phi i32 [ %89, %88 ], [ %93, %90 ], [ %14, %.thread5 ]
  %97 = icmp eq i32 %96, 1820
  %98 = select i1 %97, i32 4, i32 1
  %99 = icmp eq i32 %96, 1805
  %100 = select i1 %99, i32 2, i32 %98
  br label %101

101:                                              ; preds = %101, %94
  %102 = phi i32 [ 0, %94 ], [ %114, %101 ]
  %103 = phi i32 [ %12, %94 ], [ %111, %101 ]
  %104 = and i32 %103, -1048576
  %105 = add nuw nsw i32 %102, %96
  %106 = shl i32 %105, 8
  %107 = shl i32 %102, 3
  %108 = lshr i32 %95, %107
  %109 = and i32 %108, 255
  %110 = or disjoint i32 %109, %106
  %111 = or i32 %110, %104
  %112 = tail call i32 @snd_hdac_exec_verb(ptr noundef %0, i32 noundef %111, i32 noundef 0, ptr noundef null) #6
  %113 = icmp slt i32 %112, 0
  %114 = add nuw nsw i32 %102, 1
  %115 = icmp eq i32 %114, %100
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %.loopexit, label %101, !llvm.loop !11

.loopexit:                                        ; preds = %101, %67, %62, %58, %51, %47, %44
  %117 = phi i32 [ %30, %44 ], [ %30, %47 ], [ %30, %51 ], [ %17, %67 ], [ %17, %58 ], [ %17, %62 ], [ %73, %101 ]
  %118 = phi i32 [ %46, %44 ], [ %49, %47 ], [ %55, %51 ], [ %72, %67 ], [ -22, %58 ], [ %65, %62 ], [ %112, %101 ]
  %119 = icmp eq i32 %117, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %.loopexit
  %121 = tail call i32 @snd_hdac_power_down_pm(ptr noundef %0) #6
  br label %122

122:                                              ; preds = %120, %.loopexit, %19, %3
  %123 = phi i32 [ %23, %19 ], [ 0, %3 ], [ %118, %.loopexit ], [ %118, %120 ]
  ret i32 %123
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

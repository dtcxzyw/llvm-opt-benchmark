target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_add_crc_entry: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_add_crc_entry ; .previous"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_crtc_crc_entry = type { i8, i32, [10 x i32] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@drm_crtc_crc_control_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @crc_control_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @crc_control_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@drm_crtc_crc_data_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr @crtc_crc_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @crtc_crc_poll, ptr null, ptr null, ptr null, i64 0, ptr @crtc_crc_open, ptr null, ptr @crtc_crc_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"Overflow of CRC buffer, userspace reads too slow.\0A\00", align 1
@__UNIQUE_ID___addressable_drm_crtc_add_crc_entry373 = internal global ptr @drm_crtc_add_crc_entry, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"Expected < %lu bytes into crtc crc control\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s*\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"XXXXXXXXXX\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" 0x%08x\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"drivers/gpu/drm/drm_debugfs_crc.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_drm_crtc_add_crc_entry373], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_debugfs_crtc_crc_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 1512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str, ptr noundef %13) #8
  %15 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.1, i16 noundef zeroext 420, ptr noundef %14, ptr noundef %0, ptr noundef nonnull @drm_crtc_crc_control_fops) #8
  %16 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.2, i16 noundef zeroext 292, ptr noundef %14, ptr noundef %0, ptr noundef nonnull @drm_crtc_crc_data_fops) #8
  br label %17

17:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_crtc_add_crc_entry(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 1520
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #8
  %8 = getelementptr inbounds i8, ptr %0, i64 1544
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #8
  br label %37

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 1552
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1556
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %14, 1
  %18 = sub i32 %16, %17
  %19 = and i32 %18, 127
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %0, i64 1537
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %24 = icmp eq i8 %23, 0
  store i8 1, ptr %22, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #8
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.3) #8
  br label %37

26:                                               ; preds = %12
  %27 = sext i32 %14 to i64
  %28 = getelementptr %struct.drm_crtc_crc_entry, ptr %9, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %2, ptr %29, align 4
  store i8 %5, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1560
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %3, i64 %33, i1 false)
  %34 = and i32 %17, 127
  store i32 %34, ptr %13, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #8
  %35 = getelementptr inbounds i8, ptr %0, i64 1568
  %36 = tail call i32 @__wake_up(ptr noundef %35, i32 noundef 1, i32 noundef 1, ptr noundef null) #8
  br label %37

37:                                               ; preds = %26, %25, %21, %11
  %38 = phi i32 [ 0, %26 ], [ -22, %11 ], [ -105, %25 ], [ -105, %21 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @crc_control_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1520
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !7
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %4
  %13 = icmp ugt i64 %2, 4095
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i64 noundef 4096) #8
  br label %45

15:                                               ; preds = %12
  %16 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #8
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = ptrtoint ptr %16 to i64
  br label %45

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %16, i64 %2
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 0, ptr %22, align 1
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds i8, ptr %9, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %9, ptr noundef %16, ptr noundef nonnull %5) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  call void @kfree(ptr noundef %16) #8
  %34 = sext i32 %31 to i64
  br label %45

35:                                               ; preds = %26
  call void @_raw_spin_lock_irq(ptr noundef %10) #8
  %36 = getelementptr inbounds i8, ptr %9, i64 1536
  %37 = load i8, ptr %36, align 8, !range !5, !noundef !6
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_raw_spin_unlock_irq(ptr noundef %10) #8
  call void @kfree(ptr noundef %16) #8
  br label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %9, i64 1528
  %42 = load ptr, ptr %41, align 8
  call void @kfree(ptr noundef %42) #8
  store ptr %16, ptr %41, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %10) #8
  %43 = load i64, ptr %3, align 8
  %44 = add i64 %43, %2
  store i64 %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %40, %39, %33, %18, %14, %4
  %46 = phi i64 [ -7, %14 ], [ %19, %18 ], [ %34, %33 ], [ -16, %39 ], [ %2, %40 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crc_control_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @crc_control_show, ptr noundef %4) #8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user_nul(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @crc_control_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %49, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !7
  %13 = call ptr %10(ptr noundef %6, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !7
  %14 = load i64, ptr %3, align 8
  %15 = icmp ne i64 %14, 0
  %16 = icmp ne ptr %13, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %6, i64 1528
  br label %23

23:                                               ; preds = %39, %21
  %24 = phi i64 [ 0, %21 ], [ %41, %39 ]
  %25 = phi i32 [ 0, %21 ], [ %40, %39 ]
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr ptr, ptr %13, i64 %24
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %28(ptr noundef %6, ptr noundef %30, ptr noundef nonnull %4) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %29, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr @.str.6, ptr @.str.5
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull %38, ptr noundef %34) #8
  br label %39

39:                                               ; preds = %33, %23
  %40 = add i32 %25, 1
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %3, align 8
  %43 = icmp ugt i64 %42, %41
  br i1 %43, label %23, label %44, !llvm.loop !8

44:                                               ; preds = %39, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br i1 %17, label %49, label %46

45:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds i8, ptr %6, i64 1528
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %48) #8
  br label %49

49:                                               ; preds = %46, %44, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @crtc_crc_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca [122 x i8], align 16
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 592
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1520
  call void @llvm.lifetime.start.p0(i64 122, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(122) %5, i8 0, i64 122, i1 false), !annotation !7
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #8
  %12 = getelementptr inbounds i8, ptr %10, i64 1528
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %10, i64 1552
  %17 = getelementptr inbounds i8, ptr %10, i64 1556
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %10, i64 1568
  br label %21

20:                                               ; preds = %4
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #8
  br label %125

21:                                               ; preds = %60, %15
  %22 = load volatile i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25, !prof !11

24:                                               ; preds = %21
  call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #8, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 180, i32 0, i64 12) #8, !srcloc !13
  unreachable

25:                                               ; preds = %21
  %26 = load i32, ptr %16, align 8
  %27 = load i32, ptr %17, align 4
  %28 = sub i32 %26, %27
  %29 = and i32 %28, 127
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %18, align 8
  %33 = and i32 %32, 2048
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_raw_spin_unlock_irq(ptr noundef %11) #8
  br label %125

36:                                               ; preds = %31
  %37 = load volatile i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40, !prof !11

39:                                               ; preds = %36
  call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #8, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 180, i32 0, i64 12) #8, !srcloc !13
  unreachable

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !7
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #8
  br label %41

41:                                               ; preds = %56, %40
  %42 = phi i64 [ 0, %40 ], [ %58, %56 ]
  %43 = call i64 @prepare_to_wait_event(ptr noundef %19, ptr noundef nonnull %6, i32 noundef 1) #8
  %44 = load volatile i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47, !prof !11

46:                                               ; preds = %41
  call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #8, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 180, i32 0, i64 12) #8, !srcloc !13
  unreachable

47:                                               ; preds = %41
  %48 = load i32, ptr %16, align 8
  %49 = load i32, ptr %17, align 4
  %50 = sub i32 %48, %49
  %51 = and i32 %50, 127
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = icmp eq i64 %43, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_raw_spin_unlock_irq(ptr noundef %11) #8
  call void @schedule() #8
  call void @_raw_spin_lock_irq(ptr noundef %11) #8
  br label %56

56:                                               ; preds = %55, %53, %47
  %57 = phi i32 [ 0, %55 ], [ 4, %47 ], [ 6, %53 ]
  %58 = phi i64 [ %42, %55 ], [ %42, %47 ], [ %43, %53 ]
  switch i32 %57, label %127 [
    i32 0, label %41
    i32 4, label %59
    i32 6, label %60
  ], !llvm.loop !14

59:                                               ; preds = %56
  call void @finish_wait(ptr noundef %19, ptr noundef nonnull %6) #8
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  %61 = and i64 %58, 4294967295
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %21, label %63, !llvm.loop !15

63:                                               ; preds = %60
  call void @_raw_spin_unlock_irq(ptr noundef %11) #8
  %64 = shl i64 %58, 32
  %65 = ashr exact i64 %64, 32
  br label %125

66:                                               ; preds = %25
  %67 = getelementptr inbounds i8, ptr %10, i64 1544
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 1556
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.drm_crtc_crc_entry, ptr %68, i64 %71
  %73 = getelementptr inbounds i8, ptr %10, i64 1560
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, 11
  %76 = add i64 %75, 12
  %77 = icmp ugt i64 %76, %2
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  call void @_raw_spin_unlock_irq(ptr noundef %11) #8
  br label %125

79:                                               ; preds = %66
  %80 = add i32 %70, 1
  %81 = and i32 %80, 127
  store i32 %81, ptr %69, align 4
  call void @_raw_spin_unlock_irq(ptr noundef %11) #8
  %82 = load i8, ptr %72, align 4, !range !5, !noundef !6
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %72, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %86) #8
  br label %89

88:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  br label %89

89:                                               ; preds = %88, %84
  %90 = load i64, ptr %73, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %5, i64 10
  %94 = getelementptr inbounds i8, ptr %72, i64 8
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ 0, %92 ], [ %105, %95 ]
  %97 = phi i32 [ 0, %92 ], [ %104, %95 ]
  %98 = mul i32 %97, 11
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %93, i64 %99
  %101 = getelementptr [10 x i32], ptr %94, i64 0, i64 %96
  %102 = load i32, ptr %101, align 4
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %100, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %102) #8
  %104 = add i32 %97, 1
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %73, align 8
  %107 = icmp ugt i64 %106, %105
  br i1 %107, label %95, label %108, !llvm.loop !16

108:                                              ; preds = %95, %89
  %109 = phi i64 [ %90, %89 ], [ %106, %95 ]
  %110 = getelementptr inbounds i8, ptr %5, i64 10
  %111 = mul i64 %109, 11
  %112 = getelementptr i8, ptr %110, i64 %111
  store i16 10, ptr %112, align 1
  %113 = load i64, ptr %73, align 8
  %114 = mul i64 %113, 11
  %115 = add i64 %114, 12
  %116 = icmp ugt i64 %115, 122
  br i1 %116, label %117, label %118, !prof !11

117:                                              ; preds = %108
  call void @__copy_overflow(i32 noundef 122, i64 noundef %115) #8
  br label %125

118:                                              ; preds = %108
  %119 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %5, i64 noundef %115) #8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr %73, align 8
  %123 = mul i64 %122, 11
  %124 = add i64 %123, 12
  br label %125

125:                                              ; preds = %121, %118, %117, %78, %63, %35, %20
  %126 = phi i64 [ -11, %35 ], [ %65, %63 ], [ -22, %78 ], [ %124, %121 ], [ 0, %20 ], [ -14, %118 ], [ -14, %117 ]
  call void @llvm.lifetime.end.p0(i64 122, ptr nonnull %5) #8
  ret i64 %126

127:                                              ; preds = %56
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crtc_crc_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1520
  %8 = getelementptr inbounds i8, ptr %6, i64 1568
  %9 = icmp eq ptr %1, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %8, null
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %1) #8
  br label %16

16:                                               ; preds = %15, %10, %2
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #8
  %17 = getelementptr inbounds i8, ptr %6, i64 1528
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %16
  %21 = load volatile i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24, !prof !11

23:                                               ; preds = %20
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 180, i32 0, i64 12) #8, !srcloc !13
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %6, i64 1552
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 1556
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  %30 = and i32 %29, 127
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 65
  br label %33

33:                                               ; preds = %24, %16
  %34 = phi i32 [ 0, %16 ], [ %32, %24 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #8
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crtc_crc_open(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1520
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !7
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %11, 16
  %15 = and i32 %14, %13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %7, i64 800
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %21, %2
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = tail call i32 @drm_modeset_lock_single_interruptible(ptr noundef %26) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %5, i64 1480
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 9
  %33 = load i8, ptr %32, align 1, !range !5, !noundef !6
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i32 -5, i32 0
  tail call void @drm_modeset_unlock(ptr noundef %26) #8
  br i1 %34, label %79, label %36

36:                                               ; preds = %29, %21, %17
  %37 = getelementptr inbounds i8, ptr %5, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 1528
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %40(ptr noundef %5, ptr noundef %42, ptr noundef nonnull %3) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  %46 = load i64, ptr %3, align 8
  %47 = icmp ugt i64 %46, 10
  br i1 %47, label %48, label %49, !prof !11

48:                                               ; preds = %45
  call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #8, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 220, i32 2305, i64 12) #8, !srcloc !18
  call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #8, !srcloc !19
  br label %79

49:                                               ; preds = %45
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %51, label %52, !prof !11

51:                                               ; preds = %49
  call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #8, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 223, i32 2305, i64 12) #8, !srcloc !21
  call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #8, !srcloc !22
  br label %79

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13), align 8
  %54 = call noalias noundef align 8 dereferenceable_or_null(6144) ptr @kmalloc_trace(ptr noundef %53, i32 noundef 3520, i64 noundef 6144) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %79, label %56

56:                                               ; preds = %52
  call void @_raw_spin_lock_irq(ptr noundef %6) #8
  %57 = getelementptr inbounds i8, ptr %5, i64 1536
  %58 = load i8, ptr %57, align 8, !range !5, !noundef !6
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  store i8 1, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 1544
  store ptr %54, ptr %61, align 8
  %62 = load i64, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 1560
  store i64 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i32 [ 0, %60 ], [ -16, %56 ]
  call void @_raw_spin_unlock_irq(ptr noundef %6) #8
  br i1 %59, label %67, label %66

66:                                               ; preds = %64
  call void @kfree(ptr noundef nonnull %54) #8
  br label %79

67:                                               ; preds = %64
  %68 = load ptr, ptr %37, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %41, align 8
  %72 = call i32 %70(ptr noundef %5, ptr noundef %71) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %67
  call void @_raw_spin_lock_irq(ptr noundef %6) #8
  %75 = getelementptr inbounds i8, ptr %5, i64 1544
  %76 = load ptr, ptr %75, align 8
  call void @kfree(ptr noundef %76) #8
  %77 = getelementptr inbounds i8, ptr %5, i64 1537
  store i8 0, ptr %77, align 1
  %78 = getelementptr inbounds i8, ptr %5, i64 1536
  store i8 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  call void @_raw_spin_unlock_irq(ptr noundef %6) #8
  br label %79

79:                                               ; preds = %74, %67, %66, %52, %51, %48, %36, %29, %25
  %80 = phi i32 [ %65, %66 ], [ %72, %74 ], [ %27, %25 ], [ %35, %29 ], [ %43, %36 ], [ -22, %48 ], [ -22, %51 ], [ -12, %52 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @crtc_crc_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1520
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #8
  %8 = getelementptr inbounds i8, ptr %6, i64 1536
  store i8 0, ptr %8, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #8
  %9 = getelementptr inbounds i8, ptr %6, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %6, ptr noundef null) #8
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #8
  %14 = getelementptr inbounds i8, ptr %6, i64 1544
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #8
  %16 = getelementptr inbounds i8, ptr %6, i64 1537
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %6, i64 1536
  store i8 0, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock_single_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2155648087, i64 2155647896, i64 2155647948, i64 2155647994, i64 2155648022}
!13 = !{i64 2155648161, i64 2155648190, i64 2155648236, i64 2155648294, i64 2155648348, i64 2155648402, i64 2155648457, i64 2155648488}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = !{i64 2155649709, i64 2155649518, i64 2155649570, i64 2155649616, i64 2155649644}
!18 = !{i64 2155649783, i64 2155649812, i64 2155649858, i64 2155649916, i64 2155649970, i64 2155650024, i64 2155650079, i64 2155650110, i64 2155650418, i64 2155650424, i64 2155650471, i64 2155650494, i64 2155650520}
!19 = !{i64 2155650986, i64 2155650797, i64 2155650847, i64 2155650893, i64 2155650921}
!20 = !{i64 2155651808, i64 2155651617, i64 2155651669, i64 2155651715, i64 2155651743}
!21 = !{i64 2155651882, i64 2155651911, i64 2155651957, i64 2155652015, i64 2155652069, i64 2155652123, i64 2155652178, i64 2155652209, i64 2155652517, i64 2155652523, i64 2155652570, i64 2155652593, i64 2155652619}
!22 = !{i64 2155653085, i64 2155652896, i64 2155652946, i64 2155652992, i64 2155653020}

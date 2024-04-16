; ModuleID = 'bench/linux/original/e1000_hw.ll'
source_filename = "bench/linux/original/e1000_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }

@e1000_phy_lock = internal global %struct.spinlock zeroinitializer, align 4
@e1000_eeprom_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @e1000_eeprom_lock, i64 16), ptr getelementptr (i8, ptr @e1000_eeprom_lock, i64 16) } }, align 8
@e1000_get_cable_length.agc_reg_array = internal unnamed_addr constant [4 x i16] [i16 4466, i16 4722, i16 5234, i16 6258], align 2
@e1000_igp_cable_length_table = internal unnamed_addr constant [128 x i16] [i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 20, i16 20, i16 20, i16 20, i16 20, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 30, i16 30, i16 30, i16 30, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 60, i16 60, i16 60, i16 60, i16 60, i16 60, i16 60, i16 60, i16 60, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 90, i16 90, i16 90, i16 90, i16 90, i16 90, i16 90, i16 90, i16 90, i16 100, i16 100, i16 100, i16 100, i16 100, i16 100, i16 100, i16 100, i16 100, i16 100, i16 100, i16 100, i16 100, i16 100, i16 110, i16 110, i16 110, i16 110, i16 110, i16 110, i16 110, i16 110, i16 110, i16 110, i16 110, i16 110, i16 110, i16 110, i16 110, i16 110, i16 110, i16 110, i16 120, i16 120, i16 120, i16 120, i16 120, i16 120, i16 120, i16 120, i16 120, i16 120], align 16
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@dsp_reg_array = internal unnamed_addr constant [4 x i16] [i16 4465, i16 4721, i16 5233, i16 6257], align 2
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @e1000_set_mac_type(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 230
  %3 = load i16, ptr %2, align 2
  switch i16 %3, label %26 [
    i16 4096, label %4
    i16 4097, label %.thread10
    i16 4100, label %.thread10
    i16 4104, label %22
    i16 4105, label %22
    i16 4108, label %22
    i16 4109, label %22
    i16 4110, label %.thread12
    i16 4117, label %.thread12
    i16 4119, label %.thread12
    i16 4118, label %.thread12
    i16 4126, label %.thread12
    i16 4111, label %8
    i16 4113, label %8
    i16 4134, label %9
    i16 4135, label %9
    i16 4136, label %9
    i16 4112, label %10
    i16 4114, label %10
    i16 4125, label %10
    i16 4217, label %11
    i16 4218, label %11
    i16 4219, label %11
    i16 4234, label %11
    i16 4249, label %11
    i16 4277, label %11
    i16 4115, label %.thread9
    i16 4120, label %.thread9
    i16 4116, label %.thread9
    i16 4216, label %12
    i16 4214, label %12
    i16 4220, label %12
    i16 4215, label %12
    i16 4121, label %13
    i16 4122, label %13
    i16 4213, label %14
    i16 11886, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 238
  %6 = load i8, ptr %5, align 2
  switch i8 %6, label %26 [
    i8 2, label %22
    i8 3, label %7
  ]

7:                                                ; preds = %4
  br label %22

8:                                                ; preds = %1, %1
  br label %.thread12

9:                                                ; preds = %1, %1, %1
  br label %.thread12

10:                                               ; preds = %1, %1, %1
  br label %.thread12

11:                                               ; preds = %1, %1, %1, %1, %1, %1
  br label %.thread12

12:                                               ; preds = %1, %1, %1, %1
  br label %.thread9

13:                                               ; preds = %1, %1
  br label %.thread9

14:                                               ; preds = %1
  br label %.thread9

15:                                               ; preds = %1
  br label %.thread12

.thread9:                                         ; preds = %1, %1, %1, %12, %13, %14
  %16 = phi i32 [ 14, %14 ], [ 13, %13 ], [ 12, %12 ], [ 11, %1 ], [ 11, %1 ], [ 11, %1 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 1, ptr %18, align 4
  br label %24

.thread10:                                        ; preds = %1, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 283
  store i8 1, ptr %20, align 1
  br label %26

.thread12:                                        ; preds = %15, %11, %10, %9, %8, %1, %1, %1, %1, %1
  %.ph2.ph.ph = phi i32 [ 6, %8 ], [ 7, %9 ], [ 8, %10 ], [ 10, %11 ], [ 9, %15 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.ph2.ph.ph, ptr %21, align 8
  br label %24

22:                                               ; preds = %1, %1, %1, %1, %4, %7
  %.ph2.ph = phi i32 [ 2, %7 ], [ 1, %4 ], [ 4, %1 ], [ 4, %1 ], [ 4, %1 ], [ 4, %1 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.ph2.ph, ptr %23, align 8
  br label %26

24:                                               ; preds = %.thread12, %.thread9
  %25 = getelementptr inbounds i8, ptr %0, i64 284
  store i8 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %22, %.thread10, %24, %4, %1
  %27 = phi i32 [ -5, %4 ], [ -5, %1 ], [ 0, %24 ], [ 0, %22 ], [ 0, %.thread10 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_set_media_type(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 270
  store i8 0, ptr %6, align 2
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 230
  %9 = load i16, ptr %8, align 2
  switch i16 %9, label %12 [
    i16 4136, label %10
    i16 4219, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 2, ptr %11, align 4
  br label %27

12:                                               ; preds = %7
  switch i32 %3, label %17 [
    i32 1, label %13
    i32 2, label %13
    i32 9, label %15
  ]

13:                                               ; preds = %12, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 1, ptr %14, align 4
  br label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %16, align 4
  br label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #7, !srcloc !5
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 36
  br i1 %22, label %26, label %24

24:                                               ; preds = %17
  store i32 1, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 270
  store i8 0, ptr %25, align 2
  br label %27

26:                                               ; preds = %17
  store i32 0, ptr %23, align 4
  br label %27

27:                                               ; preds = %26, %24, %15, %13, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_reset_hw(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @e1000_pci_clear_mwi(ptr noundef %0) #7
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %8) #7, !srcloc !6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %10) #7, !srcloc !6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %12) #7, !srcloc !6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #7, !srcloc !5
  %16 = getelementptr inbounds i8, ptr %0, i64 271
  store i8 0, ptr %16, align 1
  tail call void @msleep(i32 noundef 10) #7
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #7, !srcloc !5
  %19 = load i32, ptr %2, align 8
  switch i32 %19, label %26 [
    i32 11, label %20
    i32 13, label %20
  ]

20:                                               ; preds = %6, %6
  %21 = or i32 %18, -2147483648
  %22 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %22) #7, !srcloc !6
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #7, !srcloc !5
  tail call void @msleep(i32 noundef 5) #7
  %.pr = load i32, ptr %2, align 8
  br label %26

26:                                               ; preds = %20, %6
  %27 = phi i32 [ %.pr, %20 ], [ %19, %6 ]
  switch i32 %27, label %37 [
    i32 4, label %28
    i32 5, label %28
    i32 6, label %28
    i32 8, label %28
    i32 11, label %28
    i32 12, label %28
    i32 7, label %33
    i32 10, label %33
  ]

28:                                               ; preds = %26, %26, %26, %26, %26, %26
  %29 = or i32 %18, 67108864
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 4
  tail call void @e1000_io_write(ptr noundef %0, i64 noundef %31, i32 noundef 0) #7
  tail call void @e1000_io_write(ptr noundef %0, i64 noundef %32, i32 noundef %29) #7
  br label %40

33:                                               ; preds = %26, %26
  %34 = or i32 %18, 67108864
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %36) #7, !srcloc !6
  br label %40

37:                                               ; preds = %26
  %38 = or i32 %18, 67108864
  %39 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %38, ptr elementtype(i32) %39) #7, !srcloc !6
  br label %40

40:                                               ; preds = %37, %33, %28
  %41 = load i32, ptr %2, align 8
  switch i32 %41, label %52 [
    i32 1, label %42
    i32 2, label %42
    i32 3, label %42
    i32 4, label %42
    i32 11, label %53
    i32 12, label %53
    i32 13, label %53
    i32 14, label %53
  ]

42:                                               ; preds = %40, %40, %40, %40
  tail call void @__const_udelay(i64 noundef 42950) #7
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 24
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #7, !srcloc !5
  %46 = or i32 %45, 8192
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %48) #7, !srcloc !6
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #7, !srcloc !5
  br label %53

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %42, %40, %40, %40, %40
  %54 = phi i32 [ 5, %52 ], [ 2, %42 ], [ 20, %40 ], [ 20, %40 ], [ 20, %40 ], [ 20, %40 ]
  tail call void @msleep(i32 noundef %54) #7
  %55 = load i32, ptr %2, align 8
  %56 = icmp ugt i32 %55, 4
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 22560
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #7, !srcloc !5
  %61 = and i32 %60, -8193
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 22560
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, ptr elementtype(i32) %63) #7, !srcloc !6
  %.pr1 = load i32, ptr %2, align 8
  br label %64

64:                                               ; preds = %57, %53
  %65 = phi i32 [ %.pr1, %57 ], [ %55, %53 ]
  switch i32 %65, label %74 [
    i32 11, label %66
    i32 13, label %66
  ]

66:                                               ; preds = %64, %64
  tail call fastcc void @e1000_phy_init_script(ptr noundef %0)
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 3584
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #7, !srcloc !5
  %70 = and i32 %69, -117444353
  %71 = or disjoint i32 %70, 117441280
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 3584
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %71, ptr elementtype(i32) %73) #7, !srcloc !6
  br label %74

74:                                               ; preds = %66, %64
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %76) #7, !srcloc !6
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 192
  %79 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #7, !srcloc !5
  %80 = load i32, ptr %2, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %0, i64 212
  %84 = load i16, ptr %83, align 4
  %85 = and i16 %84, 16
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  tail call void @e1000_pci_set_mwi(ptr noundef %0) #7
  br label %88

88:                                               ; preds = %87, %82, %74
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_pci_clear_mwi(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_phy_init_script(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %175, label %7

7:                                                ; preds = %1
  store i16 0, ptr %2, align 2, !annotation !7
  tail call void @msleep(i32 noundef 20) #7
  %8 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 12123, ptr noundef nonnull %2), !range !8
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 12123), !range !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %7
  %17 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 27, i16 noundef zeroext 3), !range !8
  br label %18

18:                                               ; preds = %16, %13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %9) #7
  tail call void @msleep(i32 noundef 20) #7
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %20 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 320), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %19) #7
  tail call void @msleep(i32 noundef 5) #7
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %115 [
    i32 11, label %23
    i32 13, label %23
    i32 12, label %104
    i32 14, label %104
  ]

23:                                               ; preds = %18, %18
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 8085), !range !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %23
  %31 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 21, i16 noundef zeroext 1), !range !8
  br label %32

32:                                               ; preds = %30, %27
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %24) #7
  %33 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 8049), !range !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %32
  %40 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 17, i16 noundef zeroext -17119), !range !8
  br label %41

41:                                               ; preds = %39, %36
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %33) #7
  %42 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 8057), !range !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %41
  %49 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 25, i16 noundef zeroext 24), !range !8
  br label %50

50:                                               ; preds = %48, %45
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %42) #7
  %51 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 7984), !range !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54, %50
  %58 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext 5632), !range !8
  br label %59

59:                                               ; preds = %57, %54
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %51) #7
  %60 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 7985), !range !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %59
  %67 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 17, i16 noundef zeroext 20), !range !8
  br label %68

68:                                               ; preds = %66, %63
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %60) #7
  %69 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 7986), !range !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72, %68
  %76 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 18, i16 noundef zeroext 5660), !range !8
  br label %77

77:                                               ; preds = %75, %72
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %69) #7
  %78 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 8084), !range !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81, %77
  %85 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 20, i16 noundef zeroext 3), !range !8
  br label %86

86:                                               ; preds = %84, %81
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %78) #7
  %87 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 8086), !range !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90, %86
  %94 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 22, i16 noundef zeroext 63), !range !8
  br label %95

95:                                               ; preds = %93, %90
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %87) #7
  %96 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %97 = load i32, ptr %10, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 8208), !range !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %99, %95
  %103 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext 8), !range !8
  br label %113

104:                                              ; preds = %18, %18
  %105 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %106 = load i32, ptr %10, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 8051), !range !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108, %104
  %112 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 19, i16 noundef zeroext 153), !range !8
  br label %113

113:                                              ; preds = %111, %108, %102, %99
  %114 = phi i64 [ %105, %111 ], [ %96, %102 ], [ %96, %99 ], [ %105, %108 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %114) #7
  br label %115

115:                                              ; preds = %113, %18
  %116 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %117 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 13056), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %116) #7
  tail call void @msleep(i32 noundef 20) #7
  %118 = load i16, ptr %2, align 2
  %119 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %120 = load i32, ptr %10, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 12123), !range !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122, %115
  %126 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 27, i16 noundef zeroext %118), !range !8
  br label %127

127:                                              ; preds = %125, %122
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %119) #7
  %128 = load i32, ptr %21, align 8
  %129 = icmp eq i32 %128, 13
  br i1 %129, label %130, label %175

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  %131 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 8401, ptr noundef nonnull %3), !range !8
  %132 = load i16, ptr %3, align 2
  %133 = and i16 %132, 256
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %135, label %174

135:                                              ; preds = %130
  %136 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 8400, ptr noundef nonnull %3), !range !8
  %137 = load i16, ptr %3, align 2
  %138 = and i16 %137, 3968
  %139 = and i16 %137, 112
  %140 = icmp ugt i16 %139, 64
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = add i16 %137, 112
  %143 = add nsw i16 %138, -128
  %144 = and i16 %142, 112
  br label %149

145:                                              ; preds = %135
  %146 = icmp eq i16 %139, 64
  %147 = add nsw i16 %138, -1280
  %148 = select i1 %146, i16 %147, i16 %138
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i16 [ %143, %141 ], [ %148, %145 ]
  %151 = phi i16 [ %144, %141 ], [ %139, %145 ]
  %152 = and i16 %137, -4096
  %153 = and i16 %150, 3968
  %154 = or disjoint i16 %153, %152
  %155 = or disjoint i16 %154, %151
  %156 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %157 = load i32, ptr %10, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %149
  %160 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 8412), !range !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159, %149
  %163 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 28, i16 noundef zeroext %155), !range !8
  br label %164

164:                                              ; preds = %162, %159
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %156) #7
  %165 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %166 = load i32, ptr %10, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 8414), !range !8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168, %164
  %172 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 30, i16 noundef zeroext 2), !range !8
  br label %173

173:                                              ; preds = %171, %168
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %165) #7
  br label %174

174:                                              ; preds = %173, %130
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %175

175:                                              ; preds = %174, %127, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_pci_set_mwi(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_init_hw(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !7
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %65, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 3584
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #7, !srcloc !5
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %9, ptr %12, align 8
  %13 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext 4, i16 noundef zeroext 1, ptr noundef nonnull %2), !range !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %64, label %15

15:                                               ; preds = %6
  %16 = load i16, ptr %2, align 2
  %17 = add i16 %16, 1
  %18 = icmp ult i16 %17, 2
  %spec.select = select i1 %18, i16 -30447, i16 %16
  %19 = zext i16 %spec.select to i32
  br label %20

20:                                               ; preds = %61, %15
  %21 = phi i32 [ 0, %15 ], [ %62, %61 ]
  %22 = shl nuw nsw i32 %21, 2
  %23 = lshr i32 %19, %22
  %24 = and i32 %23, 15
  switch i32 %24, label %61 [
    i32 4, label %25
    i32 5, label %25
    i32 6, label %25
    i32 7, label %33
    i32 8, label %33
    i32 9, label %33
    i32 2, label %43
    i32 3, label %51
  ]

25:                                               ; preds = %20, %20, %20
  %26 = shl nuw nsw i32 %21, 3
  %27 = shl nuw i32 255, %26
  %28 = xor i32 %27, -1
  %29 = load i32, ptr %11, align 4
  %30 = and i32 %29, %28
  %31 = shl nuw nsw i32 14, %26
  %32 = or i32 %30, %31
  br label %41

33:                                               ; preds = %20, %20, %20
  %34 = shl nuw nsw i32 %21, 3
  %35 = shl nuw i32 255, %34
  %36 = xor i32 %35, -1
  %37 = load i32, ptr %11, align 4
  %38 = and i32 %37, %36
  %39 = shl nuw nsw i32 15, %34
  %40 = or i32 %38, %39
  br label %41

41:                                               ; preds = %33, %25
  %42 = phi i32 [ %40, %33 ], [ %32, %25 ]
  store i32 %42, ptr %11, align 4
  switch i32 %24, label %61 [
    i32 9, label %51
    i32 5, label %43
    i32 8, label %43
    i32 6, label %51
  ]

43:                                               ; preds = %41, %41, %20
  %44 = shl nuw nsw i32 %21, 3
  %45 = shl nuw i32 255, %44
  %46 = xor i32 %45, -1
  %47 = load i32, ptr %12, align 8
  %48 = and i32 %47, %46
  %49 = shl nuw nsw i32 14, %44
  %50 = or i32 %48, %49
  br label %59

51:                                               ; preds = %41, %41, %20
  %52 = shl nuw nsw i32 %21, 3
  %53 = shl nuw i32 255, %52
  %54 = xor i32 %53, -1
  %55 = load i32, ptr %12, align 8
  %56 = and i32 %55, %54
  %57 = shl nuw nsw i32 15, %52
  %58 = or i32 %56, %57
  br label %59

59:                                               ; preds = %51, %43
  %60 = phi i32 [ %58, %51 ], [ %50, %43 ]
  store i32 %60, ptr %12, align 8
  br label %61

61:                                               ; preds = %59, %41, %20
  %62 = add nuw nsw i32 %21, 1
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %thread-pre-split, label %20, !llvm.loop !10

64:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  br label %419

thread-pre-split:                                 ; preds = %61
  %.pr = load i32, ptr %3, align 8
  br label %65

65:                                               ; preds = %thread-pre-split, %1
  %66 = phi i32 [ %.pr, %thread-pre-split ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 270
  store i8 0, ptr %69, align 2
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds i8, ptr %0, i64 230
  %72 = load i16, ptr %71, align 2
  switch i16 %72, label %75 [
    i16 4136, label %73
    i16 4219, label %73
  ]

73:                                               ; preds = %70, %70
  %74 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 2, ptr %74, align 4
  br label %90

75:                                               ; preds = %70
  switch i32 %66, label %80 [
    i32 1, label %76
    i32 2, label %76
    i32 9, label %78
  ]

76:                                               ; preds = %75, %75
  %77 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 1, ptr %77, align 4
  br label %90

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %79, align 4
  br label %90

80:                                               ; preds = %75
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #7, !srcloc !5
  %84 = and i32 %83, 32
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds i8, ptr %0, i64 36
  br i1 %85, label %89, label %87

87:                                               ; preds = %80
  store i32 1, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 270
  store i8 0, ptr %88, align 2
  br label %90

89:                                               ; preds = %80
  store i32 0, ptr %86, align 4
  br label %90

90:                                               ; preds = %89, %87, %78, %76, %73
  %91 = load i32, ptr %3, align 8
  %92 = icmp ult i32 %91, 7
  br i1 %92, label %93, label %.preheader3

93:                                               ; preds = %90
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 56
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %95) #7, !srcloc !6
  br label %.preheader3

.preheader3:                                      ; preds = %93, %90
  br label %96

96:                                               ; preds = %.preheader3, %96
  %97 = phi i64 [ %108, %96 ], [ 0, %.preheader3 ]
  %98 = load ptr, ptr %0, align 8
  %99 = load i32, ptr %3, align 8
  %100 = icmp ugt i32 %99, 2
  %101 = select i1 %100, i64 22016, i64 1536
  %102 = getelementptr i8, ptr %98, i64 %101
  %103 = shl nuw nsw i64 %97, 2
  %104 = getelementptr i8, ptr %102, i64 %103
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %104) #7, !srcloc !6
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #7, !srcloc !5
  %108 = add nuw nsw i64 %97, 1
  %109 = icmp eq i64 %108, 128
  br i1 %109, label %110, label %96, !llvm.loop !13

110:                                              ; preds = %96
  %111 = load i32, ptr %3, align 8
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  call void @e1000_pci_clear_mwi(ptr noundef %0) #7
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %115) #7, !srcloc !6
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117) #7, !srcloc !5
  call void @msleep(i32 noundef 5) #7
  %.pre = load i32, ptr %3, align 8
  br label %119

119:                                              ; preds = %113, %110
  %120 = phi i32 [ %.pre, %113 ], [ %111, %110 ]
  %121 = getelementptr inbounds i8, ptr %0, i64 244
  %122 = load i32, ptr %121, align 1
  %123 = getelementptr i8, ptr %0, i64 248
  %124 = load i16, ptr %123, align 1
  %125 = zext i16 %124 to i32
  %126 = or disjoint i32 %125, -2147483648
  %127 = load ptr, ptr %0, align 8
  %128 = icmp ugt i32 %120, 2
  %129 = select i1 %128, i64 21504, i64 64
  %130 = getelementptr i8, ptr %127, i64 %129
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %122, ptr elementtype(i32) %130) #7, !srcloc !6
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  %133 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132) #7, !srcloc !5
  %134 = load ptr, ptr %0, align 8
  %135 = load i32, ptr %3, align 8
  %136 = icmp ugt i32 %135, 2
  %137 = select i1 %136, i64 21504, i64 64
  %138 = getelementptr i8, ptr %134, i64 %137
  %139 = getelementptr i8, ptr %138, i64 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %126, ptr elementtype(i32) %139) #7, !srcloc !6
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  %142 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %141) #7, !srcloc !5
  br label %143

143:                                              ; preds = %143, %119
  %144 = phi i64 [ 1, %119 ], [ %165, %143 ]
  %145 = load ptr, ptr %0, align 8
  %146 = load i32, ptr %3, align 8
  %147 = icmp ugt i32 %146, 2
  %148 = select i1 %147, i64 21504, i64 64
  %149 = getelementptr i8, ptr %145, i64 %148
  %150 = shl nuw nsw i64 %144, 3
  %151 = getelementptr i8, ptr %149, i64 %150
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %151) #7, !srcloc !6
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr i8, ptr %152, i64 8
  %154 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153) #7, !srcloc !5
  %155 = load ptr, ptr %0, align 8
  %156 = load i32, ptr %3, align 8
  %157 = icmp ugt i32 %156, 2
  %158 = select i1 %157, i64 21504, i64 64
  %159 = getelementptr i8, ptr %155, i64 %158
  %160 = or disjoint i64 %150, 4
  %161 = getelementptr i8, ptr %159, i64 %160
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %161) #7, !srcloc !6
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 8
  %164 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163) #7, !srcloc !5
  %165 = add nuw nsw i64 %144, 1
  %166 = icmp eq i64 %165, 15
  br i1 %166, label %167, label %143, !llvm.loop !14

167:                                              ; preds = %143
  %168 = load i32, ptr %3, align 8
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %.preheader

170:                                              ; preds = %167
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr i8, ptr %171, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %172) #7, !srcloc !6
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174) #7, !srcloc !5
  call void @msleep(i32 noundef 1) #7
  %176 = getelementptr inbounds i8, ptr %0, i64 212
  %177 = load i16, ptr %176, align 4
  %178 = and i16 %177, 16
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %.preheader, label %180

180:                                              ; preds = %170
  call void @e1000_pci_set_mwi(ptr noundef %0) #7
  br label %.preheader

.preheader:                                       ; preds = %180, %170, %167
  br label %181

181:                                              ; preds = %.preheader, %181
  %182 = phi i64 [ %193, %181 ], [ 0, %.preheader ]
  %183 = load ptr, ptr %0, align 8
  %184 = load i32, ptr %3, align 8
  %185 = icmp ugt i32 %184, 2
  %186 = select i1 %185, i64 20992, i64 512
  %187 = getelementptr i8, ptr %183, i64 %186
  %188 = shl nuw nsw i64 %182, 2
  %189 = getelementptr i8, ptr %187, i64 %188
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %189) #7, !srcloc !6
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr i8, ptr %190, i64 8
  %192 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %191) #7, !srcloc !5
  %193 = add nuw nsw i64 %182, 1
  %194 = icmp eq i64 %193, 128
  br i1 %194, label %195, label %181, !llvm.loop !15

195:                                              ; preds = %181
  %196 = getelementptr inbounds i8, ptr %0, i64 243
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %thread-pre-split1, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %3, align 8
  %201 = icmp ult i32 %200, 4
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load ptr, ptr %0, align 8
  %204 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %203) #7, !srcloc !5
  %205 = or i32 %204, 4
  %206 = load ptr, ptr %0, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %205, ptr elementtype(i32) %206) #7, !srcloc !6
  br label %thread-pre-split1

thread-pre-split1:                                ; preds = %195, %202
  %.pr2 = load i32, ptr %3, align 8
  br label %207

207:                                              ; preds = %thread-pre-split1, %199
  %208 = phi i32 [ %.pr2, %thread-pre-split1 ], [ %200, %199 ]
  switch i32 %208, label %209 [
    i32 7, label %217
    i32 10, label %217
  ]

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %0, i64 76
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = call i32 @e1000_pcix_get_mmrbc(ptr noundef %0) #7
  %215 = icmp sgt i32 %214, 2048
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  call void @e1000_pcix_set_mmrbc(ptr noundef %0, i32 noundef 2048) #7
  br label %217

217:                                              ; preds = %216, %213, %209, %207, %207
  %218 = call i32 @e1000_setup_link(ptr noundef %0)
  %219 = load i32, ptr %3, align 8
  %220 = icmp ugt i32 %219, 4
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr i8, ptr %222, i64 14376
  %224 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223) #7, !srcloc !5
  %225 = and i32 %224, -20905985
  %226 = or disjoint i32 %225, 16842752
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr i8, ptr %227, i64 14376
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %226, ptr elementtype(i32) %228) #7, !srcloc !6
  br label %229

229:                                              ; preds = %221, %217
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr i8, ptr %230, i64 16384
  %232 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %231) #7, !srcloc !5
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 16392
  %235 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %234) #7, !srcloc !5
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr i8, ptr %236, i64 16400
  %238 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %237) #7, !srcloc !5
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr i8, ptr %239, i64 16404
  %241 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %240) #7, !srcloc !5
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr i8, ptr %242, i64 16408
  %244 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %243) #7, !srcloc !5
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr i8, ptr %245, i64 16412
  %247 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %246) #7, !srcloc !5
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 16416
  %250 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %249) #7, !srcloc !5
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr i8, ptr %251, i64 16424
  %253 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %252) #7, !srcloc !5
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr i8, ptr %254, i64 16432
  %256 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %255) #7, !srcloc !5
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr i8, ptr %257, i64 16440
  %259 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %258) #7, !srcloc !5
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr i8, ptr %260, i64 16448
  %262 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %261) #7, !srcloc !5
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr i8, ptr %263, i64 16456
  %265 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %264) #7, !srcloc !5
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr i8, ptr %266, i64 16460
  %268 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %267) #7, !srcloc !5
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr i8, ptr %269, i64 16464
  %271 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %270) #7, !srcloc !5
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 16468
  %274 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %273) #7, !srcloc !5
  %275 = load ptr, ptr %0, align 8
  %276 = getelementptr i8, ptr %275, i64 16472
  %277 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %276) #7, !srcloc !5
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr i8, ptr %278, i64 16476
  %280 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %279) #7, !srcloc !5
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 16480
  %283 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %282) #7, !srcloc !5
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr i8, ptr %284, i64 16484
  %286 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %285) #7, !srcloc !5
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr i8, ptr %287, i64 16488
  %289 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %288) #7, !srcloc !5
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr i8, ptr %290, i64 16492
  %292 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %291) #7, !srcloc !5
  %293 = load ptr, ptr %0, align 8
  %294 = getelementptr i8, ptr %293, i64 16496
  %295 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %294) #7, !srcloc !5
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 16500
  %298 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %297) #7, !srcloc !5
  %299 = load ptr, ptr %0, align 8
  %300 = getelementptr i8, ptr %299, i64 16504
  %301 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %300) #7, !srcloc !5
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr i8, ptr %302, i64 16508
  %304 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %303) #7, !srcloc !5
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr i8, ptr %305, i64 16512
  %307 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %306) #7, !srcloc !5
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr i8, ptr %308, i64 16520
  %310 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %309) #7, !srcloc !5
  %311 = load ptr, ptr %0, align 8
  %312 = getelementptr i8, ptr %311, i64 16524
  %313 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %312) #7, !srcloc !5
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr i8, ptr %314, i64 16528
  %316 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %315) #7, !srcloc !5
  %317 = load ptr, ptr %0, align 8
  %318 = getelementptr i8, ptr %317, i64 16532
  %319 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %318) #7, !srcloc !5
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr i8, ptr %320, i64 16544
  %322 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %321) #7, !srcloc !5
  %323 = load ptr, ptr %0, align 8
  %324 = getelementptr i8, ptr %323, i64 16548
  %325 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %324) #7, !srcloc !5
  %326 = load ptr, ptr %0, align 8
  %327 = getelementptr i8, ptr %326, i64 16552
  %328 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %327) #7, !srcloc !5
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr i8, ptr %329, i64 16556
  %331 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %330) #7, !srcloc !5
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr i8, ptr %332, i64 16560
  %334 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %333) #7, !srcloc !5
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr i8, ptr %335, i64 16576
  %337 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %336) #7, !srcloc !5
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr i8, ptr %338, i64 16580
  %340 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %339) #7, !srcloc !5
  %341 = load ptr, ptr %0, align 8
  %342 = getelementptr i8, ptr %341, i64 16584
  %343 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %342) #7, !srcloc !5
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 16588
  %346 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %345) #7, !srcloc !5
  %347 = load ptr, ptr %0, align 8
  %348 = getelementptr i8, ptr %347, i64 16592
  %349 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %348) #7, !srcloc !5
  %350 = load ptr, ptr %0, align 8
  %351 = getelementptr i8, ptr %350, i64 16596
  %352 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %351) #7, !srcloc !5
  %353 = load ptr, ptr %0, align 8
  %354 = getelementptr i8, ptr %353, i64 16600
  %355 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %354) #7, !srcloc !5
  %356 = load ptr, ptr %0, align 8
  %357 = getelementptr i8, ptr %356, i64 16604
  %358 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %357) #7, !srcloc !5
  %359 = load ptr, ptr %0, align 8
  %360 = getelementptr i8, ptr %359, i64 16608
  %361 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %360) #7, !srcloc !5
  %362 = load ptr, ptr %0, align 8
  %363 = getelementptr i8, ptr %362, i64 16612
  %364 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %363) #7, !srcloc !5
  %365 = load ptr, ptr %0, align 8
  %366 = getelementptr i8, ptr %365, i64 16616
  %367 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %366) #7, !srcloc !5
  %368 = load ptr, ptr %0, align 8
  %369 = getelementptr i8, ptr %368, i64 16620
  %370 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %369) #7, !srcloc !5
  %371 = load ptr, ptr %0, align 8
  %372 = getelementptr i8, ptr %371, i64 16624
  %373 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %372) #7, !srcloc !5
  %374 = load ptr, ptr %0, align 8
  %375 = getelementptr i8, ptr %374, i64 16628
  %376 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %375) #7, !srcloc !5
  %377 = load i32, ptr %3, align 8
  %378 = icmp ult i32 %377, 3
  br i1 %378, label %410, label %379

379:                                              ; preds = %229
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr i8, ptr %380, i64 16388
  %382 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %381) #7, !srcloc !5
  %383 = load ptr, ptr %0, align 8
  %384 = getelementptr i8, ptr %383, i64 16396
  %385 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %384) #7, !srcloc !5
  %386 = load ptr, ptr %0, align 8
  %387 = getelementptr i8, ptr %386, i64 16436
  %388 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %387) #7, !srcloc !5
  %389 = load ptr, ptr %0, align 8
  %390 = getelementptr i8, ptr %389, i64 16444
  %391 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %390) #7, !srcloc !5
  %392 = load ptr, ptr %0, align 8
  %393 = getelementptr i8, ptr %392, i64 16632
  %394 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %393) #7, !srcloc !5
  %395 = load ptr, ptr %0, align 8
  %396 = getelementptr i8, ptr %395, i64 16636
  %397 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %396) #7, !srcloc !5
  %398 = load i32, ptr %3, align 8
  %399 = icmp ult i32 %398, 5
  br i1 %399, label %410, label %400

400:                                              ; preds = %379
  %401 = load ptr, ptr %0, align 8
  %402 = getelementptr i8, ptr %401, i64 16564
  %403 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %402) #7, !srcloc !5
  %404 = load ptr, ptr %0, align 8
  %405 = getelementptr i8, ptr %404, i64 16568
  %406 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %405) #7, !srcloc !5
  %407 = load ptr, ptr %0, align 8
  %408 = getelementptr i8, ptr %407, i64 16572
  %409 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %408) #7, !srcloc !5
  br label %410

410:                                              ; preds = %400, %379, %229
  %411 = load i16, ptr %71, align 2
  switch i16 %411, label %419 [
    i16 4249, label %412
    i16 4277, label %412
  ]

412:                                              ; preds = %410, %410
  %413 = load ptr, ptr %0, align 8
  %414 = getelementptr i8, ptr %413, i64 24
  %415 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %414) #7, !srcloc !5
  %416 = or i32 %415, 131072
  %417 = load ptr, ptr %0, align 8
  %418 = getelementptr i8, ptr %417, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %416, ptr elementtype(i32) %418) #7, !srcloc !6
  br label %419

419:                                              ; preds = %412, %410, %64
  %420 = phi i32 [ -1, %64 ], [ %218, %410 ], [ %218, %412 ]
  ret i32 %420
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_pcix_get_mmrbc(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_pcix_set_mmrbc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_setup_link(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #7
  store i16 0, ptr %18, align 2, !annotation !7
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %32

22:                                               ; preds = %1
  %23 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext 15, i16 noundef zeroext 1, ptr noundef nonnull %18), !range !9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %846

25:                                               ; preds = %22
  %26 = load i16, ptr %18, align 2
  %27 = and i16 %26, 12288
  %28 = icmp eq i16 %27, 8192
  %29 = select i1 %28, i32 2, i32 3
  %30 = icmp eq i16 %27, 0
  %31 = select i1 %30, i32 0, i32 %29
  store i32 %31, ptr %19, align 8
  br label %32

32:                                               ; preds = %25, %1
  %33 = phi i32 [ %31, %25 ], [ %20, %1 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %.thread, label %38

.thread:                                          ; preds = %32
  %37 = and i32 %33, -3
  store i32 %37, ptr %19, align 8
  br label %40

38:                                               ; preds = %32
  %39 = icmp ult i32 %35, 3
  br i1 %39, label %40, label %49

40:                                               ; preds = %.thread, %38
  %41 = phi i32 [ %37, %.thread ], [ %33, %38 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 277
  %43 = load i8, ptr %42, align 1, !range !16, !noundef !17
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.thread88, label %45

45:                                               ; preds = %40
  %46 = and i32 %41, -2
  store i32 %46, ptr %19, align 8
  br label %.thread88

.thread88:                                        ; preds = %45, %40
  %47 = phi i32 [ %46, %45 ], [ %41, %40 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %47, ptr %48, align 4
  br label %62

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %33, ptr %50, align 4
  %51 = icmp eq i32 %35, 3
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext 15, i16 noundef zeroext 1, ptr noundef nonnull %18), !range !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %846

55:                                               ; preds = %52
  %56 = load i16, ptr %18, align 2
  %57 = shl i16 %56, 4
  %58 = and i16 %57, 3840
  %59 = zext nneg i16 %58 to i32
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr i8, ptr %60, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(i32) %61) #7, !srcloc !6
  br label %62

62:                                               ; preds = %.thread88, %55, %49
  %63 = getelementptr inbounds i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %651

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #7
  store i16 0, ptr %17, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #7
  store i16 0, ptr %16, align 2, !annotation !7
  %67 = load ptr, ptr %0, align 8
  %68 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #7, !srcloc !5
  %69 = load i32, ptr %34, align 8
  %70 = icmp ugt i32 %69, 3
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = and i32 %68, -6209
  %73 = or disjoint i32 %72, 64
  %74 = load ptr, ptr %0, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr elementtype(i32) %74) #7, !srcloc !6
  br label %79

75:                                               ; preds = %66
  %76 = or i32 %68, 6208
  %77 = load ptr, ptr %0, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %77) #7, !srcloc !6
  %78 = call i32 @e1000_phy_hw_reset(ptr noundef %0)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #7
  store i16 0, ptr %14, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #7
  store i16 0, ptr %15, align 2, !annotation !7
  %80 = getelementptr inbounds i8, ptr %0, i64 128
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.select.unfold_crit_edge

.select.unfold_crit_edge:                         ; preds = %79
  %.pre153 = load i32, ptr %34, align 8
  br label %select.unfold

83:                                               ; preds = %79
  %84 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %14), !range !8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread90

86:                                               ; preds = %83
  %87 = load i16, ptr %14, align 2
  %88 = zext i16 %87 to i32
  %89 = shl nuw i32 %88, 16
  store i32 %89, ptr %80, align 8
  call void @__const_udelay(i64 noundef 85900) #7
  %90 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %15), !range !8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread90

92:                                               ; preds = %86
  %93 = load i16, ptr %15, align 2
  %94 = and i16 %93, -16
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %80, align 8
  %97 = or i32 %96, %95
  store i32 %97, ptr %80, align 8
  %98 = and i16 %93, 15
  %99 = zext nneg i16 %98 to i32
  %100 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %34, align 8
  switch i32 %101, label %.thread90 [
    i32 3, label %102
    i32 4, label %104
    i32 5, label %106
    i32 6, label %106
    i32 7, label %106
    i32 8, label %106
    i32 10, label %106
    i32 9, label %108
    i32 11, label %110
    i32 12, label %110
    i32 13, label %110
    i32 14, label %110
  ]

102:                                              ; preds = %92
  %103 = icmp eq i32 %97, 21040208
  br label %112

104:                                              ; preds = %92
  %105 = icmp eq i32 %97, 21040176
  br label %112

106:                                              ; preds = %92, %92, %92, %92, %92
  %107 = icmp eq i32 %97, 21040160
  br label %112

108:                                              ; preds = %92
  switch i32 %97, label %112 [
    i32 1886480, label %109
    i32 33280, label %109
    i32 21040704, label %109
  ]

109:                                              ; preds = %108, %108, %108
  br label %112

110:                                              ; preds = %92, %92, %92, %92
  %111 = icmp eq i32 %97, 44565376
  br label %112

112:                                              ; preds = %102, %104, %106, %108, %109, %110
  %113 = phi i1 [ true, %109 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ false, %108 ], [ %111, %110 ]
  switch i32 %97, label %119 [
    i32 21040208, label %120
    i32 21040176, label %120
    i32 21040160, label %120
    i32 21040320, label %120
    i32 21040704, label %120
    i32 44565376, label %114
    i32 1886480, label %117
    i32 33280, label %118
  ]

114:                                              ; preds = %112
  %115 = add nsw i32 %101, -11
  %116 = icmp ult i32 %115, 4
  br i1 %116, label %120, label %124

117:                                              ; preds = %112
  br label %120

118:                                              ; preds = %112
  br label %120

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %118, %117, %114, %112, %112, %112, %112, %112
  %121 = phi i32 [ 255, %119 ], [ 3, %118 ], [ 2, %117 ], [ 0, %112 ], [ 0, %112 ], [ 0, %112 ], [ 0, %112 ], [ 0, %112 ], [ 1, %114 ]
  %122 = phi i1 [ false, %119 ], [ true, %118 ], [ true, %117 ], [ true, %112 ], [ true, %112 ], [ true, %112 ], [ true, %112 ], [ true, %112 ], [ true, %114 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %121, ptr %123, align 4
  br label %124

124:                                              ; preds = %120, %114
  %125 = phi i1 [ true, %114 ], [ %122, %120 ]
  %126 = and i1 %113, %125
  br i1 %126, label %select.unfold, label %.thread90

.thread90:                                        ; preds = %83, %86, %92, %124
  %.ph = phi i32 [ -2, %124 ], [ -3, %92 ], [ %90, %86 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #7
  br label %176

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %124
  %127 = phi i32 [ %.pre153, %.select.unfold_crit_edge ], [ %101, %124 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #7
  store i16 0, ptr %13, align 2, !annotation !7
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %129, label %156

129:                                              ; preds = %select.unfold
  %130 = load i32, ptr %63, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.thread94

.thread94:                                        ; preds = %129
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #7
  br label %158

132:                                              ; preds = %129
  %133 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext 7, i16 noundef zeroext 1, ptr noundef nonnull %13), !range !9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  %136 = load i16, ptr %13, align 2
  %137 = icmp sgt i16 %136, -2
  br i1 %137, label %thread-pre-split, label %138

138:                                              ; preds = %135
  %139 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %140 = getelementptr inbounds i8, ptr %0, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 29), !range !8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.thread91

.thread91:                                        ; preds = %143
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %139) #7
  br label %154

146:                                              ; preds = %138, %143
  %147 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 11), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %139) #7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 30, i16 noundef zeroext -32508), !range !8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %0, i64 273
  store i8 0, ptr %153, align 1
  br label %thread-pre-split

154:                                              ; preds = %.thread91, %149, %146, %132
  %155 = phi i32 [ -1, %132 ], [ %147, %146 ], [ %150, %149 ], [ %144, %.thread91 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #7
  br label %176

thread-pre-split:                                 ; preds = %152, %135
  %.pr = load i32, ptr %34, align 8
  br label %156

156:                                              ; preds = %thread-pre-split, %select.unfold
  %157 = phi i32 [ %.pr, %thread-pre-split ], [ %127, %select.unfold ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #7
  switch i32 %157, label %172 [
    i32 7, label %158
    i32 10, label %158
  ]

158:                                              ; preds = %.thread94, %156, %156
  %159 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %16), !range !8
  %160 = load i16, ptr %16, align 2
  %161 = or i16 %160, 8
  %162 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %163 = getelementptr inbounds i8, ptr %0, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 16), !range !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166, %158
  %170 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %161), !range !8
  br label %171

171:                                              ; preds = %169, %166
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %162) #7
  %.pre154 = load i32, ptr %34, align 8
  br label %172

172:                                              ; preds = %171, %156
  %173 = phi i32 [ %.pre154, %171 ], [ %157, %156 ]
  switch i32 %173, label %178 [
    i32 14, label %174
    i32 13, label %174
    i32 12, label %174
    i32 11, label %174
    i32 3, label %174
    i32 2, label %174
    i32 1, label %174
    i32 0, label %174
  ]

174:                                              ; preds = %172, %172, %172, %172, %172, %172, %172, %172
  %175 = getelementptr inbounds i8, ptr %0, i64 273
  store i8 0, ptr %175, align 1
  br label %178

176:                                              ; preds = %154, %.thread90
  %177 = phi i32 [ %155, %154 ], [ %.ph, %.thread90 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #7
  br label %.thread118

178:                                              ; preds = %172, %174
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #7
  %179 = getelementptr inbounds i8, ptr %0, i64 28
  %180 = load i32, ptr %179, align 4
  switch i32 %180, label %.thread118 [
    i32 1, label %181
    i32 0, label %344
    i32 2, label %410
    i32 3, label %413
  ]

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #7
  store i16 0, ptr %12, align 2, !annotation !7
  %182 = getelementptr inbounds i8, ptr %0, i64 273
  %183 = load i8, ptr %182, align 1, !range !16, !noundef !17
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %.thread110

185:                                              ; preds = %181
  %186 = call i32 @e1000_phy_reset(ptr noundef %0), !range !8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.thread108

188:                                              ; preds = %185
  call void @msleep(i32 noundef 15) #7
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr i8, ptr %189, i64 3584
  %191 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %190) #7, !srcloc !5
  %192 = and i32 %191, -117444353
  %193 = or disjoint i32 %192, 117441280
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr i8, ptr %194, i64 3584
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %193, ptr elementtype(i32) %195) #7, !srcloc !6
  %196 = load i32, ptr %179, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %251

198:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #7
  store i16 0, ptr %11, align 2, !annotation !7
  %199 = load i32, ptr %34, align 8
  switch i32 %199, label %203 [
    i32 12, label %200
    i32 14, label %200
  ]

200:                                              ; preds = %198, %198
  %201 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %11), !range !8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %thread-pre-split97, label %.thread104

thread-pre-split97:                               ; preds = %200
  %.pr98 = load i32, ptr %34, align 8
  br label %203

203:                                              ; preds = %thread-pre-split97, %198
  %204 = phi i32 [ %.pr98, %thread-pre-split97 ], [ %199, %198 ]
  switch i32 %204, label %217 [
    i32 12, label %205
    i32 14, label %205
  ]

205:                                              ; preds = %203, %203
  %206 = load i16, ptr %11, align 2
  %207 = and i16 %206, -17
  store i16 %207, ptr %11, align 2
  %208 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %209 = load i32, ptr %179, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 20), !range !8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %.thread104.sink.split

214:                                              ; preds = %205, %211
  %215 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %207), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %208) #7
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %.thread104

217:                                              ; preds = %214, %203
  %218 = getelementptr inbounds i8, ptr %0, i64 260
  %219 = load i32, ptr %218, align 4
  switch i32 %219, label %250 [
    i32 1, label %220
    i32 2, label %235
  ]

220:                                              ; preds = %217
  %221 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %11), !range !8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %.thread104

223:                                              ; preds = %220
  %224 = load i16, ptr %11, align 2
  %225 = or i16 %224, 128
  %226 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %227 = load i32, ptr %179, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  %230 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 16), !range !8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %.thread104.sink.split

232:                                              ; preds = %223, %229
  %233 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %225), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %226) #7
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %250, label %.thread104

235:                                              ; preds = %217
  %236 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %11), !range !8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %.thread104

238:                                              ; preds = %235
  %239 = load i16, ptr %11, align 2
  %240 = and i16 %239, -129
  %241 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %242 = load i32, ptr %179, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 16), !range !8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.thread104.sink.split

247:                                              ; preds = %238, %244
  %248 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %240), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %241) #7
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %.thread104

.thread104.sink.split:                            ; preds = %244, %229, %211
  %.sink = phi i64 [ %208, %211 ], [ %226, %229 ], [ %241, %244 ]
  %.ph103.ph = phi i32 [ %212, %211 ], [ %230, %229 ], [ %245, %244 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %.sink) #7
  br label %.thread104

.thread104:                                       ; preds = %.thread104.sink.split, %200, %214, %220, %232, %235, %247
  %.ph103 = phi i32 [ %248, %247 ], [ %236, %235 ], [ %233, %232 ], [ %221, %220 ], [ %215, %214 ], [ %201, %200 ], [ %.ph103.ph, %.thread104.sink.split ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #7
  br label %.thread108

250:                                              ; preds = %217, %232, %247
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #7
  br label %251

251:                                              ; preds = %250, %188
  %252 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 18, ptr noundef nonnull %12), !range !8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %.thread108

254:                                              ; preds = %251
  %255 = load i32, ptr %34, align 8
  switch i32 %255, label %261 [
    i32 11, label %256
    i32 13, label %256
  ]

256:                                              ; preds = %254, %254
  %257 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 0, ptr %257, align 8
  %258 = load i16, ptr %12, align 2
  %259 = and i16 %258, -12289
  store i16 %259, ptr %12, align 2
  %260 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 1, ptr %260, align 8
  br label %273

261:                                              ; preds = %254
  %262 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 1, ptr %262, align 8
  %263 = load i16, ptr %12, align 2
  %264 = getelementptr inbounds i8, ptr %0, i64 240
  %265 = load i8, ptr %264, align 8
  switch i8 %265, label %271 [
    i8 1, label %266
    i8 2, label %268
  ]

266:                                              ; preds = %261
  %267 = and i16 %263, -12289
  store i16 %267, ptr %12, align 2
  br label %273

268:                                              ; preds = %261
  %269 = and i16 %263, -12289
  %270 = or disjoint i16 %269, 8192
  store i16 %270, ptr %12, align 2
  br label %273

271:                                              ; preds = %261
  %272 = or i16 %263, 4096
  store i16 %272, ptr %12, align 2
  br label %273

273:                                              ; preds = %271, %268, %266, %256
  %274 = phi i16 [ %272, %271 ], [ %270, %268 ], [ %267, %266 ], [ %259, %256 ]
  %275 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %276 = load i32, ptr %179, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 18), !range !8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %.thread105

.thread105:                                       ; preds = %278
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %275) #7
  br label %.thread108

281:                                              ; preds = %273, %278
  %282 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 18, i16 noundef zeroext %274), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %275) #7
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.thread108

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %0, i64 239
  %286 = load i8, ptr %285, align 1
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %.thread110, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %0, i64 96
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 104
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  store i32 0, ptr %291, align 8
  br label %295

295:                                              ; preds = %294, %288
  %296 = getelementptr inbounds i8, ptr %0, i64 264
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store i32 1, ptr %296, align 8
  br label %300

300:                                              ; preds = %299, %295
  %301 = getelementptr inbounds i8, ptr %0, i64 210
  %302 = load i16, ptr %301, align 2
  %303 = icmp eq i16 %302, 32
  br i1 %303, label %304, label %320

304:                                              ; preds = %300
  %305 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %12), !range !8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %.thread108

307:                                              ; preds = %304
  %308 = load i16, ptr %12, align 2
  %309 = and i16 %308, -129
  store i16 %309, ptr %12, align 2
  %310 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %309), !range !8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %.thread108

312:                                              ; preds = %307
  %313 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %12), !range !8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %.thread108

315:                                              ; preds = %312
  %316 = load i16, ptr %12, align 2
  %317 = and i16 %316, -4097
  store i16 %317, ptr %12, align 2
  %318 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 9, i16 noundef zeroext %317), !range !8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %.thread108

320:                                              ; preds = %315, %300
  %321 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %12), !range !8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %.thread108

323:                                              ; preds = %320
  %324 = load i16, ptr %12, align 2
  %325 = zext i16 %324 to i32
  %326 = and i32 %325, 4096
  %327 = icmp eq i32 %326, 0
  %328 = and i32 %325, 2048
  %329 = icmp eq i32 %328, 0
  %330 = select i1 %329, i32 2, i32 1
  %331 = select i1 %327, i32 3, i32 %330
  %332 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %331, ptr %332, align 4
  switch i32 %290, label %340 [
    i32 1, label %333
    i32 2, label %335
    i32 3, label %338
  ]

333:                                              ; preds = %323
  %334 = or i16 %324, 6144
  br label %340

335:                                              ; preds = %323
  %336 = and i16 %324, -6145
  %337 = or disjoint i16 %336, 4096
  br label %340

338:                                              ; preds = %323
  %339 = and i16 %324, -4097
  br label %340

.thread108:                                       ; preds = %185, %251, %281, %304, %307, %312, %315, %320, %.thread104, %.thread105
  %.ph107 = phi i32 [ %279, %.thread105 ], [ %.ph103, %.thread104 ], [ %321, %320 ], [ %318, %315 ], [ %313, %312 ], [ %310, %307 ], [ %305, %304 ], [ %282, %281 ], [ %252, %251 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #7
  br label %.thread118

.thread110:                                       ; preds = %181, %284
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #7
  br label %435

340:                                              ; preds = %323, %333, %335, %338
  %341 = phi i16 [ %324, %323 ], [ %334, %333 ], [ %337, %335 ], [ %339, %338 ]
  %342 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 9, i16 noundef zeroext %341), !range !8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #7
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %435, label %.thread118

344:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #7
  store i16 0, ptr %10, align 2, !annotation !7
  %345 = getelementptr inbounds i8, ptr %0, i64 273
  %346 = load i8, ptr %345, align 1, !range !16, !noundef !17
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %348, label %.thread115

.thread115:                                       ; preds = %344
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #7
  br label %435

348:                                              ; preds = %344
  %349 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %10), !range !8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %.thread114

351:                                              ; preds = %348
  %352 = load i16, ptr %10, align 2
  %353 = and i16 %352, -2145
  %354 = or disjoint i16 %353, 2048
  %355 = getelementptr inbounds i8, ptr %0, i64 240
  %356 = load i8, ptr %355, align 8
  switch i8 %356, label %361 [
    i8 1, label %363
    i8 2, label %357
    i8 3, label %359
  ]

357:                                              ; preds = %351
  %358 = or disjoint i16 %353, 2080
  br label %363

359:                                              ; preds = %351
  %360 = or disjoint i16 %353, 2112
  br label %363

361:                                              ; preds = %351
  %362 = or i16 %352, 2144
  br label %363

363:                                              ; preds = %351, %361, %359, %357
  %364 = phi i16 [ %362, %361 ], [ %360, %359 ], [ %358, %357 ], [ %354, %351 ]
  %365 = and i16 %364, -3
  store i16 %365, ptr %10, align 2
  %366 = getelementptr inbounds i8, ptr %0, i64 256
  %367 = load i8, ptr %366, align 8, !range !16, !noundef !17
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %371, label %369

369:                                              ; preds = %363
  %370 = or i16 %364, 2
  store i16 %370, ptr %10, align 2
  br label %371

371:                                              ; preds = %369, %363
  %372 = phi i16 [ %370, %369 ], [ %365, %363 ]
  %373 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %374 = load i32, ptr %179, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 16), !range !8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %.thread111

.thread111:                                       ; preds = %376
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %373) #7
  br label %.thread114

379:                                              ; preds = %371, %376
  %380 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %372), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %373) #7
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %.thread114

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, ptr %0, i64 132
  %384 = load i32, ptr %383, align 4
  %385 = icmp ult i32 %384, 4
  br i1 %385, label %386, label %407

386:                                              ; preds = %382
  %387 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %10), !range !8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %.thread114

389:                                              ; preds = %386
  %390 = load i16, ptr %10, align 2
  %391 = or i16 %390, 112
  %392 = load i32, ptr %383, align 4
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %402

394:                                              ; preds = %389
  %395 = load i32, ptr %80, align 8
  %396 = icmp eq i32 %395, 21040320
  br i1 %396, label %397, label %402

397:                                              ; preds = %394
  %398 = and i16 %391, -3585
  %399 = or disjoint i16 %398, 2048
  %400 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %399), !range !8
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %407, label %.thread114

402:                                              ; preds = %394, %389
  %403 = and i16 %391, -3841
  %404 = or disjoint i16 %403, 256
  %405 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %404), !range !8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %.thread114

.thread114:                                       ; preds = %348, %379, %386, %397, %402, %.thread111
  %.ph113 = phi i32 [ %377, %.thread111 ], [ %405, %402 ], [ %400, %397 ], [ %387, %386 ], [ %380, %379 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #7
  br label %.thread118

407:                                              ; preds = %382, %397, %402
  %408 = call i32 @e1000_phy_reset(ptr noundef %0), !range !8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #7
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %435, label %.thread118

410:                                              ; preds = %178
  %411 = call noundef i32 @e1000_phy_reset(ptr noundef %0), !range !8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %435, label %.thread118

413:                                              ; preds = %178
  %414 = load ptr, ptr %0, align 8
  %415 = getelementptr i8, ptr %414, i64 224
  %416 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %415) #7, !srcloc !5
  %417 = or i32 %416, 1
  %418 = load ptr, ptr %0, align 8
  %419 = getelementptr i8, ptr %418, i64 224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %417, ptr elementtype(i32) %419) #7, !srcloc !6
  %420 = load ptr, ptr %0, align 8
  %421 = getelementptr i8, ptr %420, i64 8
  %422 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %421) #7, !srcloc !5
  %423 = load ptr, ptr %0, align 8
  %424 = getelementptr i8, ptr %423, i64 224
  %425 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %424) #7, !srcloc !5
  %426 = and i32 %425, -7
  %427 = or disjoint i32 %426, 4
  %428 = load ptr, ptr %0, align 8
  %429 = getelementptr i8, ptr %428, i64 224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %427, ptr elementtype(i32) %429) #7, !srcloc !6
  %430 = load ptr, ptr %0, align 8
  %431 = getelementptr i8, ptr %430, i64 8
  %432 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %431) #7, !srcloc !5
  %433 = call noundef i32 @e1000_phy_reset(ptr noundef %0), !range !8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %.thread118

435:                                              ; preds = %413, %410, %.thread115, %.thread110, %407, %340
  %436 = getelementptr inbounds i8, ptr %0, i64 239
  %437 = load i8, ptr %436, align 1
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %484, label %439

439:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #7
  store i16 0, ptr %9, align 2, !annotation !7
  %440 = getelementptr inbounds i8, ptr %0, i64 210
  %441 = load i16, ptr %440, align 2
  %442 = and i16 %441, 47
  %443 = icmp eq i16 %442, 0
  %444 = select i1 %443, i16 47, i16 %442
  store i16 %444, ptr %440, align 2
  %445 = load i32, ptr %179, align 4
  %446 = icmp eq i32 %445, 3
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = and i16 %444, 15
  store i16 %448, ptr %440, align 2
  br label %449

449:                                              ; preds = %447, %439
  %450 = call i32 @e1000_phy_setup_autoneg(ptr noundef %0), !range !18
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %.thread123

452:                                              ; preds = %449
  %453 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %9), !range !8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %.thread123

455:                                              ; preds = %452
  %456 = load i16, ptr %9, align 2
  %457 = or i16 %456, 4608
  %458 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %459 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 0, i16 noundef zeroext %457), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %458) #7
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %.thread123

461:                                              ; preds = %455
  %462 = getelementptr inbounds i8, ptr %0, i64 242
  %463 = load i8, ptr %462, align 2
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %482, label %465

465:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 0, ptr %8, align 2, !annotation !7
  br label %466

466:                                              ; preds = %477, %465
  %467 = phi i16 [ 45, %465 ], [ %478, %477 ]
  %468 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %8), !range !8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %480

470:                                              ; preds = %466
  %471 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %8), !range !8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %480

473:                                              ; preds = %470
  %474 = load i16, ptr %8, align 2
  %475 = and i16 %474, 32
  %476 = icmp eq i16 %475, 0
  br i1 %476, label %477, label %.thread120

477:                                              ; preds = %473
  call void @msleep(i32 noundef 100) #7
  %478 = add nsw i16 %467, -1
  %479 = icmp eq i16 %478, 0
  br i1 %479, label %.thread120, label %466, !llvm.loop !19

.thread120:                                       ; preds = %473, %477
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  br label %482

480:                                              ; preds = %470, %466
  %481 = phi i32 [ %468, %466 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  br label %.thread123

.thread123:                                       ; preds = %449, %452, %455, %480
  %.ph122 = phi i32 [ %481, %480 ], [ %459, %455 ], [ %453, %452 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  br label %.thread118

482:                                              ; preds = %461, %.thread120
  %483 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %483, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  br label %.preheader

484:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2, !annotation !7
  store i32 0, ptr %19, align 8
  %485 = load ptr, ptr %0, align 8
  %486 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %485) #7, !srcloc !5
  %487 = and i32 %486, -6946
  %488 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5), !range !8
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %.thread128

490:                                              ; preds = %484
  %491 = load i16, ptr %5, align 2
  %492 = and i16 %491, -4097
  store i16 %492, ptr %5, align 2
  %493 = getelementptr inbounds i8, ptr %0, i64 241
  %494 = load i8, ptr %493, align 1
  switch i8 %494, label %498 [
    i8 3, label %495
    i8 1, label %495
  ]

495:                                              ; preds = %490, %490
  %496 = or disjoint i32 %487, 6145
  %497 = or i16 %492, 256
  br label %501

498:                                              ; preds = %490
  %499 = or disjoint i32 %487, 6144
  %500 = and i16 %491, -4353
  br label %501

501:                                              ; preds = %498, %495
  %502 = phi i16 [ %500, %498 ], [ %497, %495 ]
  %503 = phi i32 [ %499, %498 ], [ %496, %495 ]
  %504 = and i8 %494, -2
  %505 = icmp eq i8 %504, 2
  %506 = and i16 %502, -8257
  %507 = and i32 %503, -769
  %508 = or i32 %503, 256
  %509 = or disjoint i16 %506, 8192
  %510 = select i1 %505, i16 %509, i16 %506
  %511 = select i1 %505, i32 %508, i32 %507
  %512 = load i32, ptr %34, align 8
  %513 = icmp ult i32 %512, 3
  %514 = select i1 %513, i32 262144, i32 258048
  %515 = load ptr, ptr %0, align 8
  %516 = getelementptr i8, ptr %515, i64 1024
  %517 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %516) #7, !srcloc !5
  %518 = and i32 %517, -4190209
  %519 = or disjoint i32 %518, %514
  %520 = load ptr, ptr %0, align 8
  %521 = getelementptr i8, ptr %520, i64 1024
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %519, ptr elementtype(i32) %521) #7, !srcloc !6
  %522 = load ptr, ptr %0, align 8
  %523 = getelementptr i8, ptr %522, i64 8
  %524 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %523) #7, !srcloc !5
  %525 = load ptr, ptr %0, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %511, ptr elementtype(i32) %525) #7, !srcloc !6
  %526 = load i32, ptr %179, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %545

528:                                              ; preds = %501
  %529 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %7), !range !8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %.thread128

531:                                              ; preds = %528
  %532 = load i16, ptr %7, align 2
  %533 = and i16 %532, -97
  store i16 %533, ptr %7, align 2
  %534 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %535 = load i32, ptr %179, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %540

537:                                              ; preds = %531
  %538 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 16), !range !8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %.thread128.sink.split

540:                                              ; preds = %531, %537
  %541 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %533), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %534) #7
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %.thread128

543:                                              ; preds = %540
  %544 = or i16 %510, -32768
  br label %560

545:                                              ; preds = %501
  %546 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 18, ptr noundef nonnull %7), !range !8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %.thread128

548:                                              ; preds = %545
  %549 = load i16, ptr %7, align 2
  %550 = and i16 %549, -12289
  store i16 %550, ptr %7, align 2
  %551 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %552 = load i32, ptr %179, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %557

554:                                              ; preds = %548
  %555 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 18), !range !8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %.thread128.sink.split

557:                                              ; preds = %548, %554
  %558 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 18, i16 noundef zeroext %550), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %551) #7
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %.thread128

560:                                              ; preds = %557, %543
  %561 = phi i16 [ %510, %557 ], [ %544, %543 ]
  %562 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %563 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 0, i16 noundef zeroext %561), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %562) #7
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %.thread128

565:                                              ; preds = %560
  call void @__const_udelay(i64 noundef 4295) #7
  %566 = getelementptr inbounds i8, ptr %0, i64 242
  %567 = load i8, ptr %566, align 2
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %.loopexit, label %569

569:                                              ; preds = %565
  store i16 0, ptr %6, align 2
  br label %570

570:                                              ; preds = %581, %569
  %571 = phi i16 [ 20, %569 ], [ %582, %581 ]
  %572 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6), !range !8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %.thread128

574:                                              ; preds = %570
  %575 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6), !range !8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %.thread128

577:                                              ; preds = %574
  %578 = load i16, ptr %6, align 2
  %579 = and i16 %578, 4
  %580 = icmp eq i16 %579, 0
  br i1 %580, label %581, label %.loopexit147.preheader

581:                                              ; preds = %577
  call void @msleep(i32 noundef 100) #7
  %582 = add nsw i16 %571, -1
  %583 = icmp eq i16 %582, 0
  br i1 %583, label %584, label %570, !llvm.loop !20

584:                                              ; preds = %581
  %585 = load i32, ptr %179, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %.loopexit147.preheader

587:                                              ; preds = %584
  %588 = call fastcc i32 @e1000_phy_reset_dsp(ptr noundef %0), !range !8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %.loopexit147.preheader, label %.thread128

.loopexit147.preheader:                           ; preds = %577, %587, %584
  br label %.loopexit147

590:                                              ; preds = %600
  %591 = add nsw i16 %593, -1
  %592 = icmp eq i16 %591, 0
  br i1 %592, label %.loopexit, label %.loopexit147, !llvm.loop !21

.loopexit147:                                     ; preds = %.loopexit147.preheader, %590
  %593 = phi i16 [ %591, %590 ], [ 20, %.loopexit147.preheader ]
  %594 = load i16, ptr %6, align 2
  %595 = and i16 %594, 4
  %596 = icmp eq i16 %595, 0
  br i1 %596, label %597, label %.loopexit

597:                                              ; preds = %.loopexit147
  call void @msleep(i32 noundef 100) #7
  %598 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6), !range !8
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %.thread128

600:                                              ; preds = %597
  %601 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6), !range !8
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %590, label %.thread128

.loopexit:                                        ; preds = %.loopexit147, %590, %565
  %603 = load i32, ptr %179, align 4
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %.thread130

605:                                              ; preds = %.loopexit
  %606 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %7), !range !8
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %.thread128

608:                                              ; preds = %605
  %609 = load i16, ptr %7, align 2
  %610 = or i16 %609, 112
  store i16 %610, ptr %7, align 2
  %611 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %610), !range !8
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %.thread128

613:                                              ; preds = %608
  %614 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %7), !range !8
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %.thread128

616:                                              ; preds = %613
  %617 = load i16, ptr %7, align 2
  %618 = or i16 %617, 2048
  %619 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %618), !range !8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %.thread128

621:                                              ; preds = %616
  %622 = load i32, ptr %34, align 8
  %623 = add i32 %622, -3
  %624 = icmp ult i32 %623, 2
  br i1 %624, label %625, label %.thread130

625:                                              ; preds = %621
  %626 = load i8, ptr %436, align 1
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %628, label %.thread130

628:                                              ; preds = %625
  %629 = load i8, ptr %493, align 1
  %630 = icmp ult i8 %629, 2
  br i1 %630, label %631, label %.thread130

.thread128.sink.split:                            ; preds = %554, %537
  %.sink159 = phi i64 [ %534, %537 ], [ %551, %554 ]
  %.ph127.ph = phi i32 [ %538, %537 ], [ %555, %554 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %.sink159) #7
  br label %.thread128

.thread128:                                       ; preds = %570, %574, %597, %600, %.thread128.sink.split, %484, %528, %540, %545, %557, %560, %587, %605, %608, %613, %616
  %.ph127 = phi i32 [ %619, %616 ], [ %614, %613 ], [ %611, %608 ], [ %606, %605 ], [ %588, %587 ], [ %563, %560 ], [ %558, %557 ], [ %546, %545 ], [ %541, %540 ], [ %529, %528 ], [ %488, %484 ], [ %.ph127.ph, %.thread128.sink.split ], [ %598, %597 ], [ %601, %600 ], [ %572, %570 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  br label %.thread118

.thread130:                                       ; preds = %628, %625, %621, %.loopexit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  br label %.preheader

631:                                              ; preds = %628
  %632 = call fastcc i32 @e1000_polarity_reversal_workaround(ptr noundef %0), !range !8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %.preheader, label %.thread118

.preheader:                                       ; preds = %.thread130, %482, %631
  br label %634

634:                                              ; preds = %.preheader, %647
  %635 = phi i16 [ %648, %647 ], [ 0, %.preheader ]
  %636 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %17), !range !8
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %.thread118

638:                                              ; preds = %634
  %639 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %17), !range !8
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %.thread118

641:                                              ; preds = %638
  %642 = load i16, ptr %17, align 2
  %643 = and i16 %642, 4
  %644 = icmp eq i16 %643, 0
  br i1 %644, label %647, label %645

645:                                              ; preds = %641
  %646 = call fastcc i32 @e1000_copper_link_postconfig(ptr noundef %0)
  br label %.thread118

647:                                              ; preds = %641
  call void @__const_udelay(i64 noundef 42950) #7
  %648 = add nuw nsw i16 %635, 1
  %649 = icmp eq i16 %648, 10
  br i1 %649, label %.thread118, label %634, !llvm.loop !22

.thread118:                                       ; preds = %647, %638, %634, %178, %413, %410, %.thread128, %.thread123, %.thread114, %.thread108, %176, %645, %631, %407, %340
  %650 = phi i32 [ %177, %176 ], [ %342, %340 ], [ %408, %407 ], [ %632, %631 ], [ %646, %645 ], [ %.ph107, %.thread108 ], [ %.ph113, %.thread114 ], [ %.ph122, %.thread123 ], [ %.ph127, %.thread128 ], [ 6, %178 ], [ %433, %413 ], [ %411, %410 ], [ 0, %647 ], [ %639, %638 ], [ %636, %634 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #7
  br label %783

651:                                              ; preds = %62
  %652 = load ptr, ptr %0, align 8
  %653 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %652) #7, !srcloc !5
  %654 = load i32, ptr %63, align 4
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %.thread131, label %659

.thread131:                                       ; preds = %651
  %656 = load i32, ptr %34, align 8
  %657 = icmp ugt i32 %656, 4
  %658 = select i1 %657, i32 524288, i32 0
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  br label %.thread134

659:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !7
  %660 = icmp eq i32 %654, 2
  br i1 %660, label %661, label %.thread134

661:                                              ; preds = %659
  %662 = load i32, ptr %34, align 8
  switch i32 %662, label %.thread134 [
    i32 7, label %663
    i32 10, label %663
  ]

663:                                              ; preds = %661, %661
  %664 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext 6, i16 noundef zeroext 1, ptr noundef nonnull %4), !range !9
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %.thread135

.thread135:                                       ; preds = %663
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  br label %783

666:                                              ; preds = %663
  %667 = load i16, ptr %4, align 2
  %668 = icmp eq i16 %667, -1
  br i1 %668, label %.thread134, label %669

669:                                              ; preds = %666
  %670 = and i16 %667, 15
  store i16 %670, ptr %4, align 2
  %671 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %672 = getelementptr inbounds i8, ptr %0, i64 28
  %673 = load i32, ptr %672, align 4
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %678

675:                                              ; preds = %669
  %676 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 26), !range !8
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %.thread136

.thread136:                                       ; preds = %675
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %671) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  br label %783

.thread134:                                       ; preds = %659, %661, %666, %.thread131
  %.ph133 = phi i32 [ %658, %.thread131 ], [ 0, %666 ], [ 0, %661 ], [ 0, %659 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  br label %681

678:                                              ; preds = %669, %675
  %679 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 26, i16 noundef zeroext %670), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %671) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %783

681:                                              ; preds = %.thread134, %678
  %682 = phi i32 [ %.ph133, %.thread134 ], [ 0, %678 ]
  %683 = and i32 %653, -9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  %684 = load i32, ptr %34, align 8
  switch i32 %684, label %.thread142 [
    i32 7, label %685
    i32 10, label %685
  ]

.thread142:                                       ; preds = %681
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  br label %729

685:                                              ; preds = %681, %681
  %686 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 29, ptr noundef nonnull %2), !range !8
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %.thread141

688:                                              ; preds = %685
  %689 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %690 = getelementptr inbounds i8, ptr %0, i64 28
  %691 = load i32, ptr %690, align 4
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %696

693:                                              ; preds = %688
  %694 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 29), !range !8
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %.thread141.sink.split

696:                                              ; preds = %688, %693
  %697 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 5), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %689) #7
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %.thread141

699:                                              ; preds = %696
  %700 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 30, ptr noundef nonnull %3), !range !8
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %.thread141

702:                                              ; preds = %699
  %703 = load i16, ptr %3, align 2
  %704 = and i16 %703, -257
  store i16 %704, ptr %3, align 2
  %705 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %706 = load i32, ptr %690, align 4
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %711

708:                                              ; preds = %702
  %709 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 30), !range !8
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %.thread141.sink.split

711:                                              ; preds = %702, %708
  %712 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 30, i16 noundef zeroext %704), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %705) #7
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %.thread141

714:                                              ; preds = %711
  %715 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 4), !range !8
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %.thread141

717:                                              ; preds = %714
  %718 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 30, ptr noundef nonnull %3), !range !8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %.thread141

720:                                              ; preds = %717
  %721 = load i16, ptr %3, align 2
  %722 = or i16 %721, 2048
  %723 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 30, i16 noundef zeroext %722), !range !8
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %.thread141

.thread141.sink.split:                            ; preds = %708, %693
  %.sink160 = phi i64 [ %689, %693 ], [ %705, %708 ]
  %.ph140.ph = phi i32 [ %694, %693 ], [ %709, %708 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %.sink160) #7
  br label %.thread141

.thread141:                                       ; preds = %.thread141.sink.split, %685, %696, %699, %711, %714, %717, %720
  %.ph140 = phi i32 [ %723, %720 ], [ %718, %717 ], [ %715, %714 ], [ %712, %711 ], [ %700, %699 ], [ %697, %696 ], [ %686, %685 ], [ %.ph140.ph, %.thread141.sink.split ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  br label %783

725:                                              ; preds = %720
  %726 = load i16, ptr %2, align 2
  %727 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 29, i16 noundef zeroext %726), !range !8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %._crit_edge, label %783

._crit_edge:                                      ; preds = %725
  %.pre = load i32, ptr %34, align 8
  br label %729

729:                                              ; preds = %._crit_edge, %.thread142
  %730 = phi i32 [ %.pre, %._crit_edge ], [ %684, %.thread142 ]
  %731 = icmp ult i32 %730, 3
  %732 = select i1 %731, i32 262144, i32 258048
  %733 = load ptr, ptr %0, align 8
  %734 = getelementptr i8, ptr %733, i64 1024
  %735 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %734) #7, !srcloc !5
  %736 = and i32 %735, -4190209
  %737 = or disjoint i32 %736, %732
  %738 = load ptr, ptr %0, align 8
  %739 = getelementptr i8, ptr %738, i64 1024
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %737, ptr elementtype(i32) %739) #7, !srcloc !6
  %740 = load ptr, ptr %0, align 8
  %741 = getelementptr i8, ptr %740, i64 8
  %742 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %741) #7, !srcloc !5
  %743 = load i32, ptr %19, align 8
  switch i32 %743, label %783 [
    i32 0, label %747
    i32 1, label %744
    i32 2, label %745
    i32 3, label %746
  ]

744:                                              ; preds = %729
  br label %747

745:                                              ; preds = %729
  br label %747

746:                                              ; preds = %729
  br label %747

747:                                              ; preds = %746, %745, %744, %729
  %748 = phi i32 [ -2147483232, %746 ], [ -2147483360, %745 ], [ -2147483232, %744 ], [ -2147483616, %729 ]
  %749 = load ptr, ptr %0, align 8
  %750 = getelementptr i8, ptr %749, i64 376
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %748, ptr elementtype(i32) %750) #7, !srcloc !6
  %751 = load ptr, ptr %0, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %683, ptr elementtype(i32) %751) #7, !srcloc !6
  %752 = load ptr, ptr %0, align 8
  %753 = getelementptr i8, ptr %752, i64 8
  %754 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %753) #7, !srcloc !5
  %755 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %748, ptr %755, align 8
  call void @msleep(i32 noundef 1) #7
  %756 = load i32, ptr %63, align 4
  %757 = icmp eq i32 %756, 2
  br i1 %757, label %.preheader170, label %758

758:                                              ; preds = %747
  %759 = load ptr, ptr %0, align 8
  %760 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %759) #7, !srcloc !5
  %761 = and i32 %760, 524288
  %762 = icmp eq i32 %761, %682
  br i1 %762, label %.preheader170, label %783

.preheader170:                                    ; preds = %758, %747
  br label %763

763:                                              ; preds = %.preheader170, %770
  %764 = phi i32 [ %771, %770 ], [ 0, %.preheader170 ]
  call void @msleep(i32 noundef 10) #7
  %765 = load ptr, ptr %0, align 8
  %766 = getelementptr i8, ptr %765, i64 8
  %767 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %766) #7, !srcloc !5
  %768 = and i32 %767, 2
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %774

770:                                              ; preds = %763
  %771 = add nuw nsw i32 %764, 1
  %772 = icmp eq i32 %771, 50
  br i1 %772, label %.thread143, label %763, !llvm.loop !23

.thread143:                                       ; preds = %770
  %773 = getelementptr inbounds i8, ptr %0, i64 148
  br label %777

774:                                              ; preds = %763
  %775 = icmp eq i32 %764, 50
  %776 = getelementptr inbounds i8, ptr %0, i64 148
  br i1 %775, label %777, label %782

777:                                              ; preds = %.thread143, %774
  %778 = phi ptr [ %773, %.thread143 ], [ %776, %774 ]
  store i32 1, ptr %778, align 4
  %779 = call i32 @e1000_check_for_link(ptr noundef %0)
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %783

781:                                              ; preds = %777
  store i32 0, ptr %778, align 4
  br label %783

782:                                              ; preds = %774
  store i32 0, ptr %776, align 4
  br label %783

783:                                              ; preds = %.thread141, %.thread136, %.thread135, %782, %781, %777, %758, %729, %725, %678, %.thread118
  %784 = phi i32 [ %650, %.thread118 ], [ %679, %678 ], [ %727, %725 ], [ -3, %729 ], [ %779, %777 ], [ 0, %758 ], [ 0, %781 ], [ 0, %782 ], [ -1, %.thread135 ], [ %676, %.thread136 ], [ %.ph140, %.thread141 ]
  %785 = load ptr, ptr %0, align 8
  %786 = getelementptr i8, ptr %785, i64 48
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 34824, ptr elementtype(i32) %786) #7, !srcloc !6
  %787 = load ptr, ptr %0, align 8
  %788 = getelementptr i8, ptr %787, i64 44
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 256, ptr elementtype(i32) %788) #7, !srcloc !6
  %789 = load ptr, ptr %0, align 8
  %790 = getelementptr i8, ptr %789, i64 40
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 12746753, ptr elementtype(i32) %790) #7, !srcloc !6
  %791 = getelementptr inbounds i8, ptr %0, i64 218
  %792 = load i16, ptr %791, align 2
  %793 = zext i16 %792 to i32
  %794 = load ptr, ptr %0, align 8
  %795 = getelementptr i8, ptr %794, i64 368
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %793, ptr elementtype(i32) %795) #7, !srcloc !6
  %796 = load i32, ptr %19, align 8
  %797 = and i32 %796, 2
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %810

799:                                              ; preds = %783
  %800 = load ptr, ptr %0, align 8
  %801 = load i32, ptr %34, align 8
  %802 = icmp ugt i32 %801, 2
  %803 = select i1 %802, i64 8544, i64 360
  %804 = getelementptr i8, ptr %800, i64 %803
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %804) #7, !srcloc !6
  %805 = load ptr, ptr %0, align 8
  %806 = load i32, ptr %34, align 8
  %807 = icmp ugt i32 %806, 2
  %808 = select i1 %807, i64 8552, i64 352
  %809 = getelementptr i8, ptr %805, i64 %808
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %809) #7, !srcloc !6
  br label %846

810:                                              ; preds = %783
  %811 = getelementptr inbounds i8, ptr %0, i64 275
  %812 = load i8, ptr %811, align 1, !range !16, !noundef !17
  %813 = icmp eq i8 %812, 0
  %814 = getelementptr inbounds i8, ptr %0, i64 216
  %815 = load i16, ptr %814, align 8
  %816 = zext i16 %815 to i32
  br i1 %813, label %832, label %817

817:                                              ; preds = %810
  %818 = or disjoint i32 %816, -2147483648
  %819 = load ptr, ptr %0, align 8
  %820 = load i32, ptr %34, align 8
  %821 = icmp ugt i32 %820, 2
  %822 = select i1 %821, i64 8544, i64 360
  %823 = getelementptr i8, ptr %819, i64 %822
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %818, ptr elementtype(i32) %823) #7, !srcloc !6
  %824 = getelementptr inbounds i8, ptr %0, i64 214
  %825 = load i16, ptr %824, align 2
  %826 = zext i16 %825 to i32
  %827 = load ptr, ptr %0, align 8
  %828 = load i32, ptr %34, align 8
  %829 = icmp ugt i32 %828, 2
  %830 = select i1 %829, i64 8552, i64 352
  %831 = getelementptr i8, ptr %827, i64 %830
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %826, ptr elementtype(i32) %831) #7, !srcloc !6
  br label %846

832:                                              ; preds = %810
  %833 = load ptr, ptr %0, align 8
  %834 = load i32, ptr %34, align 8
  %835 = icmp ugt i32 %834, 2
  %836 = select i1 %835, i64 8544, i64 360
  %837 = getelementptr i8, ptr %833, i64 %836
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %816, ptr elementtype(i32) %837) #7, !srcloc !6
  %838 = getelementptr inbounds i8, ptr %0, i64 214
  %839 = load i16, ptr %838, align 2
  %840 = zext i16 %839 to i32
  %841 = load ptr, ptr %0, align 8
  %842 = load i32, ptr %34, align 8
  %843 = icmp ugt i32 %842, 2
  %844 = select i1 %843, i64 8552, i64 352
  %845 = getelementptr i8, ptr %841, i64 %844
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %840, ptr elementtype(i32) %845) #7, !srcloc !6
  br label %846

846:                                              ; preds = %832, %817, %799, %52, %22
  %847 = phi i32 [ -1, %22 ], [ -1, %52 ], [ %784, %817 ], [ %784, %832 ], [ %784, %799 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #7
  ret i32 %847
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_read_eeprom(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @e1000_eeprom_lock) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = add i64 %10, 393216
  %12 = inttoptr i64 %11 to ptr
  %13 = zext i16 %1 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = zext i16 %2 to i64
  tail call void @ioread16_rep(ptr noundef %15, ptr noundef %3, i64 noundef %16) #7
  br label %141

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 84
  %19 = load i16, ptr %18, align 4
  %20 = icmp ugt i16 %19, %1
  br i1 %20, label %21, label %141

21:                                               ; preds = %17
  %22 = zext i16 %1 to i32
  %23 = zext i16 %19 to i32
  %24 = zext i16 %2 to i32
  %25 = sub nsw i32 %23, %22
  %26 = icmp slt i32 %25, %24
  %27 = icmp eq i16 %2, 0
  %28 = or i1 %27, %26
  br i1 %28, label %141, label %29

29:                                               ; preds = %21
  %30 = tail call fastcc i32 @e1000_acquire_eeprom(ptr noundef %0), !range !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %141

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %.loopexit [
    i32 1, label %39
    i32 2, label %34
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 86
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %0, i64 90
  %38 = zext i16 %2 to i64
  br label %96

39:                                               ; preds = %32
  %40 = tail call fastcc i32 @e1000_spi_eeprom_ready(ptr noundef %0), !range !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread

.thread:                                          ; preds = %39
  tail call fastcc void @e1000_release_eeprom(ptr noundef %0)
  br label %141

42:                                               ; preds = %39
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  %44 = load i16, ptr %43, align 4
  %45 = icmp eq i16 %44, 8
  %46 = icmp ugt i16 %1, 127
  %47 = and i1 %46, %45
  %48 = select i1 %47, i16 11, i16 3
  %49 = getelementptr inbounds i8, ptr %0, i64 86
  %50 = load i16, ptr %49, align 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %48, i16 noundef zeroext %50)
  %51 = shl i16 %1, 1
  %52 = load i16, ptr %43, align 4
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %51, i16 noundef zeroext %52)
  %53 = getelementptr inbounds i8, ptr %0, i64 90
  %54 = zext i16 %2 to i64
  br label %55

55:                                               ; preds = %91, %42
  %56 = phi i64 [ 0, %42 ], [ %94, %91 ]
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 16
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #7, !srcloc !5
  %60 = and i32 %59, -13
  br label %61

61:                                               ; preds = %61, %55
  %62 = phi i16 [ 0, %55 ], [ %80, %61 ]
  %63 = phi i32 [ 0, %55 ], [ %89, %61 ]
  %64 = phi i32 [ %60, %55 ], [ %81, %61 ]
  %65 = shl i16 %62, 1
  %66 = or i32 %64, 1
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %66, ptr elementtype(i32) %68) #7, !srcloc !6
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #7, !srcloc !5
  %72 = load i16, ptr %53, align 2
  %73 = zext i16 %72 to i64
  tail call void @__udelay(i64 noundef %73) #7
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 16
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #7, !srcloc !5
  %77 = trunc i32 %76 to i16
  %78 = lshr i16 %77, 3
  %79 = and i16 %78, 1
  %80 = or disjoint i16 %79, %65
  %81 = and i32 %76, -6
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr i8, ptr %82, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %83) #7, !srcloc !6
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #7, !srcloc !5
  %87 = load i16, ptr %53, align 2
  %88 = zext i16 %87 to i64
  tail call void @__udelay(i64 noundef %88) #7
  %89 = add nuw nsw i32 %63, 1
  %90 = icmp eq i32 %89, 16
  br i1 %90, label %91, label %61, !llvm.loop !24

91:                                               ; preds = %61
  %92 = tail call i16 @llvm.bswap.i16(i16 %80)
  %93 = getelementptr i16, ptr %3, i64 %56
  store i16 %92, ptr %93, align 2
  %94 = add nuw nsw i64 %56, 1
  %95 = icmp eq i64 %94, %54
  br i1 %95, label %.loopexit, label %55, !llvm.loop !25

96:                                               ; preds = %136, %34
  %97 = phi i64 [ 0, %34 ], [ %139, %136 ]
  %98 = load i16, ptr %35, align 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 6, i16 noundef zeroext %98)
  %99 = trunc i64 %97 to i16
  %100 = add i16 %99, %1
  %101 = load i16, ptr %36, align 4
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %100, i16 noundef zeroext %101)
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr i8, ptr %102, i64 16
  %104 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103) #7, !srcloc !5
  %105 = and i32 %104, -13
  br label %106

106:                                              ; preds = %106, %96
  %107 = phi i16 [ 0, %96 ], [ %125, %106 ]
  %108 = phi i32 [ 0, %96 ], [ %134, %106 ]
  %109 = phi i32 [ %105, %96 ], [ %126, %106 ]
  %110 = shl i16 %107, 1
  %111 = or i32 %109, 1
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %112, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %111, ptr elementtype(i32) %113) #7, !srcloc !6
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115) #7, !srcloc !5
  %117 = load i16, ptr %37, align 2
  %118 = zext i16 %117 to i64
  tail call void @__udelay(i64 noundef %118) #7
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 16
  %121 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120) #7, !srcloc !5
  %122 = trunc i32 %121 to i16
  %123 = lshr i16 %122, 3
  %124 = and i16 %123, 1
  %125 = or disjoint i16 %124, %110
  %126 = and i32 %121, -6
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr i8, ptr %127, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %126, ptr elementtype(i32) %128) #7, !srcloc !6
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130) #7, !srcloc !5
  %132 = load i16, ptr %37, align 2
  %133 = zext i16 %132 to i64
  tail call void @__udelay(i64 noundef %133) #7
  %134 = add nuw nsw i32 %108, 1
  %135 = icmp eq i32 %134, 16
  br i1 %135, label %136, label %106, !llvm.loop !24

136:                                              ; preds = %106
  %137 = getelementptr i16, ptr %3, i64 %97
  store i16 %125, ptr %137, align 2
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %138 = tail call i32 @__SCT__cond_resched() #7
  %139 = add nuw nsw i64 %97, 1
  %140 = icmp eq i64 %139, %38
  br i1 %140, label %.loopexit, label %96, !llvm.loop !26

.loopexit:                                        ; preds = %136, %91, %32
  tail call fastcc void @e1000_release_eeprom(ptr noundef %0)
  br label %141

141:                                              ; preds = %.thread, %.loopexit, %29, %21, %17, %9
  %142 = phi i32 [ 0, %9 ], [ 0, %.loopexit ], [ -1, %21 ], [ -1, %17 ], [ -1, %29 ], [ -1, %.thread ]
  tail call void @mutex_unlock(ptr noundef nonnull @e1000_eeprom_lock) #7
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_phy_setup_autoneg(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  %4 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %2), !range !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %1
  store i16 0, ptr %3, align 2, !annotation !7
  %7 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %3), !range !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %.pre = load i16, ptr %3, align 2
  %11 = and i16 %.pre, -769
  %12 = load i16, ptr %2, align 2
  %13 = and i16 %12, -481
  %14 = getelementptr inbounds i8, ptr %0, i64 210
  %15 = load i16, ptr %14, align 2
  %16 = shl i16 %15, 5
  %17 = and i16 %16, 32
  %18 = or disjoint i16 %13, %17
  %19 = shl i16 %15, 5
  %20 = and i16 %19, 64
  %21 = or disjoint i16 %18, %20
  %22 = shl i16 %15, 5
  %23 = and i16 %22, 128
  %24 = or disjoint i16 %21, %23
  %25 = shl i16 %15, 5
  %26 = and i16 %25, 256
  %27 = or disjoint i16 %24, %26
  %28 = shl i16 %15, 4
  %29 = and i16 %28, 512
  %30 = or disjoint i16 %11, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %53 [
    i32 0, label %33
    i32 1, label %35
    i32 2, label %37
    i32 3, label %40
  ]

33:                                               ; preds = %9
  %34 = and i16 %27, -3073
  br label %42

35:                                               ; preds = %9
  %36 = or i16 %27, 3072
  br label %42

37:                                               ; preds = %9
  %38 = and i16 %27, -3073
  %39 = or disjoint i16 %38, 2048
  br label %42

40:                                               ; preds = %9
  %41 = or i16 %27, 3072
  br label %42

42:                                               ; preds = %40, %37, %35, %33
  %43 = phi i16 [ %41, %40 ], [ %39, %37 ], [ %36, %35 ], [ %34, %33 ]
  %44 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %45 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 4, i16 noundef zeroext %43), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %44) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %52 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 9, i16 noundef zeroext %30), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %51) #7
  br label %53

53:                                               ; preds = %47, %50, %42, %9, %6, %1
  %54 = phi i32 [ %4, %1 ], [ %7, %6 ], [ -3, %9 ], [ %45, %42 ], [ %52, %50 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_read_phy_reg(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %8 = icmp ugt i32 %1, 15
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = trunc i32 %1 to i16
  %12 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext %11), !range !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %10, %3
  %15 = and i32 %1, 31
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = icmp ugt i32 %17, 3
  br i1 %20, label %46, label %66

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = load i32, ptr %22, align 8
  %24 = shl nuw nsw i32 %15, 16
  %25 = shl i32 %23, 21
  %26 = or disjoint i32 %25, %24
  %27 = or i32 %26, -2147483648
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %30) #7, !srcloc !6
  br label %34

31:                                               ; preds = %34
  %32 = add nuw nsw i32 %35, 1
  %33 = icmp eq i32 %32, 64
  br i1 %33, label %.loopexit, label %34, !llvm.loop !27

34:                                               ; preds = %31, %21
  %35 = phi i32 [ 0, %21 ], [ %32, %31 ]
  tail call void @__const_udelay(i64 noundef 214750) #7
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #7, !srcloc !5
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %31

40:                                               ; preds = %34
  %41 = load ptr, ptr %28, align 8
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #7, !srcloc !5
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = trunc i32 %42 to i16
  br label %169

46:                                               ; preds = %19
  %47 = shl nuw nsw i32 %15, 16
  %48 = or disjoint i32 %47, 136314880
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %50) #7, !srcloc !6
  br label %51

51:                                               ; preds = %51, %46
  %52 = phi i32 [ 0, %46 ], [ %58, %51 ]
  tail call void @__const_udelay(i64 noundef 214750) #7
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 32
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #7, !srcloc !5
  %56 = and i32 %55, 268435456
  %57 = icmp ne i32 %56, 0
  %58 = add nuw nsw i32 %52, 1
  %59 = icmp eq i32 %58, 64
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %61, label %51, !llvm.loop !28

61:                                               ; preds = %51
  %62 = and i32 %55, 1342177280
  %63 = icmp eq i32 %62, 268435456
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %61
  %65 = trunc i32 %55 to i16
  br label %169

66:                                               ; preds = %19
  %67 = load ptr, ptr %0, align 8
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #7, !srcloc !5
  %69 = and i32 %68, -51380225
  br label %70

70:                                               ; preds = %70, %66
  %71 = phi i32 [ -2147483648, %66 ], [ %90, %70 ]
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 0, i32 1048576
  %74 = or disjoint i32 %73, %69
  %75 = or disjoint i32 %74, 50331648
  %76 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %76) #7, !srcloc !6
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %80 = or i32 %74, 52428800
  %81 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr elementtype(i32) %81) #7, !srcloc !6
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %85 = and i32 %75, -2097153
  %86 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %85, ptr elementtype(i32) %86) #7, !srcloc !6
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %90 = lshr i32 %71, 1
  %91 = icmp ult i32 %71, 2
  br i1 %91, label %e1000_shift_out_mdi_bits.exit, label %70, !llvm.loop !29

e1000_shift_out_mdi_bits.exit:                    ; preds = %70
  %92 = or disjoint i32 %15, 6176
  %93 = load ptr, ptr %0, align 8
  %94 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #7, !srcloc !5
  %95 = and i32 %94, -51380225
  br label %96

96:                                               ; preds = %96, %e1000_shift_out_mdi_bits.exit
  %97 = phi i32 [ 8192, %e1000_shift_out_mdi_bits.exit ], [ %117, %96 ]
  %98 = and i32 %97, %92
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 0, i32 1048576
  %101 = or disjoint i32 %100, %95
  %102 = or disjoint i32 %101, 50331648
  %103 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %102, ptr elementtype(i32) %103) #7, !srcloc !6
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %107 = or i32 %101, 52428800
  %108 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %107, ptr elementtype(i32) %108) #7, !srcloc !6
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %112 = and i32 %102, -2097153
  %113 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %112, ptr elementtype(i32) %113) #7, !srcloc !6
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %117 = lshr i32 %97, 1
  %118 = icmp ult i32 %97, 2
  br i1 %118, label %e1000_shift_out_mdi_bits.exit4, label %96, !llvm.loop !29

e1000_shift_out_mdi_bits.exit4:                   ; preds = %96
  %119 = load ptr, ptr %0, align 8
  %120 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119) #7, !srcloc !5
  %121 = and i32 %120, -17825793
  %122 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %121, ptr elementtype(i32) %122) #7, !srcloc !6
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #7, !srcloc !5
  %126 = or i32 %121, 2097152
  %127 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %126, ptr elementtype(i32) %127) #7, !srcloc !6
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %131 = and i32 %120, -19922945
  %132 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %131, ptr elementtype(i32) %132) #7, !srcloc !6
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr i8, ptr %133, i64 8
  %135 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  br label %136

136:                                              ; preds = %136, %e1000_shift_out_mdi_bits.exit4
  %137 = phi i8 [ 0, %e1000_shift_out_mdi_bits.exit4 ], [ %157, %136 ]
  %138 = phi i16 [ 0, %e1000_shift_out_mdi_bits.exit4 ], [ %151, %136 ]
  %139 = phi i32 [ %121, %e1000_shift_out_mdi_bits.exit4 ], [ %147, %136 ]
  %140 = shl i16 %138, 1
  %141 = or i32 %139, 2097152
  %142 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %141, ptr elementtype(i32) %142) #7, !srcloc !6
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  %145 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %146 = load ptr, ptr %0, align 8
  %147 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146) #7, !srcloc !5
  %148 = lshr i32 %147, 20
  %149 = trunc nuw nsw i32 %148 to i16
  %150 = and i16 %149, 1
  %151 = or disjoint i16 %150, %140
  %152 = and i32 %147, -2097153
  %153 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %152, ptr elementtype(i32) %153) #7, !srcloc !6
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  %156 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %157 = add nuw nsw i8 %137, 1
  %158 = icmp eq i8 %157, 16
  br i1 %158, label %159, label %136, !llvm.loop !30

159:                                              ; preds = %136
  %160 = or i32 %147, 2097152
  %161 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %160, ptr elementtype(i32) %161) #7, !srcloc !6
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 8
  %164 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %165 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %152, ptr elementtype(i32) %165) #7, !srcloc !6
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 8
  %168 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  br label %169

169:                                              ; preds = %159, %64, %44
  %170 = phi i16 [ %151, %159 ], [ %65, %64 ], [ %45, %44 ]
  store i16 %170, ptr %2, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %31, %169, %61, %40, %10
  %171 = phi i32 [ %12, %10 ], [ -2, %40 ], [ -2, %61 ], [ 0, %169 ], [ -2, %31 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %4) #7
  ret i32 %171
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_write_phy_reg(ptr nocapture noundef readonly %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %8 = icmp ugt i32 %1, 15
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = trunc i32 %1 to i16
  %12 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext %11), !range !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10, %3
  %15 = and i32 %1, 31
  %16 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef %15, i16 noundef zeroext %2), !range !8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i32 [ %16, %14 ], [ %12, %10 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %4) #7
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_config_collision_dist(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %4, i32 262144, i32 258048
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 1024
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #7, !srcloc !5
  %9 = and i32 %8, -4190209
  %10 = or disjoint i32 %9, %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %12) #7, !srcloc !6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #7, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_force_mac_fc(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2) #7, !srcloc !5
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %24 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
  ]

7:                                                ; preds = %1
  %8 = and i32 %4, -402653185
  br label %17

9:                                                ; preds = %1
  %10 = and i32 %4, -402653185
  %11 = or disjoint i32 %10, 134217728
  br label %17

12:                                               ; preds = %1
  %13 = and i32 %4, -402653185
  %14 = or disjoint i32 %13, 268435456
  br label %17

15:                                               ; preds = %1
  %16 = or i32 %4, 402653184
  br label %17

17:                                               ; preds = %15, %12, %9, %7
  %18 = phi i32 [ %16, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %7 ]
  %19 = load i32, ptr %3, align 8
  %20 = icmp eq i32 %19, 1
  %21 = and i32 %18, -268435457
  %22 = select i1 %20, i32 %21, i32 %18
  %23 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %23) #7, !srcloc !6
  br label %24

24:                                               ; preds = %17, %1
  %25 = phi i32 [ 0, %17 ], [ -3, %1 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_check_for_link(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #7, !srcloc !5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #7, !srcloc !5
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 384
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #7, !srcloc !5
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 %19, 1
  %21 = and i32 %10, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %25, label %.thread

.thread:                                          ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %24, align 4
  br label %122

25:                                               ; preds = %15, %1
  %26 = phi i32 [ %19, %15 ], [ %12, %1 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %122

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 268
  %30 = load i8, ptr %29, align 4, !range !16, !noundef !17
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %122, label %32

32:                                               ; preds = %28
  store i16 0, ptr %2, align 2, !annotation !7
  %33 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2), !range !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %213

35:                                               ; preds = %32
  %36 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2), !range !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %213

38:                                               ; preds = %35
  %39 = load i16, ptr %2, align 2
  %40 = and i16 %39, 4
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %66, label %42

42:                                               ; preds = %38
  store i8 0, ptr %29, align 4
  tail call fastcc void @e1000_check_downshift(ptr noundef %0)
  %43 = load i32, ptr %6, align 8
  %44 = add i32 %43, -3
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 239
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 241
  %52 = load i8, ptr %51, align 1
  %53 = icmp ult i8 %52, 2
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %56) #7, !srcloc !6
  %57 = tail call fastcc i32 @e1000_polarity_reversal_workaround(ptr noundef %0), !range !8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 192
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #7, !srcloc !5
  %61 = and i32 %60, -5
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, ptr elementtype(i32) %63) #7, !srcloc !6
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %65) #7, !srcloc !6
  br label %68

66:                                               ; preds = %38
  %67 = tail call fastcc i32 @e1000_config_dsp_after_link_change(ptr noundef %0, i1 noundef zeroext false)
  br label %213

68:                                               ; preds = %54, %50, %46, %42
  %69 = getelementptr inbounds i8, ptr %0, i64 239
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %213, label %72

72:                                               ; preds = %68
  %73 = tail call fastcc i32 @e1000_config_dsp_after_link_change(ptr noundef %0, i1 noundef zeroext true)
  %74 = load i32, ptr %6, align 8
  switch i32 %74, label %75 [
    i32 9, label %86
    i32 3, label %86
    i32 2, label %86
    i32 1, label %86
    i32 0, label %86
  ]

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 1024
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #7, !srcloc !5
  %79 = and i32 %78, -4190209
  %80 = or disjoint i32 %79, 258048
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr i8, ptr %81, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr elementtype(i32) %82) #7, !srcloc !6
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84) #7, !srcloc !5
  br label %89

86:                                               ; preds = %72, %72, %72, %72, %72
  %87 = tail call fastcc i32 @e1000_config_mac_to_phy(ptr noundef %0), !range !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %213

89:                                               ; preds = %86, %75
  %90 = tail call fastcc i32 @e1000_config_fc_after_link_up(ptr noundef %0), !range !18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %213

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 270
  %94 = load i8, ptr %93, align 2, !range !16, !noundef !17
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %122, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  %97 = call i32 @e1000_get_speed_and_duplex(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %212

99:                                               ; preds = %96
  %100 = load i16, ptr %3, align 2
  %101 = icmp eq i16 %100, 1000
  %102 = getelementptr inbounds i8, ptr %0, i64 271
  %103 = load i8, ptr %102, align 1, !range !16, !noundef !17
  %104 = icmp eq i8 %103, 0
  br i1 %101, label %113, label %105

105:                                              ; preds = %99
  br i1 %104, label %121, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 256
  %109 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108) #7, !srcloc !5
  %110 = and i32 %109, -5
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr i8, ptr %111, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %110, ptr elementtype(i32) %112) #7, !srcloc !6
  store i8 0, ptr %102, align 1
  br label %121

113:                                              ; preds = %99
  br i1 %104, label %114, label %121

114:                                              ; preds = %113
  store i8 1, ptr %102, align 1
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr i8, ptr %115, i64 256
  %117 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116) #7, !srcloc !5
  %118 = or i32 %117, 4
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %118, ptr elementtype(i32) %120) #7, !srcloc !6
  br label %121

121:                                              ; preds = %114, %113, %106, %105
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %122

122:                                              ; preds = %.thread, %121, %92, %28, %25
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, -1
  %125 = icmp ult i32 %124, 2
  br i1 %125, label %126, label %213

126:                                              ; preds = %122
  %127 = load ptr, ptr %0, align 8
  %128 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127) #7, !srcloc !5
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130) #7, !srcloc !5
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr i8, ptr %132, i64 384
  %134 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133) #7, !srcloc !5
  %135 = and i32 %131, 2
  %136 = icmp eq i32 %135, 0
  %137 = and i32 %134, 536870912
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %157

140:                                              ; preds = %126
  %141 = getelementptr inbounds i8, ptr %0, i64 148
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 1, ptr %141, align 4
  br label %213

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %0, i64 144
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 2147483647
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr i8, ptr %149, i64 376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %148, ptr elementtype(i32) %150) #7, !srcloc !6
  %151 = load ptr, ptr %0, align 8
  %152 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151) #7, !srcloc !5
  %153 = or i32 %152, 65
  %154 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %153, ptr elementtype(i32) %154) #7, !srcloc !6
  %155 = tail call fastcc i32 @e1000_config_fc_after_link_up(ptr noundef %0), !range !18
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %185, label %213

157:                                              ; preds = %126
  %158 = and i32 %128, 64
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i1 true, i1 %138
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %0, i64 144
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr i8, ptr %164, i64 376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %163, ptr elementtype(i32) %165) #7, !srcloc !6
  %166 = and i32 %128, -65
  %167 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %166, ptr elementtype(i32) %167) #7, !srcloc !6
  br label %182

168:                                              ; preds = %157
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr i8, ptr %169, i64 376
  %171 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170) #7, !srcloc !5
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %185

173:                                              ; preds = %168
  tail call void @__const_udelay(i64 noundef 42950) #7
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr i8, ptr %174, i64 384
  %176 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175) #7, !srcloc !5
  %177 = and i32 %176, 1073741824
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %173
  %180 = and i32 %176, 134217728
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179, %173, %161
  %183 = phi i8 [ 1, %161 ], [ 1, %179 ], [ 0, %173 ]
  %184 = getelementptr inbounds i8, ptr %0, i64 269
  store i8 %183, ptr %184, align 1
  br label %185

185:                                              ; preds = %182, %179, %168, %145
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr i8, ptr %186, i64 376
  %188 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %187) #7, !srcloc !5
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %213, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr i8, ptr %191, i64 8
  %193 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %192) #7, !srcloc !5
  %194 = and i32 %193, 2
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %210, label %196

196:                                              ; preds = %190
  tail call void @__const_udelay(i64 noundef 42950) #7
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr i8, ptr %197, i64 384
  %199 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %198) #7, !srcloc !5
  %200 = and i32 %199, 1073741824
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %196
  %203 = and i32 %199, 134217728
  %204 = icmp eq i32 %203, 0
  %205 = getelementptr inbounds i8, ptr %0, i64 269
  br i1 %204, label %206, label %207

206:                                              ; preds = %202
  store i8 1, ptr %205, align 1
  br label %213

207:                                              ; preds = %202
  store i8 0, ptr %205, align 1
  br label %213

208:                                              ; preds = %196
  %209 = getelementptr inbounds i8, ptr %0, i64 269
  store i8 0, ptr %209, align 1
  br label %213

210:                                              ; preds = %190
  %211 = getelementptr inbounds i8, ptr %0, i64 269
  store i8 0, ptr %211, align 1
  br label %213

212:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %213

213:                                              ; preds = %212, %210, %208, %207, %206, %185, %145, %144, %122, %89, %86, %68, %66, %35, %32
  %214 = phi i32 [ 0, %66 ], [ %33, %32 ], [ %36, %35 ], [ -3, %68 ], [ %87, %86 ], [ %90, %89 ], [ %97, %212 ], [ 0, %122 ], [ 0, %144 ], [ 0, %145 ], [ 0, %185 ], [ 0, %206 ], [ 0, %207 ], [ 0, %208 ], [ 0, %210 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %214
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_check_downshift(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !7
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %22 [
    i32 1, label %5
    i32 0, label %13
  ]

5:                                                ; preds = %1
  %6 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 19, ptr noundef nonnull %2), !range !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i16, ptr %2, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 257
  %11 = lshr i16 %9, 15
  %12 = trunc nuw nsw i16 %11 to i8
  store i8 %12, ptr %10, align 1
  br label %22

13:                                               ; preds = %1
  %14 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %2), !range !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i16, ptr %2, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 257
  %19 = trunc i16 %17 to i8
  %20 = lshr i8 %19, 5
  %21 = and i8 %20, 1
  store i8 %21, ptr %18, align 1
  br label %22

22:                                               ; preds = %16, %13, %8, %5, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_polarity_reversal_workaround(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 29), !range !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit.sink.split

10:                                               ; preds = %1, %7
  %11 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 25), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %3) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 30), !range !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.loopexit.sink.split

20:                                               ; preds = %13, %17
  %21 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 30, i16 noundef zeroext -1), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %14) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 29), !range !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.loopexit.sink.split

30:                                               ; preds = %23, %27
  %31 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 0), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %24) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.preheader21.preheader, label %.loopexit

.preheader21.preheader:                           ; preds = %30
  store i16 0, ptr %2, align 2, !annotation !7
  br label %.preheader21

.preheader21:                                     ; preds = %.preheader21.preheader, %43
  %33 = phi i16 [ %44, %43 ], [ 20, %.preheader21.preheader ]
  %34 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2), !range !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.preheader21
  %37 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2), !range !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %36
  %40 = load i16, ptr %2, align 2
  %41 = and i16 %40, -5
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  tail call void @msleep(i32 noundef 100) #7
  %44 = add nsw i16 %33, -1
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %.preheader21, !llvm.loop !31

46:                                               ; preds = %43, %39
  tail call void @msleep(i32 noundef 1000) #7
  %47 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 29), !range !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.loopexit.sink.split

53:                                               ; preds = %46, %50
  %54 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 25), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %47) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %53
  tail call void @msleep(i32 noundef 50) #7
  %57 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 30, i16 noundef zeroext -16), !range !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %56
  tail call void @msleep(i32 noundef 50) #7
  %60 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 30, i16 noundef zeroext -256), !range !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  tail call void @msleep(i32 noundef 50) #7
  %63 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 30, i16 noundef zeroext 0), !range !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %62
  %66 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 0), !range !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %65, %78
  %68 = phi i16 [ %79, %78 ], [ 20, %65 ]
  %69 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2), !range !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %.preheader
  %72 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2), !range !8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %71
  %75 = load i16, ptr %2, align 2
  %76 = and i16 %75, 4
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %74
  tail call void @msleep(i32 noundef 100) #7
  %79 = add nsw i16 %68, -1
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit.sink.split:                             ; preds = %50, %27, %17, %7
  %.sink = phi i64 [ %3, %7 ], [ %14, %17 ], [ %24, %27 ], [ %47, %50 ]
  %.ph = phi i32 [ %8, %7 ], [ %18, %17 ], [ %28, %27 ], [ %51, %50 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %.sink) #7
  br label %.loopexit

.loopexit:                                        ; preds = %36, %.preheader21, %78, %74, %71, %.preheader, %.loopexit.sink.split, %65, %62, %59, %56, %53, %30, %20, %10
  %81 = phi i32 [ %11, %10 ], [ %21, %20 ], [ %31, %30 ], [ %54, %53 ], [ %57, %56 ], [ %60, %59 ], [ %63, %62 ], [ %66, %65 ], [ %.ph, %.loopexit.sink.split ], [ 0, %78 ], [ 0, %74 ], [ %72, %71 ], [ %69, %.preheader ], [ %37, %36 ], [ %34, %.preheader21 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_config_dsp_after_link_change(ptr nocapture noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #7
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %.loopexit38

13:                                               ; preds = %2
  br i1 %1, label %14, label %76

14:                                               ; preds = %13
  store i16 0, ptr %8, align 2, !annotation !7
  %15 = call i32 @e1000_get_speed_and_duplex(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.loopexit38

17:                                               ; preds = %14
  %18 = load i16, ptr %8, align 2
  %19 = icmp eq i16 %18, 1000
  br i1 %19, label %20, label %.loopexit38

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !7
  %21 = call fastcc i32 @e1000_get_cable_length(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 264
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %23
  %28 = load i16, ptr %3, align 2
  %29 = icmp ugt i16 %28, 49
  br i1 %29, label %.preheader, label %53

30:                                               ; preds = %48
  %31 = add nuw nsw i64 %33, 1
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %52, label %.preheader, !llvm.loop !33

.preheader:                                       ; preds = %27, %30
  %33 = phi i64 [ %31, %30 ], [ 0, %27 ]
  %34 = getelementptr [4 x i16], ptr @dsp_reg_array, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef %36, ptr noundef nonnull %5), !range !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %.preheader
  %40 = load i16, ptr %5, align 2
  %41 = and i16 %40, 16383
  store i16 %41, ptr %5, align 2
  %42 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext %35), !range !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread

.thread:                                          ; preds = %45
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %42) #7
  br label %.loopexit

48:                                               ; preds = %39, %45
  %49 = and i32 %36, 31
  %50 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef %49, i16 noundef zeroext %41), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %42) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %30, label %.loopexit

52:                                               ; preds = %30
  store i32 2, ptr %24, align 8
  br label %.loopexit

53:                                               ; preds = %27
  %54 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %5), !range !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.preheader34, label %.loopexit

.preheader34:                                     ; preds = %53, %70
  %56 = phi i32 [ %65, %70 ], [ 0, %53 ]
  %57 = phi i16 [ %72, %70 ], [ 20, %53 ]
  %58 = phi i16 [ %73, %70 ], [ 0, %53 ]
  tail call void @__const_udelay(i64 noundef 4295000) #7
  %59 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %5), !range !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %.preheader34
  %62 = load i16, ptr %5, align 2
  %63 = and i16 %62, 255
  %64 = zext nneg i16 %63 to i32
  %65 = add nuw nsw i32 %56, %64
  %66 = icmp ugt i32 %65, 5
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %68, align 8
  %69 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 7989, i16 noundef zeroext 105), !range !8
  br label %.loopexit

70:                                               ; preds = %61
  %71 = icmp eq i32 %65, 0
  %72 = select i1 %71, i16 %57, i16 100
  %73 = add nuw i16 %58, 1
  %74 = icmp ult i16 %73, %72
  br i1 %74, label %.preheader34, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader34, %70, %48, %.preheader, %.thread, %53, %67, %52, %23, %20
  %75 = phi i32 [ %21, %20 ], [ 0, %23 ], [ 0, %52 ], [ %54, %53 ], [ %69, %67 ], [ %46, %.thread ], [ %50, %48 ], [ %37, %.preheader ], [ 0, %70 ], [ %59, %.preheader34 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %.loopexit38

76:                                               ; preds = %13
  store i16 0, ptr %7, align 2, !annotation !7
  %77 = getelementptr inbounds i8, ptr %0, i64 264
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %127

80:                                               ; preds = %76
  %81 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 12123, ptr noundef nonnull %7), !range !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.loopexit38

83:                                               ; preds = %80
  %84 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 12123), !range !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.thread31

.thread31:                                        ; preds = %87
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %84) #7
  br label %.loopexit38

90:                                               ; preds = %83, %87
  %91 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 27, i16 noundef zeroext 3), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %84) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.loopexit38

93:                                               ; preds = %90
  tail call void @msleep(i32 noundef 20) #7
  %94 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 320), !range !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.preheader37.preheader, label %.loopexit38

.preheader37.preheader:                           ; preds = %93
  store i16 0, ptr %6, align 2, !annotation !7
  br label %.preheader37

96:                                               ; preds = %115
  %97 = add nuw nsw i64 %99, 1
  %98 = icmp eq i64 %97, 4
  br i1 %98, label %119, label %.preheader37, !llvm.loop !35

.preheader37:                                     ; preds = %.preheader37.preheader, %96
  %99 = phi i64 [ %97, %96 ], [ 0, %.preheader37.preheader ]
  %100 = getelementptr [4 x i16], ptr @dsp_reg_array, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef %102, ptr noundef nonnull %6), !range !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.loopexit38

105:                                              ; preds = %.preheader37
  %106 = load i16, ptr %6, align 2
  %107 = and i16 %106, 16383
  %108 = or disjoint i16 %107, -32768
  store i16 %108, ptr %6, align 2
  %109 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext %101), !range !8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.thread32

.thread32:                                        ; preds = %112
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %109) #7
  br label %.loopexit38

115:                                              ; preds = %105, %112
  %116 = and i32 %102, 31
  %117 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef %116, i16 noundef zeroext %108), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %109) #7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %96, label %.loopexit38

119:                                              ; preds = %96
  %120 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 13056), !range !8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.loopexit38

122:                                              ; preds = %119
  tail call void @msleep(i32 noundef 20) #7
  %123 = load i16, ptr %7, align 2
  %124 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 12123, i16 noundef zeroext %123), !range !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.loopexit38

126:                                              ; preds = %122
  store i32 1, ptr %77, align 8
  br label %127

127:                                              ; preds = %126, %76
  %128 = getelementptr inbounds i8, ptr %0, i64 104
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %.loopexit38

131:                                              ; preds = %127
  %132 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 12123, ptr noundef nonnull %7), !range !8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.loopexit38

134:                                              ; preds = %131
  %135 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %136 = load i32, ptr %10, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 12123), !range !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.thread33

.thread33:                                        ; preds = %138
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %135) #7
  br label %.loopexit38

141:                                              ; preds = %134, %138
  %142 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 27, i16 noundef zeroext 3), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %135) #7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.loopexit38

144:                                              ; preds = %141
  tail call void @msleep(i32 noundef 20) #7
  %145 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 320), !range !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %.loopexit38

147:                                              ; preds = %144
  %148 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 7989, i16 noundef zeroext 42), !range !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.loopexit38

150:                                              ; preds = %147
  %151 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 13056), !range !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %.loopexit38

153:                                              ; preds = %150
  tail call void @msleep(i32 noundef 20) #7
  %154 = load i16, ptr %7, align 2
  %155 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 12123, i16 noundef zeroext %154), !range !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.loopexit38

157:                                              ; preds = %153
  store i32 0, ptr %128, align 8
  br label %.loopexit38

.loopexit38:                                      ; preds = %115, %.preheader37, %.thread33, %.thread32, %.thread31, %.loopexit, %17, %127, %157, %153, %150, %147, %144, %141, %131, %122, %119, %93, %90, %80, %14, %2
  %158 = phi i32 [ 0, %2 ], [ %15, %14 ], [ %81, %80 ], [ %91, %90 ], [ %94, %93 ], [ %120, %119 ], [ %124, %122 ], [ %132, %131 ], [ %142, %141 ], [ %145, %144 ], [ %148, %147 ], [ %151, %150 ], [ %155, %153 ], [ 0, %157 ], [ 0, %127 ], [ 0, %17 ], [ %75, %.loopexit ], [ %88, %.thread31 ], [ %113, %.thread32 ], [ %139, %.thread33 ], [ %117, %115 ], [ %103, %.preheader37 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  ret i32 %158
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_config_mac_to_phy(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %67 [
    i32 9, label %5
    i32 3, label %5
    i32 2, label %5
    i32 1, label %5
    i32 0, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i16 0, ptr %2, align 2, !annotation !7
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #7, !srcloc !5
  %8 = and i32 %7, -7041
  %9 = or disjoint i32 %8, 6144
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %36

13:                                               ; preds = %5
  %14 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2), !range !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %13
  %17 = load i16, ptr %2, align 2
  %18 = and i16 %17, 256
  %19 = icmp eq i16 %18, 0
  %20 = or i32 %8, 6145
  %21 = and i32 %9, -898
  %22 = select i1 %19, i32 %21, i32 %20
  %23 = load i32, ptr %3, align 8
  %24 = icmp ult i32 %23, 3
  %25 = select i1 %24, i32 262144, i32 258048
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 1024
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #7, !srcloc !5
  %29 = and i32 %28, -4190209
  %30 = or disjoint i32 %29, %25
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %32) #7, !srcloc !6
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #7, !srcloc !5
  br label %64

36:                                               ; preds = %5
  %37 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %2), !range !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = load i16, ptr %2, align 2
  %41 = and i16 %40, 8192
  %42 = icmp eq i16 %41, 0
  %43 = or i32 %8, 6145
  %44 = and i32 %9, -898
  %45 = select i1 %42, i32 %44, i32 %43
  %46 = load i32, ptr %3, align 8
  %47 = icmp ult i32 %46, 3
  %48 = select i1 %47, i32 262144, i32 258048
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 1024
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #7, !srcloc !5
  %52 = and i32 %51, -4190209
  %53 = or disjoint i32 %52, %48
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %55) #7, !srcloc !6
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #7, !srcloc !5
  %59 = and i16 %40, -16384
  switch i16 %59, label %64 [
    i16 -32768, label %60
    i16 16384, label %62
  ]

60:                                               ; preds = %39
  %61 = or disjoint i32 %45, 512
  br label %64

62:                                               ; preds = %39
  %63 = or disjoint i32 %45, 256
  br label %64

64:                                               ; preds = %62, %60, %39, %16
  %65 = phi i32 [ %22, %16 ], [ %61, %60 ], [ %63, %62 ], [ %45, %39 ]
  %66 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %66) #7, !srcloc !6
  br label %67

67:                                               ; preds = %64, %36, %13, %1
  %68 = phi i32 [ 0, %64 ], [ 0, %1 ], [ %14, %13 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_config_fc_after_link_up(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %.thread6 [
    i32 1, label %9
    i32 2, label %13
    i32 0, label %17
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 148
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread6, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 148
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread6, label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 239
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread7.thread

21:                                               ; preds = %17, %13, %9
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #7, !srcloc !5
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %.thread6 [
    i32 0, label %27
    i32 1, label %29
    i32 2, label %32
    i32 3, label %35
  ]

27:                                               ; preds = %21
  %28 = and i32 %24, -402653185
  br label %37

29:                                               ; preds = %21
  %30 = and i32 %24, -402653185
  %31 = or disjoint i32 %30, 134217728
  br label %37

32:                                               ; preds = %21
  %33 = and i32 %24, -402653185
  %34 = or disjoint i32 %33, 268435456
  br label %37

35:                                               ; preds = %21
  %36 = or i32 %24, 402653184
  br label %37

37:                                               ; preds = %27, %29, %32, %35
  %38 = phi i32 [ %36, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %27 ]
  %39 = load i32, ptr %23, align 8
  %40 = icmp eq i32 %39, 1
  %41 = and i32 %38, -268435457
  %42 = select i1 %40, i32 %41, i32 %38
  %43 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %43) #7, !srcloc !6
  %.pr = load i32, ptr %7, align 4
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %.thread7, label %.thread6

.thread7:                                         ; preds = %37
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 239
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %45 = icmp eq i8 %.pre, 0
  br i1 %45, label %.thread6, label %.thread7.thread

.thread7.thread:                                  ; preds = %17, %.thread7
  store i16 0, ptr %2, align 2, !annotation !7
  %46 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2), !range !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread6

48:                                               ; preds = %.thread7.thread
  %49 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2), !range !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread6

51:                                               ; preds = %48
  %52 = load i16, ptr %2, align 2
  %53 = and i16 %52, 32
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %.thread6, label %55

55:                                               ; preds = %51
  store i16 0, ptr %3, align 2, !annotation !7
  %56 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %3), !range !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread6

58:                                               ; preds = %55
  store i16 0, ptr %4, align 2, !annotation !7
  %59 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %4), !range !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread6

61:                                               ; preds = %58
  %62 = load i16, ptr %3, align 2
  %63 = and i16 %62, 1024
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %61
  %66 = load i16, ptr %4, align 2
  %67 = and i16 %66, 1024
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 140
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 3
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  br i1 %72, label %74, label %75

74:                                               ; preds = %69
  store i32 3, ptr %73, align 8
  br label %101

75:                                               ; preds = %69
  store i32 1, ptr %73, align 8
  br label %101

76:                                               ; preds = %65, %61
  %77 = and i16 %62, 3072
  switch i16 %77, label %90 [
    i16 2048, label %78
    i16 3072, label %84
  ]

78:                                               ; preds = %76
  %79 = load i16, ptr %4, align 2
  %80 = and i16 %79, 3072
  %81 = icmp eq i16 %80, 3072
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %83, align 8
  br label %101

84:                                               ; preds = %76
  %85 = load i16, ptr %4, align 2
  %86 = and i16 %85, 3072
  %87 = icmp eq i16 %86, 2048
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 1, ptr %89, align 8
  br label %101

90:                                               ; preds = %78, %76, %84
  %91 = getelementptr inbounds i8, ptr %0, i64 140
  %92 = load i32, ptr %91, align 4
  switch i32 %92, label %93 [
    i32 0, label %97
    i32 2, label %97
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 276
  %95 = load i8, ptr %94, align 4, !range !16, !noundef !17
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93, %90, %90
  %98 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %98, align 8
  br label %101

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 1, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %97, %88, %82, %75, %74
  store i16 0, ptr %5, align 2, !annotation !7
  store i16 0, ptr %6, align 2, !annotation !7
  %102 = call i32 @e1000_get_speed_and_duplex(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.thread6

104:                                              ; preds = %101
  %105 = load i16, ptr %6, align 2
  %106 = icmp eq i16 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %107, %104
  %110 = tail call i32 @e1000_force_mac_fc(ptr noundef %0), !range !18
  br label %.thread6

.thread6:                                         ; preds = %1, %9, %13, %21, %109, %37, %.thread7, %51, %101, %58, %55, %48, %.thread7.thread
  %111 = phi i32 [ %46, %.thread7.thread ], [ %49, %48 ], [ %56, %55 ], [ %59, %58 ], [ %102, %101 ], [ 0, %51 ], [ 0, %.thread7 ], [ 0, %37 ], [ %110, %109 ], [ -3, %21 ], [ 0, %13 ], [ 0, %9 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_get_speed_and_duplex(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #7, !srcloc !5
  %12 = and i32 %11, 128
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %11, 64
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i16 10, i16 100
  %17 = select i1 %13, i16 %16, i16 1000
  %18 = and i32 %11, 1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i16 1, i16 2
  br label %21

21:                                               ; preds = %3, %8
  %.sink = phi i16 [ %17, %8 ], [ 1000, %3 ]
  %22 = phi i16 [ %20, %8 ], [ 2, %3 ]
  store i16 %.sink, ptr %1, align 2
  store i16 %22, ptr %2, align 2
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 257
  %28 = load i8, ptr %27, align 1, !range !16, !noundef !17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  store i16 0, ptr %4, align 2, !annotation !7
  %31 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %4), !range !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load i16, ptr %4, align 2
  %35 = and i16 %34, 1
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %4), !range !8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i16, ptr %1, align 2
  switch i16 %41, label %51 [
    i16 100, label %42
    i16 10, label %46
  ]

42:                                               ; preds = %40
  %43 = load i16, ptr %4, align 2
  %44 = and i16 %43, 256
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %50, label %51

46:                                               ; preds = %40
  %47 = load i16, ptr %4, align 2
  %48 = and i16 %47, 64
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42, %33
  store i16 1, ptr %2, align 2
  br label %51

51:                                               ; preds = %42, %50, %46, %40, %37, %30, %26, %21
  %52 = phi i32 [ %31, %30 ], [ %38, %37 ], [ 0, %46 ], [ 0, %26 ], [ 0, %21 ], [ 0, %40 ], [ 0, %50 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_write_phy_reg_ex(ptr nocapture noundef readonly %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i32 %5, 3
  br i1 %8, label %30, label %49

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8
  %12 = zext i16 %2 to i32
  %13 = shl nuw nsw i32 %1, 16
  %14 = or disjoint i32 %13, %12
  %15 = shl i32 %11, 21
  %16 = or i32 %14, %15
  %17 = or i32 %16, -2080374784
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %20) #7, !srcloc !6
  br label %24

21:                                               ; preds = %24
  %22 = add nuw nsw i32 %25, 1
  %23 = icmp eq i32 %22, 640
  br i1 %23, label %e1000_shift_out_mdi_bits.exit1, label %24, !llvm.loop !36

24:                                               ; preds = %21, %9
  %25 = phi i32 [ 0, %9 ], [ %22, %21 ]
  tail call void @__const_udelay(i64 noundef 21475) #7
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #7, !srcloc !5
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %e1000_shift_out_mdi_bits.exit1, label %21

30:                                               ; preds = %7
  %31 = zext i16 %2 to i32
  %32 = shl nuw nsw i32 %1, 16
  %33 = or disjoint i32 %32, %31
  %34 = or i32 %33, 69206016
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %36) #7, !srcloc !6
  br label %37

37:                                               ; preds = %37, %30
  %38 = phi i32 [ 0, %30 ], [ %44, %37 ]
  tail call void @__const_udelay(i64 noundef 21475) #7
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 32
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #7, !srcloc !5
  %42 = and i32 %41, 268435456
  %43 = icmp ne i32 %42, 0
  %44 = add nuw nsw i32 %38, 1
  %45 = icmp eq i32 %44, 641
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %37, !llvm.loop !37

47:                                               ; preds = %37
  %48 = icmp eq i32 %42, 0
  %spec.select = select i1 %48, i32 -2, i32 0
  br label %e1000_shift_out_mdi_bits.exit1

49:                                               ; preds = %7
  %50 = load ptr, ptr %0, align 8
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #7, !srcloc !5
  %52 = and i32 %51, -51380225
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i32 [ -2147483648, %49 ], [ %73, %53 ]
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 0, i32 1048576
  %57 = or disjoint i32 %56, %52
  %58 = or disjoint i32 %57, 50331648
  %59 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %58, ptr elementtype(i32) %59) #7, !srcloc !6
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %63 = or i32 %57, 52428800
  %64 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %63, ptr elementtype(i32) %64) #7, !srcloc !6
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %68 = and i32 %58, -2097153
  %69 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %69) #7, !srcloc !6
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %73 = lshr i32 %54, 1
  %74 = icmp ult i32 %54, 2
  br i1 %74, label %e1000_shift_out_mdi_bits.exit, label %53, !llvm.loop !29

e1000_shift_out_mdi_bits.exit:                    ; preds = %53
  %75 = shl nuw nsw i32 %1, 18
  %76 = zext i16 %2 to i32
  %77 = or disjoint i32 %75, %76
  %78 = or i32 %77, 1350696960
  %79 = load ptr, ptr %0, align 8
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #7, !srcloc !5
  %81 = and i32 %80, -51380225
  br label %82

82:                                               ; preds = %82, %e1000_shift_out_mdi_bits.exit
  %83 = phi i32 [ -2147483648, %e1000_shift_out_mdi_bits.exit ], [ %103, %82 ]
  %84 = and i32 %83, %78
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 0, i32 1048576
  %87 = or disjoint i32 %86, %81
  %88 = or disjoint i32 %87, 50331648
  %89 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %88, ptr elementtype(i32) %89) #7, !srcloc !6
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %93 = or i32 %87, 52428800
  %94 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %93, ptr elementtype(i32) %94) #7, !srcloc !6
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %98 = and i32 %88, -2097153
  %99 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %98, ptr elementtype(i32) %99) #7, !srcloc !6
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %103 = lshr i32 %83, 1
  %104 = icmp ult i32 %83, 2
  br i1 %104, label %e1000_shift_out_mdi_bits.exit1, label %82, !llvm.loop !29

e1000_shift_out_mdi_bits.exit1:                   ; preds = %82, %24, %21, %47
  %105 = phi i32 [ %spec.select, %47 ], [ 0, %24 ], [ -2, %21 ], [ 0, %82 ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_phy_hw_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 3
  %5 = load ptr, ptr %0, align 8
  br i1 %4, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #7, !srcloc !5
  %8 = or i32 %7, -2147483648
  %9 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %9) #7, !srcloc !6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #7, !srcloc !5
  tail call void @msleep(i32 noundef 10) #7
  %13 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %13) #7, !srcloc !6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #7, !srcloc !5
  br label %33

17:                                               ; preds = %1
  %18 = getelementptr i8, ptr %5, i64 24
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #7, !srcloc !5
  %20 = and i32 %19, -273
  %21 = or disjoint i32 %20, 256
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %23) #7, !srcloc !6
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #7, !srcloc !5
  tail call void @msleep(i32 noundef 10) #7
  %27 = or i32 %19, 272
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %29) #7, !srcloc !6
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #7, !srcloc !5
  br label %33

33:                                               ; preds = %17, %6
  tail call void @__const_udelay(i64 noundef 644250) #7
  %34 = load i32, ptr %2, align 8
  switch i32 %34, label %43 [
    i32 11, label %35
    i32 13, label %35
  ]

35:                                               ; preds = %33, %33
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %36, i64 3584
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #7, !srcloc !5
  %39 = and i32 %38, -117444353
  %40 = or disjoint i32 %39, 117441280
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 3584
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %42) #7, !srcloc !6
  br label %43

43:                                               ; preds = %35, %33
  tail call void @msleep(i32 noundef 10) #7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_phy_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @e1000_phy_hw_reset(ptr noundef %0)
  br label %18

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2, !annotation !7
  %9 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2), !range !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i16, ptr %2, align 2
  %13 = or i16 %12, -32768
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %15 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 0, i16 noundef zeroext %13), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %14) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  tail call void @__const_udelay(i64 noundef 4295) #7
  br label %18

18:                                               ; preds = %17, %6
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call fastcc void @e1000_phy_init_script(ptr noundef %0)
  br label %22

22:                                               ; preds = %21, %18, %11, %8
  %23 = phi i32 [ %9, %8 ], [ %15, %11 ], [ 0, %21 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_phy_get_info(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i32 255, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 255, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 255, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 255, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 255, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 255, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 255, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 255, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  store i16 0, ptr %3, align 2, !annotation !7
  %15 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3), !range !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3), !range !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i16, ptr %3, align 2
  %22 = and i16 %21, 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %29 [
    i32 1, label %27
    i32 2, label %31
    i32 3, label %31
  ]

27:                                               ; preds = %24
  %28 = tail call fastcc i32 @e1000_phy_igp_get_info(ptr noundef %0, ptr noundef %1)
  br label %31

29:                                               ; preds = %24
  %30 = tail call fastcc i32 @e1000_phy_m88_get_info(ptr noundef %0, ptr noundef %1), !range !8
  br label %31

31:                                               ; preds = %29, %27, %24, %24, %20, %17, %14, %2
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ], [ -3, %2 ], [ %15, %14 ], [ %18, %17 ], [ -3, %20 ], [ 0, %24 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_phy_igp_get_info(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 257
  %8 = load i8, ptr %7, align 1, !range !16, !noundef !17
  %9 = zext nneg i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %43 [
    i32 0, label %15
    i32 1, label %23
  ]

15:                                               ; preds = %2
  %16 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %3), !range !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %e1000_check_polarity.exit

18:                                               ; preds = %15
  %19 = load i16, ptr %3, align 2
  %20 = lshr i16 %19, 1
  %21 = and i16 %20, 1
  %22 = zext nneg i16 %21 to i32
  br label %43

23:                                               ; preds = %2
  %24 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %3), !range !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %e1000_check_polarity.exit

26:                                               ; preds = %23
  %27 = load i16, ptr %3, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 49152
  %30 = icmp eq i32 %29, 49152
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 180, ptr noundef nonnull %3), !range !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %e1000_check_polarity.exit

34:                                               ; preds = %31
  %35 = load i16, ptr %3, align 2
  %36 = and i16 %35, 120
  %37 = icmp ne i16 %36, 0
  %38 = zext i1 %37 to i32
  br label %43

39:                                               ; preds = %26
  %40 = lshr i32 %28, 1
  %41 = and i32 %40, 1
  br label %43

e1000_check_polarity.exit:                        ; preds = %15, %23, %31
  %42 = phi i32 [ %16, %15 ], [ %24, %23 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %85

43:                                               ; preds = %2, %39, %34, %18
  %.0.ph = phi i32 [ %41, %39 ], [ %38, %34 ], [ %22, %18 ], [ 0, %2 ]
  store i16 0, ptr %4, align 2, !annotation !7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %.0.ph, ptr %44, align 4
  %45 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %4), !range !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %43
  %48 = load i16, ptr %4, align 2
  %49 = lshr i16 %48, 11
  %50 = and i16 %49, 1
  %51 = zext nneg i16 %50 to i32
  %52 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %51, ptr %52, align 4
  %53 = icmp ugt i16 %48, -16385
  br i1 %53, label %54, label %85

54:                                               ; preds = %47
  %55 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %4), !range !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %54
  store i16 0, ptr %5, align 2, !annotation !7
  store i16 0, ptr %6, align 2, !annotation !7
  %58 = load i16, ptr %4, align 2
  %59 = lshr i16 %58, 13
  %60 = and i16 %59, 1
  %61 = zext nneg i16 %60 to i32
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %61, ptr %62, align 4
  %63 = lshr i16 %58, 12
  %64 = and i16 %63, 1
  %65 = zext nneg i16 %64 to i32
  %66 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %65, ptr %66, align 4
  %67 = call fastcc i32 @e1000_get_cable_length(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %57
  %70 = load i16, ptr %6, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %5, align 2
  %73 = zext i16 %72 to i32
  %74 = add nuw nsw i32 %73, %71
  %75 = icmp ult i32 %74, 102
  br i1 %75, label %83, label %76

76:                                               ; preds = %69
  %77 = icmp ult i32 %74, 162
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  %79 = icmp ult i32 %74, 222
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = icmp ult i32 %74, 282
  %82 = select i1 %81, i32 3, i32 4
  br label %83

83:                                               ; preds = %80, %78, %76, %69
  %84 = phi i32 [ 0, %69 ], [ 1, %76 ], [ 2, %78 ], [ %82, %80 ]
  store i32 %84, ptr %1, align 4
  br label %85

85:                                               ; preds = %e1000_check_polarity.exit, %83, %57, %54, %47, %43
  %86 = phi i32 [ %42, %e1000_check_polarity.exit ], [ %45, %43 ], [ %55, %54 ], [ %67, %57 ], [ 0, %47 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_phy_m88_get_info(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !7
  %5 = getelementptr inbounds i8, ptr %0, i64 257
  %6 = load i8, ptr %5, align 1, !range !16, !noundef !17
  %7 = zext nneg i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %7, ptr %8, align 4
  %9 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4), !range !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %79

11:                                               ; preds = %2
  %12 = load i16, ptr %4, align 2
  %13 = lshr i16 %12, 7
  %14 = and i16 %13, 1
  %15 = zext nneg i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %15, ptr %16, align 4
  %17 = lshr i16 %12, 1
  %18 = and i16 %17, 1
  %19 = zext nneg i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %19, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %51 [
    i32 0, label %23
    i32 1, label %31
  ]

23:                                               ; preds = %11
  %24 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %3), !range !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %e1000_check_polarity.exit

26:                                               ; preds = %23
  %27 = load i16, ptr %3, align 2
  %28 = lshr i16 %27, 1
  %29 = and i16 %28, 1
  %30 = zext nneg i16 %29 to i32
  br label %51

31:                                               ; preds = %11
  %32 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %3), !range !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %e1000_check_polarity.exit

34:                                               ; preds = %31
  %35 = load i16, ptr %3, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 49152
  %38 = icmp eq i32 %37, 49152
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 180, ptr noundef nonnull %3), !range !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %e1000_check_polarity.exit

42:                                               ; preds = %39
  %43 = load i16, ptr %3, align 2
  %44 = and i16 %43, 120
  %45 = icmp ne i16 %44, 0
  %46 = zext i1 %45 to i32
  br label %51

47:                                               ; preds = %34
  %48 = lshr i32 %36, 1
  %49 = and i32 %48, 1
  br label %51

e1000_check_polarity.exit:                        ; preds = %23, %31, %39
  %50 = phi i32 [ %24, %23 ], [ %32, %31 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %79

51:                                               ; preds = %11, %47, %42, %26
  %.0.ph = phi i32 [ %49, %47 ], [ %46, %42 ], [ %30, %26 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %.0.ph, ptr %52, align 4
  %53 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %4), !range !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load i16, ptr %4, align 2
  %57 = lshr i16 %56, 6
  %58 = and i16 %57, 1
  %59 = zext nneg i16 %58 to i32
  %60 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %59, ptr %60, align 4
  %61 = zext i16 %56 to i32
  %62 = and i32 %61, 49152
  %63 = icmp eq i32 %62, 32768
  br i1 %63, label %64, label %79

64:                                               ; preds = %55
  %65 = lshr i32 %61, 7
  %66 = and i32 %65, 7
  store i32 %66, ptr %1, align 4
  %67 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %4), !range !8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load i16, ptr %4, align 2
  %71 = lshr i16 %70, 13
  %72 = and i16 %71, 1
  %73 = zext nneg i16 %72 to i32
  %74 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %73, ptr %74, align 4
  %75 = lshr i16 %70, 12
  %76 = and i16 %75, 1
  %77 = zext nneg i16 %76 to i32
  %78 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %e1000_check_polarity.exit, %69, %64, %55, %51, %2
  %80 = phi i32 [ %9, %2 ], [ %50, %e1000_check_polarity.exit ], [ %53, %51 ], [ %67, %64 ], [ 0, %69 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @e1000_validate_mdi_setting(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 239
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %9 [
    i8 0, label %8
    i8 3, label %8
  ]

8:                                                ; preds = %5, %5
  store i8 1, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5, %1
  %10 = phi i32 [ -3, %8 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_init_eeprom_params(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #7, !srcloc !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  %8 = load i32, ptr %5, align 8
  switch i32 %8, label %36 [
    i32 1, label %9
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %14
    i32 6, label %14
    i32 7, label %14
    i32 8, label %14
    i32 10, label %14
    i32 11, label %23
    i32 12, label %23
    i32 13, label %23
    i32 14, label %23
  ]

9:                                                ; preds = %1, %1, %1, %1
  store i32 2, ptr %3, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 84
  store i16 64, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 86
  store i16 3, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 6, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 90
  store i16 50, ptr %13, align 2
  br label %.thread

14:                                               ; preds = %1, %1, %1, %1, %1
  store i32 2, ptr %3, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 86
  store i16 3, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %0, i64 90
  store i16 50, ptr %16, align 2
  %17 = and i32 %7, 512
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 84
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  br i1 %18, label %22, label %21

21:                                               ; preds = %14
  store i16 256, ptr %19, align 4
  store i16 8, ptr %20, align 4
  br label %.thread

22:                                               ; preds = %14
  store i16 64, ptr %19, align 4
  store i16 6, ptr %20, align 4
  br label %.thread

23:                                               ; preds = %1, %1, %1, %1
  %24 = and i32 %7, 8192
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 86
  %27 = getelementptr inbounds i8, ptr %0, i64 90
  %28 = and i32 %7, 1024
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  br i1 %25, label %32, label %.thread2.sink.split

.thread2.sink.split:                              ; preds = %23
  store i32 1, ptr %3, align 4
  store i16 8, ptr %26, align 2
  store i16 1, ptr %27, align 2
  %31 = getelementptr inbounds i8, ptr %0, i64 92
  %. = select i1 %29, i16 8, i16 32
  %.4 = select i1 %29, i16 8, i16 16
  store i16 %., ptr %31, align 4
  store i16 %.4, ptr %30, align 4
  br label %.thread2

32:                                               ; preds = %23
  store i32 2, ptr %3, align 4
  store i16 3, ptr %26, align 2
  store i16 50, ptr %27, align 2
  %33 = getelementptr inbounds i8, ptr %0, i64 84
  br i1 %29, label %35, label %34

34:                                               ; preds = %32
  store i16 256, ptr %33, align 4
  store i16 8, ptr %30, align 4
  br label %.thread

35:                                               ; preds = %32
  store i16 64, ptr %33, align 4
  store i16 6, ptr %30, align 4
  br label %.thread

36:                                               ; preds = %1
  %.pre = load i32, ptr %3, align 4
  %37 = icmp eq i32 %.pre, 1
  br i1 %37, label %.thread2, label %.thread

.thread2:                                         ; preds = %.thread2.sink.split, %36
  store i16 0, ptr %2, align 2, !annotation !7
  %38 = getelementptr inbounds i8, ptr %0, i64 84
  store i16 64, ptr %38, align 4
  %39 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext 18, i16 noundef zeroext 1, ptr noundef nonnull %2), !range !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %.thread2
  %42 = load i16, ptr %2, align 2
  %43 = lshr i16 %42, 10
  %44 = and i16 %43, 7
  %45 = icmp eq i16 %44, 0
  %46 = shl nuw nsw i16 128, %44
  %47 = select i1 %45, i16 64, i16 %46
  store i16 %47, ptr %38, align 4
  br label %.thread

.thread:                                          ; preds = %9, %21, %22, %34, %35, %41, %.thread2, %36
  %48 = phi i32 [ -1, %.thread2 ], [ 0, %41 ], [ 0, %36 ], [ 0, %35 ], [ 0, %34 ], [ 0, %22 ], [ 0, %21 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_validate_eeprom_checksum(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !7
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i16 [ 0, %1 ], [ %11, %8 ]
  %5 = phi i16 [ 0, %1 ], [ %10, %8 ]
  %6 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext %4, i16 noundef zeroext 1, ptr noundef nonnull %2), !range !9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %2, align 2
  %10 = add i16 %9, %5
  %11 = add nuw nsw i16 %4, 1
  %12 = icmp eq i16 %11, 64
  br i1 %12, label %13, label %3, !llvm.loop !38

13:                                               ; preds = %8
  %14 = icmp ne i16 %10, -17734
  %15 = sext i1 %14 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %3, %13
  %16 = phi i32 [ %15, %13 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_update_eeprom_checksum(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i16 [ 0, %1 ], [ %11, %9 ]
  %6 = phi i16 [ 0, %1 ], [ %12, %9 ]
  %7 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext %6, i16 noundef zeroext 1, ptr noundef nonnull %3), !range !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = load i16, ptr %3, align 2
  %11 = add i16 %5, %10
  %12 = add nuw nsw i16 %6, 1
  %13 = icmp eq i16 %12, 63
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %9
  %15 = sub i16 -17734, %11
  store i16 %15, ptr %2, align 2
  %16 = call i32 @e1000_write_eeprom(ptr noundef %0, i16 noundef zeroext 63, i16 noundef zeroext 1, ptr noundef nonnull %2), !range !9
  br label %.loopexit

.loopexit:                                        ; preds = %4, %14
  %17 = phi i32 [ %16, %14 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_write_eeprom(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @e1000_eeprom_lock) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = add i64 %10, 393216
  %12 = inttoptr i64 %11 to ptr
  %13 = zext i16 %1 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = zext i16 %2 to i64
  tail call void @iowrite16_rep(ptr noundef %14, ptr noundef %3, i64 noundef %15) #7
  br label %107

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 84
  %18 = load i16, ptr %17, align 4
  %19 = icmp ugt i16 %18, %1
  br i1 %19, label %20, label %107

20:                                               ; preds = %16
  %21 = zext i16 %18 to i32
  %22 = zext i16 %1 to i32
  %23 = zext i16 %2 to i32
  %24 = sub nsw i32 %21, %22
  %25 = icmp slt i32 %24, %23
  %26 = icmp eq i16 %2, 0
  %27 = or i1 %26, %25
  br i1 %27, label %107, label %28

28:                                               ; preds = %20
  %29 = tail call fastcc i32 @e1000_acquire_eeprom(ptr noundef %0), !range !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %107

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 2
  %34 = getelementptr inbounds i8, ptr %0, i64 86
  br i1 %33, label %35, label %.lr.ph.preheader

35:                                               ; preds = %31
  %36 = load i16, ptr %34, align 2
  %37 = add i16 %36, 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 19, i16 noundef zeroext %37)
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = load i16, ptr %38, align 4
  %40 = add i16 %39, -2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext %40)
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %41 = zext i16 %2 to i64
  br label %42

42:                                               ; preds = %60, %35
  %43 = phi i64 [ 0, %35 ], [ %62, %60 ]
  %44 = load i16, ptr %34, align 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 5, i16 noundef zeroext %44)
  %45 = trunc i64 %43 to i16
  %46 = add i16 %45, %1
  %47 = load i16, ptr %38, align 4
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %46, i16 noundef zeroext %47)
  %48 = getelementptr i16, ptr %3, i64 %43
  %49 = load i16, ptr %48, align 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %49, i16 noundef zeroext 16)
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  br label %50

50:                                               ; preds = %57, %42
  %51 = phi i16 [ 0, %42 ], [ %58, %57 ]
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #7, !srcloc !5
  %55 = and i32 %54, 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  tail call void @__const_udelay(i64 noundef 214750) #7
  %58 = add nuw nsw i16 %51, 1
  %59 = icmp eq i16 %58, 200
  br i1 %59, label %.thread, label %50, !llvm.loop !40

60:                                               ; preds = %50
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %61 = tail call i32 @__SCT__cond_resched() #7
  %62 = add nuw nsw i64 %43, 1
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %64, label %42, !llvm.loop !41

64:                                               ; preds = %60
  %65 = load i16, ptr %34, align 2
  %66 = add i16 %65, 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 16, i16 noundef zeroext %66)
  %67 = load i16, ptr %38, align 4
  %68 = add i16 %67, -2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext %68)
  br label %.thread

.lr.ph.preheader:                                 ; preds = %31
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  %70 = icmp ugt i16 %1, 127
  %71 = getelementptr inbounds i8, ptr %0, i64 92
  %72 = zext i16 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %73 = phi i16 [ %104, %.loopexit ], [ 0, %.lr.ph.preheader ]
  %74 = tail call fastcc i32 @e1000_spi_eeprom_ready(ptr noundef %0), !range !9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread7

76:                                               ; preds = %.lr.ph
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %77 = tail call i32 @__SCT__cond_resched() #7
  %78 = load i16, ptr %34, align 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 6, i16 noundef zeroext %78)
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %79 = load i16, ptr %69, align 4
  %80 = icmp eq i16 %79, 8
  %81 = and i1 %70, %80
  %82 = select i1 %81, i16 10, i16 2
  %83 = load i16, ptr %34, align 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %82, i16 noundef zeroext %83)
  %84 = add i16 %73, %1
  %85 = shl i16 %84, 1
  %86 = load i16, ptr %69, align 4
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %85, i16 noundef zeroext %86)
  %87 = zext i16 %73 to i64
  br label %88

88:                                               ; preds = %91, %76
  %89 = phi i64 [ %95, %91 ], [ %87, %76 ]
  %90 = icmp eq i64 %89, %72
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %88
  %92 = getelementptr i16, ptr %3, i64 %89
  %93 = load i16, ptr %92, align 2
  %94 = tail call i16 @llvm.bswap.i16(i16 %93)
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %94, i16 noundef zeroext 16)
  %95 = add nuw nsw i64 %89, 1
  %96 = trunc i64 %95 to i32
  %97 = add nuw nsw i32 %96, %22
  %98 = shl nuw nsw i32 %97, 1
  %99 = load i16, ptr %71, align 4
  %100 = zext i16 %99 to i32
  %101 = urem i32 %98, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %88

103:                                              ; preds = %91
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %88, %103
  %.in = phi i64 [ %95, %103 ], [ %72, %88 ]
  %104 = trunc i64 %.in to i16
  %105 = icmp ult i16 %104, %2
  br i1 %105, label %.lr.ph, label %.thread7

.thread7:                                         ; preds = %.loopexit, %.lr.ph
  %.ph = phi i32 [ 0, %.loopexit ], [ -1, %.lr.ph ]
  tail call void @msleep(i32 noundef 10) #7
  br label %.thread

.thread:                                          ; preds = %57, %.thread7, %64
  %106 = phi i32 [ %.ph, %.thread7 ], [ 0, %64 ], [ -1, %57 ]
  tail call fastcc void @e1000_release_eeprom(ptr noundef %0)
  br label %107

107:                                              ; preds = %.thread, %28, %20, %16, %9
  %108 = phi i32 [ 0, %9 ], [ %106, %.thread ], [ -1, %20 ], [ -1, %16 ], [ -1, %28 ]
  tail call void @mutex_unlock(ptr noundef nonnull @e1000_eeprom_lock) #7
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_read_mac_addr(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !7
  %3 = getelementptr i8, ptr %0, i64 250
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi i64 [ 0, %1 ], [ %18, %10 ]
  %6 = lshr exact i64 %5, 1
  %7 = trunc i64 %6 to i16
  %8 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext %7, i16 noundef zeroext 1, ptr noundef nonnull %2), !range !9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = load i16, ptr %2, align 2
  %12 = trunc i16 %11 to i8
  %13 = getelementptr [6 x i8], ptr %3, i64 0, i64 %5
  store i8 %12, ptr %13, align 1
  %14 = lshr i16 %11, 8
  %15 = trunc nuw i16 %14 to i8
  %16 = or disjoint i64 %5, 1
  %17 = getelementptr [6 x i8], ptr %3, i64 0, i64 %16
  store i8 %15, ptr %17, align 1
  %18 = add nuw nsw i64 %5, 2
  %19 = icmp ult i64 %5, 4
  br i1 %19, label %4, label %20, !llvm.loop !42

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %33 [
    i32 8, label %23
    i32 10, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #7, !srcloc !5
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %0, i64 255
  %31 = load i8, ptr %30, align 1
  %32 = xor i8 %31, 1
  store i8 %32, ptr %30, align 1
  br label %33

33:                                               ; preds = %29, %23, %20
  %34 = getelementptr inbounds i8, ptr %0, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %34, ptr noundef align 1 dereferenceable(6) %3, i64 6, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %33
  %35 = phi i32 [ 0, %33 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @e1000_hash_mc_addr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %30 [
    i32 0, label %5
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
  ]

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 1
  %8 = lshr i8 %7, 4
  br label %20

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 3
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = lshr i8 %15, 2
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %1, i64 4
  %19 = load i8, ptr %18, align 1
  br label %20

20:                                               ; preds = %17, %13, %9, %5
  %21 = phi i8 [ %19, %17 ], [ %16, %13 ], [ %12, %9 ], [ %8, %5 ]
  %22 = phi i32 [ 8, %17 ], [ 6, %13 ], [ 5, %9 ], [ 4, %5 ]
  %23 = zext i8 %21 to i32
  %24 = getelementptr i8, ptr %1, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, %22
  %28 = and i32 %27, 4094
  %29 = or i32 %28, %23
  br label %30

30:                                               ; preds = %20, %2
  %31 = phi i32 [ 0, %2 ], [ %29, %20 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_rar_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load i32, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 1
  %7 = zext i16 %6 to i32
  %8 = or disjoint i32 %7, -2147483648
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 2
  %13 = select i1 %12, i64 21504, i64 64
  %14 = getelementptr i8, ptr %9, i64 %13
  %15 = shl i32 %2, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(i32) %17) #7, !srcloc !6
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #7, !srcloc !5
  %21 = load ptr, ptr %0, align 8
  %22 = load i32, ptr %10, align 8
  %23 = icmp ugt i32 %22, 2
  %24 = select i1 %23, i64 21504, i64 64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = or disjoint i32 %15, 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %28) #7, !srcloc !6
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #7, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_write_vfta(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 4
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %8, %6
  %10 = load ptr, ptr %0, align 8
  br i1 %9, label %37, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %10, i64 22016
  %13 = shl i32 %1, 2
  %14 = add nsw i32 %13, -4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #7, !srcloc !5
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %4, align 8
  %20 = icmp ugt i32 %19, 2
  %21 = select i1 %20, i64 22016, i64 1536
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = zext i32 %13 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %24) #7, !srcloc !6
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #7, !srcloc !5
  %28 = load ptr, ptr %0, align 8
  %29 = load i32, ptr %4, align 8
  %30 = icmp ugt i32 %29, 2
  %31 = select i1 %30, i64 22016, i64 1536
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = getelementptr i8, ptr %32, i64 %15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %33) #7, !srcloc !6
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #7, !srcloc !5
  br label %47

37:                                               ; preds = %3
  %38 = icmp ugt i32 %5, 2
  %39 = select i1 %38, i64 22016, i64 1536
  %40 = getelementptr i8, ptr %10, i64 %39
  %41 = shl i32 %1, 2
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %43) #7, !srcloc !6
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #7, !srcloc !5
  br label %47

47:                                               ; preds = %37, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_setup_led(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %21 [
    i32 1, label %38
    i32 2, label %38
    i32 3, label %38
    i32 4, label %38
    i32 11, label %4
    i32 13, label %4
    i32 12, label %4
    i32 14, label %4
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = tail call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 20, ptr noundef %5), !range !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %4
  %9 = load i16, ptr %5, align 8
  %10 = and i16 %9, -33
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 20), !range !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

.thread:                                          ; preds = %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %11) #7
  br label %38

18:                                               ; preds = %8, %15
  %19 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %10), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %11) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %18, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %38 [
    i32 1, label %24
    i32 0, label %33
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 3584
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #7, !srcloc !5
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %27, ptr %28, align 8
  %29 = and i32 %27, -208
  %30 = or disjoint i32 %29, 15
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 3584
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %32) #7, !srcloc !6
  br label %38

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %0, i64 180
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %36, i64 3584
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %37) #7, !srcloc !6
  br label %38

38:                                               ; preds = %.thread, %33, %24, %21, %18, %4, %1, %1, %1, %1
  %39 = phi i32 [ %6, %4 ], [ %19, %18 ], [ 0, %21 ], [ 0, %24 ], [ 0, %33 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ %16, %.thread ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_cleanup_led(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %17 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %22
    i32 4, label %22
    i32 11, label %4
    i32 13, label %4
    i32 12, label %4
    i32 14, label %4
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load i16, ptr %5, align 8
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 20), !range !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

.thread:                                          ; preds = %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %7) #7
  br label %22

14:                                               ; preds = %4, %11
  %15 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %6), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %7) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 3584
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %21) #7, !srcloc !6
  br label %22

22:                                               ; preds = %.thread, %17, %14, %1, %1, %1, %1
  %23 = phi i32 [ %15, %14 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %17 ], [ %12, %.thread ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_led_on(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2) #7, !srcloc !5
  %5 = load i32, ptr %3, align 8
  switch i32 %5, label %17 [
    i32 1, label %6
    i32 2, label %6
    i32 3, label %6
    i32 4, label %8
  ]

6:                                                ; preds = %1, %1, %1
  %7 = or i32 %4, 4456448
  br label %28

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = or i32 %4, 4456448
  br label %28

14:                                               ; preds = %8
  %15 = and i32 %4, -4456449
  %16 = or disjoint i32 %15, 4194304
  br label %28

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %28 [
    i32 1, label %20
    i32 0, label %23
  ]

20:                                               ; preds = %17
  %21 = and i32 %4, -4456449
  %22 = or disjoint i32 %21, 4194304
  br label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 3584
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %27) #7, !srcloc !6
  br label %31

28:                                               ; preds = %20, %17, %14, %12, %6
  %29 = phi i32 [ %22, %20 ], [ %13, %12 ], [ %16, %14 ], [ %7, %6 ], [ %4, %17 ]
  %30 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr elementtype(i32) %30) #7, !srcloc !6
  br label %31

31:                                               ; preds = %28, %23
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_led_off(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2) #7, !srcloc !5
  %5 = load i32, ptr %3, align 8
  switch i32 %5, label %18 [
    i32 1, label %6
    i32 2, label %6
    i32 3, label %6
    i32 4, label %9
  ]

6:                                                ; preds = %1, %1, %1
  %7 = and i32 %4, -4456449
  %8 = or disjoint i32 %7, 4194304
  br label %28

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = and i32 %4, -4456449
  %15 = or disjoint i32 %14, 4194304
  br label %28

16:                                               ; preds = %9
  %17 = or i32 %4, 4456448
  br label %28

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %28 [
    i32 1, label %21
    i32 0, label %23
  ]

21:                                               ; preds = %18
  %22 = or i32 %4, 4456448
  br label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 180
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 3584
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %27) #7, !srcloc !6
  br label %31

28:                                               ; preds = %21, %18, %16, %13, %6
  %29 = phi i32 [ %22, %21 ], [ %15, %13 ], [ %17, %16 ], [ %8, %6 ], [ %4, %18 ]
  %30 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr elementtype(i32) %30) #7, !srcloc !6
  br label %31

31:                                               ; preds = %28, %23
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_reset_adaptive(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 278
  %3 = load i8, ptr %2, align 2, !range !16, !noundef !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 279
  %7 = load i8, ptr %6, align 1, !range !16, !noundef !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 220
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 222
  store i16 40, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  store i16 80, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 226
  store i16 10, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 228
  store i16 4, ptr %14, align 4
  br label %15

15:                                               ; preds = %9, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 1112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %18) #7, !srcloc !6
  br label %19

19:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_update_adaptive(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 278
  %3 = load i8, ptr %2, align 2, !range !16, !noundef !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 228
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = mul i32 %7, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 172
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %5
  %16 = icmp ugt i32 %13, 1000
  br i1 %16, label %17, label %48

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 220
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 224
  %22 = load i16, ptr %21, align 8
  %23 = icmp ult i16 %20, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = icmp eq i16 %20, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 222
  %28 = load i16, ptr %27, align 2
  br label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 226
  %31 = load i16, ptr %30, align 2
  %32 = add i16 %31, %20
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i16 [ %32, %29 ], [ %28, %26 ]
  store i16 %34, ptr %19, align 4
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %36, i64 1112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %37) #7, !srcloc !6
  br label %48

38:                                               ; preds = %5
  %39 = getelementptr inbounds i8, ptr %0, i64 280
  %40 = load i8, ptr %39, align 8, !range !16, !noundef !17
  %41 = icmp ne i8 %40, 0
  %42 = icmp ult i32 %13, 1001
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 220
  store i16 0, ptr %45, align 4
  store i8 0, ptr %39, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 1112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %47) #7, !srcloc !6
  br label %48

48:                                               ; preds = %44, %38, %33, %17, %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_get_bus_info(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %8, align 4
  br label %41

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #7, !srcloc !5
  %13 = and i32 %12, 8192
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1, i32 2
  %16 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 230
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 4125
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  %21 = select i1 %14, i32 2, i32 4
  %22 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %21, ptr %22, align 4
  br label %37

23:                                               ; preds = %9
  br i1 %14, label %24, label %29

24:                                               ; preds = %23
  %25 = and i32 %12, 2048
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1, i32 2
  %28 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %27, ptr %28, align 4
  br label %37

29:                                               ; preds = %23
  %30 = trunc i32 %12 to i16
  %31 = and i16 %30, -16384
  %32 = getelementptr inbounds i8, ptr %0, i64 68
  switch i16 %31, label %36 [
    i16 0, label %33
    i16 16384, label %34
    i16 -32768, label %35
  ]

33:                                               ; preds = %29
  store i32 2, ptr %32, align 4
  br label %37

34:                                               ; preds = %29
  store i32 3, ptr %32, align 4
  br label %37

35:                                               ; preds = %29
  store i32 5, ptr %32, align 4
  br label %37

36:                                               ; preds = %29
  store i32 6, ptr %32, align 4
  br label %37

37:                                               ; preds = %36, %35, %34, %33, %24, %20
  %38 = and i32 %12, 4096
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1, i32 2
  br label %41

41:                                               ; preds = %37, %6
  %42 = phi i32 [ %40, %37 ], [ 0, %6 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %42, ptr %43, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_enable_mng_pass_thru(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 22560
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #7, !srcloc !5
  %9 = and i32 %8, 1179648
  %10 = icmp eq i32 %9, 1179648
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = and i32 %8, 3
  %13 = icmp eq i32 %12, 1
  %spec.select = zext i1 %13 to i32
  br label %14

14:                                               ; preds = %11, %1, %5
  %15 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %spec.select, %11 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_copper_link_postconfig(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %4 [
    i32 9, label %15
    i32 3, label %15
    i32 2, label %15
    i32 1, label %15
    i32 0, label %15
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 1024
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #7, !srcloc !5
  %8 = and i32 %7, -4190209
  %9 = or disjoint i32 %8, 258048
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %11) #7, !srcloc !6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #7, !srcloc !5
  br label %18

15:                                               ; preds = %1, %1, %1, %1, %1
  %16 = tail call fastcc i32 @e1000_config_mac_to_phy(ptr noundef %0), !range !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15, %4
  %19 = tail call fastcc i32 @e1000_config_fc_after_link_up(ptr noundef %0), !range !18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call fastcc i32 @e1000_config_dsp_after_link_change(ptr noundef %0, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %25, %21, %18, %15
  %28 = phi i32 [ %16, %15 ], [ %19, %18 ], [ 0, %21 ], [ %26, %25 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_phy_reset_dsp(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 29), !range !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %1, %6
  %10 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 29), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %2) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 30), !range !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.sink.split

19:                                               ; preds = %12, %16
  %20 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 30, i16 noundef zeroext 193), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %13) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 30), !range !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.sink.split

29:                                               ; preds = %26, %22
  %30 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 30, i16 noundef zeroext 0), !range !8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %29, %16, %6
  %.sink = phi i64 [ %2, %6 ], [ %13, %16 ], [ %23, %29 ], [ %23, %26 ]
  %.ph = phi i32 [ %7, %6 ], [ %17, %16 ], [ %30, %29 ], [ %27, %26 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %.sink) #7
  br label %31

31:                                               ; preds = %.sink.split, %19, %9
  %32 = phi i32 [ %10, %9 ], [ %20, %19 ], [ %.ph, %.sink.split ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_get_cable_length(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #1 align 16 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !7
  store i16 0, ptr %2, align 2
  store i16 0, ptr %1, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %.thread [
    i32 0, label %13
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 4466, ptr noundef nonnull %4), !range !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader, label %.thread

.preheader:                                       ; preds = %7
  %10 = load i16, ptr %4, align 2
  %11 = add i16 %10, -16256
  %12 = icmp ult i16 %11, -16128
  br i1 %12, label %.thread, label %.lr.ph

13:                                               ; preds = %3
  %14 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %4), !range !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = load i16, ptr %4, align 2
  %18 = lshr i16 %17, 7
  %19 = and i16 %18, 7
  switch i16 %19, label %.thread [
    i16 0, label %60
    i16 1, label %20
    i16 2, label %21
    i16 3, label %22
    i16 4, label %23
  ]

20:                                               ; preds = %16
  br label %60

21:                                               ; preds = %16
  br label %60

22:                                               ; preds = %16
  br label %60

23:                                               ; preds = %16
  br label %60

24:                                               ; preds = %.lr.ph
  %25 = getelementptr [4 x i16], ptr @e1000_get_cable_length.agc_reg_array, i64 0, i64 %41
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %4), !range !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %._crit_edge.loopexit, !llvm.loop !43

30:                                               ; preds = %24
  %31 = load i16, ptr %4, align 2
  %32 = add i16 %31, -16256
  %33 = icmp ult i16 %32, -16128
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader, %30
  %34 = phi i16 [ %31, %30 ], [ %10, %.preheader ]
  %35 = phi i64 [ %41, %30 ], [ 0, %.preheader ]
  %36 = phi i16 [ %40, %30 ], [ 128, %.preheader ]
  %37 = phi i16 [ %39, %30 ], [ 0, %.preheader ]
  %38 = lshr i16 %34, 7
  %39 = add i16 %38, %37
  %40 = tail call i16 @llvm.umin.i16(i16 %36, i16 %38)
  %41 = add i64 %35, 1
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %24, !llvm.loop !43

43:                                               ; preds = %.lr.ph
  %44 = icmp ult i16 %39, 200
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = sub nsw i16 %39, %40
  %47 = udiv i16 %46, 3
  br label %50

48:                                               ; preds = %43
  %49 = lshr i16 %39, 2
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i16 [ %47, %45 ], [ %49, %48 ]
  %52 = zext nneg i16 %51 to i64
  %53 = getelementptr [128 x i16], ptr @e1000_igp_cable_length_table, i64 0, i64 %52
  %54 = add nsw i64 %52, -24
  %55 = icmp ult i64 %54, 104
  %.pre = load i16, ptr %53, align 2
  %56 = add i16 %.pre, -10
  %spec.select = select i1 %55, i16 %56, i16 0
  store i16 %spec.select, ptr %1, align 2
  %57 = add i16 %.pre, 10
  store i16 %57, ptr %2, align 2
  br label %.thread

._crit_edge.loopexit:                             ; preds = %30, %24
  %.ph = phi i32 [ %28, %24 ], [ -2, %30 ]
  %58 = icmp ugt i64 %35, 2
  %59 = select i1 %58, i32 0, i32 %.ph
  br label %.thread

60:                                               ; preds = %23, %22, %21, %20, %16
  %61 = phi i16 [ 50, %20 ], [ 80, %21 ], [ 110, %22 ], [ 140, %23 ], [ %19, %16 ]
  %62 = phi i16 [ 80, %20 ], [ 110, %21 ], [ 140, %22 ], [ 170, %23 ], [ 50, %16 ]
  store i16 %61, ptr %1, align 2
  store i16 %62, ptr %2, align 2
  br label %.thread

.thread:                                          ; preds = %.preheader, %._crit_edge.loopexit, %50, %7, %3, %60, %16, %13
  %63 = phi i32 [ %14, %13 ], [ -2, %16 ], [ 0, %60 ], [ 0, %3 ], [ %8, %7 ], [ 0, %50 ], [ -2, %.preheader ], [ %59, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ioread16_rep(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_acquire_eeprom(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %3, i64 16
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #7, !srcloc !5
  %7 = load i32, ptr %4, align 8
  %8 = icmp ugt i32 %7, 4
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %1
  %10 = or i32 %6, 64
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %12) #7, !srcloc !6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #7, !srcloc !5
  %16 = and i32 %15, 128
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %.thread

.preheader:                                       ; preds = %9, %.preheader
  %18 = phi i32 [ %19, %.preheader ], [ 0, %9 ]
  %19 = add nuw nsw i32 %18, 1
  tail call void @__const_udelay(i64 noundef 21475) #7
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #7, !srcloc !5
  %23 = and i32 %22, 128
  %24 = icmp eq i32 %23, 0
  %25 = icmp ult i32 %18, 999
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.preheader, label %27, !llvm.loop !44

27:                                               ; preds = %.preheader
  br i1 %24, label %28, label %.thread

28:                                               ; preds = %27
  %29 = and i32 %22, -193
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr elementtype(i32) %31) #7, !srcloc !6
  br label %48

.thread:                                          ; preds = %9, %27, %1
  %32 = phi i32 [ %22, %27 ], [ %6, %1 ], [ %15, %9 ]
  %33 = load i32, ptr %2, align 4
  switch i32 %33, label %48 [
    i32 2, label %34
    i32 1, label %41
  ]

34:                                               ; preds = %.thread
  %35 = and i32 %32, -6
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %37) #7, !srcloc !6
  %38 = or i32 %35, 2
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %38, ptr elementtype(i32) %40) #7, !srcloc !6
  br label %48

41:                                               ; preds = %.thread
  %42 = and i32 %32, -4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %44) #7, !srcloc !6
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 4295) #7
  br label %48

48:                                               ; preds = %41, %34, %.thread, %28
  %49 = phi i32 [ -1, %28 ], [ 0, %.thread ], [ 0, %41 ], [ 0, %34 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_spi_eeprom_ready(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 86
  %3 = getelementptr inbounds i8, ptr %0, i64 90
  br label %4

4:                                                ; preds = %38, %1
  %5 = phi i16 [ 0, %1 ], [ %39, %38 ]
  %6 = load i16, ptr %2, align 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 5, i16 noundef zeroext %6)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #7, !srcloc !5
  %10 = and i32 %9, -13
  br label %11

11:                                               ; preds = %11, %4
  %12 = phi i32 [ 0, %4 ], [ %33, %11 ]
  %13 = phi i32 [ %10, %4 ], [ %25, %11 ]
  %14 = or i32 %13, 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %16) #7, !srcloc !6
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #7, !srcloc !5
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i64
  tail call void @__udelay(i64 noundef %21) #7
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #7, !srcloc !5
  %25 = and i32 %24, -6
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %27) #7, !srcloc !6
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #7, !srcloc !5
  %31 = load i16, ptr %3, align 2
  %32 = zext i16 %31 to i64
  tail call void @__udelay(i64 noundef %32) #7
  %33 = add nuw nsw i32 %12, 1
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %11, !llvm.loop !24

35:                                               ; preds = %11
  %36 = and i32 %24, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  tail call void @__const_udelay(i64 noundef 21475) #7
  %39 = add nuw nsw i16 %5, 5
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %40 = icmp ult i16 %5, 4995
  br i1 %40, label %4, label %41, !llvm.loop !45

41:                                               ; preds = %38, %35
  %42 = phi i16 [ 5000, %38 ], [ %5, %35 ]
  %43 = icmp ugt i16 %42, 4999
  %44 = sext i1 %43 to i32
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_release_eeprom(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %2, i64 16
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #7, !srcloc !5
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %41 [
    i32 1, label %8
    i32 2, label %17
  ]

8:                                                ; preds = %1
  %9 = and i32 %5, -4
  %10 = or disjoint i32 %9, 2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %12) #7, !srcloc !6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #7, !srcloc !5
  %16 = getelementptr inbounds i8, ptr %0, i64 90
  br label %36

17:                                               ; preds = %1
  %18 = and i32 %5, -7
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %20) #7, !srcloc !6
  %21 = or i32 %18, 1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %23) #7, !srcloc !6
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #7, !srcloc !5
  %27 = getelementptr inbounds i8, ptr %0, i64 90
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  tail call void @__udelay(i64 noundef %29) #7
  %30 = and i32 %5, -8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %32) #7, !srcloc !6
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #7, !srcloc !5
  br label %36

36:                                               ; preds = %17, %8
  %37 = phi ptr [ %27, %17 ], [ %16, %8 ]
  %38 = phi i32 [ %30, %17 ], [ %10, %8 ]
  %39 = load i16, ptr %37, align 2
  %40 = zext i16 %39 to i64
  tail call void @__udelay(i64 noundef %40) #7
  br label %41

41:                                               ; preds = %36, %1
  %42 = phi i32 [ %5, %1 ], [ %38, %36 ]
  %43 = load i32, ptr %3, align 8
  %44 = icmp ugt i32 %43, 4
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = and i32 %42, -65
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %48) #7, !srcloc !6
  br label %49

49:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_standby_eeprom(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #7, !srcloc !5
  %6 = load i32, ptr %2, align 4
  switch i32 %6, label %59 [
    i32 2, label %7
    i32 1, label %39
  ]

7:                                                ; preds = %1
  %8 = and i32 %5, -4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %10) #7, !srcloc !6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #7, !srcloc !5
  %14 = getelementptr inbounds i8, ptr %0, i64 90
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  tail call void @__udelay(i64 noundef %16) #7
  %17 = or disjoint i32 %8, 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %19) #7, !srcloc !6
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #7, !srcloc !5
  %23 = load i16, ptr %14, align 2
  %24 = zext i16 %23 to i64
  tail call void @__udelay(i64 noundef %24) #7
  %25 = or i32 %5, 3
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %27) #7, !srcloc !6
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #7, !srcloc !5
  %31 = load i16, ptr %14, align 2
  %32 = zext i16 %31 to i64
  tail call void @__udelay(i64 noundef %32) #7
  %33 = and i32 %25, -2
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %35) #7, !srcloc !6
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #7, !srcloc !5
  br label %55

39:                                               ; preds = %1
  %40 = or i32 %5, 2
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %42) #7, !srcloc !6
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #7, !srcloc !5
  %46 = getelementptr inbounds i8, ptr %0, i64 90
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  tail call void @__udelay(i64 noundef %48) #7
  %49 = and i32 %5, -3
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %51) #7, !srcloc !6
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #7, !srcloc !5
  br label %55

55:                                               ; preds = %39, %7
  %56 = phi ptr [ %46, %39 ], [ %14, %7 ]
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  tail call void @__udelay(i64 noundef %58) #7
  br label %59

59:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_shift_out_ee_bits(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = zext i16 %2 to i32
  %6 = add nsw i32 %5, -1
  %7 = shl nuw i32 1, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #7, !srcloc !5
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %16 [
    i32 2, label %12
    i32 1, label %14
  ]

12:                                               ; preds = %3
  %13 = and i32 %10, -9
  br label %16

14:                                               ; preds = %3
  %15 = or i32 %10, 8
  br label %16

16:                                               ; preds = %14, %12, %3
  %17 = phi i32 [ %10, %3 ], [ %15, %14 ], [ %13, %12 ]
  %18 = zext i16 %1 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 90
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i32 [ %17, %16 ], [ %43, %20 ]
  %22 = phi i32 [ %7, %16 ], [ %51, %20 ]
  %23 = and i32 %21, -5
  %24 = and i32 %22, %18
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 0, i32 4
  %27 = or disjoint i32 %26, %23
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %29) #7, !srcloc !6
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #7, !srcloc !5
  %33 = load i16, ptr %19, align 2
  %34 = zext i16 %33 to i64
  tail call void @__udelay(i64 noundef %34) #7
  %35 = or i32 %27, 1
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %37) #7, !srcloc !6
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #7, !srcloc !5
  %41 = load i16, ptr %19, align 2
  %42 = zext i16 %41 to i64
  tail call void @__udelay(i64 noundef %42) #7
  %43 = and i32 %27, -2
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr elementtype(i32) %45) #7, !srcloc !6
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #7, !srcloc !5
  %49 = load i16, ptr %19, align 2
  %50 = zext i16 %49 to i64
  tail call void @__udelay(i64 noundef %50) #7
  %51 = lshr i32 %22, 1
  %52 = icmp ult i32 %22, 2
  br i1 %52, label %53, label %20, !llvm.loop !46

53:                                               ; preds = %20
  %54 = and i32 %21, -6
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %54, ptr elementtype(i32) %56) #7, !srcloc !6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite16_rep(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_io_write(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154942081}
!6 = !{i64 2154944474}
!7 = !{!"auto-init"}
!8 = !{i32 -2, i32 1}
!9 = !{i32 -1, i32 1}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{i32 -3, i32 1}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
!40 = distinct !{!40, !11, !12}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12}

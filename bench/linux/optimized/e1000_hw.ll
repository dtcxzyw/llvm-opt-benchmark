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
define dso_local noundef range(i32 -5, 1) i32 @e1000_set_mac_type(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 230
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 238
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %18, align 4
  br label %24

.thread10:                                        ; preds = %1, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 283
  store i8 1, ptr %20, align 1
  br label %26

.thread12:                                        ; preds = %15, %11, %10, %9, %8, %1, %1, %1, %1, %1
  %.ph2.ph.ph = phi i32 [ 6, %8 ], [ 7, %9 ], [ 8, %10 ], [ 10, %11 ], [ 9, %15 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.ph2.ph.ph, ptr %21, align 8
  br label %24

22:                                               ; preds = %1, %1, %1, %1, %4, %7
  %.ph2.ph = phi i32 [ 2, %7 ], [ 1, %4 ], [ 4, %1 ], [ 4, %1 ], [ 4, %1 ], [ 4, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.ph2.ph, ptr %23, align 8
  br label %26

24:                                               ; preds = %.thread12, %.thread9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %22, %.thread10, %24, %4, %1
  %27 = phi i32 [ -5, %4 ], [ -5, %1 ], [ 0, %24 ], [ 0, %22 ], [ 0, %.thread10 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_set_media_type(ptr noundef captures(none) initializes((36, 40)) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 270
  store i8 0, ptr %6, align 2
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %9 = load i16, ptr %8, align 2
  switch i16 %9, label %12 [
    i16 4136, label %10
    i16 4219, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %11, align 4
  br label %27

12:                                               ; preds = %7
  switch i32 %3, label %17 [
    i32 1, label %13
    i32 2, label %13
    i32 9, label %15
  ]

13:                                               ; preds = %12, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %14, align 4
  br label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %16, align 4
  br label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #7, !srcloc !5
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %22, label %26, label %24

24:                                               ; preds = %17
  store i32 1, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 270
  store i8 0, ptr %25, align 2
  br label %27

26:                                               ; preds = %17
  store i32 0, ptr %23, align 4
  br label %27

27:                                               ; preds = %26, %24, %15, %13, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_reset_hw(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 271
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 212
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
define internal fastcc void @e1000_phy_init_script(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %175, label %7

7:                                                ; preds = %1
  store i16 0, ptr %2, align 2, !annotation !7
  tail call void @msleep(i32 noundef 20) #7
  %8 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 12123, ptr noundef nonnull %2)
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %131 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 8401, ptr noundef nonnull %3)
  %132 = load i16, ptr %3, align 2
  %133 = and i16 %132, 256
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %135, label %174

135:                                              ; preds = %130
  %136 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 8400, ptr noundef nonnull %3)
  %137 = load i16, ptr %3, align 2
  %138 = and i16 %137, 3968
  %139 = and i16 %137, 112
  %140 = icmp samesign ugt i16 %139, 64
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
define dso_local range(i32 -3, 7) i32 @e1000_init_hw(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 3584
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #7, !srcloc !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %9, ptr %12, align 8
  %13 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext 4, i16 noundef zeroext 1, ptr noundef nonnull %2), !range !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %6
  %16 = load i16, ptr %2, align 2
  %17 = add i16 %16, 1
  %18 = icmp ult i16 %17, 2
  %spec.select = select i1 %18, i16 -30447, i16 %16
  %19 = zext i16 %spec.select to i32
  br label %20

20:                                               ; preds = %43, %15
  %21 = phi i32 [ 0, %15 ], [ %44, %43 ]
  %22 = shl nuw nsw i32 %21, 2
  %23 = lshr i32 %19, %22
  %24 = and i32 %23, 15
  switch i32 %24, label %43 [
    i32 4, label %26
    i32 5, label %26
    i32 6, label %26
    i32 7, label %25
    i32 8, label %25
    i32 9, label %25
    i32 2, label %35
    i32 3, label %34
  ]

25:                                               ; preds = %20, %20, %20
  br label %26

26:                                               ; preds = %20, %20, %20, %25
  %.sink4 = phi i32 [ 15, %25 ], [ 14, %20 ], [ 14, %20 ], [ 14, %20 ]
  %27 = shl nuw nsw i32 %21, 3
  %28 = shl nuw i32 255, %27
  %29 = xor i32 %28, -1
  %30 = load i32, ptr %11, align 4
  %31 = and i32 %30, %29
  %32 = shl nuw nsw i32 %.sink4, %27
  %33 = or i32 %31, %32
  store i32 %33, ptr %11, align 4
  switch i32 %24, label %43 [
    i32 9, label %34
    i32 5, label %35
    i32 8, label %35
    i32 6, label %34
  ]

34:                                               ; preds = %26, %26, %20
  br label %35

35:                                               ; preds = %20, %26, %26, %34
  %.sink10 = phi i32 [ 15, %34 ], [ 14, %26 ], [ 14, %26 ], [ 14, %20 ]
  %36 = shl nuw nsw i32 %21, 3
  %37 = shl nuw i32 255, %36
  %38 = xor i32 %37, -1
  %39 = load i32, ptr %12, align 8
  %40 = and i32 %39, %38
  %41 = shl nuw nsw i32 %.sink10, %36
  %42 = or i32 %40, %41
  store i32 %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %35, %26, %20
  %44 = add nuw nsw i32 %21, 1
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %thread-pre-split, label %20, !llvm.loop !10

46:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  br label %401

thread-pre-split:                                 ; preds = %43
  %.pr = load i32, ptr %3, align 8
  br label %47

47:                                               ; preds = %thread-pre-split, %1
  %48 = phi i32 [ %.pr, %thread-pre-split ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 270
  store i8 0, ptr %51, align 2
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %54 = load i16, ptr %53, align 2
  switch i16 %54, label %57 [
    i16 4136, label %55
    i16 4219, label %55
  ]

55:                                               ; preds = %52, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %56, align 4
  br label %72

57:                                               ; preds = %52
  switch i32 %48, label %62 [
    i32 1, label %58
    i32 2, label %58
    i32 9, label %60
  ]

58:                                               ; preds = %57, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %59, align 4
  br label %72

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %61, align 4
  br label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #7, !srcloc !5
  %66 = and i32 %65, 32
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %67, label %71, label %69

69:                                               ; preds = %62
  store i32 1, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 270
  store i8 0, ptr %70, align 2
  br label %72

71:                                               ; preds = %62
  store i32 0, ptr %68, align 4
  br label %72

72:                                               ; preds = %71, %69, %60, %58, %55
  %73 = load i32, ptr %3, align 8
  %74 = icmp ult i32 %73, 7
  br i1 %74, label %75, label %.preheader15

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 56
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %77) #7, !srcloc !6
  br label %.preheader15

.preheader15:                                     ; preds = %75, %72
  br label %78

78:                                               ; preds = %.preheader15, %78
  %79 = phi i64 [ %90, %78 ], [ 0, %.preheader15 ]
  %80 = load ptr, ptr %0, align 8
  %81 = load i32, ptr %3, align 8
  %82 = icmp ugt i32 %81, 2
  %83 = select i1 %82, i64 22016, i64 1536
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = shl nuw nsw i64 %79, 2
  %86 = getelementptr i8, ptr %84, i64 %85
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %86) #7, !srcloc !6
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #7, !srcloc !5
  %90 = add nuw nsw i64 %79, 1
  %91 = icmp eq i64 %90, 128
  br i1 %91, label %92, label %78, !llvm.loop !13

92:                                               ; preds = %78
  %93 = load i32, ptr %3, align 8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  call void @e1000_pci_clear_mwi(ptr noundef %0) #7
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %96, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %97) #7, !srcloc !6
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99) #7, !srcloc !5
  call void @msleep(i32 noundef 5) #7
  %.pre = load i32, ptr %3, align 8
  br label %101

101:                                              ; preds = %95, %92
  %102 = phi i32 [ %.pre, %95 ], [ %93, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %104 = load i32, ptr %103, align 1
  %105 = getelementptr i8, ptr %0, i64 248
  %106 = load i16, ptr %105, align 1
  %107 = zext i16 %106 to i32
  %108 = or disjoint i32 %107, -2147483648
  %109 = load ptr, ptr %0, align 8
  %110 = icmp ugt i32 %102, 2
  %111 = select i1 %110, i64 21504, i64 64
  %112 = getelementptr i8, ptr %109, i64 %111
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %104, ptr elementtype(i32) %112) #7, !srcloc !6
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  %115 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114) #7, !srcloc !5
  %116 = load ptr, ptr %0, align 8
  %117 = load i32, ptr %3, align 8
  %118 = icmp ugt i32 %117, 2
  %119 = select i1 %118, i64 21504, i64 64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = getelementptr i8, ptr %120, i64 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %108, ptr elementtype(i32) %121) #7, !srcloc !6
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123) #7, !srcloc !5
  br label %125

125:                                              ; preds = %125, %101
  %126 = phi i64 [ 1, %101 ], [ %147, %125 ]
  %127 = load ptr, ptr %0, align 8
  %128 = load i32, ptr %3, align 8
  %129 = icmp ugt i32 %128, 2
  %130 = select i1 %129, i64 21504, i64 64
  %131 = getelementptr i8, ptr %127, i64 %130
  %132 = shl nuw nsw i64 %126, 3
  %133 = getelementptr i8, ptr %131, i64 %132
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %133) #7, !srcloc !6
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  %136 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135) #7, !srcloc !5
  %137 = load ptr, ptr %0, align 8
  %138 = load i32, ptr %3, align 8
  %139 = icmp ugt i32 %138, 2
  %140 = select i1 %139, i64 21504, i64 64
  %141 = getelementptr i8, ptr %137, i64 %140
  %142 = or disjoint i64 %132, 4
  %143 = getelementptr i8, ptr %141, i64 %142
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %143) #7, !srcloc !6
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr i8, ptr %144, i64 8
  %146 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145) #7, !srcloc !5
  %147 = add nuw nsw i64 %126, 1
  %148 = icmp eq i64 %147, 15
  br i1 %148, label %149, label %125, !llvm.loop !14

149:                                              ; preds = %125
  %150 = load i32, ptr %3, align 8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %.preheader

152:                                              ; preds = %149
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr i8, ptr %153, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %154) #7, !srcloc !6
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr i8, ptr %155, i64 8
  %157 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156) #7, !srcloc !5
  call void @msleep(i32 noundef 1) #7
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %159 = load i16, ptr %158, align 4
  %160 = and i16 %159, 16
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %.preheader, label %162

162:                                              ; preds = %152
  call void @e1000_pci_set_mwi(ptr noundef %0) #7
  br label %.preheader

.preheader:                                       ; preds = %162, %152, %149
  br label %163

163:                                              ; preds = %.preheader, %163
  %164 = phi i64 [ %175, %163 ], [ 0, %.preheader ]
  %165 = load ptr, ptr %0, align 8
  %166 = load i32, ptr %3, align 8
  %167 = icmp ugt i32 %166, 2
  %168 = select i1 %167, i64 20992, i64 512
  %169 = getelementptr i8, ptr %165, i64 %168
  %170 = shl nuw nsw i64 %164, 2
  %171 = getelementptr i8, ptr %169, i64 %170
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %171) #7, !srcloc !6
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr i8, ptr %172, i64 8
  %174 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173) #7, !srcloc !5
  %175 = add nuw nsw i64 %164, 1
  %176 = icmp eq i64 %175, 128
  br i1 %176, label %177, label %163, !llvm.loop !15

177:                                              ; preds = %163
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %thread-pre-split1, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %3, align 8
  %183 = icmp ult i32 %182, 4
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %0, align 8
  %186 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %185) #7, !srcloc !5
  %187 = or i32 %186, 4
  %188 = load ptr, ptr %0, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %187, ptr elementtype(i32) %188) #7, !srcloc !6
  br label %thread-pre-split1

thread-pre-split1:                                ; preds = %177, %184
  %.pr2 = load i32, ptr %3, align 8
  br label %189

189:                                              ; preds = %thread-pre-split1, %181
  %190 = phi i32 [ %.pr2, %thread-pre-split1 ], [ %182, %181 ]
  switch i32 %190, label %191 [
    i32 7, label %199
    i32 10, label %199
  ]

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = call i32 @e1000_pcix_get_mmrbc(ptr noundef %0) #7
  %197 = icmp sgt i32 %196, 2048
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void @e1000_pcix_set_mmrbc(ptr noundef %0, i32 noundef 2048) #7
  br label %199

199:                                              ; preds = %198, %195, %191, %189, %189
  %200 = call i32 @e1000_setup_link(ptr noundef %0)
  %201 = load i32, ptr %3, align 8
  %202 = icmp ugt i32 %201, 4
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr i8, ptr %204, i64 14376
  %206 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205) #7, !srcloc !5
  %207 = and i32 %206, -20905985
  %208 = or disjoint i32 %207, 16842752
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr i8, ptr %209, i64 14376
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %208, ptr elementtype(i32) %210) #7, !srcloc !6
  br label %211

211:                                              ; preds = %203, %199
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr i8, ptr %212, i64 16384
  %214 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213) #7, !srcloc !5
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr i8, ptr %215, i64 16392
  %217 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %216) #7, !srcloc !5
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr i8, ptr %218, i64 16400
  %220 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %219) #7, !srcloc !5
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr i8, ptr %221, i64 16404
  %223 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %222) #7, !srcloc !5
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr i8, ptr %224, i64 16408
  %226 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %225) #7, !srcloc !5
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr i8, ptr %227, i64 16412
  %229 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %228) #7, !srcloc !5
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr i8, ptr %230, i64 16416
  %232 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %231) #7, !srcloc !5
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 16424
  %235 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %234) #7, !srcloc !5
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr i8, ptr %236, i64 16432
  %238 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %237) #7, !srcloc !5
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr i8, ptr %239, i64 16440
  %241 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %240) #7, !srcloc !5
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr i8, ptr %242, i64 16448
  %244 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %243) #7, !srcloc !5
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr i8, ptr %245, i64 16456
  %247 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %246) #7, !srcloc !5
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 16460
  %250 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %249) #7, !srcloc !5
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr i8, ptr %251, i64 16464
  %253 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %252) #7, !srcloc !5
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr i8, ptr %254, i64 16468
  %256 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %255) #7, !srcloc !5
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr i8, ptr %257, i64 16472
  %259 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %258) #7, !srcloc !5
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr i8, ptr %260, i64 16476
  %262 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %261) #7, !srcloc !5
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr i8, ptr %263, i64 16480
  %265 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %264) #7, !srcloc !5
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr i8, ptr %266, i64 16484
  %268 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %267) #7, !srcloc !5
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr i8, ptr %269, i64 16488
  %271 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %270) #7, !srcloc !5
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 16492
  %274 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %273) #7, !srcloc !5
  %275 = load ptr, ptr %0, align 8
  %276 = getelementptr i8, ptr %275, i64 16496
  %277 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %276) #7, !srcloc !5
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr i8, ptr %278, i64 16500
  %280 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %279) #7, !srcloc !5
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 16504
  %283 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %282) #7, !srcloc !5
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr i8, ptr %284, i64 16508
  %286 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %285) #7, !srcloc !5
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr i8, ptr %287, i64 16512
  %289 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %288) #7, !srcloc !5
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr i8, ptr %290, i64 16520
  %292 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %291) #7, !srcloc !5
  %293 = load ptr, ptr %0, align 8
  %294 = getelementptr i8, ptr %293, i64 16524
  %295 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %294) #7, !srcloc !5
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 16528
  %298 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %297) #7, !srcloc !5
  %299 = load ptr, ptr %0, align 8
  %300 = getelementptr i8, ptr %299, i64 16532
  %301 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %300) #7, !srcloc !5
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr i8, ptr %302, i64 16544
  %304 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %303) #7, !srcloc !5
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr i8, ptr %305, i64 16548
  %307 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %306) #7, !srcloc !5
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr i8, ptr %308, i64 16552
  %310 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %309) #7, !srcloc !5
  %311 = load ptr, ptr %0, align 8
  %312 = getelementptr i8, ptr %311, i64 16556
  %313 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %312) #7, !srcloc !5
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr i8, ptr %314, i64 16560
  %316 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %315) #7, !srcloc !5
  %317 = load ptr, ptr %0, align 8
  %318 = getelementptr i8, ptr %317, i64 16576
  %319 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %318) #7, !srcloc !5
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr i8, ptr %320, i64 16580
  %322 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %321) #7, !srcloc !5
  %323 = load ptr, ptr %0, align 8
  %324 = getelementptr i8, ptr %323, i64 16584
  %325 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %324) #7, !srcloc !5
  %326 = load ptr, ptr %0, align 8
  %327 = getelementptr i8, ptr %326, i64 16588
  %328 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %327) #7, !srcloc !5
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr i8, ptr %329, i64 16592
  %331 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %330) #7, !srcloc !5
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr i8, ptr %332, i64 16596
  %334 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %333) #7, !srcloc !5
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr i8, ptr %335, i64 16600
  %337 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %336) #7, !srcloc !5
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr i8, ptr %338, i64 16604
  %340 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %339) #7, !srcloc !5
  %341 = load ptr, ptr %0, align 8
  %342 = getelementptr i8, ptr %341, i64 16608
  %343 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %342) #7, !srcloc !5
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 16612
  %346 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %345) #7, !srcloc !5
  %347 = load ptr, ptr %0, align 8
  %348 = getelementptr i8, ptr %347, i64 16616
  %349 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %348) #7, !srcloc !5
  %350 = load ptr, ptr %0, align 8
  %351 = getelementptr i8, ptr %350, i64 16620
  %352 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %351) #7, !srcloc !5
  %353 = load ptr, ptr %0, align 8
  %354 = getelementptr i8, ptr %353, i64 16624
  %355 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %354) #7, !srcloc !5
  %356 = load ptr, ptr %0, align 8
  %357 = getelementptr i8, ptr %356, i64 16628
  %358 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %357) #7, !srcloc !5
  %359 = load i32, ptr %3, align 8
  %360 = icmp ult i32 %359, 3
  br i1 %360, label %392, label %361

361:                                              ; preds = %211
  %362 = load ptr, ptr %0, align 8
  %363 = getelementptr i8, ptr %362, i64 16388
  %364 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %363) #7, !srcloc !5
  %365 = load ptr, ptr %0, align 8
  %366 = getelementptr i8, ptr %365, i64 16396
  %367 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %366) #7, !srcloc !5
  %368 = load ptr, ptr %0, align 8
  %369 = getelementptr i8, ptr %368, i64 16436
  %370 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %369) #7, !srcloc !5
  %371 = load ptr, ptr %0, align 8
  %372 = getelementptr i8, ptr %371, i64 16444
  %373 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %372) #7, !srcloc !5
  %374 = load ptr, ptr %0, align 8
  %375 = getelementptr i8, ptr %374, i64 16632
  %376 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %375) #7, !srcloc !5
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr i8, ptr %377, i64 16636
  %379 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %378) #7, !srcloc !5
  %380 = load i32, ptr %3, align 8
  %381 = icmp ult i32 %380, 5
  br i1 %381, label %392, label %382

382:                                              ; preds = %361
  %383 = load ptr, ptr %0, align 8
  %384 = getelementptr i8, ptr %383, i64 16564
  %385 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %384) #7, !srcloc !5
  %386 = load ptr, ptr %0, align 8
  %387 = getelementptr i8, ptr %386, i64 16568
  %388 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %387) #7, !srcloc !5
  %389 = load ptr, ptr %0, align 8
  %390 = getelementptr i8, ptr %389, i64 16572
  %391 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %390) #7, !srcloc !5
  br label %392

392:                                              ; preds = %382, %361, %211
  %393 = load i16, ptr %53, align 2
  switch i16 %393, label %401 [
    i16 4249, label %394
    i16 4277, label %394
  ]

394:                                              ; preds = %392, %392
  %395 = load ptr, ptr %0, align 8
  %396 = getelementptr i8, ptr %395, i64 24
  %397 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %396) #7, !srcloc !5
  %398 = or i32 %397, 131072
  %399 = load ptr, ptr %0, align 8
  %400 = getelementptr i8, ptr %399, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %398, ptr elementtype(i32) %400) #7, !srcloc !6
  br label %401

401:                                              ; preds = %394, %392, %46
  %402 = phi i32 [ -1, %46 ], [ %200, %392 ], [ %200, %394 ]
  ret i32 %402
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_pcix_get_mmrbc(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_pcix_set_mmrbc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -3, 7) i32 @e1000_setup_link(ptr noundef %0) local_unnamed_addr #1 align 16 {
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %32

22:                                               ; preds = %1
  %23 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext 15, i16 noundef zeroext 1, ptr noundef nonnull %18), !range !9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %848

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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 277
  %43 = load i8, ptr %42, align 1, !range !16, !noundef !17
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.thread88, label %45

45:                                               ; preds = %40
  %46 = and i32 %41, -2
  store i32 %46, ptr %19, align 8
  br label %.thread88

.thread88:                                        ; preds = %45, %40
  %47 = phi i32 [ %46, %45 ], [ %41, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %47, ptr %48, align 4
  br label %62

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %33, ptr %50, align 4
  %51 = icmp eq i32 %35, 3
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext 15, i16 noundef zeroext 1, ptr noundef nonnull %18), !range !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %848

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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %653

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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.select.unfold_crit_edge

.select.unfold_crit_edge:                         ; preds = %79
  %.pre151 = load i32, ptr %34, align 8
  br label %select.unfold

83:                                               ; preds = %79
  %84 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %14)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread90

86:                                               ; preds = %83
  %87 = load i16, ptr %14, align 2
  %88 = zext i16 %87 to i32
  %89 = shl nuw i32 %88, 16
  store i32 %89, ptr %80, align 8
  call void @__const_udelay(i64 noundef 85900) #7
  %90 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %15)
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 132
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
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %127 = phi i32 [ %.pre151, %.select.unfold_crit_edge ], [ %101, %124 ]
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
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 273
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
  %159 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %16)
  %160 = load i16, ptr %16, align 2
  %161 = or i16 %160, 8
  %162 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %.pre152 = load i32, ptr %34, align 8
  br label %172

172:                                              ; preds = %171, %156
  %173 = phi i32 [ %.pre152, %171 ], [ %157, %156 ]
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
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 0, ptr %175, align 1
  br label %178

176:                                              ; preds = %154, %.thread90
  %177 = phi i32 [ %155, %154 ], [ %.ph, %.thread90 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #7
  br label %.thread119

178:                                              ; preds = %172, %174
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #7
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %180 = load i32, ptr %179, align 4
  switch i32 %180, label %.thread119 [
    i32 1, label %181
    i32 0, label %345
    i32 2, label %411
    i32 3, label %414
  ]

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #7
  store i16 0, ptr %12, align 2, !annotation !7
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %183 = load i8, ptr %182, align 1, !range !16, !noundef !17
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %344

185:                                              ; preds = %181
  %186 = call i32 @e1000_phy_reset(ptr noundef %0)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.thread111

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
  %201 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %11)
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
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %219 = load i32, ptr %218, align 4
  switch i32 %219, label %250 [
    i32 1, label %220
    i32 2, label %235
  ]

220:                                              ; preds = %217
  %221 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %11)
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
  %236 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %11)
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
  br label %.thread111

250:                                              ; preds = %217, %232, %247
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #7
  br label %251

251:                                              ; preds = %250, %188
  %252 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 18, ptr noundef nonnull %12)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %.thread111

254:                                              ; preds = %251
  %255 = load i32, ptr %34, align 8
  switch i32 %255, label %261 [
    i32 11, label %256
    i32 13, label %256
  ]

256:                                              ; preds = %254, %254
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %257, align 8
  %258 = load i16, ptr %12, align 2
  %259 = and i16 %258, -12289
  store i16 %259, ptr %12, align 2
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %260, align 8
  br label %273

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %262, align 8
  %263 = load i16, ptr %12, align 2
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  br label %.thread111

281:                                              ; preds = %273, %278
  %282 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 18, i16 noundef zeroext %274), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %275) #7
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.thread111

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 239
  %286 = load i8, ptr %285, align 1
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %344, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  store i32 0, ptr %291, align 8
  br label %295

295:                                              ; preds = %294, %288
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store i32 1, ptr %296, align 8
  br label %300

300:                                              ; preds = %299, %295
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %302 = load i16, ptr %301, align 2
  %303 = icmp eq i16 %302, 32
  br i1 %303, label %304, label %320

304:                                              ; preds = %300
  %305 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %12)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %.thread111

307:                                              ; preds = %304
  %308 = load i16, ptr %12, align 2
  %309 = and i16 %308, -129
  store i16 %309, ptr %12, align 2
  %310 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %309), !range !8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %.thread111

312:                                              ; preds = %307
  %313 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %12)
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %.thread111

315:                                              ; preds = %312
  %316 = load i16, ptr %12, align 2
  %317 = and i16 %316, -4097
  store i16 %317, ptr %12, align 2
  %318 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 9, i16 noundef zeroext %317), !range !8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %.thread111

320:                                              ; preds = %315, %300
  %321 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %12)
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %.thread111

323:                                              ; preds = %320
  %324 = load i16, ptr %12, align 2
  %325 = zext i16 %324 to i32
  %326 = and i32 %325, 4096
  %327 = icmp eq i32 %326, 0
  %328 = and i32 %325, 2048
  %329 = icmp eq i32 %328, 0
  %330 = select i1 %329, i32 2, i32 1
  %331 = select i1 %327, i32 3, i32 %330
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 100
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

340:                                              ; preds = %323, %333, %335, %338
  %341 = phi i16 [ %324, %323 ], [ %334, %333 ], [ %337, %335 ], [ %339, %338 ]
  %342 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 9, i16 noundef zeroext %341), !range !8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %.thread111

.thread111:                                       ; preds = %340, %185, %251, %281, %.thread104, %.thread105, %304, %307, %312, %315, %320
  %.ph110 = phi i32 [ %279, %.thread105 ], [ %.ph103, %.thread104 ], [ %282, %281 ], [ %252, %251 ], [ %186, %185 ], [ %342, %340 ], [ %321, %320 ], [ %318, %315 ], [ %313, %312 ], [ %310, %307 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #7
  br label %.thread119

344:                                              ; preds = %284, %340, %181
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #7
  br label %436

345:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #7
  store i16 0, ptr %10, align 2, !annotation !7
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %347 = load i8, ptr %346, align 1, !range !16, !noundef !17
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %.thread116

.thread116:                                       ; preds = %345
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #7
  br label %436

349:                                              ; preds = %345
  %350 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %10)
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %.thread115

352:                                              ; preds = %349
  %353 = load i16, ptr %10, align 2
  %354 = and i16 %353, -2145
  %355 = or disjoint i16 %354, 2048
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %357 = load i8, ptr %356, align 8
  switch i8 %357, label %362 [
    i8 1, label %364
    i8 2, label %358
    i8 3, label %360
  ]

358:                                              ; preds = %352
  %359 = or disjoint i16 %354, 2080
  br label %364

360:                                              ; preds = %352
  %361 = or disjoint i16 %354, 2112
  br label %364

362:                                              ; preds = %352
  %363 = or i16 %353, 2144
  br label %364

364:                                              ; preds = %352, %362, %360, %358
  %365 = phi i16 [ %363, %362 ], [ %361, %360 ], [ %359, %358 ], [ %355, %352 ]
  %366 = and i16 %365, -3
  store i16 %366, ptr %10, align 2
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %368 = load i8, ptr %367, align 8, !range !16, !noundef !17
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %364
  %371 = or i16 %365, 2
  store i16 %371, ptr %10, align 2
  br label %372

372:                                              ; preds = %370, %364
  %373 = phi i16 [ %371, %370 ], [ %366, %364 ]
  %374 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %375 = load i32, ptr %179, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %380

377:                                              ; preds = %372
  %378 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 16), !range !8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %.thread112

.thread112:                                       ; preds = %377
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %374) #7
  br label %.thread115

380:                                              ; preds = %372, %377
  %381 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %373), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %374) #7
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %.thread115

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %385 = load i32, ptr %384, align 4
  %386 = icmp ult i32 %385, 4
  br i1 %386, label %387, label %408

387:                                              ; preds = %383
  %388 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %10)
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %.thread115

390:                                              ; preds = %387
  %391 = load i16, ptr %10, align 2
  %392 = or i16 %391, 112
  %393 = load i32, ptr %384, align 4
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %395, label %403

395:                                              ; preds = %390
  %396 = load i32, ptr %80, align 8
  %397 = icmp eq i32 %396, 21040320
  br i1 %397, label %398, label %403

398:                                              ; preds = %395
  %399 = and i16 %392, -3585
  %400 = or disjoint i16 %399, 2048
  %401 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %400), !range !8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %408, label %.thread115

403:                                              ; preds = %395, %390
  %404 = and i16 %392, -3841
  %405 = or disjoint i16 %404, 256
  %406 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %405), !range !8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %.thread115

.thread115:                                       ; preds = %349, %380, %387, %398, %403, %.thread112
  %.ph114 = phi i32 [ %378, %.thread112 ], [ %406, %403 ], [ %401, %398 ], [ %388, %387 ], [ %381, %380 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #7
  br label %.thread119

408:                                              ; preds = %383, %398, %403
  %409 = call i32 @e1000_phy_reset(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #7
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %436, label %.thread119

411:                                              ; preds = %178
  %412 = call noundef i32 @e1000_phy_reset(ptr noundef %0)
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %436, label %.thread119

414:                                              ; preds = %178
  %415 = load ptr, ptr %0, align 8
  %416 = getelementptr i8, ptr %415, i64 224
  %417 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %416) #7, !srcloc !5
  %418 = or i32 %417, 1
  %419 = load ptr, ptr %0, align 8
  %420 = getelementptr i8, ptr %419, i64 224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %418, ptr elementtype(i32) %420) #7, !srcloc !6
  %421 = load ptr, ptr %0, align 8
  %422 = getelementptr i8, ptr %421, i64 8
  %423 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %422) #7, !srcloc !5
  %424 = load ptr, ptr %0, align 8
  %425 = getelementptr i8, ptr %424, i64 224
  %426 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %425) #7, !srcloc !5
  %427 = and i32 %426, -7
  %428 = or disjoint i32 %427, 4
  %429 = load ptr, ptr %0, align 8
  %430 = getelementptr i8, ptr %429, i64 224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %428, ptr elementtype(i32) %430) #7, !srcloc !6
  %431 = load ptr, ptr %0, align 8
  %432 = getelementptr i8, ptr %431, i64 8
  %433 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %432) #7, !srcloc !5
  %434 = call noundef i32 @e1000_phy_reset(ptr noundef %0)
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %.thread119

436:                                              ; preds = %414, %411, %.thread116, %344, %408
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 239
  %438 = load i8, ptr %437, align 1
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %485, label %440

440:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #7
  store i16 0, ptr %9, align 2, !annotation !7
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %442 = load i16, ptr %441, align 2
  %443 = and i16 %442, 47
  %444 = icmp eq i16 %443, 0
  %445 = select i1 %444, i16 47, i16 %443
  store i16 %445, ptr %441, align 2
  %446 = load i32, ptr %179, align 4
  %447 = icmp eq i32 %446, 3
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  %449 = and i16 %445, 15
  store i16 %449, ptr %441, align 2
  br label %450

450:                                              ; preds = %448, %440
  %451 = call i32 @e1000_phy_setup_autoneg(ptr noundef %0)
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %.thread124

453:                                              ; preds = %450
  %454 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %9)
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %.thread124

456:                                              ; preds = %453
  %457 = load i16, ptr %9, align 2
  %458 = or i16 %457, 4608
  %459 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %460 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 0, i16 noundef zeroext %458), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %459) #7
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %.thread124

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %464 = load i8, ptr %463, align 2
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %483, label %466

466:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 0, ptr %8, align 2, !annotation !7
  br label %467

467:                                              ; preds = %478, %466
  %468 = phi i16 [ 45, %466 ], [ %479, %478 ]
  %469 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %8)
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %481

471:                                              ; preds = %467
  %472 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %8)
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %481

474:                                              ; preds = %471
  %475 = load i16, ptr %8, align 2
  %476 = and i16 %475, 32
  %477 = icmp eq i16 %476, 0
  br i1 %477, label %478, label %.thread121

478:                                              ; preds = %474
  call void @msleep(i32 noundef 100) #7
  %479 = add nsw i16 %468, -1
  %480 = icmp eq i16 %479, 0
  br i1 %480, label %.thread121, label %467, !llvm.loop !18

.thread121:                                       ; preds = %474, %478
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  br label %483

481:                                              ; preds = %471, %467
  %482 = phi i32 [ %469, %467 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  br label %.thread124

.thread124:                                       ; preds = %450, %453, %456, %481
  %.ph123 = phi i32 [ %482, %481 ], [ %460, %456 ], [ %454, %453 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  br label %.thread119

483:                                              ; preds = %462, %.thread121
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 1, ptr %484, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  br label %.preheader

485:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2, !annotation !7
  store i32 0, ptr %19, align 8
  %486 = load ptr, ptr %0, align 8
  %487 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %486) #7, !srcloc !5
  %488 = and i32 %487, -6946
  %489 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5)
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %.thread129

491:                                              ; preds = %485
  %492 = load i16, ptr %5, align 2
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %494 = load i8, ptr %493, align 1
  switch i8 %494, label %499 [
    i8 3, label %495
    i8 1, label %495
  ]

495:                                              ; preds = %491, %491
  %496 = and i16 %492, -4353
  %497 = or disjoint i32 %488, 6145
  %498 = or disjoint i16 %496, 256
  br label %502

499:                                              ; preds = %491
  %500 = or disjoint i32 %488, 6144
  %501 = and i16 %492, -4353
  br label %502

502:                                              ; preds = %499, %495
  %503 = phi i16 [ %501, %499 ], [ %498, %495 ]
  %504 = phi i32 [ %500, %499 ], [ %497, %495 ]
  %505 = and i8 %494, -2
  %506 = icmp eq i8 %505, 2
  %507 = and i16 %503, -8257
  %508 = and i32 %504, -769
  %509 = or i32 %504, 256
  %510 = or disjoint i16 %507, 8192
  %511 = select i1 %506, i16 %510, i16 %507
  %512 = select i1 %506, i32 %509, i32 %508
  %513 = load i32, ptr %34, align 8
  %514 = icmp ult i32 %513, 3
  %515 = select i1 %514, i32 262144, i32 258048
  %516 = load ptr, ptr %0, align 8
  %517 = getelementptr i8, ptr %516, i64 1024
  %518 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %517) #7, !srcloc !5
  %519 = and i32 %518, -4190209
  %520 = or disjoint i32 %519, %515
  %521 = load ptr, ptr %0, align 8
  %522 = getelementptr i8, ptr %521, i64 1024
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %520, ptr elementtype(i32) %522) #7, !srcloc !6
  %523 = load ptr, ptr %0, align 8
  %524 = getelementptr i8, ptr %523, i64 8
  %525 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %524) #7, !srcloc !5
  %526 = load ptr, ptr %0, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %512, ptr elementtype(i32) %526) #7, !srcloc !6
  %527 = load i32, ptr %179, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %546

529:                                              ; preds = %502
  %530 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %7)
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %.thread129

532:                                              ; preds = %529
  %533 = load i16, ptr %7, align 2
  %534 = and i16 %533, -97
  store i16 %534, ptr %7, align 2
  %535 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %536 = load i32, ptr %179, align 4
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %541

538:                                              ; preds = %532
  %539 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 16), !range !8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %.thread129.sink.split

541:                                              ; preds = %532, %538
  %542 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %534), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %535) #7
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %.thread129

544:                                              ; preds = %541
  %545 = or i16 %511, -32768
  br label %561

546:                                              ; preds = %502
  %547 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 18, ptr noundef nonnull %7)
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %.thread129

549:                                              ; preds = %546
  %550 = load i16, ptr %7, align 2
  %551 = and i16 %550, -12289
  store i16 %551, ptr %7, align 2
  %552 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %553 = load i32, ptr %179, align 4
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %558

555:                                              ; preds = %549
  %556 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 18), !range !8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %.thread129.sink.split

558:                                              ; preds = %549, %555
  %559 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 18, i16 noundef zeroext %551), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %552) #7
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %.thread129

561:                                              ; preds = %558, %544
  %562 = phi i16 [ %511, %558 ], [ %545, %544 ]
  %563 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %564 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 0, i16 noundef zeroext %562), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %563) #7
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %.thread129

566:                                              ; preds = %561
  call void @__const_udelay(i64 noundef 4295) #7
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %568 = load i8, ptr %567, align 2
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %.loopexit, label %570

570:                                              ; preds = %566
  store i16 0, ptr %6, align 2
  br label %571

571:                                              ; preds = %582, %570
  %572 = phi i16 [ 20, %570 ], [ %583, %582 ]
  %573 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6)
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %.thread129

575:                                              ; preds = %571
  %576 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6)
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %.thread129

578:                                              ; preds = %575
  %579 = load i16, ptr %6, align 2
  %580 = and i16 %579, 4
  %581 = icmp eq i16 %580, 0
  br i1 %581, label %582, label %.loopexit145.preheader

582:                                              ; preds = %578
  call void @msleep(i32 noundef 100) #7
  %583 = add nsw i16 %572, -1
  %584 = icmp eq i16 %583, 0
  br i1 %584, label %585, label %571, !llvm.loop !19

585:                                              ; preds = %582
  %586 = load i32, ptr %179, align 4
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %.loopexit145.preheader

588:                                              ; preds = %585
  %589 = call fastcc i32 @e1000_phy_reset_dsp(ptr noundef %0), !range !8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %.loopexit145.preheader, label %.thread129

.loopexit145.preheader:                           ; preds = %578, %588, %585
  br label %.loopexit145

591:                                              ; preds = %601
  %592 = add nsw i16 %594, -1
  %593 = icmp eq i16 %592, 0
  br i1 %593, label %.loopexit, label %.loopexit145, !llvm.loop !20

.loopexit145:                                     ; preds = %.loopexit145.preheader, %591
  %594 = phi i16 [ %592, %591 ], [ 20, %.loopexit145.preheader ]
  %595 = load i16, ptr %6, align 2
  %596 = and i16 %595, 4
  %597 = icmp eq i16 %596, 0
  br i1 %597, label %598, label %.loopexit

598:                                              ; preds = %.loopexit145
  call void @msleep(i32 noundef 100) #7
  %599 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6)
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %.thread129

601:                                              ; preds = %598
  %602 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6)
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %591, label %.thread129

.loopexit:                                        ; preds = %.loopexit145, %591, %566
  %604 = load i32, ptr %179, align 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %635

606:                                              ; preds = %.loopexit
  %607 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %7)
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %.thread129

609:                                              ; preds = %606
  %610 = load i16, ptr %7, align 2
  %611 = or i16 %610, 112
  store i16 %611, ptr %7, align 2
  %612 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %611), !range !8
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %.thread129

614:                                              ; preds = %609
  %615 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %7)
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %.thread129

617:                                              ; preds = %614
  %618 = load i16, ptr %7, align 2
  %619 = or i16 %618, 2048
  %620 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %619), !range !8
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %.thread129

622:                                              ; preds = %617
  %623 = load i32, ptr %34, align 8
  %624 = add i32 %623, -3
  %625 = icmp ult i32 %624, 2
  br i1 %625, label %626, label %635

626:                                              ; preds = %622
  %627 = load i8, ptr %437, align 1
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %629, label %635

629:                                              ; preds = %626
  %630 = load i8, ptr %493, align 1
  %631 = icmp ult i8 %630, 2
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = call fastcc i32 @e1000_polarity_reversal_workaround(ptr noundef %0)
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %.thread129

.thread129.sink.split:                            ; preds = %555, %538
  %.sink157 = phi i64 [ %535, %538 ], [ %552, %555 ]
  %.ph128.ph = phi i32 [ %539, %538 ], [ %556, %555 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %.sink157) #7
  br label %.thread129

.thread129:                                       ; preds = %571, %575, %598, %601, %.thread129.sink.split, %485, %529, %541, %546, %558, %561, %588, %606, %609, %614, %617, %632
  %.ph128 = phi i32 [ %633, %632 ], [ %620, %617 ], [ %615, %614 ], [ %612, %609 ], [ %607, %606 ], [ %589, %588 ], [ %564, %561 ], [ %559, %558 ], [ %547, %546 ], [ %542, %541 ], [ %530, %529 ], [ %489, %485 ], [ %.ph128.ph, %.thread129.sink.split ], [ %599, %598 ], [ %602, %601 ], [ %573, %571 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  br label %.thread119

635:                                              ; preds = %.loopexit, %622, %626, %629, %632
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  br label %.preheader

.preheader:                                       ; preds = %635, %483
  br label %636

636:                                              ; preds = %.preheader, %649
  %637 = phi i16 [ %650, %649 ], [ 0, %.preheader ]
  %638 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %17)
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %.thread119

640:                                              ; preds = %636
  %641 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %17)
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %.thread119

643:                                              ; preds = %640
  %644 = load i16, ptr %17, align 2
  %645 = and i16 %644, 4
  %646 = icmp eq i16 %645, 0
  br i1 %646, label %649, label %647

647:                                              ; preds = %643
  %648 = call fastcc i32 @e1000_copper_link_postconfig(ptr noundef %0)
  br label %.thread119

649:                                              ; preds = %643
  call void @__const_udelay(i64 noundef 42950) #7
  %650 = add nuw nsw i16 %637, 1
  %651 = icmp eq i16 %650, 10
  br i1 %651, label %.thread119, label %636, !llvm.loop !21

.thread119:                                       ; preds = %649, %640, %636, %178, %414, %411, %.thread129, %.thread124, %.thread115, %.thread111, %176, %647, %408
  %652 = phi i32 [ %177, %176 ], [ %409, %408 ], [ %648, %647 ], [ %.ph110, %.thread111 ], [ %.ph114, %.thread115 ], [ %.ph123, %.thread124 ], [ %.ph128, %.thread129 ], [ 6, %178 ], [ %434, %414 ], [ %412, %411 ], [ 0, %649 ], [ %641, %640 ], [ %638, %636 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #7
  br label %785

653:                                              ; preds = %62
  %654 = load ptr, ptr %0, align 8
  %655 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %654) #7, !srcloc !5
  %656 = load i32, ptr %63, align 4
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %.thread130, label %661

.thread130:                                       ; preds = %653
  %658 = load i32, ptr %34, align 8
  %659 = icmp ugt i32 %658, 4
  %660 = select i1 %659, i32 524288, i32 0
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  br label %685

661:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !7
  %662 = icmp eq i32 %656, 2
  br i1 %662, label %663, label %685

663:                                              ; preds = %661
  %664 = load i32, ptr %34, align 8
  switch i32 %664, label %685 [
    i32 7, label %665
    i32 10, label %665
  ]

665:                                              ; preds = %663, %663
  %666 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext 6, i16 noundef zeroext 1, ptr noundef nonnull %4), !range !9
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %683

668:                                              ; preds = %665
  %669 = load i16, ptr %4, align 2
  %670 = icmp eq i16 %669, -1
  br i1 %670, label %685, label %671

671:                                              ; preds = %668
  %672 = and i16 %669, 15
  store i16 %672, ptr %4, align 2
  %673 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %675 = load i32, ptr %674, align 4
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %680

677:                                              ; preds = %671
  %678 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 26), !range !8
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %.thread131

.thread131:                                       ; preds = %677
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %673) #7
  br label %683

680:                                              ; preds = %671, %677
  %681 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 26, i16 noundef zeroext %672), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %673) #7
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %685, label %683

683:                                              ; preds = %.thread131, %680, %665
  %684 = phi i32 [ -1, %665 ], [ %681, %680 ], [ %678, %.thread131 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  br label %785

685:                                              ; preds = %668, %680, %661, %663, %.thread130
  %.ph133 = phi i32 [ %660, %.thread130 ], [ 0, %663 ], [ 0, %661 ], [ 0, %680 ], [ 0, %668 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  %686 = and i32 %655, -9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  %687 = load i32, ptr %34, align 8
  switch i32 %687, label %.thread140 [
    i32 7, label %688
    i32 10, label %688
  ]

.thread140:                                       ; preds = %685
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  br label %732

688:                                              ; preds = %685, %685
  %689 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 29, ptr noundef nonnull %2)
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %.thread139

691:                                              ; preds = %688
  %692 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %694 = load i32, ptr %693, align 4
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %699

696:                                              ; preds = %691
  %697 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 29), !range !8
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %.thread139.sink.split

699:                                              ; preds = %691, %696
  %700 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 5), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %692) #7
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %.thread139

702:                                              ; preds = %699
  %703 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 30, ptr noundef nonnull %3)
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %.thread139

705:                                              ; preds = %702
  %706 = load i16, ptr %3, align 2
  %707 = and i16 %706, -257
  store i16 %707, ptr %3, align 2
  %708 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %709 = load i32, ptr %693, align 4
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %714

711:                                              ; preds = %705
  %712 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 30), !range !8
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %.thread139.sink.split

714:                                              ; preds = %705, %711
  %715 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 30, i16 noundef zeroext %707), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %708) #7
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %.thread139

717:                                              ; preds = %714
  %718 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 4), !range !8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %.thread139

720:                                              ; preds = %717
  %721 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 30, ptr noundef nonnull %3)
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %.thread139

723:                                              ; preds = %720
  %724 = load i16, ptr %3, align 2
  %725 = or i16 %724, 2048
  %726 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 30, i16 noundef zeroext %725), !range !8
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %.thread139

.thread139.sink.split:                            ; preds = %711, %696
  %.sink158 = phi i64 [ %692, %696 ], [ %708, %711 ]
  %.ph138.ph = phi i32 [ %697, %696 ], [ %712, %711 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %.sink158) #7
  br label %.thread139

.thread139:                                       ; preds = %.thread139.sink.split, %688, %699, %702, %714, %717, %720, %723
  %.ph138 = phi i32 [ %726, %723 ], [ %721, %720 ], [ %718, %717 ], [ %715, %714 ], [ %703, %702 ], [ %700, %699 ], [ %689, %688 ], [ %.ph138.ph, %.thread139.sink.split ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  br label %785

728:                                              ; preds = %723
  %729 = load i16, ptr %2, align 2
  %730 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 29, i16 noundef zeroext %729), !range !8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %._crit_edge, label %785

._crit_edge:                                      ; preds = %728
  %.pre = load i32, ptr %34, align 8
  br label %732

732:                                              ; preds = %._crit_edge, %.thread140
  %733 = phi i32 [ %.pre, %._crit_edge ], [ %687, %.thread140 ]
  %734 = icmp ult i32 %733, 3
  %735 = select i1 %734, i32 262144, i32 258048
  %736 = load ptr, ptr %0, align 8
  %737 = getelementptr i8, ptr %736, i64 1024
  %738 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %737) #7, !srcloc !5
  %739 = and i32 %738, -4190209
  %740 = or disjoint i32 %739, %735
  %741 = load ptr, ptr %0, align 8
  %742 = getelementptr i8, ptr %741, i64 1024
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %740, ptr elementtype(i32) %742) #7, !srcloc !6
  %743 = load ptr, ptr %0, align 8
  %744 = getelementptr i8, ptr %743, i64 8
  %745 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %744) #7, !srcloc !5
  %746 = load i32, ptr %19, align 8
  switch i32 %746, label %785 [
    i32 0, label %749
    i32 1, label %747
    i32 2, label %748
    i32 3, label %747
  ]

747:                                              ; preds = %732, %732
  br label %749

748:                                              ; preds = %732
  br label %749

749:                                              ; preds = %748, %747, %732
  %750 = phi i32 [ -2147483360, %748 ], [ -2147483232, %747 ], [ -2147483616, %732 ]
  %751 = load ptr, ptr %0, align 8
  %752 = getelementptr i8, ptr %751, i64 376
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %750, ptr elementtype(i32) %752) #7, !srcloc !6
  %753 = load ptr, ptr %0, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %686, ptr elementtype(i32) %753) #7, !srcloc !6
  %754 = load ptr, ptr %0, align 8
  %755 = getelementptr i8, ptr %754, i64 8
  %756 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %755) #7, !srcloc !5
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %750, ptr %757, align 8
  call void @msleep(i32 noundef 1) #7
  %758 = load i32, ptr %63, align 4
  %759 = icmp eq i32 %758, 2
  br i1 %759, label %.preheader168, label %760

760:                                              ; preds = %749
  %761 = load ptr, ptr %0, align 8
  %762 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %761) #7, !srcloc !5
  %763 = and i32 %762, 524288
  %764 = icmp eq i32 %763, %.ph133
  br i1 %764, label %.preheader168, label %785

.preheader168:                                    ; preds = %760, %749
  br label %765

765:                                              ; preds = %.preheader168, %772
  %766 = phi i32 [ %773, %772 ], [ 0, %.preheader168 ]
  call void @msleep(i32 noundef 10) #7
  %767 = load ptr, ptr %0, align 8
  %768 = getelementptr i8, ptr %767, i64 8
  %769 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %768) #7, !srcloc !5
  %770 = and i32 %769, 2
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %776

772:                                              ; preds = %765
  %773 = add nuw nsw i32 %766, 1
  %774 = icmp eq i32 %773, 50
  br i1 %774, label %.thread141, label %765, !llvm.loop !22

.thread141:                                       ; preds = %772
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %779

776:                                              ; preds = %765
  %777 = icmp eq i32 %766, 50
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br i1 %777, label %779, label %784

779:                                              ; preds = %.thread141, %776
  %780 = phi ptr [ %775, %.thread141 ], [ %778, %776 ]
  store i32 1, ptr %780, align 4
  %781 = call i32 @e1000_check_for_link(ptr noundef %0)
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %785

783:                                              ; preds = %779
  store i32 0, ptr %780, align 4
  br label %785

784:                                              ; preds = %776
  store i32 0, ptr %778, align 4
  br label %785

785:                                              ; preds = %.thread139, %683, %784, %783, %779, %760, %732, %728, %.thread119
  %786 = phi i32 [ %652, %.thread119 ], [ %684, %683 ], [ %730, %728 ], [ -3, %732 ], [ %781, %779 ], [ 0, %760 ], [ 0, %783 ], [ 0, %784 ], [ %.ph138, %.thread139 ]
  %787 = load ptr, ptr %0, align 8
  %788 = getelementptr i8, ptr %787, i64 48
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 34824, ptr elementtype(i32) %788) #7, !srcloc !6
  %789 = load ptr, ptr %0, align 8
  %790 = getelementptr i8, ptr %789, i64 44
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 256, ptr elementtype(i32) %790) #7, !srcloc !6
  %791 = load ptr, ptr %0, align 8
  %792 = getelementptr i8, ptr %791, i64 40
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 12746753, ptr elementtype(i32) %792) #7, !srcloc !6
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %794 = load i16, ptr %793, align 2
  %795 = zext i16 %794 to i32
  %796 = load ptr, ptr %0, align 8
  %797 = getelementptr i8, ptr %796, i64 368
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %795, ptr elementtype(i32) %797) #7, !srcloc !6
  %798 = load i32, ptr %19, align 8
  %799 = and i32 %798, 2
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %812

801:                                              ; preds = %785
  %802 = load ptr, ptr %0, align 8
  %803 = load i32, ptr %34, align 8
  %804 = icmp ugt i32 %803, 2
  %805 = select i1 %804, i64 8544, i64 360
  %806 = getelementptr i8, ptr %802, i64 %805
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %806) #7, !srcloc !6
  %807 = load ptr, ptr %0, align 8
  %808 = load i32, ptr %34, align 8
  %809 = icmp ugt i32 %808, 2
  %810 = select i1 %809, i64 8552, i64 352
  %811 = getelementptr i8, ptr %807, i64 %810
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %811) #7, !srcloc !6
  br label %848

812:                                              ; preds = %785
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 275
  %814 = load i8, ptr %813, align 1, !range !16, !noundef !17
  %815 = icmp eq i8 %814, 0
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %817 = load i16, ptr %816, align 8
  %818 = zext i16 %817 to i32
  br i1 %815, label %834, label %819

819:                                              ; preds = %812
  %820 = or disjoint i32 %818, -2147483648
  %821 = load ptr, ptr %0, align 8
  %822 = load i32, ptr %34, align 8
  %823 = icmp ugt i32 %822, 2
  %824 = select i1 %823, i64 8544, i64 360
  %825 = getelementptr i8, ptr %821, i64 %824
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %820, ptr elementtype(i32) %825) #7, !srcloc !6
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 214
  %827 = load i16, ptr %826, align 2
  %828 = zext i16 %827 to i32
  %829 = load ptr, ptr %0, align 8
  %830 = load i32, ptr %34, align 8
  %831 = icmp ugt i32 %830, 2
  %832 = select i1 %831, i64 8552, i64 352
  %833 = getelementptr i8, ptr %829, i64 %832
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %828, ptr elementtype(i32) %833) #7, !srcloc !6
  br label %848

834:                                              ; preds = %812
  %835 = load ptr, ptr %0, align 8
  %836 = load i32, ptr %34, align 8
  %837 = icmp ugt i32 %836, 2
  %838 = select i1 %837, i64 8544, i64 360
  %839 = getelementptr i8, ptr %835, i64 %838
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %818, ptr elementtype(i32) %839) #7, !srcloc !6
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 214
  %841 = load i16, ptr %840, align 2
  %842 = zext i16 %841 to i32
  %843 = load ptr, ptr %0, align 8
  %844 = load i32, ptr %34, align 8
  %845 = icmp ugt i32 %844, 2
  %846 = select i1 %845, i64 8552, i64 352
  %847 = getelementptr i8, ptr %843, i64 %846
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %842, ptr elementtype(i32) %847) #7, !srcloc !6
  br label %848

848:                                              ; preds = %834, %819, %801, %52, %22
  %849 = phi i32 [ -1, %22 ], [ -1, %52 ], [ %786, %819 ], [ %786, %834 ], [ %786, %801 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #7
  ret i32 %849
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @e1000_read_eeprom(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @e1000_eeprom_lock) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br label %135

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i16, ptr %18, align 4
  %20 = icmp ugt i16 %19, %1
  br i1 %20, label %21, label %135

21:                                               ; preds = %17
  %narrow = sub nuw i16 %19, %1
  %22 = add i16 %2, -1
  %.not = icmp ult i16 %22, %narrow
  br i1 %.not, label %23, label %135

23:                                               ; preds = %21
  %24 = tail call fastcc i32 @e1000_acquire_eeprom(ptr noundef %0), !range !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %135

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %.loopexit [
    i32 1, label %33
    i32 2, label %28
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %32 = zext i16 %2 to i64
  br label %90

33:                                               ; preds = %26
  %34 = tail call fastcc i32 @e1000_spi_eeprom_ready(ptr noundef %0), !range !9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

.thread:                                          ; preds = %33
  tail call fastcc void @e1000_release_eeprom(ptr noundef %0)
  br label %135

36:                                               ; preds = %33
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, 8
  %40 = icmp ugt i16 %1, 127
  %41 = and i1 %40, %39
  %42 = select i1 %41, i16 11, i16 3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %44 = load i16, ptr %43, align 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %42, i16 noundef zeroext %44)
  %45 = shl i16 %1, 1
  %46 = load i16, ptr %37, align 4
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %45, i16 noundef zeroext %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %48 = zext i16 %2 to i64
  br label %49

49:                                               ; preds = %85, %36
  %50 = phi i64 [ 0, %36 ], [ %88, %85 ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 16
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #7, !srcloc !5
  %54 = and i32 %53, -13
  br label %55

55:                                               ; preds = %55, %49
  %56 = phi i16 [ 0, %49 ], [ %74, %55 ]
  %57 = phi i32 [ 0, %49 ], [ %83, %55 ]
  %58 = phi i32 [ %54, %49 ], [ %75, %55 ]
  %59 = shl i16 %56, 1
  %60 = or i32 %58, 1
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %62) #7, !srcloc !6
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #7, !srcloc !5
  %66 = load i16, ptr %47, align 2
  %67 = zext i16 %66 to i64
  tail call void @__udelay(i64 noundef %67) #7
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #7, !srcloc !5
  %71 = trunc i32 %70 to i16
  %72 = lshr i16 %71, 3
  %73 = and i16 %72, 1
  %74 = or disjoint i16 %73, %59
  %75 = and i32 %70, -6
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %77) #7, !srcloc !6
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #7, !srcloc !5
  %81 = load i16, ptr %47, align 2
  %82 = zext i16 %81 to i64
  tail call void @__udelay(i64 noundef %82) #7
  %83 = add nuw nsw i32 %57, 1
  %84 = icmp eq i32 %83, 16
  br i1 %84, label %85, label %55, !llvm.loop !23

85:                                               ; preds = %55
  %86 = tail call i16 @llvm.bswap.i16(i16 %74)
  %87 = getelementptr i16, ptr %3, i64 %50
  store i16 %86, ptr %87, align 2
  %88 = add nuw nsw i64 %50, 1
  %89 = icmp eq i64 %88, %48
  br i1 %89, label %.loopexit, label %49, !llvm.loop !24

90:                                               ; preds = %130, %28
  %91 = phi i64 [ 0, %28 ], [ %133, %130 ]
  %92 = load i16, ptr %29, align 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 6, i16 noundef zeroext %92)
  %93 = trunc i64 %91 to i16
  %94 = add i16 %1, %93
  %95 = load i16, ptr %30, align 4
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %94, i16 noundef zeroext %95)
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %96, i64 16
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97) #7, !srcloc !5
  %99 = and i32 %98, -13
  br label %100

100:                                              ; preds = %100, %90
  %101 = phi i16 [ 0, %90 ], [ %119, %100 ]
  %102 = phi i32 [ 0, %90 ], [ %128, %100 ]
  %103 = phi i32 [ %99, %90 ], [ %120, %100 ]
  %104 = shl i16 %101, 1
  %105 = or i32 %103, 1
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr i8, ptr %106, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %105, ptr elementtype(i32) %107) #7, !srcloc !6
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109) #7, !srcloc !5
  %111 = load i16, ptr %31, align 2
  %112 = zext i16 %111 to i64
  tail call void @__udelay(i64 noundef %112) #7
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 16
  %115 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114) #7, !srcloc !5
  %116 = trunc i32 %115 to i16
  %117 = lshr i16 %116, 3
  %118 = and i16 %117, 1
  %119 = or disjoint i16 %118, %104
  %120 = and i32 %115, -6
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr i8, ptr %121, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %120, ptr elementtype(i32) %122) #7, !srcloc !6
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #7, !srcloc !5
  %126 = load i16, ptr %31, align 2
  %127 = zext i16 %126 to i64
  tail call void @__udelay(i64 noundef %127) #7
  %128 = add nuw nsw i32 %102, 1
  %129 = icmp eq i32 %128, 16
  br i1 %129, label %130, label %100, !llvm.loop !23

130:                                              ; preds = %100
  %131 = getelementptr i16, ptr %3, i64 %91
  store i16 %119, ptr %131, align 2
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %132 = tail call i32 @__SCT__cond_resched() #7
  %133 = add nuw nsw i64 %91, 1
  %134 = icmp eq i64 %133, %32
  br i1 %134, label %.loopexit, label %90, !llvm.loop !25

.loopexit:                                        ; preds = %130, %85, %26
  tail call fastcc void @e1000_release_eeprom(ptr noundef %0)
  br label %135

135:                                              ; preds = %.thread, %.loopexit, %23, %21, %17, %9
  %136 = phi i32 [ 0, %9 ], [ 0, %.loopexit ], [ -1, %21 ], [ -1, %17 ], [ -1, %23 ], [ -1, %.thread ]
  tail call void @mutex_unlock(ptr noundef nonnull @e1000_eeprom_lock) #7
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -3, 1) i32 @e1000_phy_setup_autoneg(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  %4 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %55

6:                                                ; preds = %1
  store i16 0, ptr %3, align 2, !annotation !7
  %7 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i16, ptr %3, align 2
  %11 = and i16 %.pre, -769
  %12 = load i16, ptr %2, align 2
  %13 = and i16 %12, -481
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 210
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %55 [
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
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %52 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 9, i16 noundef zeroext %30), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %51) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %50
  br label %55

55:                                               ; preds = %54, %50, %42, %9, %6, %1
  %56 = phi i32 [ 0, %54 ], [ %4, %1 ], [ %7, %6 ], [ -3, %9 ], [ %45, %42 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @e1000_read_phy_reg(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = icmp ugt i32 %17, 3
  br i1 %20, label %46, label %66

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load i32, ptr %22, align 8
  %24 = shl nuw nsw i32 %15, 16
  %25 = shl i32 %23, 21
  %26 = or disjoint i32 %25, %24
  %27 = or i32 %26, -2147483648
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %30) #7, !srcloc !6
  br label %34

31:                                               ; preds = %34
  %32 = add nuw nsw i32 %35, 1
  %33 = icmp eq i32 %32, 64
  br i1 %33, label %.loopexit, label %34, !llvm.loop !26

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
  br label %163

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
  br i1 %60, label %61, label %51, !llvm.loop !27

61:                                               ; preds = %51
  %62 = and i32 %55, 1342177280
  %63 = icmp eq i32 %62, 268435456
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %61
  %65 = trunc i32 %55 to i16
  br label %163

66:                                               ; preds = %19
  %67 = load ptr, ptr %0, align 8
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #7, !srcloc !5
  %69 = and i32 %68, -51380225
  %invariant.op = or disjoint i32 %69, 50331648
  %invariant.op19 = or i32 %69, 52428800
  br label %70

70:                                               ; preds = %70, %66
  %71 = phi i32 [ -2147483648, %66 ], [ %87, %70 ]
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 0, i32 1048576
  %.reass.i.reass = or disjoint i32 %73, %invariant.op
  %74 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %.reass.i.reass, ptr elementtype(i32) %74) #7, !srcloc !6
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %.reass2.i.reass = or disjoint i32 %73, %invariant.op19
  %78 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %.reass2.i.reass, ptr elementtype(i32) %78) #7, !srcloc !6
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %82 = and i32 %.reass.i.reass, -2097153
  %83 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %82, ptr elementtype(i32) %83) #7, !srcloc !6
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %87 = lshr i32 %71, 1
  %88 = icmp ult i32 %71, 2
  br i1 %88, label %e1000_shift_out_mdi_bits.exit, label %70, !llvm.loop !28

e1000_shift_out_mdi_bits.exit:                    ; preds = %70
  %89 = or disjoint i32 %15, 6176
  %90 = load ptr, ptr %0, align 8
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #7, !srcloc !5
  %92 = and i32 %91, -51380225
  %invariant.op20 = or disjoint i32 %92, 50331648
  %invariant.op21 = or i32 %92, 52428800
  br label %93

93:                                               ; preds = %93, %e1000_shift_out_mdi_bits.exit
  %94 = phi i32 [ 8192, %e1000_shift_out_mdi_bits.exit ], [ %111, %93 ]
  %95 = and i32 %94, %89
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 0, i32 1048576
  %.reass.i6.reass = or disjoint i32 %97, %invariant.op20
  %98 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %.reass.i6.reass, ptr elementtype(i32) %98) #7, !srcloc !6
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %.reass2.i7.reass = or disjoint i32 %97, %invariant.op21
  %102 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %.reass2.i7.reass, ptr elementtype(i32) %102) #7, !srcloc !6
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %106 = and i32 %.reass.i6.reass, -2097153
  %107 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %106, ptr elementtype(i32) %107) #7, !srcloc !6
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %111 = lshr i32 %94, 1
  %112 = icmp samesign ult i32 %94, 2
  br i1 %112, label %e1000_shift_out_mdi_bits.exit8, label %93, !llvm.loop !28

e1000_shift_out_mdi_bits.exit8:                   ; preds = %93
  %113 = load ptr, ptr %0, align 8
  %114 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113) #7, !srcloc !5
  %115 = and i32 %114, -17825793
  %116 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %115, ptr elementtype(i32) %116) #7, !srcloc !6
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #7, !srcloc !5
  %120 = or i32 %115, 2097152
  %121 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %120, ptr elementtype(i32) %121) #7, !srcloc !6
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %125 = and i32 %114, -19922945
  %126 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %125, ptr elementtype(i32) %126) #7, !srcloc !6
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  %129 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  br label %130

130:                                              ; preds = %130, %e1000_shift_out_mdi_bits.exit8
  %131 = phi i8 [ 0, %e1000_shift_out_mdi_bits.exit8 ], [ %151, %130 ]
  %132 = phi i16 [ 0, %e1000_shift_out_mdi_bits.exit8 ], [ %145, %130 ]
  %133 = phi i32 [ %115, %e1000_shift_out_mdi_bits.exit8 ], [ %141, %130 ]
  %134 = shl i16 %132, 1
  %135 = or i32 %133, 2097152
  %136 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %135, ptr elementtype(i32) %136) #7, !srcloc !6
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr i8, ptr %137, i64 8
  %139 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %140 = load ptr, ptr %0, align 8
  %141 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140) #7, !srcloc !5
  %142 = lshr i32 %141, 20
  %143 = trunc nuw nsw i32 %142 to i16
  %144 = and i16 %143, 1
  %145 = or disjoint i16 %144, %134
  %146 = and i32 %141, -2097153
  %147 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %146, ptr elementtype(i32) %147) #7, !srcloc !6
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr i8, ptr %148, i64 8
  %150 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %149) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %151 = add nuw nsw i8 %131, 1
  %152 = icmp eq i8 %151, 16
  br i1 %152, label %153, label %130, !llvm.loop !29

153:                                              ; preds = %130
  %154 = or i32 %141, 2097152
  %155 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %154, ptr elementtype(i32) %155) #7, !srcloc !6
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %159 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %146, ptr elementtype(i32) %159) #7, !srcloc !6
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr i8, ptr %160, i64 8
  %162 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  br label %163

163:                                              ; preds = %153, %64, %44
  %164 = phi i16 [ %145, %153 ], [ %65, %64 ], [ %45, %44 ]
  store i16 %164, ptr %2, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %31, %163, %61, %40, %10
  %165 = phi i32 [ %12, %10 ], [ -2, %40 ], [ -2, %61 ], [ 0, %163 ], [ -2, %31 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %4) #7
  ret i32 %165
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @e1000_write_phy_reg(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define dso_local void @e1000_config_collision_dist(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define dso_local noundef range(i32 -3, 1) i32 @e1000_force_mac_fc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2) #7, !srcloc !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
define dso_local noundef range(i32 -3, 1) i32 @e1000_check_for_link(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #7, !srcloc !5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #7, !srcloc !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %24, align 4
  br label %122

25:                                               ; preds = %15, %1
  %26 = phi i32 [ %19, %15 ], [ %12, %1 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %122

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %30 = load i8, ptr %29, align 4, !range !16, !noundef !17
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %122, label %32

32:                                               ; preds = %28
  store i16 0, ptr %2, align 2, !annotation !7
  %33 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %213

35:                                               ; preds = %32
  %36 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 239
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %52 = load i8, ptr %51, align 1
  %53 = icmp ult i8 %52, 2
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %56) #7, !srcloc !6
  %57 = tail call fastcc i32 @e1000_polarity_reversal_workaround(ptr noundef %0)
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 239
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
  %87 = tail call fastcc i32 @e1000_config_mac_to_phy(ptr noundef %0)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %213

89:                                               ; preds = %86, %75
  %90 = tail call fastcc i32 @e1000_config_fc_after_link_up(ptr noundef %0)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %213

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %94 = load i8, ptr %93, align 2, !range !16, !noundef !17
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %122, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  %97 = call i32 @e1000_get_speed_and_duplex(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %212

99:                                               ; preds = %96
  %100 = load i16, ptr %3, align 2
  %101 = icmp eq i16 %100, 1000
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 271
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
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 1, ptr %141, align 4
  br label %213

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %155 = tail call fastcc i32 @e1000_config_fc_after_link_up(ptr noundef %0)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %185, label %213

157:                                              ; preds = %126
  %158 = and i32 %128, 64
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i1 true, i1 %138
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 269
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
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 269
  br i1 %204, label %206, label %207

206:                                              ; preds = %202
  store i8 1, ptr %205, align 1
  br label %213

207:                                              ; preds = %202
  store i8 0, ptr %205, align 1
  br label %213

208:                                              ; preds = %196
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 269
  store i8 0, ptr %209, align 1
  br label %213

210:                                              ; preds = %190
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 269
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
define internal fastcc void @e1000_check_downshift(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %22 [
    i32 1, label %5
    i32 0, label %13
  ]

5:                                                ; preds = %1
  %6 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 19, ptr noundef nonnull %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i16, ptr %2, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %11 = lshr i16 %9, 15
  %12 = trunc nuw nsw i16 %11 to i8
  store i8 %12, ptr %10, align 1
  br label %22

13:                                               ; preds = %1
  %14 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i16, ptr %2, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 257
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
define internal fastcc noundef range(i32 -2, 1) i32 @e1000_polarity_reversal_workaround(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %34 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.preheader21
  %37 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
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
  br i1 %45, label %46, label %.preheader21, !llvm.loop !30

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
  %69 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %.preheader
  %72 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
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
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !31

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
define internal fastcc range(i32 -2, 1) i32 @e1000_config_dsp_after_link_change(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %.loopexit40

13:                                               ; preds = %2
  br i1 %1, label %14, label %76

14:                                               ; preds = %13
  %15 = call i32 @e1000_get_speed_and_duplex(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.loopexit40

17:                                               ; preds = %14
  %18 = load i16, ptr %8, align 2
  %19 = icmp eq i16 %18, 1000
  br i1 %19, label %20, label %.loopexit40

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !7
  %21 = call fastcc i32 @e1000_get_cable_length(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread33

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  br i1 %32, label %52, label %.preheader, !llvm.loop !32

.preheader:                                       ; preds = %27, %30
  %33 = phi i64 [ %31, %30 ], [ 0, %27 ]
  %34 = getelementptr [4 x i16], ptr @dsp_reg_array, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef %36, ptr noundef nonnull %5)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread33

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
  br label %.thread33

48:                                               ; preds = %39, %45
  %49 = and i32 %36, 31
  %50 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef %49, i16 noundef zeroext %41), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %42) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %30, label %.thread33

52:                                               ; preds = %30
  store i32 2, ptr %24, align 8
  br label %.loopexit

53:                                               ; preds = %27
  %54 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %5)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.preheader37, label %.thread33

.preheader37:                                     ; preds = %53, %71
  %56 = phi i32 [ %65, %71 ], [ 0, %53 ]
  %57 = phi i16 [ %73, %71 ], [ 20, %53 ]
  %58 = phi i16 [ %74, %71 ], [ 0, %53 ]
  tail call void @__const_udelay(i64 noundef 4295000) #7
  %59 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %5)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread33

61:                                               ; preds = %.preheader37
  %62 = load i16, ptr %5, align 2
  %63 = and i16 %62, 255
  %64 = zext nneg i16 %63 to i32
  %65 = add nuw nsw i32 %56, %64
  %66 = icmp samesign ugt i32 %65, 5
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %68, align 8
  %69 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 7989, i16 noundef zeroext 105), !range !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit, label %.thread33

71:                                               ; preds = %61
  %72 = icmp eq i32 %65, 0
  %73 = select i1 %72, i16 %57, i16 100
  %74 = add nuw nsw i16 %58, 1
  %75 = icmp samesign ult i16 %74, %73
  br i1 %75, label %.preheader37, label %.loopexit, !llvm.loop !33

.thread33:                                        ; preds = %.preheader37, %.preheader, %48, %20, %.thread, %53, %67
  %.ph32 = phi i32 [ %46, %.thread ], [ %21, %20 ], [ %69, %67 ], [ %54, %53 ], [ %37, %.preheader ], [ %50, %48 ], [ %59, %.preheader37 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %.loopexit40

.loopexit:                                        ; preds = %71, %52, %67, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %.loopexit40

76:                                               ; preds = %13
  store i16 0, ptr %7, align 2, !annotation !7
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %127

80:                                               ; preds = %76
  %81 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 12123, ptr noundef nonnull %7)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.loopexit40

83:                                               ; preds = %80
  %84 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 12123), !range !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.thread34

.thread34:                                        ; preds = %87
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %84) #7
  br label %.loopexit40

90:                                               ; preds = %83, %87
  %91 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 27, i16 noundef zeroext 3), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %84) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.loopexit40

93:                                               ; preds = %90
  tail call void @msleep(i32 noundef 20) #7
  %94 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 320), !range !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.preheader39.preheader, label %.loopexit40

.preheader39.preheader:                           ; preds = %93
  store i16 0, ptr %6, align 2, !annotation !7
  br label %.preheader39

96:                                               ; preds = %115
  %97 = add nuw nsw i64 %99, 1
  %98 = icmp eq i64 %97, 4
  br i1 %98, label %119, label %.preheader39, !llvm.loop !34

.preheader39:                                     ; preds = %.preheader39.preheader, %96
  %99 = phi i64 [ %97, %96 ], [ 0, %.preheader39.preheader ]
  %100 = getelementptr [4 x i16], ptr @dsp_reg_array, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef %102, ptr noundef nonnull %6)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.loopexit40

105:                                              ; preds = %.preheader39
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
  br i1 %114, label %115, label %.thread35

.thread35:                                        ; preds = %112
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %109) #7
  br label %.loopexit40

115:                                              ; preds = %105, %112
  %116 = and i32 %102, 31
  %117 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef %116, i16 noundef zeroext %108), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %109) #7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %96, label %.loopexit40

119:                                              ; preds = %96
  %120 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 13056), !range !8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.loopexit40

122:                                              ; preds = %119
  tail call void @msleep(i32 noundef 20) #7
  %123 = load i16, ptr %7, align 2
  %124 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 12123, i16 noundef zeroext %123), !range !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.loopexit40

126:                                              ; preds = %122
  store i32 1, ptr %77, align 8
  br label %127

127:                                              ; preds = %126, %76
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %.loopexit40

131:                                              ; preds = %127
  %132 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 12123, ptr noundef nonnull %7)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.loopexit40

134:                                              ; preds = %131
  %135 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %136 = load i32, ptr %10, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 12123), !range !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.thread36

.thread36:                                        ; preds = %138
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %135) #7
  br label %.loopexit40

141:                                              ; preds = %134, %138
  %142 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 27, i16 noundef zeroext 3), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %135) #7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.loopexit40

144:                                              ; preds = %141
  tail call void @msleep(i32 noundef 20) #7
  %145 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 320), !range !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %.loopexit40

147:                                              ; preds = %144
  %148 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 7989, i16 noundef zeroext 42), !range !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.loopexit40

150:                                              ; preds = %147
  %151 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 13056), !range !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %.loopexit40

153:                                              ; preds = %150
  tail call void @msleep(i32 noundef 20) #7
  %154 = load i16, ptr %7, align 2
  %155 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 12123, i16 noundef zeroext %154), !range !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.loopexit40

157:                                              ; preds = %153
  store i32 0, ptr %128, align 8
  br label %.loopexit40

.loopexit40:                                      ; preds = %115, %.preheader39, %17, %127, %157, %.loopexit, %.thread36, %.thread35, %.thread34, %.thread33, %153, %150, %147, %144, %141, %131, %122, %119, %93, %90, %80, %14, %2
  %158 = phi i32 [ 0, %2 ], [ %15, %14 ], [ %81, %80 ], [ %91, %90 ], [ %94, %93 ], [ %120, %119 ], [ %124, %122 ], [ %132, %131 ], [ %142, %141 ], [ %145, %144 ], [ %148, %147 ], [ %151, %150 ], [ %155, %153 ], [ %.ph32, %.thread33 ], [ %88, %.thread34 ], [ %113, %.thread35 ], [ %139, %.thread36 ], [ 0, %.loopexit ], [ 0, %157 ], [ 0, %127 ], [ 0, %17 ], [ %117, %115 ], [ %103, %.preheader39 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  ret i32 %158
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -2, 1) i32 @e1000_config_mac_to_phy(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %36

13:                                               ; preds = %5
  %14 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2)
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
  %37 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %2)
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
define internal fastcc noundef range(i32 -3, 1) i32 @e1000_config_fc_after_link_up(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %.thread7 [
    i32 1, label %9
    i32 2, label %13
    i32 0, label %17
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread7, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread7, label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 239
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread8.thread

21:                                               ; preds = %17, %13, %9
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #7, !srcloc !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %112 [
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
  br i1 %44, label %.thread8, label %.thread7

.thread8:                                         ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 239
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %45 = icmp eq i8 %.pre, 0
  br i1 %45, label %.thread7, label %.thread8.thread

.thread8.thread:                                  ; preds = %17, %.thread8
  store i16 0, ptr %2, align 2, !annotation !7
  %46 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %112

48:                                               ; preds = %.thread8.thread
  %49 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %112

51:                                               ; preds = %48
  %52 = load i16, ptr %2, align 2
  %53 = and i16 %52, 32
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %.thread7, label %55

55:                                               ; preds = %51
  store i16 0, ptr %3, align 2, !annotation !7
  %56 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %3)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %112

58:                                               ; preds = %55
  store i16 0, ptr %4, align 2, !annotation !7
  %59 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %4)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %112

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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %83, align 8
  br label %101

84:                                               ; preds = %76
  %85 = load i16, ptr %4, align 2
  %86 = and i16 %85, 3072
  %87 = icmp eq i16 %86, 2048
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %89, align 8
  br label %101

90:                                               ; preds = %78, %76, %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %92 = load i32, ptr %91, align 4
  switch i32 %92, label %93 [
    i32 0, label %97
    i32 2, label %97
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %95 = load i8, ptr %94, align 4, !range !16, !noundef !17
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93, %90, %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %98, align 8
  br label %101

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %97, %88, %82, %75, %74
  store i16 0, ptr %5, align 2, !annotation !7
  store i16 0, ptr %6, align 2, !annotation !7
  %102 = call i32 @e1000_get_speed_and_duplex(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load i16, ptr %6, align 2
  %106 = icmp eq i16 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %107, %104
  %110 = tail call i32 @e1000_force_mac_fc(ptr noundef %0), !range !35
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread7, label %112

.thread7:                                         ; preds = %1, %9, %13, %109, %51, %.thread8, %37
  br label %112

112:                                              ; preds = %21, %.thread7, %109, %101, %58, %55, %48, %.thread8.thread
  %113 = phi i32 [ 0, %.thread7 ], [ %46, %.thread8.thread ], [ %49, %48 ], [ %56, %55 ], [ %59, %58 ], [ %102, %101 ], [ %110, %109 ], [ -3, %21 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @e1000_get_speed_and_duplex(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 2)) %1, ptr noundef writeonly captures(none) initializes((0, 2)) %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %28 = load i8, ptr %27, align 1, !range !16, !noundef !17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  store i16 0, ptr %4, align 2, !annotation !7
  %31 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %4)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load i16, ptr %4, align 2
  %35 = and i16 %34, 1
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %4)
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
define internal fastcc noundef range(i32 -2, 1) i32 @e1000_write_phy_reg_ex(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 32) %1, i16 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i32 %5, 3
  br i1 %8, label %30, label %49

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8
  %12 = zext i16 %2 to i32
  %13 = shl nuw nsw i32 %1, 16
  %14 = or disjoint i32 %13, %12
  %15 = shl i32 %11, 21
  %16 = or disjoint i32 %15, %14
  %17 = or i32 %16, -2080374784
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %20) #7, !srcloc !6
  br label %24

21:                                               ; preds = %24
  %22 = add nuw nsw i32 %25, 1
  %23 = icmp eq i32 %22, 640
  br i1 %23, label %.loopexit, label %24, !llvm.loop !36

24:                                               ; preds = %21, %9
  %25 = phi i32 [ 0, %9 ], [ %22, %21 ]
  tail call void @__const_udelay(i64 noundef 21475) #7
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #7, !srcloc !5
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %e1000_shift_out_mdi_bits.exit5, label %21

30:                                               ; preds = %7
  %31 = zext i16 %2 to i32
  %32 = shl nuw nsw i32 %1, 16
  %33 = or disjoint i32 %32, %31
  %34 = or disjoint i32 %33, 69206016
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
  br i1 %48, label %.loopexit, label %e1000_shift_out_mdi_bits.exit5

49:                                               ; preds = %7
  %50 = load ptr, ptr %0, align 8
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #7, !srcloc !5
  %52 = and i32 %51, -51380225
  %invariant.op = or disjoint i32 %52, 50331648
  %invariant.op10 = or i32 %52, 52428800
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i32 [ -2147483648, %49 ], [ %70, %53 ]
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 0, i32 1048576
  %.reass.i.reass = or disjoint i32 %56, %invariant.op
  %57 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %.reass.i.reass, ptr elementtype(i32) %57) #7, !srcloc !6
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %.reass2.i.reass = or disjoint i32 %56, %invariant.op10
  %61 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %.reass2.i.reass, ptr elementtype(i32) %61) #7, !srcloc !6
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %65 = and i32 %.reass.i.reass, -2097153
  %66 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %66) #7, !srcloc !6
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %70 = lshr i32 %54, 1
  %71 = icmp ult i32 %54, 2
  br i1 %71, label %e1000_shift_out_mdi_bits.exit, label %53, !llvm.loop !28

e1000_shift_out_mdi_bits.exit:                    ; preds = %53
  %72 = shl nuw nsw i32 %1, 18
  %73 = zext i16 %2 to i32
  %74 = or disjoint i32 %72, %73
  %75 = or disjoint i32 %74, 1350696960
  %76 = load ptr, ptr %0, align 8
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #7, !srcloc !5
  %78 = and i32 %77, -51380225
  %invariant.op11 = or disjoint i32 %78, 50331648
  %invariant.op12 = or i32 %78, 52428800
  br label %79

79:                                               ; preds = %79, %e1000_shift_out_mdi_bits.exit
  %80 = phi i32 [ -2147483648, %e1000_shift_out_mdi_bits.exit ], [ %97, %79 ]
  %81 = and i32 %80, %75
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 0, i32 1048576
  %.reass.i3.reass = or disjoint i32 %83, %invariant.op11
  %84 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %.reass.i3.reass, ptr elementtype(i32) %84) #7, !srcloc !6
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %.reass2.i4.reass = or disjoint i32 %83, %invariant.op12
  %88 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %.reass2.i4.reass, ptr elementtype(i32) %88) #7, !srcloc !6
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %92 = and i32 %.reass.i3.reass, -2097153
  %93 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %92, ptr elementtype(i32) %93) #7, !srcloc !6
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  %96 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %97 = lshr i32 %80, 1
  %98 = icmp ult i32 %80, 2
  br i1 %98, label %e1000_shift_out_mdi_bits.exit5, label %79, !llvm.loop !28

e1000_shift_out_mdi_bits.exit5:                   ; preds = %79, %24, %47
  br label %.loopexit

.loopexit:                                        ; preds = %21, %e1000_shift_out_mdi_bits.exit5, %47
  %99 = phi i32 [ 0, %e1000_shift_out_mdi_bits.exit5 ], [ -2, %47 ], [ -2, %21 ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_phy_hw_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define dso_local noundef range(i32 -2, 1) i32 @e1000_phy_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @e1000_phy_hw_reset(ptr noundef %0)
  br label %18

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2, !annotation !7
  %9 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2)
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
define dso_local range(i32 -3, 1) i32 @e1000_phy_get_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i32 255, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 255, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 255, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 255, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 255, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 255, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 255, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 255, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  store i16 0, ptr %3, align 2, !annotation !7
  %15 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i16, ptr %3, align 2
  %22 = and i16 %21, 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %30 = tail call fastcc i32 @e1000_phy_m88_get_info(ptr noundef %0, ptr noundef %1)
  br label %31

31:                                               ; preds = %29, %27, %24, %24, %20, %17, %14, %2
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ], [ -3, %2 ], [ %15, %14 ], [ %18, %17 ], [ -3, %20 ], [ 0, %24 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2, 1) i32 @e1000_phy_igp_get_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 8), (12, 20)) %1) unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %8 = load i8, ptr %7, align 1, !range !16, !noundef !17
  %9 = zext nneg i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %43 [
    i32 0, label %15
    i32 1, label %23
  ]

15:                                               ; preds = %2
  %16 = call i32 @e1000_read_phy_reg(ptr noundef readonly %0, i32 noundef 17, ptr noundef nonnull %3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %e1000_check_polarity.exit

18:                                               ; preds = %15
  %19 = load i16, ptr %3, align 2
  %20 = lshr i16 %19, 1
  %21 = and i16 %20, 1
  %22 = zext nneg i16 %21 to i32
  br label %43

23:                                               ; preds = %2
  %24 = call i32 @e1000_read_phy_reg(ptr noundef readonly %0, i32 noundef 17, ptr noundef nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %e1000_check_polarity.exit

26:                                               ; preds = %23
  %27 = load i16, ptr %3, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 49152
  %30 = icmp eq i32 %29, 49152
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = call i32 @e1000_read_phy_reg(ptr noundef readonly %0, i32 noundef 180, ptr noundef nonnull %3)
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
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0.ph, ptr %44, align 4
  %45 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %4)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %43
  %48 = load i16, ptr %4, align 2
  %49 = lshr i16 %48, 11
  %50 = and i16 %49, 1
  %51 = zext nneg i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %51, ptr %52, align 4
  %53 = icmp ugt i16 %48, -16385
  br i1 %53, label %54, label %85

54:                                               ; preds = %47
  %55 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %4)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %54
  %58 = load i16, ptr %4, align 2
  %59 = lshr i16 %58, 13
  %60 = and i16 %59, 1
  %61 = zext nneg i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %61, ptr %62, align 4
  %63 = lshr i16 %58, 12
  %64 = and i16 %63, 1
  %65 = zext nneg i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %75 = icmp samesign ult i32 %74, 102
  br i1 %75, label %83, label %76

76:                                               ; preds = %69
  %77 = icmp samesign ult i32 %74, 162
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  %79 = icmp samesign ult i32 %74, 222
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = icmp samesign ult i32 %74, 282
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
define internal fastcc noundef range(i32 -2, 1) i32 @e1000_phy_m88_get_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((12, 16)) %1) unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %6 = load i8, ptr %5, align 1, !range !16, !noundef !17
  %7 = zext nneg i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %7, ptr %8, align 4
  %9 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %79

11:                                               ; preds = %2
  %12 = load i16, ptr %4, align 2
  %13 = lshr i16 %12, 7
  %14 = and i16 %13, 1
  %15 = zext nneg i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %15, ptr %16, align 4
  %17 = lshr i16 %12, 1
  %18 = and i16 %17, 1
  %19 = zext nneg i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %19, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %51 [
    i32 0, label %23
    i32 1, label %31
  ]

23:                                               ; preds = %11
  %24 = call i32 @e1000_read_phy_reg(ptr noundef readonly %0, i32 noundef 17, ptr noundef nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %e1000_check_polarity.exit

26:                                               ; preds = %23
  %27 = load i16, ptr %3, align 2
  %28 = lshr i16 %27, 1
  %29 = and i16 %28, 1
  %30 = zext nneg i16 %29 to i32
  br label %51

31:                                               ; preds = %11
  %32 = call i32 @e1000_read_phy_reg(ptr noundef readonly %0, i32 noundef 17, ptr noundef nonnull %3)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %e1000_check_polarity.exit

34:                                               ; preds = %31
  %35 = load i16, ptr %3, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 49152
  %38 = icmp eq i32 %37, 49152
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = call i32 @e1000_read_phy_reg(ptr noundef readonly %0, i32 noundef 180, ptr noundef nonnull %3)
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
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0.ph, ptr %52, align 4
  %53 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %4)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load i16, ptr %4, align 2
  %57 = lshr i16 %56, 6
  %58 = and i16 %57, 1
  %59 = zext nneg i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %59, ptr %60, align 4
  %61 = zext i16 %56 to i32
  %62 = and i32 %61, 49152
  %63 = icmp eq i32 %62, 32768
  br i1 %63, label %64, label %79

64:                                               ; preds = %55
  %65 = lshr i32 %61, 7
  %66 = and i32 %65, 7
  store i32 %66, ptr %1, align 4
  %67 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %4)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load i16, ptr %4, align 2
  %71 = lshr i16 %70, 13
  %72 = and i16 %71, 1
  %73 = zext nneg i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %73, ptr %74, align 4
  %75 = lshr i16 %70, 12
  %76 = and i16 %75, 1
  %77 = zext nneg i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %e1000_check_polarity.exit, %69, %64, %55, %51, %2
  %80 = phi i32 [ %9, %2 ], [ %50, %e1000_check_polarity.exit ], [ %53, %51 ], [ %67, %64 ], [ 0, %69 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -3, 1) i32 @e1000_validate_mdi_setting(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 239
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
define dso_local noundef range(i32 -1, 1) i32 @e1000_init_eeprom_params(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 64, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i16 3, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 6, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i16 50, ptr %13, align 2
  br label %.thread

14:                                               ; preds = %1, %1, %1, %1, %1
  store i32 2, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i16 3, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i16 50, ptr %16, align 2
  %17 = and i32 %7, 512
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %28 = and i32 %7, 1024
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %25, label %32, label %.thread2.sink.split

.thread2.sink.split:                              ; preds = %23
  store i32 1, ptr %3, align 4
  store i16 8, ptr %26, align 2
  store i16 1, ptr %27, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %. = select i1 %29, i16 8, i16 32
  %.4 = select i1 %29, i16 8, i16 16
  store i16 %., ptr %31, align 4
  store i16 %.4, ptr %30, align 4
  br label %.thread2

32:                                               ; preds = %23
  store i32 2, ptr %3, align 4
  store i16 3, ptr %26, align 2
  store i16 50, ptr %27, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 84
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
define dso_local range(i32 -1, 1) i32 @e1000_validate_eeprom_checksum(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
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
define dso_local noundef range(i32 -1, 1) i32 @e1000_update_eeprom_checksum(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
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
  %16 = call i32 @e1000_write_eeprom(ptr noundef %0, i16 noundef zeroext 63, i16 noundef zeroext 1, ptr noundef nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %14
  %17 = phi i32 [ %16, %14 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @e1000_write_eeprom(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @e1000_eeprom_lock) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br label %101

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i16, ptr %17, align 4
  %19 = icmp ugt i16 %18, %1
  br i1 %19, label %20, label %101

20:                                               ; preds = %16
  %21 = zext i16 %1 to i32
  %narrow = sub nuw i16 %18, %1
  %22 = add i16 %2, -1
  %.not = icmp ult i16 %22, %narrow
  br i1 %.not, label %23, label %101

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @e1000_acquire_eeprom(ptr noundef %0), !range !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %101

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 86
  br i1 %28, label %30, label %.lr.ph.preheader

30:                                               ; preds = %26
  %31 = load i16, ptr %29, align 2
  %32 = add i16 %31, 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 19, i16 noundef zeroext %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i16, ptr %33, align 4
  %35 = add i16 %34, -2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext %35)
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %36 = zext i16 %2 to i64
  br label %37

37:                                               ; preds = %55, %30
  %38 = phi i64 [ 0, %30 ], [ %57, %55 ]
  %39 = load i16, ptr %29, align 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 5, i16 noundef zeroext %39)
  %40 = trunc i64 %38 to i16
  %41 = add i16 %1, %40
  %42 = load i16, ptr %33, align 4
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %41, i16 noundef zeroext %42)
  %43 = getelementptr i16, ptr %3, i64 %38
  %44 = load i16, ptr %43, align 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %44, i16 noundef zeroext 16)
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  br label %45

45:                                               ; preds = %52, %37
  %46 = phi i16 [ 0, %37 ], [ %53, %52 ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 16
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #7, !srcloc !5
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  tail call void @__const_udelay(i64 noundef 214750) #7
  %53 = add nuw nsw i16 %46, 1
  %54 = icmp eq i16 %53, 200
  br i1 %54, label %.thread, label %45, !llvm.loop !40

55:                                               ; preds = %45
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %56 = tail call i32 @__SCT__cond_resched() #7
  %57 = add nuw nsw i64 %38, 1
  %58 = icmp eq i64 %57, %36
  br i1 %58, label %59, label %37, !llvm.loop !41

59:                                               ; preds = %55
  %60 = load i16, ptr %29, align 2
  %61 = add i16 %60, 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 16, i16 noundef zeroext %61)
  %62 = load i16, ptr %33, align 4
  %63 = add i16 %62, -2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext %63)
  br label %.thread

.lr.ph.preheader:                                 ; preds = %26
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = icmp ugt i16 %1, 127
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %67 = zext i16 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %68 = phi i16 [ %98, %.loopexit ], [ 0, %.lr.ph.preheader ]
  %69 = tail call fastcc i32 @e1000_spi_eeprom_ready(ptr noundef %0), !range !9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread7

71:                                               ; preds = %.lr.ph
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %72 = tail call i32 @__SCT__cond_resched() #7
  %73 = load i16, ptr %29, align 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 6, i16 noundef zeroext %73)
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %74 = load i16, ptr %64, align 4
  %75 = icmp eq i16 %74, 8
  %76 = and i1 %65, %75
  %77 = select i1 %76, i16 10, i16 2
  %78 = load i16, ptr %29, align 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %77, i16 noundef zeroext %78)
  %79 = add i16 %68, %1
  %80 = shl i16 %79, 1
  %81 = load i16, ptr %64, align 4
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %80, i16 noundef zeroext %81)
  %82 = zext i16 %68 to i64
  br label %83

83:                                               ; preds = %86, %71
  %84 = phi i64 [ %90, %86 ], [ %82, %71 ]
  %85 = icmp eq i64 %84, %67
  br i1 %85, label %.thread7, label %86

86:                                               ; preds = %83
  %87 = getelementptr i16, ptr %3, i64 %84
  %88 = load i16, ptr %87, align 2
  %89 = tail call i16 @llvm.bswap.i16(i16 %88)
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %89, i16 noundef zeroext 16)
  %90 = add nuw nsw i64 %84, 1
  %91 = trunc i64 %90 to i32
  %92 = add nuw nsw i32 %91, %21
  %93 = shl nuw nsw i32 %92, 1
  %94 = load i16, ptr %66, align 4
  %95 = zext i16 %94 to i32
  %96 = urem i32 %93, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit, label %83

.loopexit:                                        ; preds = %86
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %98 = trunc i64 %90 to i16
  %99 = icmp ugt i16 %2, %98
  br i1 %99, label %.lr.ph, label %.thread7, !llvm.loop !42

.thread7:                                         ; preds = %.loopexit, %.lr.ph, %83
  %.ph = phi i32 [ 0, %83 ], [ -1, %.lr.ph ], [ 0, %.loopexit ]
  tail call void @msleep(i32 noundef 10) #7
  br label %.thread

.thread:                                          ; preds = %52, %.thread7, %59
  %100 = phi i32 [ %.ph, %.thread7 ], [ 0, %59 ], [ -1, %52 ]
  tail call fastcc void @e1000_release_eeprom(ptr noundef %0)
  br label %101

101:                                              ; preds = %.thread, %23, %20, %16, %9
  %102 = phi i32 [ 0, %9 ], [ %100, %.thread ], [ -1, %20 ], [ -1, %16 ], [ -1, %23 ]
  tail call void @mutex_unlock(ptr noundef nonnull @e1000_eeprom_lock) #7
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @e1000_read_mac_addr(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
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
  %19 = icmp samesign ult i64 %5, 4
  br i1 %19, label %4, label %20, !llvm.loop !43

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %34, ptr noundef align 1 dereferenceable(6) %3, i64 6, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %33
  %35 = phi i32 [ 0, %33 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 4096) i32 @e1000_hash_mc_addr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
define dso_local void @e1000_rar_set(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load i32, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 1
  %7 = zext i16 %6 to i32
  %8 = or disjoint i32 %7, -2147483648
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define dso_local void @e1000_write_vfta(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define dso_local noundef range(i32 -2, 1) i32 @e1000_setup_led(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %4
  %9 = load i16, ptr %5, align 8
  %10 = and i16 %9, -33
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %38 [
    i32 1, label %24
    i32 0, label %33
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 3584
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #7, !srcloc !5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %27, ptr %28, align 8
  %29 = and i32 %27, -208
  %30 = or disjoint i32 %29, 15
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 3584
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %32) #7, !srcloc !6
  br label %38

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 180
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
define dso_local noundef range(i32 -2, 1) i32 @e1000_cleanup_led(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i16, ptr %5, align 8
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
define dso_local noundef i32 @e1000_led_on(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
define dso_local noundef i32 @e1000_led_off(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %28 [
    i32 1, label %21
    i32 0, label %23
  ]

21:                                               ; preds = %18
  %22 = or i32 %4, 4456448
  br label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 180
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
define dso_local void @e1000_reset_adaptive(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %3 = load i8, ptr %2, align 2, !range !16, !noundef !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 279
  %7 = load i8, ptr %6, align 1, !range !16, !noundef !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 222
  store i16 40, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i16 80, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 226
  store i16 10, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i16 4, ptr %14, align 4
  br label %15

15:                                               ; preds = %9, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 1112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %18) #7, !srcloc !6
  br label %19

19:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_update_adaptive(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %3 = load i8, ptr %2, align 2, !range !16, !noundef !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = mul i32 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %5
  %16 = icmp ugt i32 %13, 1000
  br i1 %16, label %17, label %48

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load i16, ptr %21, align 8
  %23 = icmp ult i16 %20, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = icmp eq i16 %20, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 222
  %28 = load i16, ptr %27, align 2
  br label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 226
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = load i8, ptr %39, align 8, !range !16, !noundef !17
  %41 = icmp ne i8 %40, 0
  %42 = icmp ult i32 %13, 1001
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 220
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
define dso_local void @e1000_get_bus_info(ptr noundef captures(none) initializes((76, 80)) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %8, align 4
  br label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #7, !srcloc !5
  %13 = and i32 %12, 8192
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1, i32 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 4125
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  %21 = select i1 %14, i32 2, i32 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %21, ptr %22, align 4
  br label %38

23:                                               ; preds = %9
  br i1 %14, label %24, label %29

24:                                               ; preds = %23
  %25 = and i32 %12, 2048
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1, i32 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %27, ptr %28, align 4
  br label %38

29:                                               ; preds = %23
  %30 = trunc i32 %12 to i16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = lshr i16 %30, 14
  %33 = xor i16 %32, 2
  switch i16 %33, label %default.unreachable [
    i16 2, label %34
    i16 3, label %35
    i16 0, label %36
    i16 1, label %37
  ]

34:                                               ; preds = %29
  store i32 2, ptr %31, align 4
  br label %38

35:                                               ; preds = %29
  store i32 3, ptr %31, align 4
  br label %38

36:                                               ; preds = %29
  store i32 5, ptr %31, align 4
  br label %38

default.unreachable:                              ; preds = %29
  unreachable

37:                                               ; preds = %29
  store i32 6, ptr %31, align 4
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %24, %20
  %39 = and i32 %12, 4096
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1, i32 2
  br label %42

42:                                               ; preds = %38, %6
  %43 = phi i32 [ %41, %38 ], [ 0, %6 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %43, ptr %44, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @e1000_enable_mng_pass_thru(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 22560
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #7, !srcloc !5
  %9 = and i32 %8, 1179648
  %10 = icmp eq i32 %9, 1179648
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = and i32 %8, 3
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %1
  br label %15

15:                                               ; preds = %14, %11, %5
  %16 = phi i32 [ 0, %14 ], [ 0, %5 ], [ 1, %11 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -3, 1) i32 @e1000_copper_link_postconfig(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %16 = tail call fastcc i32 @e1000_config_mac_to_phy(ptr noundef %0)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15, %4
  %19 = tail call fastcc i32 @e1000_config_fc_after_link_up(ptr noundef %0)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = tail call fastcc i32 @e1000_config_dsp_after_link_change(ptr noundef %0, i1 noundef zeroext true)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %21
  br label %29

29:                                               ; preds = %28, %25, %18, %15
  %30 = phi i32 [ 0, %28 ], [ %16, %15 ], [ %19, %18 ], [ %26, %25 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -2, 1) i32 @e1000_phy_reset_dsp(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define internal fastcc range(i32 -2, 1) i32 @e1000_get_cable_length(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1, ptr noundef writeonly captures(none) initializes((0, 2)) %2) unnamed_addr #1 align 16 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !7
  store i16 0, ptr %2, align 2
  store i16 0, ptr %1, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %63 [
    i32 0, label %13
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 4466, ptr noundef nonnull %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader, label %.thread

.preheader:                                       ; preds = %7
  %10 = load i16, ptr %4, align 2
  %11 = add i16 %10, -16256
  %12 = icmp ult i16 %11, -16128
  br i1 %12, label %.thread, label %.lr.ph

13:                                               ; preds = %3
  %14 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %4)
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
  %28 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %4)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %._crit_edge, !llvm.loop !44

30:                                               ; preds = %24
  %31 = load i16, ptr %4, align 2
  %32 = add i16 %31, -16256
  %33 = icmp ult i16 %32, -16128
  br i1 %33, label %._crit_edge, label %.lr.ph, !llvm.loop !44

.lr.ph:                                           ; preds = %.preheader, %30
  %34 = phi i16 [ %31, %30 ], [ %10, %.preheader ]
  %35 = phi i64 [ %41, %30 ], [ 0, %.preheader ]
  %36 = phi i16 [ %40, %30 ], [ 128, %.preheader ]
  %37 = phi i16 [ %39, %30 ], [ 0, %.preheader ]
  %38 = lshr i16 %34, 7
  %39 = add i16 %38, %37
  %40 = tail call i16 @llvm.umin.i16(i16 %36, i16 %38)
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %24, !llvm.loop !44

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
  %54 = add nsw i16 %51, -24
  %55 = icmp ult i16 %54, 104
  %.pre = load i16, ptr %53, align 2
  %56 = add i16 %.pre, -10
  %spec.select = select i1 %55, i16 %56, i16 0
  store i16 %spec.select, ptr %1, align 2
  %57 = add i16 %.pre, 10
  br label %.sink.split

._crit_edge:                                      ; preds = %24, %30
  %58 = phi i32 [ %28, %24 ], [ -2, %30 ]
  %59 = icmp samesign ugt i64 %35, 2
  br i1 %59, label %63, label %.thread

60:                                               ; preds = %23, %22, %21, %20, %16
  %61 = phi i16 [ 50, %20 ], [ 80, %21 ], [ 110, %22 ], [ 140, %23 ], [ %19, %16 ]
  %62 = phi i16 [ 80, %20 ], [ 110, %21 ], [ 140, %22 ], [ 170, %23 ], [ 50, %16 ]
  store i16 %61, ptr %1, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %60, %50
  %.sink = phi i16 [ %57, %50 ], [ %62, %60 ]
  store i16 %.sink, ptr %2, align 2
  br label %63

63:                                               ; preds = %.sink.split, %._crit_edge, %3
  br label %.thread

.thread:                                          ; preds = %.preheader, %7, %63, %._crit_edge, %16, %13
  %64 = phi i32 [ 0, %63 ], [ %58, %._crit_edge ], [ %14, %13 ], [ -2, %16 ], [ %8, %7 ], [ -2, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ioread16_rep(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @e1000_acquire_eeprom(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %25 = icmp samesign ult i32 %18, 999
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.preheader, label %27, !llvm.loop !45

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
define internal fastcc range(i32 -1, 1) i32 @e1000_spi_eeprom_ready(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 90
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
  br i1 %34, label %35, label %11, !llvm.loop !23

35:                                               ; preds = %11
  %36 = and i32 %24, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  tail call void @__const_udelay(i64 noundef 21475) #7
  %39 = add nuw nsw i16 %5, 5
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %40 = icmp samesign ult i16 %5, 4995
  br i1 %40, label %4, label %41, !llvm.loop !46

41:                                               ; preds = %38, %35
  %42 = phi i16 [ 5000, %38 ], [ %5, %35 ]
  %43 = icmp samesign ugt i16 %42, 4999
  %44 = sext i1 %43 to i32
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_release_eeprom(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %2, i64 16
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #7, !srcloc !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 90
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
define internal fastcc void @e1000_standby_eeprom(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 90
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 90
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
define internal fastcc void @e1000_shift_out_ee_bits(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 90
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
  br i1 %52, label %53, label %20, !llvm.loop !47

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
!18 = distinct !{!18, !11, !12}
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
!35 = !{i32 -3, i32 1}
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
!47 = distinct !{!47, !11, !12}

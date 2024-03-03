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
  switch i16 %3, label %34 [
    i16 4096, label %4
    i16 4097, label %19
    i16 4100, label %19
    i16 4104, label %8
    i16 4105, label %8
    i16 4108, label %8
    i16 4109, label %8
    i16 4110, label %9
    i16 4117, label %9
    i16 4119, label %9
    i16 4118, label %9
    i16 4126, label %9
    i16 4111, label %10
    i16 4113, label %10
    i16 4134, label %11
    i16 4135, label %11
    i16 4136, label %11
    i16 4112, label %12
    i16 4114, label %12
    i16 4125, label %12
    i16 4217, label %13
    i16 4218, label %13
    i16 4219, label %13
    i16 4234, label %13
    i16 4249, label %13
    i16 4277, label %13
    i16 4115, label %14
    i16 4120, label %14
    i16 4116, label %14
    i16 4216, label %15
    i16 4214, label %15
    i16 4220, label %15
    i16 4215, label %15
    i16 4121, label %16
    i16 4122, label %16
    i16 4213, label %17
    i16 11886, label %18
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 238
  %6 = load i8, ptr %5, align 2
  switch i8 %6, label %34 [
    i8 2, label %19
    i8 3, label %7
  ]

7:                                                ; preds = %4
  br label %19

8:                                                ; preds = %1, %1, %1, %1
  br label %19

9:                                                ; preds = %1, %1, %1, %1, %1
  br label %19

10:                                               ; preds = %1, %1
  br label %19

11:                                               ; preds = %1, %1, %1
  br label %19

12:                                               ; preds = %1, %1, %1
  br label %19

13:                                               ; preds = %1, %1, %1, %1, %1, %1
  br label %19

14:                                               ; preds = %1, %1, %1
  br label %19

15:                                               ; preds = %1, %1, %1, %1
  br label %19

16:                                               ; preds = %1, %1
  br label %19

17:                                               ; preds = %1
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %4, %1, %1
  %20 = phi i1 [ false, %7 ], [ false, %18 ], [ false, %17 ], [ false, %16 ], [ false, %15 ], [ false, %14 ], [ false, %13 ], [ false, %12 ], [ false, %11 ], [ false, %10 ], [ false, %9 ], [ false, %8 ], [ false, %4 ], [ true, %1 ], [ true, %1 ]
  %21 = phi i1 [ false, %7 ], [ true, %18 ], [ true, %17 ], [ true, %16 ], [ true, %15 ], [ true, %14 ], [ true, %13 ], [ true, %12 ], [ true, %11 ], [ true, %10 ], [ true, %9 ], [ false, %8 ], [ false, %4 ], [ false, %1 ], [ false, %1 ]
  %22 = phi i32 [ 2, %7 ], [ 9, %18 ], [ 14, %17 ], [ 13, %16 ], [ 12, %15 ], [ 11, %14 ], [ 10, %13 ], [ 8, %12 ], [ 7, %11 ], [ 6, %10 ], [ 5, %9 ], [ 4, %8 ], [ 1, %4 ], [ 3, %1 ], [ 3, %1 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %22, ptr %23, align 8
  %24 = add nsw i32 %22, -11
  %25 = icmp ult i32 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %19
  br i1 %20, label %29, label %31

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 283
  store i8 1, ptr %30, align 1
  br label %31

31:                                               ; preds = %29, %28
  br i1 %21, label %32, label %34

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 284
  store i8 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %31, %4, %1
  %35 = phi i32 [ -5, %4 ], [ -5, %1 ], [ 0, %32 ], [ 0, %31 ]
  ret i32 %35
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %26

26:                                               ; preds = %20, %6
  %27 = load i32, ptr %2, align 8
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
  br label %64

64:                                               ; preds = %57, %53
  %65 = load i32, ptr %2, align 8
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
  store i16 0, ptr %2, align 2, !annotation !7
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %175, label %7

7:                                                ; preds = %1
  tail call void @msleep(i32 noundef 20) #7
  %8 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 12123, ptr noundef nonnull %2)
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
  store i16 %155, ptr %3, align 2
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
  br i1 %5, label %68, label %6

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
  br i1 %14, label %67, label %15

15:                                               ; preds = %6
  %16 = load i16, ptr %2, align 2
  %17 = add i16 %16, 1
  %18 = icmp ult i16 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i16 -30447, ptr %2, align 2
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i16, ptr %2, align 2
  %22 = zext i16 %21 to i32
  br label %23

23:                                               ; preds = %64, %20
  %24 = phi i32 [ 0, %20 ], [ %65, %64 ]
  %25 = shl nuw nsw i32 %24, 2
  %26 = lshr i32 %22, %25
  %27 = and i32 %26, 15
  switch i32 %27, label %64 [
    i32 4, label %28
    i32 5, label %28
    i32 6, label %28
    i32 7, label %36
    i32 8, label %36
    i32 9, label %36
    i32 2, label %46
    i32 3, label %54
  ]

28:                                               ; preds = %23, %23, %23
  %29 = shl nuw nsw i32 %24, 3
  %30 = shl nuw i32 255, %29
  %31 = xor i32 %30, -1
  %32 = load i32, ptr %11, align 4
  %33 = and i32 %32, %31
  %34 = shl nuw nsw i32 14, %29
  %35 = or i32 %33, %34
  br label %44

36:                                               ; preds = %23, %23, %23
  %37 = shl nuw nsw i32 %24, 3
  %38 = shl nuw i32 255, %37
  %39 = xor i32 %38, -1
  %40 = load i32, ptr %11, align 4
  %41 = and i32 %40, %39
  %42 = shl nuw nsw i32 15, %37
  %43 = or i32 %41, %42
  br label %44

44:                                               ; preds = %36, %28
  %45 = phi i32 [ %43, %36 ], [ %35, %28 ]
  store i32 %45, ptr %11, align 4
  switch i32 %27, label %64 [
    i32 2, label %46
    i32 5, label %46
    i32 8, label %46
    i32 3, label %54
    i32 6, label %54
    i32 9, label %54
  ]

46:                                               ; preds = %44, %44, %44, %23
  %47 = shl nuw nsw i32 %24, 3
  %48 = shl nuw i32 255, %47
  %49 = xor i32 %48, -1
  %50 = load i32, ptr %12, align 8
  %51 = and i32 %50, %49
  %52 = shl nuw nsw i32 14, %47
  %53 = or i32 %51, %52
  br label %62

54:                                               ; preds = %44, %44, %44, %23
  %55 = shl nuw nsw i32 %24, 3
  %56 = shl nuw i32 255, %55
  %57 = xor i32 %56, -1
  %58 = load i32, ptr %12, align 8
  %59 = and i32 %58, %57
  %60 = shl nuw nsw i32 15, %55
  %61 = or i32 %59, %60
  br label %62

62:                                               ; preds = %54, %46
  %63 = phi i32 [ %61, %54 ], [ %53, %46 ]
  store i32 %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %62, %44, %23
  %65 = add nuw nsw i32 %24, 1
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %68, label %23, !llvm.loop !10

67:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  br label %445

68:                                               ; preds = %64, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  %69 = load i32, ptr %3, align 8
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 270
  store i8 0, ptr %72, align 2
  br label %73

73:                                               ; preds = %71, %68
  %74 = getelementptr inbounds i8, ptr %0, i64 230
  %75 = load i16, ptr %74, align 2
  switch i16 %75, label %78 [
    i16 4136, label %76
    i16 4219, label %76
  ]

76:                                               ; preds = %73, %73
  %77 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 2, ptr %77, align 4
  br label %93

78:                                               ; preds = %73
  switch i32 %69, label %83 [
    i32 1, label %79
    i32 2, label %79
    i32 9, label %81
  ]

79:                                               ; preds = %78, %78
  %80 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 1, ptr %80, align 4
  br label %93

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %82, align 4
  br label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #7, !srcloc !5
  %87 = and i32 %86, 32
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds i8, ptr %0, i64 36
  br i1 %88, label %92, label %90

90:                                               ; preds = %83
  store i32 1, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 270
  store i8 0, ptr %91, align 2
  br label %93

92:                                               ; preds = %83
  store i32 0, ptr %89, align 4
  br label %93

93:                                               ; preds = %92, %90, %81, %79, %76
  %94 = load i32, ptr %3, align 8
  %95 = icmp ult i32 %94, 7
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %97, i64 56
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %98) #7, !srcloc !6
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ %112, %100 ], [ 0, %99 ]
  %102 = load ptr, ptr %0, align 8
  %103 = load i32, ptr %3, align 8
  %104 = icmp ugt i32 %103, 2
  %105 = select i1 %104, i64 22016, i64 1536
  %106 = getelementptr i8, ptr %102, i64 %105
  %107 = shl nuw nsw i64 %101, 2
  %108 = getelementptr i8, ptr %106, i64 %107
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %108) #7, !srcloc !6
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #7, !srcloc !5
  %112 = add nuw nsw i64 %101, 1
  %113 = icmp eq i64 %112, 128
  br i1 %113, label %114, label %100, !llvm.loop !13

114:                                              ; preds = %100
  %115 = load i32, ptr %3, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  call void @e1000_pci_clear_mwi(ptr noundef %0) #7
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr i8, ptr %118, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %119) #7, !srcloc !6
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121) #7, !srcloc !5
  call void @msleep(i32 noundef 5) #7
  br label %123

123:                                              ; preds = %117, %114
  %124 = getelementptr inbounds i8, ptr %0, i64 244
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr i8, ptr %0, i64 245
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = or disjoint i32 %130, %126
  %132 = getelementptr i8, ptr %0, i64 246
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 16
  %136 = or disjoint i32 %131, %135
  %137 = getelementptr i8, ptr %0, i64 247
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw i32 %139, 24
  %141 = or disjoint i32 %136, %140
  %142 = getelementptr i8, ptr %0, i64 248
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = getelementptr i8, ptr %0, i64 249
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 8
  %149 = or disjoint i32 %148, %144
  %150 = or disjoint i32 %149, -2147483648
  %151 = load ptr, ptr %0, align 8
  %152 = load i32, ptr %3, align 8
  %153 = icmp ugt i32 %152, 2
  %154 = select i1 %153, i64 21504, i64 64
  %155 = getelementptr i8, ptr %151, i64 %154
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %141, ptr elementtype(i32) %155) #7, !srcloc !6
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157) #7, !srcloc !5
  %159 = load ptr, ptr %0, align 8
  %160 = load i32, ptr %3, align 8
  %161 = icmp ugt i32 %160, 2
  %162 = select i1 %161, i64 21504, i64 64
  %163 = getelementptr i8, ptr %159, i64 %162
  %164 = getelementptr i8, ptr %163, i64 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %150, ptr elementtype(i32) %164) #7, !srcloc !6
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr i8, ptr %165, i64 8
  %167 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #7, !srcloc !5
  br label %168

168:                                              ; preds = %168, %123
  %169 = phi i64 [ 1, %123 ], [ %190, %168 ]
  %170 = load ptr, ptr %0, align 8
  %171 = load i32, ptr %3, align 8
  %172 = icmp ugt i32 %171, 2
  %173 = select i1 %172, i64 21504, i64 64
  %174 = getelementptr i8, ptr %170, i64 %173
  %175 = shl nuw nsw i64 %169, 3
  %176 = getelementptr i8, ptr %174, i64 %175
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %176) #7, !srcloc !6
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 8
  %179 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %178) #7, !srcloc !5
  %180 = load ptr, ptr %0, align 8
  %181 = load i32, ptr %3, align 8
  %182 = icmp ugt i32 %181, 2
  %183 = select i1 %182, i64 21504, i64 64
  %184 = getelementptr i8, ptr %180, i64 %183
  %185 = or disjoint i64 %175, 4
  %186 = getelementptr i8, ptr %184, i64 %185
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %186) #7, !srcloc !6
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr i8, ptr %187, i64 8
  %189 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %188) #7, !srcloc !5
  %190 = add nuw nsw i64 %169, 1
  %191 = icmp eq i64 %190, 15
  br i1 %191, label %192, label %168, !llvm.loop !14

192:                                              ; preds = %168
  %193 = load i32, ptr %3, align 8
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %206

195:                                              ; preds = %192
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr i8, ptr %196, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %197) #7, !srcloc !6
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr i8, ptr %198, i64 8
  %200 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %199) #7, !srcloc !5
  call void @msleep(i32 noundef 1) #7
  %201 = getelementptr inbounds i8, ptr %0, i64 212
  %202 = load i16, ptr %201, align 4
  %203 = and i16 %202, 16
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %195
  call void @e1000_pci_set_mwi(ptr noundef %0) #7
  br label %206

206:                                              ; preds = %205, %195, %192
  br label %207

207:                                              ; preds = %207, %206
  %208 = phi i64 [ %219, %207 ], [ 0, %206 ]
  %209 = load ptr, ptr %0, align 8
  %210 = load i32, ptr %3, align 8
  %211 = icmp ugt i32 %210, 2
  %212 = select i1 %211, i64 20992, i64 512
  %213 = getelementptr i8, ptr %209, i64 %212
  %214 = shl nuw nsw i64 %208, 2
  %215 = getelementptr i8, ptr %213, i64 %214
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %215) #7, !srcloc !6
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %217) #7, !srcloc !5
  %219 = add nuw nsw i64 %208, 1
  %220 = icmp eq i64 %219, 128
  br i1 %220, label %221, label %207, !llvm.loop !15

221:                                              ; preds = %207
  %222 = getelementptr inbounds i8, ptr %0, i64 243
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %3, align 8
  %227 = icmp ult i32 %226, 4
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load ptr, ptr %0, align 8
  %230 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %229) #7, !srcloc !5
  %231 = or i32 %230, 4
  %232 = load ptr, ptr %0, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %231, ptr elementtype(i32) %232) #7, !srcloc !6
  br label %233

233:                                              ; preds = %228, %225, %221
  %234 = load i32, ptr %3, align 8
  switch i32 %234, label %235 [
    i32 7, label %243
    i32 10, label %243
  ]

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %0, i64 76
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = call i32 @e1000_pcix_get_mmrbc(ptr noundef %0) #7
  %241 = icmp sgt i32 %240, 2048
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  call void @e1000_pcix_set_mmrbc(ptr noundef %0, i32 noundef 2048) #7
  br label %243

243:                                              ; preds = %242, %239, %235, %233, %233
  %244 = call i32 @e1000_setup_link(ptr noundef %0)
  %245 = load i32, ptr %3, align 8
  %246 = icmp ugt i32 %245, 4
  br i1 %246, label %247, label %255

247:                                              ; preds = %243
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 14376
  %250 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %249) #7, !srcloc !5
  %251 = and i32 %250, -20905985
  %252 = or disjoint i32 %251, 16842752
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr i8, ptr %253, i64 14376
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %252, ptr elementtype(i32) %254) #7, !srcloc !6
  br label %255

255:                                              ; preds = %247, %243
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 16384
  %258 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %257) #7, !srcloc !5
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr i8, ptr %259, i64 16392
  %261 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %260) #7, !srcloc !5
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr i8, ptr %262, i64 16400
  %264 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %263) #7, !srcloc !5
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 16404
  %267 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %266) #7, !srcloc !5
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr i8, ptr %268, i64 16408
  %270 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %269) #7, !srcloc !5
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr i8, ptr %271, i64 16412
  %273 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %272) #7, !srcloc !5
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr i8, ptr %274, i64 16416
  %276 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %275) #7, !srcloc !5
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr i8, ptr %277, i64 16424
  %279 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %278) #7, !srcloc !5
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr i8, ptr %280, i64 16432
  %282 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %281) #7, !srcloc !5
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr i8, ptr %283, i64 16440
  %285 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %284) #7, !srcloc !5
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr i8, ptr %286, i64 16448
  %288 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %287) #7, !srcloc !5
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr i8, ptr %289, i64 16456
  %291 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %290) #7, !srcloc !5
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr i8, ptr %292, i64 16460
  %294 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %293) #7, !srcloc !5
  %295 = load ptr, ptr %0, align 8
  %296 = getelementptr i8, ptr %295, i64 16464
  %297 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %296) #7, !srcloc !5
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr i8, ptr %298, i64 16468
  %300 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %299) #7, !srcloc !5
  %301 = load ptr, ptr %0, align 8
  %302 = getelementptr i8, ptr %301, i64 16472
  %303 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %302) #7, !srcloc !5
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr i8, ptr %304, i64 16476
  %306 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %305) #7, !srcloc !5
  %307 = load ptr, ptr %0, align 8
  %308 = getelementptr i8, ptr %307, i64 16480
  %309 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %308) #7, !srcloc !5
  %310 = load ptr, ptr %0, align 8
  %311 = getelementptr i8, ptr %310, i64 16484
  %312 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %311) #7, !srcloc !5
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr i8, ptr %313, i64 16488
  %315 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %314) #7, !srcloc !5
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr i8, ptr %316, i64 16492
  %318 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %317) #7, !srcloc !5
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 16496
  %321 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %320) #7, !srcloc !5
  %322 = load ptr, ptr %0, align 8
  %323 = getelementptr i8, ptr %322, i64 16500
  %324 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %323) #7, !srcloc !5
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr i8, ptr %325, i64 16504
  %327 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %326) #7, !srcloc !5
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr i8, ptr %328, i64 16508
  %330 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %329) #7, !srcloc !5
  %331 = load ptr, ptr %0, align 8
  %332 = getelementptr i8, ptr %331, i64 16512
  %333 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %332) #7, !srcloc !5
  %334 = load ptr, ptr %0, align 8
  %335 = getelementptr i8, ptr %334, i64 16520
  %336 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %335) #7, !srcloc !5
  %337 = load ptr, ptr %0, align 8
  %338 = getelementptr i8, ptr %337, i64 16524
  %339 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %338) #7, !srcloc !5
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr i8, ptr %340, i64 16528
  %342 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %341) #7, !srcloc !5
  %343 = load ptr, ptr %0, align 8
  %344 = getelementptr i8, ptr %343, i64 16532
  %345 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %344) #7, !srcloc !5
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr i8, ptr %346, i64 16544
  %348 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %347) #7, !srcloc !5
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr i8, ptr %349, i64 16548
  %351 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %350) #7, !srcloc !5
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr i8, ptr %352, i64 16552
  %354 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %353) #7, !srcloc !5
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr i8, ptr %355, i64 16556
  %357 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %356) #7, !srcloc !5
  %358 = load ptr, ptr %0, align 8
  %359 = getelementptr i8, ptr %358, i64 16560
  %360 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %359) #7, !srcloc !5
  %361 = load ptr, ptr %0, align 8
  %362 = getelementptr i8, ptr %361, i64 16576
  %363 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %362) #7, !srcloc !5
  %364 = load ptr, ptr %0, align 8
  %365 = getelementptr i8, ptr %364, i64 16580
  %366 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %365) #7, !srcloc !5
  %367 = load ptr, ptr %0, align 8
  %368 = getelementptr i8, ptr %367, i64 16584
  %369 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %368) #7, !srcloc !5
  %370 = load ptr, ptr %0, align 8
  %371 = getelementptr i8, ptr %370, i64 16588
  %372 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %371) #7, !srcloc !5
  %373 = load ptr, ptr %0, align 8
  %374 = getelementptr i8, ptr %373, i64 16592
  %375 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %374) #7, !srcloc !5
  %376 = load ptr, ptr %0, align 8
  %377 = getelementptr i8, ptr %376, i64 16596
  %378 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %377) #7, !srcloc !5
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr i8, ptr %379, i64 16600
  %381 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %380) #7, !srcloc !5
  %382 = load ptr, ptr %0, align 8
  %383 = getelementptr i8, ptr %382, i64 16604
  %384 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %383) #7, !srcloc !5
  %385 = load ptr, ptr %0, align 8
  %386 = getelementptr i8, ptr %385, i64 16608
  %387 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %386) #7, !srcloc !5
  %388 = load ptr, ptr %0, align 8
  %389 = getelementptr i8, ptr %388, i64 16612
  %390 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %389) #7, !srcloc !5
  %391 = load ptr, ptr %0, align 8
  %392 = getelementptr i8, ptr %391, i64 16616
  %393 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %392) #7, !srcloc !5
  %394 = load ptr, ptr %0, align 8
  %395 = getelementptr i8, ptr %394, i64 16620
  %396 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %395) #7, !srcloc !5
  %397 = load ptr, ptr %0, align 8
  %398 = getelementptr i8, ptr %397, i64 16624
  %399 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %398) #7, !srcloc !5
  %400 = load ptr, ptr %0, align 8
  %401 = getelementptr i8, ptr %400, i64 16628
  %402 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %401) #7, !srcloc !5
  %403 = load i32, ptr %3, align 8
  %404 = icmp ult i32 %403, 3
  br i1 %404, label %436, label %405

405:                                              ; preds = %255
  %406 = load ptr, ptr %0, align 8
  %407 = getelementptr i8, ptr %406, i64 16388
  %408 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %407) #7, !srcloc !5
  %409 = load ptr, ptr %0, align 8
  %410 = getelementptr i8, ptr %409, i64 16396
  %411 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %410) #7, !srcloc !5
  %412 = load ptr, ptr %0, align 8
  %413 = getelementptr i8, ptr %412, i64 16436
  %414 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %413) #7, !srcloc !5
  %415 = load ptr, ptr %0, align 8
  %416 = getelementptr i8, ptr %415, i64 16444
  %417 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %416) #7, !srcloc !5
  %418 = load ptr, ptr %0, align 8
  %419 = getelementptr i8, ptr %418, i64 16632
  %420 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %419) #7, !srcloc !5
  %421 = load ptr, ptr %0, align 8
  %422 = getelementptr i8, ptr %421, i64 16636
  %423 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %422) #7, !srcloc !5
  %424 = load i32, ptr %3, align 8
  %425 = icmp ult i32 %424, 5
  br i1 %425, label %436, label %426

426:                                              ; preds = %405
  %427 = load ptr, ptr %0, align 8
  %428 = getelementptr i8, ptr %427, i64 16564
  %429 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %428) #7, !srcloc !5
  %430 = load ptr, ptr %0, align 8
  %431 = getelementptr i8, ptr %430, i64 16568
  %432 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %431) #7, !srcloc !5
  %433 = load ptr, ptr %0, align 8
  %434 = getelementptr i8, ptr %433, i64 16572
  %435 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %434) #7, !srcloc !5
  br label %436

436:                                              ; preds = %426, %405, %255
  %437 = load i16, ptr %74, align 2
  switch i16 %437, label %445 [
    i16 4249, label %438
    i16 4277, label %438
  ]

438:                                              ; preds = %436, %436
  %439 = load ptr, ptr %0, align 8
  %440 = getelementptr i8, ptr %439, i64 24
  %441 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %440) #7, !srcloc !5
  %442 = or i32 %441, 131072
  %443 = load ptr, ptr %0, align 8
  %444 = getelementptr i8, ptr %443, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %442, ptr elementtype(i32) %444) #7, !srcloc !6
  br label %445

445:                                              ; preds = %438, %436, %67
  %446 = phi i32 [ -1, %67 ], [ %244, %436 ], [ %244, %438 ]
  ret i32 %446
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
  br i1 %24, label %25, label %914

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
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %19, align 8
  %38 = and i32 %37, -3
  store i32 %38, ptr %19, align 8
  br label %39

39:                                               ; preds = %36, %32
  %40 = icmp ult i32 %34, 3
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 277
  %43 = load i8, ptr %42, align 1, !range !16, !noundef !17
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %19, align 8
  %47 = and i32 %46, -2
  store i32 %47, ptr %19, align 8
  br label %48

48:                                               ; preds = %45, %41, %39
  %49 = load i32, ptr %19, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %49, ptr %50, align 4
  %51 = icmp eq i32 %34, 3
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext 15, i16 noundef zeroext 1, ptr noundef nonnull %18), !range !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %914

55:                                               ; preds = %52
  %56 = load i16, ptr %18, align 2
  %57 = shl i16 %56, 4
  %58 = and i16 %57, 3840
  %59 = zext nneg i16 %58 to i32
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr i8, ptr %60, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(i32) %61) #7, !srcloc !6
  br label %62

62:                                               ; preds = %55, %48
  %63 = getelementptr inbounds i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %706

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #7
  store i16 0, ptr %17, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #7
  store i16 0, ptr %16, align 2, !annotation !7
  %67 = load ptr, ptr %0, align 8
  %68 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #7, !srcloc !5
  %69 = load i32, ptr %33, align 8
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
  br i1 %82, label %83, label %130

83:                                               ; preds = %79
  %84 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %14)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %130

86:                                               ; preds = %83
  %87 = load i16, ptr %14, align 2
  %88 = zext i16 %87 to i32
  %89 = shl nuw i32 %88, 16
  store i32 %89, ptr %80, align 8
  call void @__const_udelay(i64 noundef 85900) #7
  %90 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %15)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %130

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
  %101 = load i32, ptr %33, align 8
  switch i32 %101, label %130 [
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

112:                                              ; preds = %110, %109, %108, %106, %104, %102
  %113 = phi i1 [ true, %109 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ false, %108 ], [ %111, %110 ]
  %114 = icmp eq i32 %101, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %112
  switch i32 %97, label %121 [
    i32 21040208, label %122
    i32 21040176, label %122
    i32 21040160, label %122
    i32 21040320, label %122
    i32 21040704, label %122
    i32 44565376, label %116
    i32 1886480, label %119
    i32 33280, label %120
  ]

116:                                              ; preds = %115
  %117 = add i32 %101, -11
  %118 = icmp ult i32 %117, 4
  br i1 %118, label %122, label %126

119:                                              ; preds = %115
  br label %122

120:                                              ; preds = %115
  br label %122

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121, %120, %119, %116, %115, %115, %115, %115, %115
  %123 = phi i32 [ 255, %121 ], [ 3, %120 ], [ 2, %119 ], [ 0, %115 ], [ 0, %115 ], [ 0, %115 ], [ 0, %115 ], [ 0, %115 ], [ 1, %116 ]
  %124 = phi i1 [ false, %121 ], [ true, %120 ], [ true, %119 ], [ true, %115 ], [ true, %115 ], [ true, %115 ], [ true, %115 ], [ true, %115 ], [ true, %116 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %123, ptr %125, align 4
  br label %126

126:                                              ; preds = %122, %116, %112
  %127 = phi i1 [ false, %112 ], [ true, %116 ], [ %124, %122 ]
  %128 = and i1 %113, %127
  %129 = select i1 %128, i32 0, i32 -2
  br label %130

130:                                              ; preds = %126, %92, %86, %83, %79
  %131 = phi i32 [ 0, %79 ], [ %84, %83 ], [ %90, %86 ], [ -3, %92 ], [ %129, %126 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %186

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #7
  store i16 0, ptr %13, align 2, !annotation !7
  %134 = load i32, ptr %33, align 8
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %136, label %163

136:                                              ; preds = %133
  %137 = load i32, ptr %63, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %163

139:                                              ; preds = %136
  %140 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext 7, i16 noundef zeroext 1, ptr noundef nonnull %13), !range !9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %139
  %143 = load i16, ptr %13, align 2
  %144 = icmp sgt i16 %143, -2
  br i1 %144, label %163, label %145

145:                                              ; preds = %142
  %146 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %147 = getelementptr inbounds i8, ptr %0, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 29), !range !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150, %145
  %154 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 11), !range !8
  br label %155

155:                                              ; preds = %153, %150
  %156 = phi i32 [ %154, %153 ], [ %151, %150 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %146) #7
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 30, i16 noundef zeroext -32508), !range !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %0, i64 273
  store i8 0, ptr %162, align 1
  br label %163

163:                                              ; preds = %161, %158, %155, %142, %139, %136, %133
  %164 = phi i32 [ -1, %139 ], [ %156, %155 ], [ %159, %158 ], [ 0, %142 ], [ 0, %161 ], [ 0, %136 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #7
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %186

166:                                              ; preds = %163
  %167 = load i32, ptr %33, align 8
  switch i32 %167, label %182 [
    i32 7, label %168
    i32 10, label %168
  ]

168:                                              ; preds = %166, %166
  %169 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %16)
  %170 = load i16, ptr %16, align 2
  %171 = or i16 %170, 8
  store i16 %171, ptr %16, align 2
  %172 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %173 = getelementptr inbounds i8, ptr %0, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  %177 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 16), !range !8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176, %168
  %180 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %171), !range !8
  br label %181

181:                                              ; preds = %179, %176
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %172) #7
  br label %182

182:                                              ; preds = %181, %166
  %183 = load i32, ptr %33, align 8
  switch i32 %183, label %186 [
    i32 14, label %184
    i32 13, label %184
    i32 12, label %184
    i32 11, label %184
    i32 3, label %184
    i32 2, label %184
    i32 1, label %184
    i32 0, label %184
  ]

184:                                              ; preds = %182, %182, %182, %182, %182, %182, %182, %182
  %185 = getelementptr inbounds i8, ptr %0, i64 273
  store i8 0, ptr %185, align 1
  br label %186

186:                                              ; preds = %184, %182, %163, %130
  %187 = phi i32 [ %131, %130 ], [ %164, %163 ], [ 0, %182 ], [ 0, %184 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #7
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %704

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %0, i64 28
  %191 = load i32, ptr %190, align 4
  switch i32 %191, label %470 [
    i32 1, label %192
    i32 0, label %373
    i32 2, label %444
    i32 3, label %447
  ]

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #7
  store i16 0, ptr %12, align 2, !annotation !7
  %193 = getelementptr inbounds i8, ptr %0, i64 273
  %194 = load i8, ptr %193, align 1, !range !16, !noundef !17
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %370

196:                                              ; preds = %192
  %197 = call i32 @e1000_phy_reset(ptr noundef %0)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %370

199:                                              ; preds = %196
  call void @msleep(i32 noundef 15) #7
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr i8, ptr %200, i64 3584
  %202 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %201) #7, !srcloc !5
  %203 = and i32 %202, -117444353
  %204 = or disjoint i32 %203, 117441280
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr i8, ptr %205, i64 3584
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %204, ptr elementtype(i32) %206) #7, !srcloc !6
  %207 = load i32, ptr %190, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %271

209:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #7
  store i16 0, ptr %11, align 2, !annotation !7
  %210 = load i32, ptr %33, align 8
  switch i32 %210, label %214 [
    i32 12, label %211
    i32 14, label %211
  ]

211:                                              ; preds = %209, %209
  %212 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %11)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %268

214:                                              ; preds = %211, %209
  %215 = load i32, ptr %33, align 8
  switch i32 %215, label %230 [
    i32 12, label %216
    i32 14, label %216
  ]

216:                                              ; preds = %214, %214
  %217 = load i16, ptr %11, align 2
  %218 = and i16 %217, -17
  store i16 %218, ptr %11, align 2
  %219 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %220 = load i32, ptr %190, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 20), !range !8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222, %216
  %226 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %218), !range !8
  br label %227

227:                                              ; preds = %225, %222
  %228 = phi i32 [ %226, %225 ], [ %223, %222 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %219) #7
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %268

230:                                              ; preds = %227, %214
  %231 = getelementptr inbounds i8, ptr %0, i64 260
  %232 = load i32, ptr %231, align 4
  switch i32 %232, label %267 [
    i32 1, label %233
    i32 2, label %250
  ]

233:                                              ; preds = %230
  %234 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %11)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %268

236:                                              ; preds = %233
  %237 = load i16, ptr %11, align 2
  %238 = or i16 %237, 128
  store i16 %238, ptr %11, align 2
  %239 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %240 = load i32, ptr %190, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %243 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 16), !range !8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242, %236
  %246 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %238), !range !8
  br label %247

247:                                              ; preds = %245, %242
  %248 = phi i32 [ %246, %245 ], [ %243, %242 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %239) #7
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %267, label %268

250:                                              ; preds = %230
  %251 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %11)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %250
  %254 = load i16, ptr %11, align 2
  %255 = and i16 %254, -129
  store i16 %255, ptr %11, align 2
  %256 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %257 = load i32, ptr %190, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  %260 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 16), !range !8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259, %253
  %263 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %255), !range !8
  br label %264

264:                                              ; preds = %262, %259
  %265 = phi i32 [ %263, %262 ], [ %260, %259 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %256) #7
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264, %247, %230
  br label %268

268:                                              ; preds = %267, %264, %250, %247, %233, %227, %211
  %269 = phi i32 [ 0, %267 ], [ %212, %211 ], [ %228, %227 ], [ %234, %233 ], [ %248, %247 ], [ %251, %250 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #7
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %370

271:                                              ; preds = %268, %199
  %272 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 18, ptr noundef nonnull %12)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %370

274:                                              ; preds = %271
  %275 = load i32, ptr %33, align 8
  switch i32 %275, label %281 [
    i32 11, label %276
    i32 13, label %276
  ]

276:                                              ; preds = %274, %274
  %277 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 0, ptr %277, align 8
  %278 = load i16, ptr %12, align 2
  %279 = and i16 %278, -12289
  store i16 %279, ptr %12, align 2
  %280 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 1, ptr %280, align 8
  br label %293

281:                                              ; preds = %274
  %282 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 1, ptr %282, align 8
  %283 = load i16, ptr %12, align 2
  %284 = and i16 %283, -4097
  store i16 %284, ptr %12, align 2
  %285 = getelementptr inbounds i8, ptr %0, i64 240
  %286 = load i8, ptr %285, align 8
  switch i8 %286, label %291 [
    i8 1, label %287
    i8 2, label %289
  ]

287:                                              ; preds = %281
  %288 = and i16 %283, -12289
  store i16 %288, ptr %12, align 2
  br label %293

289:                                              ; preds = %281
  %290 = or i16 %284, 8192
  store i16 %290, ptr %12, align 2
  br label %293

291:                                              ; preds = %281
  %292 = or i16 %283, 4096
  store i16 %292, ptr %12, align 2
  br label %293

293:                                              ; preds = %291, %289, %287, %276
  %294 = load i16, ptr %12, align 2
  %295 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %296 = load i32, ptr %190, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 18), !range !8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %298, %293
  %302 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 18, i16 noundef zeroext %294), !range !8
  br label %303

303:                                              ; preds = %301, %298
  %304 = phi i32 [ %302, %301 ], [ %299, %298 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %295) #7
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %370

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %0, i64 239
  %308 = load i8, ptr %307, align 1
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %369, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %0, i64 96
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %0, i64 104
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  store i32 0, ptr %313, align 8
  br label %317

317:                                              ; preds = %316, %310
  %318 = getelementptr inbounds i8, ptr %0, i64 264
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  store i32 1, ptr %318, align 8
  br label %322

322:                                              ; preds = %321, %317
  %323 = getelementptr inbounds i8, ptr %0, i64 210
  %324 = load i16, ptr %323, align 2
  %325 = icmp eq i16 %324, 32
  br i1 %325, label %326, label %342

326:                                              ; preds = %322
  %327 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %12)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %366

329:                                              ; preds = %326
  %330 = load i16, ptr %12, align 2
  %331 = and i16 %330, -129
  store i16 %331, ptr %12, align 2
  %332 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %331), !range !8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %366

334:                                              ; preds = %329
  %335 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %12)
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %366

337:                                              ; preds = %334
  %338 = load i16, ptr %12, align 2
  %339 = and i16 %338, -4097
  store i16 %339, ptr %12, align 2
  %340 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 9, i16 noundef zeroext %339), !range !8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %366

342:                                              ; preds = %337, %322
  %343 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %12)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %366

345:                                              ; preds = %342
  %346 = load i16, ptr %12, align 2
  %347 = zext i16 %346 to i32
  %348 = and i32 %347, 4096
  %349 = icmp eq i32 %348, 0
  %350 = and i32 %347, 2048
  %351 = icmp eq i32 %350, 0
  %352 = select i1 %351, i32 2, i32 1
  %353 = select i1 %349, i32 3, i32 %352
  %354 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %353, ptr %354, align 4
  switch i32 %312, label %362 [
    i32 1, label %355
    i32 2, label %357
    i32 3, label %360
  ]

355:                                              ; preds = %345
  %356 = or i16 %346, 6144
  store i16 %356, ptr %12, align 2
  br label %362

357:                                              ; preds = %345
  %358 = and i16 %346, -6145
  %359 = or disjoint i16 %358, 4096
  store i16 %359, ptr %12, align 2
  br label %362

360:                                              ; preds = %345
  %361 = and i16 %346, -4097
  store i16 %361, ptr %12, align 2
  br label %362

362:                                              ; preds = %360, %357, %355, %345
  %363 = load i16, ptr %12, align 2
  %364 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 9, i16 noundef zeroext %363), !range !8
  %365 = icmp eq i32 %364, 0
  br label %366

366:                                              ; preds = %362, %342, %337, %334, %329, %326
  %367 = phi i32 [ %327, %326 ], [ %332, %329 ], [ %335, %334 ], [ %340, %337 ], [ %343, %342 ], [ %364, %362 ]
  %368 = phi i1 [ false, %326 ], [ false, %329 ], [ false, %334 ], [ false, %337 ], [ false, %342 ], [ %365, %362 ]
  br i1 %368, label %369, label %370

369:                                              ; preds = %366, %306
  br label %370

370:                                              ; preds = %369, %366, %303, %271, %268, %196, %192
  %371 = phi i32 [ 0, %369 ], [ %367, %366 ], [ 0, %192 ], [ %197, %196 ], [ %269, %268 ], [ %272, %271 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #7
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %473, label %704

373:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #7
  store i16 0, ptr %10, align 2, !annotation !7
  %374 = getelementptr inbounds i8, ptr %0, i64 273
  %375 = load i8, ptr %374, align 1, !range !16, !noundef !17
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %441

377:                                              ; preds = %373
  %378 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %10)
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %441

380:                                              ; preds = %377
  %381 = load i16, ptr %10, align 2
  %382 = and i16 %381, -2145
  %383 = or disjoint i16 %382, 2048
  store i16 %383, ptr %10, align 2
  %384 = getelementptr inbounds i8, ptr %0, i64 240
  %385 = load i8, ptr %384, align 8
  switch i8 %385, label %391 [
    i8 1, label %386
    i8 2, label %387
    i8 3, label %389
  ]

386:                                              ; preds = %380
  store i16 %383, ptr %10, align 2
  br label %393

387:                                              ; preds = %380
  %388 = or disjoint i16 %382, 2080
  store i16 %388, ptr %10, align 2
  br label %393

389:                                              ; preds = %380
  %390 = or disjoint i16 %382, 2112
  store i16 %390, ptr %10, align 2
  br label %393

391:                                              ; preds = %380
  %392 = or i16 %381, 2144
  store i16 %392, ptr %10, align 2
  br label %393

393:                                              ; preds = %391, %389, %387, %386
  %394 = load i16, ptr %10, align 2
  %395 = and i16 %394, -3
  store i16 %395, ptr %10, align 2
  %396 = getelementptr inbounds i8, ptr %0, i64 256
  %397 = load i8, ptr %396, align 8, !range !16, !noundef !17
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %401, label %399

399:                                              ; preds = %393
  %400 = or i16 %394, 2
  store i16 %400, ptr %10, align 2
  br label %401

401:                                              ; preds = %399, %393
  %402 = load i16, ptr %10, align 2
  %403 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %404 = load i32, ptr %190, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %409

406:                                              ; preds = %401
  %407 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 16), !range !8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %406, %401
  %410 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %402), !range !8
  br label %411

411:                                              ; preds = %409, %406
  %412 = phi i32 [ %410, %409 ], [ %407, %406 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %403) #7
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %441

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %0, i64 132
  %416 = load i32, ptr %415, align 4
  %417 = icmp ult i32 %416, 4
  br i1 %417, label %418, label %439

418:                                              ; preds = %414
  %419 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %10)
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %441

421:                                              ; preds = %418
  %422 = load i16, ptr %10, align 2
  %423 = or i16 %422, 112
  store i16 %423, ptr %10, align 2
  %424 = load i32, ptr %415, align 4
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %434

426:                                              ; preds = %421
  %427 = load i32, ptr %80, align 8
  %428 = icmp eq i32 %427, 21040320
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = and i16 %423, -3585
  %431 = or disjoint i16 %430, 2048
  store i16 %431, ptr %10, align 2
  %432 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %431), !range !8
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %439, label %441

434:                                              ; preds = %426, %421
  %435 = and i16 %423, -3841
  %436 = or disjoint i16 %435, 256
  store i16 %436, ptr %10, align 2
  %437 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %436), !range !8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %434, %429, %414
  %440 = call i32 @e1000_phy_reset(ptr noundef %0)
  br label %441

441:                                              ; preds = %439, %434, %429, %418, %411, %377, %373
  %442 = phi i32 [ 0, %373 ], [ %378, %377 ], [ %412, %411 ], [ %419, %418 ], [ %432, %429 ], [ %437, %434 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #7
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %473, label %704

444:                                              ; preds = %189
  %445 = call noundef i32 @e1000_phy_reset(ptr noundef %0)
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %469, label %470

447:                                              ; preds = %189
  %448 = load ptr, ptr %0, align 8
  %449 = getelementptr i8, ptr %448, i64 224
  %450 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %449) #7, !srcloc !5
  %451 = or i32 %450, 1
  %452 = load ptr, ptr %0, align 8
  %453 = getelementptr i8, ptr %452, i64 224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %451, ptr elementtype(i32) %453) #7, !srcloc !6
  %454 = load ptr, ptr %0, align 8
  %455 = getelementptr i8, ptr %454, i64 8
  %456 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %455) #7, !srcloc !5
  %457 = load ptr, ptr %0, align 8
  %458 = getelementptr i8, ptr %457, i64 224
  %459 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %458) #7, !srcloc !5
  %460 = and i32 %459, -7
  %461 = or disjoint i32 %460, 4
  %462 = load ptr, ptr %0, align 8
  %463 = getelementptr i8, ptr %462, i64 224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %461, ptr elementtype(i32) %463) #7, !srcloc !6
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr i8, ptr %464, i64 8
  %466 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %465) #7, !srcloc !5
  %467 = call noundef i32 @e1000_phy_reset(ptr noundef %0)
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %447, %444
  br label %470

470:                                              ; preds = %469, %447, %444, %189
  %471 = phi i32 [ 0, %469 ], [ %445, %444 ], [ %467, %447 ], [ 6, %189 ]
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %704

473:                                              ; preds = %470, %441, %370
  %474 = getelementptr inbounds i8, ptr %0, i64 239
  %475 = load i8, ptr %474, align 1
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %526, label %477

477:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #7
  store i16 0, ptr %9, align 2, !annotation !7
  %478 = getelementptr inbounds i8, ptr %0, i64 210
  %479 = load i16, ptr %478, align 2
  %480 = and i16 %479, 47
  %481 = icmp eq i16 %480, 0
  %482 = select i1 %481, i16 47, i16 %480
  store i16 %482, ptr %478, align 2
  %483 = load i32, ptr %190, align 4
  %484 = icmp eq i32 %483, 3
  br i1 %484, label %485, label %487

485:                                              ; preds = %477
  %486 = and i16 %482, 15
  store i16 %486, ptr %478, align 2
  br label %487

487:                                              ; preds = %485, %477
  %488 = call i32 @e1000_phy_setup_autoneg(ptr noundef %0)
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %523

490:                                              ; preds = %487
  %491 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %9)
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %523

493:                                              ; preds = %490
  %494 = load i16, ptr %9, align 2
  %495 = or i16 %494, 4608
  store i16 %495, ptr %9, align 2
  %496 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %497 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 0, i16 noundef zeroext %495), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %496) #7
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %523

499:                                              ; preds = %493
  %500 = getelementptr inbounds i8, ptr %0, i64 242
  %501 = load i8, ptr %500, align 2
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %521, label %503

503:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 0, ptr %8, align 2, !annotation !7
  br label %504

504:                                              ; preds = %515, %503
  %505 = phi i16 [ 45, %503 ], [ %516, %515 ]
  %506 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %8)
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %518

508:                                              ; preds = %504
  %509 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %8)
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %518

511:                                              ; preds = %508
  %512 = load i16, ptr %8, align 2
  %513 = and i16 %512, 32
  %514 = icmp eq i16 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %511
  call void @msleep(i32 noundef 100) #7
  %516 = add nsw i16 %505, -1
  %517 = icmp eq i16 %516, 0
  br i1 %517, label %518, label %504, !llvm.loop !18

518:                                              ; preds = %515, %511, %508, %504
  %519 = phi i32 [ %506, %504 ], [ %509, %508 ], [ 0, %511 ], [ 0, %515 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %518, %499
  %522 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %522, align 4
  br label %523

523:                                              ; preds = %521, %518, %493, %490, %487
  %524 = phi i32 [ 0, %521 ], [ %488, %487 ], [ %491, %490 ], [ %497, %493 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %687, label %704

526:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2, !annotation !7
  store i32 0, ptr %19, align 8
  %527 = load ptr, ptr %0, align 8
  %528 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %527) #7, !srcloc !5
  %529 = and i32 %528, -6946
  %530 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5)
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %684

532:                                              ; preds = %526
  %533 = load i16, ptr %5, align 2
  %534 = and i16 %533, -4097
  store i16 %534, ptr %5, align 2
  %535 = getelementptr inbounds i8, ptr %0, i64 241
  %536 = load i8, ptr %535, align 1
  switch i8 %536, label %540 [
    i8 3, label %537
    i8 1, label %537
  ]

537:                                              ; preds = %532, %532
  %538 = or disjoint i32 %529, 6145
  %539 = or i16 %534, 256
  br label %543

540:                                              ; preds = %532
  %541 = or disjoint i32 %529, 6144
  %542 = and i16 %533, -4353
  br label %543

543:                                              ; preds = %540, %537
  %544 = phi i16 [ %542, %540 ], [ %539, %537 ]
  %545 = phi i32 [ %541, %540 ], [ %538, %537 ]
  store i16 %544, ptr %5, align 2
  %546 = and i8 %536, -2
  %547 = icmp eq i8 %546, 2
  %548 = and i16 %544, -8257
  %549 = and i32 %545, -769
  %550 = or i32 %545, 256
  %551 = or disjoint i16 %548, 8192
  %552 = select i1 %547, i16 %551, i16 %548
  %553 = select i1 %547, i32 %550, i32 %549
  store i16 %552, ptr %5, align 2
  %554 = load i32, ptr %33, align 8
  %555 = icmp ult i32 %554, 3
  %556 = select i1 %555, i32 262144, i32 258048
  %557 = load ptr, ptr %0, align 8
  %558 = getelementptr i8, ptr %557, i64 1024
  %559 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %558) #7, !srcloc !5
  %560 = and i32 %559, -4190209
  %561 = or disjoint i32 %560, %556
  %562 = load ptr, ptr %0, align 8
  %563 = getelementptr i8, ptr %562, i64 1024
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %561, ptr elementtype(i32) %563) #7, !srcloc !6
  %564 = load ptr, ptr %0, align 8
  %565 = getelementptr i8, ptr %564, i64 8
  %566 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %565) #7, !srcloc !5
  %567 = load ptr, ptr %0, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %553, ptr elementtype(i32) %567) #7, !srcloc !6
  %568 = load i32, ptr %190, align 4
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %589

570:                                              ; preds = %543
  %571 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %7)
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %684

573:                                              ; preds = %570
  %574 = load i16, ptr %7, align 2
  %575 = and i16 %574, -97
  store i16 %575, ptr %7, align 2
  %576 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %577 = load i32, ptr %190, align 4
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %582

579:                                              ; preds = %573
  %580 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 16), !range !8
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %579, %573
  %583 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %575), !range !8
  br label %584

584:                                              ; preds = %582, %579
  %585 = phi i32 [ %583, %582 ], [ %580, %579 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %576) #7
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %684

587:                                              ; preds = %584
  %588 = or i16 %552, -32768
  store i16 %588, ptr %5, align 2
  br label %606

589:                                              ; preds = %543
  %590 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 18, ptr noundef nonnull %7)
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %684

592:                                              ; preds = %589
  %593 = load i16, ptr %7, align 2
  %594 = and i16 %593, -12289
  store i16 %594, ptr %7, align 2
  %595 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %596 = load i32, ptr %190, align 4
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %601

598:                                              ; preds = %592
  %599 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 18), !range !8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %598, %592
  %602 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 18, i16 noundef zeroext %594), !range !8
  br label %603

603:                                              ; preds = %601, %598
  %604 = phi i32 [ %602, %601 ], [ %599, %598 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %595) #7
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %684

606:                                              ; preds = %603, %587
  %607 = load i16, ptr %5, align 2
  %608 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %609 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 0, i16 noundef zeroext %607), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %608) #7
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %684

611:                                              ; preds = %606
  call void @__const_udelay(i64 noundef 4295) #7
  %612 = getelementptr inbounds i8, ptr %0, i64 242
  %613 = load i8, ptr %612, align 2
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %651, label %615

615:                                              ; preds = %611
  store i16 0, ptr %6, align 2
  br label %616

616:                                              ; preds = %627, %615
  %617 = phi i16 [ 20, %615 ], [ %628, %627 ]
  %618 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6)
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %684

620:                                              ; preds = %616
  %621 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6)
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %684

623:                                              ; preds = %620
  %624 = load i16, ptr %6, align 2
  %625 = and i16 %624, 4
  %626 = icmp eq i16 %625, 0
  br i1 %626, label %627, label %636

627:                                              ; preds = %623
  call void @msleep(i32 noundef 100) #7
  %628 = add nsw i16 %617, -1
  %629 = icmp eq i16 %628, 0
  br i1 %629, label %630, label %616, !llvm.loop !19

630:                                              ; preds = %627
  %631 = load i32, ptr %190, align 4
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %630
  %634 = call fastcc i32 @e1000_phy_reset_dsp(ptr noundef %0), !range !8
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %684

636:                                              ; preds = %633, %630, %623
  br label %640

637:                                              ; preds = %648
  %638 = add nsw i16 %641, -1
  %639 = icmp eq i16 %638, 0
  br i1 %639, label %651, label %640, !llvm.loop !20

640:                                              ; preds = %637, %636
  %641 = phi i16 [ %638, %637 ], [ 20, %636 ]
  %642 = load i16, ptr %6, align 2
  %643 = and i16 %642, 4
  %644 = icmp eq i16 %643, 0
  br i1 %644, label %645, label %651

645:                                              ; preds = %640
  call void @msleep(i32 noundef 100) #7
  %646 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6)
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %684

648:                                              ; preds = %645
  %649 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6)
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %637, label %684

651:                                              ; preds = %640, %637, %611
  %652 = load i32, ptr %190, align 4
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %683

654:                                              ; preds = %651
  %655 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %7)
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %684

657:                                              ; preds = %654
  %658 = load i16, ptr %7, align 2
  %659 = or i16 %658, 112
  store i16 %659, ptr %7, align 2
  %660 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %659), !range !8
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %684

662:                                              ; preds = %657
  %663 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %7)
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %684

665:                                              ; preds = %662
  %666 = load i16, ptr %7, align 2
  %667 = or i16 %666, 2048
  store i16 %667, ptr %7, align 2
  %668 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %667), !range !8
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %684

670:                                              ; preds = %665
  %671 = load i32, ptr %33, align 8
  %672 = add i32 %671, -3
  %673 = icmp ult i32 %672, 2
  br i1 %673, label %674, label %683

674:                                              ; preds = %670
  %675 = load i8, ptr %474, align 1
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %677, label %683

677:                                              ; preds = %674
  %678 = load i8, ptr %535, align 1
  %679 = icmp ult i8 %678, 2
  br i1 %679, label %680, label %683

680:                                              ; preds = %677
  %681 = call fastcc i32 @e1000_polarity_reversal_workaround(ptr noundef %0)
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %680, %677, %674, %670, %651
  br label %684

684:                                              ; preds = %683, %680, %665, %662, %657, %654, %648, %645, %633, %620, %616, %606, %603, %589, %584, %570, %526
  %685 = phi i32 [ 0, %683 ], [ %530, %526 ], [ %571, %570 ], [ %585, %584 ], [ %590, %589 ], [ %604, %603 ], [ %609, %606 ], [ %634, %633 ], [ %655, %654 ], [ %660, %657 ], [ %663, %662 ], [ %668, %665 ], [ %681, %680 ], [ %646, %645 ], [ %649, %648 ], [ %618, %616 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %704

687:                                              ; preds = %684, %523
  br label %688

688:                                              ; preds = %701, %687
  %689 = phi i16 [ %702, %701 ], [ 0, %687 ]
  %690 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %17)
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %704

692:                                              ; preds = %688
  %693 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %17)
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %704

695:                                              ; preds = %692
  %696 = load i16, ptr %17, align 2
  %697 = and i16 %696, 4
  %698 = icmp eq i16 %697, 0
  br i1 %698, label %701, label %699

699:                                              ; preds = %695
  %700 = call fastcc i32 @e1000_copper_link_postconfig(ptr noundef %0)
  br label %704

701:                                              ; preds = %695
  call void @__const_udelay(i64 noundef 42950) #7
  %702 = add nuw nsw i16 %689, 1
  %703 = icmp eq i16 %702, 10
  br i1 %703, label %704, label %688, !llvm.loop !21

704:                                              ; preds = %701, %699, %692, %688, %684, %523, %470, %441, %370, %186
  %705 = phi i32 [ %187, %186 ], [ %371, %370 ], [ %442, %441 ], [ %471, %470 ], [ %524, %523 ], [ %685, %684 ], [ %700, %699 ], [ %690, %688 ], [ %693, %692 ], [ 0, %701 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #7
  br label %851

706:                                              ; preds = %62
  %707 = load ptr, ptr %0, align 8
  %708 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %707) #7, !srcloc !5
  %709 = load i32, ptr %63, align 4
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %715

711:                                              ; preds = %706
  %712 = load i32, ptr %33, align 8
  %713 = icmp ugt i32 %712, 4
  %714 = select i1 %713, i32 524288, i32 0
  br label %715

715:                                              ; preds = %711, %706
  %716 = phi i32 [ %714, %711 ], [ 0, %706 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !7
  %717 = icmp eq i32 %709, 2
  br i1 %717, label %718, label %741

718:                                              ; preds = %715
  %719 = load i32, ptr %33, align 8
  switch i32 %719, label %741 [
    i32 7, label %720
    i32 10, label %720
  ]

720:                                              ; preds = %718, %718
  %721 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext 6, i16 noundef zeroext 1, ptr noundef nonnull %4), !range !9
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %741

723:                                              ; preds = %720
  %724 = load i16, ptr %4, align 2
  %725 = icmp eq i16 %724, -1
  br i1 %725, label %740, label %726

726:                                              ; preds = %723
  %727 = and i16 %724, 15
  store i16 %727, ptr %4, align 2
  %728 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %729 = getelementptr inbounds i8, ptr %0, i64 28
  %730 = load i32, ptr %729, align 4
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %732, label %735

732:                                              ; preds = %726
  %733 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 26), !range !8
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %732, %726
  %736 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 26, i16 noundef zeroext %727), !range !8
  br label %737

737:                                              ; preds = %735, %732
  %738 = phi i32 [ %736, %735 ], [ %733, %732 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %728) #7
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %741

740:                                              ; preds = %737, %723
  br label %741

741:                                              ; preds = %740, %737, %720, %718, %715
  %742 = phi i32 [ 0, %740 ], [ 0, %715 ], [ 0, %718 ], [ %721, %720 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %851

744:                                              ; preds = %741
  %745 = and i32 %708, -9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  %746 = load i32, ptr %33, align 8
  switch i32 %746, label %794 [
    i32 7, label %747
    i32 10, label %747
  ]

747:                                              ; preds = %744, %744
  %748 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 29, ptr noundef nonnull %2)
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %794

750:                                              ; preds = %747
  %751 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %752 = getelementptr inbounds i8, ptr %0, i64 28
  %753 = load i32, ptr %752, align 4
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %755, label %758

755:                                              ; preds = %750
  %756 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 29), !range !8
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %760

758:                                              ; preds = %755, %750
  %759 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 5), !range !8
  br label %760

760:                                              ; preds = %758, %755
  %761 = phi i32 [ %759, %758 ], [ %756, %755 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %751) #7
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %794

763:                                              ; preds = %760
  %764 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 30, ptr noundef nonnull %3)
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %794

766:                                              ; preds = %763
  %767 = load i16, ptr %3, align 2
  %768 = and i16 %767, -257
  store i16 %768, ptr %3, align 2
  %769 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %770 = load i32, ptr %752, align 4
  %771 = icmp eq i32 %770, 1
  br i1 %771, label %772, label %775

772:                                              ; preds = %766
  %773 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 30), !range !8
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %777

775:                                              ; preds = %772, %766
  %776 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 30, i16 noundef zeroext %768), !range !8
  br label %777

777:                                              ; preds = %775, %772
  %778 = phi i32 [ %776, %775 ], [ %773, %772 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %769) #7
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %794

780:                                              ; preds = %777
  %781 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 4), !range !8
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %794

783:                                              ; preds = %780
  %784 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 30, ptr noundef nonnull %3)
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %794

786:                                              ; preds = %783
  %787 = load i16, ptr %3, align 2
  %788 = or i16 %787, 2048
  store i16 %788, ptr %3, align 2
  %789 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 30, i16 noundef zeroext %788), !range !8
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %794

791:                                              ; preds = %786
  %792 = load i16, ptr %2, align 2
  %793 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 29, i16 noundef zeroext %792), !range !8
  br label %794

794:                                              ; preds = %791, %786, %783, %780, %777, %763, %760, %747, %744
  %795 = phi i32 [ 0, %744 ], [ %748, %747 ], [ %761, %760 ], [ %764, %763 ], [ %778, %777 ], [ %781, %780 ], [ %784, %783 ], [ %789, %786 ], [ %793, %791 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %851

797:                                              ; preds = %794
  %798 = load i32, ptr %33, align 8
  %799 = icmp ult i32 %798, 3
  %800 = select i1 %799, i32 262144, i32 258048
  %801 = load ptr, ptr %0, align 8
  %802 = getelementptr i8, ptr %801, i64 1024
  %803 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %802) #7, !srcloc !5
  %804 = and i32 %803, -4190209
  %805 = or disjoint i32 %804, %800
  %806 = load ptr, ptr %0, align 8
  %807 = getelementptr i8, ptr %806, i64 1024
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %805, ptr elementtype(i32) %807) #7, !srcloc !6
  %808 = load ptr, ptr %0, align 8
  %809 = getelementptr i8, ptr %808, i64 8
  %810 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %809) #7, !srcloc !5
  %811 = load i32, ptr %19, align 8
  switch i32 %811, label %851 [
    i32 0, label %815
    i32 1, label %812
    i32 2, label %813
    i32 3, label %814
  ]

812:                                              ; preds = %797
  br label %815

813:                                              ; preds = %797
  br label %815

814:                                              ; preds = %797
  br label %815

815:                                              ; preds = %814, %813, %812, %797
  %816 = phi i32 [ -2147483232, %814 ], [ -2147483360, %813 ], [ -2147483232, %812 ], [ -2147483616, %797 ]
  %817 = load ptr, ptr %0, align 8
  %818 = getelementptr i8, ptr %817, i64 376
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %816, ptr elementtype(i32) %818) #7, !srcloc !6
  %819 = load ptr, ptr %0, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %745, ptr elementtype(i32) %819) #7, !srcloc !6
  %820 = load ptr, ptr %0, align 8
  %821 = getelementptr i8, ptr %820, i64 8
  %822 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %821) #7, !srcloc !5
  %823 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %816, ptr %823, align 8
  call void @msleep(i32 noundef 1) #7
  %824 = load i32, ptr %63, align 4
  %825 = icmp eq i32 %824, 2
  br i1 %825, label %831, label %826

826:                                              ; preds = %815
  %827 = load ptr, ptr %0, align 8
  %828 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %827) #7, !srcloc !5
  %829 = and i32 %828, 524288
  %830 = icmp eq i32 %829, %716
  br i1 %830, label %831, label %851

831:                                              ; preds = %826, %815
  br label %832

832:                                              ; preds = %839, %831
  %833 = phi i32 [ %840, %839 ], [ 0, %831 ]
  call void @msleep(i32 noundef 10) #7
  %834 = load ptr, ptr %0, align 8
  %835 = getelementptr i8, ptr %834, i64 8
  %836 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %835) #7, !srcloc !5
  %837 = and i32 %836, 2
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %842

839:                                              ; preds = %832
  %840 = add nuw nsw i32 %833, 1
  %841 = icmp eq i32 %840, 50
  br i1 %841, label %842, label %832, !llvm.loop !22

842:                                              ; preds = %839, %832
  %843 = phi i32 [ %833, %832 ], [ 50, %839 ]
  %844 = icmp eq i32 %843, 50
  %845 = getelementptr inbounds i8, ptr %0, i64 148
  br i1 %844, label %846, label %850

846:                                              ; preds = %842
  store i32 1, ptr %845, align 4
  %847 = call i32 @e1000_check_for_link(ptr noundef %0)
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %851

849:                                              ; preds = %846
  store i32 0, ptr %845, align 4
  br label %851

850:                                              ; preds = %842
  store i32 0, ptr %845, align 4
  br label %851

851:                                              ; preds = %850, %849, %846, %826, %797, %794, %741, %704
  %852 = phi i32 [ %705, %704 ], [ %742, %741 ], [ %795, %794 ], [ -3, %797 ], [ %847, %846 ], [ 0, %826 ], [ 0, %849 ], [ 0, %850 ]
  %853 = load ptr, ptr %0, align 8
  %854 = getelementptr i8, ptr %853, i64 48
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 34824, ptr elementtype(i32) %854) #7, !srcloc !6
  %855 = load ptr, ptr %0, align 8
  %856 = getelementptr i8, ptr %855, i64 44
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 256, ptr elementtype(i32) %856) #7, !srcloc !6
  %857 = load ptr, ptr %0, align 8
  %858 = getelementptr i8, ptr %857, i64 40
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 12746753, ptr elementtype(i32) %858) #7, !srcloc !6
  %859 = getelementptr inbounds i8, ptr %0, i64 218
  %860 = load i16, ptr %859, align 2
  %861 = zext i16 %860 to i32
  %862 = load ptr, ptr %0, align 8
  %863 = getelementptr i8, ptr %862, i64 368
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %861, ptr elementtype(i32) %863) #7, !srcloc !6
  %864 = load i32, ptr %19, align 8
  %865 = and i32 %864, 2
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %878

867:                                              ; preds = %851
  %868 = load ptr, ptr %0, align 8
  %869 = load i32, ptr %33, align 8
  %870 = icmp ugt i32 %869, 2
  %871 = select i1 %870, i64 8544, i64 360
  %872 = getelementptr i8, ptr %868, i64 %871
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %872) #7, !srcloc !6
  %873 = load ptr, ptr %0, align 8
  %874 = load i32, ptr %33, align 8
  %875 = icmp ugt i32 %874, 2
  %876 = select i1 %875, i64 8552, i64 352
  %877 = getelementptr i8, ptr %873, i64 %876
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %877) #7, !srcloc !6
  br label %914

878:                                              ; preds = %851
  %879 = getelementptr inbounds i8, ptr %0, i64 275
  %880 = load i8, ptr %879, align 1, !range !16, !noundef !17
  %881 = icmp eq i8 %880, 0
  %882 = getelementptr inbounds i8, ptr %0, i64 216
  %883 = load i16, ptr %882, align 8
  %884 = zext i16 %883 to i32
  br i1 %881, label %900, label %885

885:                                              ; preds = %878
  %886 = or disjoint i32 %884, -2147483648
  %887 = load ptr, ptr %0, align 8
  %888 = load i32, ptr %33, align 8
  %889 = icmp ugt i32 %888, 2
  %890 = select i1 %889, i64 8544, i64 360
  %891 = getelementptr i8, ptr %887, i64 %890
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %886, ptr elementtype(i32) %891) #7, !srcloc !6
  %892 = getelementptr inbounds i8, ptr %0, i64 214
  %893 = load i16, ptr %892, align 2
  %894 = zext i16 %893 to i32
  %895 = load ptr, ptr %0, align 8
  %896 = load i32, ptr %33, align 8
  %897 = icmp ugt i32 %896, 2
  %898 = select i1 %897, i64 8552, i64 352
  %899 = getelementptr i8, ptr %895, i64 %898
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %894, ptr elementtype(i32) %899) #7, !srcloc !6
  br label %914

900:                                              ; preds = %878
  %901 = load ptr, ptr %0, align 8
  %902 = load i32, ptr %33, align 8
  %903 = icmp ugt i32 %902, 2
  %904 = select i1 %903, i64 8544, i64 360
  %905 = getelementptr i8, ptr %901, i64 %904
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %884, ptr elementtype(i32) %905) #7, !srcloc !6
  %906 = getelementptr inbounds i8, ptr %0, i64 214
  %907 = load i16, ptr %906, align 2
  %908 = zext i16 %907 to i32
  %909 = load ptr, ptr %0, align 8
  %910 = load i32, ptr %33, align 8
  %911 = icmp ugt i32 %910, 2
  %912 = select i1 %911, i64 8552, i64 352
  %913 = getelementptr i8, ptr %909, i64 %912
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %908, ptr elementtype(i32) %913) #7, !srcloc !6
  br label %914

914:                                              ; preds = %900, %885, %867, %52, %22
  %915 = phi i32 [ -1, %22 ], [ -1, %52 ], [ %852, %885 ], [ %852, %900 ], [ %852, %867 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #7
  ret i32 %915
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
  br label %144

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 84
  %19 = load i16, ptr %18, align 4
  %20 = icmp ugt i16 %19, %1
  br i1 %20, label %21, label %144

21:                                               ; preds = %17
  %22 = zext i16 %1 to i32
  %23 = zext i16 %19 to i32
  %24 = zext i16 %2 to i32
  %25 = sub nsw i32 %23, %22
  %26 = icmp slt i32 %25, %24
  %27 = icmp eq i16 %2, 0
  %28 = or i1 %27, %26
  br i1 %28, label %144, label %29

29:                                               ; preds = %21
  %30 = tail call fastcc i32 @e1000_acquire_eeprom(ptr noundef %0), !range !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %144

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %143 [
    i32 1, label %39
    i32 2, label %34
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 86
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %0, i64 90
  %38 = zext i16 %2 to i64
  br label %98

39:                                               ; preds = %32
  %40 = tail call fastcc i32 @e1000_spi_eeprom_ready(ptr noundef %0), !range !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call fastcc void @e1000_release_eeprom(ptr noundef %0)
  br label %97

43:                                               ; preds = %39
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, 8
  %47 = icmp ugt i16 %1, 127
  %48 = and i1 %47, %46
  %49 = select i1 %48, i16 11, i16 3
  %50 = getelementptr inbounds i8, ptr %0, i64 86
  %51 = load i16, ptr %50, align 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %49, i16 noundef zeroext %51)
  %52 = shl i16 %1, 1
  %53 = load i16, ptr %44, align 4
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %52, i16 noundef zeroext %53)
  %54 = getelementptr inbounds i8, ptr %0, i64 90
  %55 = zext i16 %2 to i64
  br label %56

56:                                               ; preds = %92, %43
  %57 = phi i64 [ 0, %43 ], [ %95, %92 ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 16
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #7, !srcloc !5
  %61 = and i32 %60, -13
  br label %62

62:                                               ; preds = %62, %56
  %63 = phi i16 [ 0, %56 ], [ %81, %62 ]
  %64 = phi i32 [ 0, %56 ], [ %90, %62 ]
  %65 = phi i32 [ %61, %56 ], [ %82, %62 ]
  %66 = shl i16 %63, 1
  %67 = or i32 %65, 1
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr i8, ptr %68, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %67, ptr elementtype(i32) %69) #7, !srcloc !6
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #7, !srcloc !5
  %73 = load i16, ptr %54, align 2
  %74 = zext i16 %73 to i64
  tail call void @__udelay(i64 noundef %74) #7
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #7, !srcloc !5
  %78 = trunc i32 %77 to i16
  %79 = lshr i16 %78, 3
  %80 = and i16 %79, 1
  %81 = or disjoint i16 %80, %66
  %82 = and i32 %77, -6
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %83, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %82, ptr elementtype(i32) %84) #7, !srcloc !6
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #7, !srcloc !5
  %88 = load i16, ptr %54, align 2
  %89 = zext i16 %88 to i64
  tail call void @__udelay(i64 noundef %89) #7
  %90 = add nuw nsw i32 %64, 1
  %91 = icmp eq i32 %90, 16
  br i1 %91, label %92, label %62, !llvm.loop !23

92:                                               ; preds = %62
  %93 = tail call i16 @llvm.bswap.i16(i16 %81)
  %94 = getelementptr i16, ptr %3, i64 %57
  store i16 %93, ptr %94, align 2
  %95 = add nuw nsw i64 %57, 1
  %96 = icmp eq i64 %95, %55
  br i1 %96, label %97, label %56, !llvm.loop !24

97:                                               ; preds = %92, %42
  br i1 %41, label %143, label %144

98:                                               ; preds = %138, %34
  %99 = phi i64 [ 0, %34 ], [ %141, %138 ]
  %100 = load i16, ptr %35, align 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 6, i16 noundef zeroext %100)
  %101 = trunc i64 %99 to i16
  %102 = add i16 %101, %1
  %103 = load i16, ptr %36, align 4
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %102, i16 noundef zeroext %103)
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr i8, ptr %104, i64 16
  %106 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105) #7, !srcloc !5
  %107 = and i32 %106, -13
  br label %108

108:                                              ; preds = %108, %98
  %109 = phi i16 [ 0, %98 ], [ %127, %108 ]
  %110 = phi i32 [ 0, %98 ], [ %136, %108 ]
  %111 = phi i32 [ %107, %98 ], [ %128, %108 ]
  %112 = shl i16 %109, 1
  %113 = or i32 %111, 1
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %113, ptr elementtype(i32) %115) #7, !srcloc !6
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117) #7, !srcloc !5
  %119 = load i16, ptr %37, align 2
  %120 = zext i16 %119 to i64
  tail call void @__udelay(i64 noundef %120) #7
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr i8, ptr %121, i64 16
  %123 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122) #7, !srcloc !5
  %124 = trunc i32 %123 to i16
  %125 = lshr i16 %124, 3
  %126 = and i16 %125, 1
  %127 = or disjoint i16 %126, %112
  %128 = and i32 %123, -6
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr i8, ptr %129, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %128, ptr elementtype(i32) %130) #7, !srcloc !6
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  %133 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132) #7, !srcloc !5
  %134 = load i16, ptr %37, align 2
  %135 = zext i16 %134 to i64
  tail call void @__udelay(i64 noundef %135) #7
  %136 = add nuw nsw i32 %110, 1
  %137 = icmp eq i32 %136, 16
  br i1 %137, label %138, label %108, !llvm.loop !23

138:                                              ; preds = %108
  %139 = getelementptr i16, ptr %3, i64 %99
  store i16 %127, ptr %139, align 2
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %140 = tail call i32 @__SCT__cond_resched() #7
  %141 = add nuw nsw i64 %99, 1
  %142 = icmp eq i64 %141, %38
  br i1 %142, label %143, label %98, !llvm.loop !25

143:                                              ; preds = %138, %97, %32
  tail call fastcc void @e1000_release_eeprom(ptr noundef %0)
  br label %144

144:                                              ; preds = %143, %97, %29, %21, %17, %9
  %145 = phi i32 [ 0, %9 ], [ 0, %143 ], [ -1, %97 ], [ -1, %21 ], [ -1, %17 ], [ -1, %29 ]
  tail call void @mutex_unlock(ptr noundef nonnull @e1000_eeprom_lock) #7
  ret i32 %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_phy_setup_autoneg(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  %4 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %81

6:                                                ; preds = %1
  %7 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %81

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i16, ptr %3, align 2
  %15 = and i16 %14, -769
  store i16 %15, ptr %3, align 2
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i16, ptr %2, align 2
  %18 = and i16 %17, -481
  store i16 %18, ptr %2, align 2
  %19 = load i16, ptr %3, align 2
  %20 = and i16 %19, -769
  store i16 %20, ptr %3, align 2
  %21 = getelementptr inbounds i8, ptr %0, i64 210
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 1
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = or disjoint i16 %18, 32
  store i16 %26, ptr %2, align 2
  br label %27

27:                                               ; preds = %25, %16
  %28 = and i16 %22, 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i16, ptr %2, align 2
  %32 = or i16 %31, 64
  store i16 %32, ptr %2, align 2
  br label %33

33:                                               ; preds = %30, %27
  %34 = and i16 %22, 4
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr %2, align 2
  %38 = or i16 %37, 128
  store i16 %38, ptr %2, align 2
  br label %39

39:                                               ; preds = %36, %33
  %40 = and i16 %22, 8
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i16, ptr %2, align 2
  %44 = or i16 %43, 256
  store i16 %44, ptr %2, align 2
  br label %45

45:                                               ; preds = %42, %39
  %46 = and i16 %22, 32
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = or disjoint i16 %20, 512
  store i16 %49, ptr %3, align 2
  br label %50

50:                                               ; preds = %48, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %81 [
    i32 0, label %53
    i32 1, label %56
    i32 2, label %59
    i32 3, label %63
  ]

53:                                               ; preds = %50
  %54 = load i16, ptr %2, align 2
  %55 = and i16 %54, -3073
  store i16 %55, ptr %2, align 2
  br label %66

56:                                               ; preds = %50
  %57 = load i16, ptr %2, align 2
  %58 = or i16 %57, 3072
  store i16 %58, ptr %2, align 2
  br label %66

59:                                               ; preds = %50
  %60 = load i16, ptr %2, align 2
  %61 = and i16 %60, -3073
  %62 = or disjoint i16 %61, 2048
  store i16 %62, ptr %2, align 2
  br label %66

63:                                               ; preds = %50
  %64 = load i16, ptr %2, align 2
  %65 = or i16 %64, 3072
  store i16 %65, ptr %2, align 2
  br label %66

66:                                               ; preds = %63, %59, %56, %53
  %67 = load i16, ptr %2, align 2
  %68 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %69 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 4, i16 noundef zeroext %67), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %68) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i16 0, ptr %3, align 2
  br label %80

75:                                               ; preds = %71
  %76 = load i16, ptr %3, align 2
  %77 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %78 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 9, i16 noundef zeroext %76), !range !8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %77) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %74
  br label %81

81:                                               ; preds = %80, %75, %66, %50, %6, %1
  %82 = phi i32 [ 0, %80 ], [ %4, %1 ], [ %7, %6 ], [ -3, %50 ], [ %69, %66 ], [ %78, %75 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %82
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
  br i1 %13, label %14, label %124

14:                                               ; preds = %10, %3
  %15 = and i32 %1, 31
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i32 [ %21, %19 ], [ 1, %14 ]
  %24 = icmp ugt i32 %17, 3
  br i1 %24, label %25, label %68

25:                                               ; preds = %22
  %26 = shl nuw nsw i32 %15, 16
  %27 = shl i32 %23, 21
  %28 = or disjoint i32 %27, %26
  br i1 %18, label %29, label %49

29:                                               ; preds = %25
  %30 = or i32 %28, -2147483648
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %33) #7, !srcloc !6
  br label %37

34:                                               ; preds = %37
  %35 = add nuw nsw i32 %38, 1
  %36 = icmp eq i32 %35, 64
  br i1 %36, label %124, label %37, !llvm.loop !26

37:                                               ; preds = %34, %29
  %38 = phi i32 [ 0, %29 ], [ %35, %34 ]
  tail call void @__const_udelay(i64 noundef 214750) #7
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #7, !srcloc !5
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %34

43:                                               ; preds = %37
  %44 = load ptr, ptr %31, align 8
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #7, !srcloc !5
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %124

47:                                               ; preds = %43
  %48 = trunc i32 %45 to i16
  br label %122

49:                                               ; preds = %25
  %50 = or i32 %28, 134217728
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %52) #7, !srcloc !6
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i32 [ 0, %49 ], [ %60, %53 ]
  tail call void @__const_udelay(i64 noundef 214750) #7
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 32
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #7, !srcloc !5
  %58 = and i32 %57, 268435456
  %59 = icmp ne i32 %58, 0
  %60 = add nuw nsw i32 %54, 1
  %61 = icmp eq i32 %60, 64
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %63, label %53, !llvm.loop !27

63:                                               ; preds = %53
  %64 = and i32 %57, 1342177280
  %65 = icmp eq i32 %64, 268435456
  br i1 %65, label %66, label %124

66:                                               ; preds = %63
  %67 = trunc i32 %57 to i16
  br label %122

68:                                               ; preds = %22
  tail call fastcc void @e1000_shift_out_mdi_bits(ptr noundef %0, i32 noundef -1, i16 noundef zeroext 32)
  %69 = shl i32 %23, 5
  %70 = or disjoint i32 %69, %15
  %71 = or i32 %70, 6144
  tail call fastcc void @e1000_shift_out_mdi_bits(ptr noundef %0, i32 noundef %71, i16 noundef zeroext 14)
  %72 = load ptr, ptr %0, align 8
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #7, !srcloc !5
  %74 = and i32 %73, -17825793
  %75 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr elementtype(i32) %75) #7, !srcloc !6
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #7, !srcloc !5
  %79 = or i32 %74, 2097152
  %80 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %79, ptr elementtype(i32) %80) #7, !srcloc !6
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %84 = and i32 %73, -19922945
  %85 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %84, ptr elementtype(i32) %85) #7, !srcloc !6
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  br label %89

89:                                               ; preds = %89, %68
  %90 = phi i8 [ 0, %68 ], [ %110, %89 ]
  %91 = phi i16 [ 0, %68 ], [ %104, %89 ]
  %92 = phi i32 [ %74, %68 ], [ %100, %89 ]
  %93 = shl i16 %91, 1
  %94 = or i32 %92, 2097152
  %95 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %94, ptr elementtype(i32) %95) #7, !srcloc !6
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %99 = load ptr, ptr %0, align 8
  %100 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99) #7, !srcloc !5
  %101 = lshr i32 %100, 20
  %102 = trunc i32 %101 to i16
  %103 = and i16 %102, 1
  %104 = or disjoint i16 %103, %93
  %105 = and i32 %100, -2097153
  %106 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %105, ptr elementtype(i32) %106) #7, !srcloc !6
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 8
  %109 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %110 = add nuw nsw i8 %90, 1
  %111 = icmp eq i8 %110, 16
  br i1 %111, label %112, label %89, !llvm.loop !28

112:                                              ; preds = %89
  %113 = or i32 %100, 2097152
  %114 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %113, ptr elementtype(i32) %114) #7, !srcloc !6
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %117 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %118 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %105, ptr elementtype(i32) %118) #7, !srcloc !6
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  %121 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  br label %122

122:                                              ; preds = %112, %66, %47
  %123 = phi i16 [ %104, %112 ], [ %67, %66 ], [ %48, %47 ]
  store i16 %123, ptr %2, align 2
  br label %124

124:                                              ; preds = %122, %63, %43, %34, %10
  %125 = phi i32 [ %12, %10 ], [ -2, %43 ], [ -2, %63 ], [ 0, %122 ], [ -2, %34 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %4) #7
  ret i32 %125
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
  store i16 0, ptr %2, align 2, !annotation !7
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
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 384
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #7, !srcloc !5
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 %19, 1
  %21 = and i32 %10, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %15, %1
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %125

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 268
  %31 = load i8, ptr %30, align 4, !range !16, !noundef !17
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %125, label %33

33:                                               ; preds = %29
  %34 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %216

36:                                               ; preds = %33
  %37 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %216

39:                                               ; preds = %36
  %40 = load i16, ptr %2, align 2
  %41 = and i16 %40, 4
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %39
  store i8 0, ptr %30, align 4
  tail call fastcc void @e1000_check_downshift(ptr noundef %0)
  %44 = load i32, ptr %6, align 8
  %45 = add i32 %44, -3
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 239
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 241
  %53 = load i8, ptr %52, align 1
  %54 = icmp ult i8 %53, 2
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %57) #7, !srcloc !6
  %58 = tail call fastcc i32 @e1000_polarity_reversal_workaround(ptr noundef %0)
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 192
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #7, !srcloc !5
  %62 = and i32 %61, -5
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %63, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %62, ptr elementtype(i32) %64) #7, !srcloc !6
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %66) #7, !srcloc !6
  br label %69

67:                                               ; preds = %39
  %68 = tail call fastcc i32 @e1000_config_dsp_after_link_change(ptr noundef %0, i1 noundef zeroext false)
  br label %216

69:                                               ; preds = %55, %51, %47, %43
  %70 = getelementptr inbounds i8, ptr %0, i64 239
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %216, label %73

73:                                               ; preds = %69
  %74 = tail call fastcc i32 @e1000_config_dsp_after_link_change(ptr noundef %0, i1 noundef zeroext true)
  %75 = load i32, ptr %6, align 8
  switch i32 %75, label %76 [
    i32 9, label %89
    i32 3, label %89
    i32 2, label %89
    i32 1, label %89
    i32 0, label %89
  ]

76:                                               ; preds = %73
  %77 = icmp ult i32 %75, 3
  %78 = select i1 %77, i32 262144, i32 258048
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr i8, ptr %79, i64 1024
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #7, !srcloc !5
  %82 = and i32 %81, -4190209
  %83 = or disjoint i32 %82, %78
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %85) #7, !srcloc !6
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #7, !srcloc !5
  br label %92

89:                                               ; preds = %73, %73, %73, %73, %73
  %90 = tail call fastcc i32 @e1000_config_mac_to_phy(ptr noundef %0)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %216

92:                                               ; preds = %89, %76
  %93 = tail call fastcc i32 @e1000_config_fc_after_link_up(ptr noundef %0)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %216

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %0, i64 270
  %97 = load i8, ptr %96, align 2, !range !16, !noundef !17
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %125, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !7
  %100 = call i32 @e1000_get_speed_and_duplex(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %215

102:                                              ; preds = %99
  %103 = load i16, ptr %3, align 2
  %104 = icmp eq i16 %103, 1000
  %105 = getelementptr inbounds i8, ptr %0, i64 271
  %106 = load i8, ptr %105, align 1, !range !16, !noundef !17
  %107 = icmp eq i8 %106, 0
  br i1 %104, label %116, label %108

108:                                              ; preds = %102
  br i1 %107, label %124, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr i8, ptr %110, i64 256
  %112 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111) #7, !srcloc !5
  %113 = and i32 %112, -5
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %113, ptr elementtype(i32) %115) #7, !srcloc !6
  store i8 0, ptr %105, align 1
  br label %124

116:                                              ; preds = %102
  br i1 %107, label %117, label %124

117:                                              ; preds = %116
  store i8 1, ptr %105, align 1
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr i8, ptr %118, i64 256
  %120 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119) #7, !srcloc !5
  %121 = or i32 %120, 4
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %121, ptr elementtype(i32) %123) #7, !srcloc !6
  br label %124

124:                                              ; preds = %117, %116, %109, %108
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %125

125:                                              ; preds = %124, %95, %29, %26
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, -1
  %128 = icmp ult i32 %127, 2
  br i1 %128, label %129, label %216

129:                                              ; preds = %125
  %130 = load ptr, ptr %0, align 8
  %131 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130) #7, !srcloc !5
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  %134 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133) #7, !srcloc !5
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr i8, ptr %135, i64 384
  %137 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136) #7, !srcloc !5
  %138 = and i32 %134, 2
  %139 = icmp eq i32 %138, 0
  %140 = and i32 %137, 536870912
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %139, i1 %141, i1 false
  br i1 %142, label %143, label %160

143:                                              ; preds = %129
  %144 = getelementptr inbounds i8, ptr %0, i64 148
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 1, ptr %144, align 4
  br label %216

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %0, i64 144
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 2147483647
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr i8, ptr %152, i64 376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %151, ptr elementtype(i32) %153) #7, !srcloc !6
  %154 = load ptr, ptr %0, align 8
  %155 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154) #7, !srcloc !5
  %156 = or i32 %155, 65
  %157 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %156, ptr elementtype(i32) %157) #7, !srcloc !6
  %158 = tail call fastcc i32 @e1000_config_fc_after_link_up(ptr noundef %0)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %188, label %216

160:                                              ; preds = %129
  %161 = and i32 %131, 64
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i1 true, i1 %141
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %0, i64 144
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr i8, ptr %167, i64 376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %166, ptr elementtype(i32) %168) #7, !srcloc !6
  %169 = and i32 %131, -65
  %170 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %169, ptr elementtype(i32) %170) #7, !srcloc !6
  br label %185

171:                                              ; preds = %160
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr i8, ptr %172, i64 376
  %174 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173) #7, !srcloc !5
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %188

176:                                              ; preds = %171
  tail call void @__const_udelay(i64 noundef 42950) #7
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 384
  %179 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %178) #7, !srcloc !5
  %180 = and i32 %179, 1073741824
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %176
  %183 = and i32 %179, 134217728
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %182, %176, %164
  %186 = phi i8 [ 1, %164 ], [ 1, %182 ], [ 0, %176 ]
  %187 = getelementptr inbounds i8, ptr %0, i64 269
  store i8 %186, ptr %187, align 1
  br label %188

188:                                              ; preds = %185, %182, %171, %148
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr i8, ptr %189, i64 376
  %191 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %190) #7, !srcloc !5
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %216, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr i8, ptr %194, i64 8
  %196 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195) #7, !srcloc !5
  %197 = and i32 %196, 2
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %213, label %199

199:                                              ; preds = %193
  tail call void @__const_udelay(i64 noundef 42950) #7
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr i8, ptr %200, i64 384
  %202 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %201) #7, !srcloc !5
  %203 = and i32 %202, 1073741824
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %199
  %206 = and i32 %202, 134217728
  %207 = icmp eq i32 %206, 0
  %208 = getelementptr inbounds i8, ptr %0, i64 269
  br i1 %207, label %209, label %210

209:                                              ; preds = %205
  store i8 1, ptr %208, align 1
  br label %216

210:                                              ; preds = %205
  store i8 0, ptr %208, align 1
  br label %216

211:                                              ; preds = %199
  %212 = getelementptr inbounds i8, ptr %0, i64 269
  store i8 0, ptr %212, align 1
  br label %216

213:                                              ; preds = %193
  %214 = getelementptr inbounds i8, ptr %0, i64 269
  store i8 0, ptr %214, align 1
  br label %216

215:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  br label %216

216:                                              ; preds = %215, %213, %211, %210, %209, %188, %148, %147, %125, %92, %89, %69, %67, %36, %33
  %217 = phi i32 [ 0, %67 ], [ %34, %33 ], [ %37, %36 ], [ -3, %69 ], [ %90, %89 ], [ %93, %92 ], [ %100, %215 ], [ 0, %125 ], [ 0, %147 ], [ 0, %148 ], [ 0, %188 ], [ 0, %209 ], [ 0, %210 ], [ 0, %211 ], [ 0, %213 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %217
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
  %6 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 19, ptr noundef nonnull %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i16, ptr %2, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 257
  %11 = lshr i16 %9, 15
  %12 = trunc i16 %11 to i8
  store i8 %12, ptr %10, align 1
  br label %22

13:                                               ; preds = %1
  %14 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %2)
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
  store i16 0, ptr %2, align 2, !annotation !7
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 29), !range !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %1
  %11 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 25), !range !8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ %8, %7 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %3) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %91

15:                                               ; preds = %12
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 30), !range !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %15
  %23 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 30, i16 noundef zeroext -1), !range !8
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %23, %22 ], [ %20, %19 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %16) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %91

27:                                               ; preds = %24
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 29), !range !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %27
  %35 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 0), !range !8
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %35, %34 ], [ %32, %31 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %28) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %91

39:                                               ; preds = %50, %36
  %40 = phi i16 [ %51, %50 ], [ 20, %36 ]
  %41 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %91

43:                                               ; preds = %39
  %44 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %91

46:                                               ; preds = %43
  %47 = load i16, ptr %2, align 2
  %48 = and i16 %47, -5
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  tail call void @msleep(i32 noundef 100) #7
  %51 = add nsw i16 %40, -1
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %39, !llvm.loop !29

53:                                               ; preds = %50, %46
  tail call void @msleep(i32 noundef 1000) #7
  %54 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 29), !range !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %53
  %61 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 25), !range !8
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i32 [ %61, %60 ], [ %58, %57 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %54) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  tail call void @msleep(i32 noundef 50) #7
  %66 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 30, i16 noundef zeroext -16), !range !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %65
  tail call void @msleep(i32 noundef 50) #7
  %69 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 30, i16 noundef zeroext -256), !range !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  tail call void @msleep(i32 noundef 50) #7
  %72 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 30, i16 noundef zeroext 0), !range !8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 0), !range !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %88, %74
  %78 = phi i16 [ %89, %88 ], [ 20, %74 ]
  %79 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i16, ptr %2, align 2
  %86 = and i16 %85, 4
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  tail call void @msleep(i32 noundef 100) #7
  %89 = add nsw i16 %78, -1
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %77, !llvm.loop !30

91:                                               ; preds = %88, %84, %81, %77, %74, %71, %68, %65, %62, %43, %39, %36, %24, %12
  %92 = phi i32 [ %13, %12 ], [ %25, %24 ], [ %37, %36 ], [ %63, %62 ], [ %66, %65 ], [ %69, %68 ], [ %72, %71 ], [ %75, %74 ], [ %79, %77 ], [ %82, %81 ], [ 0, %84 ], [ 0, %88 ], [ %41, %39 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %92
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
  store i16 0, ptr %6, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 0, ptr %8, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #7
  store i16 0, ptr %9, align 2, !annotation !7
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %178

13:                                               ; preds = %2
  br i1 %1, label %14, label %88

14:                                               ; preds = %13
  %15 = call i32 @e1000_get_speed_and_duplex(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %178

17:                                               ; preds = %14
  %18 = load i16, ptr %8, align 2
  %19 = icmp eq i16 %18, 1000
  br i1 %19, label %20, label %177

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !7
  %21 = call fastcc i32 @e1000_get_cable_length(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %85

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 264
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %85

27:                                               ; preds = %23
  %28 = load i16, ptr %3, align 2
  %29 = icmp ugt i16 %28, 49
  br i1 %29, label %33, label %56

30:                                               ; preds = %52
  %31 = add nuw nsw i64 %34, 1
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %55, label %33, !llvm.loop !31

33:                                               ; preds = %30, %27
  %34 = phi i64 [ %31, %30 ], [ 0, %27 ]
  %35 = getelementptr [4 x i16], ptr @dsp_reg_array, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef %37, ptr noundef nonnull %5)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %85

40:                                               ; preds = %33
  %41 = load i16, ptr %5, align 2
  %42 = and i16 %41, 16383
  store i16 %42, ptr %5, align 2
  %43 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext %36), !range !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %40
  %50 = and i32 %37, 31
  %51 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef %50, i16 noundef zeroext %42), !range !8
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i32 [ %51, %49 ], [ %47, %46 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %43) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %30, label %85

55:                                               ; preds = %30
  store i32 2, ptr %24, align 8
  br label %84

56:                                               ; preds = %27
  %57 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %5)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %75, %56
  %60 = phi i32 [ %69, %75 ], [ 0, %56 ]
  %61 = phi i16 [ %77, %75 ], [ 20, %56 ]
  %62 = phi i16 [ %78, %75 ], [ 0, %56 ]
  tail call void @__const_udelay(i64 noundef 4295000) #7
  %63 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %5)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %59
  %66 = load i16, ptr %5, align 2
  %67 = and i16 %66, 255
  %68 = zext nneg i16 %67 to i32
  %69 = add nuw nsw i32 %60, %68
  %70 = icmp ugt i32 %69, 5
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %72, align 8
  %73 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 7989, i16 noundef zeroext 105), !range !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %81

75:                                               ; preds = %65
  %76 = icmp eq i32 %69, 0
  %77 = select i1 %76, i16 %61, i16 100
  %78 = add nuw i16 %62, 1
  %79 = icmp ult i16 %78, %77
  br i1 %79, label %59, label %80, !llvm.loop !32

80:                                               ; preds = %75, %71
  br label %81

81:                                               ; preds = %80, %71, %59, %56
  %82 = phi i32 [ undef, %80 ], [ %57, %56 ], [ %73, %71 ], [ %63, %59 ]
  %83 = phi i1 [ true, %80 ], [ false, %56 ], [ false, %71 ], [ false, %59 ]
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %55
  br label %85

85:                                               ; preds = %84, %81, %52, %33, %23, %20
  %86 = phi i32 [ 0, %84 ], [ %82, %81 ], [ %21, %20 ], [ 0, %23 ], [ %38, %33 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %177, label %178

88:                                               ; preds = %13
  %89 = getelementptr inbounds i8, ptr %0, i64 264
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %144

92:                                               ; preds = %88
  %93 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 12123, ptr noundef nonnull %7)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %178

95:                                               ; preds = %92
  %96 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %97 = load i32, ptr %10, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 12123), !range !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99, %95
  %103 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 27, i16 noundef zeroext 3), !range !8
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i32 [ %103, %102 ], [ %100, %99 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %96) #7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %178

107:                                              ; preds = %104
  tail call void @msleep(i32 noundef 20) #7
  %108 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 320), !range !8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %178

110:                                              ; preds = %133
  %111 = add nuw nsw i64 %114, 1
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %136, label %113, !llvm.loop !33

113:                                              ; preds = %110, %107
  %114 = phi i64 [ %111, %110 ], [ 0, %107 ]
  %115 = getelementptr [4 x i16], ptr @dsp_reg_array, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef %117, ptr noundef nonnull %6)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %178

120:                                              ; preds = %113
  %121 = load i16, ptr %6, align 2
  %122 = and i16 %121, 16383
  %123 = or disjoint i16 %122, -32768
  store i16 %123, ptr %6, align 2
  %124 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %125 = load i32, ptr %10, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext %116), !range !8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127, %120
  %131 = and i32 %117, 31
  %132 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef %131, i16 noundef zeroext %123), !range !8
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i32 [ %132, %130 ], [ %128, %127 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %124) #7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %110, label %178

136:                                              ; preds = %110
  %137 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 13056), !range !8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %178

139:                                              ; preds = %136
  tail call void @msleep(i32 noundef 20) #7
  %140 = load i16, ptr %7, align 2
  %141 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 12123, i16 noundef zeroext %140), !range !8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %178

143:                                              ; preds = %139
  store i32 1, ptr %89, align 8
  br label %144

144:                                              ; preds = %143, %88
  %145 = getelementptr inbounds i8, ptr %0, i64 104
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %177

148:                                              ; preds = %144
  %149 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 12123, ptr noundef nonnull %7)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %178

151:                                              ; preds = %148
  %152 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %153 = load i32, ptr %10, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 12123), !range !8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155, %151
  %159 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 27, i16 noundef zeroext 3), !range !8
  br label %160

160:                                              ; preds = %158, %155
  %161 = phi i32 [ %159, %158 ], [ %156, %155 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %152) #7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %160
  tail call void @msleep(i32 noundef 20) #7
  %164 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 320), !range !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 7989, i16 noundef zeroext 42), !range !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 13056), !range !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  tail call void @msleep(i32 noundef 20) #7
  %173 = load i16, ptr %7, align 2
  %174 = tail call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 12123, i16 noundef zeroext %173), !range !8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  store i32 0, ptr %145, align 8
  br label %177

177:                                              ; preds = %176, %144, %85, %17
  br label %178

178:                                              ; preds = %177, %172, %169, %166, %163, %160, %148, %139, %136, %133, %113, %107, %104, %92, %85, %14, %2
  %179 = phi i32 [ 0, %177 ], [ 0, %2 ], [ %15, %14 ], [ %86, %85 ], [ %93, %92 ], [ %105, %104 ], [ %108, %107 ], [ %137, %136 ], [ %141, %139 ], [ %149, %148 ], [ %161, %160 ], [ %164, %163 ], [ %167, %166 ], [ %170, %169 ], [ %174, %172 ], [ %118, %113 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  ret i32 %179
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_config_mac_to_phy(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !7
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
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #7, !srcloc !5
  %8 = and i32 %7, -7041
  %9 = or disjoint i32 %8, 6144
  %10 = getelementptr inbounds i8, ptr %0, i64 28
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
define internal fastcc noundef i32 @e1000_config_fc_after_link_up(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2, !annotation !7
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %50 [
    i32 1, label %9
    i32 2, label %14
    i32 0, label %20
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 148
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  switch i32 %8, label %50 [
    i32 2, label %14
    i32 0, label %20
  ]

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %18, %13, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 239
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %20, %14, %9
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #7, !srcloc !5
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %47 [
    i32 0, label %30
    i32 1, label %32
    i32 2, label %35
    i32 3, label %38
  ]

30:                                               ; preds = %24
  %31 = and i32 %27, -402653185
  br label %40

32:                                               ; preds = %24
  %33 = and i32 %27, -402653185
  %34 = or disjoint i32 %33, 134217728
  br label %40

35:                                               ; preds = %24
  %36 = and i32 %27, -402653185
  %37 = or disjoint i32 %36, 268435456
  br label %40

38:                                               ; preds = %24
  %39 = or i32 %27, 402653184
  br label %40

40:                                               ; preds = %38, %35, %32, %30
  %41 = phi i32 [ %39, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %30 ]
  %42 = load i32, ptr %26, align 8
  %43 = icmp eq i32 %42, 1
  %44 = and i32 %41, -268435457
  %45 = select i1 %43, i32 %44, i32 %41
  %46 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %46) #7, !srcloc !6
  br label %47

47:                                               ; preds = %40, %24
  %48 = phi i1 [ true, %40 ], [ false, %24 ]
  %49 = phi i32 [ 0, %40 ], [ -3, %24 ]
  br i1 %48, label %50, label %130

50:                                               ; preds = %47, %20, %18, %13, %1
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %129

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 239
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %129, label %57

57:                                               ; preds = %53
  %58 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %130

60:                                               ; preds = %57
  %61 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %130

63:                                               ; preds = %60
  %64 = load i16, ptr %2, align 2
  %65 = and i16 %64, 32
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %129, label %67

67:                                               ; preds = %63
  %68 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %3)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %130

70:                                               ; preds = %67
  %71 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %4)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %130

73:                                               ; preds = %70
  %74 = load i16, ptr %3, align 2
  %75 = and i16 %74, 1024
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %73
  %78 = load i16, ptr %4, align 2
  %79 = and i16 %78, 1024
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 140
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 3
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  br i1 %84, label %86, label %87

86:                                               ; preds = %81
  store i32 3, ptr %85, align 8
  br label %118

87:                                               ; preds = %81
  store i32 1, ptr %85, align 8
  br label %118

88:                                               ; preds = %77, %73
  %89 = zext i16 %74 to i32
  %90 = and i32 %89, 3072
  %91 = icmp eq i32 %90, 2048
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load i16, ptr %4, align 2
  %94 = and i16 %93, 3072
  %95 = icmp eq i16 %94, 3072
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %97, align 8
  br label %118

98:                                               ; preds = %92, %88
  %99 = and i32 %89, 3072
  %100 = icmp eq i32 %99, 3072
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i16, ptr %4, align 2
  %103 = and i16 %102, 3072
  %104 = icmp eq i16 %103, 2048
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 1, ptr %106, align 8
  br label %118

107:                                              ; preds = %101, %98
  %108 = getelementptr inbounds i8, ptr %0, i64 140
  %109 = load i32, ptr %108, align 4
  switch i32 %109, label %110 [
    i32 0, label %114
    i32 2, label %114
  ]

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %0, i64 276
  %112 = load i8, ptr %111, align 4, !range !16, !noundef !17
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110, %107, %107
  %115 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %115, align 8
  br label %118

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 1, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %114, %105, %96, %87, %86
  %119 = call i32 @e1000_get_speed_and_duplex(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load i16, ptr %6, align 2
  %123 = icmp eq i16 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %124, %121
  %127 = tail call i32 @e1000_force_mac_fc(ptr noundef %0), !range !34
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126, %63, %53, %50
  br label %130

130:                                              ; preds = %129, %126, %118, %70, %67, %60, %57, %47
  %131 = phi i32 [ 0, %129 ], [ %49, %47 ], [ %58, %57 ], [ %61, %60 ], [ %68, %67 ], [ %71, %70 ], [ %119, %118 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_get_speed_and_duplex(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !7
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
  store i16 %17, ptr %1, align 2
  %18 = and i32 %11, 1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i16 1, i16 2
  br label %22

21:                                               ; preds = %3
  store i16 1000, ptr %1, align 2
  br label %22

22:                                               ; preds = %21, %8
  %23 = phi i16 [ 2, %21 ], [ %20, %8 ]
  store i16 %23, ptr %2, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 257
  %29 = load i8, ptr %28, align 1, !range !16, !noundef !17
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %27
  %32 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %4)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load i16, ptr %4, align 2
  %36 = and i16 %35, 1
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %4)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i16, ptr %1, align 2
  switch i16 %42, label %54 [
    i16 100, label %43
    i16 10, label %49
  ]

43:                                               ; preds = %41
  %44 = load i16, ptr %4, align 2
  %45 = and i16 %44, 256
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = icmp eq i16 %42, 10
  br i1 %48, label %49, label %54

49:                                               ; preds = %47, %41
  %50 = load i16, ptr %4, align 2
  %51 = and i16 %50, 64
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %43, %34
  store i16 1, ptr %2, align 2
  br label %54

54:                                               ; preds = %53, %49, %47, %41, %38, %31, %27, %22
  %55 = phi i32 [ %32, %31 ], [ %39, %38 ], [ 0, %49 ], [ 0, %47 ], [ 0, %27 ], [ 0, %22 ], [ 0, %41 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_write_phy_reg_ex(ptr nocapture noundef readonly %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ %9, %7 ], [ 1, %3 ]
  %12 = icmp ugt i32 %5, 3
  br i1 %12, label %13, label %50

13:                                               ; preds = %10
  %14 = zext i16 %2 to i32
  %15 = shl nuw nsw i32 %1, 16
  %16 = or disjoint i32 %15, %14
  %17 = shl i32 %11, 21
  %18 = or i32 %16, %17
  br i1 %6, label %19, label %33

19:                                               ; preds = %13
  %20 = or i32 %18, -2080374784
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %23) #7, !srcloc !6
  br label %27

24:                                               ; preds = %27
  %25 = add nuw nsw i32 %28, 1
  %26 = icmp eq i32 %25, 640
  br i1 %26, label %58, label %27, !llvm.loop !35

27:                                               ; preds = %24, %19
  %28 = phi i32 [ 0, %19 ], [ %25, %24 ]
  tail call void @__const_udelay(i64 noundef 21475) #7
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #7, !srcloc !5
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %57, label %24

33:                                               ; preds = %13
  %34 = or i32 %18, 67108864
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %36) #7, !srcloc !6
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i32 [ 0, %33 ], [ %44, %37 ]
  tail call void @__const_udelay(i64 noundef 21475) #7
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 32
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #7, !srcloc !5
  %42 = and i32 %41, 268435456
  %43 = icmp ne i32 %42, 0
  %44 = add nuw nsw i32 %38, 1
  %45 = icmp eq i32 %44, 641
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %37, !llvm.loop !36

47:                                               ; preds = %37
  %48 = and i32 %41, 268435456
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %57

50:                                               ; preds = %10
  tail call fastcc void @e1000_shift_out_mdi_bits(ptr noundef %0, i32 noundef -1, i16 noundef zeroext 32)
  %51 = shl i32 %1, 18
  %52 = shl i32 %11, 23
  %53 = zext i16 %2 to i32
  %54 = or disjoint i32 %51, %53
  %55 = or i32 %54, %52
  %56 = or i32 %55, 1342308352
  tail call fastcc void @e1000_shift_out_mdi_bits(ptr noundef %0, i32 noundef %56, i16 noundef zeroext 32)
  br label %57

57:                                               ; preds = %50, %47, %27
  br label %58

58:                                               ; preds = %57, %47, %24
  %59 = phi i32 [ 0, %57 ], [ -2, %47 ], [ -2, %24 ]
  ret i32 %59
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
  store i16 0, ptr %2, align 2, !annotation !7
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @e1000_phy_hw_reset(ptr noundef %0)
  br label %18

8:                                                ; preds = %1
  %9 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i16, ptr %2, align 2
  %13 = or i16 %12, -32768
  store i16 %13, ptr %2, align 2
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
  store i16 0, ptr %3, align 2, !annotation !7
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
  %30 = tail call fastcc i32 @e1000_phy_m88_get_info(ptr noundef %0, ptr noundef %1)
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
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !annotation !7
  %7 = getelementptr inbounds i8, ptr %0, i64 257
  %8 = load i8, ptr %7, align 1, !range !16, !noundef !17
  %9 = zext nneg i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %12, align 4
  %13 = call fastcc i32 @e1000_check_polarity(ptr noundef %0, ptr noundef nonnull %6)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 4
  %18 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %3)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %15
  %21 = load i16, ptr %3, align 2
  %22 = lshr i16 %21, 11
  %23 = and i16 %22, 1
  %24 = zext nneg i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %24, ptr %25, align 4
  %26 = icmp ugt i16 %21, -16385
  br i1 %26, label %27, label %58

27:                                               ; preds = %20
  %28 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %3)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = load i16, ptr %3, align 2
  %32 = lshr i16 %31, 13
  %33 = and i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %34, ptr %35, align 4
  %36 = lshr i16 %31, 12
  %37 = and i16 %36, 1
  %38 = zext nneg i16 %37 to i32
  %39 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %38, ptr %39, align 4
  %40 = call fastcc i32 @e1000_get_cable_length(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %30
  %43 = load i16, ptr %5, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %4, align 2
  %46 = zext i16 %45 to i32
  %47 = add nuw nsw i32 %46, %44
  %48 = icmp ult i32 %47, 102
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = icmp ult i32 %47, 162
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = icmp ult i32 %47, 222
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = icmp ult i32 %47, 282
  %55 = select i1 %54, i32 3, i32 4
  br label %56

56:                                               ; preds = %53, %51, %49, %42
  %57 = phi i32 [ 0, %42 ], [ 1, %49 ], [ 2, %51 ], [ %55, %53 ]
  store i32 %57, ptr %1, align 4
  br label %58

58:                                               ; preds = %56, %30, %27, %20, %15, %2
  %59 = phi i32 [ %13, %2 ], [ %18, %15 ], [ %28, %27 ], [ %40, %30 ], [ 0, %20 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_phy_m88_get_info(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !annotation !7
  %5 = getelementptr inbounds i8, ptr %0, i64 257
  %6 = load i8, ptr %5, align 1, !range !16, !noundef !17
  %7 = zext nneg i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %7, ptr %8, align 4
  %9 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %52

11:                                               ; preds = %2
  %12 = load i16, ptr %3, align 2
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
  %21 = call fastcc i32 @e1000_check_polarity(ptr noundef %0, ptr noundef nonnull %4)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 4
  %26 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %3)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = load i16, ptr %3, align 2
  %30 = lshr i16 %29, 6
  %31 = and i16 %30, 1
  %32 = zext nneg i16 %31 to i32
  %33 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %32, ptr %33, align 4
  %34 = zext i16 %29 to i32
  %35 = and i32 %34, 49152
  %36 = icmp eq i32 %35, 32768
  br i1 %36, label %37, label %52

37:                                               ; preds = %28
  %38 = lshr i32 %34, 7
  %39 = and i32 %38, 7
  store i32 %39, ptr %1, align 4
  %40 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %3)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load i16, ptr %3, align 2
  %44 = lshr i16 %43, 13
  %45 = and i16 %44, 1
  %46 = zext nneg i16 %45 to i32
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %46, ptr %47, align 4
  %48 = lshr i16 %43, 12
  %49 = and i16 %48, 1
  %50 = zext nneg i16 %49 to i32
  %51 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %42, %37, %28, %23, %11, %2
  %53 = phi i32 [ %9, %2 ], [ %21, %11 ], [ %26, %23 ], [ %40, %37 ], [ 0, %42 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  ret i32 %53
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
  store i16 0, ptr %2, align 2, !annotation !7
  %8 = load i32, ptr %5, align 8
  switch i32 %8, label %39 [
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
  br label %39

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
  br label %39

22:                                               ; preds = %14
  store i16 64, ptr %19, align 4
  store i16 6, ptr %20, align 4
  br label %39

23:                                               ; preds = %1, %1, %1, %1
  %24 = and i32 %7, 8192
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 86
  %27 = getelementptr inbounds i8, ptr %0, i64 90
  %28 = and i32 %7, 1024
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  br i1 %25, label %35, label %31

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i16 8, ptr %26, align 2
  store i16 1, ptr %27, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 92
  br i1 %29, label %34, label %33

33:                                               ; preds = %31
  store i16 32, ptr %32, align 4
  store i16 16, ptr %30, align 4
  br label %39

34:                                               ; preds = %31
  store i16 8, ptr %32, align 4
  store i16 8, ptr %30, align 4
  br label %39

35:                                               ; preds = %23
  store i32 2, ptr %3, align 4
  store i16 3, ptr %26, align 2
  store i16 50, ptr %27, align 2
  %36 = getelementptr inbounds i8, ptr %0, i64 84
  br i1 %29, label %38, label %37

37:                                               ; preds = %35
  store i16 256, ptr %36, align 4
  store i16 8, ptr %30, align 4
  br label %39

38:                                               ; preds = %35
  store i16 64, ptr %36, align 4
  store i16 6, ptr %30, align 4
  br label %39

39:                                               ; preds = %38, %37, %34, %33, %22, %21, %9, %1
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 84
  store i16 64, ptr %43, align 4
  %44 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext 18, i16 noundef zeroext 1, ptr noundef nonnull %2), !range !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load i16, ptr %2, align 2
  %48 = lshr i16 %47, 10
  %49 = and i16 %48, 7
  %50 = icmp eq i16 %49, 0
  %51 = add nuw nsw i16 %49, 1
  %52 = select i1 %50, i16 0, i16 %51
  store i16 %52, ptr %2, align 2
  %53 = shl nuw nsw i16 64, %52
  store i16 %53, ptr %43, align 4
  br label %54

54:                                               ; preds = %46, %42, %39
  %55 = phi i32 [ %44, %42 ], [ 0, %46 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %55
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
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %2, align 2
  %10 = add i16 %9, %5
  %11 = add nuw nsw i16 %4, 1
  %12 = icmp eq i16 %11, 64
  br i1 %12, label %13, label %3, !llvm.loop !37

13:                                               ; preds = %8
  %14 = icmp ne i16 %10, -17734
  %15 = sext i1 %14 to i32
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i32 [ %15, %13 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_update_eeprom_checksum(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i16 [ 0, %1 ], [ %12, %8 ]
  %6 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext %5, i16 noundef zeroext 1, ptr noundef nonnull %3), !range !9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %3, align 2
  %10 = load i16, ptr %2, align 2
  %11 = add i16 %10, %9
  store i16 %11, ptr %2, align 2
  %12 = add nuw nsw i16 %5, 1
  %13 = icmp eq i16 %12, 63
  br i1 %13, label %14, label %4, !llvm.loop !38

14:                                               ; preds = %8
  %15 = load i16, ptr %2, align 2
  %16 = sub i16 -17734, %15
  store i16 %16, ptr %2, align 2
  %17 = call i32 @e1000_write_eeprom(ptr noundef %0, i16 noundef zeroext 63, i16 noundef zeroext 1, ptr noundef nonnull %2)
  %18 = ashr i32 %17, 31
  br label %19

19:                                               ; preds = %14, %4
  %20 = phi i32 [ %18, %14 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %20
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
  br label %120

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 84
  %18 = load i16, ptr %17, align 4
  %19 = icmp ugt i16 %18, %1
  br i1 %19, label %20, label %120

20:                                               ; preds = %16
  %21 = zext i16 %18 to i32
  %22 = zext i16 %1 to i32
  %23 = zext i16 %2 to i32
  %24 = sub nsw i32 %21, %22
  %25 = icmp slt i32 %24, %23
  %26 = icmp eq i16 %2, 0
  %27 = or i1 %26, %25
  br i1 %27, label %120, label %28

28:                                               ; preds = %20
  %29 = tail call fastcc i32 @e1000_acquire_eeprom(ptr noundef %0), !range !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %120

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 2
  %34 = getelementptr inbounds i8, ptr %0, i64 86
  br i1 %33, label %35, label %72

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

42:                                               ; preds = %63, %35
  %43 = phi i64 [ 0, %35 ], [ %65, %63 ]
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
  br i1 %59, label %60, label %50, !llvm.loop !39

60:                                               ; preds = %57, %50
  %61 = phi i16 [ %51, %50 ], [ 200, %57 ]
  %62 = icmp eq i16 %61, 200
  br i1 %62, label %118, label %63

63:                                               ; preds = %60
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %64 = tail call i32 @__SCT__cond_resched() #7
  %65 = add nuw nsw i64 %43, 1
  %66 = icmp eq i64 %65, %41
  br i1 %66, label %67, label %42, !llvm.loop !40

67:                                               ; preds = %63
  %68 = load i16, ptr %34, align 2
  %69 = add i16 %68, 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 16, i16 noundef zeroext %69)
  %70 = load i16, ptr %38, align 4
  %71 = add i16 %70, -2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext %71)
  br label %118

72:                                               ; preds = %31
  %73 = getelementptr inbounds i8, ptr %0, i64 88
  %74 = icmp ugt i16 %1, 127
  %75 = getelementptr inbounds i8, ptr %0, i64 92
  %76 = zext i16 %2 to i64
  br label %77

77:                                               ; preds = %114, %72
  %78 = phi i16 [ 0, %72 ], [ %115, %114 ]
  %79 = icmp ult i16 %78, %2
  br i1 %79, label %80, label %116

80:                                               ; preds = %77
  %81 = tail call fastcc i32 @e1000_spi_eeprom_ready(ptr noundef %0), !range !9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %80
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %84 = tail call i32 @__SCT__cond_resched() #7
  %85 = load i16, ptr %34, align 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext 6, i16 noundef zeroext %85)
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %86 = load i16, ptr %73, align 4
  %87 = icmp eq i16 %86, 8
  %88 = and i1 %74, %87
  %89 = select i1 %88, i16 10, i16 2
  %90 = load i16, ptr %34, align 2
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %89, i16 noundef zeroext %90)
  %91 = add i16 %78, %1
  %92 = shl i16 %91, 1
  %93 = load i16, ptr %73, align 4
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %92, i16 noundef zeroext %93)
  %94 = zext i16 %78 to i64
  br label %95

95:                                               ; preds = %98, %83
  %96 = phi i64 [ %102, %98 ], [ %94, %83 ]
  %97 = icmp eq i64 %96, %76
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = getelementptr i16, ptr %3, i64 %96
  %100 = load i16, ptr %99, align 2
  %101 = tail call i16 @llvm.bswap.i16(i16 %100)
  tail call fastcc void @e1000_shift_out_ee_bits(ptr noundef %0, i16 noundef zeroext %101, i16 noundef zeroext 16)
  %102 = add nuw nsw i64 %96, 1
  %103 = trunc i64 %102 to i32
  %104 = add nuw nsw i32 %103, %22
  %105 = shl nuw nsw i32 %104, 1
  %106 = load i16, ptr %75, align 4
  %107 = zext i16 %106 to i32
  %108 = urem i32 %105, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %95

110:                                              ; preds = %98
  %111 = trunc i64 %102 to i16
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  br label %114

112:                                              ; preds = %95
  %113 = trunc i64 %96 to i16
  br label %114

114:                                              ; preds = %112, %110, %80
  %115 = phi i16 [ %78, %80 ], [ %111, %110 ], [ %113, %112 ]
  br i1 %82, label %77, label %116, !llvm.loop !41

116:                                              ; preds = %114, %77
  %117 = phi i32 [ -1, %114 ], [ 0, %77 ]
  tail call void @msleep(i32 noundef 10) #7
  br label %118

118:                                              ; preds = %116, %67, %60
  %119 = phi i32 [ %117, %116 ], [ 0, %67 ], [ -1, %60 ]
  tail call fastcc void @e1000_release_eeprom(ptr noundef %0)
  br label %120

120:                                              ; preds = %118, %28, %20, %16, %9
  %121 = phi i32 [ 0, %9 ], [ %119, %118 ], [ -1, %20 ], [ -1, %16 ], [ -1, %28 ]
  tail call void @mutex_unlock(ptr noundef nonnull @e1000_eeprom_lock) #7
  ret i32 %121
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
  br i1 %9, label %35, label %10

10:                                               ; preds = %4
  %11 = load i16, ptr %2, align 2
  %12 = trunc i16 %11 to i8
  %13 = getelementptr [6 x i8], ptr %3, i64 0, i64 %5
  store i8 %12, ptr %13, align 1
  %14 = lshr i16 %11, 8
  %15 = trunc i16 %14 to i8
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
  br label %35

35:                                               ; preds = %33, %4
  %36 = phi i32 [ 0, %33 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %36
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
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = getelementptr i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = or disjoint i32 %9, %5
  %11 = getelementptr i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %10, %14
  %16 = getelementptr i8, ptr %1, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw i32 %18, 24
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr i8, ptr %1, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr i8, ptr %1, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %27, %23
  %29 = or disjoint i32 %28, -2147483648
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, 2
  %34 = select i1 %33, i64 21504, i64 64
  %35 = getelementptr i8, ptr %30, i64 %34
  %36 = shl i32 %2, 3
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %38) #7, !srcloc !6
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #7, !srcloc !5
  %42 = load ptr, ptr %0, align 8
  %43 = load i32, ptr %31, align 8
  %44 = icmp ugt i32 %43, 2
  %45 = select i1 %44, i64 21504, i64 64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = or disjoint i32 %36, 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr elementtype(i32) %49) #7, !srcloc !6
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #7, !srcloc !5
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
  switch i32 %3, label %23 [
    i32 1, label %40
    i32 2, label %40
    i32 3, label %40
    i32 4, label %40
    i32 11, label %4
    i32 13, label %4
    i32 12, label %4
    i32 14, label %4
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = tail call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 20, ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %40

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
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %8
  %19 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %10), !range !8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %19, %18 ], [ %16, %15 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %11) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %20, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %40 [
    i32 1, label %26
    i32 0, label %35
  ]

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 3584
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #7, !srcloc !5
  %30 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %29, ptr %30, align 8
  %31 = and i32 %29, -208
  %32 = or disjoint i32 %31, 15
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 3584
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr elementtype(i32) %34) #7, !srcloc !6
  br label %40

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %0, i64 180
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 3584
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %37, ptr elementtype(i32) %39) #7, !srcloc !6
  br label %40

40:                                               ; preds = %35, %26, %23, %20, %4, %1, %1, %1, %1
  %41 = phi i32 [ %6, %4 ], [ %21, %20 ], [ 0, %23 ], [ 0, %26 ], [ 0, %35 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_cleanup_led(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %19 [
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 4, label %24
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
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %4
  %15 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %6), !range !8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %15, %14 ], [ %12, %11 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %7) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 3584
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %23) #7, !srcloc !6
  br label %24

24:                                               ; preds = %19, %16, %1, %1, %1, %1
  %25 = phi i32 [ %17, %16 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %19 ]
  ret i32 %25
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
define internal fastcc i32 @e1000_copper_link_postconfig(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %4 [
    i32 9, label %17
    i32 3, label %17
    i32 2, label %17
    i32 1, label %17
    i32 0, label %17
  ]

4:                                                ; preds = %1
  %5 = icmp ult i32 %3, 3
  %6 = select i1 %5, i32 262144, i32 258048
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 1024
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #7, !srcloc !5
  %10 = and i32 %9, -4190209
  %11 = or disjoint i32 %10, %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %13) #7, !srcloc !6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #7, !srcloc !5
  br label %20

17:                                               ; preds = %1, %1, %1, %1, %1
  %18 = tail call fastcc i32 @e1000_config_mac_to_phy(ptr noundef %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17, %4
  %21 = tail call fastcc i32 @e1000_config_fc_after_link_up(ptr noundef %0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = tail call fastcc i32 @e1000_config_dsp_after_link_change(ptr noundef %0, i1 noundef zeroext true)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %23
  br label %31

31:                                               ; preds = %30, %27, %20, %17
  %32 = phi i32 [ 0, %30 ], [ %18, %17 ], [ %21, %20 ], [ %28, %27 ]
  ret i32 %32
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
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %1
  %10 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 29), !range !8
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %10, %9 ], [ %7, %6 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %2) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 30), !range !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %14
  %22 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 30, i16 noundef zeroext 193), !range !8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ %22, %21 ], [ %19, %18 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %15) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 30), !range !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %26
  %34 = tail call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 30, i16 noundef zeroext 0), !range !8
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %34, %33 ], [ %31, %30 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %27) #7
  br label %37

37:                                               ; preds = %35, %23, %11
  %38 = phi i32 [ %12, %11 ], [ %24, %23 ], [ %36, %35 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_shift_out_mdi_bits(ptr nocapture noundef readonly %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = zext nneg i16 %2 to i32
  %5 = add nsw i32 %4, -1
  %6 = shl nuw i32 1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #7, !srcloc !5
  %9 = and i32 %8, -51380225
  br label %10

10:                                               ; preds = %10, %3
  %11 = phi i32 [ %6, %3 ], [ %31, %10 ]
  %12 = and i32 %11, %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 1048576
  %15 = or disjoint i32 %14, %9
  %16 = or disjoint i32 %15, 50331648
  %17 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %17) #7, !srcloc !6
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %21 = or i32 %15, 52428800
  %22 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %22) #7, !srcloc !6
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %26 = and i32 %16, -2097153
  %27 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %27) #7, !srcloc !6
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #7
  %31 = lshr i32 %11, 1
  %32 = icmp ult i32 %11, 2
  br i1 %32, label %33, label %10, !llvm.loop !43

33:                                               ; preds = %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_check_polarity(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  store i16 0, ptr %3, align 2, !annotation !7
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %35 [
    i32 0, label %6
    i32 1, label %14
  ]

6:                                                ; preds = %2
  %7 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load i16, ptr %3, align 2
  %11 = lshr i16 %10, 1
  %12 = and i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  br label %33

14:                                               ; preds = %2
  %15 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %3)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load i16, ptr %3, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 49152
  %21 = icmp eq i32 %20, 49152
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 180, ptr noundef nonnull %3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i16, ptr %3, align 2
  %27 = and i16 %26, 120
  %28 = icmp ne i16 %27, 0
  %29 = zext i1 %28 to i32
  br label %33

30:                                               ; preds = %17
  %31 = lshr i32 %19, 1
  %32 = and i32 %31, 1
  br label %33

33:                                               ; preds = %30, %25, %9
  %34 = phi i32 [ %13, %9 ], [ %29, %25 ], [ %32, %30 ]
  store i32 %34, ptr %1, align 4
  br label %35

35:                                               ; preds = %33, %22, %14, %6, %2
  %36 = phi i32 [ %7, %6 ], [ %15, %14 ], [ %23, %22 ], [ 0, %2 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_get_cable_length(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #1 align 16 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !7
  store i16 0, ptr %2, align 2
  store i16 0, ptr %1, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %68 [
    i32 0, label %10
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 4466, ptr noundef nonnull %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %62

10:                                               ; preds = %3
  %11 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %69

13:                                               ; preds = %10
  %14 = load i16, ptr %4, align 2
  %15 = lshr i16 %14, 7
  %16 = and i16 %15, 7
  switch i16 %16, label %69 [
    i16 0, label %65
    i16 1, label %17
    i16 2, label %18
    i16 3, label %19
    i16 4, label %20
  ]

17:                                               ; preds = %13
  br label %65

18:                                               ; preds = %13
  br label %65

19:                                               ; preds = %13
  br label %65

20:                                               ; preds = %13
  br label %65

21:                                               ; preds = %35
  %22 = getelementptr [4 x i16], ptr @e1000_get_cable_length.agc_reg_array, i64 0, i64 %39
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %62, !llvm.loop !44

27:                                               ; preds = %21, %7
  %28 = phi i16 [ %37, %21 ], [ 0, %7 ]
  %29 = phi i16 [ %38, %21 ], [ 128, %7 ]
  %30 = phi i1 [ %40, %21 ], [ false, %7 ]
  %31 = phi i64 [ %39, %21 ], [ 0, %7 ]
  %32 = load i16, ptr %4, align 2
  %33 = add i16 %32, -16256
  %34 = icmp ult i16 %33, -16128
  br i1 %34, label %62, label %35

35:                                               ; preds = %27
  %36 = lshr i16 %32, 7
  %37 = add i16 %36, %28
  %38 = tail call i16 @llvm.umin.i16(i16 %29, i16 %36)
  %39 = add nuw nsw i64 %31, 1
  %40 = icmp ugt i64 %31, 2
  %41 = icmp eq i64 %39, 4
  br i1 %41, label %42, label %21, !llvm.loop !44

42:                                               ; preds = %35
  %43 = icmp ult i16 %37, 200
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = sub nsw i16 %37, %38
  %46 = udiv i16 %45, 3
  br label %49

47:                                               ; preds = %42
  %48 = lshr i16 %37, 2
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i16 [ %46, %44 ], [ %48, %47 ]
  %51 = zext nneg i16 %50 to i64
  %52 = getelementptr [128 x i16], ptr @e1000_igp_cable_length_table, i64 0, i64 %51
  %53 = add nsw i64 %51, -24
  %54 = icmp ult i64 %53, 104
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i16, ptr %52, align 2
  %57 = add i16 %56, -10
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i16 [ %57, %55 ], [ 0, %49 ]
  store i16 %59, ptr %1, align 2
  %60 = load i16, ptr %52, align 2
  %61 = add i16 %60, 10
  store i16 %61, ptr %2, align 2
  br label %62

62:                                               ; preds = %58, %27, %21, %7
  %63 = phi i1 [ %40, %58 ], [ false, %7 ], [ %30, %27 ], [ %40, %21 ]
  %64 = phi i32 [ undef, %58 ], [ %8, %7 ], [ -2, %27 ], [ %25, %21 ]
  br i1 %63, label %68, label %69

65:                                               ; preds = %20, %19, %18, %17, %13
  %66 = phi i16 [ 50, %17 ], [ 80, %18 ], [ 110, %19 ], [ 140, %20 ], [ %16, %13 ]
  %67 = phi i16 [ 80, %17 ], [ 110, %18 ], [ 140, %19 ], [ 170, %20 ], [ 50, %13 ]
  store i16 %66, ptr %1, align 2
  store i16 %67, ptr %2, align 2
  br label %68

68:                                               ; preds = %65, %62, %3
  br label %69

69:                                               ; preds = %68, %62, %13, %10
  %70 = phi i32 [ 0, %68 ], [ %64, %62 ], [ %11, %10 ], [ -2, %13 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  ret i32 %70
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
  br i1 %8, label %9, label %35

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
  br i1 %17, label %18, label %28

18:                                               ; preds = %18, %9
  %19 = phi i32 [ %20, %18 ], [ 0, %9 ]
  %20 = add nuw nsw i32 %19, 1
  tail call void @__const_udelay(i64 noundef 21475) #7
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #7, !srcloc !5
  %24 = and i32 %23, 128
  %25 = icmp eq i32 %24, 0
  %26 = icmp ult i32 %19, 999
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %18, label %28, !llvm.loop !45

28:                                               ; preds = %18, %9
  %29 = phi i32 [ %15, %9 ], [ %23, %18 ]
  %30 = phi i1 [ %17, %9 ], [ %25, %18 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = and i32 %29, -193
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr elementtype(i32) %34) #7, !srcloc !6
  br label %52

35:                                               ; preds = %28, %1
  %36 = phi i32 [ %29, %28 ], [ %6, %1 ]
  %37 = load i32, ptr %2, align 4
  switch i32 %37, label %52 [
    i32 2, label %38
    i32 1, label %45
  ]

38:                                               ; preds = %35
  %39 = and i32 %36, -6
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %41) #7, !srcloc !6
  %42 = or i32 %39, 2
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %44) #7, !srcloc !6
  br label %52

45:                                               ; preds = %35
  %46 = and i32 %36, -4
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %48) #7, !srcloc !6
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #7, !srcloc !5
  tail call void @__const_udelay(i64 noundef 4295) #7
  br label %52

52:                                               ; preds = %45, %38, %35, %31
  %53 = phi i32 [ -1, %31 ], [ 0, %35 ], [ 0, %45 ], [ 0, %38 ]
  ret i32 %53
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
  br i1 %34, label %35, label %11, !llvm.loop !23

35:                                               ; preds = %11
  %36 = and i32 %24, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  tail call void @__const_udelay(i64 noundef 21475) #7
  %39 = add nuw nsw i16 %5, 5
  tail call fastcc void @e1000_standby_eeprom(ptr noundef %0)
  %40 = icmp ult i16 %5, 4995
  br i1 %40, label %4, label %41, !llvm.loop !46

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!34 = !{i32 -3, i32 1}
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
!47 = distinct !{!47, !11, !12}

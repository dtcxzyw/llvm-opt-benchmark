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
  %16 = phi i32 [ 12, %12 ], [ 13, %13 ], [ 14, %14 ], [ 11, %1 ], [ 11, %1 ], [ 11, %1 ]
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
  %.ph2.ph.ph = phi i32 [ 9, %15 ], [ 6, %8 ], [ 7, %9 ], [ 8, %10 ], [ 10, %11 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ]
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
  %28 = or i32 %18, 67108864
  switch i32 %27, label %36 [
    i32 4, label %29
    i32 5, label %29
    i32 6, label %29
    i32 8, label %29
    i32 11, label %29
    i32 12, label %29
    i32 7, label %33
    i32 10, label %33
  ]

29:                                               ; preds = %26, %26, %26, %26, %26, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 4
  tail call void @e1000_io_write(ptr noundef %0, i64 noundef %31, i32 noundef 0) #7
  tail call void @e1000_io_write(ptr noundef %0, i64 noundef %32, i32 noundef %28) #7
  br label %38

33:                                               ; preds = %26, %26
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %35) #7, !srcloc !6
  br label %38

36:                                               ; preds = %26
  %37 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %37) #7, !srcloc !6
  br label %38

38:                                               ; preds = %36, %33, %29
  %39 = load i32, ptr %2, align 8
  switch i32 %39, label %50 [
    i32 1, label %40
    i32 2, label %40
    i32 3, label %40
    i32 4, label %40
    i32 11, label %51
    i32 12, label %51
    i32 13, label %51
    i32 14, label %51
  ]

40:                                               ; preds = %38, %38, %38, %38
  tail call void @__const_udelay(i64 noundef 42950) #7
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 24
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #7, !srcloc !5
  %44 = or i32 %43, 8192
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %46) #7, !srcloc !6
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #7, !srcloc !5
  br label %51

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %40, %38, %38, %38, %38
  %52 = phi i32 [ 5, %50 ], [ 2, %40 ], [ 20, %38 ], [ 20, %38 ], [ 20, %38 ], [ 20, %38 ]
  tail call void @msleep(i32 noundef %52) #7
  %53 = load i32, ptr %2, align 8
  %54 = icmp ugt i32 %53, 4
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 22560
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #7, !srcloc !5
  %59 = and i32 %58, -8193
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr i8, ptr %60, i64 22560
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(i32) %61) #7, !srcloc !6
  %.pr1 = load i32, ptr %2, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = phi i32 [ %.pr1, %55 ], [ %53, %51 ]
  switch i32 %63, label %72 [
    i32 11, label %64
    i32 13, label %64
  ]

64:                                               ; preds = %62, %62
  tail call fastcc void @e1000_phy_init_script(ptr noundef %0)
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 3584
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #7, !srcloc !5
  %68 = and i32 %67, -117444353
  %69 = or disjoint i32 %68, 117441280
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 3584
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr elementtype(i32) %71) #7, !srcloc !6
  br label %72

72:                                               ; preds = %64, %62
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr i8, ptr %73, i64 216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %74) #7, !srcloc !6
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 192
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #7, !srcloc !5
  %78 = load i32, ptr %2, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, 16
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  tail call void @e1000_pci_set_mwi(ptr noundef %0) #7
  br label %86

86:                                               ; preds = %85, %80, %72
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_pci_clear_mwi(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_phy_init_script(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %175

175:                                              ; preds = %174, %127, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_pci_set_mwi(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -3, 7) i32 @e1000_init_hw(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.sink7 = phi i32 [ 15, %25 ], [ 14, %20 ], [ 14, %20 ], [ 14, %20 ]
  %27 = shl nuw nsw i32 %21, 3
  %28 = shl nuw i32 255, %27
  %29 = xor i32 %28, -1
  %30 = load i32, ptr %11, align 4
  %31 = and i32 %30, %29
  %32 = shl nuw nsw i32 %.sink7, %27
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
  %.sink13 = phi i32 [ 15, %34 ], [ 14, %26 ], [ 14, %26 ], [ 14, %20 ]
  %36 = shl nuw nsw i32 %21, 3
  %37 = shl nuw i32 255, %36
  %38 = xor i32 %37, -1
  %39 = load i32, ptr %12, align 8
  %40 = and i32 %39, %38
  %41 = shl nuw nsw i32 %.sink13, %36
  %42 = or i32 %40, %41
  store i32 %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %35, %26, %20
  %44 = add nuw nsw i32 %21, 1
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %thread-pre-split, label %20, !llvm.loop !10

46:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %400

thread-pre-split:                                 ; preds = %43
  %.pr = load i32, ptr %3, align 8
  br label %47

47:                                               ; preds = %thread-pre-split, %1
  %48 = phi i32 [ %.pr, %thread-pre-split ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %74, label %75, label %.preheader18

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 56
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %77) #7, !srcloc !6
  br label %.preheader18

.preheader18:                                     ; preds = %75, %72
  br label %78

78:                                               ; preds = %.preheader18, %78
  %79 = phi i64 [ %90, %78 ], [ 0, %.preheader18 ]
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
  %119 = select i1 %118, i64 21508, i64 68
  %120 = getelementptr i8, ptr %116, i64 %119
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %108, ptr elementtype(i32) %120) #7, !srcloc !6
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %123 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122) #7, !srcloc !5
  br label %124

124:                                              ; preds = %124, %101
  %125 = phi i64 [ 1, %101 ], [ %146, %124 ]
  %126 = load ptr, ptr %0, align 8
  %127 = load i32, ptr %3, align 8
  %128 = icmp ugt i32 %127, 2
  %129 = select i1 %128, i64 21504, i64 64
  %130 = getelementptr i8, ptr %126, i64 %129
  %131 = shl nuw nsw i64 %125, 3
  %132 = getelementptr i8, ptr %130, i64 %131
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %132) #7, !srcloc !6
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr i8, ptr %133, i64 8
  %135 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #7, !srcloc !5
  %136 = load ptr, ptr %0, align 8
  %137 = load i32, ptr %3, align 8
  %138 = icmp ugt i32 %137, 2
  %139 = select i1 %138, i64 21504, i64 64
  %140 = getelementptr i8, ptr %136, i64 %139
  %141 = getelementptr i8, ptr %140, i64 %131
  %142 = getelementptr i8, ptr %141, i64 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %142) #7, !srcloc !6
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  %145 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #7, !srcloc !5
  %146 = add nuw nsw i64 %125, 1
  %147 = icmp eq i64 %146, 15
  br i1 %147, label %148, label %124, !llvm.loop !14

148:                                              ; preds = %124
  %149 = load i32, ptr %3, align 8
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %.preheader

151:                                              ; preds = %148
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr i8, ptr %152, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %153) #7, !srcloc !6
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  %156 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155) #7, !srcloc !5
  call void @msleep(i32 noundef 1) #7
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %158 = load i16, ptr %157, align 4
  %159 = and i16 %158, 16
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %.preheader, label %161

161:                                              ; preds = %151
  call void @e1000_pci_set_mwi(ptr noundef %0) #7
  br label %.preheader

.preheader:                                       ; preds = %161, %151, %148
  br label %162

162:                                              ; preds = %.preheader, %162
  %163 = phi i64 [ %174, %162 ], [ 0, %.preheader ]
  %164 = load ptr, ptr %0, align 8
  %165 = load i32, ptr %3, align 8
  %166 = icmp ugt i32 %165, 2
  %167 = select i1 %166, i64 20992, i64 512
  %168 = getelementptr i8, ptr %164, i64 %167
  %169 = shl nuw nsw i64 %163, 2
  %170 = getelementptr i8, ptr %168, i64 %169
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %170) #7, !srcloc !6
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %172) #7, !srcloc !5
  %174 = add nuw nsw i64 %163, 1
  %175 = icmp eq i64 %174, 128
  br i1 %175, label %176, label %162, !llvm.loop !15

176:                                              ; preds = %162
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %thread-pre-split1, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %3, align 8
  %182 = icmp ult i32 %181, 4
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %0, align 8
  %185 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184) #7, !srcloc !5
  %186 = or i32 %185, 4
  %187 = load ptr, ptr %0, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %186, ptr elementtype(i32) %187) #7, !srcloc !6
  br label %thread-pre-split1

thread-pre-split1:                                ; preds = %176, %183
  %.pr2 = load i32, ptr %3, align 8
  br label %188

188:                                              ; preds = %thread-pre-split1, %180
  %189 = phi i32 [ %.pr2, %thread-pre-split1 ], [ %181, %180 ]
  switch i32 %189, label %190 [
    i32 7, label %198
    i32 10, label %198
  ]

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = call i32 @e1000_pcix_get_mmrbc(ptr noundef %0) #7
  %196 = icmp sgt i32 %195, 2048
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void @e1000_pcix_set_mmrbc(ptr noundef %0, i32 noundef 2048) #7
  br label %198

198:                                              ; preds = %197, %194, %190, %188, %188
  %199 = call i32 @e1000_setup_link(ptr noundef %0)
  %200 = load i32, ptr %3, align 8
  %201 = icmp ugt i32 %200, 4
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr i8, ptr %203, i64 14376
  %205 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %204) #7, !srcloc !5
  %206 = and i32 %205, -20905985
  %207 = or disjoint i32 %206, 16842752
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr i8, ptr %208, i64 14376
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %207, ptr elementtype(i32) %209) #7, !srcloc !6
  br label %210

210:                                              ; preds = %202, %198
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr i8, ptr %211, i64 16384
  %213 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %212) #7, !srcloc !5
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr i8, ptr %214, i64 16392
  %216 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %215) #7, !srcloc !5
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr i8, ptr %217, i64 16400
  %219 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #7, !srcloc !5
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr i8, ptr %220, i64 16404
  %222 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %221) #7, !srcloc !5
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 16408
  %225 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %224) #7, !srcloc !5
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr i8, ptr %226, i64 16412
  %228 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %227) #7, !srcloc !5
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr i8, ptr %229, i64 16416
  %231 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %230) #7, !srcloc !5
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr i8, ptr %232, i64 16424
  %234 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %233) #7, !srcloc !5
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr i8, ptr %235, i64 16432
  %237 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %236) #7, !srcloc !5
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr i8, ptr %238, i64 16440
  %240 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %239) #7, !srcloc !5
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 16448
  %243 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %242) #7, !srcloc !5
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr i8, ptr %244, i64 16456
  %246 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %245) #7, !srcloc !5
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr i8, ptr %247, i64 16460
  %249 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %248) #7, !srcloc !5
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr i8, ptr %250, i64 16464
  %252 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %251) #7, !srcloc !5
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr i8, ptr %253, i64 16468
  %255 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %254) #7, !srcloc !5
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 16472
  %258 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %257) #7, !srcloc !5
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr i8, ptr %259, i64 16476
  %261 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %260) #7, !srcloc !5
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr i8, ptr %262, i64 16480
  %264 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %263) #7, !srcloc !5
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 16484
  %267 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %266) #7, !srcloc !5
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr i8, ptr %268, i64 16488
  %270 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %269) #7, !srcloc !5
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr i8, ptr %271, i64 16492
  %273 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %272) #7, !srcloc !5
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr i8, ptr %274, i64 16496
  %276 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %275) #7, !srcloc !5
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr i8, ptr %277, i64 16500
  %279 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %278) #7, !srcloc !5
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr i8, ptr %280, i64 16504
  %282 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %281) #7, !srcloc !5
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr i8, ptr %283, i64 16508
  %285 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %284) #7, !srcloc !5
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr i8, ptr %286, i64 16512
  %288 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %287) #7, !srcloc !5
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr i8, ptr %289, i64 16520
  %291 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %290) #7, !srcloc !5
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr i8, ptr %292, i64 16524
  %294 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %293) #7, !srcloc !5
  %295 = load ptr, ptr %0, align 8
  %296 = getelementptr i8, ptr %295, i64 16528
  %297 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %296) #7, !srcloc !5
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr i8, ptr %298, i64 16532
  %300 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %299) #7, !srcloc !5
  %301 = load ptr, ptr %0, align 8
  %302 = getelementptr i8, ptr %301, i64 16544
  %303 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %302) #7, !srcloc !5
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr i8, ptr %304, i64 16548
  %306 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %305) #7, !srcloc !5
  %307 = load ptr, ptr %0, align 8
  %308 = getelementptr i8, ptr %307, i64 16552
  %309 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %308) #7, !srcloc !5
  %310 = load ptr, ptr %0, align 8
  %311 = getelementptr i8, ptr %310, i64 16556
  %312 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %311) #7, !srcloc !5
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr i8, ptr %313, i64 16560
  %315 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %314) #7, !srcloc !5
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr i8, ptr %316, i64 16576
  %318 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %317) #7, !srcloc !5
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 16580
  %321 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %320) #7, !srcloc !5
  %322 = load ptr, ptr %0, align 8
  %323 = getelementptr i8, ptr %322, i64 16584
  %324 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %323) #7, !srcloc !5
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr i8, ptr %325, i64 16588
  %327 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %326) #7, !srcloc !5
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr i8, ptr %328, i64 16592
  %330 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %329) #7, !srcloc !5
  %331 = load ptr, ptr %0, align 8
  %332 = getelementptr i8, ptr %331, i64 16596
  %333 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %332) #7, !srcloc !5
  %334 = load ptr, ptr %0, align 8
  %335 = getelementptr i8, ptr %334, i64 16600
  %336 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %335) #7, !srcloc !5
  %337 = load ptr, ptr %0, align 8
  %338 = getelementptr i8, ptr %337, i64 16604
  %339 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %338) #7, !srcloc !5
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr i8, ptr %340, i64 16608
  %342 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %341) #7, !srcloc !5
  %343 = load ptr, ptr %0, align 8
  %344 = getelementptr i8, ptr %343, i64 16612
  %345 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %344) #7, !srcloc !5
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr i8, ptr %346, i64 16616
  %348 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %347) #7, !srcloc !5
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr i8, ptr %349, i64 16620
  %351 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %350) #7, !srcloc !5
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr i8, ptr %352, i64 16624
  %354 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %353) #7, !srcloc !5
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr i8, ptr %355, i64 16628
  %357 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %356) #7, !srcloc !5
  %358 = load i32, ptr %3, align 8
  %359 = icmp ult i32 %358, 3
  br i1 %359, label %391, label %360

360:                                              ; preds = %210
  %361 = load ptr, ptr %0, align 8
  %362 = getelementptr i8, ptr %361, i64 16388
  %363 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %362) #7, !srcloc !5
  %364 = load ptr, ptr %0, align 8
  %365 = getelementptr i8, ptr %364, i64 16396
  %366 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %365) #7, !srcloc !5
  %367 = load ptr, ptr %0, align 8
  %368 = getelementptr i8, ptr %367, i64 16436
  %369 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %368) #7, !srcloc !5
  %370 = load ptr, ptr %0, align 8
  %371 = getelementptr i8, ptr %370, i64 16444
  %372 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %371) #7, !srcloc !5
  %373 = load ptr, ptr %0, align 8
  %374 = getelementptr i8, ptr %373, i64 16632
  %375 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %374) #7, !srcloc !5
  %376 = load ptr, ptr %0, align 8
  %377 = getelementptr i8, ptr %376, i64 16636
  %378 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %377) #7, !srcloc !5
  %379 = load i32, ptr %3, align 8
  %380 = icmp ult i32 %379, 5
  br i1 %380, label %391, label %381

381:                                              ; preds = %360
  %382 = load ptr, ptr %0, align 8
  %383 = getelementptr i8, ptr %382, i64 16564
  %384 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %383) #7, !srcloc !5
  %385 = load ptr, ptr %0, align 8
  %386 = getelementptr i8, ptr %385, i64 16568
  %387 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %386) #7, !srcloc !5
  %388 = load ptr, ptr %0, align 8
  %389 = getelementptr i8, ptr %388, i64 16572
  %390 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %389) #7, !srcloc !5
  br label %391

391:                                              ; preds = %381, %360, %210
  %392 = load i16, ptr %53, align 2
  switch i16 %392, label %400 [
    i16 4249, label %393
    i16 4277, label %393
  ]

393:                                              ; preds = %391, %391
  %394 = load ptr, ptr %0, align 8
  %395 = getelementptr i8, ptr %394, i64 24
  %396 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %395) #7, !srcloc !5
  %397 = or i32 %396, 131072
  %398 = load ptr, ptr %0, align 8
  %399 = getelementptr i8, ptr %398, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %397, ptr elementtype(i32) %399) #7, !srcloc !6
  br label %400

400:                                              ; preds = %393, %391, %46
  %401 = phi i32 [ -1, %46 ], [ %199, %391 ], [ %199, %393 ]
  ret i32 %401
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_pcix_get_mmrbc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_pcix_set_mmrbc(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 0, ptr %18, align 2, !annotation !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %651

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 0, ptr %17, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 0, ptr %14, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 0, ptr %15, align 2, !annotation !7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.select.unfold_crit_edge

.select.unfold_crit_edge:                         ; preds = %79
  %.pre152 = load i32, ptr %34, align 8
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
  switch i32 %97, label %.thread142 [
    i32 21040208, label %122
    i32 21040176, label %122
    i32 21040160, label %122
    i32 21040320, label %122
    i32 21040704, label %122
    i32 44565376, label %114
    i32 1886480, label %117
    i32 33280, label %119
  ]

114:                                              ; preds = %112
  %115 = add nsw i32 %101, -11
  %116 = icmp ult i32 %115, 4
  br i1 %116, label %122, label %125

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %118, align 4
  br i1 %113, label %select.unfold, label %.thread90

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %120, align 4
  br i1 %113, label %select.unfold, label %.thread90

.thread142:                                       ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 255, ptr %121, align 4
  br label %.thread90

122:                                              ; preds = %114, %112, %112, %112, %112, %112
  %123 = phi i32 [ 1, %114 ], [ 0, %112 ], [ 0, %112 ], [ 0, %112 ], [ 0, %112 ], [ 0, %112 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %123, ptr %124, align 4
  br i1 %113, label %select.unfold, label %.thread90

125:                                              ; preds = %114
  br i1 %113, label %select.unfold, label %.thread90

.thread90:                                        ; preds = %117, %119, %.thread142, %83, %86, %92, %125, %122
  %.ph = phi i32 [ -2, %125 ], [ -3, %92 ], [ %90, %86 ], [ %84, %83 ], [ -2, %122 ], [ -2, %.thread142 ], [ -2, %119 ], [ -2, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %175

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %117, %119, %125, %122
  %126 = phi i32 [ %.pre152, %.select.unfold_crit_edge ], [ %101, %117 ], [ %101, %119 ], [ %101, %125 ], [ %101, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 0, ptr %13, align 2, !annotation !7
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %128, label %155

128:                                              ; preds = %select.unfold
  %129 = load i32, ptr %63, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.thread94

.thread94:                                        ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %157

131:                                              ; preds = %128
  %132 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext 7, i16 noundef zeroext 1, ptr noundef nonnull %13), !range !9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = load i16, ptr %13, align 2
  %136 = icmp sgt i16 %135, -2
  br i1 %136, label %thread-pre-split, label %137

137:                                              ; preds = %134
  %138 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 29), !range !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.thread91

.thread91:                                        ; preds = %142
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %138) #7
  br label %153

145:                                              ; preds = %137, %142
  %146 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 11), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %138) #7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 30, i16 noundef zeroext -32508), !range !8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 0, ptr %152, align 1
  br label %thread-pre-split

153:                                              ; preds = %.thread91, %148, %145, %131
  %154 = phi i32 [ -1, %131 ], [ %146, %145 ], [ %149, %148 ], [ %143, %.thread91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %175

thread-pre-split:                                 ; preds = %151, %134
  %.pr = load i32, ptr %34, align 8
  br label %155

155:                                              ; preds = %thread-pre-split, %select.unfold
  %156 = phi i32 [ %.pr, %thread-pre-split ], [ %126, %select.unfold ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  switch i32 %156, label %171 [
    i32 7, label %157
    i32 10, label %157
  ]

157:                                              ; preds = %.thread94, %155, %155
  %158 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %16)
  %159 = load i16, ptr %16, align 2
  %160 = or i16 %159, 8
  %161 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %157
  %166 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 16), !range !8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165, %157
  %169 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %160), !range !8
  br label %170

170:                                              ; preds = %168, %165
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %161) #7
  %.pre153 = load i32, ptr %34, align 8
  br label %171

171:                                              ; preds = %170, %155
  %172 = phi i32 [ %.pre153, %170 ], [ %156, %155 ]
  switch i32 %172, label %177 [
    i32 14, label %173
    i32 13, label %173
    i32 12, label %173
    i32 11, label %173
    i32 3, label %173
    i32 2, label %173
    i32 1, label %173
    i32 0, label %173
  ]

173:                                              ; preds = %171, %171, %171, %171, %171, %171, %171, %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 0, ptr %174, align 1
  br label %177

175:                                              ; preds = %153, %.thread90
  %176 = phi i32 [ %.ph, %.thread90 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread119

177:                                              ; preds = %171, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %179 = load i32, ptr %178, align 4
  switch i32 %179, label %.thread119 [
    i32 1, label %180
    i32 0, label %343
    i32 2, label %409
    i32 3, label %412
  ]

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 0, ptr %12, align 2, !annotation !7
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %182 = load i8, ptr %181, align 1, !range !16, !noundef !17
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %342

184:                                              ; preds = %180
  %185 = call i32 @e1000_phy_reset(ptr noundef %0)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %.thread111

187:                                              ; preds = %184
  call void @msleep(i32 noundef 15) #7
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr i8, ptr %188, i64 3584
  %190 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %189) #7, !srcloc !5
  %191 = and i32 %190, -117444353
  %192 = or disjoint i32 %191, 117441280
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr i8, ptr %193, i64 3584
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %192, ptr elementtype(i32) %194) #7, !srcloc !6
  %195 = load i32, ptr %178, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %250

197:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 0, ptr %11, align 2, !annotation !7
  %198 = load i32, ptr %34, align 8
  switch i32 %198, label %202 [
    i32 12, label %199
    i32 14, label %199
  ]

199:                                              ; preds = %197, %197
  %200 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %11)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %thread-pre-split97, label %.thread104

thread-pre-split97:                               ; preds = %199
  %.pr98 = load i32, ptr %34, align 8
  br label %202

202:                                              ; preds = %thread-pre-split97, %197
  %203 = phi i32 [ %.pr98, %thread-pre-split97 ], [ %198, %197 ]
  switch i32 %203, label %216 [
    i32 12, label %204
    i32 14, label %204
  ]

204:                                              ; preds = %202, %202
  %205 = load i16, ptr %11, align 2
  %206 = and i16 %205, -17
  store i16 %206, ptr %11, align 2
  %207 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %208 = load i32, ptr %178, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 20), !range !8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %.thread104.sink.split

213:                                              ; preds = %204, %210
  %214 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %206), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %207) #7
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %.thread104

216:                                              ; preds = %213, %202
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %218 = load i32, ptr %217, align 4
  switch i32 %218, label %249 [
    i32 1, label %219
    i32 2, label %234
  ]

219:                                              ; preds = %216
  %220 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %11)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %.thread104

222:                                              ; preds = %219
  %223 = load i16, ptr %11, align 2
  %224 = or i16 %223, 128
  %225 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %226 = load i32, ptr %178, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 16), !range !8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %.thread104.sink.split

231:                                              ; preds = %222, %228
  %232 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %224), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %225) #7
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %249, label %.thread104

234:                                              ; preds = %216
  %235 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %11)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %.thread104

237:                                              ; preds = %234
  %238 = load i16, ptr %11, align 2
  %239 = and i16 %238, -129
  %240 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %241 = load i32, ptr %178, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 16), !range !8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %.thread104.sink.split

246:                                              ; preds = %237, %243
  %247 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %239), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %240) #7
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.thread104

.thread104.sink.split:                            ; preds = %243, %228, %210
  %.sink = phi i64 [ %225, %228 ], [ %207, %210 ], [ %240, %243 ]
  %.ph103.ph = phi i32 [ %229, %228 ], [ %211, %210 ], [ %244, %243 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %.sink) #7
  br label %.thread104

.thread104:                                       ; preds = %.thread104.sink.split, %199, %213, %219, %231, %234, %246
  %.ph103 = phi i32 [ %220, %219 ], [ %214, %213 ], [ %200, %199 ], [ %247, %246 ], [ %235, %234 ], [ %232, %231 ], [ %.ph103.ph, %.thread104.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread111

249:                                              ; preds = %216, %231, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %250

250:                                              ; preds = %249, %187
  %251 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 18, ptr noundef nonnull %12)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.thread111

253:                                              ; preds = %250
  %254 = load i32, ptr %34, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 264
  switch i32 %254, label %260 [
    i32 11, label %256
    i32 13, label %256
  ]

256:                                              ; preds = %253, %253
  store i32 0, ptr %255, align 8
  %257 = load i16, ptr %12, align 2
  %258 = and i16 %257, -12289
  store i16 %258, ptr %12, align 2
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %259, align 8
  br label %271

260:                                              ; preds = %253
  store i32 1, ptr %255, align 8
  %261 = load i16, ptr %12, align 2
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %263 = load i8, ptr %262, align 8
  switch i8 %263, label %269 [
    i8 1, label %264
    i8 2, label %266
  ]

264:                                              ; preds = %260
  %265 = and i16 %261, -12289
  store i16 %265, ptr %12, align 2
  br label %271

266:                                              ; preds = %260
  %267 = and i16 %261, -12289
  %268 = or disjoint i16 %267, 8192
  store i16 %268, ptr %12, align 2
  br label %271

269:                                              ; preds = %260
  %270 = or i16 %261, 4096
  store i16 %270, ptr %12, align 2
  br label %271

271:                                              ; preds = %269, %266, %264, %256
  %272 = phi i16 [ %270, %269 ], [ %268, %266 ], [ %265, %264 ], [ %258, %256 ]
  %273 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %274 = load i32, ptr %178, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 18), !range !8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %.thread105

.thread105:                                       ; preds = %276
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %273) #7
  br label %.thread111

279:                                              ; preds = %271, %276
  %280 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 18, i16 noundef zeroext %272), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %273) #7
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %.thread111

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 239
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %342, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  store i32 0, ptr %289, align 8
  br label %293

293:                                              ; preds = %292, %286
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  store i32 1, ptr %294, align 8
  br label %298

298:                                              ; preds = %297, %293
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %300 = load i16, ptr %299, align 2
  %301 = icmp eq i16 %300, 32
  br i1 %301, label %302, label %318

302:                                              ; preds = %298
  %303 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %12)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %.thread111

305:                                              ; preds = %302
  %306 = load i16, ptr %12, align 2
  %307 = and i16 %306, -129
  store i16 %307, ptr %12, align 2
  %308 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %307), !range !8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %.thread111

310:                                              ; preds = %305
  %311 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %12)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %.thread111

313:                                              ; preds = %310
  %314 = load i16, ptr %12, align 2
  %315 = and i16 %314, -4097
  store i16 %315, ptr %12, align 2
  %316 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 9, i16 noundef zeroext %315), !range !8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %.thread111

318:                                              ; preds = %313, %298
  %319 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %12)
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %.thread111

321:                                              ; preds = %318
  %322 = load i16, ptr %12, align 2
  %323 = zext i16 %322 to i32
  %324 = and i32 %323, 4096
  %325 = icmp eq i32 %324, 0
  %326 = and i32 %323, 2048
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %327, i32 2, i32 1
  %329 = select i1 %325, i32 3, i32 %328
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %329, ptr %330, align 4
  switch i32 %288, label %338 [
    i32 1, label %331
    i32 2, label %333
    i32 3, label %336
  ]

331:                                              ; preds = %321
  %332 = or i16 %322, 6144
  br label %338

333:                                              ; preds = %321
  %334 = and i16 %322, -6145
  %335 = or disjoint i16 %334, 4096
  br label %338

336:                                              ; preds = %321
  %337 = and i16 %322, -4097
  br label %338

338:                                              ; preds = %321, %331, %333, %336
  %339 = phi i16 [ %322, %321 ], [ %332, %331 ], [ %335, %333 ], [ %337, %336 ]
  %340 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 9, i16 noundef zeroext %339), !range !8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %.thread111

.thread111:                                       ; preds = %338, %184, %.thread104, %250, %279, %.thread105, %302, %305, %310, %313, %318
  %.ph110 = phi i32 [ %340, %338 ], [ %277, %.thread105 ], [ %280, %279 ], [ %251, %250 ], [ %.ph103, %.thread104 ], [ %185, %184 ], [ %319, %318 ], [ %316, %313 ], [ %311, %310 ], [ %308, %305 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread119

342:                                              ; preds = %282, %338, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %434

343:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 0, ptr %10, align 2, !annotation !7
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %345 = load i8, ptr %344, align 1, !range !16, !noundef !17
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %.thread116

.thread116:                                       ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %434

347:                                              ; preds = %343
  %348 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %10)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %.thread115

350:                                              ; preds = %347
  %351 = load i16, ptr %10, align 2
  %352 = and i16 %351, -2145
  %353 = or disjoint i16 %352, 2048
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %355 = load i8, ptr %354, align 8
  switch i8 %355, label %360 [
    i8 1, label %362
    i8 2, label %356
    i8 3, label %358
  ]

356:                                              ; preds = %350
  %357 = or disjoint i16 %352, 2080
  br label %362

358:                                              ; preds = %350
  %359 = or disjoint i16 %352, 2112
  br label %362

360:                                              ; preds = %350
  %361 = or i16 %351, 2144
  br label %362

362:                                              ; preds = %350, %360, %358, %356
  %363 = phi i16 [ %361, %360 ], [ %359, %358 ], [ %357, %356 ], [ %353, %350 ]
  %364 = and i16 %363, -3
  store i16 %364, ptr %10, align 2
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %366 = load i8, ptr %365, align 8, !range !16, !noundef !17
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %362
  %369 = or i16 %363, 2
  store i16 %369, ptr %10, align 2
  br label %370

370:                                              ; preds = %368, %362
  %371 = phi i16 [ %369, %368 ], [ %364, %362 ]
  %372 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %373 = load i32, ptr %178, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %378

375:                                              ; preds = %370
  %376 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 16), !range !8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %.thread112

.thread112:                                       ; preds = %375
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %372) #7
  br label %.thread115

378:                                              ; preds = %370, %375
  %379 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %371), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %372) #7
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %.thread115

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %383 = load i32, ptr %382, align 4
  %384 = icmp ult i32 %383, 4
  br i1 %384, label %385, label %406

385:                                              ; preds = %381
  %386 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %10)
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %.thread115

388:                                              ; preds = %385
  %389 = load i16, ptr %10, align 2
  %390 = or i16 %389, 112
  %391 = load i32, ptr %382, align 4
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %401

393:                                              ; preds = %388
  %394 = load i32, ptr %80, align 8
  %395 = icmp eq i32 %394, 21040320
  br i1 %395, label %396, label %401

396:                                              ; preds = %393
  %397 = and i16 %390, -3585
  %398 = or disjoint i16 %397, 2048
  %399 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %398), !range !8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %406, label %.thread115

401:                                              ; preds = %393, %388
  %402 = and i16 %390, -3841
  %403 = or disjoint i16 %402, 256
  %404 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %403), !range !8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %.thread115

.thread115:                                       ; preds = %347, %378, %385, %396, %401, %.thread112
  %.ph114 = phi i32 [ %376, %.thread112 ], [ %404, %401 ], [ %399, %396 ], [ %386, %385 ], [ %379, %378 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread119

406:                                              ; preds = %381, %396, %401
  %407 = call i32 @e1000_phy_reset(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %434, label %.thread119

409:                                              ; preds = %177
  %410 = call noundef i32 @e1000_phy_reset(ptr noundef %0)
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %434, label %.thread119

412:                                              ; preds = %177
  %413 = load ptr, ptr %0, align 8
  %414 = getelementptr i8, ptr %413, i64 224
  %415 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %414) #7, !srcloc !5
  %416 = or i32 %415, 1
  %417 = load ptr, ptr %0, align 8
  %418 = getelementptr i8, ptr %417, i64 224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %416, ptr elementtype(i32) %418) #7, !srcloc !6
  %419 = load ptr, ptr %0, align 8
  %420 = getelementptr i8, ptr %419, i64 8
  %421 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %420) #7, !srcloc !5
  %422 = load ptr, ptr %0, align 8
  %423 = getelementptr i8, ptr %422, i64 224
  %424 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %423) #7, !srcloc !5
  %425 = and i32 %424, -7
  %426 = or disjoint i32 %425, 4
  %427 = load ptr, ptr %0, align 8
  %428 = getelementptr i8, ptr %427, i64 224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %426, ptr elementtype(i32) %428) #7, !srcloc !6
  %429 = load ptr, ptr %0, align 8
  %430 = getelementptr i8, ptr %429, i64 8
  %431 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %430) #7, !srcloc !5
  %432 = call noundef i32 @e1000_phy_reset(ptr noundef %0)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %.thread119

434:                                              ; preds = %412, %409, %.thread116, %342, %406
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 239
  %436 = load i8, ptr %435, align 1
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %483, label %438

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2, !annotation !7
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %440 = load i16, ptr %439, align 2
  %441 = and i16 %440, 47
  %442 = icmp eq i16 %441, 0
  %443 = select i1 %442, i16 47, i16 %441
  store i16 %443, ptr %439, align 2
  %444 = load i32, ptr %178, align 4
  %445 = icmp eq i32 %444, 3
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = and i16 %443, 15
  store i16 %447, ptr %439, align 2
  br label %448

448:                                              ; preds = %446, %438
  %449 = call i32 @e1000_phy_setup_autoneg(ptr noundef %0)
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %.thread124

451:                                              ; preds = %448
  %452 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %9)
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %.thread124

454:                                              ; preds = %451
  %455 = load i16, ptr %9, align 2
  %456 = or i16 %455, 4608
  %457 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %458 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 0, i16 noundef zeroext %456), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %457) #7
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %.thread124

460:                                              ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %462 = load i8, ptr %461, align 2
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %481, label %464

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !annotation !7
  br label %465

465:                                              ; preds = %476, %464
  %466 = phi i16 [ 45, %464 ], [ %477, %476 ]
  %467 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %8)
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %479

469:                                              ; preds = %465
  %470 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %8)
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %479

472:                                              ; preds = %469
  %473 = load i16, ptr %8, align 2
  %474 = and i16 %473, 32
  %475 = icmp eq i16 %474, 0
  br i1 %475, label %476, label %.thread121

476:                                              ; preds = %472
  call void @msleep(i32 noundef 100) #7
  %477 = add nsw i16 %466, -1
  %478 = icmp eq i16 %477, 0
  br i1 %478, label %.thread121, label %465, !llvm.loop !18

.thread121:                                       ; preds = %472, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %481

479:                                              ; preds = %469, %465
  %480 = phi i32 [ %467, %465 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread124

.thread124:                                       ; preds = %448, %451, %454, %479
  %.ph123 = phi i32 [ %480, %479 ], [ %458, %454 ], [ %452, %451 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread119

481:                                              ; preds = %460, %.thread121
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 1, ptr %482, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.preheader

483:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !annotation !7
  store i32 0, ptr %19, align 8
  %484 = load ptr, ptr %0, align 8
  %485 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %484) #7, !srcloc !5
  %486 = and i32 %485, -6946
  %487 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5)
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %.thread129

489:                                              ; preds = %483
  %490 = load i16, ptr %5, align 2
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %492 = load i8, ptr %491, align 1
  switch i8 %492, label %497 [
    i8 3, label %493
    i8 1, label %493
  ]

493:                                              ; preds = %489, %489
  %494 = and i16 %490, -4353
  %495 = or disjoint i32 %486, 6145
  %496 = or disjoint i16 %494, 256
  br label %500

497:                                              ; preds = %489
  %498 = or disjoint i32 %486, 6144
  %499 = and i16 %490, -4353
  br label %500

500:                                              ; preds = %497, %493
  %501 = phi i16 [ %499, %497 ], [ %496, %493 ]
  %502 = phi i32 [ %498, %497 ], [ %495, %493 ]
  %503 = and i8 %492, -2
  %504 = icmp eq i8 %503, 2
  %505 = and i16 %501, -8257
  %506 = and i32 %502, -769
  %507 = or i32 %502, 256
  %508 = or disjoint i16 %505, 8192
  %509 = select i1 %504, i16 %508, i16 %505
  %510 = select i1 %504, i32 %507, i32 %506
  %511 = load i32, ptr %34, align 8
  %512 = icmp ult i32 %511, 3
  %513 = select i1 %512, i32 262144, i32 258048
  %514 = load ptr, ptr %0, align 8
  %515 = getelementptr i8, ptr %514, i64 1024
  %516 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %515) #7, !srcloc !5
  %517 = and i32 %516, -4190209
  %518 = or disjoint i32 %517, %513
  %519 = load ptr, ptr %0, align 8
  %520 = getelementptr i8, ptr %519, i64 1024
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %518, ptr elementtype(i32) %520) #7, !srcloc !6
  %521 = load ptr, ptr %0, align 8
  %522 = getelementptr i8, ptr %521, i64 8
  %523 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %522) #7, !srcloc !5
  %524 = load ptr, ptr %0, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %510, ptr elementtype(i32) %524) #7, !srcloc !6
  %525 = load i32, ptr %178, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %544

527:                                              ; preds = %500
  %528 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %7)
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %.thread129

530:                                              ; preds = %527
  %531 = load i16, ptr %7, align 2
  %532 = and i16 %531, -97
  store i16 %532, ptr %7, align 2
  %533 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %534 = load i32, ptr %178, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %539

536:                                              ; preds = %530
  %537 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 16), !range !8
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %.thread129.sink.split

539:                                              ; preds = %530, %536
  %540 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %532), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %533) #7
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %.thread129

542:                                              ; preds = %539
  %543 = or i16 %509, -32768
  br label %559

544:                                              ; preds = %500
  %545 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 18, ptr noundef nonnull %7)
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %.thread129

547:                                              ; preds = %544
  %548 = load i16, ptr %7, align 2
  %549 = and i16 %548, -12289
  store i16 %549, ptr %7, align 2
  %550 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %551 = load i32, ptr %178, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %556

553:                                              ; preds = %547
  %554 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 18), !range !8
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %.thread129.sink.split

556:                                              ; preds = %547, %553
  %557 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 18, i16 noundef zeroext %549), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %550) #7
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %.thread129

559:                                              ; preds = %556, %542
  %560 = phi i16 [ %509, %556 ], [ %543, %542 ]
  %561 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %562 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 0, i16 noundef zeroext %560), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %561) #7
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %.thread129

564:                                              ; preds = %559
  call void @__const_udelay(i64 noundef 4295) #7
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %566 = load i8, ptr %565, align 2
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %.loopexit, label %568

568:                                              ; preds = %564
  store i16 0, ptr %6, align 2
  br label %569

569:                                              ; preds = %580, %568
  %570 = phi i16 [ 20, %568 ], [ %581, %580 ]
  %571 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6)
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %.thread129

573:                                              ; preds = %569
  %574 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6)
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %.thread129

576:                                              ; preds = %573
  %577 = load i16, ptr %6, align 2
  %578 = and i16 %577, 4
  %579 = icmp eq i16 %578, 0
  br i1 %579, label %580, label %.loopexit146.preheader

580:                                              ; preds = %576
  call void @msleep(i32 noundef 100) #7
  %581 = add nsw i16 %570, -1
  %582 = icmp eq i16 %581, 0
  br i1 %582, label %583, label %569, !llvm.loop !19

583:                                              ; preds = %580
  %584 = load i32, ptr %178, align 4
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %.loopexit146.preheader

586:                                              ; preds = %583
  %587 = call fastcc i32 @e1000_phy_reset_dsp(ptr noundef %0), !range !8
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %.loopexit146.preheader, label %.thread129

.loopexit146.preheader:                           ; preds = %576, %586, %583
  br label %.loopexit146

589:                                              ; preds = %599
  %590 = add nsw i16 %592, -1
  %591 = icmp eq i16 %590, 0
  br i1 %591, label %.loopexit, label %.loopexit146, !llvm.loop !20

.loopexit146:                                     ; preds = %.loopexit146.preheader, %589
  %592 = phi i16 [ %590, %589 ], [ 20, %.loopexit146.preheader ]
  %593 = load i16, ptr %6, align 2
  %594 = and i16 %593, 4
  %595 = icmp eq i16 %594, 0
  br i1 %595, label %596, label %.loopexit

596:                                              ; preds = %.loopexit146
  call void @msleep(i32 noundef 100) #7
  %597 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6)
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %.thread129

599:                                              ; preds = %596
  %600 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6)
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %589, label %.thread129

.loopexit:                                        ; preds = %.loopexit146, %589, %564
  %602 = load i32, ptr %178, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %633

604:                                              ; preds = %.loopexit
  %605 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %7)
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %.thread129

607:                                              ; preds = %604
  %608 = load i16, ptr %7, align 2
  %609 = or i16 %608, 112
  store i16 %609, ptr %7, align 2
  %610 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 20, i16 noundef zeroext %609), !range !8
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %.thread129

612:                                              ; preds = %607
  %613 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %7)
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %.thread129

615:                                              ; preds = %612
  %616 = load i16, ptr %7, align 2
  %617 = or i16 %616, 2048
  %618 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %617), !range !8
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %.thread129

620:                                              ; preds = %615
  %621 = load i32, ptr %34, align 8
  %622 = add i32 %621, -3
  %623 = icmp ult i32 %622, 2
  br i1 %623, label %624, label %633

624:                                              ; preds = %620
  %625 = load i8, ptr %435, align 1
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %627, label %633

627:                                              ; preds = %624
  %628 = load i8, ptr %491, align 1
  %629 = icmp ult i8 %628, 2
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = call fastcc i32 @e1000_polarity_reversal_workaround(ptr noundef %0)
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %.thread129

.thread129.sink.split:                            ; preds = %553, %536
  %.sink238 = phi i64 [ %533, %536 ], [ %550, %553 ]
  %.ph128.ph = phi i32 [ %537, %536 ], [ %554, %553 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %.sink238) #7
  br label %.thread129

.thread129:                                       ; preds = %569, %573, %596, %599, %.thread129.sink.split, %483, %527, %539, %544, %556, %559, %586, %604, %607, %612, %615, %630
  %.ph128 = phi i32 [ %545, %544 ], [ %600, %599 ], [ %540, %539 ], [ %.ph128.ph, %.thread129.sink.split ], [ %528, %527 ], [ %487, %483 ], [ %631, %630 ], [ %618, %615 ], [ %613, %612 ], [ %610, %607 ], [ %605, %604 ], [ %587, %586 ], [ %562, %559 ], [ %557, %556 ], [ %597, %596 ], [ %571, %569 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread119

633:                                              ; preds = %.loopexit, %620, %624, %627, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader

.preheader:                                       ; preds = %633, %481
  br label %634

634:                                              ; preds = %.preheader, %647
  %635 = phi i16 [ %648, %647 ], [ 0, %.preheader ]
  %636 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %17)
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %.thread119

638:                                              ; preds = %634
  %639 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %17)
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %.thread119

641:                                              ; preds = %638
  %642 = load i16, ptr %17, align 2
  %643 = and i16 %642, 4
  %644 = icmp eq i16 %643, 0
  br i1 %644, label %647, label %645

645:                                              ; preds = %641
  %646 = call fastcc i32 @e1000_copper_link_postconfig(ptr noundef %0)
  br label %.thread119

647:                                              ; preds = %641
  call void @__const_udelay(i64 noundef 42950) #7
  %648 = add nuw nsw i16 %635, 1
  %649 = icmp eq i16 %648, 10
  br i1 %649, label %.thread119, label %634, !llvm.loop !21

.thread119:                                       ; preds = %647, %638, %634, %177, %412, %409, %.thread129, %.thread124, %.thread115, %.thread111, %175, %645, %406
  %650 = phi i32 [ %176, %175 ], [ %.ph110, %.thread111 ], [ %407, %406 ], [ %.ph114, %.thread115 ], [ %.ph123, %.thread124 ], [ %.ph128, %.thread129 ], [ %646, %645 ], [ 6, %177 ], [ %432, %412 ], [ %410, %409 ], [ 0, %647 ], [ %639, %638 ], [ %636, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %783

651:                                              ; preds = %62
  %652 = load ptr, ptr %0, align 8
  %653 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %652) #7, !srcloc !5
  %654 = load i32, ptr %63, align 4
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %.thread130, label %659

.thread130:                                       ; preds = %651
  %656 = load i32, ptr %34, align 8
  %657 = icmp ugt i32 %656, 4
  %658 = select i1 %657, i32 524288, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %683

659:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !7
  %660 = icmp eq i32 %654, 2
  br i1 %660, label %661, label %683

661:                                              ; preds = %659
  %662 = load i32, ptr %34, align 8
  switch i32 %662, label %683 [
    i32 7, label %663
    i32 10, label %663
  ]

663:                                              ; preds = %661, %661
  %664 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext 6, i16 noundef zeroext 1, ptr noundef nonnull %4), !range !9
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %681

666:                                              ; preds = %663
  %667 = load i16, ptr %4, align 2
  %668 = icmp eq i16 %667, -1
  br i1 %668, label %683, label %669

669:                                              ; preds = %666
  %670 = and i16 %667, 15
  store i16 %670, ptr %4, align 2
  %671 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %673 = load i32, ptr %672, align 4
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %678

675:                                              ; preds = %669
  %676 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 26), !range !8
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %.thread131

.thread131:                                       ; preds = %675
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %671) #7
  br label %681

678:                                              ; preds = %669, %675
  %679 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 26, i16 noundef zeroext %670), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %671) #7
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %683, label %681

681:                                              ; preds = %.thread131, %678, %663
  %682 = phi i32 [ -1, %663 ], [ %679, %678 ], [ %676, %.thread131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %783

683:                                              ; preds = %666, %678, %659, %661, %.thread130
  %.ph133 = phi i32 [ %658, %.thread130 ], [ 0, %661 ], [ 0, %659 ], [ 0, %678 ], [ 0, %666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %684 = and i32 %653, -9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !7
  %685 = load i32, ptr %34, align 8
  switch i32 %685, label %.thread140 [
    i32 7, label %686
    i32 10, label %686
  ]

.thread140:                                       ; preds = %683
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %730

686:                                              ; preds = %683, %683
  %687 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 29, ptr noundef nonnull %2)
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %.thread139

689:                                              ; preds = %686
  %690 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %692 = load i32, ptr %691, align 4
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %697

694:                                              ; preds = %689
  %695 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 29), !range !8
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %.thread139.sink.split

697:                                              ; preds = %689, %694
  %698 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 5), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %690) #7
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %.thread139

700:                                              ; preds = %697
  %701 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 30, ptr noundef nonnull %3)
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %.thread139

703:                                              ; preds = %700
  %704 = load i16, ptr %3, align 2
  %705 = and i16 %704, -257
  store i16 %705, ptr %3, align 2
  %706 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @e1000_phy_lock) #7
  %707 = load i32, ptr %691, align 4
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %712

709:                                              ; preds = %703
  %710 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 30), !range !8
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %.thread139.sink.split

712:                                              ; preds = %703, %709
  %713 = call fastcc i32 @e1000_write_phy_reg_ex(ptr noundef %0, i32 noundef 30, i16 noundef zeroext %705), !range !8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %706) #7
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %.thread139

715:                                              ; preds = %712
  %716 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 29, i16 noundef zeroext 4), !range !8
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %.thread139

718:                                              ; preds = %715
  %719 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef 30, ptr noundef nonnull %3)
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %.thread139

721:                                              ; preds = %718
  %722 = load i16, ptr %3, align 2
  %723 = or i16 %722, 2048
  %724 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 30, i16 noundef zeroext %723), !range !8
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %.thread139

.thread139.sink.split:                            ; preds = %709, %694
  %.sink239 = phi i64 [ %690, %694 ], [ %706, %709 ]
  %.ph138.ph = phi i32 [ %695, %694 ], [ %710, %709 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %.sink239) #7
  br label %.thread139

.thread139:                                       ; preds = %.thread139.sink.split, %686, %697, %700, %712, %715, %718, %721
  %.ph138 = phi i32 [ %698, %697 ], [ %687, %686 ], [ %724, %721 ], [ %719, %718 ], [ %716, %715 ], [ %713, %712 ], [ %701, %700 ], [ %.ph138.ph, %.thread139.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %783

726:                                              ; preds = %721
  %727 = load i16, ptr %2, align 2
  %728 = call i32 @e1000_write_phy_reg(ptr noundef %0, i32 noundef 29, i16 noundef zeroext %727), !range !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %._crit_edge, label %783

._crit_edge:                                      ; preds = %726
  %.pre = load i32, ptr %34, align 8
  br label %730

730:                                              ; preds = %._crit_edge, %.thread140
  %731 = phi i32 [ %.pre, %._crit_edge ], [ %685, %.thread140 ]
  %732 = icmp ult i32 %731, 3
  %733 = select i1 %732, i32 262144, i32 258048
  %734 = load ptr, ptr %0, align 8
  %735 = getelementptr i8, ptr %734, i64 1024
  %736 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %735) #7, !srcloc !5
  %737 = and i32 %736, -4190209
  %738 = or disjoint i32 %737, %733
  %739 = load ptr, ptr %0, align 8
  %740 = getelementptr i8, ptr %739, i64 1024
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %738, ptr elementtype(i32) %740) #7, !srcloc !6
  %741 = load ptr, ptr %0, align 8
  %742 = getelementptr i8, ptr %741, i64 8
  %743 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %742) #7, !srcloc !5
  %744 = load i32, ptr %19, align 8
  switch i32 %744, label %783 [
    i32 0, label %747
    i32 1, label %745
    i32 2, label %746
    i32 3, label %745
  ]

745:                                              ; preds = %730, %730
  br label %747

746:                                              ; preds = %730
  br label %747

747:                                              ; preds = %746, %745, %730
  %748 = phi i32 [ -2147483616, %730 ], [ -2147483360, %746 ], [ -2147483232, %745 ]
  %749 = load ptr, ptr %0, align 8
  %750 = getelementptr i8, ptr %749, i64 376
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %748, ptr elementtype(i32) %750) #7, !srcloc !6
  %751 = load ptr, ptr %0, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %684, ptr elementtype(i32) %751) #7, !srcloc !6
  %752 = load ptr, ptr %0, align 8
  %753 = getelementptr i8, ptr %752, i64 8
  %754 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %753) #7, !srcloc !5
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %748, ptr %755, align 8
  call void @msleep(i32 noundef 1) #7
  %756 = load i32, ptr %63, align 4
  %757 = icmp eq i32 %756, 2
  br i1 %757, label %.preheader249, label %758

758:                                              ; preds = %747
  %759 = load ptr, ptr %0, align 8
  %760 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %759) #7, !srcloc !5
  %761 = and i32 %760, 524288
  %762 = icmp eq i32 %761, %.ph133
  br i1 %762, label %.preheader249, label %783

.preheader249:                                    ; preds = %758, %747
  br label %763

763:                                              ; preds = %.preheader249, %770
  %764 = phi i32 [ %771, %770 ], [ 0, %.preheader249 ]
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
  br i1 %772, label %.thread141, label %763, !llvm.loop !22

.thread141:                                       ; preds = %770
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %777

774:                                              ; preds = %763
  %775 = icmp eq i32 %764, 50
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br i1 %775, label %777, label %782

777:                                              ; preds = %.thread141, %774
  %778 = phi ptr [ %773, %.thread141 ], [ %776, %774 ]
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

783:                                              ; preds = %.thread139, %681, %782, %781, %777, %758, %730, %726, %.thread119
  %784 = phi i32 [ %650, %.thread119 ], [ %682, %681 ], [ %728, %726 ], [ -3, %730 ], [ %779, %777 ], [ 0, %758 ], [ 0, %781 ], [ 0, %782 ], [ %.ph138, %.thread139 ]
  %785 = load ptr, ptr %0, align 8
  %786 = getelementptr i8, ptr %785, i64 48
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 34824, ptr elementtype(i32) %786) #7, !srcloc !6
  %787 = load ptr, ptr %0, align 8
  %788 = getelementptr i8, ptr %787, i64 44
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 256, ptr elementtype(i32) %788) #7, !srcloc !6
  %789 = load ptr, ptr %0, align 8
  %790 = getelementptr i8, ptr %789, i64 40
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 12746753, ptr elementtype(i32) %790) #7, !srcloc !6
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 218
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
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 275
  %812 = load i8, ptr %811, align 1, !range !16, !noundef !17
  %813 = icmp eq i8 %812, 0
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 214
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
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 214
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %847
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
  %87 = getelementptr [2 x i8], ptr %3, i64 %50
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
  %131 = getelementptr [2 x i8], ptr %3, i64 %91
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
  %136 = phi i32 [ 0, %9 ], [ 0, %.loopexit ], [ -1, %.thread ], [ -1, %21 ], [ -1, %17 ], [ -1, %23 ]
  tail call void @mutex_unlock(ptr noundef nonnull @e1000_eeprom_lock) #7
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -3, 1) i32 @e1000_phy_setup_autoneg(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %60, label %61, label %51, !llvm.loop !27

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
  br i1 %91, label %e1000_shift_out_mdi_bits.exit, label %70, !llvm.loop !28

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
  %118 = icmp samesign ult i32 %97, 2
  br i1 %118, label %e1000_shift_out_mdi_bits.exit4, label %96, !llvm.loop !28

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
  br i1 %158, label %159, label %136, !llvm.loop !29

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %26 = phi i32 [ %12, %1 ], [ %19, %15 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %213

213:                                              ; preds = %212, %210, %208, %207, %206, %185, %145, %144, %122, %89, %86, %68, %66, %35, %32
  %214 = phi i32 [ 0, %66 ], [ %33, %32 ], [ %36, %35 ], [ -3, %68 ], [ %87, %86 ], [ %90, %89 ], [ %97, %212 ], [ 0, %122 ], [ 0, %144 ], [ 0, %145 ], [ 0, %185 ], [ 0, %206 ], [ 0, %207 ], [ 0, %208 ], [ 0, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %214
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_check_downshift(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -2, 1) i32 @e1000_polarity_reversal_workaround(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.sink = phi i64 [ %24, %27 ], [ %14, %17 ], [ %3, %7 ], [ %47, %50 ]
  %.ph = phi i32 [ %28, %27 ], [ %18, %17 ], [ %8, %7 ], [ %51, %50 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @e1000_phy_lock, i64 noundef %.sink) #7
  br label %.loopexit

.loopexit:                                        ; preds = %36, %.preheader21, %78, %74, %71, %.preheader, %.loopexit.sink.split, %65, %62, %59, %56, %53, %30, %20, %10
  %81 = phi i32 [ %11, %10 ], [ %21, %20 ], [ %31, %30 ], [ %54, %53 ], [ %57, %56 ], [ %60, %59 ], [ %63, %62 ], [ %66, %65 ], [ 0, %74 ], [ %.ph, %.loopexit.sink.split ], [ %72, %71 ], [ %69, %.preheader ], [ 0, %78 ], [ %34, %.preheader21 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %34 = getelementptr [2 x i8], ptr @dsp_reg_array, i64 %33
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

.thread33:                                        ; preds = %.preheader37, %.preheader, %48, %.thread, %20, %53, %67
  %.ph32 = phi i32 [ %69, %67 ], [ %54, %53 ], [ %21, %20 ], [ %46, %.thread ], [ %50, %48 ], [ %37, %.preheader ], [ %59, %.preheader37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit40

.loopexit:                                        ; preds = %71, %52, %67, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %100 = getelementptr [2 x i8], ptr @dsp_reg_array, i64 %99
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
  %158 = phi i32 [ %139, %.thread36 ], [ 0, %2 ], [ %15, %14 ], [ %.ph32, %.thread33 ], [ %81, %80 ], [ %91, %90 ], [ %94, %93 ], [ %120, %119 ], [ %124, %122 ], [ %132, %131 ], [ %142, %141 ], [ %145, %144 ], [ %148, %147 ], [ %151, %150 ], [ %155, %153 ], [ 0, %127 ], [ 0, %17 ], [ %88, %.thread34 ], [ %113, %.thread35 ], [ 0, %.loopexit ], [ 0, %157 ], [ %117, %115 ], [ %103, %.preheader39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %158
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -2, 1) i32 @e1000_config_mac_to_phy(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -3, 1) i32 @e1000_config_fc_after_link_up(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %113 = phi i32 [ 0, %.thread7 ], [ %110, %109 ], [ %46, %.thread8.thread ], [ %49, %48 ], [ %56, %55 ], [ %59, %58 ], [ %102, %101 ], [ -3, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @e1000_get_speed_and_duplex(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 2)) %1, ptr noundef writeonly captures(none) initializes((0, 2)) %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %52 = phi i32 [ %31, %30 ], [ %38, %37 ], [ 0, %46 ], [ 0, %50 ], [ 0, %26 ], [ 0, %21 ], [ 0, %40 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

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
  br i1 %29, label %e1000_shift_out_mdi_bits.exit1, label %21

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
  br i1 %48, label %.loopexit, label %e1000_shift_out_mdi_bits.exit1

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
  br i1 %74, label %e1000_shift_out_mdi_bits.exit, label %53, !llvm.loop !28

e1000_shift_out_mdi_bits.exit:                    ; preds = %53
  %75 = shl nuw nsw i32 %1, 18
  %76 = zext i16 %2 to i32
  %77 = or disjoint i32 %75, %76
  %78 = or disjoint i32 %77, 1350696960
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
  br i1 %104, label %e1000_shift_out_mdi_bits.exit1, label %82, !llvm.loop !28

e1000_shift_out_mdi_bits.exit1:                   ; preds = %82, %24, %47
  br label %.loopexit

.loopexit:                                        ; preds = %21, %e1000_shift_out_mdi_bits.exit1, %47
  %105 = phi i32 [ 0, %e1000_shift_out_mdi_bits.exit1 ], [ -2, %47 ], [ -2, %21 ]
  ret i32 %105
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -3, 1) i32 @e1000_phy_get_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2, 1) i32 @e1000_phy_igp_get_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 8), (12, 20)) %1) unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %8 = load i8, ptr %7, align 1, !range !16, !noundef !17
  %9 = zext nneg i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

43:                                               ; preds = %2, %39, %34, %18
  %.0.ph = phi i32 [ %41, %39 ], [ %38, %34 ], [ %22, %18 ], [ 0, %2 ]
  store i16 0, ptr %4, align 2, !annotation !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -2, 1) i32 @e1000_phy_m88_get_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((12, 16)) %1) unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

51:                                               ; preds = %11, %47, %42, %26
  %.0.ph = phi i32 [ %49, %47 ], [ %46, %42 ], [ %30, %26 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @e1000_validate_eeprom_checksum(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @e1000_update_eeprom_checksum(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %43 = getelementptr [2 x i8], ptr %3, i64 %38
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
  br i1 %70, label %71, label %.critedge

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
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %83
  %87 = getelementptr [2 x i8], ptr %3, i64 %84
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
  br i1 %99, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.loopexit, %.lr.ph, %83
  %.ph = phi i32 [ 0, %83 ], [ -1, %.lr.ph ], [ 0, %.loopexit ]
  tail call void @msleep(i32 noundef 10) #7
  br label %.thread

.thread:                                          ; preds = %52, %.critedge, %59
  %100 = phi i32 [ %.ph, %.critedge ], [ 0, %59 ], [ -1, %52 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !7
  %3 = getelementptr i8, ptr %0, i64 250
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi i64 [ 0, %1 ], [ %13, %10 ]
  %6 = lshr exact i64 %5, 1
  %7 = trunc nuw nsw i64 %6 to i16
  %8 = call i32 @e1000_read_eeprom(ptr noundef %0, i16 noundef zeroext %7, i16 noundef zeroext 1, ptr noundef nonnull %2), !range !9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = load i16, ptr %2, align 2
  %12 = getelementptr i8, ptr %3, i64 %5
  store i16 %11, ptr %12, align 1
  %13 = add nuw nsw i64 %5, 2
  %14 = icmp samesign ult i64 %5, 4
  br i1 %14, label %4, label %15, !llvm.loop !42

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %28 [
    i32 8, label %18
    i32 10, label %18
  ]

18:                                               ; preds = %15, %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #7, !srcloc !5
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %0, i64 255
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, 1
  store i8 %27, ptr %25, align 1
  br label %28

28:                                               ; preds = %24, %18, %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %29, ptr noundef align 1 dereferenceable(6) %3, i64 6, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %28
  %30 = phi i32 [ 0, %28 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 4096) i32 @e1000_hash_mc_addr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 16 {
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
  br label %41

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
  br label %37

23:                                               ; preds = %9
  br i1 %14, label %24, label %29

24:                                               ; preds = %23
  %25 = and i32 %12, 2048
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1, i32 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %27, ptr %28, align 4
  br label %37

29:                                               ; preds = %23
  %30 = trunc i32 %12 to i16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = lshr i16 %30, 14
  switch i16 %32, label %default.unreachable [
    i16 0, label %33
    i16 1, label %34
    i16 2, label %35
    i16 3, label %36
  ]

33:                                               ; preds = %29
  store i32 2, ptr %31, align 4
  br label %37

34:                                               ; preds = %29
  store i32 3, ptr %31, align 4
  br label %37

35:                                               ; preds = %29
  store i32 5, ptr %31, align 4
  br label %37

default.unreachable:                              ; preds = %29
  unreachable

36:                                               ; preds = %29
  store i32 6, ptr %31, align 4
  br label %37

37:                                               ; preds = %36, %35, %34, %33, %24, %20
  %38 = and i32 %12, 4096
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1, i32 2
  br label %41

41:                                               ; preds = %37, %6
  %42 = phi i32 [ %40, %37 ], [ 0, %6 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %42, ptr %43, align 8
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
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2, 1) i32 @e1000_get_cable_length(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1, ptr noundef writeonly captures(none) initializes((0, 2)) %2) unnamed_addr #1 align 16 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %25 = getelementptr [2 x i8], ptr @e1000_get_cable_length.agc_reg_array, i64 %41
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = call i32 @e1000_read_phy_reg(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %4)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %._crit_edge8, !llvm.loop !43

30:                                               ; preds = %24
  %31 = load i16, ptr %4, align 2
  %32 = add i16 %31, -16256
  %33 = icmp ult i16 %32, -16128
  br i1 %33, label %._crit_edge, label %.lr.ph, !llvm.loop !43

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
  %53 = getelementptr [2 x i8], ptr @e1000_igp_cable_length_table, i64 %52
  %54 = add nsw i16 %51, -24
  %55 = icmp ult i16 %54, 104
  %.pre = load i16, ptr %53, align 2
  %56 = add i16 %.pre, -10
  %spec.select = select i1 %55, i16 %56, i16 0
  store i16 %spec.select, ptr %1, align 2
  %57 = add i16 %.pre, 10
  br label %.sink.split

._crit_edge8:                                     ; preds = %24
  %58 = icmp samesign ugt i64 %35, 2
  br i1 %58, label %63, label %.thread

._crit_edge:                                      ; preds = %30
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

63:                                               ; preds = %.sink.split, %._crit_edge8, %._crit_edge, %3
  br label %.thread

.thread:                                          ; preds = %.preheader, %._crit_edge8, %7, %63, %._crit_edge, %16, %13
  %64 = phi i32 [ 0, %63 ], [ -2, %._crit_edge ], [ %14, %13 ], [ -2, %16 ], [ %8, %7 ], [ %28, %._crit_edge8 ], [ -2, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ioread16_rep(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  br i1 %40, label %4, label %41, !llvm.loop !45

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
  %6 = load i32, ptr %2, align 8
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
  %11 = load i32, ptr %4, align 8
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
  br i1 %52, label %53, label %20, !llvm.loop !46

53:                                               ; preds = %20
  %54 = and i32 %21, -6
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %54, ptr elementtype(i32) %56) #7, !srcloc !6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite16_rep(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_io_write(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

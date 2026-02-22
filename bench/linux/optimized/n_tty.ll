; ModuleID = 'bench/linux/original/n_tty.ll'
source_filename = "bench/linux/original/n_tty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_n_tty_inherit_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad n_tty_inherit_ops ; .previous"

%struct.tty_ldisc_ops = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.10 }
%union.anon.10 = type { %struct.anon.11, [16 x i8] }
%struct.anon.11 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@n_tty_ops = internal global %struct.tty_ldisc_ops { ptr @.str, i32 0, ptr @n_tty_open, ptr @n_tty_close, ptr @n_tty_flush_buffer, ptr @n_tty_read, ptr @n_tty_write, ptr @n_tty_ioctl, ptr null, ptr @n_tty_set_termios, ptr @n_tty_poll, ptr null, ptr @n_tty_receive_buf, ptr @n_tty_write_wakeup, ptr null, ptr @n_tty_receive_buf2, ptr @n_tty_lookahead_flow_ctrl, ptr null }, align 8
@__UNIQUE_ID___addressable_n_tty_inherit_ops389 = internal global ptr @n_tty_inherit_ops, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [6 x i8] c"n_tty\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@n_tty_open.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"&ldata->atomic_read_lock\00", align 1
@n_tty_open.__key.2 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"&ldata->output_lock\00", align 1
@n_tty_kick_worker._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.n_tty_kick_worker = private unnamed_addr constant [18 x i8] c"n_tty_kick_worker\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"scheduling with invalid itty\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"drivers/tty/n_tty.c\00", align 1
@n_tty_kick_worker._rs.6 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"scheduling buffer work for halted ldisc\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.8 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"\013%s %s: unknown flag %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"\014%s %s: %u input overrun(s)\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_n_tty_inherit_ops389], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @n_tty_inherit_ops(ptr noundef writeonly captures(none) initializes((0, 144)) %0) #0 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) @n_tty_ops, i64 136, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @n_tty_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call i32 @tty_register_ldisc(ptr noundef nonnull @n_tty_ops) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_register_ldisc(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @n_tty_open(ptr noundef %0) #4 align 16 {
  %2 = tail call noalias dereferenceable_or_null(8904) ptr @vzalloc(i64 noundef 8904) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8840
  tail call void @__mutex_init(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @n_tty_open.__key) #13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8872
  tail call void @__mutex_init(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @n_tty_open.__key.2) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 473
  store i8 0, ptr %10, align 1
  %11 = getelementptr i8, ptr %0, i64 418
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -65, ptr elementtype(i8) %11) #13, !srcloc !6
  tail call void @n_tty_set_termios(ptr noundef %0, ptr noundef null)
  tail call void @tty_unthrottle(ptr noundef %0) #13
  br label %12

12:                                               ; preds = %4, %1
  %13 = phi i32 [ 0, %4 ], [ -12, %1 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @n_tty_close(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 469
  %9 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %13) #13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %19 = tail call i32 @__wake_up(ptr noundef nonnull %18, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  br label %20

20:                                               ; preds = %11, %7, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef nonnull %21) #13
  tail call void @vfree(ptr noundef %3) #13
  store ptr null, ptr %2, align 8
  tail call void @up_write(ptr noundef nonnull %21) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @n_tty_flush_buffer(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8800
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 93
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %9 = and i8 %7, -35
  store i8 %9, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8816
  store i64 0, ptr %10, align 8
  tail call fastcc void @n_tty_kick_worker(ptr noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 469
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %19, i64 noundef %20) #13
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 520
  %26 = tail call i32 @__wake_up(ptr noundef nonnull %25, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  br label %27

27:                                               ; preds = %18, %14, %1
  tail call void @up_write(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @n_tty_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 %5) #4 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.wait_queue_entry, align 8
  store i64 %3, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !9
  %14 = inttoptr i64 %13 to ptr
  store i64 0, ptr %9, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @woken_wake_function, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %108, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 93
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 16
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %58, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65536
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %25
  %31 = icmp eq i64 %3, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load volatile i64, ptr %33, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8800
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %101, label %38

38:                                               ; preds = %32
  %39 = and i64 %36, 4095
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 4192
  %41 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %40, i64 %39) #13, !srcloc !11
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %101, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 94
  %46 = getelementptr i8, ptr %45, i64 %39
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %101

49:                                               ; preds = %44
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %40, i64 %39) #13, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %50 = load i64, ptr %35, align 8
  %51 = add i64 %50, 1
  store volatile i64 %51, ptr %35, align 8
  br label %101

52:                                               ; preds = %30
  %53 = call fastcc zeroext i1 @canon_copy_from_read_buf(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %.pre = load ptr, ptr %8, align 8
  br i1 %53, label %54, label %101

54:                                               ; preds = %52
  %55 = ptrtoint ptr %.pre to i64
  %56 = ptrtoint ptr %2 to i64
  %57 = sub i64 %55, %56
  br label %342

58:                                               ; preds = %25, %20
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load volatile i64, ptr %59, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8800
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 4095
  %64 = sub i64 %60, %62
  %65 = sub nuw nsw i64 4096, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 %65)
  %67 = call i64 @llvm.umin.i64(i64 %66, i64 %3)
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %101, label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 94
  %71 = getelementptr i8, ptr %70, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %71, i64 %67, i1 false)
  %72 = icmp eq i64 %67, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i8, ptr %71, align 1
  %75 = getelementptr i8, ptr %0, i64 285
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %74, %76
  br label %78

78:                                               ; preds = %73, %69
  %79 = phi i1 [ true, %69 ], [ %77, %73 ]
  call void @tty_audit_add_data(ptr noundef %0, ptr noundef %71, i64 noundef %67) #13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 10
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 %67, i1 false)
  br label %85

85:                                               ; preds = %84, %78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %86 = load i64, ptr %61, align 8
  %87 = add i64 %86, %67
  store volatile i64 %87, ptr %61, align 8
  %88 = load i32, ptr %80, align 4
  %89 = and i32 %88, 65536
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  %92 = load i8, ptr %21, align 1
  %93 = and i8 %92, 16
  %94 = icmp eq i8 %93, 0
  %95 = select i1 %94, i1 true, i1 %79
  %96 = icmp ne i64 %60, %87
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %91, %85
  %99 = getelementptr i8, ptr %2, i64 %67
  %100 = icmp eq i64 %60, %87
  br i1 %100, label %101, label %342

101:                                              ; preds = %98, %91, %58, %52, %49, %44, %38, %32
  %102 = phi ptr [ %99, %98 ], [ %2, %91 ], [ %2, %58 ], [ %.pre, %52 ], [ %2, %49 ], [ %2, %44 ], [ %2, %38 ], [ %2, %32 ]
  call fastcc void @n_tty_kick_worker(ptr noundef %0)
  call fastcc void @n_tty_check_unthrottle(ptr noundef %0)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @up_read(ptr noundef nonnull %103) #13
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8840
  call void @mutex_unlock(ptr noundef nonnull %104) #13
  store ptr null, ptr %4, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %2 to i64
  %107 = sub i64 %105, %106
  br label %342

108:                                              ; preds = %6
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, @redirected_tty_write
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %108
  %115 = call i32 @__tty_check_change(ptr noundef %0, i32 noundef 21) #13
  %116 = sext i32 %115 to i64
  %117 = icmp slt i32 %115, 0
  br i1 %117, label %342, label %.thread

.thread:                                          ; preds = %108, %114
  %118 = phi i64 [ %116, %114 ], [ 0, %108 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 2048
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8840
  br i1 %122, label %127, label %124

124:                                              ; preds = %.thread
  %125 = call i32 @mutex_trylock(ptr noundef nonnull %123) #13
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %342, label %130

127:                                              ; preds = %.thread
  %128 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %123) #13
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %342

130:                                              ; preds = %127, %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @down_read(ptr noundef nonnull %131) #13
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 93
  %133 = load i8, ptr %132, align 1
  %134 = and i8 %133, 16
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %130
  %137 = getelementptr i8, ptr %0, i64 287
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 0
  %140 = getelementptr i8, ptr %0, i64 286
  %141 = load i8, ptr %140, align 1
  br i1 %139, label %146, label %142

142:                                              ; preds = %136
  %143 = zext i8 %141 to i32
  %144 = mul nuw nsw i32 %143, 100
  %145 = zext i8 %138 to i64
  br label %149

146:                                              ; preds = %136
  %147 = zext i8 %141 to i64
  %148 = mul nuw nsw i64 %147, 100
  br label %149

149:                                              ; preds = %146, %142, %130
  %150 = phi i64 [ 0, %130 ], [ %145, %142 ], [ 1, %146 ]
  %151 = phi i32 [ 0, %130 ], [ %144, %142 ], [ 0, %146 ]
  %152 = phi i64 [ 9223372036854775807, %130 ], [ 9223372036854775807, %142 ], [ %148, %146 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %154 = load i8, ptr %153, align 1, !range !7, !noundef !8
  %155 = icmp ne i8 %154, 0
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8800
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @add_wait_queue(ptr noundef nonnull %158, ptr noundef nonnull %9) #13
  %159 = icmp eq i64 %3, 0
  br i1 %159, label %.critedge, label %160

160:                                              ; preds = %149
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %165 = getelementptr i8, ptr %0, i64 285
  %166 = ptrtoint ptr %2 to i64
  %167 = icmp eq i32 %151, 0
  %168 = zext nneg i32 %151 to i64
  br label %169

169:                                              ; preds = %256, %160
  %.pre2124 = phi ptr [ %2, %160 ], [ %.pre2125, %256 ]
  %170 = phi i64 [ %3, %160 ], [ %257, %256 ]
  %171 = phi ptr [ %2, %160 ], [ %258, %256 ]
  %172 = phi i64 [ %152, %160 ], [ %259, %256 ]
  br i1 %155, label %173, label %188

173:                                              ; preds = %169
  %174 = load ptr, ptr %161, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 468
  %176 = load i8, ptr %175, align 4
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %173
  %179 = icmp eq ptr %171, %2
  br i1 %179, label %180, label %.critedge

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 464
  call void @_raw_spin_lock_irq(ptr noundef nonnull %181) #13
  %182 = load ptr, ptr %161, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 468
  %184 = load i8, ptr %183, align 4
  store i8 0, ptr %183, align 4
  %185 = load ptr, ptr %161, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 464
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %186) #13
  %187 = getelementptr i8, ptr %171, i64 1
  store ptr %187, ptr %8, align 8
  store i8 %184, ptr %171, align 1
  br label %.critedge

188:                                              ; preds = %173, %169
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 93
  %191 = load i8, ptr %190, align 1
  %192 = and i8 %191, 16
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %162, align 4
  %196 = and i32 %195, 65536
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194, %188
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi i64 [ 8, %198 ], [ 16, %194 ]
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 8800
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %202, %204
  br i1 %205, label %206, label %261

206:                                              ; preds = %199
  call void @up_read(ptr noundef nonnull %131) #13
  %207 = load ptr, ptr %163, align 8
  call void @tty_buffer_flush_work(ptr noundef %207) #13
  call void @down_read(ptr noundef nonnull %131) #13
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 93
  %210 = load i8, ptr %209, align 1
  %211 = and i8 %210, 16
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %162, align 4
  %215 = and i32 %214, 65536
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %213, %206
  br label %218

218:                                              ; preds = %217, %213
  %219 = phi i64 [ 8, %217 ], [ 16, %213 ]
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 8800
  %223 = load i64, ptr %222, align 8
  %224 = icmp eq i64 %221, %223
  br i1 %224, label %225, label %261

225:                                              ; preds = %218
  %226 = load volatile i64, ptr %164, align 8
  %227 = and i64 %226, 4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %.critedge

229:                                              ; preds = %225
  %230 = call i32 @tty_hung_up_p(ptr noundef %1) #13
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %.critedge

232:                                              ; preds = %229
  %233 = load volatile i64, ptr %164, align 8
  %234 = and i64 %233, 524288
  %235 = icmp ne i64 %234, 0
  %236 = icmp eq i64 %172, 0
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %.critedge, label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %119, align 8
  %240 = and i32 %239, 2048
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %.critedge

242:                                              ; preds = %238
  %243 = load volatile i64, ptr %164, align 8
  %244 = and i64 %243, 1048576
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %.critedge

246:                                              ; preds = %242
  %247 = load volatile i64, ptr %14, align 8
  %248 = and i64 %247, 131072
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %.critedge, !prof !16

250:                                              ; preds = %246
  %251 = load volatile i64, ptr %14, align 8
  %252 = and i64 %251, 4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %.critedge

254:                                              ; preds = %250
  call void @up_read(ptr noundef nonnull %131) #13
  %255 = call i64 @wait_woken(ptr noundef nonnull %9, i32 noundef 1, i64 noundef %172) #13
  call void @down_read(ptr noundef nonnull %131) #13
  br label %256

256:                                              ; preds = %329, %254
  %.pre2125 = phi ptr [ %.pre2126, %329 ], [ %.pre2124, %254 ]
  %257 = phi i64 [ %.pre23, %329 ], [ %170, %254 ]
  %258 = phi ptr [ %.pre2126, %329 ], [ %171, %254 ]
  %259 = phi i64 [ %330, %329 ], [ %255, %254 ]
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %.critedge, label %169, !llvm.loop !17

261:                                              ; preds = %218, %199
  %262 = phi ptr [ %208, %218 ], [ %189, %199 ]
  %263 = load i8, ptr %132, align 1
  %264 = and i8 %263, 16
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %162, align 4
  %268 = and i32 %267, 65536
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = call fastcc zeroext i1 @canon_copy_from_read_buf(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %.pre22 = load ptr, ptr %8, align 8
  br i1 %271, label %._crit_edge, label %325

._crit_edge:                                      ; preds = %270
  %.pre28 = ptrtoint ptr %.pre22 to i64
  %.pre29 = sub i64 %.pre28, %166
  br label %split

272:                                              ; preds = %266, %261
  %273 = icmp eq ptr %171, %2
  %or.cond44 = select i1 %155, i1 %273, i1 false
  br i1 %or.cond44, label %274, label %277

274:                                              ; preds = %272
  %275 = getelementptr i8, ptr %171, i64 1
  store ptr %275, ptr %8, align 8
  store i8 0, ptr %171, align 1
  %276 = add i64 %170, -1
  store i64 %276, ptr %7, align 8
  %.pre17 = load ptr, ptr %10, align 8
  %.pre21.pre = load ptr, ptr %8, align 8
  br label %277

277:                                              ; preds = %274, %272
  %.pre21 = phi ptr [ %.pre21.pre, %274 ], [ %.pre2124, %272 ]
  %278 = phi i64 [ %276, %274 ], [ %170, %272 ]
  %279 = phi ptr [ %.pre17, %274 ], [ %262, %272 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load volatile i64, ptr %280, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 8800
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, 4095
  %285 = sub i64 %281, %283
  %286 = sub nuw nsw i64 4096, %284
  %287 = call i64 @llvm.umin.i64(i64 %285, i64 %286)
  %288 = call i64 @llvm.umin.i64(i64 %287, i64 %278)
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %325, label %290

290:                                              ; preds = %277
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 94
  %292 = getelementptr i8, ptr %291, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre21, ptr align 1 %292, i64 %288, i1 false)
  %293 = icmp eq i64 %288, 1
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = load i8, ptr %292, align 1
  %296 = load i8, ptr %165, align 1
  %297 = icmp ne i8 %295, %296
  br label %298

298:                                              ; preds = %294, %290
  %299 = phi i1 [ true, %290 ], [ %297, %294 ]
  call void @tty_audit_add_data(ptr noundef %0, ptr noundef %292, i64 noundef %288) #13
  %300 = load i32, ptr %162, align 4
  %301 = and i32 %300, 10
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  call void @llvm.memset.p0.i64(ptr align 1 %292, i8 0, i64 %288, i1 false)
  br label %304

304:                                              ; preds = %303, %298
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %305 = load i64, ptr %282, align 8
  %306 = add i64 %305, %288
  store volatile i64 %306, ptr %282, align 8
  %307 = load i32, ptr %162, align 4
  %308 = and i32 %307, 65536
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %318, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %279, i64 93
  %312 = load i8, ptr %311, align 1
  %313 = and i8 %312, 16
  %314 = icmp eq i8 %313, 0
  %315 = select i1 %314, i1 true, i1 %299
  %316 = icmp ne i64 %281, %306
  %317 = select i1 %315, i1 true, i1 %316
  br i1 %317, label %318, label %._crit_edge19

._crit_edge19:                                    ; preds = %310
  %.pre20 = load ptr, ptr %8, align 8
  br label %325

318:                                              ; preds = %310, %304
  %319 = getelementptr i8, ptr %.pre21, i64 %288
  store ptr %319, ptr %8, align 8
  %320 = sub i64 %278, %288
  store i64 %320, ptr %7, align 8
  %321 = icmp eq i64 %281, %306
  %322 = ptrtoint ptr %319 to i64
  %323 = sub i64 %322, %166
  %324 = icmp slt i64 %323, %150
  %or.cond = select i1 %321, i1 true, i1 %324
  br i1 %or.cond, label %325, label %split

split:                                            ; preds = %318, %._crit_edge
  %.pre-phi30 = phi i64 [ %.pre29, %._crit_edge ], [ %323, %318 ]
  call void @remove_wait_queue(ptr noundef nonnull %158, ptr noundef nonnull %9) #13
  store ptr %4, ptr %4, align 8
  br label %342

325:                                              ; preds = %._crit_edge19, %318, %277, %270
  %.pre2126 = phi ptr [ %.pre20, %._crit_edge19 ], [ %319, %318 ], [ %.pre21, %277 ], [ %.pre22, %270 ]
  call fastcc void @n_tty_check_unthrottle(ptr noundef %0)
  %326 = ptrtoint ptr %.pre2126 to i64
  %327 = sub i64 %326, %166
  %328 = icmp slt i64 %327, %150
  br i1 %328, label %329, label %.critedge

329:                                              ; preds = %325
  %330 = select i1 %167, i64 %172, i64 %168
  %.pre23 = load i64, ptr %7, align 8
  br label %256

.critedge:                                        ; preds = %246, %325, %256, %250, %242, %238, %232, %229, %225, %180, %178, %149
  %331 = phi i64 [ %118, %178 ], [ %118, %180 ], [ %118, %149 ], [ -512, %246 ], [ %118, %256 ], [ %118, %229 ], [ %118, %232 ], [ %118, %325 ], [ -5, %225 ], [ -11, %242 ], [ -512, %250 ], [ -11, %238 ]
  %332 = load i64, ptr %156, align 8
  %333 = icmp eq i64 %157, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %.critedge
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !20
  call fastcc void @n_tty_kick_worker(ptr noundef %0)
  br label %335

335:                                              ; preds = %334, %.critedge
  call void @up_read(ptr noundef nonnull %131) #13
  call void @remove_wait_queue(ptr noundef nonnull %158, ptr noundef nonnull %9) #13
  call void @mutex_unlock(ptr noundef nonnull %123) #13
  %336 = load ptr, ptr %8, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %2 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq ptr %336, %2
  %341 = select i1 %340, i64 %331, i64 %339
  br label %342

342:                                              ; preds = %98, %335, %split, %127, %124, %114, %101, %54
  %343 = phi i64 [ -512, %127 ], [ %107, %101 ], [ %57, %54 ], [ %341, %335 ], [ %.pre-phi30, %split ], [ %116, %114 ], [ -11, %124 ], [ %67, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %343
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @n_tty_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !9
  %8 = inttoptr i64 %7 to ptr
  store i64 0, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @woken_wake_function, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 256
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @redirected_tty_write
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = call i32 @tty_check_change(ptr noundef %0) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  br label %241

27:                                               ; preds = %22, %16, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @down_read(ptr noundef nonnull %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8832
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8872
  call void @mutex_lock(ptr noundef nonnull %37) #13
  %38 = load i64, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %38, ptr %39, align 8
  %40 = call fastcc i64 @__process_echoes(ptr noundef %0)
  call void @mutex_unlock(ptr noundef nonnull %37) #13
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void %46(ptr noundef %0) #13
  br label %49

49:                                               ; preds = %48, %42, %36, %27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @add_wait_queue(ptr noundef nonnull %50, ptr noundef nonnull %5) #13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %57 = load volatile i64, ptr %8, align 8
  %58 = and i64 %57, 131072
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.lr.ph, label %.critedge, !prof !21

.lr.ph:                                           ; preds = %49, %219
  %60 = phi ptr [ %210, %219 ], [ %2, %49 ]
  %61 = phi i64 [ %211, %219 ], [ %3, %49 ]
  %62 = load volatile i64, ptr %8, align 8
  %63 = and i64 %62, 4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %.lr.ph
  %66 = call i32 @tty_hung_up_p(ptr noundef %1) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %65
  %69 = load ptr, ptr %51, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 424
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %52, align 4
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %191, label %79

79:                                               ; preds = %75
  %80 = icmp eq i64 %61, 0
  br i1 %80, label %.loopexit, label %.preheader29

.preheader29:                                     ; preds = %79, %180
  %81 = phi ptr [ %181, %180 ], [ %60, %79 ]
  %82 = phi i64 [ %182, %180 ], [ %61, %79 ]
  %83 = load ptr, ptr %29, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8872
  call void @mutex_lock(ptr noundef nonnull %84) #13
  %85 = call i32 @tty_write_room(ptr noundef %0) #13
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %.preheader29
  call void @mutex_unlock(ptr noundef nonnull %84) #13
  %88 = sext i32 %85 to i64
  br label %164

89:                                               ; preds = %.preheader29
  %90 = trunc i64 %82 to i32
  %91 = call i32 @llvm.umin.i32(i32 %85, i32 %90)
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %156, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8824
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 8828
  br label %96

96:                                               ; preds = %149, %93
  %97 = phi ptr [ %81, %93 ], [ %151, %149 ]
  %98 = phi i32 [ 0, %93 ], [ %150, %149 ]
  %99 = load i8, ptr %97, align 1
  switch i8 %99, label %130 [
    i8 10, label %100
    i8 13, label %111
    i8 9, label %153
    i8 8, label %125
  ]

100:                                              ; preds = %96
  %101 = load i32, ptr %52, align 4
  %102 = and i32 %101, 32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 0, ptr %94, align 8
  %.pre = load i32, ptr %52, align 4
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi i32 [ %.pre, %104 ], [ %101, %100 ]
  %107 = and i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %153

109:                                              ; preds = %105
  %110 = load i32, ptr %94, align 8
  store i32 %110, ptr %95, align 4
  br label %149

111:                                              ; preds = %96
  %112 = load i32, ptr %52, align 4
  %113 = and i32 %112, 16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %94, align 8
  %117 = icmp ne i32 %116, 0
  %118 = and i32 %112, 8
  %119 = icmp eq i32 %118, 0
  %120 = and i1 %119, %117
  br i1 %120, label %124, label %153

121:                                              ; preds = %111
  %122 = and i32 %112, 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %153

124:                                              ; preds = %121, %115
  store i32 0, ptr %94, align 8
  store i32 0, ptr %95, align 4
  br label %149

125:                                              ; preds = %96
  %126 = load i32, ptr %94, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %149, label %128

128:                                              ; preds = %125
  %129 = add i32 %126, -1
  store i32 %129, ptr %94, align 8
  br label %149

130:                                              ; preds = %96
  %131 = zext i8 %99 to i64
  %132 = getelementptr i8, ptr @_ctype, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = and i8 %133, 8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %130
  %137 = load i32, ptr %52, align 4
  %138 = and i32 %137, 2
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = load i32, ptr %53, align 8
  %142 = and i32 %141, 16384
  %143 = icmp eq i32 %142, 0
  %144 = icmp sgt i8 %99, -65
  %145 = or i1 %144, %143
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load i32, ptr %94, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %94, align 8
  br label %149

149:                                              ; preds = %130, %146, %140, %125, %128, %124, %109
  %150 = add nuw i32 %98, 1
  %151 = getelementptr i8, ptr %97, i64 1
  %152 = icmp eq i32 %150, %91
  br i1 %152, label %153, label %96, !llvm.loop !22

153:                                              ; preds = %96, %105, %115, %121, %136, %149
  %154 = phi i32 [ %91, %149 ], [ %98, %136 ], [ %98, %121 ], [ %98, %115 ], [ %98, %105 ], [ %98, %96 ]
  %155 = zext nneg i32 %154 to i64
  br label %156

156:                                              ; preds = %153, %89
  %157 = phi i64 [ 0, %89 ], [ %155, %153 ]
  %158 = load ptr, ptr %54, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = call i64 %160(ptr noundef %0, ptr noundef %81, i64 noundef %157) #13
  call void @mutex_unlock(ptr noundef nonnull %84) #13
  %162 = shl i64 %161, 32
  %163 = ashr exact i64 %162, 32
  br label %164

164:                                              ; preds = %156, %87
  %165 = phi i64 [ %88, %87 ], [ %163, %156 ]
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = icmp eq i64 %165, -11
  br i1 %168, label %.loopexit, label %.sink.split

169:                                              ; preds = %164
  %170 = getelementptr i8, ptr %81, i64 %165
  %171 = sub i64 %82, %165
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %169
  %174 = load i8, ptr %170, align 1
  %175 = load ptr, ptr %29, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8872
  call void @mutex_lock(ptr noundef nonnull %176) #13
  %177 = call i32 @tty_write_room(ptr noundef %0) #13
  %178 = call fastcc i32 @do_output_char(i8 noundef zeroext %174, ptr noundef %0, i32 noundef %177), !range !23
  call void @mutex_unlock(ptr noundef nonnull %176) #13
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %173
  %181 = getelementptr i8, ptr %170, i64 1
  %182 = add i64 %171, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %.loopexit, label %.preheader29, !llvm.loop !24

.loopexit:                                        ; preds = %180, %173, %169, %167, %79
  %184 = phi i64 [ %82, %167 ], [ 0, %79 ], [ 0, %180 ], [ 0, %169 ], [ %171, %173 ]
  %185 = phi ptr [ %81, %167 ], [ %60, %79 ], [ %181, %180 ], [ %170, %169 ], [ %170, %173 ]
  %186 = load ptr, ptr %54, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.thread23, label %190

190:                                              ; preds = %.loopexit
  call void %188(ptr noundef %0) #13
  br label %.thread23

191:                                              ; preds = %75
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8872
  %194 = icmp eq i64 %61, 0
  br i1 %194, label %.critedge.thread27, label %.preheader

.preheader:                                       ; preds = %191, %204
  %195 = phi ptr [ %205, %204 ], [ %60, %191 ]
  %196 = phi i64 [ %206, %204 ], [ %61, %191 ]
  call void @mutex_lock(ptr noundef nonnull %193) #13
  %197 = load ptr, ptr %54, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = call i64 %199(ptr noundef %0, ptr noundef %195, i64 noundef %196) #13
  call void @mutex_unlock(ptr noundef nonnull %193) #13
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %.sink.split, label %202

202:                                              ; preds = %.preheader
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %.thread23.thread28, label %204

204:                                              ; preds = %202
  %205 = getelementptr i8, ptr %195, i64 %200
  %206 = sub i64 %196, %200
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.critedge.thread27, label %.preheader, !llvm.loop !25

.thread23:                                        ; preds = %190, %.loopexit
  %208 = icmp eq i64 %184, 0
  br i1 %208, label %.critedge.thread27, label %.thread23.thread28

.critedge.thread27:                               ; preds = %191, %.thread23, %204
  %209 = phi ptr [ %205, %204 ], [ %60, %191 ], [ %185, %.thread23 ]
  call void @remove_wait_queue(ptr noundef nonnull %50, ptr noundef nonnull %5) #13
  br label %233

.thread23.thread28:                               ; preds = %202, %.thread23
  %210 = phi ptr [ %185, %.thread23 ], [ %195, %202 ]
  %211 = phi i64 [ %184, %.thread23 ], [ %196, %202 ]
  %212 = load i32, ptr %55, align 8
  %213 = and i32 %212, 2048
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %.sink.split

215:                                              ; preds = %.thread23.thread28
  %216 = load volatile i64, ptr %56, align 8
  %217 = and i64 %216, 1048576
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %.sink.split

219:                                              ; preds = %215
  call void @up_read(ptr noundef nonnull %28) #13
  %220 = call i64 @wait_woken(ptr noundef nonnull %5, i32 noundef 1, i64 noundef 9223372036854775807) #13
  call void @down_read(ptr noundef nonnull %28) #13
  %221 = load volatile i64, ptr %8, align 8
  %222 = and i64 %221, 131072
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %.lr.ph, label %.sink.split, !prof !26, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %65, %71, %49
  %.lcssa54 = phi i64 [ %3, %49 ], [ %61, %71 ], [ %61, %65 ], [ %61, %.lr.ph ]
  %.lcssa49 = phi ptr [ %2, %49 ], [ %60, %71 ], [ %60, %65 ], [ %60, %.lr.ph ]
  %224 = phi i64 [ -512, %49 ], [ -512, %.lr.ph ], [ -5, %65 ], [ -5, %71 ]
  call void @remove_wait_queue(ptr noundef nonnull %50, ptr noundef nonnull %5) #13
  %225 = icmp eq i64 %.lcssa54, 0
  br i1 %225, label %233, label %226

.sink.split:                                      ; preds = %.thread23.thread28, %215, %167, %219, %.preheader
  %.ph = phi i64 [ %200, %.preheader ], [ %165, %167 ], [ -11, %215 ], [ -11, %.thread23.thread28 ], [ -512, %219 ]
  %.ph145 = phi ptr [ %195, %.preheader ], [ %81, %167 ], [ %210, %215 ], [ %210, %.thread23.thread28 ], [ %210, %219 ]
  call void @remove_wait_queue(ptr noundef nonnull %50, ptr noundef nonnull %5) #13
  br label %226

226:                                              ; preds = %.sink.split, %.critedge
  %227 = phi i64 [ %224, %.critedge ], [ %.ph, %.sink.split ]
  %228 = phi ptr [ %.lcssa49, %.critedge ], [ %.ph145, %.sink.split ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %226
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %56, i32 32, ptr nonnull elementtype(i8) %56) #13, !srcloc !28
  br label %233

233:                                              ; preds = %.critedge.thread27, %232, %226, %.critedge
  %234 = phi i64 [ %227, %232 ], [ %227, %226 ], [ %224, %.critedge ], [ 0, %.critedge.thread27 ]
  %235 = phi ptr [ %228, %232 ], [ %228, %226 ], [ %.lcssa49, %.critedge ], [ %209, %.critedge.thread27 ]
  call void @up_read(ptr noundef nonnull %28) #13
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %2 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq ptr %235, %2
  %240 = select i1 %239, i64 %234, i64 %238
  br label %241

241:                                              ; preds = %233, %25
  %242 = phi i64 [ %26, %25 ], [ %240, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %242
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @n_tty_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = load ptr, ptr %4, align 8
  switch i32 %1, label %67 [
    i32 21521, label %6
    i32 21531, label %15
  ]

6:                                                ; preds = %3
  %7 = tail call i32 @tty_chars_in_buffer(ptr noundef %0) #13
  %8 = inttoptr i64 %2 to ptr
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %8, i32 %7, i64 4, i64 %9) #13, !srcloc !29
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  br label %69

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef nonnull %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65538
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8800
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = sub i64 %23, %25
  %29 = and i64 %23, 4095
  %30 = and i64 %25, 4095
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4192
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 94
  br label %35

35:                                               ; preds = %48, %32
  %36 = phi i64 [ %30, %32 ], [ %51, %48 ]
  %37 = phi i64 [ %25, %32 ], [ %50, %48 ]
  %38 = phi i64 [ %28, %32 ], [ %49, %48 ]
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 %36) #13, !srcloc !11
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %34, i64 %36
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  %46 = sext i1 %45 to i64
  %47 = add i64 %38, %46
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i64 [ %38, %35 ], [ %47, %42 ]
  %50 = add i64 %37, 1
  %51 = and i64 %50, 4095
  %52 = icmp eq i64 %29, %51
  br i1 %52, label %.loopexit, label %35, !llvm.loop !30

53:                                               ; preds = %15
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8800
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %54, %56
  br label %.loopexit

.loopexit:                                        ; preds = %48, %53, %27, %21
  %58 = phi i64 [ %57, %53 ], [ 0, %21 ], [ %28, %27 ], [ %49, %48 ]
  %59 = trunc i64 %58 to i32
  tail call void @up_write(ptr noundef nonnull %16) #13
  %60 = inttoptr i64 %2 to ptr
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %60, i32 %59, i64 4, i64 %61) #13, !srcloc !31
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = ptrtoint ptr %63 to i64
  %66 = trunc i64 %65 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %69

67:                                               ; preds = %3
  %68 = tail call i32 @n_tty_ioctl_helper(ptr noundef %0, i32 noundef %1, i64 noundef %2) #13
  br label %69

69:                                               ; preds = %67, %.loopexit, %6
  %70 = phi i32 [ %68, %67 ], [ %66, %.loopexit ], [ %14, %6 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @n_tty_set_termios(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %1, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %10 = load i32, ptr %9, align 4
  %11 = xor i32 %10, %8
  %12 = and i32 %11, 65538
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %4, i64 93
  %.pre5 = load i8, ptr %.phi.trans.insert4, align 1
  br label %43

14:                                               ; preds = %6, %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %15, i8 0, i64 512, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8800
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8808
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %.pre.pre = load i64, ptr %4, align 8
  %23 = icmp eq i64 %.pre.pre, %17
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %24, label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %17, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 93
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, -33
  br label %37

29:                                               ; preds = %14
  %30 = add i64 %.pre.pre, 4095
  %31 = and i64 %30, 4095
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 %31) #13, !srcloc !32
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 93
  %35 = load i8, ptr %34, align 1
  %36 = or i8 %35, 32
  br label %37

37:                                               ; preds = %29, %24
  %38 = phi i8 [ %36, %29 ], [ %28, %24 ]
  %39 = phi i64 [ %32, %29 ], [ %.pre.pre, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 93
  %42 = and i8 %38, -4
  store i8 %42, ptr %41, align 1
  %.pre3 = load i32, ptr %19, align 4
  br label %43

43:                                               ; preds = %._crit_edge, %37
  %44 = phi i8 [ %42, %37 ], [ %.pre5, %._crit_edge ]
  %45 = phi i32 [ %.pre3, %37 ], [ %10, %._crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %48 = trunc i32 %45 to i8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 93
  %50 = shl i8 %48, 3
  %51 = and i8 %50, 16
  %52 = and i8 %44, -17
  %53 = or disjoint i8 %51, %52
  store i8 %53, ptr %49, align 1
  %54 = load i32, ptr %46, align 8
  %55 = and i32 %54, 992
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %43
  %58 = load i32, ptr %47, align 4
  %59 = and i32 %58, 11
  %60 = and i32 %54, 1032
  %61 = or i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %142, label %63

63:                                               ; preds = %57, %43
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  %65 = load i32, ptr %46, align 8
  %66 = and i32 %65, 384
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %4, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69, i32 32, ptr elementtype(i8) %69) #13, !srcloc !28
  %.pre6 = load i32, ptr %46, align 8
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %.pre6, %68 ], [ %65, %63 ]
  %72 = and i32 %71, 64
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %4, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %75, i32 4, ptr elementtype(i8) %75) #13, !srcloc !28
  br label %76

76:                                               ; preds = %74, %70
  %77 = load i32, ptr %47, align 4
  %78 = and i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %114, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %0, i64 283
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %83) #13, !srcloc !32
  %84 = getelementptr i8, ptr %0, i64 284
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %86) #13, !srcloc !32
  %87 = getelementptr i8, ptr %0, i64 285
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %89) #13, !srcloc !32
  %90 = getelementptr i8, ptr %4, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %90, i32 4, ptr elementtype(i8) %90) #13, !srcloc !28
  %91 = getelementptr i8, ptr %0, i64 292
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %93) #13, !srcloc !32
  %94 = load i32, ptr %47, align 4
  %95 = and i32 %94, 32768
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %114, label %97

97:                                               ; preds = %80
  %98 = getelementptr i8, ptr %0, i64 295
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %100) #13, !srcloc !32
  %101 = getelementptr i8, ptr %0, i64 296
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %103) #13, !srcloc !32
  %104 = getelementptr i8, ptr %0, i64 297
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %106) #13, !srcloc !32
  %107 = load i32, ptr %47, align 4
  %108 = and i32 %107, 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %97
  %111 = getelementptr i8, ptr %0, i64 293
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %113) #13, !srcloc !32
  br label %114

114:                                              ; preds = %110, %97, %80, %76
  %115 = load i32, ptr %46, align 8
  %116 = and i32 %115, 1024
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %0, i64 289
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %121) #13, !srcloc !32
  %122 = getelementptr i8, ptr %0, i64 290
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %124) #13, !srcloc !32
  br label %125

125:                                              ; preds = %118, %114
  %126 = load i32, ptr %47, align 4
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %132) #13, !srcloc !32
  %133 = getelementptr i8, ptr %0, i64 282
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %135) #13, !srcloc !32
  %136 = getelementptr i8, ptr %0, i64 291
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %138) #13, !srcloc !32
  br label %139

139:                                              ; preds = %129, %125
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %64, i32 -2, ptr nonnull elementtype(i8) %64) #13, !srcloc !6
  %140 = load i8, ptr %49, align 1
  %141 = and i8 %140, -13
  br label %164

142:                                              ; preds = %57
  %143 = or i8 %53, 4
  store i8 %143, ptr %49, align 1
  %144 = load i32, ptr %46, align 8
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = and i32 %144, 10
  %148 = icmp ne i32 %147, 0
  %149 = and i1 %146, %148
  %150 = and i32 %144, 20
  %151 = icmp eq i32 %150, 16
  %152 = or i1 %151, %149
  br i1 %152, label %162, label %153

153:                                              ; preds = %142
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 104
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %153
  %161 = or i8 %53, 12
  br label %164

162:                                              ; preds = %153, %142
  %163 = and i8 %143, -9
  br label %164

164:                                              ; preds = %162, %160, %139
  %165 = phi i8 [ %161, %160 ], [ %163, %162 ], [ %141, %139 ]
  store i8 %165, ptr %49, align 1
  %166 = load i32, ptr %46, align 8
  %167 = and i32 %166, 1024
  %168 = icmp eq i32 %167, 0
  %169 = and i1 %5, %168
  br i1 %169, label %170, label %198

170:                                              ; preds = %164
  %171 = load i32, ptr %1, align 4
  %172 = and i32 %171, 1024
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %198, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 445
  %176 = load i8, ptr %175, align 1, !range !7, !noundef !8
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %198

178:                                              ; preds = %174
  tail call void @start_tty(ptr noundef %0) #13
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8832
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %181, %183
  br i1 %184, label %198, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 8872
  tail call void @mutex_lock(ptr noundef nonnull %186) #13
  %187 = load i64, ptr %180, align 8
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i64 %187, ptr %188, align 8
  %189 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %186) #13
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 72
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  tail call void %195(ptr noundef %0) #13
  br label %198

198:                                              ; preds = %197, %191, %185, %178, %174, %170, %164
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %200 = tail call i32 @__wake_up(ptr noundef nonnull %199, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %202 = tail call i32 @__wake_up(ptr noundef nonnull %201, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 384) i32 @n_tty_poll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  tail call void %7(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2) #13
  %.pr = load ptr, ptr %2, align 8
  %.not5 = icmp eq ptr %.pr, null
  br i1 %.not5, label %.critedge, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void %.pr(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %2) #13
  br label %.critedge

.critedge:                                        ; preds = %6, %3, %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 286
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %.critedge
  %17 = getelementptr i8, ptr %0, i64 287
  %18 = load i8, ptr %17, align 1
  %19 = tail call i8 @llvm.umax.i8(i8 %18, i8 1)
  %20 = zext i8 %19 to i64
  br label %21

21:                                               ; preds = %16, %.critedge
  %22 = phi i64 [ 1, %.critedge ], [ %20, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 93
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 16
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65536
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27, %21
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8800
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %.not8 = icmp ult i64 %37, %22
  br i1 %.not8, label %43, label %81

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8800
  %42 = load i64, ptr %41, align 8
  %.not7 = icmp eq i64 %40, %42
  br i1 %.not7, label %43, label %81

43:                                               ; preds = %32, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void @tty_buffer_flush_work(ptr noundef %45) #13
  %46 = load ptr, ptr %11, align 8
  %47 = load i8, ptr %13, align 2
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %0, i64 287
  %51 = load i8, ptr %50, align 1
  %52 = tail call i8 @llvm.umax.i8(i8 %51, i8 1)
  %53 = zext i8 %52 to i64
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi i64 [ 1, %43 ], [ %53, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 93
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 16
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 65536
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 8800
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %67, %69
  br label %78

71:                                               ; preds = %60, %54
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 8800
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %73, %75
  %77 = icmp uge i64 %76, %55
  br label %78

78:                                               ; preds = %71, %65
  %79 = phi i1 [ %77, %71 ], [ %70, %65 ]
  %80 = select i1 %79, i32 65, i32 0
  br label %81

81:                                               ; preds = %32, %78, %38
  %82 = phi i32 [ 65, %38 ], [ %80, %78 ], [ 65, %32 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %84 = load i8, ptr %83, align 1, !range !7, !noundef !8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 468
  %90 = load i8, ptr %89, align 4
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %91, i32 %82, i32 67
  br label %93

93:                                               ; preds = %86, %81
  %94 = phi i32 [ %82, %81 ], [ %92, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %96 = load volatile i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = shl i32 %97, 2
  %99 = and i32 %98, 16
  %100 = tail call i32 @tty_hung_up_p(ptr noundef %1) #13
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 %99, i32 16
  %103 = or i32 %102, %94
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %120, label %109

109:                                              ; preds = %93
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %110) #13
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @tty_chars_in_buffer(ptr noundef %0) #13
  %114 = icmp ult i32 %113, 256
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = tail call i32 @tty_write_room(ptr noundef %0) #13
  %117 = icmp eq i32 %116, 0
  %118 = or i32 %103, 260
  %119 = select i1 %117, i32 %103, i32 %118
  br label %120

120:                                              ; preds = %115, %112, %109, %93
  %121 = phi i32 [ %103, %109 ], [ %103, %112 ], [ %103, %93 ], [ %119, %115 ]
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @n_tty_receive_buf(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, i64 noundef %3) #4 align 16 {
  %5 = tail call fastcc i64 @n_tty_receive_buf_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @n_tty_write_wakeup(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 -33, ptr nonnull elementtype(i8) %2) #13, !srcloc !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @kill_fasync(ptr noundef nonnull %3, i32 noundef 29, i32 noundef 2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @n_tty_receive_buf2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, i64 noundef %3) #4 align 16 {
  %5 = tail call fastcc i64 @n_tty_receive_buf_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext true)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @n_tty_lookahead_flow_ctrl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, i64 noundef %3) #4 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8816
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %3
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1024
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i64 %3, 0
  %15 = or i1 %14, %13
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %16 = getelementptr i8, ptr %0, i64 289
  %17 = getelementptr i8, ptr %0, i64 290
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.preheader, %n_tty_receive_char_flow_ctrl.exit
  %20 = phi i64 [ %24, %n_tty_receive_char_flow_ctrl.exit ], [ %3, %.preheader ]
  %21 = phi i8 [ %31, %n_tty_receive_char_flow_ctrl.exit ], [ 0, %.preheader ]
  %22 = phi ptr [ %58, %n_tty_receive_char_flow_ctrl.exit ], [ %1, %.preheader ]
  %23 = phi ptr [ %30, %n_tty_receive_char_flow_ctrl.exit ], [ %2, %.preheader ]
  %24 = add i64 %20, -1
  %25 = icmp eq ptr %23, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %23, i64 1
  %28 = load i8, ptr %23, align 1
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi ptr [ %27, %26 ], [ null, %19 ]
  %31 = phi i8 [ %28, %26 ], [ %21, %19 ]
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %n_tty_receive_char_flow_ctrl.exit, !prof !16

33:                                               ; preds = %29
  %34 = load i8, ptr %22, align 1
  %35 = load i8, ptr %16, align 1
  %36 = icmp eq i8 %35, %34
  br i1 %36, label %37, label %.thread.i

37:                                               ; preds = %33
  tail call void @start_tty(ptr noundef %0) #13
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8832
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %n_tty_receive_char_flow_ctrl.exit, label %45

.thread.i:                                        ; preds = %33
  %44 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %44, %34
  br i1 %.not, label %57, label %n_tty_receive_char_flow_ctrl.exit

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8872
  tail call void @mutex_lock(ptr noundef nonnull %46) #13
  %47 = load i64, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %47, ptr %48, align 8
  %49 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %46) #13
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %n_tty_receive_char_flow_ctrl.exit, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %n_tty_receive_char_flow_ctrl.exit, label %56

56:                                               ; preds = %51
  tail call void %54(ptr noundef %0) #13
  br label %n_tty_receive_char_flow_ctrl.exit

57:                                               ; preds = %.thread.i
  tail call void @stop_tty(ptr noundef %0) #13
  br label %n_tty_receive_char_flow_ctrl.exit

n_tty_receive_char_flow_ctrl.exit:                ; preds = %57, %56, %51, %45, %37, %.thread.i, %29
  %58 = getelementptr i8, ptr %22, i64 1
  %59 = icmp eq i64 %24, 0
  br i1 %59, label %.loopexit, label %19, !llvm.loop !33

.loopexit:                                        ; preds = %n_tty_receive_char_flow_ctrl.exit, %4
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_unthrottle(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @n_tty_kick_worker(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %5 = load volatile i8, ptr %4, align 4, !range !7, !noundef !8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %29, label %7, !prof !16

7:                                                ; preds = %1
  store volatile i8 0, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @n_tty_kick_worker._rs, ptr noundef nonnull @__func__.n_tty_kick_worker) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !16

16:                                               ; preds = %13
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #13, !srcloc !34
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4) #13
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #13, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 208, i32 2313, i64 12) #13, !srcloc !36
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_end\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #13, !srcloc !37
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #13, !srcloc !38
  br label %17

17:                                               ; preds = %16, %13, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 4194304
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @___ratelimit(ptr noundef nonnull @n_tty_kick_worker._rs.6, ptr noundef nonnull @__func__.n_tty_kick_worker) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25, !prof !16

25:                                               ; preds = %22
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #13, !srcloc !39
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #13
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #13, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 214, i32 2313, i64 12) #13, !srcloc !41
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #13, !srcloc !42
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #13, !srcloc !43
  br label %26

26:                                               ; preds = %25, %22, %17
  %27 = load ptr, ptr %8, align 8
  %28 = tail call zeroext i1 @tty_buffer_restart_work(ptr noundef %27) #13
  br label %29

29:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tty_buffer_restart_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @woken_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @canon_copy_from_read_buf(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %103, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8800
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %10, %13
  %15 = tail call i64 @llvm.umin.i64(i64 %11, i64 %14)
  %16 = and i64 %13, 4095
  %17 = add i64 %15, %16
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 4096)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4192
  %20 = tail call i64 @_find_next_bit(ptr noundef nonnull %19, i64 noundef %18, i64 noundef %16) #13
  %21 = sub nsw i64 %16, %18
  %22 = add i64 %21, %15
  %23 = icmp eq i64 %20, 4096
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %35

26:                                               ; preds = %8
  %27 = tail call i64 @_find_first_bit(ptr noundef nonnull %19, i64 noundef %22) #13
  %28 = icmp ne i64 %27, %22
  %29 = sub i64 %27, %16
  %30 = icmp ugt i64 %29, 4096
  %31 = add i64 %29, 4096
  %32 = select i1 %30, i64 %31, i64 %29
  %33 = zext i1 %28 to i64
  %34 = add i64 %32, %33
  br i1 %28, label %43, label %52

35:                                               ; preds = %8
  %36 = icmp ne i64 %20, %18
  %37 = sub i64 %20, %16
  %38 = icmp ugt i64 %37, 4096
  %39 = add i64 %37, 4096
  %40 = select i1 %38, i64 %39, i64 %37
  %41 = zext i1 %36 to i64
  %42 = add i64 %40, %41
  br i1 %36, label %43, label %52

43:                                               ; preds = %26, %35
  %44 = phi i64 [ %34, %26 ], [ %42, %35 ]
  %45 = phi i64 [ %32, %26 ], [ %40, %35 ]
  %46 = phi i64 [ %27, %26 ], [ %20, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 94
  %48 = and i64 %46, 4095
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  %spec.select = select i1 %51, i64 %45, i64 %44
  br label %52

52:                                               ; preds = %43, %35, %26
  %53 = phi i64 [ %44, %43 ], [ %34, %26 ], [ %42, %35 ]
  %54 = phi i64 [ %46, %43 ], [ %22, %26 ], [ %18, %35 ]
  %55 = phi i1 [ true, %43 ], [ false, %26 ], [ false, %35 ]
  %56 = phi i64 [ %spec.select, %43 ], [ %34, %26 ], [ %42, %35 ]
  %57 = load ptr, ptr %1, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = sub nuw nsw i64 4096, %16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 94
  %61 = getelementptr i8, ptr %60, i64 %16
  %62 = icmp ult i64 %59, %56
  br i1 %62, label %63, label %72

63:                                               ; preds = %52
  tail call void @tty_audit_add_data(ptr noundef %0, ptr noundef %61, i64 noundef %59) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %57, ptr noundef align 1 %61, i64 %59, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 10
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %61, i8 0, i64 %59, i1 false)
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr i8, ptr %57, i64 %59
  %71 = sub i64 %56, %59
  br label %72

72:                                               ; preds = %69, %52
  %73 = phi ptr [ %70, %69 ], [ %57, %52 ]
  %74 = phi i64 [ %71, %69 ], [ %56, %52 ]
  %75 = phi ptr [ %60, %69 ], [ %61, %52 ]
  tail call void @tty_audit_add_data(ptr noundef %0, ptr noundef %75, i64 noundef %74) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %75, i64 %74, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 10
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  tail call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %74, i1 false)
  br label %81

81:                                               ; preds = %80, %72
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr i8, ptr %82, i64 %56
  store ptr %83, ptr %1, align 8
  %84 = load i64, ptr %2, align 8
  %85 = sub i64 %84, %56
  store i64 %85, ptr %2, align 8
  br i1 %55, label %86, label %87

86:                                               ; preds = %81
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 %54) #13, !srcloc !12
  br label %87

87:                                               ; preds = %86, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %88 = load i64, ptr %12, align 8
  %89 = add i64 %88, %53
  store volatile i64 %89, ptr %12, align 8
  br i1 %55, label %90, label %101

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 93
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 32
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8808
  store i64 %89, ptr %96, align 8
  br label %99

97:                                               ; preds = %90
  %98 = and i8 %92, -33
  store i8 %98, ptr %91, align 1
  br label %99

99:                                               ; preds = %97, %95
  %100 = tail call i32 @tty_audit_push() #13
  br label %103

101:                                              ; preds = %87
  %102 = icmp ne i64 %89, %10
  br label %103

103:                                              ; preds = %101, %99, %3
  %104 = phi i1 [ false, %99 ], [ %102, %101 ], [ false, %3 ]
  ret i1 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @n_tty_check_unthrottle(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 4
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 93
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, i64 8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8800
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %19, %21
  %23 = icmp sgt i64 %22, 128
  br i1 %23, label %43, label %24

24:                                               ; preds = %10
  tail call fastcc void @n_tty_kick_worker(ptr noundef %0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %26 = load ptr, ptr %25, align 8
  tail call void @tty_wakeup(ptr noundef %26) #13
  br label %43

27:                                               ; preds = %40, %7
  store i32 2, ptr %8, align 4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 93
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 16
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, i64 8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8800
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %35, %37
  %39 = icmp sgt i64 %38, 128
  br i1 %39, label %42, label %40

40:                                               ; preds = %27
  tail call fastcc void @n_tty_kick_worker(ptr noundef %0)
  %41 = tail call zeroext i1 @tty_unthrottle_safe(ptr noundef %0) #13
  br i1 %41, label %42, label %27, !llvm.loop !47

42:                                               ; preds = %40, %27
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %24, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_buffer_flush_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_hung_up_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_woken(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_audit_push() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_audit_add_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_wakeup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tty_unthrottle_safe(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @redirected_tty_write(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__tty_check_change(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_check_change(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__process_echoes(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @tty_write_room(ptr noundef %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8832
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = xor i64 %8, %6
  %10 = and i64 %9, 4095
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4704
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %15

15:                                               ; preds = %122, %12
  %16 = phi i32 [ %4, %12 ], [ %124, %122 ]
  %17 = phi i64 [ %6, %12 ], [ %123, %122 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !48
  %18 = and i64 %17, 4095
  %19 = getelementptr i8, ptr %13, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, -1
  br i1 %21, label %22, label %105

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %17, 1
  %27 = xor i64 %25, %26
  %28 = and i64 %27, 4095
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread15, label %30

30:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !48
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4704
  %32 = and i64 %26, 4095
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %89 [
    i8 -126, label %35
    i8 -127, label %71
    i8 -128, label %75
    i8 -1, label %81
  ]

35:                                               ; preds = %30
  %36 = load i64, ptr %24, align 8
  %37 = add i64 %17, 2
  %38 = xor i64 %36, %37
  %39 = and i64 %38, 4095
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread15, label %41

41:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !48
  %42 = and i64 %37, 4095
  %43 = getelementptr i8, ptr %31, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sgt i8 %44, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8828
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %45
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i32 [ %45, %41 ], [ %50, %47 ]
  %53 = and i32 %52, 7
  %54 = sub nuw nsw i32 8, %53
  %55 = icmp ugt i32 %54, %16
  br i1 %55, label %.thread17.loopexit, label %56

56:                                               ; preds = %51
  %57 = xor i32 %53, 7
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 8824
  br label %59

59:                                               ; preds = %66, %56
  %60 = phi i32 [ %57, %56 ], [ %67, %66 ]
  %61 = tail call i32 @tty_put_char(ptr noundef %0, i8 noundef zeroext 8) #13
  %62 = load i32, ptr %58, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = add i32 %62, -1
  store i32 %65, ptr %58, align 8
  br label %66

66:                                               ; preds = %64, %59
  %67 = add nsw i32 %60, -1
  %68 = icmp eq i32 %60, 0
  br i1 %68, label %69, label %59, !llvm.loop !49

69:                                               ; preds = %66
  %70 = sub i32 %16, %54
  br label %99

71:                                               ; preds = %30
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 8824
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 8828
  store i32 %73, ptr %74, align 4
  br label %99

75:                                               ; preds = %30
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 8824
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %99, label %79

79:                                               ; preds = %75
  %80 = add i32 %77, -1
  store i32 %80, ptr %76, align 8
  br label %99

81:                                               ; preds = %30
  %82 = icmp eq i32 %16, 0
  br i1 %82, label %.thread17.loopexit, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @tty_put_char(ptr noundef %0, i8 noundef zeroext -1) #13
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 8824
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = add i32 %16, -1
  br label %99

89:                                               ; preds = %30
  %90 = icmp slt i32 %16, 2
  br i1 %90, label %.thread17.loopexit, label %.thread16

.thread16:                                        ; preds = %89
  %91 = tail call i32 @tty_put_char(ptr noundef %0, i8 noundef zeroext 94) #13
  %92 = xor i8 %34, 64
  %93 = tail call i32 @tty_put_char(ptr noundef %0, i8 noundef zeroext %92) #13
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 8824
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 2
  store i32 %96, ptr %94, align 8
  %97 = add nsw i32 %16, -2
  %98 = add i64 %17, 2
  br label %122

99:                                               ; preds = %75, %79, %83, %71, %69
  %.sink = phi i64 [ 2, %83 ], [ 3, %69 ], [ 2, %71 ], [ 2, %79 ], [ 2, %75 ]
  %100 = phi i32 [ %88, %83 ], [ %70, %69 ], [ %16, %71 ], [ %16, %79 ], [ %16, %75 ]
  %101 = add i64 %17, %.sink
  %.fr = freeze i32 %100
  %102 = icmp eq i32 %.fr, -61
  br i1 %102, label %.thread15, label %103

103:                                              ; preds = %99
  %104 = icmp slt i32 %.fr, 0
  br i1 %104, label %.thread17.loopexit, label %122

105:                                              ; preds = %15
  %106 = load i32, ptr %14, align 4
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = tail call fastcc i32 @do_output_char(i8 noundef zeroext %20, ptr noundef %0, i32 noundef %16), !range !23
  %111 = icmp slt i32 %110, 0
  %112 = tail call i32 @llvm.smax.i32(i32 %110, i32 0)
  %113 = sub i32 %16, %112
  br i1 %111, label %.thread17.loopexit, label %119

114:                                              ; preds = %105
  %115 = icmp eq i32 %16, 0
  br i1 %115, label %.thread17.loopexit, label %116

116:                                              ; preds = %114
  %117 = tail call i32 @tty_put_char(ptr noundef %0, i8 noundef zeroext %20) #13
  %118 = add i32 %16, -1
  br label %119

119:                                              ; preds = %116, %109
  %120 = phi i32 [ %113, %109 ], [ %118, %116 ]
  %121 = add i64 %17, 1
  br label %122

122:                                              ; preds = %103, %.thread16, %119
  %123 = phi i64 [ %101, %103 ], [ %121, %119 ], [ %98, %.thread16 ]
  %124 = phi i32 [ %.fr, %103 ], [ %120, %119 ], [ %97, %.thread16 ]
  %125 = load i64, ptr %7, align 8
  %126 = xor i64 %125, %123
  %127 = and i64 %126, 4095
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %.thread17.loopexit, label %15, !llvm.loop !50

.thread17.loopexit:                               ; preds = %109, %114, %122, %89, %81, %51, %103
  %.ph = phi i64 [ %123, %122 ], [ %101, %103 ], [ %17, %114 ], [ %17, %109 ], [ %17, %89 ], [ %17, %81 ], [ %17, %51 ]
  %.ph25 = phi i32 [ %124, %122 ], [ %16, %103 ], [ 0, %114 ], [ %113, %109 ], [ %16, %89 ], [ 0, %81 ], [ %16, %51 ]
  %.pre = load i64, ptr %7, align 8
  br label %.thread17

.thread17:                                        ; preds = %.thread17.loopexit, %1
  %129 = phi i64 [ %8, %1 ], [ %.pre, %.thread17.loopexit ]
  %130 = phi i64 [ %6, %1 ], [ %.ph, %.thread17.loopexit ]
  %131 = phi i32 [ %4, %1 ], [ %.ph25, %.thread17.loopexit ]
  %132 = icmp ugt i64 %129, %130
  %133 = sub i64 %129, %130
  %134 = icmp ugt i64 %133, 3807
  %135 = and i1 %132, %134
  br i1 %135, label %136, label %.thread15

136:                                              ; preds = %.thread17
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 4704
  br label %138

138:                                              ; preds = %154, %136
  %139 = phi i64 [ %130, %136 ], [ %155, %154 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !48
  %140 = and i64 %139, 4095
  %141 = getelementptr i8, ptr %137, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, -1
  %144 = add nuw i64 %139, 1
  br i1 %143, label %145, label %154

145:                                              ; preds = %138
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !48
  %146 = and i64 %144, 4095
  %147 = getelementptr i8, ptr %137, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, -126
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = add i64 %139, 3
  br label %154

152:                                              ; preds = %145
  %153 = add i64 %139, 2
  br label %154

154:                                              ; preds = %152, %150, %138
  %155 = phi i64 [ %151, %150 ], [ %153, %152 ], [ %144, %138 ]
  %156 = load i64, ptr %7, align 8
  %157 = icmp ugt i64 %156, %155
  %158 = sub i64 %156, %155
  %159 = icmp ugt i64 %158, 3807
  %160 = and i1 %157, %159
  br i1 %160, label %138, label %.thread15, !llvm.loop !51

.thread15:                                        ; preds = %22, %35, %99, %154, %.thread17
  %161 = phi i64 [ %130, %.thread17 ], [ %155, %154 ], [ %17, %35 ], [ %17, %22 ], [ %101, %99 ]
  %162 = phi i32 [ %131, %.thread17 ], [ %131, %154 ], [ %16, %99 ], [ %16, %35 ], [ %16, %22 ]
  store i64 %161, ptr %5, align 8
  %163 = sub i32 %4, %162
  %164 = sext i32 %163 to i64
  ret i64 %164
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_write_room(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, 9) i32 @do_output_char(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %110, label %7

7:                                                ; preds = %3
  switch i8 %0, label %81 [
    i8 10, label %8
    i8 13, label %33
    i8 9, label %54
    i8 8, label %75
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8824
  store i32 0, ptr %14, align 8
  %.pre = load i32, ptr %9, align 4
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ %.pre, %13 ], [ %10, %8 ]
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = icmp slt i32 %2, 2
  br i1 %20, label %110, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8824
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8828
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 %27(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef 2) #13
  br label %110

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8824
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8828
  store i32 %31, ptr %32, align 4
  br label %107

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8824
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %110, label %42

42:                                               ; preds = %38, %33
  %43 = and i32 %35, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = and i32 %35, 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %107, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8824
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8828
  store i32 0, ptr %50, align 4
  br label %107

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8824
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8828
  store i32 0, ptr %53, align 4
  br label %107

54:                                               ; preds = %7
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8824
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 7
  %58 = sub nuw nsw i32 8, %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 6144
  %62 = icmp eq i32 %61, 6144
  br i1 %62, label %63, label %73

63:                                               ; preds = %54
  %64 = icmp sgt i32 %58, %2
  br i1 %64, label %110, label %65

65:                                               ; preds = %63
  %66 = add i32 %58, %56
  store i32 %66, ptr %55, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = zext nneg i32 %58 to i64
  %72 = tail call i64 %70(ptr noundef %1, ptr noundef nonnull @.str.9, i64 noundef %71) #13
  br label %110

73:                                               ; preds = %54
  %74 = add i32 %58, %56
  store i32 %74, ptr %55, align 8
  br label %107

75:                                               ; preds = %7
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8824
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %107, label %79

79:                                               ; preds = %75
  %80 = add i32 %77, -1
  store i32 %80, ptr %76, align 8
  br label %107

81:                                               ; preds = %7
  %82 = zext i8 %0 to i64
  %83 = getelementptr i8, ptr @_ctype, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = and i8 %84, 2
  %93 = icmp eq i8 %92, 0
  %94 = add i8 %0, -32
  %95 = or i1 %93, %91
  %96 = select i1 %95, i8 %0, i8 %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 16384
  %100 = icmp eq i32 %99, 0
  %101 = icmp sgt i8 %96, -65
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %87
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8824
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %103, %87, %81, %79, %75, %73, %51, %48, %45, %29
  %108 = phi i8 [ %0, %81 ], [ %96, %87 ], [ %96, %103 ], [ 8, %79 ], [ 8, %75 ], [ 9, %73 ], [ 10, %48 ], [ 10, %45 ], [ 13, %51 ], [ 10, %29 ]
  %109 = tail call i32 @tty_put_char(ptr noundef %1, i8 noundef zeroext %108) #13
  br label %110

110:                                              ; preds = %107, %65, %63, %38, %21, %19, %3
  %111 = phi i32 [ 1, %107 ], [ %58, %65 ], [ 2, %21 ], [ -1, %3 ], [ -1, %19 ], [ 0, %38 ], [ -1, %63 ]
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_put_char(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_chars_in_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @n_tty_ioctl_helper(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @start_tty(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @n_tty_receive_buf_common(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_read(ptr noundef nonnull %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8800
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 93
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 473
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %20

20:                                               ; preds = %196, %5
  %21 = phi i64 [ 0, %5 ], [ %200, %196 ]
  %22 = phi i64 [ %3, %5 ], [ %199, %196 ]
  %23 = phi ptr [ %2, %5 ], [ %197, %196 ]
  %24 = phi ptr [ %1, %5 ], [ %198, %196 ]
  %25 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 4096
  %30 = load i32, ptr %10, align 8
  %31 = and i32 %30, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %20
  %34 = add i32 %28, 4098
  %35 = sdiv i32 %34, 3
  br label %36

36:                                               ; preds = %33, %20
  %37 = phi i32 [ %35, %33 ], [ %29, %20 ]
  %38 = add i32 %37, -1
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load i8, ptr %11, align 1
  %42 = and i8 %41, 16
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %12, align 8
  %46 = icmp eq i64 %45, %25
  %47 = icmp ne i32 %38, 0
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %44
  %50 = add i64 %26, -1
  store i64 %50, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %40, %49, %44
  %51 = phi i1 [ %46, %44 ], [ true, %49 ], [ false, %40 ]
  %52 = zext i1 %51 to i32
  %53 = xor i1 %51, true
  %54 = and i1 %4, %53
  %55 = zext i1 %54 to i8
  store volatile i8 %55, ptr %13, align 4
  br label %56

56:                                               ; preds = %.thread, %36
  %57 = phi i32 [ %52, %.thread ], [ %38, %36 ]
  %58 = phi i1 [ %51, %.thread ], [ false, %36 ]
  %59 = zext nneg i32 %57 to i64
  %60 = tail call i64 @llvm.umin.i64(i64 %22, i64 %59)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.thread7, label %62

62:                                               ; preds = %56
  %63 = icmp ne ptr %23, null
  %64 = select i1 %58, i1 %63, i1 false
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i8, ptr %23, align 1
  %67 = icmp eq i8 %66, 3
  br i1 %67, label %.thread8, label %69

.thread8:                                         ; preds = %65
  %68 = getelementptr i8, ptr %23, i64 %60
  br label %196

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 8
  %72 = and i32 %71, 32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = and i32 %71, 512
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4
  %79 = and i32 %78, 32768
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %77, %74, %69
  %82 = phi i1 [ true, %69 ], [ false, %74 ], [ %80, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8816
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, %60
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 %60)
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 93
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 8
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 94
  %.pre = load i64, ptr %70, align 8
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ %.pre, %91 ], [ %103, %93 ]
  %95 = phi ptr [ %24, %91 ], [ %104, %93 ]
  %96 = phi i64 [ %60, %91 ], [ %105, %93 ]
  %97 = phi i1 [ true, %91 ], [ false, %93 ]
  %98 = and i64 %94, 4095
  %99 = sub nuw nsw i64 4096, %98
  %100 = tail call i64 @llvm.umin.i64(i64 %96, i64 %99)
  %101 = getelementptr i8, ptr %92, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %95, i64 %100, i1 false)
  %102 = load i64, ptr %70, align 8
  %103 = add i64 %100, %102
  store i64 %103, ptr %70, align 8
  %104 = getelementptr i8, ptr %95, i64 %100
  %105 = sub i64 %96, %100
  br i1 %97, label %93, label %.loopexit9, !llvm.loop !53

106:                                              ; preds = %81
  %107 = and i8 %88, 4
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load i32, ptr %14, align 4
  %111 = and i32 %110, 65536
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i1 true, i1 %82
  br i1 %113, label %140, label %114

114:                                              ; preds = %109, %106
  %115 = getelementptr inbounds nuw i8, ptr %70, i64 94
  br label %116

116:                                              ; preds = %137, %114
  %117 = phi i64 [ %60, %114 ], [ %121, %137 ]
  %118 = phi i8 [ 0, %114 ], [ %128, %137 ]
  %119 = phi ptr [ %23, %114 ], [ %127, %137 ]
  %120 = phi ptr [ %24, %114 ], [ %138, %137 ]
  %121 = add nsw i64 %117, -1
  %122 = icmp eq ptr %119, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %116
  %124 = getelementptr i8, ptr %119, i64 1
  %125 = load i8, ptr %119, align 1
  br label %126

126:                                              ; preds = %123, %116
  %127 = phi ptr [ %124, %123 ], [ null, %116 ]
  %128 = phi i8 [ %125, %123 ], [ %118, %116 ]
  %129 = icmp eq i8 %128, 0
  %130 = load i8, ptr %120, align 1
  br i1 %129, label %131, label %136, !prof !16

131:                                              ; preds = %126
  %132 = load i64, ptr %70, align 8
  %133 = and i64 %132, 4095
  %134 = getelementptr i8, ptr %115, i64 %133
  store i8 %130, ptr %134, align 1
  %135 = add i64 %132, 1
  store i64 %135, ptr %70, align 8
  br label %137

136:                                              ; preds = %126
  tail call fastcc void @n_tty_receive_char_flagged(ptr noundef %0, i8 noundef zeroext %130, i8 noundef zeroext %128)
  br label %137

137:                                              ; preds = %136, %131
  %138 = getelementptr i8, ptr %120, i64 1
  %139 = icmp eq i64 %121, 0
  br i1 %139, label %.loopexit9, label %116, !llvm.loop !54

140:                                              ; preds = %109
  %141 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %142 = icmp ne i8 %141, 0
  %143 = and i1 %112, %142
  %144 = icmp eq i64 %84, 0
  br i1 %143, label %145, label %150

145:                                              ; preds = %140
  br i1 %144, label %147, label %146

146:                                              ; preds = %145
  tail call fastcc void @n_tty_receive_buf_closing(ptr noundef %0, ptr noundef %24, ptr noundef %23, i64 noundef %86, i1 noundef zeroext true)
  br label %147

147:                                              ; preds = %146, %145
  br i1 %85, label %148, label %.loopexit9

148:                                              ; preds = %147
  %149 = sub nsw i64 %60, %86
  tail call fastcc void @n_tty_receive_buf_closing(ptr noundef %0, ptr noundef %24, ptr noundef %23, i64 noundef %149, i1 noundef zeroext false)
  br label %.loopexit9

150:                                              ; preds = %140
  br i1 %144, label %152, label %151

151:                                              ; preds = %150
  tail call fastcc void @n_tty_receive_buf_standard(ptr noundef %0, ptr noundef %24, ptr noundef %23, i64 noundef %86, i1 noundef zeroext true)
  br label %152

152:                                              ; preds = %151, %150
  br i1 %85, label %153, label %155

153:                                              ; preds = %152
  %154 = sub nsw i64 %60, %86
  tail call fastcc void @n_tty_receive_buf_standard(ptr noundef %0, ptr noundef %24, ptr noundef %23, i64 noundef %154, i1 noundef zeroext false)
  br label %155

155:                                              ; preds = %153, %152
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %14, align 4
  %158 = and i32 %157, 72
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %162, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 8872
  tail call void @mutex_lock(ptr noundef nonnull %167) #13
  %168 = load i64, ptr %163, align 8
  store i64 %168, ptr %161, align 8
  %169 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %167) #13
  br label %170

170:                                              ; preds = %166, %160, %155
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 72
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.loopexit9, label %175

175:                                              ; preds = %170
  tail call void %173(ptr noundef %0) #13
  br label %.loopexit9

.loopexit9:                                       ; preds = %93, %137, %175, %170, %148, %147
  %176 = load i64, ptr %83, align 8
  %177 = sub i64 %176, %86
  store i64 %177, ptr %83, align 8
  %178 = load i8, ptr %87, align 1
  %179 = and i8 %178, 16
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %.loopexit9
  %182 = load i32, ptr %14, align 4
  %183 = and i32 %182, 65536
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %181, %.loopexit9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %186 = load i64, ptr %70, align 8
  %187 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store volatile i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %70, i64 8800
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %186, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  tail call void @kill_fasync(ptr noundef nonnull %17, i32 noundef 29, i32 noundef 1) #13
  %192 = tail call i32 @__wake_up(ptr noundef nonnull %18, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #13
  br label %193

193:                                              ; preds = %181, %185, %191
  %194 = getelementptr i8, ptr %23, i64 %60
  %195 = select i1 %63, ptr %194, ptr null
  br label %196

196:                                              ; preds = %193, %.thread8
  %197 = phi ptr [ %68, %.thread8 ], [ %195, %193 ]
  %198 = getelementptr i8, ptr %24, i64 %60
  %199 = sub i64 %22, %60
  %200 = add i64 %60, %21
  %201 = load volatile i64, ptr %19, align 8
  %202 = and i64 %201, 1048576
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %20, label %.thread7, !llvm.loop !56

.thread7:                                         ; preds = %56, %196
  %204 = phi i64 [ %21, %56 ], [ %200, %196 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %57, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load i16, ptr %208, align 8
  %210 = icmp eq i16 %209, 4
  br i1 %210, label %211, label %215

211:                                              ; preds = %.thread7
  br i1 %58, label %212, label %239

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 2, ptr %213, align 4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %214 = tail call zeroext i1 @tty_unthrottle_safe(ptr noundef %0) #13
  br label %.loopexit

215:                                              ; preds = %.thread7
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 93
  %218 = load i8, ptr %217, align 1
  %219 = and i8 %218, 16
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8800
  %225 = load i64, ptr %224, align 8
  %226 = icmp eq i64 %223, %225
  br i1 %226, label %239, label %227

227:                                              ; preds = %221, %215
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 8800
  br label %230

230:                                              ; preds = %236, %227
  store i32 1, ptr %228, align 4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %231 = load i64, ptr %216, align 8
  %232 = load i64, ptr %229, align 8
  %233 = add i64 %231, -4097
  %234 = sub i64 %233, %232
  %235 = icmp ult i64 %234, -128
  br i1 %235, label %.loopexit, label %236

236:                                              ; preds = %230
  %237 = tail call zeroext i1 @tty_throttle_safe(ptr noundef %0) #13
  br i1 %237, label %.loopexit, label %230, !llvm.loop !57

.loopexit:                                        ; preds = %236, %230, %212
  %238 = phi ptr [ %213, %212 ], [ %228, %230 ], [ %228, %236 ]
  store i32 0, ptr %238, align 4
  br label %239

239:                                              ; preds = %.loopexit, %221, %211
  %240 = load i8, ptr %13, align 4, !range !7, !noundef !8
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %255, label %242, !prof !16

242:                                              ; preds = %239
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !58
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 93
  %245 = load i8, ptr %244, align 1
  %246 = and i8 %245, 16
  %247 = icmp eq i8 %246, 0
  %248 = select i1 %247, i64 8, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 8800
  %252 = load i64, ptr %251, align 8
  %253 = icmp eq i64 %250, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %242
  tail call fastcc void @n_tty_kick_worker(ptr noundef %0)
  br label %255

255:                                              ; preds = %254, %242, %239
  tail call void @up_read(ptr noundef nonnull %8) #13
  ret i64 %204
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @n_tty_receive_buf_closing(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, i64 noundef range(i64 -2147483646, 2147483648) %3, i1 noundef zeroext %4) unnamed_addr #4 align 16 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 445
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %13 = getelementptr i8, ptr %0, i64 282
  %14 = getelementptr i8, ptr %0, i64 291
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %96, %7
  %18 = phi i64 [ %3, %7 ], [ %22, %96 ]
  %19 = phi i8 [ 0, %7 ], [ %29, %96 ]
  %20 = phi ptr [ %1, %7 ], [ %97, %96 ]
  %21 = phi ptr [ %2, %7 ], [ %28, %96 ]
  %22 = add i64 %18, -1
  %23 = icmp eq ptr %21, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %21, i64 1
  %26 = load i8, ptr %21, align 1
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi ptr [ %25, %24 ], [ null, %17 ]
  %29 = phi i8 [ %26, %24 ], [ %19, %17 ]
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %96, !prof !16

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %20, i64 1
  %33 = load i8, ptr %20, align 1
  %34 = load i32, ptr %8, align 8
  %35 = and i32 %34, 32
  %36 = icmp eq i32 %35, 0
  %37 = and i8 %33, 127
  %38 = select i1 %36, i8 %33, i8 %37
  %39 = and i32 %34, 512
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %9, align 4
  %43 = and i32 %42, 32768
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = zext i8 %38 to i64
  %47 = getelementptr i8, ptr @_ctype, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = shl i8 %48, 5
  %50 = and i8 %49, 32
  %51 = add i8 %50, %38
  br label %52

52:                                               ; preds = %45, %41, %31
  %53 = phi i8 [ %51, %45 ], [ %38, %41 ], [ %38, %31 ]
  %54 = and i32 %34, 1024
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %96, label %56

56:                                               ; preds = %52
  %57 = tail call fastcc zeroext i1 @n_tty_receive_char_flow_ctrl(ptr noundef %0, i8 noundef zeroext %53, i1 noundef zeroext %4)
  br i1 %57, label %96, label %58

58:                                               ; preds = %56
  %59 = load i8, ptr %10, align 4, !range !7, !noundef !8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %96, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 8
  %66 = and i32 %65, 2048
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %96, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %12, align 1
  %70 = icmp eq i8 %53, %69
  br i1 %70, label %96, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %13, align 1
  %73 = icmp eq i8 %53, %72
  br i1 %73, label %96, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %14, align 1
  %76 = icmp eq i8 %53, %75
  br i1 %76, label %96, label %77

77:                                               ; preds = %74
  tail call void @start_tty(ptr noundef %0) #13
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8832
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %96, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8872
  tail call void @mutex_lock(ptr noundef nonnull %85) #13
  %86 = load i64, ptr %79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 %86, ptr %87, align 8
  %88 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %85) #13
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  tail call void %93(ptr noundef %0) #13
  br label %96

96:                                               ; preds = %95, %90, %84, %77, %74, %71, %68, %64, %61, %58, %56, %52, %27
  %97 = phi ptr [ %20, %27 ], [ %32, %95 ], [ %32, %90 ], [ %32, %84 ], [ %32, %77 ], [ %32, %52 ], [ %32, %56 ], [ %32, %58 ], [ %32, %61 ], [ %32, %64 ], [ %32, %68 ], [ %32, %71 ], [ %32, %74 ]
  %98 = icmp eq i64 %22, 0
  br i1 %98, label %.loopexit, label %17, !llvm.loop !59

.loopexit:                                        ; preds = %96, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @n_tty_receive_buf_standard(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, i64 noundef range(i64 -2147483646, 2147483648) %3, i1 noundef zeroext %4) unnamed_addr #4 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %.loopexit38, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 93
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 94
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %16 = getelementptr i8, ptr %0, i64 282
  %17 = getelementptr i8, ptr %0, i64 291
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 445
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %0, i64 283
  %22 = getelementptr i8, ptr %0, i64 284
  %23 = getelementptr i8, ptr %0, i64 295
  %24 = getelementptr i8, ptr %0, i64 296
  %25 = getelementptr i8, ptr %0, i64 293
  %26 = getelementptr i8, ptr %0, i64 285
  %27 = getelementptr i8, ptr %0, i64 292
  %28 = getelementptr i8, ptr %0, i64 297
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %31

31:                                               ; preds = %1052, %9
  %32 = phi i64 [ %3, %9 ], [ %36, %1052 ]
  %33 = phi i8 [ 0, %9 ], [ %45, %1052 ]
  %34 = phi ptr [ %1, %9 ], [ %37, %1052 ]
  %35 = phi ptr [ %2, %9 ], [ %44, %1052 ]
  %36 = add i64 %32, -1
  %37 = getelementptr i8, ptr %34, i64 1
  %38 = load i8, ptr %34, align 1
  %39 = icmp eq ptr %35, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = getelementptr i8, ptr %35, i64 1
  %42 = load i8, ptr %35, align 1
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi ptr [ %41, %40 ], [ null, %31 ]
  %45 = phi i8 [ %42, %40 ], [ %33, %31 ]
  %46 = load i8, ptr %10, align 1
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %77, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 93
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 1
  %54 = icmp eq i8 %45, 0
  br i1 %54, label %55, label %76, !prof !16

55:                                               ; preds = %49
  %56 = load i32, ptr %11, align 8
  %57 = and i32 %56, 32
  %58 = icmp eq i32 %57, 0
  %59 = and i8 %38, 127
  %60 = select i1 %58, i8 %38, i8 %59
  %61 = and i32 %56, 512
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %12, align 4
  %65 = and i32 %64, 32768
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = zext i8 %60 to i64
  %69 = getelementptr i8, ptr @_ctype, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = shl i8 %70, 5
  %72 = and i8 %71, 32
  %73 = add i8 %72, %60
  br label %74

74:                                               ; preds = %67, %63, %55
  %75 = phi i8 [ %73, %67 ], [ %60, %63 ], [ %60, %55 ]
  tail call fastcc void @n_tty_receive_char(ptr noundef %0, i8 noundef zeroext %75)
  br label %1052, !llvm.loop !60

76:                                               ; preds = %49
  tail call fastcc void @n_tty_receive_char_flagged(ptr noundef %0, i8 noundef zeroext %38, i8 noundef zeroext %45)
  br label %1052, !llvm.loop !60

77:                                               ; preds = %43
  %78 = icmp eq i8 %45, 0
  br i1 %78, label %80, label %79, !prof !16

79:                                               ; preds = %77
  tail call fastcc void @n_tty_receive_char_flagged(ptr noundef %0, i8 noundef zeroext %38, i8 noundef zeroext %45)
  br label %1052, !llvm.loop !60

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 8
  %82 = and i32 %81, 32
  %83 = icmp eq i32 %82, 0
  %84 = and i8 %38, 127
  %85 = select i1 %83, i8 %38, i8 %84
  %86 = and i32 %81, 512
  %87 = icmp eq i32 %86, 0
  %.pre = load i32, ptr %12, align 4
  %88 = and i32 %.pre, 32768
  %89 = icmp eq i32 %88, 0
  %or.cond = select i1 %87, i1 true, i1 %89
  br i1 %or.cond, label %97, label %90

90:                                               ; preds = %80
  %91 = zext i8 %85 to i64
  %92 = getelementptr i8, ptr @_ctype, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = shl i8 %93, 5
  %95 = and i8 %94, 32
  %96 = add i8 %95, %85
  br label %97

97:                                               ; preds = %90, %80
  %98 = phi i8 [ %96, %90 ], [ %85, %80 ]
  %99 = and i32 %.pre, 65536
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = load i64, ptr %7, align 8
  %103 = and i64 %102, 4095
  %104 = getelementptr i8, ptr %13, i64 %103
  store i8 %98, ptr %104, align 1
  %105 = add i64 %102, 1
  store i64 %105, ptr %7, align 8
  br label %1052, !llvm.loop !60

106:                                              ; preds = %97
  %107 = zext i8 %98 to i64
  %108 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %107) #13, !srcloc !11
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %1051, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 8
  %114 = and i32 %113, 1024
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call fastcc zeroext i1 @n_tty_receive_char_flow_ctrl(ptr noundef %0, i8 noundef zeroext %98, i1 noundef zeroext %4)
  br i1 %117, label %1052, label %118

118:                                              ; preds = %116, %111
  %119 = load i32, ptr %12, align 4
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %118
  %123 = load i8, ptr %15, align 1
  %124 = icmp eq i8 %123, %98
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  tail call fastcc void @n_tty_receive_signal_char(ptr noundef %0, i32 noundef 2, i8 noundef zeroext %98)
  br label %1052

126:                                              ; preds = %122
  %127 = load i8, ptr %16, align 1
  %128 = icmp eq i8 %127, %98
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  tail call fastcc void @n_tty_receive_signal_char(ptr noundef %0, i32 noundef 3, i8 noundef zeroext %98)
  br label %1052

130:                                              ; preds = %126
  %131 = load i8, ptr %17, align 1
  %132 = icmp eq i8 %131, %98
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  tail call fastcc void @n_tty_receive_signal_char(ptr noundef %0, i32 noundef 20, i8 noundef zeroext %98)
  br label %1052

134:                                              ; preds = %130, %118
  %135 = load i8, ptr %18, align 4, !range !7, !noundef !8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %163, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %19, align 1, !range !7, !noundef !8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %163

140:                                              ; preds = %137
  %141 = load i32, ptr %11, align 8
  %142 = and i32 %141, 3072
  %143 = icmp eq i32 %142, 3072
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  tail call void @start_tty(ptr noundef %0) #13
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8832
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %147, %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 8872
  tail call void @mutex_lock(ptr noundef nonnull %152) #13
  %153 = load i64, ptr %146, align 8
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i64 %153, ptr %154, align 8
  %155 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %152) #13
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  tail call void %160(ptr noundef %0) #13
  br label %163

163:                                              ; preds = %162, %157, %151, %144, %140, %137, %134
  switch i8 %98, label %177 [
    i8 13, label %164
    i8 10, label %172
  ]

164:                                              ; preds = %163
  %165 = load i32, ptr %11, align 8
  %166 = and i32 %165, 128
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %1052

168:                                              ; preds = %164
  %169 = and i32 %165, 256
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i8 13, i8 10
  br label %177

172:                                              ; preds = %163
  %173 = load i32, ptr %11, align 8
  %174 = and i32 %173, 64
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i8 10, i8 13
  br label %177

177:                                              ; preds = %172, %168, %163
  %178 = phi i8 [ %171, %168 ], [ %98, %163 ], [ %176, %172 ]
  %179 = getelementptr inbounds nuw i8, ptr %112, i64 93
  %180 = load i8, ptr %179, align 1
  %181 = and i8 %180, 16
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %._crit_edge64, label %183

._crit_edge64:                                    ; preds = %177
  %.pre65 = load i32, ptr %12, align 4
  br label %923

183:                                              ; preds = %177
  %184 = load ptr, ptr %6, align 8
  %185 = load i8, ptr %21, align 1
  %186 = icmp eq i8 %185, %178
  br i1 %186, label %.thread, label %187

187:                                              ; preds = %183
  %188 = load i8, ptr %22, align 1
  %189 = icmp eq i8 %188, %178
  br i1 %189, label %197, label %190

190:                                              ; preds = %187
  %191 = load i8, ptr %23, align 1
  %192 = icmp eq i8 %191, %178
  br i1 %192, label %193, label %611

193:                                              ; preds = %190
  %194 = load i32, ptr %12, align 4
  %195 = and i32 %194, 32768
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %611, label %197

197:                                              ; preds = %193, %187
  %198 = load i64, ptr %184, align 8
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %200 = load i64, ptr %199, align 8
  %201 = icmp eq i64 %198, %200
  br i1 %201, label %584, label %206

.thread:                                          ; preds = %183
  %202 = load i64, ptr %184, align 8
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %202, %204
  br i1 %205, label %584, label %.thread31

206:                                              ; preds = %197
  %207 = load i8, ptr %23, align 1
  %208 = icmp eq i8 %207, %178
  br i1 %208, label %.thread31, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %12, align 4
  %211 = and i32 %210, 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i64 %200, ptr %184, align 8
  br label %584

214:                                              ; preds = %209
  %215 = and i32 %210, 2096
  %216 = icmp eq i32 %215, 2096
  br i1 %216, label %.thread31, label %217

217:                                              ; preds = %214
  store i64 %200, ptr %184, align 8
  %218 = getelementptr inbounds nuw i8, ptr %184, i64 93
  %219 = load i8, ptr %218, align 1
  %220 = and i8 %219, 2
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %184, i64 4704
  %226 = and i64 %224, 4095
  %227 = getelementptr i8, ptr %225, i64 %226
  store i8 47, ptr %227, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %228 = load i64, ptr %223, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %223, align 8
  %230 = load i8, ptr %218, align 1
  %231 = and i8 %230, -3
  store i8 %231, ptr %218, align 1
  br label %232

232:                                              ; preds = %222, %217
  %233 = load i8, ptr %22, align 1
  %234 = load ptr, ptr %6, align 8
  %235 = icmp eq i8 %233, -1
  br i1 %235, label %236, label %246

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 4704
  %240 = and i64 %238, 4095
  %241 = getelementptr i8, ptr %239, i64 %240
  store i8 -1, ptr %241, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %242 = load i64, ptr %237, align 8
  %243 = add i64 %242, 1
  store i64 %243, ptr %237, align 8
  %244 = and i64 %243, 4095
  %245 = getelementptr i8, ptr %239, i64 %244
  store i8 -1, ptr %245, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %272

246:                                              ; preds = %232
  %247 = load i32, ptr %12, align 4
  %248 = and i32 %247, 512
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %266, label %250

250:                                              ; preds = %246
  %251 = zext i8 %233 to i64
  %252 = getelementptr i8, ptr @_ctype, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = and i8 %253, 8
  %255 = icmp ne i8 %254, 0
  %256 = icmp ne i8 %233, 9
  %257 = and i1 %256, %255
  br i1 %257, label %258, label %266

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %234, i64 4704
  %262 = and i64 %260, 4095
  %263 = getelementptr i8, ptr %261, i64 %262
  store i8 -1, ptr %263, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %264 = load i64, ptr %259, align 8
  %265 = add i64 %264, 1
  store i64 %265, ptr %259, align 8
  br label %266

266:                                              ; preds = %258, %250, %246
  %267 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %234, i64 4704
  %270 = and i64 %268, 4095
  %271 = getelementptr i8, ptr %269, i64 %270
  store i8 %233, ptr %271, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %272

272:                                              ; preds = %266, %236
  %273 = phi ptr [ %267, %266 ], [ %237, %236 ]
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, 1
  store i64 %275, ptr %273, align 8
  %276 = load i32, ptr %12, align 4
  %277 = and i32 %276, 32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %584, label %279

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %184, i64 4704
  %283 = and i64 %281, 4095
  %284 = getelementptr i8, ptr %282, i64 %283
  store i8 10, ptr %284, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %285 = load i64, ptr %280, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %280, align 8
  br label %584

.thread31:                                        ; preds = %.thread, %214, %206
  %287 = phi ptr [ %203, %.thread ], [ %199, %206 ], [ %199, %214 ]
  %288 = phi i1 [ false, %.thread ], [ true, %206 ], [ false, %214 ]
  %289 = getelementptr inbounds nuw i8, ptr %184, i64 94
  %290 = getelementptr inbounds nuw i8, ptr %184, i64 93
  %291 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %184, i64 4704
  br label %293

293:                                              ; preds = %.loopexit34, %.thread31
  %294 = phi i32 [ 0, %.thread31 ], [ %331, %.loopexit34 ]
  %295 = load i64, ptr %184, align 8
  %296 = load i64, ptr %287, align 8
  %297 = xor i64 %296, %295
  %298 = and i64 %297, 4095
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %.loopexit35, label %300

300:                                              ; preds = %293
  %301 = load i32, ptr %11, align 8
  %.fr = freeze i32 %301
  %302 = and i32 %.fr, 16384
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.split.us, label %.split

.split.us:                                        ; preds = %300
  %304 = add i64 %295, -1
  %305 = and i64 %304, 4095
  %306 = getelementptr i8, ptr %289, i64 %305
  %307 = load i8, ptr %306, align 1
  br label %.split46

.split:                                           ; preds = %300, %314
  %308 = phi i64 [ %309, %314 ], [ %295, %300 ]
  %309 = add i64 %308, -1
  %310 = and i64 %309, 4095
  %311 = getelementptr i8, ptr %289, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = icmp sgt i8 %312, -65
  br i1 %313, label %.split46, label %314

314:                                              ; preds = %.split
  %315 = xor i64 %309, %296
  %316 = and i64 %315, 4095
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %.loopexit35, label %.split, !llvm.loop !62

.split46:                                         ; preds = %.split, %.split.us
  %.us-phi = phi i64 [ %295, %.split.us ], [ %308, %.split ]
  %.us-phi47 = phi i64 [ %304, %.split.us ], [ %309, %.split ]
  %.us-phi48 = phi i8 [ %307, %.split.us ], [ %312, %.split ]
  br i1 %288, label %318, label %330

318:                                              ; preds = %.split46
  %319 = zext i8 %.us-phi48 to i64
  %320 = getelementptr i8, ptr @_ctype, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = and i8 %321, 7
  %323 = icmp ne i8 %322, 0
  %324 = icmp eq i8 %.us-phi48, 95
  %325 = or i1 %324, %323
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = add i32 %294, 1
  br label %330

328:                                              ; preds = %318
  %329 = icmp eq i32 %294, 0
  br i1 %329, label %330, label %.loopexit35

330:                                              ; preds = %328, %326, %.split46
  %331 = phi i32 [ %327, %326 ], [ 0, %328 ], [ %294, %.split46 ]
  store i64 %.us-phi47, ptr %184, align 8
  %332 = load i32, ptr %12, align 4
  %333 = and i32 %332, 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %.loopexit34, label %335

335:                                              ; preds = %330
  %336 = and i32 %332, 1024
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %424, label %338

338:                                              ; preds = %335
  %339 = load i8, ptr %290, align 1
  %340 = and i8 %339, 2
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %338
  %343 = load i64, ptr %291, align 8
  %344 = and i64 %343, 4095
  %345 = getelementptr i8, ptr %292, i64 %344
  store i8 92, ptr %345, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %346 = load i64, ptr %291, align 8
  %347 = add i64 %346, 1
  store i64 %347, ptr %291, align 8
  %348 = load i8, ptr %290, align 1
  %349 = or i8 %348, 2
  store i8 %349, ptr %290, align 1
  br label %350

350:                                              ; preds = %342, %338
  %351 = load ptr, ptr %6, align 8
  %352 = icmp eq i8 %.us-phi48, -1
  br i1 %352, label %353, label %363

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 4704
  %357 = and i64 %355, 4095
  %358 = getelementptr i8, ptr %356, i64 %357
  store i8 -1, ptr %358, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %359 = load i64, ptr %354, align 8
  %360 = add i64 %359, 1
  store i64 %360, ptr %354, align 8
  %361 = and i64 %360, 4095
  %362 = getelementptr i8, ptr %356, i64 %361
  store i8 -1, ptr %362, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %389

363:                                              ; preds = %350
  %364 = load i32, ptr %12, align 4
  %365 = and i32 %364, 512
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %383, label %367

367:                                              ; preds = %363
  %368 = zext i8 %.us-phi48 to i64
  %369 = getelementptr i8, ptr @_ctype, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = and i8 %370, 8
  %372 = icmp ne i8 %371, 0
  %373 = icmp ne i8 %.us-phi48, 9
  %374 = and i1 %373, %372
  br i1 %374, label %375, label %383

375:                                              ; preds = %367
  %376 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %351, i64 4704
  %379 = and i64 %377, 4095
  %380 = getelementptr i8, ptr %378, i64 %379
  store i8 -1, ptr %380, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %381 = load i64, ptr %376, align 8
  %382 = add i64 %381, 1
  store i64 %382, ptr %376, align 8
  br label %383

383:                                              ; preds = %375, %367, %363
  %384 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %351, i64 4704
  %387 = and i64 %385, 4095
  %388 = getelementptr i8, ptr %386, i64 %387
  store i8 %.us-phi48, ptr %388, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %389

389:                                              ; preds = %383, %353
  %390 = phi ptr [ %384, %383 ], [ %354, %353 ]
  %391 = load i64, ptr %390, align 8
  %392 = add i64 %391, 1
  store i64 %392, ptr %390, align 8
  %393 = sub i64 %295, %.us-phi
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %.loopexit34, label %.preheader33.preheader

.preheader33.preheader:                           ; preds = %389
  %.pre60 = load i64, ptr %291, align 8
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader33.preheader, %411
  %395 = phi i64 [ %421, %411 ], [ %.pre60, %.preheader33.preheader ]
  %396 = phi i64 [ %422, %411 ], [ %393, %.preheader33.preheader ]
  %397 = phi i64 [ %398, %411 ], [ %.us-phi47, %.preheader33.preheader ]
  %398 = add i64 %397, 1
  %399 = and i64 %398, 4095
  %400 = getelementptr i8, ptr %289, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = icmp eq i8 %401, -1
  %403 = and i64 %395, 4095
  %404 = getelementptr i8, ptr %292, i64 %403
  br i1 %402, label %405, label %410

405:                                              ; preds = %.preheader33
  store i8 -1, ptr %404, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %406 = load i64, ptr %291, align 8
  %407 = add i64 %406, 1
  store i64 %407, ptr %291, align 8
  %408 = and i64 %407, 4095
  %409 = getelementptr i8, ptr %292, i64 %408
  store i8 -1, ptr %409, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %411

410:                                              ; preds = %.preheader33
  store i8 %401, ptr %404, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %411

411:                                              ; preds = %410, %405
  %412 = load i64, ptr %291, align 8
  %413 = add i64 %412, 1
  store i64 %413, ptr %291, align 8
  %414 = and i64 %413, 4095
  %415 = getelementptr i8, ptr %292, i64 %414
  store i8 -1, ptr %415, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %416 = load i64, ptr %291, align 8
  %417 = add i64 %416, 1
  store i64 %417, ptr %291, align 8
  %418 = and i64 %417, 4095
  %419 = getelementptr i8, ptr %292, i64 %418
  store i8 -128, ptr %419, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %420 = load i64, ptr %291, align 8
  %421 = add i64 %420, 1
  store i64 %421, ptr %291, align 8
  %422 = add i64 %396, -1
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %.loopexit34, label %.preheader33, !llvm.loop !63

424:                                              ; preds = %335
  %425 = and i32 %332, 16
  %426 = icmp eq i32 %425, 0
  %427 = and i1 %186, %426
  br i1 %427, label %428, label %467

428:                                              ; preds = %424
  %429 = load i8, ptr %21, align 1
  %430 = load ptr, ptr %6, align 8
  %431 = icmp eq i8 %429, -1
  br i1 %431, label %432, label %442

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 4704
  %436 = and i64 %434, 4095
  %437 = getelementptr i8, ptr %435, i64 %436
  store i8 -1, ptr %437, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %438 = load i64, ptr %433, align 8
  %439 = add i64 %438, 1
  store i64 %439, ptr %433, align 8
  %440 = and i64 %439, 4095
  %441 = getelementptr i8, ptr %435, i64 %440
  store i8 -1, ptr %441, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %561

442:                                              ; preds = %428
  %443 = and i32 %332, 512
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %461, label %445

445:                                              ; preds = %442
  %446 = zext i8 %429 to i64
  %447 = getelementptr i8, ptr @_ctype, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = and i8 %448, 8
  %450 = icmp ne i8 %449, 0
  %451 = icmp ne i8 %429, 9
  %452 = and i1 %451, %450
  br i1 %452, label %453, label %461

453:                                              ; preds = %445
  %454 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %430, i64 4704
  %457 = and i64 %455, 4095
  %458 = getelementptr i8, ptr %456, i64 %457
  store i8 -1, ptr %458, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %459 = load i64, ptr %454, align 8
  %460 = add i64 %459, 1
  store i64 %460, ptr %454, align 8
  br label %461

461:                                              ; preds = %453, %445, %442
  %462 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %430, i64 4704
  %465 = and i64 %463, 4095
  %466 = getelementptr i8, ptr %464, i64 %465
  store i8 %429, ptr %466, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %561

467:                                              ; preds = %424
  %468 = icmp eq i8 %.us-phi48, 9
  br i1 %468, label %469, label %524

469:                                              ; preds = %467
  %470 = xor i64 %.us-phi47, %296
  %471 = and i64 %470, 4095
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %.loopexit, label %473

473:                                              ; preds = %469
  %474 = lshr i32 %332, 8
  %475 = and i32 %474, 2
  %476 = add i64 %.us-phi, -2
  %477 = and i64 %476, 4095
  %478 = getelementptr i8, ptr %289, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = icmp eq i8 %479, 9
  br i1 %480, label %.loopexit, label %.preheader

481:                                              ; preds = %502
  %482 = add i64 %488, -1
  %483 = and i64 %482, 4095
  %484 = getelementptr i8, ptr %289, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = icmp eq i8 %485, 9
  br i1 %486, label %.loopexit.loopexit, label %.preheader, !llvm.loop !64

.preheader:                                       ; preds = %473, %481
  %487 = phi i8 [ %485, %481 ], [ %479, %473 ]
  %488 = phi i64 [ %482, %481 ], [ %476, %473 ]
  %489 = phi i32 [ %504, %481 ], [ 0, %473 ]
  %490 = zext i8 %487 to i64
  %491 = getelementptr i8, ptr @_ctype, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = and i8 %492, 8
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %495, label %502

495:                                              ; preds = %.preheader
  %496 = load i32, ptr %11, align 8
  %497 = and i32 %496, 16384
  %498 = icmp eq i32 %497, 0
  %499 = icmp sgt i8 %487, -65
  %500 = or i1 %499, %498
  %501 = zext i1 %500 to i32
  br label %502

502:                                              ; preds = %495, %.preheader
  %503 = phi i32 [ %501, %495 ], [ %475, %.preheader ]
  %504 = add i32 %503, %489
  %505 = xor i64 %488, %296
  %506 = and i64 %505, 4095
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %.loopexit.loopexit, label %481, !llvm.loop !64

.loopexit.loopexit:                               ; preds = %481, %502
  %508 = and i32 %504, 7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %473, %469
  %509 = phi i32 [ 0, %469 ], [ 0, %473 ], [ %508, %.loopexit.loopexit ]
  %510 = phi i1 [ true, %469 ], [ false, %473 ], [ %507, %.loopexit.loopexit ]
  %511 = load i64, ptr %291, align 8
  %512 = and i64 %511, 4095
  %513 = getelementptr i8, ptr %292, i64 %512
  store i8 -1, ptr %513, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %514 = load i64, ptr %291, align 8
  %515 = add i64 %514, 1
  store i64 %515, ptr %291, align 8
  %516 = and i64 %515, 4095
  %517 = getelementptr i8, ptr %292, i64 %516
  store i8 -126, ptr %517, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %518 = load i64, ptr %291, align 8
  %519 = add i64 %518, 1
  store i64 %519, ptr %291, align 8
  %520 = or disjoint i32 %509, 128
  %spec.select = select i1 %510, i32 %509, i32 %520
  %521 = trunc nuw i32 %spec.select to i8
  %522 = and i64 %519, 4095
  %523 = getelementptr i8, ptr %292, i64 %522
  store i8 %521, ptr %523, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %561

524:                                              ; preds = %467
  %525 = zext i8 %.us-phi48 to i64
  %526 = getelementptr i8, ptr @_ctype, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = and i8 %527, 8
  %529 = icmp eq i8 %528, 0
  %530 = and i32 %332, 512
  %531 = icmp eq i32 %530, 0
  %532 = or i1 %531, %529
  br i1 %532, label %546, label %.thread32

.thread32:                                        ; preds = %524
  %533 = load i64, ptr %291, align 8
  %534 = and i64 %533, 4095
  %535 = getelementptr i8, ptr %292, i64 %534
  store i8 8, ptr %535, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %536 = load i64, ptr %291, align 8
  %537 = add i64 %536, 1
  store i64 %537, ptr %291, align 8
  %538 = and i64 %537, 4095
  %539 = getelementptr i8, ptr %292, i64 %538
  store i8 32, ptr %539, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %540 = load i64, ptr %291, align 8
  %541 = add i64 %540, 1
  store i64 %541, ptr %291, align 8
  %542 = and i64 %541, 4095
  %543 = getelementptr i8, ptr %292, i64 %542
  store i8 8, ptr %543, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %544 = load i64, ptr %291, align 8
  %545 = add i64 %544, 1
  store i64 %545, ptr %291, align 8
  %.pre61 = load i32, ptr %12, align 4
  %.pre72 = and i32 %.pre61, 512
  br label %547

546:                                              ; preds = %524
  br i1 %529, label %549, label %547

547:                                              ; preds = %.thread32, %546
  %.pre-phi = phi i32 [ %.pre72, %.thread32 ], [ %530, %546 ]
  %548 = icmp eq i32 %.pre-phi, 0
  br i1 %548, label %.loopexit34, label %549

549:                                              ; preds = %547, %546
  %550 = load i64, ptr %291, align 8
  %551 = and i64 %550, 4095
  %552 = getelementptr i8, ptr %292, i64 %551
  store i8 8, ptr %552, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %553 = load i64, ptr %291, align 8
  %554 = add i64 %553, 1
  store i64 %554, ptr %291, align 8
  %555 = and i64 %554, 4095
  %556 = getelementptr i8, ptr %292, i64 %555
  store i8 32, ptr %556, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %557 = load i64, ptr %291, align 8
  %558 = add i64 %557, 1
  store i64 %558, ptr %291, align 8
  %559 = and i64 %558, 4095
  %560 = getelementptr i8, ptr %292, i64 %559
  store i8 8, ptr %560, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %561

561:                                              ; preds = %549, %.loopexit, %461, %432
  %562 = phi ptr [ %291, %549 ], [ %291, %.loopexit ], [ %462, %461 ], [ %433, %432 ]
  %563 = load i64, ptr %562, align 8
  %564 = add i64 %563, 1
  store i64 %564, ptr %562, align 8
  br label %.loopexit34

.loopexit34:                                      ; preds = %411, %561, %547, %389, %330
  br i1 %186, label %.loopexit34..loopexit35.loopexit50_crit_edge, label %293, !llvm.loop !65

.loopexit34..loopexit35.loopexit50_crit_edge:     ; preds = %.loopexit34
  %.pre62.pre = load i64, ptr %184, align 8
  %.pre63.pre = load i64, ptr %287, align 8
  br label %.loopexit35, !llvm.loop !65

.loopexit35:                                      ; preds = %328, %293, %314, %.loopexit34..loopexit35.loopexit50_crit_edge
  %565 = phi i64 [ %296, %314 ], [ %.pre63.pre, %.loopexit34..loopexit35.loopexit50_crit_edge ], [ %296, %293 ], [ %296, %328 ]
  %566 = phi i64 [ %295, %314 ], [ %.pre62.pre, %.loopexit34..loopexit35.loopexit50_crit_edge ], [ %295, %293 ], [ %295, %328 ]
  %567 = icmp eq i64 %566, %565
  br i1 %567, label %568, label %584

568:                                              ; preds = %.loopexit35
  %569 = load i32, ptr %12, align 4
  %570 = and i32 %569, 8
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %584, label %572

572:                                              ; preds = %568
  %573 = load i8, ptr %290, align 1
  %574 = and i8 %573, 2
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %584, label %576

576:                                              ; preds = %572
  %577 = load i64, ptr %291, align 8
  %578 = and i64 %577, 4095
  %579 = getelementptr i8, ptr %292, i64 %578
  store i8 47, ptr %579, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %580 = load i64, ptr %291, align 8
  %581 = add i64 %580, 1
  store i64 %581, ptr %291, align 8
  %582 = load i8, ptr %290, align 1
  %583 = and i8 %582, -3
  store i8 %583, ptr %290, align 1
  br label %584

584:                                              ; preds = %.thread, %576, %572, %568, %.loopexit35, %279, %272, %213, %197
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8872
  tail call void @mutex_lock(ptr noundef nonnull %586) #13
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %588 = load i64, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 40
  store i64 %588, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %591 = getelementptr inbounds nuw i8, ptr %585, i64 8832
  %592 = load i64, ptr %591, align 8
  %593 = sub i64 %588, %592
  %594 = icmp ult i64 %593, 256
  br i1 %594, label %601, label %595

595:                                              ; preds = %584
  %596 = load i64, ptr %590, align 8
  %597 = sub i64 %596, %592
  %598 = and i64 %593, 255
  %599 = and i64 %597, 255
  %600 = icmp samesign ugt i64 %598, %599
  br i1 %600, label %601, label %602

601:                                              ; preds = %595, %584
  tail call void @mutex_unlock(ptr noundef nonnull %586) #13
  br label %1052

602:                                              ; preds = %595
  store i64 %588, ptr %590, align 8
  %603 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %586) #13
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %1052, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %20, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 72
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %1052, label %610

610:                                              ; preds = %605
  tail call void %608(ptr noundef %0) #13
  br label %1052

611:                                              ; preds = %193, %190
  %612 = load i8, ptr %24, align 1
  %613 = icmp eq i8 %612, %178
  br i1 %613, label %614, label %654

614:                                              ; preds = %611
  %615 = load i32, ptr %12, align 4
  %616 = and i32 %615, 32768
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %654, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %184, i64 93
  %620 = load i8, ptr %619, align 1
  %621 = or i8 %620, 1
  store i8 %621, ptr %619, align 1
  %622 = load i32, ptr %12, align 4
  %623 = and i32 %622, 8
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %1052, label %625

625:                                              ; preds = %618
  %626 = and i8 %620, 2
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %638, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %184, i64 4704
  %632 = and i64 %630, 4095
  %633 = getelementptr i8, ptr %631, i64 %632
  store i8 47, ptr %633, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %634 = load i64, ptr %629, align 8
  %635 = add i64 %634, 1
  store i64 %635, ptr %629, align 8
  %636 = load i8, ptr %619, align 1
  %637 = and i8 %636, -3
  store i8 %637, ptr %619, align 1
  %.pre57 = load i32, ptr %12, align 4
  br label %638

638:                                              ; preds = %628, %625
  %639 = phi i32 [ %.pre57, %628 ], [ %622, %625 ]
  %640 = and i32 %639, 512
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %1052, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %184, i64 4704
  %646 = and i64 %644, 4095
  %647 = getelementptr i8, ptr %645, i64 %646
  store i8 94, ptr %647, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %648 = load i64, ptr %643, align 8
  %649 = add i64 %648, 1
  store i64 %649, ptr %643, align 8
  %650 = and i64 %649, 4095
  %651 = getelementptr i8, ptr %645, i64 %650
  store i8 8, ptr %651, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %652 = load i64, ptr %643, align 8
  %653 = add i64 %652, 1
  store i64 %653, ptr %643, align 8
  tail call fastcc void @commit_echoes(ptr noundef %0)
  br label %1052

654:                                              ; preds = %614, %611
  %655 = load i8, ptr %25, align 1
  %656 = icmp eq i8 %655, %178
  br i1 %656, label %657, label %812

657:                                              ; preds = %654
  %658 = load i32, ptr %12, align 4
  %659 = and i32 %658, 32776
  %660 = icmp eq i32 %659, 32776
  br i1 %660, label %661, label %812

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %663 = load i64, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %184, i64 93
  %665 = load i8, ptr %664, align 1
  %666 = and i8 %665, 2
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %678, label %668

668:                                              ; preds = %661
  %669 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %670 = load i64, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %184, i64 4704
  %672 = and i64 %670, 4095
  %673 = getelementptr i8, ptr %671, i64 %672
  store i8 47, ptr %673, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %674 = load i64, ptr %669, align 8
  %675 = add i64 %674, 1
  store i64 %675, ptr %669, align 8
  %676 = load i8, ptr %664, align 1
  %677 = and i8 %676, -3
  store i8 %677, ptr %664, align 1
  %.pre59 = load ptr, ptr %6, align 8
  br label %678

678:                                              ; preds = %668, %661
  %679 = phi ptr [ %.pre59, %668 ], [ %184, %661 ]
  %680 = icmp eq i8 %178, -1
  br i1 %680, label %681, label %691

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %683 = load i64, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %679, i64 4704
  %685 = and i64 %683, 4095
  %686 = getelementptr i8, ptr %684, i64 %685
  store i8 -1, ptr %686, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %687 = load i64, ptr %682, align 8
  %688 = add i64 %687, 1
  store i64 %688, ptr %682, align 8
  %689 = and i64 %688, 4095
  %690 = getelementptr i8, ptr %684, i64 %689
  store i8 -1, ptr %690, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %717

691:                                              ; preds = %678
  %692 = load i32, ptr %12, align 4
  %693 = and i32 %692, 512
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %711, label %695

695:                                              ; preds = %691
  %696 = zext i8 %178 to i64
  %697 = getelementptr i8, ptr @_ctype, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = and i8 %698, 8
  %700 = icmp ne i8 %699, 0
  %701 = icmp ne i8 %178, 9
  %702 = and i1 %701, %700
  br i1 %702, label %703, label %711

703:                                              ; preds = %695
  %704 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %705 = load i64, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %679, i64 4704
  %707 = and i64 %705, 4095
  %708 = getelementptr i8, ptr %706, i64 %707
  store i8 -1, ptr %708, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %709 = load i64, ptr %704, align 8
  %710 = add i64 %709, 1
  store i64 %710, ptr %704, align 8
  br label %711

711:                                              ; preds = %703, %695, %691
  %712 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %713 = load i64, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %679, i64 4704
  %715 = and i64 %713, 4095
  %716 = getelementptr i8, ptr %714, i64 %715
  store i8 %178, ptr %716, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %717

717:                                              ; preds = %711, %681
  %718 = phi ptr [ %712, %711 ], [ %682, %681 ]
  %719 = load i64, ptr %718, align 8
  %720 = add i64 %719, 1
  store i64 %720, ptr %718, align 8
  %721 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %184, i64 4704
  %724 = and i64 %722, 4095
  %725 = getelementptr i8, ptr %723, i64 %724
  store i8 10, ptr %725, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %726 = load i64, ptr %721, align 8
  %727 = add i64 %726, 1
  store i64 %727, ptr %721, align 8
  %728 = load i64, ptr %184, align 8
  %729 = xor i64 %728, %663
  %730 = and i64 %729, 4095
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %.loopexit37, label %732

732:                                              ; preds = %717
  %733 = getelementptr inbounds nuw i8, ptr %184, i64 94
  br label %734

734:                                              ; preds = %777, %732
  %735 = phi i64 [ %663, %732 ], [ %781, %777 ]
  %736 = and i64 %735, 4095
  %737 = getelementptr i8, ptr %733, i64 %736
  %738 = load i8, ptr %737, align 1
  %739 = load ptr, ptr %6, align 8
  %740 = icmp eq i8 %738, -1
  br i1 %740, label %741, label %751

741:                                              ; preds = %734
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %739, i64 4704
  %745 = and i64 %743, 4095
  %746 = getelementptr i8, ptr %744, i64 %745
  store i8 -1, ptr %746, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %747 = load i64, ptr %742, align 8
  %748 = add i64 %747, 1
  store i64 %748, ptr %742, align 8
  %749 = and i64 %748, 4095
  %750 = getelementptr i8, ptr %744, i64 %749
  store i8 -1, ptr %750, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %777

751:                                              ; preds = %734
  %752 = load i32, ptr %12, align 4
  %753 = and i32 %752, 512
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %771, label %755

755:                                              ; preds = %751
  %756 = zext i8 %738 to i64
  %757 = getelementptr i8, ptr @_ctype, i64 %756
  %758 = load i8, ptr %757, align 1
  %759 = and i8 %758, 8
  %760 = icmp ne i8 %759, 0
  %761 = icmp ne i8 %738, 9
  %762 = and i1 %761, %760
  br i1 %762, label %763, label %771

763:                                              ; preds = %755
  %764 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %739, i64 4704
  %767 = and i64 %765, 4095
  %768 = getelementptr i8, ptr %766, i64 %767
  store i8 -1, ptr %768, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %769 = load i64, ptr %764, align 8
  %770 = add i64 %769, 1
  store i64 %770, ptr %764, align 8
  br label %771

771:                                              ; preds = %763, %755, %751
  %772 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %773 = load i64, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %739, i64 4704
  %775 = and i64 %773, 4095
  %776 = getelementptr i8, ptr %774, i64 %775
  store i8 %738, ptr %776, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %777

777:                                              ; preds = %771, %741
  %778 = phi ptr [ %772, %771 ], [ %742, %741 ]
  %779 = load i64, ptr %778, align 8
  %780 = add i64 %779, 1
  store i64 %780, ptr %778, align 8
  %781 = add i64 %735, 1
  %782 = load i64, ptr %184, align 8
  %783 = xor i64 %782, %781
  %784 = and i64 %783, 4095
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %.loopexit37, label %734, !llvm.loop !66

.loopexit37:                                      ; preds = %777, %717
  %786 = load ptr, ptr %6, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8872
  tail call void @mutex_lock(ptr noundef nonnull %787) #13
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %789 = load i64, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 40
  store i64 %789, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 32
  %792 = getelementptr inbounds nuw i8, ptr %786, i64 8832
  %793 = load i64, ptr %792, align 8
  %794 = sub i64 %789, %793
  %795 = icmp ult i64 %794, 256
  br i1 %795, label %802, label %796

796:                                              ; preds = %.loopexit37
  %797 = load i64, ptr %791, align 8
  %798 = sub i64 %797, %793
  %799 = and i64 %794, 255
  %800 = and i64 %798, 255
  %801 = icmp samesign ugt i64 %799, %800
  br i1 %801, label %802, label %803

802:                                              ; preds = %796, %.loopexit37
  tail call void @mutex_unlock(ptr noundef nonnull %787) #13
  br label %1052

803:                                              ; preds = %796
  store i64 %789, ptr %791, align 8
  %804 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %787) #13
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %1052, label %806

806:                                              ; preds = %803
  %807 = load ptr, ptr %20, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 72
  %809 = load ptr, ptr %808, align 8
  %810 = icmp eq ptr %809, null
  br i1 %810, label %1052, label %811

811:                                              ; preds = %806
  tail call void %809(ptr noundef %0) #13
  br label %1052

812:                                              ; preds = %657, %654
  %813 = icmp eq i8 %178, 10
  br i1 %813, label %814, label %865

814:                                              ; preds = %812
  %815 = load i32, ptr %12, align 4
  %816 = and i32 %815, 72
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %852, label %818

818:                                              ; preds = %814
  %819 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %184, i64 4704
  %822 = and i64 %820, 4095
  %823 = getelementptr i8, ptr %821, i64 %822
  store i8 10, ptr %823, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %824 = load i64, ptr %819, align 8
  %825 = add i64 %824, 1
  store i64 %825, ptr %819, align 8
  %826 = load ptr, ptr %6, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8872
  tail call void @mutex_lock(ptr noundef nonnull %827) #13
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 40
  store i64 %829, ptr %830, align 8
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 8832
  %833 = load i64, ptr %832, align 8
  %834 = sub i64 %829, %833
  %835 = icmp ult i64 %834, 256
  br i1 %835, label %842, label %836

836:                                              ; preds = %818
  %837 = load i64, ptr %831, align 8
  %838 = sub i64 %837, %833
  %839 = and i64 %834, 255
  %840 = and i64 %838, 255
  %841 = icmp samesign ugt i64 %839, %840
  br i1 %841, label %842, label %843

842:                                              ; preds = %836, %818
  tail call void @mutex_unlock(ptr noundef nonnull %827) #13
  br label %852

843:                                              ; preds = %836
  store i64 %829, ptr %831, align 8
  %844 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %827) #13
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %852, label %846

846:                                              ; preds = %843
  %847 = load ptr, ptr %20, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 72
  %849 = load ptr, ptr %848, align 8
  %850 = icmp eq ptr %849, null
  br i1 %850, label %852, label %851

851:                                              ; preds = %846
  tail call void %849(ptr noundef %0) #13
  br label %852

852:                                              ; preds = %851, %846, %843, %842, %814
  %853 = load ptr, ptr %6, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 4192
  %855 = load i64, ptr %853, align 8
  %856 = and i64 %855, 4095
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %854, i64 %856) #13, !srcloc !32
  %857 = load i64, ptr %853, align 8
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 94
  %859 = and i64 %857, 4095
  %860 = getelementptr i8, ptr %858, i64 %859
  store i8 10, ptr %860, align 1
  %861 = add i64 %857, 1
  store i64 %861, ptr %853, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !67
  %862 = load i64, ptr %853, align 8
  %863 = getelementptr inbounds nuw i8, ptr %853, i64 16
  store volatile i64 %862, ptr %863, align 8
  tail call void @kill_fasync(ptr noundef nonnull %29, i32 noundef 29, i32 noundef 1) #13
  %864 = tail call i32 @__wake_up(ptr noundef nonnull %30, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #13
  br label %1052

865:                                              ; preds = %812
  %866 = load i8, ptr %26, align 1
  %867 = icmp eq i8 %866, %178
  br i1 %867, label %868, label %880

868:                                              ; preds = %865
  %869 = getelementptr inbounds nuw i8, ptr %184, i64 4192
  %870 = load i64, ptr %184, align 8
  %871 = and i64 %870, 4095
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %869, i64 %871) #13, !srcloc !32
  %872 = load i64, ptr %184, align 8
  %873 = getelementptr inbounds nuw i8, ptr %184, i64 94
  %874 = and i64 %872, 4095
  %875 = getelementptr i8, ptr %873, i64 %874
  store i8 0, ptr %875, align 1
  %876 = add i64 %872, 1
  store i64 %876, ptr %184, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !67
  %877 = load i64, ptr %184, align 8
  %878 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store volatile i64 %877, ptr %878, align 8
  tail call void @kill_fasync(ptr noundef nonnull %29, i32 noundef 29, i32 noundef 1) #13
  %879 = tail call i32 @__wake_up(ptr noundef nonnull %30, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #13
  br label %1052

880:                                              ; preds = %865
  %881 = load i8, ptr %27, align 1
  %882 = icmp eq i8 %881, %178
  br i1 %882, label %._crit_edge, label %883

._crit_edge:                                      ; preds = %880
  %.pre58 = load i32, ptr %12, align 4
  br label %888

883:                                              ; preds = %880
  %884 = load i8, ptr %28, align 1
  %885 = icmp ne i8 %884, %178
  %.pre66 = load i32, ptr %12, align 4
  %886 = and i32 %.pre66, 32768
  %887 = icmp eq i32 %886, 0
  %or.cond114 = select i1 %885, i1 true, i1 %887
  br i1 %or.cond114, label %923, label %888

888:                                              ; preds = %883, %._crit_edge
  %889 = phi i32 [ %.pre58, %._crit_edge ], [ %.pre66, %883 ]
  %890 = and i32 %889, 8
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %910, label %892

892:                                              ; preds = %888
  %893 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %894 = load i64, ptr %893, align 8
  %895 = load i64, ptr %184, align 8
  %896 = icmp eq i64 %894, %895
  br i1 %896, label %897, label %909

897:                                              ; preds = %892
  %898 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %899 = load i64, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %184, i64 4704
  %901 = and i64 %899, 4095
  %902 = getelementptr i8, ptr %900, i64 %901
  store i8 -1, ptr %902, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %903 = load i64, ptr %898, align 8
  %904 = add i64 %903, 1
  store i64 %904, ptr %898, align 8
  %905 = and i64 %904, 4095
  %906 = getelementptr i8, ptr %900, i64 %905
  store i8 -127, ptr %906, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %907 = load i64, ptr %898, align 8
  %908 = add i64 %907, 1
  store i64 %908, ptr %898, align 8
  br label %909

909:                                              ; preds = %897, %892
  tail call fastcc void @echo_char(i8 noundef zeroext %178, ptr noundef %0)
  tail call fastcc void @commit_echoes(ptr noundef %0)
  br label %910

910:                                              ; preds = %909, %888
  %911 = icmp eq i8 %178, -1
  br i1 %911, label %912, label %922

912:                                              ; preds = %910
  %913 = load i32, ptr %11, align 8
  %914 = and i32 %913, 8
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %922, label %916

916:                                              ; preds = %912
  %917 = load i64, ptr %184, align 8
  %918 = getelementptr inbounds nuw i8, ptr %184, i64 94
  %919 = and i64 %917, 4095
  %920 = getelementptr i8, ptr %918, i64 %919
  store i8 -1, ptr %920, align 1
  %921 = add i64 %917, 1
  store i64 %921, ptr %184, align 8
  br label %922

922:                                              ; preds = %916, %912, %910
  tail call fastcc void @n_tty_receive_handle_newline(ptr noundef %0, i8 noundef zeroext %178)
  br label %1052

923:                                              ; preds = %._crit_edge64, %883
  %924 = phi i32 [ %.pre65, %._crit_edge64 ], [ %.pre66, %883 ]
  %925 = and i32 %924, 8
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %1034, label %927

927:                                              ; preds = %923
  %928 = and i8 %180, 2
  %929 = icmp eq i8 %928, 0
  br i1 %929, label %940, label %930

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %932 = load i64, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %112, i64 4704
  %934 = and i64 %932, 4095
  %935 = getelementptr i8, ptr %933, i64 %934
  store i8 47, ptr %935, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %936 = load i64, ptr %931, align 8
  %937 = add i64 %936, 1
  store i64 %937, ptr %931, align 8
  %938 = load i8, ptr %179, align 1
  %939 = and i8 %938, -3
  store i8 %939, ptr %179, align 1
  br label %940

940:                                              ; preds = %930, %927
  %941 = icmp eq i8 %178, 10
  br i1 %941, label %942, label %948

942:                                              ; preds = %940
  %943 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %944 = load i64, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %112, i64 4704
  %946 = and i64 %944, 4095
  %947 = getelementptr i8, ptr %945, i64 %946
  store i8 10, ptr %947, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %1004

948:                                              ; preds = %940
  %949 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %950 = load i64, ptr %949, align 8
  %951 = load i64, ptr %112, align 8
  %952 = icmp eq i64 %950, %951
  br i1 %952, label %953, label %965

953:                                              ; preds = %948
  %954 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %955 = load i64, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %112, i64 4704
  %957 = and i64 %955, 4095
  %958 = getelementptr i8, ptr %956, i64 %957
  store i8 -1, ptr %958, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %959 = load i64, ptr %954, align 8
  %960 = add i64 %959, 1
  store i64 %960, ptr %954, align 8
  %961 = and i64 %960, 4095
  %962 = getelementptr i8, ptr %956, i64 %961
  store i8 -127, ptr %962, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %963 = load i64, ptr %954, align 8
  %964 = add i64 %963, 1
  store i64 %964, ptr %954, align 8
  br label %965

965:                                              ; preds = %953, %948
  %966 = load ptr, ptr %6, align 8
  %967 = icmp eq i8 %178, -1
  br i1 %967, label %968, label %978

968:                                              ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %970 = load i64, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %966, i64 4704
  %972 = and i64 %970, 4095
  %973 = getelementptr i8, ptr %971, i64 %972
  store i8 -1, ptr %973, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %974 = load i64, ptr %969, align 8
  %975 = add i64 %974, 1
  store i64 %975, ptr %969, align 8
  %976 = and i64 %975, 4095
  %977 = getelementptr i8, ptr %971, i64 %976
  store i8 -1, ptr %977, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %1004

978:                                              ; preds = %965
  %979 = load i32, ptr %12, align 4
  %980 = and i32 %979, 512
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %998, label %982

982:                                              ; preds = %978
  %983 = zext i8 %178 to i64
  %984 = getelementptr i8, ptr @_ctype, i64 %983
  %985 = load i8, ptr %984, align 1
  %986 = and i8 %985, 8
  %987 = icmp ne i8 %986, 0
  %988 = icmp ne i8 %178, 9
  %989 = and i1 %988, %987
  br i1 %989, label %990, label %998

990:                                              ; preds = %982
  %991 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %992 = load i64, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %966, i64 4704
  %994 = and i64 %992, 4095
  %995 = getelementptr i8, ptr %993, i64 %994
  store i8 -1, ptr %995, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %996 = load i64, ptr %991, align 8
  %997 = add i64 %996, 1
  store i64 %997, ptr %991, align 8
  br label %998

998:                                              ; preds = %990, %982, %978
  %999 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %1000 = load i64, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %966, i64 4704
  %1002 = and i64 %1000, 4095
  %1003 = getelementptr i8, ptr %1001, i64 %1002
  store i8 %178, ptr %1003, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %1004

1004:                                             ; preds = %998, %968, %942
  %1005 = phi ptr [ %999, %998 ], [ %969, %968 ], [ %943, %942 ]
  %1006 = load i64, ptr %1005, align 8
  %1007 = add i64 %1006, 1
  store i64 %1007, ptr %1005, align 8
  %1008 = load ptr, ptr %6, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8872
  tail call void @mutex_lock(ptr noundef nonnull %1009) #13
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1011 = load i64, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 40
  store i64 %1011, ptr %1012, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  %1014 = getelementptr inbounds nuw i8, ptr %1008, i64 8832
  %1015 = load i64, ptr %1014, align 8
  %1016 = sub i64 %1011, %1015
  %1017 = icmp ult i64 %1016, 256
  br i1 %1017, label %1024, label %1018

1018:                                             ; preds = %1004
  %1019 = load i64, ptr %1013, align 8
  %1020 = sub i64 %1019, %1015
  %1021 = and i64 %1016, 255
  %1022 = and i64 %1020, 255
  %1023 = icmp samesign ugt i64 %1021, %1022
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1018, %1004
  tail call void @mutex_unlock(ptr noundef nonnull %1009) #13
  br label %1034

1025:                                             ; preds = %1018
  store i64 %1011, ptr %1013, align 8
  %1026 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %1009) #13
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %1034, label %1028

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %20, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 72
  %1031 = load ptr, ptr %1030, align 8
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1034, label %1033

1033:                                             ; preds = %1028
  tail call void %1031(ptr noundef %0) #13
  br label %1034

1034:                                             ; preds = %1033, %1028, %1025, %1024, %923
  %1035 = icmp eq i8 %178, -1
  br i1 %1035, label %1036, label %._crit_edge67

._crit_edge67:                                    ; preds = %1034
  %.pre68 = load i64, ptr %112, align 8
  br label %1045

1036:                                             ; preds = %1034
  %1037 = load i32, ptr %11, align 8
  %1038 = and i32 %1037, 8
  %1039 = icmp eq i32 %1038, 0
  %.pre69 = load i64, ptr %112, align 8
  br i1 %1039, label %1045, label %1040

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds nuw i8, ptr %112, i64 94
  %1042 = and i64 %.pre69, 4095
  %1043 = getelementptr i8, ptr %1041, i64 %1042
  store i8 -1, ptr %1043, align 1
  %1044 = add i64 %.pre69, 1
  br label %1045

1045:                                             ; preds = %._crit_edge67, %1040, %1036
  %1046 = phi i64 [ %.pre68, %._crit_edge67 ], [ %1044, %1040 ], [ %.pre69, %1036 ]
  %1047 = getelementptr inbounds nuw i8, ptr %112, i64 94
  %1048 = and i64 %1046, 4095
  %1049 = getelementptr i8, ptr %1047, i64 %1048
  store i8 %178, ptr %1049, align 1
  %1050 = add i64 %1046, 1
  store i64 %1050, ptr %112, align 8
  br label %1052

1051:                                             ; preds = %106
  tail call fastcc void @n_tty_receive_char(ptr noundef %0, i8 noundef zeroext %98)
  br label %1052

1052:                                             ; preds = %1051, %1045, %922, %868, %852, %811, %806, %803, %802, %642, %638, %618, %610, %605, %602, %601, %164, %133, %129, %125, %116, %101, %79, %76, %74
  %1053 = icmp eq i64 %36, 0
  br i1 %1053, label %.loopexit38, label %31

.loopexit38:                                      ; preds = %1052, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @n_tty_receive_char_flagged(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext range(i8 1, 0) %2) unnamed_addr #4 align 16 {
  switch i8 %2, label %82 [
    i8 1, label %4
    i8 3, label %32
    i8 2, label %32
    i8 4, label %64
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %87

11:                                               ; preds = %4
  %12 = and i32 %8, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call fastcc void @isig(i32 noundef 2, ptr noundef %0)
  br label %87

15:                                               ; preds = %11
  %16 = and i32 %8, 8
  %17 = icmp eq i32 %16, 0
  %.pre = load i64, ptr %6, align 8
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 94
  %20 = and i64 %.pre, 4095
  %21 = getelementptr i8, ptr %19, i64 %20
  store i8 -1, ptr %21, align 1
  %22 = add i64 %.pre, 1
  %23 = and i64 %22, 4095
  %24 = getelementptr i8, ptr %19, i64 %23
  store i8 0, ptr %24, align 1
  %25 = add i64 %.pre, 2
  br label %26

26:                                               ; preds = %18, %15
  %27 = phi i64 [ %25, %18 ], [ %.pre, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 94
  %29 = and i64 %27, 4095
  %30 = getelementptr i8, ptr %28, i64 %29
  store i8 0, ptr %30, align 1
  %31 = add i64 %27, 1
  store i64 %31, ptr %6, align 8
  br label %87

32:                                               ; preds = %3, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %32
  %40 = and i32 %36, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %87

42:                                               ; preds = %39
  %43 = and i32 %36, 8
  %44 = icmp eq i32 %43, 0
  %45 = load i64, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 94
  %47 = and i64 %45, 4095
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = add i64 %45, 1
  br i1 %44, label %57, label %50

50:                                               ; preds = %42
  store i8 -1, ptr %48, align 1
  %51 = and i64 %49, 4095
  %52 = getelementptr i8, ptr %46, i64 %51
  store i8 0, ptr %52, align 1
  %53 = add i64 %45, 2
  %54 = and i64 %53, 4095
  %55 = getelementptr i8, ptr %46, i64 %54
  store i8 %1, ptr %55, align 1
  %56 = add i64 %45, 3
  store i64 %56, ptr %34, align 8
  br label %87

57:                                               ; preds = %42
  store i8 0, ptr %48, align 1
  store i64 %49, ptr %34, align 8
  br label %87

58:                                               ; preds = %32
  %59 = load i64, ptr %34, align 8
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 94
  %61 = and i64 %59, 4095
  %62 = getelementptr i8, ptr %60, i64 %61
  store i8 %1, ptr %62, align 1
  %63 = add i64 %59, 1
  store i64 %63, ptr %34, align 8
  br label %87

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1000
  %73 = load volatile i64, ptr @jiffies, align 64
  %74 = sub i64 %72, %73
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %64
  %77 = tail call ptr @tty_driver_name(ptr noundef %0) #13
  %78 = tail call ptr @tty_name(ptr noundef %0) #13
  %79 = load i32, ptr %67, align 8
  %80 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %77, ptr noundef %78, i32 noundef %79) #16
  %81 = load volatile i64, ptr @jiffies, align 64
  store i64 %81, ptr %70, align 8
  store i32 0, ptr %67, align 8
  br label %87

82:                                               ; preds = %3
  %83 = zext i8 %2 to i32
  %84 = tail call ptr @tty_driver_name(ptr noundef %0) #13
  %85 = tail call ptr @tty_name(ptr noundef %0) #13
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %84, ptr noundef %85, i32 noundef %83) #16
  br label %87

87:                                               ; preds = %82, %76, %64, %58, %57, %50, %39, %26, %14, %4
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_driver_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @isig(i32 noundef range(i32 2, 21) %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 128
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @tty_get_pgrp(ptr noundef %1) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @kill_pgrp(ptr noundef nonnull %8, i32 noundef %0, i32 noundef 1) #13
  tail call void @put_pid(ptr noundef nonnull %8) #13
  br label %48

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @up_read(ptr noundef nonnull %15) #13
  tail call void @down_write(ptr noundef nonnull %15) #13
  %16 = tail call ptr @tty_get_pgrp(ptr noundef %1) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @kill_pgrp(ptr noundef nonnull %16, i32 noundef %0, i32 noundef 1) #13
  tail call void @put_pid(ptr noundef nonnull %16) #13
  br label %20

20:                                               ; preds = %18, %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8872
  tail call void @mutex_lock(ptr noundef nonnull %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8832
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  tail call void @mutex_unlock(ptr noundef nonnull %21) #13
  tail call void @tty_driver_flush_buffer(ptr noundef %1) #13
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8800
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 93
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %28, i8 0, i64 512, i1 false)
  %29 = and i8 %27, -35
  store i8 %29, ptr %26, align 1
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8816
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 469
  %36 = load i8, ptr %35, align 1, !range !7, !noundef !8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %39) #13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %42 = load i8, ptr %41, align 4
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %39, i64 noundef %40) #13
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 520
  %46 = tail call i32 @__wake_up(ptr noundef nonnull %45, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  br label %47

47:                                               ; preds = %38, %34, %20
  tail call void @up_write(ptr noundef nonnull %15) #13
  tail call void @down_read(ptr noundef nonnull %15) #13
  br label %48

48:                                               ; preds = %47, %10, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_driver_flush_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_get_pgrp(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kill_pgrp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @n_tty_receive_char_flow_ctrl(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 align 16 {
  %4 = getelementptr i8, ptr %0, i64 289
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, %1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  br i1 %2, label %35, label %13

.thread:                                          ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 290
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, %1
  %11 = xor i1 %10, true
  %12 = or i1 %2, %11
  br i1 %12, label %35, label %34

13:                                               ; preds = %7
  tail call void @start_tty(ptr noundef %0) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8832
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8872
  tail call void @mutex_lock(ptr noundef nonnull %22) #13
  %23 = load i64, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %23, ptr %24, align 8
  %25 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %22) #13
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  tail call void %31(ptr noundef %0) #13
  br label %35

34:                                               ; preds = %.thread
  tail call void @stop_tty(ptr noundef %0) #13
  br label %35

35:                                               ; preds = %.thread, %34, %33, %27, %21, %13, %7
  %36 = phi i1 [ %10, %.thread ], [ true, %34 ], [ true, %33 ], [ true, %27 ], [ true, %21 ], [ true, %13 ], [ true, %7 ]
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @stop_tty(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @n_tty_receive_char(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %6 = load i8, ptr %5, align 4, !range !7, !noundef !8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 445
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3072
  %16 = icmp eq i32 %15, 3072
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  tail call void @start_tty(ptr noundef %0) #13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8832
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8872
  tail call void @mutex_lock(ptr noundef nonnull %25) #13
  %26 = load i64, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %26, ptr %27, align 8
  %28 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %25) #13
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void %34(ptr noundef %0) #13
  br label %37

37:                                               ; preds = %36, %30, %24, %17, %12, %8, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %145, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 93
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4704
  %52 = and i64 %50, 4095
  %53 = getelementptr i8, ptr %51, i64 %52
  store i8 47, ptr %53, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %54 = load i64, ptr %49, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %49, align 8
  %56 = load i8, ptr %44, align 1
  %57 = and i8 %56, -3
  store i8 %57, ptr %44, align 1
  br label %58

58:                                               ; preds = %48, %43
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %4, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4704
  %67 = and i64 %65, 4095
  %68 = getelementptr i8, ptr %66, i64 %67
  store i8 -1, ptr %68, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %69 = load i64, ptr %64, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %64, align 8
  %71 = and i64 %70, 4095
  %72 = getelementptr i8, ptr %66, i64 %71
  store i8 -127, ptr %72, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %73 = load i64, ptr %64, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %64, align 8
  br label %75

75:                                               ; preds = %63, %58
  %76 = load ptr, ptr %3, align 8
  %77 = icmp eq i8 %1, -1
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 4704
  %82 = and i64 %80, 4095
  %83 = getelementptr i8, ptr %81, i64 %82
  store i8 -1, ptr %83, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %84 = load i64, ptr %79, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %79, align 8
  %86 = and i64 %85, 4095
  %87 = getelementptr i8, ptr %81, i64 %86
  store i8 -1, ptr %87, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %114

88:                                               ; preds = %75
  %89 = load i32, ptr %39, align 4
  %90 = and i32 %89, 512
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %88
  %93 = zext i8 %1 to i64
  %94 = getelementptr i8, ptr @_ctype, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 8
  %97 = icmp ne i8 %96, 0
  %98 = icmp ne i8 %1, 9
  %99 = and i1 %98, %97
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 4704
  %104 = and i64 %102, 4095
  %105 = getelementptr i8, ptr %103, i64 %104
  store i8 -1, ptr %105, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %106 = load i64, ptr %101, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %101, align 8
  br label %108

108:                                              ; preds = %100, %92, %88
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 4704
  %112 = and i64 %110, 4095
  %113 = getelementptr i8, ptr %111, i64 %112
  store i8 %1, ptr %113, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %114

114:                                              ; preds = %108, %78
  %115 = phi ptr [ %79, %78 ], [ %109, %108 ]
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8872
  tail call void @mutex_lock(ptr noundef nonnull %119) #13
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8832
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %121, %125
  %127 = icmp ult i64 %126, 256
  br i1 %127, label %134, label %128

128:                                              ; preds = %114
  %129 = load i64, ptr %123, align 8
  %130 = sub i64 %129, %125
  %131 = and i64 %126, 255
  %132 = and i64 %130, 255
  %133 = icmp samesign ugt i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128, %114
  tail call void @mutex_unlock(ptr noundef nonnull %119) #13
  br label %145

135:                                              ; preds = %128
  store i64 %121, ptr %123, align 8
  %136 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %119) #13
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  tail call void %142(ptr noundef %0) #13
  br label %145

145:                                              ; preds = %144, %138, %135, %134, %37
  %146 = icmp eq i8 %1, -1
  br i1 %146, label %147, label %._crit_edge

._crit_edge:                                      ; preds = %145
  %.pre = load i64, ptr %4, align 8
  br label %156

147:                                              ; preds = %145
  %148 = load i32, ptr %38, align 8
  %149 = and i32 %148, 8
  %150 = icmp eq i32 %149, 0
  %.pre4 = load i64, ptr %4, align 8
  br i1 %150, label %156, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 94
  %153 = and i64 %.pre4, 4095
  %154 = getelementptr i8, ptr %152, i64 %153
  store i8 -1, ptr %154, align 1
  %155 = add i64 %.pre4, 1
  br label %156

156:                                              ; preds = %._crit_edge, %151, %147
  %157 = phi i64 [ %.pre, %._crit_edge ], [ %155, %151 ], [ %.pre4, %147 ]
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 94
  %159 = and i64 %157, 4095
  %160 = getelementptr i8, ptr %158, i64 %159
  store i8 %1, ptr %160, align 1
  %161 = add i64 %157, 1
  store i64 %161, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @n_tty_receive_signal_char(ptr noundef %0, i32 noundef range(i32 2, 21) %1, i8 noundef zeroext %2) unnamed_addr #4 align 16 {
  tail call fastcc void @isig(i32 noundef %1, ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1024
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @start_tty(ptr noundef %0) #13
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %84, label %16

16:                                               ; preds = %9
  %17 = icmp eq i8 %2, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4704
  %22 = and i64 %20, 4095
  %23 = getelementptr i8, ptr %21, i64 %22
  store i8 -1, ptr %23, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %19, align 8
  %26 = and i64 %25, 4095
  %27 = getelementptr i8, ptr %21, i64 %26
  store i8 -1, ptr %27, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %53

28:                                               ; preds = %16
  %29 = and i32 %11, 512
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = zext i8 %2 to i64
  %33 = getelementptr i8, ptr @_ctype, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 8
  %36 = icmp ne i8 %35, 0
  %37 = icmp ne i8 %2, 9
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 4704
  %43 = and i64 %41, 4095
  %44 = getelementptr i8, ptr %42, i64 %43
  store i8 -1, ptr %44, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %40, align 8
  br label %47

47:                                               ; preds = %39, %31, %28
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 4704
  %51 = and i64 %49, 4095
  %52 = getelementptr i8, ptr %50, i64 %51
  store i8 %2, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %53

53:                                               ; preds = %47, %18
  %54 = phi ptr [ %19, %18 ], [ %48, %47 ]
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8872
  tail call void @mutex_lock(ptr noundef nonnull %58) #13
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8832
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %60, %64
  %66 = icmp ult i64 %65, 256
  br i1 %66, label %73, label %67

67:                                               ; preds = %53
  %68 = load i64, ptr %62, align 8
  %69 = sub i64 %68, %64
  %70 = and i64 %65, 255
  %71 = and i64 %69, 255
  %72 = icmp samesign ugt i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %53
  tail call void @mutex_unlock(ptr noundef nonnull %58) #13
  br label %103

74:                                               ; preds = %67
  store i64 %60, ptr %62, align 8
  %75 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %58) #13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %103, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %103, label %83

83:                                               ; preds = %77
  tail call void %81(ptr noundef %0) #13
  br label %103

84:                                               ; preds = %9
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8832
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %86, %88
  br i1 %89, label %103, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8872
  tail call void @mutex_lock(ptr noundef nonnull %91) #13
  %92 = load i64, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %92, ptr %93, align 8
  %94 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %91) #13
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  tail call void %100(ptr noundef %0) #13
  br label %103

103:                                              ; preds = %102, %96, %90, %84, %83, %77, %74, %73
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @echo_char(i8 noundef zeroext range(i8 11, 10) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i8 %0, -1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4704
  %10 = and i64 %8, 4095
  %11 = getelementptr i8, ptr %9, i64 %10
  store i8 -1, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %7, align 8
  %14 = and i64 %13, 4095
  %15 = getelementptr i8, ptr %9, i64 %14
  store i8 -1, ptr %15, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %43

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %16
  %22 = zext i8 %0 to i64
  %23 = getelementptr i8, ptr @_ctype, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 8
  %26 = icmp ne i8 %25, 0
  %27 = icmp ne i8 %0, 9
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4704
  %33 = and i64 %31, 4095
  %34 = getelementptr i8, ptr %32, i64 %33
  store i8 -1, ptr %34, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %30, align 8
  br label %37

37:                                               ; preds = %29, %21, %16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4704
  %41 = and i64 %39, 4095
  %42 = getelementptr i8, ptr %40, i64 %41
  store i8 %0, ptr %42, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %43

43:                                               ; preds = %37, %6
  %44 = phi ptr [ %38, %37 ], [ %7, %6 ]
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @commit_echoes(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8872
  tail call void @mutex_lock(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8832
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %6, %10
  %12 = icmp ult i64 %11, 256
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %8, align 8
  %15 = sub i64 %14, %10
  %16 = and i64 %11, 255
  %17 = and i64 %15, 255
  %18 = icmp samesign ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %1
  tail call void @mutex_unlock(ptr noundef nonnull %4) #13
  br label %30

20:                                               ; preds = %13
  store i64 %6, ptr %8, align 8
  %21 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %4) #13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void %27(ptr noundef %0) #13
  br label %30

30:                                               ; preds = %29, %23, %20, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @n_tty_receive_handle_newline(ptr noundef %0, i8 noundef zeroext range(i8 11, 10) %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4192
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 4095
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %7) #13, !srcloc !32
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 94
  %10 = and i64 %8, 4095
  %11 = getelementptr i8, ptr %9, i64 %10
  store i8 %1, ptr %11, align 1
  %12 = add i64 %8, 1
  store i64 %12, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !67
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @kill_fasync(ptr noundef nonnull %15, i32 noundef 29, i32 noundef 1) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %17 = tail call i32 @__wake_up(ptr noundef nonnull %16, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tty_throttle_safe(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind memory(none) }
attributes #16 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2147825950, i64 2147825989, i64 2147826010, i64 2147826047, i64 2147826070, i64 2147825940}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{i64 2148510611}
!10 = !{i64 2155208632}
!11 = !{i64 2147838338, i64 2147838412}
!12 = !{i64 2147826235, i64 2147826274, i64 2147826295, i64 2147826332, i64 2147826355, i64 2147826225}
!13 = !{i64 2155211239}
!14 = !{i64 2154957891}
!15 = !{i64 2155171391}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2155215101}
!21 = !{!"branch_weights", i32 127, i32 1}
!22 = distinct !{!22, !18, !19}
!23 = !{i32 -1, i32 9}
!24 = distinct !{!24, !18, !19}
!25 = distinct !{!25, !18, !19}
!26 = !{!"branch_weights", i32 255873, i32 127}
!27 = distinct !{!27, !19}
!28 = !{i64 2147824654, i64 2147824693, i64 2147824714, i64 2147824751, i64 2147824774, i64 2147824644}
!29 = !{i64 2155217669}
!30 = distinct !{!30, !18, !19}
!31 = !{i64 2155219030}
!32 = !{i64 2147824939, i64 2147824978, i64 2147824999, i64 2147825036, i64 2147825059, i64 2147824929}
!33 = distinct !{!33, !18, !19}
!34 = !{i64 2154885514, i64 2154885323, i64 2154885375, i64 2154885421, i64 2154885449}
!35 = !{i64 2154886072, i64 2154885881, i64 2154885933, i64 2154885979, i64 2154886007}
!36 = !{i64 2154886146, i64 2154886175, i64 2154886221, i64 2154886279, i64 2154886333, i64 2154886387, i64 2154886442, i64 2154886473, i64 2154886781, i64 2154886787, i64 2154886834, i64 2154886857, i64 2154886883}
!37 = !{i64 2154887335, i64 2154887146, i64 2154887196, i64 2154887242, i64 2154887270}
!38 = !{i64 2154887641, i64 2154887452, i64 2154887502, i64 2154887548, i64 2154887576}
!39 = !{i64 2154890289, i64 2154890098, i64 2154890150, i64 2154890196, i64 2154890224}
!40 = !{i64 2154890847, i64 2154890656, i64 2154890708, i64 2154890754, i64 2154890782}
!41 = !{i64 2154890921, i64 2154890950, i64 2154890996, i64 2154891054, i64 2154891108, i64 2154891162, i64 2154891217, i64 2154891248, i64 2154891556, i64 2154891562, i64 2154891609, i64 2154891632, i64 2154891658}
!42 = !{i64 2154892110, i64 2154891921, i64 2154891971, i64 2154892017, i64 2154892045}
!43 = !{i64 2154892416, i64 2154892227, i64 2154892277, i64 2154892323, i64 2154892351}
!44 = !{i64 2155178907}
!45 = !{i64 2155201199}
!46 = !{i64 2154875635}
!47 = distinct !{!47, !18, !19}
!48 = !{i64 2154877213}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18, !19}
!51 = distinct !{!51, !18, !19}
!52 = !{i64 2154936703}
!53 = distinct !{!53, !18, !19}
!54 = distinct !{!54, !18, !19}
!55 = !{i64 2154928971}
!56 = distinct !{!56, !18, !19}
!57 = distinct !{!57, !18, !19}
!58 = !{i64 2154949027}
!59 = distinct !{!59, !18, !19}
!60 = distinct !{!60, !18, !19}
!61 = !{i64 2154895542}
!62 = distinct !{!62, !18, !19}
!63 = distinct !{!63, !18, !19}
!64 = distinct !{!64, !18, !19}
!65 = distinct !{!65, !18, !19}
!66 = distinct !{!66, !18, !19}
!67 = !{i64 2154901943}

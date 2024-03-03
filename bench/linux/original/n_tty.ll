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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @n_tty_inherit_ops(ptr nocapture noundef writeonly %0) #0 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) @n_tty_ops, i64 144, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @n_tty_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call i32 @tty_register_ldisc(ptr noundef nonnull @n_tty_ops) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_register_ldisc(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @n_tty_open(ptr noundef %0) #4 align 16 {
  %2 = tail call noalias dereferenceable_or_null(8904) ptr @vzalloc(i64 noundef 8904) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8840
  tail call void @__mutex_init(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @n_tty_open.__key) #13
  %8 = getelementptr inbounds i8, ptr %2, i64 8872
  tail call void @__mutex_init(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @n_tty_open.__key.2) #13
  %9 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 473
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
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 469
  %9 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 464
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 468
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %13) #13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 520
  %19 = tail call i32 @__wake_up(ptr noundef %18, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  br label %20

20:                                               ; preds = %11, %7, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef %21) #13
  tail call void @vfree(ptr noundef %3) #13
  store ptr null, ptr %2, align 8
  tail call void @up_write(ptr noundef %21) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @n_tty_flush_buffer(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef %2) #13
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8800
  %6 = getelementptr inbounds i8, ptr %4, i64 93
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %4, i64 4192
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %9 = and i8 %7, -35
  store i8 %9, ptr %6, align 1
  %10 = getelementptr inbounds i8, ptr %4, i64 8816
  store i64 0, ptr %10, align 8
  tail call fastcc void @n_tty_kick_worker(ptr noundef %0)
  %11 = getelementptr inbounds i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %12, i64 469
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 464
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %19) #13
  %21 = getelementptr inbounds i8, ptr %0, i64 468
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %19, i64 noundef %20) #13
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 520
  %26 = tail call i32 @__wake_up(ptr noundef %25, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  br label %27

27:                                               ; preds = %18, %14, %1
  tail call void @up_write(ptr noundef %2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @n_tty_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 %5) #4 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.wait_queue_entry, align 8
  store i64 %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 576
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !9
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @woken_wake_function, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %116, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %11, i64 93
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 16
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %60, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 276
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65536
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = icmp eq i64 %3, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %11, i64 16
  %34 = load volatile i64, ptr %33, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %35 = getelementptr inbounds i8, ptr %11, i64 8800
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %109, label %38

38:                                               ; preds = %32
  %39 = and i64 %36, 4095
  %40 = getelementptr inbounds i8, ptr %11, i64 4192
  %41 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 %39) #13, !srcloc !11
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %109, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %11, i64 94
  %46 = getelementptr [4096 x i8], ptr %45, i64 0, i64 %39
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %109

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %11, i64 4192
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 %39) #13, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %51 = load i64, ptr %35, align 8
  %52 = add i64 %51, 1
  store volatile i64 %52, ptr %35, align 8
  br label %109

53:                                               ; preds = %30
  %54 = call fastcc zeroext i1 @canon_copy_from_read_buf(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %7)
  br i1 %54, label %55, label %109

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %2 to i64
  %59 = sub i64 %57, %58
  br label %374

60:                                               ; preds = %25, %20
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  %62 = load volatile i64, ptr %61, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %63 = getelementptr inbounds i8, ptr %11, i64 8800
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 4095
  %66 = sub i64 %62, %64
  %67 = sub nuw nsw i64 4096, %65
  %68 = call i64 @llvm.umin.i64(i64 %66, i64 %67)
  %69 = call i64 @llvm.umin.i64(i64 %68, i64 %3)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %109, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %11, i64 94
  %73 = getelementptr [4096 x i8], ptr %72, i64 0, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %73, i64 %69, i1 false)
  %74 = icmp eq i64 %69, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i8, ptr %73, align 1
  %77 = getelementptr i8, ptr %0, i64 285
  %78 = load i8, ptr %77, align 1
  %79 = icmp ne i8 %76, %78
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i1 [ true, %71 ], [ %79, %75 ]
  call void @tty_audit_add_data(ptr noundef %0, ptr noundef %73, i64 noundef %69) #13
  %82 = getelementptr inbounds i8, ptr %0, i64 276
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 10
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %69, i1 false)
  br label %87

87:                                               ; preds = %86, %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %88 = load i64, ptr %63, align 8
  %89 = add i64 %88, %69
  store volatile i64 %89, ptr %63, align 8
  %90 = load i32, ptr %82, align 4
  %91 = and i32 %90, 65536
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %87
  %94 = load i8, ptr %21, align 1
  %95 = and i8 %94, 16
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, i1 true, i1 %81
  %98 = icmp ne i64 %62, %89
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %93, %87
  %101 = getelementptr i8, ptr %2, i64 %69
  store ptr %101, ptr %8, align 8
  %102 = sub i64 %3, %69
  store i64 %102, ptr %7, align 8
  %103 = icmp eq i64 %62, %89
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %2 to i64
  %108 = sub i64 %106, %107
  br label %374

109:                                              ; preds = %100, %93, %60, %53, %49, %44, %38, %32
  call fastcc void @n_tty_kick_worker(ptr noundef %0)
  call fastcc void @n_tty_check_unthrottle(ptr noundef %0)
  %110 = getelementptr inbounds i8, ptr %0, i64 192
  call void @up_read(ptr noundef %110) #13
  %111 = getelementptr inbounds i8, ptr %11, i64 8840
  call void @mutex_unlock(ptr noundef %111) #13
  store ptr null, ptr %4, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %2 to i64
  %115 = sub i64 %113, %114
  br label %374

116:                                              ; preds = %6
  %117 = getelementptr inbounds i8, ptr %1, i64 176
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, @redirected_tty_write
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  %123 = call i32 @__tty_check_change(ptr noundef %0, i32 noundef 21) #13
  br label %124

124:                                              ; preds = %122, %116
  %125 = phi i32 [ %123, %122 ], [ 0, %116 ]
  %126 = sext i32 %125 to i64
  %127 = icmp slt i32 %125, 0
  br i1 %127, label %374, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %1, i64 72
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 2048
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds i8, ptr %11, i64 8840
  br i1 %132, label %137, label %134

134:                                              ; preds = %128
  %135 = call i32 @mutex_trylock(ptr noundef %133) #13
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %374, label %140

137:                                              ; preds = %128
  %138 = call i32 @mutex_lock_interruptible(ptr noundef %133) #13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %374

140:                                              ; preds = %137, %134
  %141 = getelementptr inbounds i8, ptr %0, i64 192
  call void @down_read(ptr noundef %141) #13
  %142 = getelementptr inbounds i8, ptr %11, i64 93
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 16
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %140
  %147 = getelementptr i8, ptr %0, i64 287
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 0
  %150 = getelementptr i8, ptr %0, i64 286
  %151 = load i8, ptr %150, align 1
  br i1 %149, label %156, label %152

152:                                              ; preds = %146
  %153 = zext i8 %151 to i32
  %154 = mul nuw nsw i32 %153, 100
  %155 = zext i8 %148 to i64
  br label %159

156:                                              ; preds = %146
  %157 = zext i8 %151 to i64
  %158 = mul nuw nsw i64 %157, 100
  br label %159

159:                                              ; preds = %156, %152, %140
  %160 = phi i64 [ 0, %140 ], [ %155, %152 ], [ 1, %156 ]
  %161 = phi i32 [ 0, %140 ], [ %154, %152 ], [ 0, %156 ]
  %162 = phi i64 [ 9223372036854775807, %140 ], [ 9223372036854775807, %152 ], [ %158, %156 ]
  %163 = getelementptr inbounds i8, ptr %0, i64 469
  %164 = load i8, ptr %163, align 1, !range !7, !noundef !8
  %165 = icmp eq i8 %164, 0
  %166 = getelementptr inbounds i8, ptr %11, i64 8800
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 520
  call void @add_wait_queue(ptr noundef %168, ptr noundef nonnull %9) #13
  %169 = load i64, ptr %7, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %361, label %171

171:                                              ; preds = %159
  %172 = getelementptr inbounds i8, ptr %0, i64 480
  %173 = getelementptr inbounds i8, ptr %0, i64 276
  %174 = getelementptr inbounds i8, ptr %0, i64 24
  %175 = getelementptr inbounds i8, ptr %0, i64 276
  %176 = getelementptr inbounds i8, ptr %0, i64 416
  %177 = getelementptr inbounds i8, ptr %0, i64 276
  %178 = getelementptr i8, ptr %0, i64 285
  %179 = getelementptr inbounds i8, ptr %0, i64 276
  %180 = ptrtoint ptr %2 to i64
  %181 = ptrtoint ptr %2 to i64
  %182 = icmp eq i32 %161, 0
  %183 = zext nneg i32 %161 to i64
  br label %184

184:                                              ; preds = %277, %171
  %185 = phi i64 [ %169, %171 ], [ %279, %277 ]
  %186 = phi i64 [ %162, %171 ], [ %278, %277 ]
  br i1 %165, label %205, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %172, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 468
  %190 = load i8, ptr %189, align 4
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %205, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %8, align 8
  %194 = icmp eq ptr %193, %2
  br i1 %194, label %195, label %361

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %0, i64 480
  %197 = getelementptr inbounds i8, ptr %188, i64 464
  call void @_raw_spin_lock_irq(ptr noundef %197) #13
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 468
  %200 = load i8, ptr %199, align 4
  store i8 0, ptr %199, align 4
  %201 = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 464
  call void @_raw_spin_unlock_irq(ptr noundef %202) #13
  %203 = getelementptr i8, ptr %193, i64 1
  store ptr %203, ptr %8, align 8
  store i8 %200, ptr %193, align 1
  %204 = add i64 %185, -1
  store i64 %204, ptr %7, align 8
  br label %361

205:                                              ; preds = %187, %184
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 93
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, 16
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %205
  %212 = load i32, ptr %173, align 4
  %213 = and i32 %212, 65536
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %211, %205
  br label %216

216:                                              ; preds = %215, %211
  %217 = phi i64 [ 8, %215 ], [ 16, %211 ]
  %218 = getelementptr inbounds i8, ptr %206, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %206, i64 8800
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %219, %221
  br i1 %222, label %223, label %281

223:                                              ; preds = %216
  call void @up_read(ptr noundef %141) #13
  %224 = load ptr, ptr %174, align 8
  call void @tty_buffer_flush_work(ptr noundef %224) #13
  call void @down_read(ptr noundef %141) #13
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 93
  %227 = load i8, ptr %226, align 1
  %228 = and i8 %227, 16
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %175, align 4
  %232 = and i32 %231, 65536
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %230, %223
  br label %235

235:                                              ; preds = %234, %230
  %236 = phi i64 [ 8, %234 ], [ 16, %230 ]
  %237 = getelementptr inbounds i8, ptr %225, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %225, i64 8800
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 %238, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %235
  %243 = load volatile i64, ptr %176, align 8
  %244 = and i64 %243, 4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %361

246:                                              ; preds = %242
  %247 = call i32 @tty_hung_up_p(ptr noundef %1) #13
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %361

249:                                              ; preds = %246
  %250 = load volatile i64, ptr %176, align 8
  %251 = and i64 %250, 524288
  %252 = icmp ne i64 %251, 0
  %253 = icmp eq i64 %186, 0
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %361, label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %129, align 8
  %257 = and i32 %256, 2048
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %361

259:                                              ; preds = %255
  %260 = load volatile i64, ptr %176, align 8
  %261 = and i64 %260, 1048576
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %361

263:                                              ; preds = %259
  %264 = load volatile i64, ptr %14, align 8
  %265 = and i64 %264, 131072
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %272, !prof !16

267:                                              ; preds = %263
  %268 = load volatile i64, ptr %14, align 8
  %269 = trunc i64 %268 to i32
  %270 = lshr i32 %269, 2
  %271 = and i32 %270, 1
  br label %272

272:                                              ; preds = %267, %263
  %273 = phi i32 [ %271, %267 ], [ 1, %263 ]
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %361

275:                                              ; preds = %272
  call void @up_read(ptr noundef %141) #13
  %276 = call i64 @wait_woken(ptr noundef nonnull %9, i32 noundef 1, i64 noundef %186) #13
  call void @down_read(ptr noundef %141) #13
  br label %277

277:                                              ; preds = %359, %275
  %278 = phi i64 [ %360, %359 ], [ %276, %275 ]
  %279 = load i64, ptr %7, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %361, label %184, !llvm.loop !17

281:                                              ; preds = %235, %216
  %282 = load i8, ptr %142, align 1
  %283 = and i8 %282, 16
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %177, align 4
  %287 = and i32 %286, 65536
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = call fastcc zeroext i1 @canon_copy_from_read_buf(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %7)
  br i1 %290, label %349, label %354

291:                                              ; preds = %285, %281
  br i1 %165, label %298, label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %8, align 8
  %294 = icmp eq ptr %293, %2
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = getelementptr i8, ptr %293, i64 1
  store ptr %296, ptr %8, align 8
  store i8 0, ptr %293, align 1
  %297 = add i64 %185, -1
  store i64 %297, ptr %7, align 8
  br label %298

298:                                              ; preds = %295, %292, %291
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load volatile i64, ptr %300, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %302 = getelementptr inbounds i8, ptr %299, i64 8800
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, 4095
  %305 = sub i64 %301, %303
  %306 = sub nuw nsw i64 4096, %304
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 %306)
  %308 = load i64, ptr %7, align 8
  %309 = call i64 @llvm.umin.i64(i64 %307, i64 %308)
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %354, label %311

311:                                              ; preds = %298
  %312 = getelementptr inbounds i8, ptr %299, i64 94
  %313 = getelementptr [4096 x i8], ptr %312, i64 0, i64 %304
  %314 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %313, i64 %309, i1 false)
  %315 = icmp eq i64 %309, 1
  br i1 %315, label %316, label %320

316:                                              ; preds = %311
  %317 = load i8, ptr %313, align 1
  %318 = load i8, ptr %178, align 1
  %319 = icmp ne i8 %317, %318
  br label %320

320:                                              ; preds = %316, %311
  %321 = phi i1 [ true, %311 ], [ %319, %316 ]
  call void @tty_audit_add_data(ptr noundef %0, ptr noundef %313, i64 noundef %309) #13
  %322 = load i32, ptr %179, align 4
  %323 = and i32 %322, 10
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  call void @llvm.memset.p0.i64(ptr align 1 %313, i8 0, i64 %309, i1 false)
  br label %326

326:                                              ; preds = %325, %320
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %327 = load i64, ptr %302, align 8
  %328 = add i64 %327, %309
  store volatile i64 %328, ptr %302, align 8
  %329 = load i32, ptr %179, align 4
  %330 = and i32 %329, 65536
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %340, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds i8, ptr %299, i64 93
  %334 = load i8, ptr %333, align 1
  %335 = and i8 %334, 16
  %336 = icmp eq i8 %335, 0
  %337 = select i1 %336, i1 true, i1 %321
  %338 = icmp ne i64 %301, %328
  %339 = select i1 %337, i1 true, i1 %338
  br i1 %339, label %340, label %354

340:                                              ; preds = %332, %326
  %341 = getelementptr i8, ptr %314, i64 %309
  store ptr %341, ptr %8, align 8
  %342 = sub i64 %308, %309
  store i64 %342, ptr %7, align 8
  %343 = icmp eq i64 %301, %328
  br i1 %343, label %354, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %8, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = sub i64 %346, %180
  %348 = icmp slt i64 %347, %160
  br i1 %348, label %354, label %349

349:                                              ; preds = %344, %289
  call void @remove_wait_queue(ptr noundef %168, ptr noundef nonnull %9) #13
  store ptr %4, ptr %4, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %2 to i64
  %353 = sub i64 %351, %352
  br label %374

354:                                              ; preds = %344, %340, %332, %298, %289
  call fastcc void @n_tty_check_unthrottle(ptr noundef %0)
  %355 = load ptr, ptr %8, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = sub i64 %356, %181
  %358 = icmp slt i64 %357, %160
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = select i1 %182, i64 %186, i64 %183
  br label %277

361:                                              ; preds = %354, %277, %272, %259, %255, %249, %246, %242, %195, %192, %159
  %362 = phi i64 [ %126, %192 ], [ %126, %195 ], [ %126, %159 ], [ -11, %255 ], [ -512, %272 ], [ -11, %259 ], [ -5, %242 ], [ %126, %354 ], [ %126, %249 ], [ %126, %246 ], [ %126, %277 ]
  %363 = load i64, ptr %166, align 8
  %364 = icmp eq i64 %167, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !20
  call fastcc void @n_tty_kick_worker(ptr noundef %0)
  br label %366

366:                                              ; preds = %365, %361
  call void @up_read(ptr noundef %141) #13
  call void @remove_wait_queue(ptr noundef %168, ptr noundef nonnull %9) #13
  %367 = getelementptr inbounds i8, ptr %11, i64 8840
  call void @mutex_unlock(ptr noundef %367) #13
  %368 = load ptr, ptr %8, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %2 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq ptr %368, %2
  %373 = select i1 %372, i64 %362, i64 %371
  br label %374

374:                                              ; preds = %366, %349, %137, %134, %124, %109, %104, %55
  %375 = phi i64 [ %108, %104 ], [ %115, %109 ], [ %59, %55 ], [ %373, %366 ], [ %353, %349 ], [ %126, %124 ], [ -11, %134 ], [ -512, %137 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  ret i64 %375
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @n_tty_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !9
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @woken_wake_function, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 276
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 256
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @redirected_tty_write
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = call i32 @tty_check_change(ptr noundef %0) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  br label %260

27:                                               ; preds = %22, %16, %4
  %28 = getelementptr inbounds i8, ptr %0, i64 192
  call void @down_read(ptr noundef %28) #13
  %29 = getelementptr inbounds i8, ptr %0, i64 576
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 8832
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %30, i64 8872
  call void @mutex_lock(ptr noundef %37) #13
  %38 = load i64, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 32
  store i64 %38, ptr %39, align 8
  %40 = call fastcc i64 @__process_echoes(ptr noundef %0)
  call void @mutex_unlock(ptr noundef %37) #13
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void %46(ptr noundef %0) #13
  br label %49

49:                                               ; preds = %48, %42, %36, %27
  %50 = getelementptr inbounds i8, ptr %0, i64 496
  call void @add_wait_queue(ptr noundef %50, ptr noundef nonnull %5) #13
  %51 = getelementptr inbounds i8, ptr %0, i64 480
  %52 = getelementptr inbounds i8, ptr %0, i64 268
  %53 = getelementptr inbounds i8, ptr %0, i64 264
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = getelementptr inbounds i8, ptr %1, i64 72
  %58 = getelementptr inbounds i8, ptr %0, i64 416
  br label %59

59:                                               ; preds = %241, %49
  %60 = phi i64 [ %3, %49 ], [ %229, %241 ]
  %61 = phi ptr [ %2, %49 ], [ %230, %241 ]
  %62 = phi i64 [ 0, %49 ], [ %231, %241 ]
  %63 = load volatile i64, ptr %8, align 8
  %64 = and i64 %63, 131072
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %71, !prof !16

66:                                               ; preds = %59
  %67 = load volatile i64, ptr %8, align 8
  %68 = trunc i64 %67 to i32
  %69 = lshr i32 %68, 2
  %70 = and i32 %69, 1
  br label %71

71:                                               ; preds = %66, %59
  %72 = phi i32 [ %70, %66 ], [ 1, %59 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %243

74:                                               ; preds = %71
  %75 = call i32 @tty_hung_up_p(ptr noundef %1) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %243

77:                                               ; preds = %74
  %78 = load ptr, ptr %51, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 424
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %243, label %84

84:                                               ; preds = %80, %77
  %85 = load i32, ptr %52, align 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %205, label %88

88:                                               ; preds = %84
  %89 = icmp eq i64 %60, 0
  br i1 %89, label %197, label %90

90:                                               ; preds = %193, %88
  %91 = phi ptr [ %194, %193 ], [ %61, %88 ]
  %92 = phi i64 [ %195, %193 ], [ %60, %88 ]
  %93 = load ptr, ptr %29, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8872
  call void @mutex_lock(ptr noundef %94) #13
  %95 = call i32 @tty_write_room(ptr noundef %0) #13
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  call void @mutex_unlock(ptr noundef %94) #13
  %98 = sext i32 %95 to i64
  br label %177

99:                                               ; preds = %90
  %100 = trunc i64 %92 to i32
  %101 = call i32 @llvm.umin.i32(i32 %95, i32 %100)
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %169, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %93, i64 8824
  %105 = getelementptr inbounds i8, ptr %93, i64 8828
  br label %106

106:                                              ; preds = %162, %103
  %107 = phi ptr [ %91, %103 ], [ %164, %162 ]
  %108 = phi i32 [ 0, %103 ], [ %163, %162 ]
  %109 = load i8, ptr %107, align 1
  switch i8 %109, label %140 [
    i8 10, label %110
    i8 13, label %121
    i8 9, label %160
    i8 8, label %135
  ]

110:                                              ; preds = %106
  %111 = load i32, ptr %52, align 4
  %112 = and i32 %111, 32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 0, ptr %104, align 8
  br label %115

115:                                              ; preds = %114, %110
  %116 = load i32, ptr %52, align 4
  %117 = and i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %160

119:                                              ; preds = %115
  %120 = load i32, ptr %104, align 8
  store i32 %120, ptr %105, align 4
  br label %160

121:                                              ; preds = %106
  %122 = load i32, ptr %52, align 4
  %123 = and i32 %122, 16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %104, align 8
  %127 = icmp ne i32 %126, 0
  %128 = and i32 %122, 8
  %129 = icmp eq i32 %128, 0
  %130 = and i1 %129, %127
  br i1 %130, label %134, label %160

131:                                              ; preds = %121
  %132 = and i32 %122, 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %160

134:                                              ; preds = %131, %125
  store i32 0, ptr %104, align 8
  store i32 0, ptr %105, align 4
  br label %160

135:                                              ; preds = %106
  %136 = load i32, ptr %104, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %160, label %138

138:                                              ; preds = %135
  %139 = add i32 %136, -1
  store i32 %139, ptr %104, align 8
  br label %160

140:                                              ; preds = %106
  %141 = zext i8 %109 to i64
  %142 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 8
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %140
  %147 = load i32, ptr %52, align 4
  %148 = and i32 %147, 2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load i32, ptr %53, align 8
  %152 = and i32 %151, 16384
  %153 = icmp eq i32 %152, 0
  %154 = and i8 %109, -64
  %155 = icmp ne i8 %154, -128
  %156 = or i1 %155, %153
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %104, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %104, align 8
  br label %160

160:                                              ; preds = %157, %150, %146, %140, %138, %135, %134, %131, %125, %119, %115, %106
  %161 = phi i32 [ 6, %115 ], [ 6, %125 ], [ 6, %131 ], [ 6, %106 ], [ 6, %146 ], [ 0, %140 ], [ 0, %157 ], [ 0, %150 ], [ 0, %135 ], [ 0, %138 ], [ 0, %134 ], [ 0, %119 ]
  switch i32 %161, label %177 [
    i32 0, label %162
    i32 6, label %166
  ]

162:                                              ; preds = %160
  %163 = add nuw i32 %108, 1
  %164 = getelementptr i8, ptr %107, i64 1
  %165 = icmp eq i32 %163, %101
  br i1 %165, label %166, label %106, !llvm.loop !21

166:                                              ; preds = %162, %160
  %167 = phi i32 [ %108, %160 ], [ %101, %162 ]
  %168 = zext nneg i32 %167 to i64
  br label %169

169:                                              ; preds = %166, %99
  %170 = phi i64 [ 0, %99 ], [ %168, %166 ]
  %171 = load ptr, ptr %54, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = call i64 %173(ptr noundef %0, ptr noundef %91, i64 noundef %170) #13
  call void @mutex_unlock(ptr noundef %94) #13
  %175 = shl i64 %174, 32
  %176 = ashr exact i64 %175, 32
  br label %177

177:                                              ; preds = %169, %160, %97
  %178 = phi i64 [ %98, %97 ], [ %176, %169 ], [ undef, %160 ]
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = icmp eq i64 %178, -11
  br i1 %181, label %197, label %243

182:                                              ; preds = %177
  %183 = getelementptr i8, ptr %91, i64 %178
  %184 = sub i64 %92, %178
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %182
  %187 = load i8, ptr %183, align 1
  %188 = load ptr, ptr %29, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8872
  call void @mutex_lock(ptr noundef %189) #13
  %190 = call i32 @tty_write_room(ptr noundef %0) #13
  %191 = call fastcc i32 @do_output_char(i8 noundef zeroext %187, ptr noundef %0, i32 noundef %190), !range !22
  call void @mutex_unlock(ptr noundef %189) #13
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %186
  %194 = getelementptr i8, ptr %183, i64 1
  %195 = add i64 %184, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %90, !llvm.loop !23

197:                                              ; preds = %193, %186, %182, %180, %88
  %198 = phi i64 [ %92, %180 ], [ 0, %88 ], [ %184, %186 ], [ 0, %182 ], [ 0, %193 ]
  %199 = phi ptr [ %91, %180 ], [ %61, %88 ], [ %183, %186 ], [ %183, %182 ], [ %194, %193 ]
  %200 = load ptr, ptr %55, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %228, label %204

204:                                              ; preds = %197
  call void %202(ptr noundef %0) #13
  br label %228

205:                                              ; preds = %84
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8872
  %208 = icmp eq i64 %60, 0
  br i1 %208, label %223, label %209

209:                                              ; preds = %219, %205
  %210 = phi ptr [ %220, %219 ], [ %61, %205 ]
  %211 = phi i64 [ %221, %219 ], [ %60, %205 ]
  call void @mutex_lock(ptr noundef %207) #13
  %212 = load ptr, ptr %56, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = call i64 %214(ptr noundef %0, ptr noundef %210, i64 noundef %211) #13
  call void @mutex_unlock(ptr noundef %207) #13
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %209
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %217
  %220 = getelementptr i8, ptr %210, i64 %215
  %221 = sub i64 %211, %215
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %209, !llvm.loop !24

223:                                              ; preds = %219, %217, %209, %205
  %224 = phi i64 [ %60, %205 ], [ %211, %209 ], [ %211, %217 ], [ %221, %219 ]
  %225 = phi ptr [ %61, %205 ], [ %210, %209 ], [ %210, %217 ], [ %220, %219 ]
  %226 = phi i64 [ %62, %205 ], [ %215, %209 ], [ %62, %217 ], [ %62, %219 ]
  %227 = phi i32 [ 0, %205 ], [ 6, %209 ], [ 0, %217 ], [ 0, %219 ]
  switch i32 %227, label %260 [
    i32 0, label %228
    i32 6, label %243
  ]

228:                                              ; preds = %223, %204, %197
  %229 = phi i64 [ %198, %204 ], [ %198, %197 ], [ %224, %223 ]
  %230 = phi ptr [ %199, %204 ], [ %199, %197 ], [ %225, %223 ]
  %231 = phi i64 [ %62, %204 ], [ %62, %197 ], [ %226, %223 ]
  %232 = icmp eq i64 %229, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %228
  %234 = load i32, ptr %57, align 8
  %235 = and i32 %234, 2048
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = load volatile i64, ptr %58, align 8
  %239 = and i64 %238, 1048576
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  call void @up_read(ptr noundef %28) #13
  %242 = call i64 @wait_woken(ptr noundef nonnull %5, i32 noundef 1, i64 noundef 9223372036854775807) #13
  call void @down_read(ptr noundef %28) #13
  br label %59, !llvm.loop !25

243:                                              ; preds = %237, %233, %228, %223, %180, %80, %74, %71
  %244 = phi i64 [ 0, %228 ], [ %224, %223 ], [ %60, %71 ], [ %60, %80 ], [ %60, %74 ], [ 1, %180 ], [ 1, %237 ], [ 1, %233 ]
  %245 = phi ptr [ %230, %228 ], [ %225, %223 ], [ %61, %71 ], [ %61, %80 ], [ %61, %74 ], [ %91, %180 ], [ %230, %237 ], [ %230, %233 ]
  %246 = phi i64 [ %231, %228 ], [ %226, %223 ], [ -512, %71 ], [ -5, %80 ], [ -5, %74 ], [ %178, %180 ], [ -11, %237 ], [ -11, %233 ]
  call void @remove_wait_queue(ptr noundef %50, ptr noundef nonnull %5) #13
  %247 = icmp eq i64 %244, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %0, i64 488
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %0, i64 416
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %253, i32 32, ptr elementtype(i8) %253) #13, !srcloc !26
  br label %254

254:                                              ; preds = %252, %248, %243
  call void @up_read(ptr noundef %28) #13
  %255 = ptrtoint ptr %245 to i64
  %256 = ptrtoint ptr %2 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq ptr %245, %2
  %259 = select i1 %258, i64 %246, i64 %257
  br label %260

260:                                              ; preds = %254, %223, %25
  %261 = phi i64 [ %26, %25 ], [ %259, %254 ], [ undef, %223 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  ret i64 %261
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @n_tty_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 576
  %5 = load ptr, ptr %4, align 8
  switch i32 %1, label %68 [
    i32 21521, label %6
    i32 21531, label %15
  ]

6:                                                ; preds = %3
  %7 = tail call i32 @tty_chars_in_buffer(ptr noundef %0) #13
  %8 = inttoptr i64 %2 to ptr
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %8, i32 %7, i64 4, i64 %9) #13, !srcloc !27
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  br label %70

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef %16) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 276
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65538
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8800
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %58, label %27

27:                                               ; preds = %21
  %28 = sub i64 %23, %25
  %29 = and i64 %23, 4095
  %30 = and i64 %25, 4095
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %5, i64 4192
  %34 = getelementptr inbounds i8, ptr %5, i64 94
  br label %35

35:                                               ; preds = %48, %32
  %36 = phi i64 [ %30, %32 ], [ %51, %48 ]
  %37 = phi i64 [ %25, %32 ], [ %50, %48 ]
  %38 = phi i64 [ %28, %32 ], [ %49, %48 ]
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %36) #13, !srcloc !11
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = getelementptr [4096 x i8], ptr %34, i64 0, i64 %36
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
  br i1 %52, label %58, label %35, !llvm.loop !28

53:                                               ; preds = %15
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8800
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %54, %56
  br label %58

58:                                               ; preds = %53, %48, %27, %21
  %59 = phi i64 [ %57, %53 ], [ 0, %21 ], [ %28, %27 ], [ %49, %48 ]
  %60 = trunc i64 %59 to i32
  tail call void @up_write(ptr noundef %16) #13
  %61 = inttoptr i64 %2 to ptr
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %61, i32 %60, i64 4, i64 %62) #13, !srcloc !29
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  %66 = ptrtoint ptr %64 to i64
  %67 = trunc i64 %66 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %70

68:                                               ; preds = %3
  %69 = tail call i32 @n_tty_ioctl_helper(ptr noundef %0, i32 noundef %1, i64 noundef %2) #13
  br label %70

70:                                               ; preds = %68, %58, %6
  %71 = phi i32 [ %69, %68 ], [ %67, %58 ], [ %14, %6 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @n_tty_set_termios(ptr noundef %0, ptr noundef readonly %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %1, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 276
  %10 = load i32, ptr %9, align 4
  %11 = xor i32 %10, %8
  %12 = and i32 %11, 65538
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %6, %2
  %15 = getelementptr inbounds i8, ptr %4, i64 4192
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(512) %15, i8 0, i64 512, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 8800
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8808
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 276
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %31

26:                                               ; preds = %23, %14
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %17, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 93
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, -33
  store i8 %30, ptr %28, align 1
  br label %39

31:                                               ; preds = %23
  %32 = add i64 %24, 4095
  %33 = and i64 %32, 4095
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %33) #13, !srcloc !30
  %34 = load i64, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 93
  %37 = load i8, ptr %36, align 1
  %38 = or i8 %37, 32
  store i8 %38, ptr %36, align 1
  br label %39

39:                                               ; preds = %31, %26
  %40 = load i64, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 93
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, -4
  store i8 %44, ptr %42, align 1
  br label %45

45:                                               ; preds = %39, %6
  %46 = getelementptr inbounds i8, ptr %0, i64 264
  %47 = getelementptr inbounds i8, ptr %0, i64 276
  %48 = load i32, ptr %47, align 4
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds i8, ptr %4, i64 93
  %51 = load i8, ptr %50, align 1
  %52 = shl i8 %49, 3
  %53 = and i8 %52, 16
  %54 = and i8 %51, -17
  %55 = or disjoint i8 %53, %54
  store i8 %55, ptr %50, align 1
  %56 = load i32, ptr %46, align 8
  %57 = and i32 %56, 992
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %45
  %60 = load i32, ptr %47, align 4
  %61 = and i32 %60, 11
  %62 = and i32 %56, 1032
  %63 = or i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %144, label %65

65:                                               ; preds = %59, %45
  %66 = getelementptr inbounds i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  %67 = load i32, ptr %46, align 8
  %68 = and i32 %67, 384
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %4, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 32, ptr elementtype(i8) %71) #13, !srcloc !26
  br label %72

72:                                               ; preds = %70, %65
  %73 = load i32, ptr %46, align 8
  %74 = and i32 %73, 64
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %4, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 4, ptr elementtype(i8) %77) #13, !srcloc !26
  br label %78

78:                                               ; preds = %76, %72
  %79 = load i32, ptr %47, align 4
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %116, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %0, i64 283
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %85) #13, !srcloc !30
  %86 = getelementptr i8, ptr %0, i64 284
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %88) #13, !srcloc !30
  %89 = getelementptr i8, ptr %0, i64 285
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %91) #13, !srcloc !30
  %92 = getelementptr i8, ptr %4, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %92, i32 4, ptr elementtype(i8) %92) #13, !srcloc !26
  %93 = getelementptr i8, ptr %0, i64 292
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %95) #13, !srcloc !30
  %96 = load i32, ptr %47, align 4
  %97 = and i32 %96, 32768
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %82
  %100 = getelementptr i8, ptr %0, i64 295
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %102) #13, !srcloc !30
  %103 = getelementptr i8, ptr %0, i64 296
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %105) #13, !srcloc !30
  %106 = getelementptr i8, ptr %0, i64 297
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %108) #13, !srcloc !30
  %109 = load i32, ptr %47, align 4
  %110 = and i32 %109, 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %99
  %113 = getelementptr i8, ptr %0, i64 293
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %115) #13, !srcloc !30
  br label %116

116:                                              ; preds = %112, %99, %82, %78
  %117 = load i32, ptr %46, align 8
  %118 = and i32 %117, 1024
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr i8, ptr %0, i64 289
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %123) #13, !srcloc !30
  %124 = getelementptr i8, ptr %0, i64 290
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %126) #13, !srcloc !30
  br label %127

127:                                              ; preds = %120, %116
  %128 = load i32, ptr %47, align 4
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 281
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %134) #13, !srcloc !30
  %135 = getelementptr i8, ptr %0, i64 282
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %137) #13, !srcloc !30
  %138 = getelementptr i8, ptr %0, i64 291
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %140) #13, !srcloc !30
  br label %141

141:                                              ; preds = %131, %127
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66, i32 -2, ptr elementtype(i8) %66) #13, !srcloc !6
  %142 = load i8, ptr %50, align 1
  %143 = and i8 %142, -13
  br label %166

144:                                              ; preds = %59
  %145 = or i8 %55, 4
  store i8 %145, ptr %50, align 1
  %146 = load i32, ptr %46, align 8
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = and i32 %146, 10
  %150 = icmp ne i32 %149, 0
  %151 = and i1 %148, %150
  %152 = and i32 %146, 20
  %153 = icmp eq i32 %152, 16
  %154 = or i1 %153, %151
  br i1 %154, label %164, label %155

155:                                              ; preds = %144
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 104
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %155
  %163 = or i8 %55, 12
  br label %166

164:                                              ; preds = %155, %144
  %165 = and i8 %145, -9
  br label %166

166:                                              ; preds = %164, %162, %141
  %167 = phi i8 [ %163, %162 ], [ %165, %164 ], [ %143, %141 ]
  store i8 %167, ptr %50, align 1
  %168 = load i32, ptr %46, align 8
  %169 = and i32 %168, 1024
  %170 = icmp eq i32 %169, 0
  %171 = and i1 %5, %170
  br i1 %171, label %172, label %200

172:                                              ; preds = %166
  %173 = load i32, ptr %1, align 4
  %174 = and i32 %173, 1024
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %200, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %0, i64 445
  %178 = load i8, ptr %177, align 1, !range !7, !noundef !8
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %176
  tail call void @start_tty(ptr noundef %0) #13
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 40
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 8832
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %183, %185
  br i1 %186, label %200, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds i8, ptr %181, i64 8872
  tail call void @mutex_lock(ptr noundef %188) #13
  %189 = load i64, ptr %182, align 8
  %190 = getelementptr inbounds i8, ptr %181, i64 32
  store i64 %189, ptr %190, align 8
  %191 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %188) #13
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %0, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 72
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  tail call void %197(ptr noundef %0) #13
  br label %200

200:                                              ; preds = %199, %193, %187, %180, %176, %172, %166
  %201 = getelementptr inbounds i8, ptr %0, i64 496
  %202 = tail call i32 @__wake_up(ptr noundef %201, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  %203 = getelementptr inbounds i8, ptr %0, i64 520
  %204 = tail call i32 @__wake_up(ptr noundef %203, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @n_tty_poll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 520
  %5 = icmp eq ptr %2, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %4, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void %7(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2) #13
  br label %12

12:                                               ; preds = %11, %6, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 496
  br i1 %5, label %20, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  %17 = icmp ne ptr %13, null
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void %15(ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %2) #13
  br label %20

20:                                               ; preds = %19, %14, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 576
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %0, i64 286
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %0, i64 287
  %28 = load i8, ptr %27, align 1
  %29 = tail call i8 @llvm.umax.i8(i8 %28, i8 1)
  %30 = zext i8 %29 to i64
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i64 [ 1, %20 ], [ %30, %26 ]
  %33 = getelementptr inbounds i8, ptr %22, i64 93
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 16
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 276
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65536
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %22, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %22, i64 8800
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %44, %46
  br label %55

48:                                               ; preds = %37, %31
  %49 = getelementptr inbounds i8, ptr %22, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %22, i64 8800
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = icmp uge i64 %53, %32
  br label %55

55:                                               ; preds = %48, %42
  %56 = phi i1 [ %54, %48 ], [ %47, %42 ]
  br i1 %56, label %95, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void @tty_buffer_flush_work(ptr noundef %59) #13
  %60 = load ptr, ptr %21, align 8
  %61 = load i8, ptr %23, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %0, i64 287
  %65 = load i8, ptr %64, align 1
  %66 = tail call i8 @llvm.umax.i8(i8 %65, i8 1)
  %67 = zext i8 %66 to i64
  br label %68

68:                                               ; preds = %63, %57
  %69 = phi i64 [ 1, %57 ], [ %67, %63 ]
  %70 = getelementptr inbounds i8, ptr %60, i64 93
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 16
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %0, i64 276
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 65536
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %60, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %60, i64 8800
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %81, %83
  br label %92

85:                                               ; preds = %74, %68
  %86 = getelementptr inbounds i8, ptr %60, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %60, i64 8800
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %87, %89
  %91 = icmp uge i64 %90, %69
  br label %92

92:                                               ; preds = %85, %79
  %93 = phi i1 [ %91, %85 ], [ %84, %79 ]
  %94 = select i1 %93, i32 65, i32 0
  br label %95

95:                                               ; preds = %92, %55
  %96 = phi i32 [ 65, %55 ], [ %94, %92 ]
  %97 = getelementptr inbounds i8, ptr %0, i64 469
  %98 = load i8, ptr %97, align 1, !range !7, !noundef !8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %0, i64 480
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 468
  %104 = load i8, ptr %103, align 4
  %105 = icmp eq i8 %104, 0
  %106 = select i1 %105, i32 %96, i32 67
  br label %107

107:                                              ; preds = %100, %95
  %108 = phi i32 [ %96, %95 ], [ %106, %100 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 416
  %110 = load volatile i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = shl i32 %111, 2
  %113 = and i32 %112, 16
  %114 = tail call i32 @tty_hung_up_p(ptr noundef %1) #13
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 %113, i32 16
  %117 = or i32 %108, %116
  %118 = getelementptr inbounds i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %134, label %123

123:                                              ; preds = %107
  %124 = getelementptr inbounds i8, ptr %0, i64 96
  %125 = tail call zeroext i1 @mutex_is_locked(ptr noundef %124) #13
  br i1 %125, label %134, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @tty_chars_in_buffer(ptr noundef %0) #13
  %128 = icmp ult i32 %127, 256
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = tail call i32 @tty_write_room(ptr noundef %0) #13
  %131 = icmp eq i32 %130, 0
  %132 = or i32 %117, 260
  %133 = select i1 %131, i32 %117, i32 %132
  br label %134

134:                                              ; preds = %129, %126, %123, %107
  %135 = phi i32 [ %117, %123 ], [ %117, %126 ], [ %117, %107 ], [ %133, %129 ]
  ret i32 %135
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @n_tty_receive_buf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #4 align 16 {
  %5 = tail call fastcc i64 @n_tty_receive_buf_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @n_tty_write_wakeup(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -33, ptr elementtype(i8) %2) #13, !srcloc !6
  %3 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @kill_fasync(ptr noundef %3, i32 noundef 29, i32 noundef 2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @n_tty_receive_buf2(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #4 align 16 {
  %5 = tail call fastcc i64 @n_tty_receive_buf_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext true)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @n_tty_lookahead_flow_ctrl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i64 noundef %3) #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8816
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %3
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1024
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i64 %3, 0
  %15 = or i1 %13, %14
  br i1 %15, label %36, label %16

16:                                               ; preds = %33, %4
  %17 = phi i64 [ %21, %33 ], [ %3, %4 ]
  %18 = phi i8 [ %28, %33 ], [ 0, %4 ]
  %19 = phi ptr [ %34, %33 ], [ %1, %4 ]
  %20 = phi ptr [ %27, %33 ], [ %2, %4 ]
  %21 = add i64 %17, -1
  %22 = icmp eq ptr %20, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %20, i64 1
  %25 = load i8, ptr %20, align 1
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi ptr [ %24, %23 ], [ null, %16 ]
  %28 = phi i8 [ %25, %23 ], [ %18, %16 ]
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33, !prof !16

30:                                               ; preds = %26
  %31 = load i8, ptr %19, align 1
  %32 = tail call fastcc zeroext i1 @n_tty_receive_char_flow_ctrl(ptr noundef %0, i8 noundef zeroext %31, i1 noundef zeroext false)
  br label %33

33:                                               ; preds = %30, %26
  %34 = getelementptr i8, ptr %19, i64 1
  %35 = icmp eq i64 %21, 0
  br i1 %35, label %36, label %16, !llvm.loop !31

36:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_unthrottle(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

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
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 92
  %5 = load volatile i8, ptr %4, align 4, !range !7, !noundef !8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %30, label %7, !prof !16

7:                                                ; preds = %1
  store volatile i8 0, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @n_tty_kick_worker._rs, ptr noundef nonnull @__func__.n_tty_kick_worker) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !16

16:                                               ; preds = %13
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #13, !srcloc !32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4) #13
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #13, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 208, i32 2313, i64 12) #13, !srcloc !34
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_end\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #13, !srcloc !35
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #13, !srcloc !36
  br label %17

17:                                               ; preds = %16, %13, %7
  %18 = getelementptr inbounds i8, ptr %0, i64 416
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 4194304
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @___ratelimit(ptr noundef nonnull @n_tty_kick_worker._rs.6, ptr noundef nonnull @__func__.n_tty_kick_worker) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25, !prof !16

25:                                               ; preds = %22
  br i1 %21, label %27, label %26, !prof !16

26:                                               ; preds = %25
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #13, !srcloc !37
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #13
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #13, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 214, i32 2313, i64 12) #13, !srcloc !39
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #13, !srcloc !40
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #13, !srcloc !41
  br label %27

27:                                               ; preds = %26, %25, %22, %17
  %28 = load ptr, ptr %8, align 8
  %29 = tail call zeroext i1 @tty_buffer_restart_work(ptr noundef %28) #13
  br label %30

30:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tty_buffer_restart_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @woken_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @canon_copy_from_read_buf(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 576
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %95, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8800
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %10, %13
  %15 = tail call i64 @llvm.umin.i64(i64 %11, i64 %14)
  %16 = and i64 %13, 4095
  %17 = add i64 %15, %16
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 4096)
  %19 = getelementptr inbounds i8, ptr %5, i64 4192
  %20 = tail call i64 @_find_next_bit(ptr noundef %19, i64 noundef %18, i64 noundef %16) #13
  %21 = sub nsw i64 %16, %18
  %22 = add i64 %21, %15
  %23 = icmp eq i64 %20, 4096
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %29

26:                                               ; preds = %8
  %27 = tail call i64 @_find_first_bit(ptr noundef %19, i64 noundef %22) #13
  %28 = icmp ne i64 %27, %22
  br label %31

29:                                               ; preds = %8
  %30 = icmp ne i64 %20, %18
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i1 [ %28, %26 ], [ %30, %29 ]
  %33 = phi i64 [ %27, %26 ], [ %20, %29 ]
  %34 = sub i64 %33, %16
  %35 = icmp ugt i64 %34, 4096
  %36 = add i64 %34, 4096
  %37 = select i1 %35, i64 %36, i64 %34
  %38 = zext i1 %32 to i64
  %39 = add i64 %37, %38
  br i1 %32, label %40, label %46

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %5, i64 94
  %42 = and i64 %33, 4095
  %43 = getelementptr [4096 x i8], ptr %41, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40, %31
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i64 [ %39, %46 ], [ %37, %40 ]
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = sub nuw nsw i64 4096, %16
  %52 = getelementptr inbounds i8, ptr %50, i64 94
  %53 = getelementptr [4096 x i8], ptr %52, i64 0, i64 %16
  %54 = icmp ult i64 %51, %48
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  tail call void @tty_audit_add_data(ptr noundef %0, ptr noundef %53, i64 noundef %51) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %49, ptr noundef align 1 %53, i64 %51, i1 false)
  %56 = getelementptr inbounds i8, ptr %0, i64 276
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 10
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %53, i8 0, i64 %51, i1 false)
  br label %61

61:                                               ; preds = %60, %55
  %62 = getelementptr i8, ptr %49, i64 %51
  %63 = sub i64 %48, %51
  br label %64

64:                                               ; preds = %61, %47
  %65 = phi ptr [ %62, %61 ], [ %49, %47 ]
  %66 = phi i64 [ %63, %61 ], [ %48, %47 ]
  %67 = phi ptr [ %52, %61 ], [ %53, %47 ]
  tail call void @tty_audit_add_data(ptr noundef %0, ptr noundef %67, i64 noundef %66) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %67, i64 %66, i1 false)
  %68 = getelementptr inbounds i8, ptr %0, i64 276
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 10
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %66, i1 false)
  br label %73

73:                                               ; preds = %72, %64
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr i8, ptr %74, i64 %48
  store ptr %75, ptr %1, align 8
  %76 = load i64, ptr %2, align 8
  %77 = sub i64 %76, %48
  store i64 %77, ptr %2, align 8
  br i1 %32, label %78, label %79

78:                                               ; preds = %73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %33) #13, !srcloc !12
  br label %79

79:                                               ; preds = %78, %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  %80 = load i64, ptr %12, align 8
  %81 = add i64 %80, %39
  store volatile i64 %81, ptr %12, align 8
  br i1 %32, label %82, label %93

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %5, i64 93
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 32
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %5, i64 8808
  store i64 %81, ptr %88, align 8
  br label %91

89:                                               ; preds = %82
  %90 = and i8 %84, -33
  store i8 %90, ptr %83, align 1
  br label %91

91:                                               ; preds = %89, %87
  %92 = tail call i32 @tty_audit_push() #13
  br label %95

93:                                               ; preds = %79
  %94 = icmp ne i64 %81, %10
  br label %95

95:                                               ; preds = %93, %91, %3
  %96 = phi i1 [ false, %91 ], [ %94, %93 ], [ false, %3 ]
  ret i1 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @n_tty_check_unthrottle(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 4
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 476
  %9 = getelementptr inbounds i8, ptr %0, i64 576
  br label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 576
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 93
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, i64 8, i64 16
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 8800
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %19, %21
  %23 = icmp sgt i64 %22, 128
  br i1 %23, label %44, label %24

24:                                               ; preds = %10
  tail call fastcc void @n_tty_kick_worker(ptr noundef %0)
  %25 = getelementptr inbounds i8, ptr %0, i64 480
  %26 = load ptr, ptr %25, align 8
  tail call void @tty_wakeup(ptr noundef %26) #13
  br label %44

27:                                               ; preds = %40, %7
  store i32 2, ptr %8, align 4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 93
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 16
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, i64 8, i64 16
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 8800
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %35, %37
  %39 = icmp sgt i64 %38, 128
  br i1 %39, label %42, label %40

40:                                               ; preds = %27
  tail call fastcc void @n_tty_kick_worker(ptr noundef %0)
  %41 = tail call zeroext i1 @tty_unthrottle_safe(ptr noundef %0) #13
  br i1 %41, label %42, label %27, !llvm.loop !45

42:                                               ; preds = %40, %27
  %43 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %24, %10
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
define internal fastcc i64 @__process_echoes(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @tty_write_room(ptr noundef %0) #13
  %5 = getelementptr inbounds i8, ptr %3, i64 8832
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = xor i64 %8, %6
  %10 = and i64 %9, 4095
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %137, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 4704
  %14 = getelementptr inbounds i8, ptr %0, i64 268
  br label %15

15:                                               ; preds = %130, %12
  %16 = phi i32 [ %4, %12 ], [ %132, %130 ]
  %17 = phi i64 [ %6, %12 ], [ %131, %130 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %18 = and i64 %17, 4095
  %19 = getelementptr [4096 x i8], ptr %13, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, -1
  br i1 %21, label %22, label %113

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %17, 1
  %27 = xor i64 %25, %26
  %28 = and i64 %27, 4095
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %105, label %30

30:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %31 = getelementptr inbounds i8, ptr %23, i64 4704
  %32 = and i64 %26, 4095
  %33 = getelementptr [4096 x i8], ptr %31, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %94 [
    i8 -126, label %35
    i8 -127, label %72
    i8 -128, label %77
    i8 -1, label %85
  ]

35:                                               ; preds = %30
  %36 = load i64, ptr %24, align 8
  %37 = add i64 %17, 2
  %38 = xor i64 %36, %37
  %39 = and i64 %38, 4095
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %105, label %41

41:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %42 = and i64 %37, 4095
  %43 = getelementptr [4096 x i8], ptr %31, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sgt i8 %44, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %23, i64 8828
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %45
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i32 [ %45, %41 ], [ %50, %47 ]
  %53 = and i32 %52, 7
  %54 = sub nuw nsw i32 8, %53
  %55 = icmp ugt i32 %54, %16
  br i1 %55, label %105, label %56

56:                                               ; preds = %51
  %57 = xor i32 %53, 7
  %58 = getelementptr inbounds i8, ptr %23, i64 8824
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
  br i1 %68, label %69, label %59, !llvm.loop !47

69:                                               ; preds = %66
  %70 = sub i32 %16, %54
  %71 = add i64 %17, 3
  br label %105

72:                                               ; preds = %30
  %73 = getelementptr inbounds i8, ptr %23, i64 8824
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %23, i64 8828
  store i32 %74, ptr %75, align 4
  %76 = add i64 %17, 2
  br label %105

77:                                               ; preds = %30
  %78 = getelementptr inbounds i8, ptr %23, i64 8824
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = add i32 %79, -1
  store i32 %82, ptr %78, align 8
  br label %83

83:                                               ; preds = %81, %77
  %84 = add i64 %17, 2
  br label %105

85:                                               ; preds = %30
  %86 = icmp eq i32 %16, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = tail call i32 @tty_put_char(ptr noundef %0, i8 noundef zeroext -1) #13
  %89 = getelementptr inbounds i8, ptr %23, i64 8824
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = add i32 %16, -1
  %93 = add i64 %17, 2
  br label %105

94:                                               ; preds = %30
  %95 = icmp slt i32 %16, 2
  br i1 %95, label %105, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @tty_put_char(ptr noundef %0, i8 noundef zeroext 94) #13
  %98 = xor i8 %34, 64
  %99 = tail call i32 @tty_put_char(ptr noundef %0, i8 noundef zeroext %98) #13
  %100 = getelementptr inbounds i8, ptr %23, i64 8824
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 2
  store i32 %102, ptr %100, align 8
  %103 = add nsw i32 %16, -2
  %104 = add i64 %17, 2
  br label %105

105:                                              ; preds = %96, %94, %87, %85, %83, %72, %69, %51, %35, %22
  %106 = phi i64 [ %17, %22 ], [ %17, %94 ], [ %104, %96 ], [ %17, %85 ], [ %93, %87 ], [ %84, %83 ], [ %76, %72 ], [ %17, %35 ], [ %17, %51 ], [ %71, %69 ]
  %107 = phi i32 [ -61, %22 ], [ -28, %94 ], [ %103, %96 ], [ -28, %85 ], [ %92, %87 ], [ %16, %83 ], [ %16, %72 ], [ -61, %35 ], [ -28, %51 ], [ %70, %69 ]
  %108 = icmp eq i32 %107, -61
  %109 = icmp slt i32 %107, 0
  %110 = select i1 %109, i32 3, i32 0
  %111 = select i1 %109, i32 %16, i32 %107
  %112 = select i1 %108, i32 4, i32 %110
  switch i32 %112, label %176 [
    i32 0, label %130
    i32 3, label %137
    i32 4, label %171
  ]

113:                                              ; preds = %15
  %114 = load i32, ptr %14, align 4
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = tail call fastcc i32 @do_output_char(i8 noundef zeroext %20, ptr noundef %0, i32 noundef %16), !range !22
  %119 = icmp slt i32 %118, 0
  %120 = tail call i32 @llvm.smax.i32(i32 %118, i32 0)
  %121 = sub i32 %16, %120
  br i1 %119, label %137, label %127

122:                                              ; preds = %113
  %123 = icmp eq i32 %16, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %122
  %125 = tail call i32 @tty_put_char(ptr noundef %0, i8 noundef zeroext %20) #13
  %126 = add i32 %16, -1
  br label %127

127:                                              ; preds = %124, %117
  %128 = phi i32 [ %121, %117 ], [ %126, %124 ]
  %129 = add i64 %17, 1
  br label %130

130:                                              ; preds = %127, %105
  %131 = phi i64 [ %106, %105 ], [ %129, %127 ]
  %132 = phi i32 [ %111, %105 ], [ %128, %127 ]
  %133 = load i64, ptr %7, align 8
  %134 = xor i64 %133, %131
  %135 = and i64 %134, 4095
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %15, !llvm.loop !48

137:                                              ; preds = %130, %122, %117, %105, %1
  %138 = phi i64 [ %6, %1 ], [ %131, %130 ], [ %106, %105 ], [ %17, %122 ], [ %17, %117 ]
  %139 = phi i32 [ %4, %1 ], [ %132, %130 ], [ %111, %105 ], [ 0, %122 ], [ %121, %117 ]
  %140 = getelementptr inbounds i8, ptr %3, i64 32
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, %138
  %143 = sub i64 %141, %138
  %144 = icmp ugt i64 %143, 3807
  %145 = and i1 %142, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %137
  %147 = getelementptr inbounds i8, ptr %3, i64 4704
  br label %148

148:                                              ; preds = %164, %146
  %149 = phi i64 [ %138, %146 ], [ %165, %164 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %150 = and i64 %149, 4095
  %151 = getelementptr [4096 x i8], ptr %147, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, -1
  %154 = add i64 %149, 1
  br i1 %153, label %155, label %164

155:                                              ; preds = %148
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %156 = and i64 %154, 4095
  %157 = getelementptr [4096 x i8], ptr %147, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, -126
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = add i64 %149, 3
  br label %164

162:                                              ; preds = %155
  %163 = add i64 %149, 2
  br label %164

164:                                              ; preds = %162, %160, %148
  %165 = phi i64 [ %161, %160 ], [ %163, %162 ], [ %154, %148 ]
  %166 = load i64, ptr %140, align 8
  %167 = icmp ugt i64 %166, %165
  %168 = sub i64 %166, %165
  %169 = icmp ugt i64 %168, 3807
  %170 = and i1 %167, %169
  br i1 %170, label %148, label %171, !llvm.loop !49

171:                                              ; preds = %164, %137, %105
  %172 = phi i64 [ %138, %137 ], [ %165, %164 ], [ %106, %105 ]
  %173 = phi i32 [ %139, %137 ], [ %139, %164 ], [ %111, %105 ]
  store i64 %172, ptr %5, align 8
  %174 = sub i32 %4, %173
  %175 = sext i32 %174 to i64
  br label %176

176:                                              ; preds = %171, %105
  %177 = phi i64 [ %175, %171 ], [ undef, %105 ]
  ret i64 %177
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_write_room(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_output_char(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 576
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %111, label %7

7:                                                ; preds = %3
  switch i8 %0, label %81 [
    i8 10, label %8
    i8 13, label %33
    i8 9, label %54
    i8 8, label %75
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 268
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %5, i64 8824
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = load i32, ptr %9, align 4
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = icmp slt i32 %2, 2
  br i1 %20, label %111, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %5, i64 8824
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8828
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 %27(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef 2) #13
  br label %111

29:                                               ; preds = %15
  %30 = getelementptr inbounds i8, ptr %5, i64 8824
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8828
  store i32 %31, ptr %32, align 4
  br label %108

33:                                               ; preds = %7
  %34 = getelementptr inbounds i8, ptr %1, i64 268
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %5, i64 8824
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %111, label %42

42:                                               ; preds = %38, %33
  %43 = and i32 %35, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = and i32 %35, 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %108, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %5, i64 8824
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8828
  store i32 0, ptr %50, align 4
  br label %108

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %5, i64 8824
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8828
  store i32 0, ptr %53, align 4
  br label %108

54:                                               ; preds = %7
  %55 = getelementptr inbounds i8, ptr %5, i64 8824
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 7
  %58 = sub nuw nsw i32 8, %57
  %59 = getelementptr inbounds i8, ptr %1, i64 268
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 6144
  %62 = icmp eq i32 %61, 6144
  br i1 %62, label %63, label %73

63:                                               ; preds = %54
  %64 = icmp sgt i32 %58, %2
  br i1 %64, label %111, label %65

65:                                               ; preds = %63
  %66 = add i32 %58, %56
  store i32 %66, ptr %55, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = zext nneg i32 %58 to i64
  %72 = tail call i64 %70(ptr noundef %1, ptr noundef nonnull @.str.9, i64 noundef %71) #13
  br label %111

73:                                               ; preds = %54
  %74 = add i32 %58, %56
  store i32 %74, ptr %55, align 8
  br label %108

75:                                               ; preds = %7
  %76 = getelementptr inbounds i8, ptr %5, i64 8824
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %108, label %79

79:                                               ; preds = %75
  %80 = add i32 %77, -1
  store i32 %80, ptr %76, align 8
  br label %108

81:                                               ; preds = %7
  %82 = zext i8 %0 to i64
  %83 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %1, i64 268
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = and i8 %84, 2
  %93 = icmp eq i8 %92, 0
  %94 = add i8 %0, -32
  %95 = or i1 %93, %91
  %96 = select i1 %95, i8 %0, i8 %94
  %97 = getelementptr inbounds i8, ptr %1, i64 264
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 16384
  %100 = icmp eq i32 %99, 0
  %101 = and i8 %96, -64
  %102 = icmp ne i8 %101, -128
  %103 = or i1 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %87
  %105 = getelementptr inbounds i8, ptr %5, i64 8824
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %87, %81, %79, %75, %73, %51, %48, %45, %29
  %109 = phi i8 [ %0, %81 ], [ %96, %87 ], [ %96, %104 ], [ %0, %79 ], [ %0, %75 ], [ %0, %73 ], [ 10, %48 ], [ 10, %45 ], [ %0, %51 ], [ %0, %29 ]
  %110 = tail call i32 @tty_put_char(ptr noundef %1, i8 noundef zeroext %109) #13
  br label %111

111:                                              ; preds = %108, %65, %63, %38, %21, %19, %3
  %112 = phi i32 [ 1, %108 ], [ %58, %65 ], [ 2, %21 ], [ -1, %3 ], [ -1, %19 ], [ 0, %38 ], [ -1, %63 ]
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_put_char(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_chars_in_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @n_tty_ioctl_helper(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @start_tty(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @n_tty_receive_buf_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 576
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @down_read(ptr noundef %8) #13
  %9 = getelementptr inbounds i8, ptr %7, i64 8800
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = getelementptr inbounds i8, ptr %7, i64 93
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %7, i64 92
  %14 = getelementptr inbounds i8, ptr %0, i64 276
  %15 = getelementptr inbounds i8, ptr %0, i64 276
  %16 = getelementptr inbounds i8, ptr %0, i64 473
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 276
  %19 = getelementptr inbounds i8, ptr %0, i64 488
  %20 = getelementptr inbounds i8, ptr %0, i64 520
  %21 = getelementptr inbounds i8, ptr %0, i64 416
  br label %22

22:                                               ; preds = %210, %5
  %23 = phi i64 [ 0, %5 ], [ %206, %210 ]
  %24 = phi i64 [ %3, %5 ], [ %207, %210 ]
  %25 = phi ptr [ %2, %5 ], [ %208, %210 ]
  %26 = phi ptr [ %1, %5 ], [ %209, %210 ]
  %27 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !50
  %28 = load i64, ptr %7, align 8
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 4096
  %32 = load i32, ptr %10, align 8
  %33 = and i32 %32, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %22
  %36 = add i32 %30, 4098
  %37 = sdiv i32 %36, 3
  br label %38

38:                                               ; preds = %35, %22
  %39 = phi i32 [ %37, %35 ], [ %31, %22 ]
  %40 = add i32 %39, -1
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = load i8, ptr %11, align 1
  %44 = and i8 %43, 16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %12, align 8
  %48 = icmp eq i64 %47, %27
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i1 [ false, %42 ], [ %48, %46 ]
  %51 = zext i1 %50 to i32
  %52 = icmp ne i32 %40, 0
  %53 = and i1 %52, %50
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = add i64 %28, -1
  store i64 %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %54, %49
  %57 = xor i1 %50, true
  %58 = and i1 %57, %4
  %59 = zext i1 %58 to i8
  store volatile i8 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %56, %38
  %61 = phi i32 [ %51, %56 ], [ %40, %38 ]
  %62 = phi i1 [ %50, %56 ], [ false, %38 ]
  %63 = zext nneg i32 %61 to i64
  %64 = tail call i64 @llvm.umin.i64(i64 %24, i64 %63)
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %205, label %66

66:                                               ; preds = %60
  %67 = icmp ne ptr %25, null
  %68 = select i1 %62, i1 %67, i1 false
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i8, ptr %25, align 1
  %71 = icmp eq i8 %70, 3
  br i1 %71, label %199, label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 8
  %75 = and i32 %74, 32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = and i32 %74, 512
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4
  %82 = and i32 %81, 32768
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %80, %77, %72
  %85 = phi i1 [ true, %72 ], [ false, %77 ], [ %83, %80 ]
  %86 = getelementptr inbounds i8, ptr %73, i64 8816
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %87, %64
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 %64)
  %90 = getelementptr inbounds i8, ptr %73, i64 93
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %111, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds i8, ptr %73, i64 94
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi ptr [ %26, %94 ], [ %107, %96 ]
  %98 = phi i64 [ %64, %94 ], [ %108, %96 ]
  %99 = phi i32 [ 0, %94 ], [ %109, %96 ]
  %100 = load i64, ptr %73, align 8
  %101 = and i64 %100, 4095
  %102 = sub nuw nsw i64 4096, %101
  %103 = tail call i64 @llvm.umin.i64(i64 %98, i64 %102)
  %104 = getelementptr [4096 x i8], ptr %95, i64 0, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %97, i64 %103, i1 false)
  %105 = load i64, ptr %73, align 8
  %106 = add i64 %103, %105
  store i64 %106, ptr %73, align 8
  %107 = getelementptr i8, ptr %97, i64 %103
  %108 = sub i64 %98, %103
  %109 = add nuw nsw i32 %99, 1
  %110 = icmp eq i32 %99, 0
  br i1 %110, label %96, label %181, !llvm.loop !51

111:                                              ; preds = %84
  %112 = and i8 %91, 4
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, ptr %15, align 4
  %116 = and i32 %115, 65536
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i1 true, i1 %85
  br i1 %118, label %145, label %119

119:                                              ; preds = %114, %111
  %120 = getelementptr inbounds i8, ptr %73, i64 94
  br label %121

121:                                              ; preds = %142, %119
  %122 = phi i64 [ %64, %119 ], [ %126, %142 ]
  %123 = phi i8 [ 0, %119 ], [ %133, %142 ]
  %124 = phi ptr [ %25, %119 ], [ %132, %142 ]
  %125 = phi ptr [ %26, %119 ], [ %143, %142 ]
  %126 = add i64 %122, -1
  %127 = icmp eq ptr %124, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %121
  %129 = getelementptr i8, ptr %124, i64 1
  %130 = load i8, ptr %124, align 1
  br label %131

131:                                              ; preds = %128, %121
  %132 = phi ptr [ %129, %128 ], [ null, %121 ]
  %133 = phi i8 [ %130, %128 ], [ %123, %121 ]
  %134 = icmp eq i8 %133, 0
  %135 = load i8, ptr %125, align 1
  br i1 %134, label %136, label %141, !prof !16

136:                                              ; preds = %131
  %137 = load i64, ptr %73, align 8
  %138 = and i64 %137, 4095
  %139 = getelementptr [4096 x i8], ptr %120, i64 0, i64 %138
  store i8 %135, ptr %139, align 1
  %140 = add i64 %137, 1
  store i64 %140, ptr %73, align 8
  br label %142

141:                                              ; preds = %131
  tail call fastcc void @n_tty_receive_char_flagged(ptr noundef %0, i8 noundef zeroext %135, i8 noundef zeroext %133)
  br label %142

142:                                              ; preds = %141, %136
  %143 = getelementptr i8, ptr %125, i64 1
  %144 = icmp eq i64 %126, 0
  br i1 %144, label %181, label %121, !llvm.loop !52

145:                                              ; preds = %114
  %146 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %147 = icmp ne i8 %146, 0
  %148 = and i1 %117, %147
  %149 = icmp eq i64 %87, 0
  br i1 %148, label %150, label %155

150:                                              ; preds = %145
  br i1 %149, label %152, label %151

151:                                              ; preds = %150
  tail call fastcc void @n_tty_receive_buf_closing(ptr noundef %0, ptr noundef %26, ptr noundef %25, i64 noundef %89, i1 noundef zeroext true)
  br label %152

152:                                              ; preds = %151, %150
  br i1 %88, label %153, label %181

153:                                              ; preds = %152
  %154 = sub nsw i64 %64, %89
  tail call fastcc void @n_tty_receive_buf_closing(ptr noundef %0, ptr noundef %26, ptr noundef %25, i64 noundef %154, i1 noundef zeroext false)
  br label %181

155:                                              ; preds = %145
  br i1 %149, label %157, label %156

156:                                              ; preds = %155
  tail call fastcc void @n_tty_receive_buf_standard(ptr noundef %0, ptr noundef %26, ptr noundef %25, i64 noundef %89, i1 noundef zeroext true)
  br label %157

157:                                              ; preds = %156, %155
  br i1 %88, label %158, label %160

158:                                              ; preds = %157
  %159 = sub nsw i64 %64, %89
  tail call fastcc void @n_tty_receive_buf_standard(ptr noundef %0, ptr noundef %26, ptr noundef %25, i64 noundef %159, i1 noundef zeroext false)
  br label %160

160:                                              ; preds = %158, %157
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %15, align 4
  %163 = and i32 %162, 72
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %161, i64 32
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %161, i64 24
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %167, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %161, i64 8872
  tail call void @mutex_lock(ptr noundef %172) #13
  %173 = load i64, ptr %168, align 8
  store i64 %173, ptr %166, align 8
  %174 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %172) #13
  br label %175

175:                                              ; preds = %171, %165, %160
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 72
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  tail call void %178(ptr noundef %0) #13
  br label %181

181:                                              ; preds = %180, %175, %153, %152, %142, %96
  %182 = load i64, ptr %86, align 8
  %183 = sub i64 %182, %89
  store i64 %183, ptr %86, align 8
  %184 = load i8, ptr %90, align 1
  %185 = and i8 %184, 16
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %18, align 4
  %189 = and i32 %188, 65536
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %187, %181
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  %192 = load i64, ptr %73, align 8
  %193 = getelementptr inbounds i8, ptr %73, i64 8
  store volatile i64 %192, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %73, i64 8800
  %195 = load i64, ptr %194, align 8
  %196 = icmp eq i64 %192, %195
  br i1 %196, label %199, label %197

197:                                              ; preds = %191
  tail call void @kill_fasync(ptr noundef %19, i32 noundef 29, i32 noundef 1) #13
  %198 = tail call i32 @__wake_up(ptr noundef %20, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #13
  br label %199

199:                                              ; preds = %197, %191, %187, %69
  %200 = getelementptr i8, ptr %26, i64 %64
  %201 = getelementptr i8, ptr %25, i64 %64
  %202 = select i1 %67, ptr %201, ptr null
  %203 = sub i64 %24, %64
  %204 = add i64 %64, %23
  br label %205

205:                                              ; preds = %199, %60
  %206 = phi i64 [ %204, %199 ], [ %23, %60 ]
  %207 = phi i64 [ %203, %199 ], [ %24, %60 ]
  %208 = phi ptr [ %202, %199 ], [ %25, %60 ]
  %209 = phi ptr [ %200, %199 ], [ %26, %60 ]
  br i1 %65, label %214, label %210

210:                                              ; preds = %205
  %211 = load volatile i64, ptr %21, align 8
  %212 = and i64 %211, 1048576
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %22, label %214, !llvm.loop !54

214:                                              ; preds = %210, %205
  %215 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 %61, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %0, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 56
  %219 = load i16, ptr %218, align 8
  %220 = icmp eq i16 %219, 4
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  br i1 %62, label %222, label %250

222:                                              ; preds = %221
  %223 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 2, ptr %223, align 4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  %224 = tail call zeroext i1 @tty_unthrottle_safe(ptr noundef %0) #13
  br label %248

225:                                              ; preds = %214
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 93
  %228 = load i8, ptr %227, align 1
  %229 = and i8 %228, 16
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %226, i64 16
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %226, i64 8800
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 %233, %235
  br i1 %236, label %250, label %237

237:                                              ; preds = %231, %225
  %238 = getelementptr inbounds i8, ptr %0, i64 476
  %239 = getelementptr inbounds i8, ptr %226, i64 8800
  br label %240

240:                                              ; preds = %246, %237
  store i32 1, ptr %238, align 4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  %241 = load i64, ptr %226, align 8
  %242 = load i64, ptr %239, align 8
  %243 = add i64 %241, -4097
  %244 = sub i64 %243, %242
  %245 = icmp ult i64 %244, -128
  br i1 %245, label %248, label %246

246:                                              ; preds = %240
  %247 = tail call zeroext i1 @tty_throttle_safe(ptr noundef %0) #13
  br i1 %247, label %248, label %240, !llvm.loop !55

248:                                              ; preds = %246, %240, %222
  %249 = phi ptr [ %223, %222 ], [ %238, %246 ], [ %238, %240 ]
  store i32 0, ptr %249, align 4
  br label %250

250:                                              ; preds = %248, %231, %221
  %251 = getelementptr inbounds i8, ptr %7, i64 92
  %252 = load i8, ptr %251, align 4, !range !7, !noundef !8
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %267, label %254, !prof !16

254:                                              ; preds = %250
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 93
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, 16
  %259 = icmp eq i8 %258, 0
  %260 = select i1 %259, i64 8, i64 16
  %261 = getelementptr inbounds i8, ptr %255, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %255, i64 8800
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %254
  tail call fastcc void @n_tty_kick_worker(ptr noundef %0)
  br label %267

267:                                              ; preds = %266, %254, %250
  tail call void @up_read(ptr noundef %8) #13
  ret i64 %206
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @n_tty_receive_buf_closing(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 16 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %99, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  %9 = getelementptr inbounds i8, ptr %0, i64 276
  %10 = getelementptr inbounds i8, ptr %0, i64 444
  %11 = getelementptr inbounds i8, ptr %0, i64 445
  %12 = getelementptr inbounds i8, ptr %0, i64 281
  %13 = getelementptr i8, ptr %0, i64 282
  %14 = getelementptr i8, ptr %0, i64 291
  %15 = getelementptr inbounds i8, ptr %0, i64 576
  %16 = getelementptr inbounds i8, ptr %0, i64 32
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
  %47 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %46
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
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 8832
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %96, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %78, i64 8872
  tail call void @mutex_lock(ptr noundef %85) #13
  %86 = load i64, ptr %79, align 8
  %87 = getelementptr inbounds i8, ptr %78, i64 32
  store i64 %86, ptr %87, align 8
  %88 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %85) #13
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  tail call void %93(ptr noundef %0) #13
  br label %96

96:                                               ; preds = %95, %90, %84, %77, %74, %71, %68, %64, %61, %58, %56, %52, %27
  %97 = phi ptr [ %20, %27 ], [ %32, %95 ], [ %32, %90 ], [ %32, %84 ], [ %32, %77 ], [ %32, %52 ], [ %32, %56 ], [ %32, %58 ], [ %32, %61 ], [ %32, %64 ], [ %32, %68 ], [ %32, %71 ], [ %32, %74 ]
  %98 = icmp eq i64 %22, 0
  br i1 %98, label %99, label %17, !llvm.loop !57

99:                                               ; preds = %96, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @n_tty_receive_buf_standard(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 576
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %1079, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 93
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = getelementptr inbounds i8, ptr %0, i64 276
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  %14 = getelementptr inbounds i8, ptr %0, i64 276
  %15 = getelementptr inbounds i8, ptr %0, i64 276
  %16 = getelementptr inbounds i8, ptr %7, i64 94
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 281
  %19 = getelementptr i8, ptr %0, i64 282
  %20 = getelementptr i8, ptr %0, i64 291
  %21 = getelementptr inbounds i8, ptr %0, i64 444
  %22 = getelementptr inbounds i8, ptr %0, i64 445
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr i8, ptr %0, i64 283
  %25 = getelementptr i8, ptr %0, i64 284
  %26 = getelementptr i8, ptr %0, i64 295
  %27 = getelementptr i8, ptr %0, i64 296
  %28 = getelementptr i8, ptr %0, i64 293
  %29 = getelementptr i8, ptr %0, i64 285
  %30 = getelementptr i8, ptr %0, i64 292
  %31 = getelementptr i8, ptr %0, i64 297
  %32 = getelementptr inbounds i8, ptr %0, i64 488
  %33 = getelementptr inbounds i8, ptr %0, i64 520
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = getelementptr inbounds i8, ptr %0, i64 488
  %36 = getelementptr inbounds i8, ptr %0, i64 520
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = getelementptr i8, ptr %0, i64 295
  %39 = getelementptr i8, ptr %0, i64 284
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  br label %42

42:                                               ; preds = %1077, %9
  %43 = phi i64 [ %3, %9 ], [ %47, %1077 ]
  %44 = phi i8 [ 0, %9 ], [ %56, %1077 ]
  %45 = phi ptr [ %1, %9 ], [ %48, %1077 ]
  %46 = phi ptr [ %2, %9 ], [ %55, %1077 ]
  %47 = add i64 %43, -1
  %48 = getelementptr i8, ptr %45, i64 1
  %49 = load i8, ptr %45, align 1
  %50 = icmp eq ptr %46, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = getelementptr i8, ptr %46, i64 1
  %53 = load i8, ptr %46, align 1
  br label %54

54:                                               ; preds = %51, %42
  %55 = phi ptr [ %52, %51 ], [ null, %42 ]
  %56 = phi i8 [ %53, %51 ], [ %44, %42 ]
  %57 = load i8, ptr %10, align 1
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %88, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 93
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, -2
  store i8 %64, ptr %62, align 1
  %65 = icmp eq i8 %56, 0
  br i1 %65, label %66, label %87, !prof !16

66:                                               ; preds = %60
  %67 = load i32, ptr %11, align 8
  %68 = and i32 %67, 32
  %69 = icmp eq i32 %68, 0
  %70 = and i8 %49, 127
  %71 = select i1 %69, i8 %49, i8 %70
  %72 = and i32 %67, 512
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %12, align 4
  %76 = and i32 %75, 32768
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = zext i8 %71 to i64
  %80 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = shl i8 %81, 5
  %83 = and i8 %82, 32
  %84 = add i8 %83, %71
  br label %85

85:                                               ; preds = %78, %74, %66
  %86 = phi i8 [ %84, %78 ], [ %71, %74 ], [ %71, %66 ]
  tail call fastcc void @n_tty_receive_char(ptr noundef %0, i8 noundef zeroext %86)
  br label %1077, !llvm.loop !58

87:                                               ; preds = %60
  tail call fastcc void @n_tty_receive_char_flagged(ptr noundef %0, i8 noundef zeroext %49, i8 noundef zeroext %56)
  br label %1077, !llvm.loop !58

88:                                               ; preds = %54
  %89 = icmp eq i8 %56, 0
  br i1 %89, label %91, label %90, !prof !16

90:                                               ; preds = %88
  tail call fastcc void @n_tty_receive_char_flagged(ptr noundef %0, i8 noundef zeroext %49, i8 noundef zeroext %56)
  br label %1077, !llvm.loop !58

91:                                               ; preds = %88
  %92 = load i32, ptr %13, align 8
  %93 = and i32 %92, 32
  %94 = icmp eq i32 %93, 0
  %95 = and i8 %49, 127
  %96 = select i1 %94, i8 %49, i8 %95
  %97 = and i32 %92, 512
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %14, align 4
  %101 = and i32 %100, 32768
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = zext i8 %96 to i64
  %105 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = shl i8 %106, 5
  %108 = and i8 %107, 32
  %109 = add i8 %108, %96
  br label %110

110:                                              ; preds = %103, %99, %91
  %111 = phi i8 [ %109, %103 ], [ %96, %99 ], [ %96, %91 ]
  %112 = load i32, ptr %15, align 4
  %113 = and i32 %112, 65536
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load i64, ptr %7, align 8
  %117 = and i64 %116, 4095
  %118 = getelementptr [4096 x i8], ptr %16, i64 0, i64 %117
  store i8 %111, ptr %118, align 1
  %119 = add i64 %116, 1
  store i64 %119, ptr %7, align 8
  br label %1077, !llvm.loop !58

120:                                              ; preds = %110
  %121 = zext i8 %111 to i64
  %122 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %121) #13, !srcloc !11
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %1076, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %13, align 8
  %128 = and i32 %127, 1024
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call fastcc zeroext i1 @n_tty_receive_char_flow_ctrl(ptr noundef %0, i8 noundef zeroext %111, i1 noundef zeroext %4)
  br i1 %131, label %1077, label %132

132:                                              ; preds = %130, %125
  %133 = load i32, ptr %15, align 4
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %132
  %137 = load i8, ptr %18, align 1
  %138 = icmp eq i8 %137, %111
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call fastcc void @n_tty_receive_signal_char(ptr noundef %0, i32 noundef 2, i8 noundef zeroext %111)
  br label %1077

140:                                              ; preds = %136
  %141 = load i8, ptr %19, align 1
  %142 = icmp eq i8 %141, %111
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  tail call fastcc void @n_tty_receive_signal_char(ptr noundef %0, i32 noundef 3, i8 noundef zeroext %111)
  br label %1077

144:                                              ; preds = %140
  %145 = load i8, ptr %20, align 1
  %146 = icmp eq i8 %145, %111
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  tail call fastcc void @n_tty_receive_signal_char(ptr noundef %0, i32 noundef 20, i8 noundef zeroext %111)
  br label %1077

148:                                              ; preds = %144, %132
  %149 = load i8, ptr %21, align 4, !range !7, !noundef !8
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %177, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %22, align 1, !range !7, !noundef !8
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %151
  %155 = load i32, ptr %13, align 8
  %156 = and i32 %155, 3072
  %157 = icmp eq i32 %156, 3072
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  tail call void @start_tty(ptr noundef %0) #13
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 40
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 8832
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %161, %163
  br i1 %164, label %177, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %159, i64 8872
  tail call void @mutex_lock(ptr noundef %166) #13
  %167 = load i64, ptr %160, align 8
  %168 = getelementptr inbounds i8, ptr %159, i64 32
  store i64 %167, ptr %168, align 8
  %169 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %166) #13
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  tail call void %174(ptr noundef %0) #13
  br label %177

177:                                              ; preds = %176, %171, %165, %158, %154, %151, %148
  switch i8 %111, label %191 [
    i8 13, label %178
    i8 10, label %186
  ]

178:                                              ; preds = %177
  %179 = load i32, ptr %13, align 8
  %180 = and i32 %179, 128
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %1077

182:                                              ; preds = %178
  %183 = and i32 %179, 256
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i8 %111, i8 10
  br label %191

186:                                              ; preds = %177
  %187 = load i32, ptr %13, align 8
  %188 = and i32 %187, 64
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i8 %111, i8 13
  br label %191

191:                                              ; preds = %186, %182, %177
  %192 = phi i8 [ %185, %182 ], [ %111, %177 ], [ %190, %186 ]
  %193 = getelementptr inbounds i8, ptr %126, i64 93
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, 16
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %947, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8
  %199 = load i8, ptr %24, align 1
  %200 = icmp eq i8 %199, %192
  br i1 %200, label %211, label %201

201:                                              ; preds = %197
  %202 = load i8, ptr %25, align 1
  %203 = icmp eq i8 %202, %192
  br i1 %203, label %211, label %204

204:                                              ; preds = %201
  %205 = load i8, ptr %26, align 1
  %206 = icmp eq i8 %205, %192
  br i1 %206, label %207, label %632

207:                                              ; preds = %204
  %208 = load i32, ptr %15, align 4
  %209 = and i32 %208, 32768
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %632, label %211

211:                                              ; preds = %207, %201, %197
  %212 = load i64, ptr %198, align 8
  %213 = getelementptr inbounds i8, ptr %198, i64 16
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %212, %214
  br i1 %215, label %605, label %216

216:                                              ; preds = %211
  br i1 %200, label %298, label %217

217:                                              ; preds = %216
  %218 = load i8, ptr %38, align 1
  %219 = icmp eq i8 %218, %192
  br i1 %219, label %298, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %15, align 4
  %222 = and i32 %221, 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i64 %214, ptr %198, align 8
  br label %605

225:                                              ; preds = %220
  %226 = and i32 %221, 2096
  %227 = icmp eq i32 %226, 2096
  br i1 %227, label %298, label %228

228:                                              ; preds = %225
  store i64 %214, ptr %198, align 8
  %229 = getelementptr inbounds i8, ptr %198, i64 93
  %230 = load i8, ptr %229, align 1
  %231 = and i8 %230, 2
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %198, i64 24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %198, i64 4704
  %237 = and i64 %235, 4095
  %238 = getelementptr [4096 x i8], ptr %236, i64 0, i64 %237
  store i8 47, ptr %238, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %239 = load i64, ptr %234, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %234, align 8
  %241 = load i8, ptr %229, align 1
  %242 = and i8 %241, -3
  store i8 %242, ptr %229, align 1
  br label %243

243:                                              ; preds = %233, %228
  %244 = load i8, ptr %39, align 1
  %245 = load ptr, ptr %6, align 8
  %246 = icmp eq i8 %244, -1
  br i1 %246, label %247, label %257

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %245, i64 24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %245, i64 4704
  %251 = and i64 %249, 4095
  %252 = getelementptr [4096 x i8], ptr %250, i64 0, i64 %251
  store i8 -1, ptr %252, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %253 = load i64, ptr %248, align 8
  %254 = add i64 %253, 1
  store i64 %254, ptr %248, align 8
  %255 = and i64 %254, 4095
  %256 = getelementptr [4096 x i8], ptr %250, i64 0, i64 %255
  store i8 -1, ptr %256, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %283

257:                                              ; preds = %243
  %258 = load i32, ptr %15, align 4
  %259 = and i32 %258, 512
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %277, label %261

261:                                              ; preds = %257
  %262 = zext i8 %244 to i64
  %263 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = and i8 %264, 8
  %266 = icmp ne i8 %265, 0
  %267 = icmp ne i8 %244, 9
  %268 = and i1 %267, %266
  br i1 %268, label %269, label %277

269:                                              ; preds = %261
  %270 = getelementptr inbounds i8, ptr %245, i64 24
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %245, i64 4704
  %273 = and i64 %271, 4095
  %274 = getelementptr [4096 x i8], ptr %272, i64 0, i64 %273
  store i8 -1, ptr %274, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %275 = load i64, ptr %270, align 8
  %276 = add i64 %275, 1
  store i64 %276, ptr %270, align 8
  br label %277

277:                                              ; preds = %269, %261, %257
  %278 = getelementptr inbounds i8, ptr %245, i64 24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %245, i64 4704
  %281 = and i64 %279, 4095
  %282 = getelementptr [4096 x i8], ptr %280, i64 0, i64 %281
  store i8 %244, ptr %282, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %283

283:                                              ; preds = %277, %247
  %284 = phi ptr [ %278, %277 ], [ %248, %247 ]
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %284, align 8
  %287 = load i32, ptr %15, align 4
  %288 = and i32 %287, 32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %605, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds i8, ptr %198, i64 24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %198, i64 4704
  %294 = and i64 %292, 4095
  %295 = getelementptr [4096 x i8], ptr %293, i64 0, i64 %294
  store i8 10, ptr %295, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %296 = load i64, ptr %291, align 8
  %297 = add i64 %296, 1
  store i64 %297, ptr %291, align 8
  br label %605

298:                                              ; preds = %225, %217, %216
  %299 = phi i1 [ false, %216 ], [ true, %217 ], [ false, %225 ]
  %300 = getelementptr inbounds i8, ptr %198, i64 94
  %301 = getelementptr inbounds i8, ptr %198, i64 93
  %302 = getelementptr inbounds i8, ptr %198, i64 24
  %303 = getelementptr inbounds i8, ptr %198, i64 4704
  br label %304

304:                                              ; preds = %584, %298
  %305 = phi i32 [ 0, %298 ], [ %342, %584 ]
  %306 = load i64, ptr %198, align 8
  %307 = load i64, ptr %213, align 8
  %308 = xor i64 %307, %306
  %309 = and i64 %308, 4095
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %585, label %311

311:                                              ; preds = %304
  %312 = load i32, ptr %13, align 8
  %313 = and i32 %312, 16384
  %314 = icmp eq i32 %313, 0
  br label %315

315:                                              ; preds = %324, %311
  %316 = phi i64 [ %317, %324 ], [ %306, %311 ]
  %317 = add i64 %316, -1
  %318 = and i64 %317, 4095
  %319 = getelementptr [4096 x i8], ptr %300, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = and i8 %320, -64
  %322 = icmp ne i8 %321, -128
  %323 = or i1 %314, %322
  br i1 %323, label %328, label %324

324:                                              ; preds = %315
  %325 = xor i64 %317, %307
  %326 = and i64 %325, 4095
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %585, label %315, !llvm.loop !60

328:                                              ; preds = %315
  br i1 %299, label %329, label %341

329:                                              ; preds = %328
  %330 = zext i8 %320 to i64
  %331 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = and i8 %332, 7
  %334 = icmp ne i8 %333, 0
  %335 = icmp eq i8 %320, 95
  %336 = or i1 %335, %334
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = add i32 %305, 1
  br label %341

339:                                              ; preds = %329
  %340 = icmp eq i32 %305, 0
  br i1 %340, label %341, label %585

341:                                              ; preds = %339, %337, %328
  %342 = phi i32 [ %338, %337 ], [ 0, %339 ], [ %305, %328 ]
  store i64 %317, ptr %198, align 8
  %343 = load i32, ptr %15, align 4
  %344 = and i32 %343, 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %584, label %346

346:                                              ; preds = %341
  %347 = and i32 %343, 1024
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %436, label %349

349:                                              ; preds = %346
  %350 = load i8, ptr %301, align 1
  %351 = and i8 %350, 2
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %349
  %354 = load i64, ptr %302, align 8
  %355 = and i64 %354, 4095
  %356 = getelementptr [4096 x i8], ptr %303, i64 0, i64 %355
  store i8 92, ptr %356, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %357 = load i64, ptr %302, align 8
  %358 = add i64 %357, 1
  store i64 %358, ptr %302, align 8
  %359 = load i8, ptr %301, align 1
  %360 = or i8 %359, 2
  store i8 %360, ptr %301, align 1
  br label %361

361:                                              ; preds = %353, %349
  %362 = load ptr, ptr %6, align 8
  %363 = icmp eq i8 %320, -1
  br i1 %363, label %364, label %374

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %362, i64 24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %362, i64 4704
  %368 = and i64 %366, 4095
  %369 = getelementptr [4096 x i8], ptr %367, i64 0, i64 %368
  store i8 -1, ptr %369, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %370 = load i64, ptr %365, align 8
  %371 = add i64 %370, 1
  store i64 %371, ptr %365, align 8
  %372 = and i64 %371, 4095
  %373 = getelementptr [4096 x i8], ptr %367, i64 0, i64 %372
  store i8 -1, ptr %373, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %400

374:                                              ; preds = %361
  %375 = load i32, ptr %15, align 4
  %376 = and i32 %375, 512
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %394, label %378

378:                                              ; preds = %374
  %379 = zext i8 %320 to i64
  %380 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = and i8 %381, 8
  %383 = icmp ne i8 %382, 0
  %384 = icmp ne i8 %320, 9
  %385 = and i1 %384, %383
  br i1 %385, label %386, label %394

386:                                              ; preds = %378
  %387 = getelementptr inbounds i8, ptr %362, i64 24
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %362, i64 4704
  %390 = and i64 %388, 4095
  %391 = getelementptr [4096 x i8], ptr %389, i64 0, i64 %390
  store i8 -1, ptr %391, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %392 = load i64, ptr %387, align 8
  %393 = add i64 %392, 1
  store i64 %393, ptr %387, align 8
  br label %394

394:                                              ; preds = %386, %378, %374
  %395 = getelementptr inbounds i8, ptr %362, i64 24
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %362, i64 4704
  %398 = and i64 %396, 4095
  %399 = getelementptr [4096 x i8], ptr %397, i64 0, i64 %398
  store i8 %320, ptr %399, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %400

400:                                              ; preds = %394, %364
  %401 = phi ptr [ %395, %394 ], [ %365, %364 ]
  %402 = load i64, ptr %401, align 8
  %403 = add i64 %402, 1
  store i64 %403, ptr %401, align 8
  %404 = sub i64 %306, %316
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %584, label %406

406:                                              ; preds = %423, %400
  %407 = phi i64 [ %434, %423 ], [ %404, %400 ]
  %408 = phi i64 [ %409, %423 ], [ %317, %400 ]
  %409 = add i64 %408, 1
  %410 = and i64 %409, 4095
  %411 = getelementptr [4096 x i8], ptr %300, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = icmp eq i8 %412, -1
  %414 = load i64, ptr %302, align 8
  %415 = and i64 %414, 4095
  %416 = getelementptr [4096 x i8], ptr %303, i64 0, i64 %415
  br i1 %413, label %417, label %422

417:                                              ; preds = %406
  store i8 -1, ptr %416, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %418 = load i64, ptr %302, align 8
  %419 = add i64 %418, 1
  store i64 %419, ptr %302, align 8
  %420 = and i64 %419, 4095
  %421 = getelementptr [4096 x i8], ptr %303, i64 0, i64 %420
  store i8 -1, ptr %421, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %423

422:                                              ; preds = %406
  store i8 %412, ptr %416, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %423

423:                                              ; preds = %422, %417
  %424 = load i64, ptr %302, align 8
  %425 = add i64 %424, 1
  store i64 %425, ptr %302, align 8
  %426 = and i64 %425, 4095
  %427 = getelementptr [4096 x i8], ptr %303, i64 0, i64 %426
  store i8 -1, ptr %427, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %428 = load i64, ptr %302, align 8
  %429 = add i64 %428, 1
  store i64 %429, ptr %302, align 8
  %430 = and i64 %429, 4095
  %431 = getelementptr [4096 x i8], ptr %303, i64 0, i64 %430
  store i8 -128, ptr %431, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %432 = load i64, ptr %302, align 8
  %433 = add i64 %432, 1
  store i64 %433, ptr %302, align 8
  %434 = add i64 %407, -1
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %584, label %406, !llvm.loop !61

436:                                              ; preds = %346
  %437 = and i32 %343, 16
  %438 = icmp eq i32 %437, 0
  %439 = and i1 %200, %438
  br i1 %439, label %440, label %479

440:                                              ; preds = %436
  %441 = load i8, ptr %24, align 1
  %442 = load ptr, ptr %6, align 8
  %443 = icmp eq i8 %441, -1
  br i1 %443, label %444, label %454

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %442, i64 24
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %442, i64 4704
  %448 = and i64 %446, 4095
  %449 = getelementptr [4096 x i8], ptr %447, i64 0, i64 %448
  store i8 -1, ptr %449, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %450 = load i64, ptr %445, align 8
  %451 = add i64 %450, 1
  store i64 %451, ptr %445, align 8
  %452 = and i64 %451, 4095
  %453 = getelementptr [4096 x i8], ptr %447, i64 0, i64 %452
  store i8 -1, ptr %453, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %580

454:                                              ; preds = %440
  %455 = and i32 %343, 512
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %473, label %457

457:                                              ; preds = %454
  %458 = zext i8 %441 to i64
  %459 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = and i8 %460, 8
  %462 = icmp ne i8 %461, 0
  %463 = icmp ne i8 %441, 9
  %464 = and i1 %463, %462
  br i1 %464, label %465, label %473

465:                                              ; preds = %457
  %466 = getelementptr inbounds i8, ptr %442, i64 24
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %442, i64 4704
  %469 = and i64 %467, 4095
  %470 = getelementptr [4096 x i8], ptr %468, i64 0, i64 %469
  store i8 -1, ptr %470, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %471 = load i64, ptr %466, align 8
  %472 = add i64 %471, 1
  store i64 %472, ptr %466, align 8
  br label %473

473:                                              ; preds = %465, %457, %454
  %474 = getelementptr inbounds i8, ptr %442, i64 24
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %442, i64 4704
  %477 = and i64 %475, 4095
  %478 = getelementptr [4096 x i8], ptr %476, i64 0, i64 %477
  store i8 %441, ptr %478, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %580

479:                                              ; preds = %436
  %480 = icmp eq i8 %320, 9
  br i1 %480, label %481, label %540

481:                                              ; preds = %479
  %482 = xor i64 %317, %307
  %483 = and i64 %482, 4095
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %522, label %485

485:                                              ; preds = %481
  %486 = lshr i32 %343, 8
  %487 = and i32 %486, 2
  %488 = add i64 %316, -2
  %489 = and i64 %488, 4095
  %490 = getelementptr [4096 x i8], ptr %300, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = icmp eq i8 %491, 9
  br i1 %492, label %522, label %499

493:                                              ; preds = %516
  %494 = add i64 %501, -1
  %495 = and i64 %494, 4095
  %496 = getelementptr [4096 x i8], ptr %300, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = icmp eq i8 %497, 9
  br i1 %498, label %522, label %499, !llvm.loop !62

499:                                              ; preds = %493, %485
  %500 = phi i8 [ %497, %493 ], [ %491, %485 ]
  %501 = phi i64 [ %494, %493 ], [ %488, %485 ]
  %502 = phi i32 [ %518, %493 ], [ 0, %485 ]
  %503 = zext i8 %500 to i64
  %504 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = and i8 %505, 8
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %508, label %516

508:                                              ; preds = %499
  %509 = load i32, ptr %13, align 8
  %510 = and i32 %509, 16384
  %511 = icmp eq i32 %510, 0
  %512 = and i8 %500, -64
  %513 = icmp ne i8 %512, -128
  %514 = or i1 %513, %511
  %515 = zext i1 %514 to i32
  br label %516

516:                                              ; preds = %508, %499
  %517 = phi i32 [ %515, %508 ], [ %487, %499 ]
  %518 = add i32 %517, %502
  %519 = xor i64 %501, %307
  %520 = and i64 %519, 4095
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %493, !llvm.loop !62

522:                                              ; preds = %516, %493, %485, %481
  %523 = phi i32 [ 0, %481 ], [ 0, %485 ], [ %518, %493 ], [ %518, %516 ]
  %524 = phi i1 [ %484, %481 ], [ false, %485 ], [ %521, %516 ], [ false, %493 ]
  %525 = load i64, ptr %302, align 8
  %526 = and i64 %525, 4095
  %527 = getelementptr [4096 x i8], ptr %303, i64 0, i64 %526
  store i8 -1, ptr %527, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %528 = load i64, ptr %302, align 8
  %529 = add i64 %528, 1
  store i64 %529, ptr %302, align 8
  %530 = and i64 %529, 4095
  %531 = getelementptr [4096 x i8], ptr %303, i64 0, i64 %530
  store i8 -126, ptr %531, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %532 = load i64, ptr %302, align 8
  %533 = add i64 %532, 1
  store i64 %533, ptr %302, align 8
  %534 = and i32 %523, 7
  %535 = or disjoint i32 %534, 128
  %536 = select i1 %524, i32 %534, i32 %535
  %537 = trunc i32 %536 to i8
  %538 = and i64 %533, 4095
  %539 = getelementptr [4096 x i8], ptr %303, i64 0, i64 %538
  store i8 %537, ptr %539, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %580

540:                                              ; preds = %479
  %541 = zext i8 %320 to i64
  %542 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %541
  %543 = load i8, ptr %542, align 1
  %544 = and i8 %543, 8
  %545 = icmp eq i8 %544, 0
  %546 = and i32 %343, 512
  %547 = icmp eq i32 %546, 0
  %548 = or i1 %547, %545
  br i1 %548, label %563, label %549

549:                                              ; preds = %540
  %550 = load i64, ptr %302, align 8
  %551 = and i64 %550, 4095
  %552 = getelementptr [4096 x i8], ptr %303, i64 0, i64 %551
  store i8 8, ptr %552, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %553 = load i64, ptr %302, align 8
  %554 = add i64 %553, 1
  store i64 %554, ptr %302, align 8
  %555 = and i64 %554, 4095
  %556 = getelementptr [4096 x i8], ptr %303, i64 0, i64 %555
  store i8 32, ptr %556, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %557 = load i64, ptr %302, align 8
  %558 = add i64 %557, 1
  store i64 %558, ptr %302, align 8
  %559 = and i64 %558, 4095
  %560 = getelementptr [4096 x i8], ptr %303, i64 0, i64 %559
  store i8 8, ptr %560, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %561 = load i64, ptr %302, align 8
  %562 = add i64 %561, 1
  store i64 %562, ptr %302, align 8
  br label %563

563:                                              ; preds = %549, %540
  br i1 %545, label %568, label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %15, align 4
  %566 = and i32 %565, 512
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %584, label %568

568:                                              ; preds = %564, %563
  %569 = load i64, ptr %302, align 8
  %570 = and i64 %569, 4095
  %571 = getelementptr [4096 x i8], ptr %303, i64 0, i64 %570
  store i8 8, ptr %571, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %572 = load i64, ptr %302, align 8
  %573 = add i64 %572, 1
  store i64 %573, ptr %302, align 8
  %574 = and i64 %573, 4095
  %575 = getelementptr [4096 x i8], ptr %303, i64 0, i64 %574
  store i8 32, ptr %575, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %576 = load i64, ptr %302, align 8
  %577 = add i64 %576, 1
  store i64 %577, ptr %302, align 8
  %578 = and i64 %577, 4095
  %579 = getelementptr [4096 x i8], ptr %303, i64 0, i64 %578
  store i8 8, ptr %579, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %580

580:                                              ; preds = %568, %522, %473, %444
  %581 = phi ptr [ %302, %568 ], [ %302, %522 ], [ %474, %473 ], [ %445, %444 ]
  %582 = load i64, ptr %581, align 8
  %583 = add i64 %582, 1
  store i64 %583, ptr %581, align 8
  br label %584

584:                                              ; preds = %580, %564, %423, %400, %341
  br i1 %200, label %585, label %304, !llvm.loop !63

585:                                              ; preds = %584, %339, %324, %304
  %586 = load i64, ptr %198, align 8
  %587 = load i64, ptr %213, align 8
  %588 = icmp eq i64 %586, %587
  br i1 %588, label %589, label %605

589:                                              ; preds = %585
  %590 = load i32, ptr %15, align 4
  %591 = and i32 %590, 8
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %605, label %593

593:                                              ; preds = %589
  %594 = load i8, ptr %301, align 1
  %595 = and i8 %594, 2
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %605, label %597

597:                                              ; preds = %593
  %598 = load i64, ptr %302, align 8
  %599 = and i64 %598, 4095
  %600 = getelementptr [4096 x i8], ptr %303, i64 0, i64 %599
  store i8 47, ptr %600, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %601 = load i64, ptr %302, align 8
  %602 = add i64 %601, 1
  store i64 %602, ptr %302, align 8
  %603 = load i8, ptr %301, align 1
  %604 = and i8 %603, -3
  store i8 %604, ptr %301, align 1
  br label %605

605:                                              ; preds = %597, %593, %589, %585, %290, %283, %224, %211
  %606 = load ptr, ptr %6, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 8872
  tail call void @mutex_lock(ptr noundef %607) #13
  %608 = getelementptr inbounds i8, ptr %606, i64 24
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %606, i64 40
  store i64 %609, ptr %610, align 8
  %611 = getelementptr inbounds i8, ptr %606, i64 32
  %612 = getelementptr inbounds i8, ptr %606, i64 8832
  %613 = load i64, ptr %612, align 8
  %614 = sub i64 %609, %613
  %615 = icmp ult i64 %614, 256
  br i1 %615, label %622, label %616

616:                                              ; preds = %605
  %617 = load i64, ptr %611, align 8
  %618 = sub i64 %617, %613
  %619 = and i64 %614, 255
  %620 = and i64 %618, 255
  %621 = icmp ugt i64 %619, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %616, %605
  tail call void @mutex_unlock(ptr noundef %607) #13
  br label %1077

623:                                              ; preds = %616
  store i64 %609, ptr %611, align 8
  %624 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %607) #13
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %1077, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr %40, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 72
  %629 = load ptr, ptr %628, align 8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %1077, label %631

631:                                              ; preds = %626
  tail call void %629(ptr noundef %0) #13
  br label %1077

632:                                              ; preds = %207, %204
  %633 = load i8, ptr %27, align 1
  %634 = icmp eq i8 %633, %192
  br i1 %634, label %635, label %675

635:                                              ; preds = %632
  %636 = load i32, ptr %15, align 4
  %637 = and i32 %636, 32768
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %675, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds i8, ptr %198, i64 93
  %641 = load i8, ptr %640, align 1
  %642 = or i8 %641, 1
  store i8 %642, ptr %640, align 1
  %643 = load i32, ptr %15, align 4
  %644 = and i32 %643, 8
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %1077, label %646

646:                                              ; preds = %639
  %647 = and i8 %641, 2
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %659, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds i8, ptr %198, i64 24
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %198, i64 4704
  %653 = and i64 %651, 4095
  %654 = getelementptr [4096 x i8], ptr %652, i64 0, i64 %653
  store i8 47, ptr %654, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %655 = load i64, ptr %650, align 8
  %656 = add i64 %655, 1
  store i64 %656, ptr %650, align 8
  %657 = load i8, ptr %640, align 1
  %658 = and i8 %657, -3
  store i8 %658, ptr %640, align 1
  br label %659

659:                                              ; preds = %649, %646
  %660 = load i32, ptr %15, align 4
  %661 = and i32 %660, 512
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %1077, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds i8, ptr %198, i64 24
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %198, i64 4704
  %667 = and i64 %665, 4095
  %668 = getelementptr [4096 x i8], ptr %666, i64 0, i64 %667
  store i8 94, ptr %668, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %669 = load i64, ptr %664, align 8
  %670 = add i64 %669, 1
  store i64 %670, ptr %664, align 8
  %671 = and i64 %670, 4095
  %672 = getelementptr [4096 x i8], ptr %666, i64 0, i64 %671
  store i8 8, ptr %672, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %673 = load i64, ptr %664, align 8
  %674 = add i64 %673, 1
  store i64 %674, ptr %664, align 8
  tail call fastcc void @commit_echoes(ptr noundef %0)
  br label %1077

675:                                              ; preds = %635, %632
  %676 = load i8, ptr %28, align 1
  %677 = icmp eq i8 %676, %192
  br i1 %677, label %678, label %834

678:                                              ; preds = %675
  %679 = load i32, ptr %15, align 4
  %680 = and i32 %679, 32776
  %681 = icmp eq i32 %680, 32776
  br i1 %681, label %682, label %834

682:                                              ; preds = %678
  %683 = getelementptr inbounds i8, ptr %198, i64 16
  %684 = load i64, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %198, i64 93
  %686 = load i8, ptr %685, align 1
  %687 = and i8 %686, 2
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %699, label %689

689:                                              ; preds = %682
  %690 = getelementptr inbounds i8, ptr %198, i64 24
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %198, i64 4704
  %693 = and i64 %691, 4095
  %694 = getelementptr [4096 x i8], ptr %692, i64 0, i64 %693
  store i8 47, ptr %694, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %695 = load i64, ptr %690, align 8
  %696 = add i64 %695, 1
  store i64 %696, ptr %690, align 8
  %697 = load i8, ptr %685, align 1
  %698 = and i8 %697, -3
  store i8 %698, ptr %685, align 1
  br label %699

699:                                              ; preds = %689, %682
  %700 = load ptr, ptr %6, align 8
  %701 = icmp eq i8 %192, -1
  br i1 %701, label %702, label %712

702:                                              ; preds = %699
  %703 = getelementptr inbounds i8, ptr %700, i64 24
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %700, i64 4704
  %706 = and i64 %704, 4095
  %707 = getelementptr [4096 x i8], ptr %705, i64 0, i64 %706
  store i8 -1, ptr %707, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %708 = load i64, ptr %703, align 8
  %709 = add i64 %708, 1
  store i64 %709, ptr %703, align 8
  %710 = and i64 %709, 4095
  %711 = getelementptr [4096 x i8], ptr %705, i64 0, i64 %710
  store i8 -1, ptr %711, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %738

712:                                              ; preds = %699
  %713 = load i32, ptr %15, align 4
  %714 = and i32 %713, 512
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %732, label %716

716:                                              ; preds = %712
  %717 = zext i8 %192 to i64
  %718 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %717
  %719 = load i8, ptr %718, align 1
  %720 = and i8 %719, 8
  %721 = icmp ne i8 %720, 0
  %722 = icmp ne i8 %192, 9
  %723 = and i1 %722, %721
  br i1 %723, label %724, label %732

724:                                              ; preds = %716
  %725 = getelementptr inbounds i8, ptr %700, i64 24
  %726 = load i64, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %700, i64 4704
  %728 = and i64 %726, 4095
  %729 = getelementptr [4096 x i8], ptr %727, i64 0, i64 %728
  store i8 -1, ptr %729, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %730 = load i64, ptr %725, align 8
  %731 = add i64 %730, 1
  store i64 %731, ptr %725, align 8
  br label %732

732:                                              ; preds = %724, %716, %712
  %733 = getelementptr inbounds i8, ptr %700, i64 24
  %734 = load i64, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %700, i64 4704
  %736 = and i64 %734, 4095
  %737 = getelementptr [4096 x i8], ptr %735, i64 0, i64 %736
  store i8 %192, ptr %737, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %738

738:                                              ; preds = %732, %702
  %739 = phi ptr [ %733, %732 ], [ %703, %702 ]
  %740 = load i64, ptr %739, align 8
  %741 = add i64 %740, 1
  store i64 %741, ptr %739, align 8
  %742 = getelementptr inbounds i8, ptr %198, i64 24
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %198, i64 4704
  %745 = and i64 %743, 4095
  %746 = getelementptr [4096 x i8], ptr %744, i64 0, i64 %745
  store i8 10, ptr %746, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %747 = load i64, ptr %742, align 8
  %748 = add i64 %747, 1
  store i64 %748, ptr %742, align 8
  %749 = load i64, ptr %198, align 8
  %750 = xor i64 %749, %684
  %751 = and i64 %750, 4095
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %807, label %753

753:                                              ; preds = %738
  %754 = getelementptr inbounds i8, ptr %198, i64 94
  br label %755

755:                                              ; preds = %798, %753
  %756 = phi i64 [ %684, %753 ], [ %802, %798 ]
  %757 = and i64 %756, 4095
  %758 = getelementptr [4096 x i8], ptr %754, i64 0, i64 %757
  %759 = load i8, ptr %758, align 1
  %760 = load ptr, ptr %6, align 8
  %761 = icmp eq i8 %759, -1
  br i1 %761, label %762, label %772

762:                                              ; preds = %755
  %763 = getelementptr inbounds i8, ptr %760, i64 24
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %760, i64 4704
  %766 = and i64 %764, 4095
  %767 = getelementptr [4096 x i8], ptr %765, i64 0, i64 %766
  store i8 -1, ptr %767, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %768 = load i64, ptr %763, align 8
  %769 = add i64 %768, 1
  store i64 %769, ptr %763, align 8
  %770 = and i64 %769, 4095
  %771 = getelementptr [4096 x i8], ptr %765, i64 0, i64 %770
  store i8 -1, ptr %771, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %798

772:                                              ; preds = %755
  %773 = load i32, ptr %15, align 4
  %774 = and i32 %773, 512
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %792, label %776

776:                                              ; preds = %772
  %777 = zext i8 %759 to i64
  %778 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %777
  %779 = load i8, ptr %778, align 1
  %780 = and i8 %779, 8
  %781 = icmp ne i8 %780, 0
  %782 = icmp ne i8 %759, 9
  %783 = and i1 %782, %781
  br i1 %783, label %784, label %792

784:                                              ; preds = %776
  %785 = getelementptr inbounds i8, ptr %760, i64 24
  %786 = load i64, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %760, i64 4704
  %788 = and i64 %786, 4095
  %789 = getelementptr [4096 x i8], ptr %787, i64 0, i64 %788
  store i8 -1, ptr %789, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %790 = load i64, ptr %785, align 8
  %791 = add i64 %790, 1
  store i64 %791, ptr %785, align 8
  br label %792

792:                                              ; preds = %784, %776, %772
  %793 = getelementptr inbounds i8, ptr %760, i64 24
  %794 = load i64, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %760, i64 4704
  %796 = and i64 %794, 4095
  %797 = getelementptr [4096 x i8], ptr %795, i64 0, i64 %796
  store i8 %759, ptr %797, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %798

798:                                              ; preds = %792, %762
  %799 = phi ptr [ %793, %792 ], [ %763, %762 ]
  %800 = load i64, ptr %799, align 8
  %801 = add i64 %800, 1
  store i64 %801, ptr %799, align 8
  %802 = add i64 %756, 1
  %803 = load i64, ptr %198, align 8
  %804 = xor i64 %803, %802
  %805 = and i64 %804, 4095
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %807, label %755, !llvm.loop !64

807:                                              ; preds = %798, %738
  %808 = load ptr, ptr %6, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 8872
  tail call void @mutex_lock(ptr noundef %809) #13
  %810 = getelementptr inbounds i8, ptr %808, i64 24
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %808, i64 40
  store i64 %811, ptr %812, align 8
  %813 = getelementptr inbounds i8, ptr %808, i64 32
  %814 = getelementptr inbounds i8, ptr %808, i64 8832
  %815 = load i64, ptr %814, align 8
  %816 = sub i64 %811, %815
  %817 = icmp ult i64 %816, 256
  br i1 %817, label %824, label %818

818:                                              ; preds = %807
  %819 = load i64, ptr %813, align 8
  %820 = sub i64 %819, %815
  %821 = and i64 %816, 255
  %822 = and i64 %820, 255
  %823 = icmp ugt i64 %821, %822
  br i1 %823, label %824, label %825

824:                                              ; preds = %818, %807
  tail call void @mutex_unlock(ptr noundef %809) #13
  br label %1077

825:                                              ; preds = %818
  store i64 %811, ptr %813, align 8
  %826 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %809) #13
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %1077, label %828

828:                                              ; preds = %825
  %829 = load ptr, ptr %37, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 72
  %831 = load ptr, ptr %830, align 8
  %832 = icmp eq ptr %831, null
  br i1 %832, label %1077, label %833

833:                                              ; preds = %828
  tail call void %831(ptr noundef %0) #13
  br label %1077

834:                                              ; preds = %678, %675
  %835 = icmp eq i8 %192, 10
  br i1 %835, label %836, label %887

836:                                              ; preds = %834
  %837 = load i32, ptr %15, align 4
  %838 = and i32 %837, 72
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %874, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds i8, ptr %198, i64 24
  %842 = load i64, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %198, i64 4704
  %844 = and i64 %842, 4095
  %845 = getelementptr [4096 x i8], ptr %843, i64 0, i64 %844
  store i8 10, ptr %845, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %846 = load i64, ptr %841, align 8
  %847 = add i64 %846, 1
  store i64 %847, ptr %841, align 8
  %848 = load ptr, ptr %6, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 8872
  tail call void @mutex_lock(ptr noundef %849) #13
  %850 = getelementptr inbounds i8, ptr %848, i64 24
  %851 = load i64, ptr %850, align 8
  %852 = getelementptr inbounds i8, ptr %848, i64 40
  store i64 %851, ptr %852, align 8
  %853 = getelementptr inbounds i8, ptr %848, i64 32
  %854 = getelementptr inbounds i8, ptr %848, i64 8832
  %855 = load i64, ptr %854, align 8
  %856 = sub i64 %851, %855
  %857 = icmp ult i64 %856, 256
  br i1 %857, label %864, label %858

858:                                              ; preds = %840
  %859 = load i64, ptr %853, align 8
  %860 = sub i64 %859, %855
  %861 = and i64 %856, 255
  %862 = and i64 %860, 255
  %863 = icmp ugt i64 %861, %862
  br i1 %863, label %864, label %865

864:                                              ; preds = %858, %840
  tail call void @mutex_unlock(ptr noundef %849) #13
  br label %874

865:                                              ; preds = %858
  store i64 %851, ptr %853, align 8
  %866 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %849) #13
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %874, label %868

868:                                              ; preds = %865
  %869 = load ptr, ptr %34, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 72
  %871 = load ptr, ptr %870, align 8
  %872 = icmp eq ptr %871, null
  br i1 %872, label %874, label %873

873:                                              ; preds = %868
  tail call void %871(ptr noundef %0) #13
  br label %874

874:                                              ; preds = %873, %868, %865, %864, %836
  %875 = load ptr, ptr %6, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 4192
  %877 = load i64, ptr %875, align 8
  %878 = and i64 %877, 4095
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %876, i64 %878) #13, !srcloc !30
  %879 = load i64, ptr %875, align 8
  %880 = getelementptr inbounds i8, ptr %875, i64 94
  %881 = and i64 %879, 4095
  %882 = getelementptr [4096 x i8], ptr %880, i64 0, i64 %881
  store i8 %192, ptr %882, align 1
  %883 = add i64 %879, 1
  store i64 %883, ptr %875, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %884 = load i64, ptr %875, align 8
  %885 = getelementptr inbounds i8, ptr %875, i64 16
  store volatile i64 %884, ptr %885, align 8
  tail call void @kill_fasync(ptr noundef %35, i32 noundef 29, i32 noundef 1) #13
  %886 = tail call i32 @__wake_up(ptr noundef %36, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #13
  br label %1077

887:                                              ; preds = %834
  %888 = load i8, ptr %29, align 1
  %889 = icmp eq i8 %888, %192
  br i1 %889, label %890, label %902

890:                                              ; preds = %887
  %891 = getelementptr inbounds i8, ptr %198, i64 4192
  %892 = load i64, ptr %198, align 8
  %893 = and i64 %892, 4095
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %891, i64 %893) #13, !srcloc !30
  %894 = load i64, ptr %198, align 8
  %895 = getelementptr inbounds i8, ptr %198, i64 94
  %896 = and i64 %894, 4095
  %897 = getelementptr [4096 x i8], ptr %895, i64 0, i64 %896
  store i8 0, ptr %897, align 1
  %898 = add i64 %894, 1
  store i64 %898, ptr %198, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %899 = load i64, ptr %198, align 8
  %900 = getelementptr inbounds i8, ptr %198, i64 16
  store volatile i64 %899, ptr %900, align 8
  tail call void @kill_fasync(ptr noundef %32, i32 noundef 29, i32 noundef 1) #13
  %901 = tail call i32 @__wake_up(ptr noundef %33, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #13
  br label %1077

902:                                              ; preds = %887
  %903 = load i8, ptr %30, align 1
  %904 = icmp eq i8 %903, %192
  br i1 %904, label %912, label %905

905:                                              ; preds = %902
  %906 = load i8, ptr %31, align 1
  %907 = icmp eq i8 %906, %192
  br i1 %907, label %908, label %947

908:                                              ; preds = %905
  %909 = load i32, ptr %15, align 4
  %910 = and i32 %909, 32768
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %947, label %912

912:                                              ; preds = %908, %902
  %913 = load i32, ptr %15, align 4
  %914 = and i32 %913, 8
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %934, label %916

916:                                              ; preds = %912
  %917 = getelementptr inbounds i8, ptr %198, i64 16
  %918 = load i64, ptr %917, align 8
  %919 = load i64, ptr %198, align 8
  %920 = icmp eq i64 %918, %919
  br i1 %920, label %921, label %933

921:                                              ; preds = %916
  %922 = getelementptr inbounds i8, ptr %198, i64 24
  %923 = load i64, ptr %922, align 8
  %924 = getelementptr inbounds i8, ptr %198, i64 4704
  %925 = and i64 %923, 4095
  %926 = getelementptr [4096 x i8], ptr %924, i64 0, i64 %925
  store i8 -1, ptr %926, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %927 = load i64, ptr %922, align 8
  %928 = add i64 %927, 1
  store i64 %928, ptr %922, align 8
  %929 = and i64 %928, 4095
  %930 = getelementptr [4096 x i8], ptr %924, i64 0, i64 %929
  store i8 -127, ptr %930, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %931 = load i64, ptr %922, align 8
  %932 = add i64 %931, 1
  store i64 %932, ptr %922, align 8
  br label %933

933:                                              ; preds = %921, %916
  tail call fastcc void @echo_char(i8 noundef zeroext %192, ptr noundef %0)
  tail call fastcc void @commit_echoes(ptr noundef %0)
  br label %934

934:                                              ; preds = %933, %912
  %935 = icmp eq i8 %192, -1
  br i1 %935, label %936, label %946

936:                                              ; preds = %934
  %937 = load i32, ptr %13, align 8
  %938 = and i32 %937, 8
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %946, label %940

940:                                              ; preds = %936
  %941 = load i64, ptr %198, align 8
  %942 = getelementptr inbounds i8, ptr %198, i64 94
  %943 = and i64 %941, 4095
  %944 = getelementptr [4096 x i8], ptr %942, i64 0, i64 %943
  store i8 %192, ptr %944, align 1
  %945 = add i64 %941, 1
  store i64 %945, ptr %198, align 8
  br label %946

946:                                              ; preds = %940, %936, %934
  tail call fastcc void @n_tty_receive_handle_newline(ptr noundef %0, i8 noundef zeroext %192)
  br label %1077

947:                                              ; preds = %908, %905, %191
  %948 = load i32, ptr %15, align 4
  %949 = and i32 %948, 8
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %1058, label %951

951:                                              ; preds = %947
  %952 = and i8 %194, 2
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %964, label %954

954:                                              ; preds = %951
  %955 = getelementptr inbounds i8, ptr %126, i64 24
  %956 = load i64, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %126, i64 4704
  %958 = and i64 %956, 4095
  %959 = getelementptr [4096 x i8], ptr %957, i64 0, i64 %958
  store i8 47, ptr %959, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %960 = load i64, ptr %955, align 8
  %961 = add i64 %960, 1
  store i64 %961, ptr %955, align 8
  %962 = load i8, ptr %193, align 1
  %963 = and i8 %962, -3
  store i8 %963, ptr %193, align 1
  br label %964

964:                                              ; preds = %954, %951
  %965 = icmp eq i8 %192, 10
  br i1 %965, label %966, label %972

966:                                              ; preds = %964
  %967 = getelementptr inbounds i8, ptr %126, i64 24
  %968 = load i64, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %126, i64 4704
  %970 = and i64 %968, 4095
  %971 = getelementptr [4096 x i8], ptr %969, i64 0, i64 %970
  store i8 10, ptr %971, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %1028

972:                                              ; preds = %964
  %973 = getelementptr inbounds i8, ptr %126, i64 16
  %974 = load i64, ptr %973, align 8
  %975 = load i64, ptr %126, align 8
  %976 = icmp eq i64 %974, %975
  br i1 %976, label %977, label %989

977:                                              ; preds = %972
  %978 = getelementptr inbounds i8, ptr %126, i64 24
  %979 = load i64, ptr %978, align 8
  %980 = getelementptr inbounds i8, ptr %126, i64 4704
  %981 = and i64 %979, 4095
  %982 = getelementptr [4096 x i8], ptr %980, i64 0, i64 %981
  store i8 -1, ptr %982, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %983 = load i64, ptr %978, align 8
  %984 = add i64 %983, 1
  store i64 %984, ptr %978, align 8
  %985 = and i64 %984, 4095
  %986 = getelementptr [4096 x i8], ptr %980, i64 0, i64 %985
  store i8 -127, ptr %986, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %987 = load i64, ptr %978, align 8
  %988 = add i64 %987, 1
  store i64 %988, ptr %978, align 8
  br label %989

989:                                              ; preds = %977, %972
  %990 = load ptr, ptr %6, align 8
  %991 = icmp eq i8 %192, -1
  br i1 %991, label %992, label %1002

992:                                              ; preds = %989
  %993 = getelementptr inbounds i8, ptr %990, i64 24
  %994 = load i64, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %990, i64 4704
  %996 = and i64 %994, 4095
  %997 = getelementptr [4096 x i8], ptr %995, i64 0, i64 %996
  store i8 -1, ptr %997, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %998 = load i64, ptr %993, align 8
  %999 = add i64 %998, 1
  store i64 %999, ptr %993, align 8
  %1000 = and i64 %999, 4095
  %1001 = getelementptr [4096 x i8], ptr %995, i64 0, i64 %1000
  store i8 -1, ptr %1001, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %1028

1002:                                             ; preds = %989
  %1003 = load i32, ptr %15, align 4
  %1004 = and i32 %1003, 512
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1022, label %1006

1006:                                             ; preds = %1002
  %1007 = zext i8 %192 to i64
  %1008 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %1007
  %1009 = load i8, ptr %1008, align 1
  %1010 = and i8 %1009, 8
  %1011 = icmp ne i8 %1010, 0
  %1012 = icmp ne i8 %192, 9
  %1013 = and i1 %1012, %1011
  br i1 %1013, label %1014, label %1022

1014:                                             ; preds = %1006
  %1015 = getelementptr inbounds i8, ptr %990, i64 24
  %1016 = load i64, ptr %1015, align 8
  %1017 = getelementptr inbounds i8, ptr %990, i64 4704
  %1018 = and i64 %1016, 4095
  %1019 = getelementptr [4096 x i8], ptr %1017, i64 0, i64 %1018
  store i8 -1, ptr %1019, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %1020 = load i64, ptr %1015, align 8
  %1021 = add i64 %1020, 1
  store i64 %1021, ptr %1015, align 8
  br label %1022

1022:                                             ; preds = %1014, %1006, %1002
  %1023 = getelementptr inbounds i8, ptr %990, i64 24
  %1024 = load i64, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %990, i64 4704
  %1026 = and i64 %1024, 4095
  %1027 = getelementptr [4096 x i8], ptr %1025, i64 0, i64 %1026
  store i8 %192, ptr %1027, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %1028

1028:                                             ; preds = %1022, %992, %966
  %1029 = phi ptr [ %1023, %1022 ], [ %993, %992 ], [ %967, %966 ]
  %1030 = load i64, ptr %1029, align 8
  %1031 = add i64 %1030, 1
  store i64 %1031, ptr %1029, align 8
  %1032 = load ptr, ptr %6, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 8872
  tail call void @mutex_lock(ptr noundef %1033) #13
  %1034 = getelementptr inbounds i8, ptr %1032, i64 24
  %1035 = load i64, ptr %1034, align 8
  %1036 = getelementptr inbounds i8, ptr %1032, i64 40
  store i64 %1035, ptr %1036, align 8
  %1037 = getelementptr inbounds i8, ptr %1032, i64 32
  %1038 = getelementptr inbounds i8, ptr %1032, i64 8832
  %1039 = load i64, ptr %1038, align 8
  %1040 = sub i64 %1035, %1039
  %1041 = icmp ult i64 %1040, 256
  br i1 %1041, label %1048, label %1042

1042:                                             ; preds = %1028
  %1043 = load i64, ptr %1037, align 8
  %1044 = sub i64 %1043, %1039
  %1045 = and i64 %1040, 255
  %1046 = and i64 %1044, 255
  %1047 = icmp ugt i64 %1045, %1046
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1042, %1028
  tail call void @mutex_unlock(ptr noundef %1033) #13
  br label %1058

1049:                                             ; preds = %1042
  store i64 %1035, ptr %1037, align 8
  %1050 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %1033) #13
  %1051 = icmp eq i64 %1050, 0
  br i1 %1051, label %1058, label %1052

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %41, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 72
  %1055 = load ptr, ptr %1054, align 8
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1052
  tail call void %1055(ptr noundef %0) #13
  br label %1058

1058:                                             ; preds = %1057, %1052, %1049, %1048, %947
  %1059 = icmp eq i8 %192, -1
  br i1 %1059, label %1060, label %1070

1060:                                             ; preds = %1058
  %1061 = load i32, ptr %13, align 8
  %1062 = and i32 %1061, 8
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1070, label %1064

1064:                                             ; preds = %1060
  %1065 = load i64, ptr %126, align 8
  %1066 = getelementptr inbounds i8, ptr %126, i64 94
  %1067 = and i64 %1065, 4095
  %1068 = getelementptr [4096 x i8], ptr %1066, i64 0, i64 %1067
  store i8 %192, ptr %1068, align 1
  %1069 = add i64 %1065, 1
  store i64 %1069, ptr %126, align 8
  br label %1070

1070:                                             ; preds = %1064, %1060, %1058
  %1071 = load i64, ptr %126, align 8
  %1072 = getelementptr inbounds i8, ptr %126, i64 94
  %1073 = and i64 %1071, 4095
  %1074 = getelementptr [4096 x i8], ptr %1072, i64 0, i64 %1073
  store i8 %192, ptr %1074, align 1
  %1075 = add i64 %1071, 1
  store i64 %1075, ptr %126, align 8
  br label %1077

1076:                                             ; preds = %120
  tail call fastcc void @n_tty_receive_char(ptr noundef %0, i8 noundef zeroext %111)
  br label %1077

1077:                                             ; preds = %1076, %1070, %946, %890, %874, %833, %828, %825, %824, %663, %659, %639, %631, %626, %623, %622, %178, %147, %143, %139, %130, %115, %90, %87, %85
  %1078 = icmp eq i64 %47, 0
  br i1 %1078, label %1079, label %42

1079:                                             ; preds = %1077, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @n_tty_receive_char_flagged(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #4 align 16 {
  switch i8 %2, label %83 [
    i8 1, label %4
    i8 3, label %33
    i8 2, label %33
    i8 4, label %65
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %88

11:                                               ; preds = %4
  %12 = and i32 %8, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call fastcc void @isig(i32 noundef 2, ptr noundef %0)
  br label %88

15:                                               ; preds = %11
  %16 = and i32 %8, 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 94
  %21 = and i64 %19, 4095
  %22 = getelementptr [4096 x i8], ptr %20, i64 0, i64 %21
  store i8 -1, ptr %22, align 1
  %23 = add i64 %19, 1
  store i64 %23, ptr %6, align 8
  %24 = and i64 %23, 4095
  %25 = getelementptr [4096 x i8], ptr %20, i64 0, i64 %24
  store i8 0, ptr %25, align 1
  %26 = add i64 %19, 2
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %18, %15
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 94
  %30 = and i64 %28, 4095
  %31 = getelementptr [4096 x i8], ptr %29, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  %32 = add i64 %28, 1
  store i64 %32, ptr %6, align 8
  br label %88

33:                                               ; preds = %3, %3
  %34 = getelementptr inbounds i8, ptr %0, i64 576
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %33
  %41 = and i32 %37, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %88

43:                                               ; preds = %40
  %44 = and i32 %37, 8
  %45 = icmp eq i32 %44, 0
  %46 = load i64, ptr %35, align 8
  %47 = getelementptr inbounds i8, ptr %35, i64 94
  %48 = and i64 %46, 4095
  %49 = getelementptr [4096 x i8], ptr %47, i64 0, i64 %48
  %50 = add i64 %46, 1
  br i1 %45, label %58, label %51

51:                                               ; preds = %43
  store i8 -1, ptr %49, align 1
  store i64 %50, ptr %35, align 8
  %52 = and i64 %50, 4095
  %53 = getelementptr [4096 x i8], ptr %47, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  %54 = add i64 %46, 2
  store i64 %54, ptr %35, align 8
  %55 = and i64 %54, 4095
  %56 = getelementptr [4096 x i8], ptr %47, i64 0, i64 %55
  store i8 %1, ptr %56, align 1
  %57 = add i64 %46, 3
  store i64 %57, ptr %35, align 8
  br label %88

58:                                               ; preds = %43
  store i8 0, ptr %49, align 1
  store i64 %50, ptr %35, align 8
  br label %88

59:                                               ; preds = %33
  %60 = load i64, ptr %35, align 8
  %61 = getelementptr inbounds i8, ptr %35, i64 94
  %62 = and i64 %60, 4095
  %63 = getelementptr [4096 x i8], ptr %61, i64 0, i64 %62
  store i8 %1, ptr %63, align 1
  %64 = add i64 %60, 1
  store i64 %64, ptr %35, align 8
  br label %88

65:                                               ; preds = %3
  %66 = getelementptr inbounds i8, ptr %0, i64 576
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 88
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 80
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1000
  %74 = load volatile i64, ptr @jiffies, align 64
  %75 = sub i64 %73, %74
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %65
  %78 = tail call ptr @tty_driver_name(ptr noundef %0) #13
  %79 = tail call ptr @tty_name(ptr noundef %0) #13
  %80 = load i32, ptr %68, align 8
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %78, ptr noundef %79, i32 noundef %80) #16
  %82 = load volatile i64, ptr @jiffies, align 64
  store i64 %82, ptr %71, align 8
  store i32 0, ptr %68, align 8
  br label %88

83:                                               ; preds = %3
  %84 = zext i8 %2 to i32
  %85 = tail call ptr @tty_driver_name(ptr noundef %0) #13
  %86 = tail call ptr @tty_name(ptr noundef %0) #13
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %85, ptr noundef %86, i32 noundef %84) #16
  br label %88

88:                                               ; preds = %83, %77, %65, %59, %58, %51, %40, %27, %14, %4
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_driver_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @isig(i32 noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 276
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
  %13 = getelementptr inbounds i8, ptr %1, i64 576
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @up_read(ptr noundef %15) #13
  tail call void @down_write(ptr noundef %15) #13
  %16 = tail call ptr @tty_get_pgrp(ptr noundef %1) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @kill_pgrp(ptr noundef nonnull %16, i32 noundef %0, i32 noundef 1) #13
  tail call void @put_pid(ptr noundef nonnull %16) #13
  br label %20

20:                                               ; preds = %18, %12
  %21 = getelementptr inbounds i8, ptr %14, i64 8872
  tail call void @mutex_lock(ptr noundef %21) #13
  %22 = getelementptr inbounds i8, ptr %14, i64 8832
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  tail call void @mutex_unlock(ptr noundef %21) #13
  tail call void @tty_driver_flush_buffer(ptr noundef %1) #13
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8800
  %26 = getelementptr inbounds i8, ptr %24, i64 93
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %24, i64 4192
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(512) %28, i8 0, i64 512, i1 false)
  %29 = and i8 %27, -35
  store i8 %29, ptr %26, align 1
  %30 = getelementptr inbounds i8, ptr %24, i64 8816
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 480
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %32, i64 469
  %36 = load i8, ptr %35, align 1, !range !7, !noundef !8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 464
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %39) #13
  %41 = getelementptr inbounds i8, ptr %1, i64 468
  %42 = load i8, ptr %41, align 4
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %39, i64 noundef %40) #13
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 520
  %46 = tail call i32 @__wake_up(ptr noundef %45, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  br label %47

47:                                               ; preds = %38, %34, %20
  tail call void @up_write(ptr noundef %15) #13
  tail call void @down_read(ptr noundef %15) #13
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
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 290
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, %1
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i1 [ true, %3 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = or i1 %13, %2
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  br i1 %6, label %16, label %37

16:                                               ; preds = %15
  tail call void @start_tty(ptr noundef %0) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 576
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8832
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %18, i64 8872
  tail call void @mutex_lock(ptr noundef %25) #13
  %26 = load i64, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %26, ptr %27, align 8
  %28 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %25) #13
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  tail call void %34(ptr noundef %0) #13
  br label %38

37:                                               ; preds = %15
  tail call void @stop_tty(ptr noundef %0) #13
  br label %38

38:                                               ; preds = %37, %36, %30, %24, %16, %11
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @stop_tty(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @n_tty_receive_char(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 444
  %6 = load i8, ptr %5, align 4, !range !7, !noundef !8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 445
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3072
  %16 = icmp eq i32 %15, 3072
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  tail call void @start_tty(ptr noundef %0) #13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8832
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %18, i64 8872
  tail call void @mutex_lock(ptr noundef %25) #13
  %26 = load i64, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %26, ptr %27, align 8
  %28 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %25) #13
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void %34(ptr noundef %0) #13
  br label %37

37:                                               ; preds = %36, %30, %24, %17, %12, %8, %2
  %38 = getelementptr inbounds i8, ptr %0, i64 264
  %39 = getelementptr inbounds i8, ptr %0, i64 276
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %145, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %4, i64 93
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %4, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 4704
  %52 = and i64 %50, 4095
  %53 = getelementptr [4096 x i8], ptr %51, i64 0, i64 %52
  store i8 47, ptr %53, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %54 = load i64, ptr %49, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %49, align 8
  %56 = load i8, ptr %44, align 1
  %57 = and i8 %56, -3
  store i8 %57, ptr %44, align 1
  br label %58

58:                                               ; preds = %48, %43
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %4, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %4, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 4704
  %67 = and i64 %65, 4095
  %68 = getelementptr [4096 x i8], ptr %66, i64 0, i64 %67
  store i8 -1, ptr %68, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %69 = load i64, ptr %64, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %64, align 8
  %71 = and i64 %70, 4095
  %72 = getelementptr [4096 x i8], ptr %66, i64 0, i64 %71
  store i8 -127, ptr %72, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %73 = load i64, ptr %64, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %64, align 8
  br label %75

75:                                               ; preds = %63, %58
  %76 = load ptr, ptr %3, align 8
  %77 = icmp eq i8 %1, -1
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 4704
  %82 = and i64 %80, 4095
  %83 = getelementptr [4096 x i8], ptr %81, i64 0, i64 %82
  store i8 -1, ptr %83, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %84 = load i64, ptr %79, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %79, align 8
  %86 = and i64 %85, 4095
  %87 = getelementptr [4096 x i8], ptr %81, i64 0, i64 %86
  store i8 -1, ptr %87, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %114

88:                                               ; preds = %75
  %89 = load i32, ptr %39, align 4
  %90 = and i32 %89, 512
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %88
  %93 = zext i8 %1 to i64
  %94 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 8
  %97 = icmp ne i8 %96, 0
  %98 = icmp ne i8 %1, 9
  %99 = and i1 %98, %97
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %76, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %76, i64 4704
  %104 = and i64 %102, 4095
  %105 = getelementptr [4096 x i8], ptr %103, i64 0, i64 %104
  store i8 -1, ptr %105, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %106 = load i64, ptr %101, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %101, align 8
  br label %108

108:                                              ; preds = %100, %92, %88
  %109 = getelementptr inbounds i8, ptr %76, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %76, i64 4704
  %112 = and i64 %110, 4095
  %113 = getelementptr [4096 x i8], ptr %111, i64 0, i64 %112
  store i8 %1, ptr %113, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %114

114:                                              ; preds = %108, %78
  %115 = phi ptr [ %79, %78 ], [ %109, %108 ]
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8872
  tail call void @mutex_lock(ptr noundef %119) #13
  %120 = getelementptr inbounds i8, ptr %118, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 40
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 32
  %124 = getelementptr inbounds i8, ptr %118, i64 8832
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %121, %125
  %127 = icmp ult i64 %126, 256
  br i1 %127, label %134, label %128

128:                                              ; preds = %114
  %129 = load i64, ptr %123, align 8
  %130 = sub i64 %129, %125
  %131 = and i64 %126, 255
  %132 = and i64 %130, 255
  %133 = icmp ugt i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128, %114
  tail call void @mutex_unlock(ptr noundef %119) #13
  br label %145

135:                                              ; preds = %128
  store i64 %121, ptr %123, align 8
  %136 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %119) #13
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  tail call void %142(ptr noundef %0) #13
  br label %145

145:                                              ; preds = %144, %138, %135, %134, %37
  %146 = icmp eq i8 %1, -1
  br i1 %146, label %147, label %157

147:                                              ; preds = %145
  %148 = load i32, ptr %38, align 8
  %149 = and i32 %148, 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = load i64, ptr %4, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 94
  %154 = and i64 %152, 4095
  %155 = getelementptr [4096 x i8], ptr %153, i64 0, i64 %154
  store i8 %1, ptr %155, align 1
  %156 = add i64 %152, 1
  store i64 %156, ptr %4, align 8
  br label %157

157:                                              ; preds = %151, %147, %145
  %158 = load i64, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %4, i64 94
  %160 = and i64 %158, 4095
  %161 = getelementptr [4096 x i8], ptr %159, i64 0, i64 %160
  store i8 %1, ptr %161, align 1
  %162 = add i64 %158, 1
  store i64 %162, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @n_tty_receive_signal_char(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #4 align 16 {
  tail call fastcc void @isig(i32 noundef %1, ptr noundef %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1024
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @start_tty(ptr noundef %0) #13
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 276
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 576
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %84, label %16

16:                                               ; preds = %9
  %17 = icmp eq i8 %2, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 4704
  %22 = and i64 %20, 4095
  %23 = getelementptr [4096 x i8], ptr %21, i64 0, i64 %22
  store i8 -1, ptr %23, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %19, align 8
  %26 = and i64 %25, 4095
  %27 = getelementptr [4096 x i8], ptr %21, i64 0, i64 %26
  store i8 -1, ptr %27, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %53

28:                                               ; preds = %16
  %29 = and i32 %11, 512
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = zext i8 %2 to i64
  %33 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 8
  %36 = icmp ne i8 %35, 0
  %37 = icmp ne i8 %2, 9
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %15, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 4704
  %43 = and i64 %41, 4095
  %44 = getelementptr [4096 x i8], ptr %42, i64 0, i64 %43
  store i8 -1, ptr %44, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %40, align 8
  br label %47

47:                                               ; preds = %39, %31, %28
  %48 = getelementptr inbounds i8, ptr %15, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %15, i64 4704
  %51 = and i64 %49, 4095
  %52 = getelementptr [4096 x i8], ptr %50, i64 0, i64 %51
  store i8 %2, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %53

53:                                               ; preds = %47, %18
  %54 = phi ptr [ %19, %18 ], [ %48, %47 ]
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8872
  tail call void @mutex_lock(ptr noundef %58) #13
  %59 = getelementptr inbounds i8, ptr %57, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 40
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 32
  %63 = getelementptr inbounds i8, ptr %57, i64 8832
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %60, %64
  %66 = icmp ult i64 %65, 256
  br i1 %66, label %73, label %67

67:                                               ; preds = %53
  %68 = load i64, ptr %62, align 8
  %69 = sub i64 %68, %64
  %70 = and i64 %65, 255
  %71 = and i64 %69, 255
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %53
  tail call void @mutex_unlock(ptr noundef %58) #13
  br label %103

74:                                               ; preds = %67
  store i64 %60, ptr %62, align 8
  %75 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %58) #13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %103, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %103, label %83

83:                                               ; preds = %77
  tail call void %81(ptr noundef %0) #13
  br label %103

84:                                               ; preds = %9
  %85 = getelementptr inbounds i8, ptr %15, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %15, i64 8832
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %86, %88
  br i1 %89, label %103, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %15, i64 8872
  tail call void @mutex_lock(ptr noundef %91) #13
  %92 = load i64, ptr %85, align 8
  %93 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %92, ptr %93, align 8
  %94 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %91) #13
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 72
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
define internal fastcc void @echo_char(i8 noundef zeroext %0, ptr nocapture noundef readonly %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i8 %0, -1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 4704
  %10 = and i64 %8, 4095
  %11 = getelementptr [4096 x i8], ptr %9, i64 0, i64 %10
  store i8 -1, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %7, align 8
  %14 = and i64 %13, 4095
  %15 = getelementptr [4096 x i8], ptr %9, i64 0, i64 %14
  store i8 -1, ptr %15, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %43

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 276
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %16
  %22 = zext i8 %0 to i64
  %23 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 8
  %26 = icmp ne i8 %25, 0
  %27 = icmp ne i8 %0, 9
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 4704
  %33 = and i64 %31, 4095
  %34 = getelementptr [4096 x i8], ptr %32, i64 0, i64 %33
  store i8 -1, ptr %34, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %30, align 8
  br label %37

37:                                               ; preds = %29, %21, %16
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 4704
  %41 = and i64 %39, 4095
  %42 = getelementptr [4096 x i8], ptr %40, i64 0, i64 %41
  store i8 %0, ptr %42, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
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
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8872
  tail call void @mutex_lock(ptr noundef %4) #13
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = getelementptr inbounds i8, ptr %3, i64 8832
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %6, %10
  %12 = icmp ult i64 %11, 256
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %8, align 8
  %15 = sub i64 %14, %10
  %16 = and i64 %11, 255
  %17 = and i64 %15, 255
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %1
  tail call void @mutex_unlock(ptr noundef %4) #13
  br label %30

20:                                               ; preds = %13
  store i64 %6, ptr %8, align 8
  %21 = tail call fastcc i64 @__process_echoes(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %4) #13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
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
define internal fastcc void @n_tty_receive_handle_newline(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4192
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 4095
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %7) #13, !srcloc !30
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 94
  %10 = and i64 %8, 4095
  %11 = getelementptr [4096 x i8], ptr %9, i64 0, i64 %10
  store i8 %1, ptr %11, align 1
  %12 = add i64 %8, 1
  store i64 %12, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store volatile i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @kill_fasync(ptr noundef %15, i32 noundef 29, i32 noundef 1) #13
  %16 = getelementptr inbounds i8, ptr %0, i64 520
  %17 = tail call i32 @__wake_up(ptr noundef %16, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tty_throttle_safe(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!21 = distinct !{!21, !18, !19}
!22 = !{i32 -1, i32 9}
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !18, !19}
!25 = distinct !{!25, !19}
!26 = !{i64 2147824654, i64 2147824693, i64 2147824714, i64 2147824751, i64 2147824774, i64 2147824644}
!27 = !{i64 2155217669}
!28 = distinct !{!28, !18, !19}
!29 = !{i64 2155219030}
!30 = !{i64 2147824939, i64 2147824978, i64 2147824999, i64 2147825036, i64 2147825059, i64 2147824929}
!31 = distinct !{!31, !18, !19}
!32 = !{i64 2154885514, i64 2154885323, i64 2154885375, i64 2154885421, i64 2154885449}
!33 = !{i64 2154886072, i64 2154885881, i64 2154885933, i64 2154885979, i64 2154886007}
!34 = !{i64 2154886146, i64 2154886175, i64 2154886221, i64 2154886279, i64 2154886333, i64 2154886387, i64 2154886442, i64 2154886473, i64 2154886781, i64 2154886787, i64 2154886834, i64 2154886857, i64 2154886883}
!35 = !{i64 2154887335, i64 2154887146, i64 2154887196, i64 2154887242, i64 2154887270}
!36 = !{i64 2154887641, i64 2154887452, i64 2154887502, i64 2154887548, i64 2154887576}
!37 = !{i64 2154890289, i64 2154890098, i64 2154890150, i64 2154890196, i64 2154890224}
!38 = !{i64 2154890847, i64 2154890656, i64 2154890708, i64 2154890754, i64 2154890782}
!39 = !{i64 2154890921, i64 2154890950, i64 2154890996, i64 2154891054, i64 2154891108, i64 2154891162, i64 2154891217, i64 2154891248, i64 2154891556, i64 2154891562, i64 2154891609, i64 2154891632, i64 2154891658}
!40 = !{i64 2154892110, i64 2154891921, i64 2154891971, i64 2154892017, i64 2154892045}
!41 = !{i64 2154892416, i64 2154892227, i64 2154892277, i64 2154892323, i64 2154892351}
!42 = !{i64 2155178907}
!43 = !{i64 2155201199}
!44 = !{i64 2154875635}
!45 = distinct !{!45, !18, !19}
!46 = !{i64 2154877213}
!47 = distinct !{!47, !18, !19}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
!50 = !{i64 2154936703}
!51 = distinct !{!51, !18, !19}
!52 = distinct !{!52, !18, !19}
!53 = !{i64 2154928971}
!54 = distinct !{!54, !18, !19}
!55 = distinct !{!55, !18, !19}
!56 = !{i64 2154949027}
!57 = distinct !{!57, !18, !19}
!58 = distinct !{!58, !18, !19}
!59 = !{i64 2154895542}
!60 = distinct !{!60, !18, !19}
!61 = distinct !{!61, !18, !19}
!62 = distinct !{!62, !18, !19}
!63 = distinct !{!63, !18, !19}
!64 = distinct !{!64, !18, !19}
!65 = !{i64 2154901943}

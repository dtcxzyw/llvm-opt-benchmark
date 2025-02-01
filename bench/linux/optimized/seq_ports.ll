; ModuleID = 'bench/linux/original/seq_ports.ll'
source_filename = "bench/linux/original/seq_ports.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_event_port_attach: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_event_port_attach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_event_port_detach: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_event_port_detach ; .previous"

%struct.lock_class_key = type {}
%struct.list_head = type { ptr, ptr }
%struct.snd_seq_port_info = type { %struct.snd_seq_addr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, ptr, i32, i8, i8, i8, [57 x i8] }
%struct.snd_seq_addr = type { i8, i8 }

@.str = private unnamed_addr constant [43 x i8] c"\014ALSA: seq: too many ports for client %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"port-%d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Unnamed port\00", align 1
@__UNIQUE_ID___addressable_snd_seq_event_port_attach315 = internal global ptr @snd_seq_event_port_attach, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_seq_event_port_detach316 = internal global ptr @snd_seq_event_port_detach, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@port_subs_info_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"&grp->list_mutex\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"sound/core/seq/seq_ports.c\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_snd_seq_event_port_attach315, ptr @__UNIQUE_ID___addressable_snd_seq_event_port_detach316], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_seq_port_use_ptr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_read_lock(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi ptr [ %6, %4 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 -79
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %16, label %7, !llvm.loop !5

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %9, i64 224
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %9, i64 -80
  %23 = getelementptr i8, ptr %9, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #10, !srcloc !8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %21, %16
  %24 = phi ptr [ %22, %21 ], [ null, %16 ], [ null, %7 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull %5) #10
  br label %25

25:                                               ; preds = %.loopexit, %2
  %26 = phi ptr [ null, %2 ], [ %24, %.loopexit ]
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_seq_port_query_nearest(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_read_lock(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %2
  %.fr = freeze i32 %4
  %11 = and i32 %.fr, 256
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %27
  %12 = phi ptr [ %29, %27 ], [ %9, %.preheader ]
  %13 = phi ptr [ %28, %27 ], [ null, %.preheader ]
  %14 = getelementptr i8, ptr %12, i64 -80
  %15 = getelementptr i8, ptr %12, i64 -79
  %16 = load i8, ptr %15, align 1
  %17 = icmp ult i8 %16, %6
  br i1 %17, label %27, label %18

18:                                               ; preds = %.preheader.split.us
  %19 = icmp eq i8 %16, %6
  br i1 %19, label %.split.us, label %20

20:                                               ; preds = %18
  %21 = icmp eq ptr %13, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp ult i8 %16, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %20
  br label %27

27:                                               ; preds = %26, %22, %.preheader.split.us
  %28 = phi ptr [ %13, %.preheader.split.us ], [ %14, %26 ], [ %13, %22 ]
  %29 = load ptr, ptr %12, align 8
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %.split.us, label %.preheader.split.us, !llvm.loop !9

.preheader.split:                                 ; preds = %.preheader, %51
  %31 = phi ptr [ %53, %51 ], [ %9, %.preheader ]
  %32 = phi ptr [ %52, %51 ], [ null, %.preheader ]
  %33 = getelementptr i8, ptr %31, i64 -80
  %34 = getelementptr i8, ptr %31, i64 232
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 256
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %.preheader.split
  %39 = getelementptr i8, ptr %31, i64 -79
  %40 = load i8, ptr %39, align 1
  %41 = icmp ult i8 %40, %6
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = icmp eq i8 %40, %6
  br i1 %43, label %.split.us, label %44

44:                                               ; preds = %42
  %45 = icmp eq ptr %32, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp ult i8 %40, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %44
  br label %51

51:                                               ; preds = %50, %46, %38, %.preheader.split
  %52 = phi ptr [ %32, %38 ], [ %33, %50 ], [ %32, %46 ], [ %32, %.preheader.split ]
  %53 = load ptr, ptr %31, align 8
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %.split.us, label %.preheader.split, !llvm.loop !9

.split.us:                                        ; preds = %18, %27, %42, %51
  %.us-phi = phi ptr [ %52, %51 ], [ %33, %42 ], [ %28, %27 ], [ %14, %18 ]
  %55 = icmp eq ptr %.us-phi, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.split.us
  %57 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 304
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %62) #10, !srcloc !8
  br label %.thread

.thread:                                          ; preds = %2, %61, %56, %.split.us
  %63 = phi ptr [ %.us-phi, %61 ], [ null, %.split.us ], [ null, %56 ], [ null, %2 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull %7) #10
  ret ptr %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, -2147483648) i32 @snd_seq_create_port(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %87, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 253
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %11) #11
  br label %87

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(336) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 336) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %87, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 -1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store volatile i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store volatile ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 172
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 128
  tail call void @__init_rwsem(ptr noundef nonnull %32, ptr noundef nonnull @.str.4, ptr noundef nonnull @port_subs_info_init.__key) #10
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 212
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 260
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 216
  tail call void @__init_rwsem(ptr noundef nonnull %42, ptr noundef nonnull @.str.4, ptr noundef nonnull @port_subs_info_init.__key) #10
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %23) #10, !srcloc !8
  %44 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef nonnull %45) #10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_write_lock_irq(ptr noundef nonnull %46) #10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %17
  %51 = icmp slt i32 %1, 0
  br i1 %51, label %.split.us, label %.split

.split.us:                                        ; preds = %50, %58
  %52 = phi ptr [ %60, %58 ], [ %48, %50 ]
  %53 = phi i32 [ %59, %58 ], [ %44, %50 ]
  %54 = getelementptr i8, ptr %52, i64 -79
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %.split.us
  %59 = add nuw nsw i32 %56, 1
  %60 = load ptr, ptr %52, align 8
  %61 = icmp eq ptr %60, %47
  br i1 %61, label %.loopexit, label %.split.us.preheader, !llvm.loop !10

.split:; preds = %50, %69
  %63 = phi ptr [ %72, %69 ], [ %48, %50 ]
  %63 = getelementptr i8, ptr %62, i64 -79
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %64 = icmp eq i32 %1, %65
  br i1 %64, label %.split11.us, label %67

.split11.us:; preds = %.split
  tail call void @kfree(ptr noundef nonnull %15) #10
  br label %85

69:                                               ; preds = %.split
  %70 = icmp samesign ult i32 %44, %65
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %62, align 8
  %73 = icmp eq ptr %72, %47
  br i1 %73, label %.loopexit, label %.split, !llvm.loop !10

.loopexit:                                        ; preds = %67, %69, %58, %.split.us, %17
  %74 = phi i32 [ %44, %17 ], [ %53, %.split.us ], [ %59, %58 ], [ %44, %71 ], [ %44, %69 ]
  %75 = phi ptr [ %48, %17 ], [ %52, %.split.us ], [ %60, %58 ], [ %62, %69 ], [ %72, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %74, ptr %75, align 8
  store ptr %73, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %76, ptr %77, align 8
  store volatile ptr %74, ptr %76, align 8
  %79 = load i32, ptr %6, align 4
  %79 = add i32 %79, 1
  store i32 %79, ptr %6, align 4
  %80 = trunc i32 %72 to i8
  store i8 %80, ptr %21, align 1
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %72) #10
  store ptr %15, ptr %2, align 8
  br label %85

85:                                               ; preds = %.loopexit, %.split11.us
  %86 = phi i32 [ -16, %.split11.us ], [ %74, %.loopexit ]
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %46) #10
  tail call void @mutex_unlock(ptr noundef nonnull %45) #10
  br label %87

87:                                               ; preds = %85, %13, %9, %3
  %88 = phi i32 [ -22, %9 ], [ %86, %85 ], [ -22, %3 ], [ -12, %13 ]
  ret i32 %88
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @snd_seq_delete_port(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_write_lock_irq(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -79
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %15, label %6, !llvm.loop !11

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %8, i64 -80
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %6, %15
  %24 = phi ptr [ %16, %15 ], [ null, %6 ]
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %4) #10
  tail call void @mutex_unlock(ptr noundef nonnull %3) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 96
  tail call void @snd_use_lock_sync_helper(ptr noundef nonnull %30, ptr noundef nonnull @.str.5, i32 noundef 262) #10
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 104
  tail call fastcc void @clear_subscriber_list(ptr noundef nonnull %24, ptr noundef nonnull %31, i32 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 192
  tail call fastcc void @clear_subscriber_list(ptr noundef nonnull %24, ptr noundef nonnull %32, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %38 = load ptr, ptr %37, align 8
  tail call void %34(ptr noundef %38) #10
  br label %39

39:                                               ; preds = %36, %26
  tail call void @kfree(ptr noundef nonnull %24) #10
  br label %40

40:                                               ; preds = %39, %.loopexit
  %41 = phi i32 [ 0, %39 ], [ -2, %.loopexit ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_delete_all_ports(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_write_lock_irq(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %6, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %2, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  store volatile ptr %2, ptr %12, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %11, align 8
  br label %15

13:                                               ; preds = %1
  store volatile ptr %2, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %2, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %16, align 4
  call void @_raw_write_unlock_irq(ptr noundef nonnull %4) #10
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %42
  %19 = phi ptr [ %21, %42 ], [ %17, %15 ]
  %20 = getelementptr i8, ptr %19, i64 -80
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %21, ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  %25 = load i8, ptr %20, align 8
  %26 = zext i8 %25 to i32
  %27 = getelementptr i8, ptr %19, i64 -79
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  call void @snd_seq_system_broadcast(i32 noundef %26, i32 noundef %29, i32 noundef 64) #10
  %30 = getelementptr i8, ptr %19, i64 224
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  %33 = getelementptr i8, ptr %19, i64 16
  call void @snd_use_lock_sync_helper(ptr noundef %33, ptr noundef nonnull @.str.5, i32 noundef 262) #10
  %34 = getelementptr i8, ptr %19, i64 24
  call fastcc void @clear_subscriber_list(ptr noundef %20, ptr noundef %34, i32 noundef 1)
  %35 = getelementptr i8, ptr %19, i64 112
  call fastcc void @clear_subscriber_list(ptr noundef %20, ptr noundef %35, i32 noundef 0)
  %36 = getelementptr i8, ptr %19, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %.preheader
  %40 = getelementptr i8, ptr %19, i64 216
  %41 = load ptr, ptr %40, align 8
  call void %37(ptr noundef %41) #10
  br label %42

42:                                               ; preds = %39, %.preheader
  call void @kfree(ptr noundef %20) #10
  %43 = icmp eq ptr %21, %2
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %42, %15
  call void @mutex_unlock(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_system_broadcast(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_set_port_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %66, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call i64 @strscpy(ptr noundef nonnull %11, ptr noundef nonnull %7, i64 noundef 64) #10
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = trunc i32 %30 to i8
  %33 = and i8 %32, 2
  %34 = load i8, ptr %31, align 8
  %35 = and i8 %34, -3
  %36 = or disjoint i8 %35, %33
  store i8 %36, ptr %31, align 8
  %37 = load i32, ptr %29, align 8
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 4
  %40 = and i8 %36, -5
  %41 = or disjoint i8 %39, %40
  store i8 %41, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %50 = load i8, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 333
  %52 = icmp ugt i8 %50, 16
  %53 = select i1 %52, i8 0, i8 %50
  store i8 %53, ptr %51, align 1
  %54 = icmp eq i8 %47, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %13
  %56 = load i32, ptr %14, align 4
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i8 1, ptr %48, align 4
  %.pre = load i32, ptr %14, align 4
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i8 [ 3, %59 ], [ 2, %55 ]
  %62 = phi i32 [ %.pre, %59 ], [ %56, %55 ]
  %63 = and i32 %62, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i8 %61, ptr %48, align 4
  br label %66

66:                                               ; preds = %65, %60, %13, %2
  %67 = phi i32 [ -22, %2 ], [ 0, %60 ], [ 0, %65 ], [ 0, %13 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_get_port_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call i64 @strscpy(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 64) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %6
  store i32 2, ptr %31, align 8
  %37 = load i8, ptr %32, align 8
  %38 = and i8 %37, 4
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i32 2, i32 6
  store i32 %40, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i8 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %36, %6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %47 = load i8, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 333
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 110
  store i8 %50, ptr %51, align 2
  br label %52

52:                                               ; preds = %45, %2
  %53 = phi i32 [ 0, %45 ], [ -22, %2 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_seq_port_connect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 align 16 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 120) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef align 4 dereferenceable(80) %5, i64 80, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store volatile i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %21, %23
  %25 = tail call fastcc i32 @check_and_subscribe_port(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext %19, i1 noundef zeroext %24), !range !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %28, %30
  %32 = tail call fastcc i32 @check_and_subscribe_port(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext %19, i1 noundef zeroext %31), !range !14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i32, ptr %20, align 8
  %36 = load i32, ptr %22, align 8
  %37 = icmp ne i32 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @down_write(ptr noundef nonnull %38) #10
  tail call fastcc void @__delete_and_unsubscribe_port(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext %37)
  tail call void @up_write(ptr noundef nonnull %38) #10
  br label %39

39:                                               ; preds = %34, %10
  %40 = phi i32 [ %25, %10 ], [ %32, %34 ]
  tail call void @kfree(ptr noundef nonnull %8) #10
  br label %41

41:                                               ; preds = %39, %27, %6
  %42 = phi i32 [ %40, %39 ], [ -12, %6 ], [ 0, %27 ]
  ret i32 %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @check_and_subscribe_port(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = select i1 %3, i64 104, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @down_write(ptr noundef nonnull %9) #10
  br i1 %4, label %10, label %13

10:                                               ; preds = %6
  %11 = load volatile ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %.loopexit, label %.critedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = select i1 %3, i64 -80, i64 -96
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %27 = load i8, ptr %2, align 1
  br label %28

28:                                               ; preds = %.lr.ph, %.backedge
  %29 = phi ptr [ %25, %.lr.ph ], [ %59, %.backedge ]
  %30 = getelementptr i8, ptr %29, i64 %19
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %27, %31
  br i1 %32, label %33, label %.backedge

33:                                               ; preds = %28
  %34 = load i8, ptr %20, align 1
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %.backedge

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %40 = load i8, ptr %21, align 1
  %41 = load i8, ptr %39, align 1
  %42 = icmp eq i8 %40, %41
  br i1 %42, label %43, label %.backedge

43:                                               ; preds = %38
  %44 = load i8, ptr %22, align 1
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %44, %46
  br i1 %47, label %48, label %.backedge

48:                                               ; preds = %43
  %49 = load i32, ptr %23, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %55, label %.backedge

55:                                               ; preds = %51
  %56 = load i8, ptr %24, align 4
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %58 = load i8, ptr %57, align 4
  %.not = icmp eq i8 %56, %58
  br i1 %.not, label %.critedge, label %.backedge

.backedge:                                        ; preds = %51, %43, %38, %33, %28, %55
  %59 = load ptr, ptr %29, align 8
  %60 = icmp eq ptr %59, %8
  br i1 %60, label %.loopexit, label %28, !llvm.loop !15

.loopexit:                                        ; preds = %.backedge, %18, %10
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call zeroext i1 @try_module_get(ptr noundef %62) #10
  br i1 %63, label %64, label %92

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  %71 = icmp eq i32 %66, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %69(ptr noundef %75, ptr noundef nonnull %2) #10
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %81

.thread:                                          ; preds = %73
  %78 = load ptr, ptr %61, align 8
  tail call void @module_put(ptr noundef %78) #10
  %79 = load i32, ptr %65, align 8
  %80 = add i32 %79, -1
  store i32 %80, ptr %65, align 8
  br label %92

81:                                               ; preds = %73, %64
  br i1 %5, label %82, label %97

82:                                               ; preds = %81
  %83 = load i32, ptr %0, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load i8, ptr %1, align 8
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = tail call i32 @snd_seq_client_notify_subscription(i32 noundef %87, i32 noundef %90, ptr noundef nonnull %2, i32 noundef 66) #10
  br label %97

92:                                               ; preds = %.loopexit, %.thread
  %93 = phi i32 [ -14, %.loopexit ], [ %76, %.thread ]
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, -2
  store i8 %96, ptr %94, align 4
  br label %.critedge

97:                                               ; preds = %85, %82, %81
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_raw_write_lock_irq(ptr noundef nonnull %98) #10
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = select i1 %3, i64 80, i64 96
  %102 = select i1 %3, i64 88, i64 104
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 %101
  store ptr %103, ptr %99, align 8
  store ptr %8, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 %102
  store ptr %100, ptr %104, align 8
  store volatile ptr %103, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %106 = zext i1 %4 to i8
  %107 = load i8, ptr %105, align 4
  %108 = and i8 %107, -2
  %109 = or disjoint i8 %108, %106
  store i8 %109, ptr %105, align 4
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, ptr nonnull elementtype(i32) %110) #10, !srcloc !8
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %98) #10
  br label %.critedge

.critedge:                                        ; preds = %48, %55, %97, %92, %13, %10
  %111 = phi i32 [ %93, %92 ], [ 0, %97 ], [ -16, %10 ], [ -16, %13 ], [ -16, %55 ], [ -16, %48 ]
  tail call void @up_write(ptr noundef nonnull %9) #10
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @snd_seq_port_disconnect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 216
  tail call void @down_write(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %16 = load i8, ptr %5, align 1
  br label %17

.thread:                                          ; preds = %.backedge, %6
  tail call void @up_write(ptr noundef nonnull %8) #10
  br label %62

17:                                               ; preds = %.lr.ph, %.backedge
  %18 = phi ptr [ %14, %.lr.ph ], [ %48, %.backedge ]
  %19 = getelementptr i8, ptr %18, i64 -96
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %16, %20
  br i1 %21, label %22, label %.backedge

22:                                               ; preds = %17
  %23 = load i8, ptr %9, align 1
  %24 = getelementptr i8, ptr %18, i64 -95
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %.backedge

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %18, i64 -94
  %29 = load i8, ptr %10, align 1
  %30 = load i8, ptr %28, align 1
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %.backedge

32:                                               ; preds = %27
  %33 = load i8, ptr %11, align 1
  %34 = getelementptr i8, ptr %18, i64 -93
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %.backedge

37:                                               ; preds = %32
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %18, i64 -88
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %.backedge

44:                                               ; preds = %40
  %45 = load i8, ptr %13, align 4
  %46 = getelementptr i8, ptr %18, i64 -84
  %47 = load i8, ptr %46, align 4
  %.not = icmp eq i8 %45, %47
  br i1 %.not, label %50, label %.backedge

.backedge:                                        ; preds = %40, %32, %27, %22, %17, %44
  %48 = load ptr, ptr %18, align 8
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %.thread, label %17, !llvm.loop !16

50:                                               ; preds = %37, %44
  %51 = getelementptr i8, ptr %18, i64 -96
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %53, %55
  tail call fastcc void @__delete_and_unsubscribe_port(ptr noundef %3, ptr noundef %4, ptr noundef %51, i1 noundef zeroext false, i1 noundef zeroext %56)
  tail call void @up_write(ptr noundef nonnull %8) #10
  %57 = load i32, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @down_write(ptr noundef nonnull %61) #10
  tail call fastcc void @__delete_and_unsubscribe_port(ptr noundef %1, ptr noundef %2, ptr noundef %51, i1 noundef zeroext true, i1 noundef zeroext %60)
  tail call void @up_write(ptr noundef nonnull %61) #10
  tail call void @kfree(ptr noundef %51) #10
  br label %62

62:                                               ; preds = %.thread, %50
  %63 = phi i32 [ 0, %50 ], [ -2, %.thread ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__delete_and_unsubscribe_port(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = select i1 %3, i64 104, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = select i1 %3, i64 80, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @_raw_write_lock_irq(ptr noundef nonnull %10) #10
  %11 = load volatile ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %48, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  store volatile ptr %11, ptr %15, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 4
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %10) #10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %13
  %24 = add i32 %21, -1
  store i32 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = icmp eq i32 %24, 0
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %26(ptr noundef %32, ptr noundef %2) #10
  br label %34

34:                                               ; preds = %30, %23
  br i1 %4, label %35, label %45

35:                                               ; preds = %34
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i8, ptr %1, align 8
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = tail call i32 @snd_seq_client_notify_subscription(i32 noundef %40, i32 noundef %43, ptr noundef %2, i32 noundef 67) #10
  br label %45

45:                                               ; preds = %38, %35, %34
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @module_put(ptr noundef %47) #10
  br label %52

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %49, align 4
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %10) #10
  br label %52

52:                                               ; preds = %48, %45, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @snd_seq_port_get_subscription(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @down_read(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = load i8, ptr %1, align 1
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge.backedge
  %10 = phi ptr [ %6, %.lr.ph ], [ %18, %.critedge.backedge ]
  %11 = getelementptr i8, ptr %10, i64 -78
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %8, %12
  br i1 %13, label %14, label %.critedge.backedge

14:                                               ; preds = %9
  %15 = load i8, ptr %5, align 1
  %16 = getelementptr i8, ptr %10, i64 -77
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %15, %17
  br i1 %.not, label %20, label %.critedge.backedge

.critedge.backedge:                               ; preds = %14, %9
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %.loopexit, label %9, !llvm.loop !17

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %10, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(80) %2, ptr noundef align 8 dereferenceable(80) %21, i64 80, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge.backedge, %3, %20
  %22 = phi i32 [ 0, %20 ], [ -2, %3 ], [ -2, %.critedge.backedge ]
  tail call void @up_read(ptr noundef nonnull %4) #10
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_event_port_attach(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 align 16 {
  %8 = alloca %struct.snd_seq_port_info, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8) #10
  %9 = trunc i32 %0 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, i8 0, i64 168, i1 false)
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %11 = icmp eq ptr %6, null
  %12 = select i1 %11, ptr @.str.2, ptr %6
  %13 = call i64 @strscpy(ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef 64) #10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %5, ptr %18, align 8
  %19 = call i32 @snd_seq_kernel_client_ctl(i32 noundef %0, i32 noundef -1062710496, ptr noundef nonnull %8) #10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %19, 0
  %24 = select i1 %23, i32 %19, i32 %22
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8) #10
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_kernel_client_ctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_event_port_detach(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.snd_seq_port_info, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #10
  %4 = trunc i32 %0 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 0, i64 168, i1 false)
  store i8 %4, ptr %3, align 8
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %5, ptr %6, align 1
  %7 = call i32 @snd_seq_kernel_client_ctl(i32 noundef %0, i32 noundef 1084773153, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #10
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_use_lock_sync_helper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @clear_subscriber_list(ptr noundef %0, ptr noundef readonly %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  %8 = select i1 %.not, i64 -96, i64 -80
  %9 = select i1 %.not, i64 104, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %124, %7
  %13 = phi ptr [ %4, %7 ], [ %14, %124 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %13, i64 %8
  br i1 %.not, label %46, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %19) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %75, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 152
  tail call void @_raw_read_lock(ptr noundef nonnull %25) #10
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 136
  br label %27

27:                                               ; preds = %31, %22
  %28 = phi ptr [ %26, %22 ], [ %29, %31 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %29, i64 -79
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, %24
  br i1 %34, label %35, label %27, !llvm.loop !5

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %29, i64 224
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread

.thread:                                          ; preds = %27, %35
  tail call void @_raw_read_unlock(ptr noundef nonnull %25) #10
  br label %44

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %29, i64 -80
  %42 = getelementptr i8, ptr %29, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, ptr elementtype(i32) %42) #10, !srcloc !8
  tail call void @_raw_read_unlock(ptr noundef nonnull %25) #10
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %75

44:                                               ; preds = %.thread, %40
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %45) #10, !srcloc !18
  br label %75

46:                                               ; preds = %12
  %47 = load i8, ptr %15, align 1
  %48 = zext i8 %47 to i32
  %49 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %48) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %75, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 152
  tail call void @_raw_read_lock(ptr noundef nonnull %54) #10
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 136
  br label %56

56:                                               ; preds = %60, %51
  %57 = phi ptr [ %55, %51 ], [ %58, %60 ]
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %55
  br i1 %59, label %.thread2, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %58, i64 -79
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, %53
  br i1 %63, label %64, label %56, !llvm.loop !5

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %58, i64 224
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %.thread2

.thread2:                                         ; preds = %56, %64
  tail call void @_raw_read_unlock(ptr noundef nonnull %54) #10
  br label %73

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %58, i64 -80
  %71 = getelementptr i8, ptr %58, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #10, !srcloc !8
  tail call void @_raw_read_unlock(ptr noundef nonnull %54) #10
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %.thread2, %69
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %74) #10, !srcloc !18
  br label %75

75:                                               ; preds = %73, %69, %46, %44, %40, %16
  %76 = phi i64 [ 80, %16 ], [ 80, %44 ], [ 80, %40 ], [ 96, %46 ], [ 96, %73 ], [ 96, %69 ]
  %77 = phi i64 [ 104, %16 ], [ 104, %44 ], [ 104, %40 ], [ 192, %46 ], [ 192, %73 ], [ 192, %69 ]
  %78 = phi ptr [ null, %16 ], [ null, %44 ], [ %20, %40 ], [ null, %46 ], [ null, %73 ], [ %49, %69 ]
  %79 = phi ptr [ null, %16 ], [ null, %44 ], [ %41, %40 ], [ null, %46 ], [ null, %73 ], [ %70, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 %77
  tail call void @down_write(ptr noundef nonnull %80) #10
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %77
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 %76
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 64
  tail call void @_raw_write_lock_irq(ptr noundef nonnull %83) #10
  %84 = load volatile ptr, ptr %82, align 8
  %85 = icmp eq ptr %84, %82
  br i1 %85, label %108, label %86

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %88, ptr %89, align 8
  store volatile ptr %84, ptr %88, align 8
  store volatile ptr %82, ptr %82, align 8
  store volatile ptr %82, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, -2
  store i8 %92, ptr %90, align 4
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %83) #10
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %__delete_and_unsubscribe_port.exit, label %96

96:                                               ; preds = %86
  %97 = add i32 %94, -1
  store i32 %97, ptr %93, align 8
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  %101 = icmp eq i32 %97, 0
  %102 = and i1 %101, %100
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %10, align 8
  %105 = tail call i32 %99(ptr noundef %104, ptr noundef %15) #10
  br label %106

106:                                              ; preds = %103, %96
  %107 = load ptr, ptr %11, align 8
  tail call void @module_put(ptr noundef %107) #10
  br label %__delete_and_unsubscribe_port.exit

108:                                              ; preds = %75
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, -2
  store i8 %111, ptr %109, align 4
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %83) #10
  br label %__delete_and_unsubscribe_port.exit

__delete_and_unsubscribe_port.exit:               ; preds = %86, %106, %108
  tail call void @up_write(ptr noundef nonnull %80) #10
  %112 = icmp eq ptr %79, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %__delete_and_unsubscribe_port.exit
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %115 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %114) #10, !srcloc !19
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %113
  tail call void @kfree(ptr noundef %15) #10
  br label %124

119:                                              ; preds = %__delete_and_unsubscribe_port.exit
  %120 = getelementptr inbounds nuw i8, ptr %79, i64 %9
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  tail call void @down_write(ptr noundef nonnull %121) #10
  tail call fastcc void @__delete_and_unsubscribe_port(ptr noundef %78, ptr noundef nonnull %79, ptr noundef %15, i1 noundef zeroext %.not, i1 noundef zeroext true)
  tail call void @up_write(ptr noundef nonnull %121) #10
  tail call void @kfree(ptr noundef %15) #10
  %122 = getelementptr inbounds nuw i8, ptr %79, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, ptr nonnull elementtype(i32) %122) #10, !srcloc !18
  %123 = getelementptr inbounds nuw i8, ptr %78, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, ptr nonnull elementtype(i32) %123) #10, !srcloc !18
  br label %124

124:                                              ; preds = %119, %118, %113
  %125 = icmp eq ptr %14, %1
  br i1 %125, label %.loopexit, label %12, !llvm.loop !20

.loopexit:                                        ; preds = %124, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_client_use_ptr(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_client_notify_subscription(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148770033, i64 2148770072, i64 2148770093, i64 2148770130, i64 2148770153, i64 2148770023}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !6, !7}
!14 = !{i32 -2147483648, i32 1}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{i64 2148770396, i64 2148770435, i64 2148770456, i64 2148770493, i64 2148770516, i64 2148770386}
!19 = !{i64 2148772145, i64 2148772184, i64 2148772205, i64 2148772242, i64 2148772265, i64 2148772274, i64 2148772348}
!20 = distinct !{!20, !6, !7}

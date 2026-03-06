; ModuleID = 'bench/linux/original/rdma.ll'
source_filename = "bench/linux/original/rdma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rdmacg_uncharge: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rdmacg_uncharge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rdmacg_try_charge: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rdmacg_try_charge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rdmacg_register_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rdmacg_register_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rdmacg_unregister_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rdmacg_unregister_device ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cgroup_subsys = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, %struct.idr, %struct.list_head, ptr, ptr, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.substring_t = type { ptr, ptr }

@__UNIQUE_ID___addressable_rdmacg_uncharge310 = internal global ptr @rdmacg_uncharge, section ".discard.addressable", align 8
@rdmacg_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @rdmacg_mutex, i64 16), ptr getelementptr (i8, ptr @rdmacg_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_rdmacg_try_charge311 = internal global ptr @rdmacg_try_charge, section ".discard.addressable", align 8
@rdmacg_devices = internal global %struct.list_head { ptr @rdmacg_devices, ptr @rdmacg_devices }, align 8
@__UNIQUE_ID___addressable_rdmacg_register_device312 = internal global ptr @rdmacg_register_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rdmacg_unregister_device313 = internal global ptr @rdmacg_unregister_device, section ".discard.addressable", align 8
@rdmacg_files = internal global [3 x %struct.cftype] [%struct.cftype { [64 x i8] c"max\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 2, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rdmacg_resource_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rdmacg_resource_set_max, ptr null }, %struct.cftype { [64 x i8] c"current\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 1, i64 0, i32 2, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rdmacg_resource_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype zeroinitializer], align 16
@rdma_cgrp_subsys = dso_local local_unnamed_addr global %struct.cgroup_subsys { ptr @rdmacg_css_alloc, ptr null, ptr @rdmacg_css_offline, ptr null, ptr @rdmacg_css_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, %struct.idr zeroinitializer, %struct.list_head zeroinitializer, ptr @rdmacg_files, ptr @rdmacg_files, i32 0 }, align 8
@.str = private unnamed_addr constant [39 x i8] c"\014Invalid device %p or rdma cgroup %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"kernel/cgroup/rdma.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@rdmacg_resource_names = internal global [2 x ptr] [ptr @.str.6, ptr @.str.7], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"hca_handle\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"hca_object\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_rdmacg_register_device312, ptr @__UNIQUE_ID___addressable_rdmacg_try_charge311, ptr @__UNIQUE_ID___addressable_rdmacg_uncharge310, ptr @__UNIQUE_ID___addressable_rdmacg_unregister_device313], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rdmacg_uncharge(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp ugt i32 %2, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call fastcc void @rdmacg_uncharge_hierarchy(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rdmacg_uncharge_hierarchy(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @rdmacg_mutex) #8
  %5 = icmp eq ptr %0, %2
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = shl nuw nsw i32 %3, 3
  %7 = zext nneg i32 %6 to i64
  br label %8

8:                                                ; preds = %.preheader, %49
  %9 = phi ptr [ %51, %49 ], [ %0, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  br label %11

11:                                               ; preds = %15, %8
  %12 = phi ptr [ %10, %8 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 -24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %11, !llvm.loop !5

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %13, i64 -24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %23, !prof !8

.thread:                                          ; preds = %11, %19
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %9, ptr noundef %1) #9
  br label %49

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %20, i64 %7
  %25 = getelementptr i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30, !prof !9

29:                                               ; preds = %23
  tail call void asm sideeffect "308: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 308) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 186, i32 2307, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "309: nop\0A\09.pushsection .discard.instr_end\0A\09.long 309b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 309) #8, !srcloc !12
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr i8, ptr %13, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %13, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %13, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %40, align 8
  %44 = getelementptr i8, ptr %13, i64 16
  %45 = getelementptr i8, ptr %13, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %45, align 8
  tail call void @kfree(ptr noundef nonnull %20) #8
  br label %49

49:                                               ; preds = %39, %35, %30, %.thread
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %2
  br i1 %52, label %.loopexit, label %8, !llvm.loop !13

.loopexit:                                        ; preds = %49, %4
  tail call void @mutex_unlock(ptr noundef nonnull @rdmacg_mutex) #8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @__rcu_read_lock() #8
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = inttoptr i64 %59 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, ptr elementtype(i64) %63) #8, !srcloc !14
  br label %74

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 1, ptr elementtype(i64) %66) #8, !srcloc !15
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %74, label %70, !prof !16

70:                                               ; preds = %64
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %58) #8
  br label %74

74:                                               ; preds = %70, %64, %62
  tail call void @__rcu_read_unlock() #8
  br label %75

75:                                               ; preds = %74, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rdmacg_try_charge(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp ugt i32 %2, 1
  br i1 %4, label %111, label %5

5:                                                ; preds = %3
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %7 = inttoptr i64 %6 to ptr
  tail call void @__rcu_read_lock() #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2272
  %9 = load volatile ptr, ptr %8, align 32
  %10 = getelementptr i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %5, %._crit_edge
  %16 = phi ptr [ %39, %._crit_edge ], [ %11, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @__rcu_read_lock() #8
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.preheader
  %22 = inttoptr i64 %18 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(i64) %22) #8, !srcloc !18
  br label %.loopexit14.sink.split

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load volatile i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph, !prof !19

.lr.ph:                                           ; preds = %23, %34
  %28 = phi i64 [ %35, %34 ], [ %26, %23 ]
  %29 = add i64 %28, 1
  %30 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %29, ptr elementtype(i64) %25, i64 %28) #8, !srcloc !20
  %31 = extractvalue { i8, i64 } %30, 0
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %.loopexit14.sink.split, !prof !9

34:                                               ; preds = %.lr.ph
  %35 = extractvalue { i8, i64 } %30, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %._crit_edge, label %.lr.ph, !prof !21, !llvm.loop !22

._crit_edge:                                      ; preds = %34, %23
  tail call void @__rcu_read_unlock() #8
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  %37 = load volatile ptr, ptr %8, align 32
  %38 = getelementptr i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.preheader, label %.loopexit14, !llvm.loop !24

.loopexit14.sink.split:                           ; preds = %.lr.ph, %21
  tail call void @__rcu_read_unlock() #8
  br label %.loopexit14

.loopexit14:                                      ; preds = %._crit_edge, %.loopexit14.sink.split, %5
  %44 = phi ptr [ %16, %.loopexit14.sink.split ], [ %11, %5 ], [ %39, %._crit_edge ]
  tail call void @__rcu_read_unlock() #8
  tail call void @mutex_lock(ptr noundef nonnull @rdmacg_mutex) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit13, label %46

46:                                               ; preds = %.loopexit14
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = zext nneg i32 %2 to i64
  br label %50

50:                                               ; preds = %103, %46
  %51 = phi ptr [ %44, %46 ], [ %108, %103 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 200
  br label %53

53:                                               ; preds = %57, %50
  %54 = phi ptr [ %52, %50 ], [ %55, %57 ]
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %52
  br i1 %56, label %.thread11, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %55, i64 -24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %61, label %53, !llvm.loop !5

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %55, i64 -24
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread11, label %89

.thread11:                                        ; preds = %53, %61
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %65 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %64, i32 noundef 3520, i64 noundef 72) #11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread12, label %67

67:                                               ; preds = %.thread11
  store ptr %1, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %.promoted = load i32, ptr %69, align 8
  br label %70

70:                                               ; preds = %79, %67
  %71 = phi i32 [ %.promoted, %67 ], [ %80, %79 ]
  %72 = phi i1 [ true, %67 ], [ false, %79 ]
  %73 = phi i64 [ 0, %67 ], [ 1, %79 ]
  %74 = getelementptr [8 x i8], ptr %68, i64 %73
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 2147483647
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = add i32 %71, 1
  store i32 %78, ptr %69, align 8
  br label %79

79:                                               ; preds = %77, %70
  %80 = phi i32 [ %78, %77 ], [ %71, %70 ]
  store i32 2147483647, ptr %74, align 8
  br i1 %72, label %70, label %81, !llvm.loop !25

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store volatile ptr %82, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store volatile ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store volatile ptr %84, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store volatile ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %87 = load ptr, ptr %86, align 8
  store ptr %82, ptr %86, align 8
  store ptr %52, ptr %82, align 8
  store ptr %87, ptr %83, align 8
  store volatile ptr %82, ptr %87, align 8
  %88 = load ptr, ptr %48, align 8
  store ptr %84, ptr %48, align 8
  store ptr %47, ptr %84, align 8
  store ptr %88, ptr %85, align 8
  store volatile ptr %84, ptr %88, align 8
  br label %89

89:                                               ; preds = %81, %61
  %90 = phi ptr [ %65, %81 ], [ %62, %61 ]
  %91 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %.thread12, label %95

.thread12:                                        ; preds = %.thread11, %89
  %92 = phi ptr [ %90, %89 ], [ inttoptr (i64 -12 to ptr), %.thread11 ]
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i32
  br label %.loopexit

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = getelementptr [8 x i8], ptr %96, i64 %49
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  %101 = load i32, ptr %97, align 8
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %95
  store i32 %100, ptr %98, align 4
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit13, label %50, !llvm.loop !26

.loopexit13:                                      ; preds = %103, %.loopexit14
  tail call void @mutex_unlock(ptr noundef nonnull @rdmacg_mutex) #8
  store ptr %44, ptr %0, align 8
  br label %111

.loopexit:                                        ; preds = %95, %.thread12
  %110 = phi i32 [ %94, %.thread12 ], [ -11, %95 ]
  tail call void @mutex_unlock(ptr noundef nonnull @rdmacg_mutex) #8
  tail call fastcc void @rdmacg_uncharge_hierarchy(ptr noundef nonnull %44, ptr noundef %1, ptr noundef nonnull %51, i32 noundef %2)
  br label %111

111:                                              ; preds = %.loopexit, %.loopexit13, %3
  %112 = phi i32 [ %110, %.loopexit ], [ 0, %.loopexit13 ], [ -22, %3 ]
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rdmacg_register_device(ptr noundef %0) #0 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %3, ptr %4, align 8
  tail call void @mutex_lock(ptr noundef nonnull @rdmacg_mutex) #8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rdmacg_devices, i64 8), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @rdmacg_devices, i64 8), align 8
  store ptr @rdmacg_devices, ptr %0, align 8
  store ptr %5, ptr %2, align 8
  store volatile ptr %0, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @rdmacg_mutex) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rdmacg_unregister_device(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @rdmacg_mutex) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %9 = phi ptr [ %11, %.preheader ], [ %7, %1 ]
  %10 = getelementptr i8, ptr %9, i64 -40
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %9, i64 -16
  %13 = getelementptr i8, ptr %9, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  %17 = getelementptr i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  tail call void @kfree(ptr noundef %10) #8
  %21 = icmp eq ptr %11, %6
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @mutex_unlock(ptr noundef nonnull @rdmacg_mutex) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_cg_rpool_locked(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @rdmacg_css_alloc(ptr readnone captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 216) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store volatile ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %3, %5 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rdmacg_css_offline(ptr noundef readonly captures(address) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @rdmacg_mutex) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %18
  %5 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = getelementptr i8, ptr %5, i64 40
  br label %8

8:                                                ; preds = %17, %.preheader
  %9 = phi i1 [ true, %.preheader ], [ false, %17 ]
  %10 = phi i64 [ 0, %.preheader ], [ 1, %17 ]
  %11 = getelementptr [8 x i8], ptr %6, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %7, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %8
  store i32 2147483647, ptr %11, align 8
  br i1 %9, label %8, label %18, !llvm.loop !25

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %18, %1
  tail call void @mutex_unlock(ptr noundef nonnull @rdmacg_mutex) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rdmacg_css_free(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rdmacg_resource_read(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #8
  tail call void @mutex_lock(ptr noundef nonnull @rdmacg_mutex) #8
  %6 = load ptr, ptr @rdmacg_devices, align 8
  %7 = icmp eq ptr %6, @rdmacg_devices
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 200
  br label %10

10:                                               ; preds = %.split8.us, %8
  %11 = phi ptr [ %6, %8 ], [ %53, %.split8.us ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %13) #8
  br label %14

14:                                               ; preds = %18, %10
  %15 = phi ptr [ %9, %10 ], [ %.fr13, %18 ]
  %16 = load ptr, ptr %15, align 8
  %.fr13 = freeze ptr %16
  %17 = icmp eq ptr %.fr13, %9
  br i1 %17, label %.split.loop.exit5, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %.fr13, i64 -24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %.split.loop.exit5.split.loop.exit22, label %14, !llvm.loop !5

.split.loop.exit5.split.loop.exit22:              ; preds = %18
  %22 = getelementptr i8, ptr %.fr13, i64 -24
  br label %.split.loop.exit5

.split.loop.exit5:                                ; preds = %14, %.split.loop.exit5.split.loop.exit22
  %.fr12 = phi ptr [ %22, %.split.loop.exit5.split.loop.exit22 ], [ null, %14 ]
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i64, ptr %27, align 8
  %.fr = freeze i64 %28
  %29 = and i64 %.fr, 4294967295
  %30 = icmp eq i64 %29, 0
  %31 = icmp eq ptr %.fr12, null
  %32 = getelementptr inbounds nuw i8, ptr %.fr12, i64 8
  br i1 %30, label %.split.us, label %.split

.split.us:                                        ; preds = %.split.loop.exit5, %41
  %33 = phi i1 [ false, %41 ], [ true, %.split.loop.exit5 ]
  %34 = phi i64 [ 1, %41 ], [ 0, %.split.loop.exit5 ]
  %35 = getelementptr [8 x i8], ptr @rdmacg_resource_names, i64 %34
  %36 = load ptr, ptr %35, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef %36) #8
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 61) #8
  br i1 %31, label %.thread.us, label %37

37:                                               ; preds = %.split.us
  %38 = getelementptr [8 x i8], ptr %32, i64 %34
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2147483647
  br i1 %40, label %.thread.us, label %.thread4.us

.thread4.us:                                      ; preds = %37
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %39) #8
  br label %41

.thread.us:                                       ; preds = %37, %.split.us
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.4) #8
  br label %41

41:                                               ; preds = %.thread.us, %.thread4.us
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #8
  br i1 %33, label %.split.us, label %.split8.us, !llvm.loop !29

.split:                                           ; preds = %.split.loop.exit5
  br i1 %31, label %.thread4.us9, label %.split.split

.thread4.us9:                                     ; preds = %.split
  %42 = load ptr, ptr @rdmacg_resource_names, align 16
  tail call void @seq_puts(ptr noundef %0, ptr noundef %42) #8
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 61) #8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 0) #8
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rdmacg_resource_names, i64 8), align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef %43) #8
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 61) #8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 0) #8
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #8
  br label %.split8.us

.split.split:                                     ; preds = %.split, %52
  %44 = phi i1 [ false, %52 ], [ true, %.split ]
  %45 = phi i64 [ 1, %52 ], [ 0, %.split ]
  %46 = getelementptr [8 x i8], ptr @rdmacg_resource_names, i64 %45
  %47 = load ptr, ptr %46, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef %47) #8
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 61) #8
  %.idx = shl nuw nsw i64 %45, 3
  %48 = getelementptr i8, ptr %32, i64 %.idx
  %49 = getelementptr i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2147483647
  br i1 %51, label %.thread, label %.thread4

.thread:                                          ; preds = %.split.split
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.4) #8
  br label %52

.thread4:                                         ; preds = %.split.split
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %50) #8
  br label %52

52:                                               ; preds = %.thread4, %.thread
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #8
  br i1 %44, label %.split.split, label %.split8.us, !llvm.loop !29

.split8.us:                                       ; preds = %52, %41, %.thread4.us9
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp eq ptr %53, @rdmacg_devices
  br i1 %54, label %.loopexit, label %10, !llvm.loop !30

.loopexit:                                        ; preds = %.split8.us, %2
  tail call void @mutex_unlock(ptr noundef nonnull @rdmacg_mutex) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rdmacg_resource_set_max(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3) #0 align 16 {
  %5 = alloca %struct.substring_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = tail call ptr @of_css(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call ptr @strim(ptr noundef %1) #8
  store ptr %11, ptr %9, align 8
  %12 = call ptr @strsep(ptr noundef nonnull %9, ptr noundef nonnull @.str.8) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %16 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 8) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread25, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %19, ptr %7, align 8
  %20 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.8) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

24:                                               ; preds = %48, %22
  %25 = phi i64 [ 0, %22 ], [ %53, %48 ]
  %26 = phi ptr [ %20, %22 ], [ %54, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %26, ptr %6, align 8
  %27 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.9) #8
  %28 = icmp ne ptr %27, null
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %.thread27

32:                                               ; preds = %24
  %33 = call i32 @match_string(ptr noundef nonnull @rdmacg_resource_names, i64 noundef 2, ptr noundef nonnull %27) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread27, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @strlen(ptr noundef %36) #8
  store ptr %36, ptr %5, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  store ptr %38, ptr %23, align 8
  %39 = call i32 @match_int(ptr noundef nonnull %5, ptr noundef nonnull %8) #8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread27, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef nonnull @.str.4, i64 noundef %37) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread27

48:                                               ; preds = %44, %41
  %49 = phi i32 [ %42, %41 ], [ 2147483647, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = zext nneg i32 %33 to i64
  %51 = getelementptr [4 x i8], ptr %16, i64 %50
  store i32 %49, ptr %51, align 4
  %52 = shl nuw i64 1, %50
  %53 = or i64 %52, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.8) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit.loopexit, label %24

.thread27:                                        ; preds = %24, %32, %44, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @kfree(ptr noundef nonnull %16) #8
  br label %.thread25

.loopexit.loopexit:                               ; preds = %48
  %56 = and i64 %53, 3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %18
  %.ph = phi i64 [ 0, %18 ], [ %56, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @mutex_lock(ptr noundef nonnull @rdmacg_mutex) #8
  br label %57

57:                                               ; preds = %61, %.loopexit
  %58 = phi ptr [ @rdmacg_devices, %.loopexit ], [ %59, %61 ]
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, @rdmacg_devices
  br i1 %60, label %.thread18, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef %63) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %57, !llvm.loop !32

66:                                               ; preds = %61
  %67 = icmp eq ptr %59, null
  br i1 %67, label %.thread18, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 200
  br label %70

70:                                               ; preds = %74, %68
  %71 = phi ptr [ %69, %68 ], [ %72, %74 ]
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %69
  br i1 %73, label %.thread19, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %72, i64 -24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %59
  br i1 %77, label %78, label %70, !llvm.loop !5

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %72, i64 -24
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread19, label %105

.thread19:                                        ; preds = %70, %78
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %82 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %81, i32 noundef 3520, i64 noundef 72) #11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread20, label %84

84:                                               ; preds = %.thread19
  store ptr %59, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %.promoted = load i32, ptr %86, align 8
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i32 [ %.promoted, %84 ], [ %spec.select33, %87 ]
  %89 = phi i1 [ true, %84 ], [ false, %87 ]
  %90 = phi i64 [ 0, %84 ], [ 1, %87 ]
  %91 = getelementptr [8 x i8], ptr %85, i64 %90
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 2147483647
  %94 = zext i1 %93 to i32
  %spec.select33 = add i32 %88, %94
  store i32 2147483647, ptr %91, align 8
  br i1 %89, label %87, label %95, !llvm.loop !25

95:                                               ; preds = %87
  store i32 %spec.select33, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store volatile ptr %96, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store volatile ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store volatile ptr %98, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store volatile ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %101 = load ptr, ptr %100, align 8
  store ptr %96, ptr %100, align 8
  store ptr %69, ptr %96, align 8
  store ptr %101, ptr %97, align 8
  store volatile ptr %96, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %104 = load ptr, ptr %103, align 8
  store ptr %98, ptr %103, align 8
  store ptr %102, ptr %98, align 8
  store ptr %104, ptr %99, align 8
  store volatile ptr %98, ptr %104, align 8
  br label %105

105:                                              ; preds = %95, %78
  %106 = phi ptr [ %82, %95 ], [ %79, %78 ]
  %107 = icmp ugt ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %.thread20, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 64
  br label %114

.thread20:                                        ; preds = %.thread19, %105
  %111 = phi ptr [ %106, %105 ], [ inttoptr (i64 -12 to ptr), %.thread19 ]
  %.fr54 = freeze ptr %111
  %112 = ptrtoint ptr %.fr54 to i64
  %113 = trunc i64 %112 to i32
  br label %.thread18

114:                                              ; preds = %108, %138
  %115 = phi i64 [ 0, %108 ], [ %141, %138 ]
  %116 = shl nsw i64 -1, %115
  %117 = and i64 %.ph, %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.thread22, label %119

119:                                              ; preds = %114
  %120 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %117) #12, !srcloc !33
  %121 = trunc i64 %120 to i32
  %122 = icmp slt i32 %121, 2
  br i1 %122, label %123, label %.thread22

123:                                              ; preds = %119
  %124 = shl i64 %120, 32
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr [4 x i8], ptr %16, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 2147483647
  %129 = getelementptr [8 x i8], ptr %109, i64 %125
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 2147483647
  br i1 %128, label %132, label %133

132:                                              ; preds = %123
  br i1 %131, label %138, label %134

133:                                              ; preds = %123
  br i1 %131, label %134, label %138

134:                                              ; preds = %133, %132
  %135 = phi i32 [ 1, %132 ], [ -1, %133 ]
  %136 = load i32, ptr %110, align 8
  %137 = add i32 %136, %135
  store i32 %137, ptr %110, align 8
  br label %138

138:                                              ; preds = %134, %133, %132
  %139 = getelementptr [8 x i8], ptr %109, i64 %125
  store i32 %127, ptr %139, align 8
  %140 = add i64 %124, 4294967296
  %141 = ashr exact i64 %140, 32
  %142 = icmp ugt i64 %141, 1
  br i1 %142, label %.thread22, label %114, !prof !34, !llvm.loop !35

.thread22:                                        ; preds = %114, %138, %119
  %143 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %.thread18

146:                                              ; preds = %.thread22
  %147 = load i32, ptr %110, align 8
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %.thread18

149:                                              ; preds = %146
  call fastcc void @free_cg_rpool_locked(ptr noundef nonnull %106)
  br label %.thread18

.thread18:                                        ; preds = %57, %66, %.thread20, %.thread22, %146, %149
  %.fr = phi i32 [ %113, %.thread20 ], [ 0, %149 ], [ 0, %146 ], [ 0, %.thread22 ], [ -19, %66 ], [ -19, %57 ]
  call void @mutex_unlock(ptr noundef nonnull @rdmacg_mutex) #8
  call void @kfree(ptr noundef nonnull %16) #8
  %150 = icmp eq i32 %.fr, 0
  %151 = sext i32 %.fr to i64
  %spec.select = select i1 %150, i64 %2, i64 %151
  br label %.thread25

.thread25:                                        ; preds = %.thread18, %14, %4, %.thread27
  %152 = phi i64 [ -22, %.thread27 ], [ -22, %4 ], [ -12, %14 ], [ %spec.select, %.thread18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_int(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 0, i32 -2147483648}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2153720767, i64 2153720576, i64 2153720628, i64 2153720674, i64 2153720702}
!11 = !{i64 2153720841, i64 2153720870, i64 2153720916, i64 2153720974, i64 2153721028, i64 2153721082, i64 2153721137, i64 2153721168, i64 2153721476, i64 2153721482, i64 2153721529, i64 2153721552, i64 2153721578}
!12 = !{i64 2153722031, i64 2153721842, i64 2153721892, i64 2153721938, i64 2153721966}
!13 = distinct !{!13, !6, !7}
!14 = !{i64 2151409359}
!15 = !{i64 2148911818, i64 2148911857, i64 2148911878, i64 2148911915, i64 2148911938, i64 2148911947, i64 2148912046}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2148159200}
!18 = !{i64 2151387405}
!19 = !{!"branch_weights", i32 1, i32 127}
!20 = !{i64 2148930881, i64 2148930920, i64 2148930941, i64 2148930978, i64 2148931001, i64 2148931010, i64 2148931211}
!21 = !{!"branch_weights", i32 127, i32 255873}
!22 = distinct !{!22, !6, !7}
!23 = !{i64 1960074}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = !{!"auto-init"}
!32 = distinct !{!32, !6, !7}
!33 = !{i64 258765}
!34 = !{!"branch_weights", i32 1, i32 1999}
!35 = distinct !{!35, !6, !7}

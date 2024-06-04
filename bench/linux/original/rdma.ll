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
%struct.rdmacg_resource = type { i32, i32 }
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
define internal fastcc void @rdmacg_uncharge_hierarchy(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, i32 noundef %3) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @rdmacg_mutex) #8
  %5 = icmp eq ptr %0, %2
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = zext nneg i32 %3 to i64
  br label %8

8:                                                ; preds = %57, %6
  %9 = phi ptr [ %0, %6 ], [ %59, %57 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 200
  br label %11

11:                                               ; preds = %15, %8
  %12 = phi ptr [ %10, %8 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 -24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %11, !llvm.loop !5

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %13, i64 -24
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ null, %11 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26, !prof !8

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %9, ptr noundef %1) #9
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  %28 = getelementptr [2 x %struct.rdmacg_resource], ptr %27, i64 0, i64 %7, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33, !prof !8

32:                                               ; preds = %26
  tail call void asm sideeffect "308: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 308) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 186, i32 2307, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "309: nop\0A\09.pushsection .discard.instr_end\0A\09.long 309b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 309) #8, !srcloc !11
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds i8, ptr %22, i64 56
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %22, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %22, i64 24
  %44 = getelementptr inbounds i8, ptr %22, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  %48 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %48, ptr %43, align 8
  %49 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %49, ptr %44, align 8
  %50 = getelementptr inbounds i8, ptr %22, i64 40
  %51 = getelementptr inbounds i8, ptr %22, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  %55 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %55, ptr %50, align 8
  %56 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %56, ptr %51, align 8
  tail call void @kfree(ptr noundef nonnull %22) #8
  br label %57

57:                                               ; preds = %42, %38, %33, %24
  %58 = getelementptr inbounds i8, ptr %9, i64 192
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %2
  br i1 %60, label %61, label %8, !llvm.loop !12

61:                                               ; preds = %57, %4
  tail call void @mutex_unlock(ptr noundef nonnull @rdmacg_mutex) #8
  %62 = getelementptr inbounds i8, ptr %0, i64 84
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @__rcu_read_lock() #8
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = inttoptr i64 %68 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, ptr elementtype(i64) %72) #8, !srcloc !13
  br label %83

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 1, ptr elementtype(i64) %75) #8, !srcloc !14
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %83, label %79, !prof !15

79:                                               ; preds = %73
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef %67) #8
  br label %83

83:                                               ; preds = %79, %73, %71
  tail call void @__rcu_read_unlock() #8
  br label %84

84:                                               ; preds = %83, %61
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rdmacg_try_charge(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp ugt i32 %2, 1
  br i1 %4, label %128, label %5

5:                                                ; preds = %3
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !16
  %7 = inttoptr i64 %6 to ptr
  tail call void @__rcu_read_lock() #8
  %8 = getelementptr inbounds i8, ptr %7, i64 2272
  %9 = load volatile ptr, ptr %8, align 32
  %10 = getelementptr i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %44, %5
  %17 = phi ptr [ %47, %44 ], [ %11, %5 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  tail call void @__rcu_read_lock() #8
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = inttoptr i64 %19 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #8, !srcloc !17
  tail call void @__rcu_read_unlock() #8
  br label %52

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %17, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load volatile i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %39, %24
  %29 = phi i64 [ %27, %24 ], [ %40, %39 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %41, label %31, !prof !8

31:                                               ; preds = %28
  %32 = add i64 %29, 1
  %33 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %32, ptr elementtype(i64) %26, i64 %29) #8, !srcloc !18
  %34 = extractvalue { i8, i64 } %33, 0
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %39, !prof !8

37:                                               ; preds = %31
  %38 = extractvalue { i8, i64 } %33, 1
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i64 [ %29, %31 ], [ %38, %37 ]
  br i1 %36, label %28, label %41, !llvm.loop !19

41:                                               ; preds = %39, %28
  %42 = phi i64 [ %29, %28 ], [ %40, %39 ]
  %43 = icmp eq i64 %42, 0
  tail call void @__rcu_read_unlock() #8
  br i1 %43, label %44, label %52, !prof !8

44:                                               ; preds = %41
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  %45 = load volatile ptr, ptr %8, align 32
  %46 = getelementptr i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 84
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %16, label %52, !llvm.loop !21

52:                                               ; preds = %44, %41, %22, %5
  %53 = phi ptr [ %17, %22 ], [ %11, %5 ], [ %47, %44 ], [ %17, %41 ]
  tail call void @__rcu_read_unlock() #8
  tail call void @mutex_lock(ptr noundef nonnull @rdmacg_mutex) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %125, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = zext nneg i32 %2 to i64
  br label %59

59:                                               ; preds = %118, %55
  %60 = phi ptr [ %53, %55 ], [ %123, %118 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 200
  br label %62

62:                                               ; preds = %66, %59
  %63 = phi ptr [ %61, %59 ], [ %64, %66 ]
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 -24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %70, label %62, !llvm.loop !5

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %64, i64 -24
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi ptr [ %71, %70 ], [ null, %62 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  %76 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %77, i32 noundef 3520, i64 noundef 72) #11
  %79 = icmp eq ptr %78, null
  %80 = inttoptr i64 -12 to ptr
  br i1 %79, label %103, label %81

81:                                               ; preds = %75
  store ptr %1, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  %83 = getelementptr inbounds i8, ptr %78, i64 64
  br label %84

84:                                               ; preds = %92, %81
  %85 = phi i64 [ 0, %81 ], [ %93, %92 ]
  %86 = getelementptr [2 x %struct.rdmacg_resource], ptr %82, i64 0, i64 %85
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 2147483647
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %83, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %83, align 8
  br label %92

92:                                               ; preds = %89, %84
  store i32 2147483647, ptr %86, align 8
  %93 = add nuw nsw i64 %85, 1
  %94 = icmp eq i64 %85, 0
  br i1 %94, label %84, label %95, !llvm.loop !22

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %78, i64 24
  store volatile ptr %96, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %78, i64 32
  store volatile ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %78, i64 40
  store volatile ptr %98, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %78, i64 48
  store volatile ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %60, i64 208
  %101 = load ptr, ptr %100, align 8
  store ptr %96, ptr %100, align 8
  store ptr %61, ptr %96, align 8
  store ptr %101, ptr %97, align 8
  store volatile ptr %96, ptr %101, align 8
  %102 = load ptr, ptr %57, align 8
  store ptr %98, ptr %57, align 8
  store ptr %56, ptr %98, align 8
  store ptr %102, ptr %99, align 8
  store volatile ptr %98, ptr %102, align 8
  br label %103

103:                                              ; preds = %95, %75, %72
  %104 = phi ptr [ %78, %95 ], [ %73, %72 ], [ %80, %75 ]
  %105 = inttoptr i64 -4096 to ptr
  %106 = icmp ugt ptr %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = ptrtoint ptr %104 to i64
  %109 = trunc i64 %108 to i32
  br label %126

110:                                              ; preds = %103
  %111 = getelementptr inbounds i8, ptr %104, i64 8
  %112 = getelementptr [2 x %struct.rdmacg_resource], ptr %111, i64 0, i64 %58
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  %116 = load i32, ptr %112, align 8
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %110
  store i32 %115, ptr %113, align 4
  %119 = getelementptr inbounds i8, ptr %104, i64 56
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  %122 = getelementptr inbounds i8, ptr %60, i64 192
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %59, !llvm.loop !23

125:                                              ; preds = %118, %52
  tail call void @mutex_unlock(ptr noundef nonnull @rdmacg_mutex) #8
  store ptr %53, ptr %0, align 8
  br label %128

126:                                              ; preds = %110, %107
  %127 = phi i32 [ %109, %107 ], [ -11, %110 ]
  tail call void @mutex_unlock(ptr noundef nonnull @rdmacg_mutex) #8
  tail call fastcc void @rdmacg_uncharge_hierarchy(ptr noundef nonnull %53, ptr noundef %1, ptr noundef nonnull %60, i32 noundef %2)
  br label %128

128:                                              ; preds = %126, %125, %3
  %129 = phi i32 [ %127, %126 ], [ 0, %125 ], [ -22, %3 ]
  ret i32 %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rdmacg_register_device(ptr noundef %0) #0 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %3, ptr %4, align 8
  tail call void @mutex_lock(ptr noundef nonnull @rdmacg_mutex) #8
  %5 = getelementptr inbounds %struct.list_head, ptr @rdmacg_devices, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.list_head, ptr @rdmacg_devices, i64 0, i32 1
  store ptr %0, ptr %7, align 8
  store ptr @rdmacg_devices, ptr %0, align 8
  store ptr %6, ptr %2, align 8
  store volatile ptr %0, ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @rdmacg_mutex) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rdmacg_unregister_device(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @rdmacg_mutex) #8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %27, label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %12, %9 ], [ %7, %1 ]
  %11 = getelementptr i8, ptr %10, i64 -40
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %10, i64 -16
  %14 = getelementptr i8, ptr %10, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  %18 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %18, ptr %13, align 8
  %19 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %19, ptr %14, align 8
  %20 = getelementptr i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  %24 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %24, ptr %10, align 8
  %25 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %25, ptr %20, align 8
  tail call void @kfree(ptr noundef %11) #8
  %26 = icmp eq ptr %12, %6
  br i1 %26, label %27, label %9, !llvm.loop !24

27:                                               ; preds = %9, %1
  tail call void @mutex_unlock(ptr noundef nonnull @rdmacg_mutex) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_cg_rpool_locked(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  %7 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %7, ptr %2, align 8
  %8 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  %14 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %14, ptr %9, align 8
  %15 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %15, ptr %10, align 8
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @rdmacg_css_alloc(ptr nocapture readnone %0) #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 216) #11
  %5 = icmp eq ptr %4, null
  %6 = inttoptr i64 -12 to ptr
  br i1 %5, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 200
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 208
  store volatile ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %4, %7 ], [ %6, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rdmacg_css_offline(ptr noundef readonly %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @rdmacg_mutex) #8
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %23, label %5

5:                                                ; preds = %20, %1
  %6 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -16
  %8 = getelementptr i8, ptr %6, i64 40
  br label %9

9:                                                ; preds = %17, %5
  %10 = phi i64 [ 0, %5 ], [ %18, %17 ]
  %11 = getelementptr [2 x %struct.rdmacg_resource], ptr %7, i64 0, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %8, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %14, %9
  store i32 2147483647, ptr %11, align 8
  %18 = add nuw nsw i64 %10, 1
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %9, label %20, !llvm.loop !22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %5, !llvm.loop !25

23:                                               ; preds = %20, %1
  tail call void @mutex_unlock(ptr noundef nonnull @rdmacg_mutex) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rdmacg_css_free(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rdmacg_resource_read(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #8
  tail call void @mutex_lock(ptr noundef nonnull @rdmacg_mutex) #8
  %6 = load ptr, ptr @rdmacg_devices, align 8
  %7 = icmp eq ptr %6, @rdmacg_devices
  br i1 %7, label %59, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 200
  br label %10

10:                                               ; preds = %56, %8
  %11 = phi ptr [ %6, %8 ], [ %57, %56 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %13) #8
  br label %14

14:                                               ; preds = %18, %10
  %15 = phi ptr [ %9, %10 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 -24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %16, i64 -24
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ null, %14 ]
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  %34 = icmp eq ptr %25, null
  %35 = getelementptr inbounds i8, ptr %25, i64 8
  br label %36

36:                                               ; preds = %53, %24
  %37 = phi i64 [ 0, %24 ], [ %54, %53 ]
  %38 = getelementptr [2 x ptr], ptr @rdmacg_resource_names, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef %39) #8
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 61) #8
  br i1 %33, label %40, label %44

40:                                               ; preds = %36
  br i1 %34, label %48, label %41

41:                                               ; preds = %40
  %42 = getelementptr [2 x %struct.rdmacg_resource], ptr %35, i64 0, i64 %37
  %43 = load i32, ptr %42, align 8
  br label %48

44:                                               ; preds = %36
  br i1 %34, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr [2 x %struct.rdmacg_resource], ptr %35, i64 0, i64 %37, i32 1
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %45, %44, %41, %40
  %49 = phi i32 [ %43, %41 ], [ %47, %45 ], [ 2147483647, %40 ], [ 0, %44 ]
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.4) #8
  br label %53

52:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %49) #8
  br label %53

53:                                               ; preds = %52, %51
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #8
  %54 = add nuw nsw i64 %37, 1
  %55 = icmp eq i64 %37, 0
  br i1 %55, label %36, label %56, !llvm.loop !26

56:                                               ; preds = %53
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp eq ptr %57, @rdmacg_devices
  br i1 %58, label %59, label %10, !llvm.loop !27

59:                                               ; preds = %56, %2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  store ptr null, ptr %9, align 8, !annotation !28
  %11 = tail call ptr @strim(ptr noundef %1) #8
  store ptr %11, ptr %9, align 8
  %12 = call ptr @strsep(ptr noundef nonnull %9, ptr noundef nonnull @.str.8) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %191, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 8) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %191, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %20, ptr %7, align 8
  %21 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.8) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %63, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  br label %25

25:                                               ; preds = %54, %23
  %26 = phi i64 [ 0, %23 ], [ %59, %54 ]
  %27 = phi ptr [ %21, %23 ], [ %60, %54 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !annotation !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr %27, ptr %6, align 8
  %28 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.9) #8
  %29 = icmp ne ptr %28, null
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = call i32 @match_string(ptr noundef nonnull @rdmacg_resource_names, i64 noundef 2, ptr noundef nonnull %28) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @strlen(ptr noundef %37) #8
  store ptr %37, ptr %5, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  store ptr %39, ptr %24, align 8
  %40 = call i32 @match_int(ptr noundef nonnull %5, ptr noundef nonnull %8) #8
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 -22, i32 %34
  br label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @strncmp(ptr noundef %47, ptr noundef nonnull @.str.4, i64 noundef %38) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 2147483647, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %46, %42, %33, %25
  %52 = phi i32 [ %34, %50 ], [ -22, %25 ], [ %34, %33 ], [ %45, %42 ], [ -22, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = zext nneg i32 %52 to i64
  %57 = getelementptr i32, ptr %17, i64 %56
  store i32 %55, ptr %57, align 4
  %58 = shl nuw i64 1, %56
  %59 = or i64 %58, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  %60 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.8) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %25

62:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br label %63

63:                                               ; preds = %62, %54, %19
  %64 = phi i64 [ 0, %19 ], [ %26, %62 ], [ %59, %54 ]
  %65 = phi i1 [ true, %19 ], [ false, %62 ], [ true, %54 ]
  %66 = phi i32 [ 0, %19 ], [ -22, %62 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %65, label %67, label %189

67:                                               ; preds = %63
  call void @mutex_lock(ptr noundef nonnull @rdmacg_mutex) #8
  br label %68

68:                                               ; preds = %72, %67
  %69 = phi ptr [ @rdmacg_devices, %67 ], [ %70, %72 ]
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, @rdmacg_devices
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef %74) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %68, !llvm.loop !29

77:                                               ; preds = %72, %68
  %78 = phi ptr [ %70, %72 ], [ null, %68 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %187, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %10, i64 200
  br label %82

82:                                               ; preds = %86, %80
  %83 = phi ptr [ %81, %80 ], [ %84, %86 ]
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %81
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %84, i64 -24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %78
  br i1 %89, label %90, label %82, !llvm.loop !5

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %84, i64 -24
  br label %92

92:                                               ; preds = %90, %82
  %93 = phi ptr [ %91, %90 ], [ null, %82 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %125

95:                                               ; preds = %92
  %96 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8
  %98 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %97, i32 noundef 3520, i64 noundef 72) #11
  %99 = icmp eq ptr %98, null
  %100 = inttoptr i64 -12 to ptr
  br i1 %99, label %125, label %101

101:                                              ; preds = %95
  store ptr %78, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 8
  %103 = getelementptr inbounds i8, ptr %98, i64 64
  br label %104

104:                                              ; preds = %112, %101
  %105 = phi i64 [ 0, %101 ], [ %113, %112 ]
  %106 = getelementptr [2 x %struct.rdmacg_resource], ptr %102, i64 0, i64 %105
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 2147483647
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %103, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %103, align 8
  br label %112

112:                                              ; preds = %109, %104
  store i32 2147483647, ptr %106, align 8
  %113 = add nuw nsw i64 %105, 1
  %114 = icmp eq i64 %105, 0
  br i1 %114, label %104, label %115, !llvm.loop !22

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %98, i64 24
  store volatile ptr %116, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %98, i64 32
  store volatile ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %98, i64 40
  store volatile ptr %118, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %98, i64 48
  store volatile ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %10, i64 208
  %121 = load ptr, ptr %120, align 8
  store ptr %116, ptr %120, align 8
  store ptr %81, ptr %116, align 8
  store ptr %121, ptr %117, align 8
  store volatile ptr %116, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %78, i64 16
  %123 = getelementptr inbounds i8, ptr %78, i64 24
  %124 = load ptr, ptr %123, align 8
  store ptr %118, ptr %123, align 8
  store ptr %122, ptr %118, align 8
  store ptr %124, ptr %119, align 8
  store volatile ptr %118, ptr %124, align 8
  br label %125

125:                                              ; preds = %115, %95, %92
  %126 = phi ptr [ %98, %115 ], [ %93, %92 ], [ %100, %95 ]
  %127 = inttoptr i64 -4096 to ptr
  %128 = icmp ugt ptr %126, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = and i64 %64, 3
  %131 = getelementptr inbounds i8, ptr %126, i64 8
  %132 = getelementptr inbounds i8, ptr %126, i64 8
  %133 = getelementptr inbounds i8, ptr %126, i64 8
  %134 = getelementptr inbounds i8, ptr %126, i64 64
  br label %138

135:                                              ; preds = %125
  %136 = ptrtoint ptr %126 to i64
  %137 = trunc i64 %136 to i32
  br label %187

138:                                              ; preds = %173, %129
  %139 = phi i64 [ %177, %173 ], [ 0, %129 ]
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  %142 = icmp ugt i64 %141, 1
  br i1 %142, label %149, label %143, !prof !8

143:                                              ; preds = %138
  %144 = shl nsw i64 -1, %141
  %145 = and i64 %130, %144
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %145) #12, !srcloc !30
  br label %149

149:                                              ; preds = %147, %143, %138
  %150 = phi i64 [ 2, %138 ], [ %148, %147 ], [ 2, %143 ]
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %151, 2
  br i1 %152, label %153, label %178

153:                                              ; preds = %149
  %154 = shl i64 %150, 32
  %155 = ashr exact i64 %154, 32
  %156 = getelementptr i32, ptr %17, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 2147483647
  %159 = shl i64 %150, 32
  %160 = ashr exact i64 %159, 32
  br i1 %158, label %161, label %165

161:                                              ; preds = %153
  %162 = getelementptr [2 x %struct.rdmacg_resource], ptr %132, i64 0, i64 %160
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 2147483647
  br i1 %164, label %173, label %169

165:                                              ; preds = %153
  %166 = getelementptr [2 x %struct.rdmacg_resource], ptr %131, i64 0, i64 %160
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 2147483647
  br i1 %168, label %169, label %173

169:                                              ; preds = %165, %161
  %170 = phi i32 [ 1, %161 ], [ -1, %165 ]
  %171 = load i32, ptr %134, align 8
  %172 = add i32 %171, %170
  store i32 %172, ptr %134, align 8
  br label %173

173:                                              ; preds = %169, %165, %161
  %174 = shl i64 %150, 32
  %175 = ashr exact i64 %174, 32
  %176 = getelementptr [2 x %struct.rdmacg_resource], ptr %133, i64 0, i64 %175
  store i32 %157, ptr %176, align 8
  %177 = add i64 %150, 1
  br label %138, !llvm.loop !31

178:                                              ; preds = %149
  %179 = getelementptr inbounds i8, ptr %126, i64 56
  %180 = load i64, ptr %179, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %126, i64 64
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  call fastcc void @free_cg_rpool_locked(ptr noundef nonnull %126)
  br label %187

187:                                              ; preds = %186, %182, %178, %135, %77
  %188 = phi i32 [ %137, %135 ], [ 0, %186 ], [ 0, %182 ], [ 0, %178 ], [ -19, %77 ]
  call void @mutex_unlock(ptr noundef nonnull @rdmacg_mutex) #8
  br label %189

189:                                              ; preds = %187, %63
  %190 = phi i32 [ %66, %63 ], [ %188, %187 ]
  call void @kfree(ptr noundef nonnull %17) #8
  br label %191

191:                                              ; preds = %189, %14, %4
  %192 = phi i32 [ %190, %189 ], [ -22, %4 ], [ -12, %14 ]
  %193 = icmp eq i32 %192, 0
  %194 = sext i32 %192 to i64
  %195 = select i1 %193, i64 %2, i64 %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  ret i64 %195
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2153720767, i64 2153720576, i64 2153720628, i64 2153720674, i64 2153720702}
!10 = !{i64 2153720841, i64 2153720870, i64 2153720916, i64 2153720974, i64 2153721028, i64 2153721082, i64 2153721137, i64 2153721168, i64 2153721476, i64 2153721482, i64 2153721529, i64 2153721552, i64 2153721578}
!11 = !{i64 2153722031, i64 2153721842, i64 2153721892, i64 2153721938, i64 2153721966}
!12 = distinct !{!12, !6, !7}
!13 = !{i64 2151409359}
!14 = !{i64 2148911818, i64 2148911857, i64 2148911878, i64 2148911915, i64 2148911938, i64 2148911947, i64 2148912046}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2148159200}
!17 = !{i64 2151387405}
!18 = !{i64 2148930881, i64 2148930920, i64 2148930941, i64 2148930978, i64 2148931001, i64 2148931010, i64 2148931211}
!19 = distinct !{!19, !6, !7}
!20 = !{i64 1960074}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = !{!"auto-init"}
!29 = distinct !{!29, !6, !7}
!30 = !{i64 258765}
!31 = distinct !{!31, !6, !7}

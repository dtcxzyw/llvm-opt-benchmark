; ModuleID = 'bench/linux/original/nf_conntrack_helper.ll'
source_filename = "bench/linux/original/nf_conntrack_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_helper_hash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_helper_hash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_helper_hsize: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_helper_hsize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nf_conntrack_helper_find: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __nf_conntrack_helper_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_helper_try_module_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_helper_try_module_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_helper_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_helper_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_helper_try_module_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_helper_try_module_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_helper_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_helper_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_helper_ext_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_helper_ext_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nf_ct_try_assign_helper: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __nf_ct_try_assign_helper ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_helper_expectfn_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_helper_expectfn_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_helper_expectfn_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_helper_expectfn_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_helper_expectfn_find_by_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_helper_expectfn_find_by_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_helper_expectfn_find_by_symbol: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_helper_expectfn_find_by_symbol ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_helper_log: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_helper_log ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_helper_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_helper_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_helper_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_helper_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_helper_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_helper_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_helpers_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_helpers_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_helpers_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_helpers_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_helper_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_helper_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_helper_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_helper_unregister ; .previous"

%struct.spinlock = type { %union.anon.14 }
%union.anon.14 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.15 }
%union.anon.15 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.va_format = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.nf_conntrack_tuple_mask = type { %struct.anon.19 }
%struct.anon.19 = type { %union.nf_inet_addr, %union.nf_conntrack_man_proto }
%union.nf_inet_addr = type { [4 x i32] }
%union.nf_conntrack_man_proto = type { i16 }

@nf_ct_helper_hash = dso_local global ptr null, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_nf_ct_helper_hash854 = internal global ptr @nf_ct_helper_hash, section ".discard.addressable", align 8
@nf_ct_helper_hsize = dso_local global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_nf_ct_helper_hsize855 = internal global ptr @nf_ct_helper_hsize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___nf_conntrack_helper_find860 = internal global ptr @__nf_conntrack_helper_find, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [15 x i8] c"nfct-helper-%s\00", align 1
@__UNIQUE_ID___addressable_nf_conntrack_helper_try_module_get861 = internal global ptr @nf_conntrack_helper_try_module_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_conntrack_helper_put862 = internal global ptr @nf_conntrack_helper_put, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__UNIQUE_ID___addressable_nf_nat_helper_try_module_get865 = internal global ptr @nf_nat_helper_try_module_get, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"net/netfilter/nf_conntrack_helper.c\00", align 1
@__UNIQUE_ID___addressable_nf_nat_helper_put868 = internal global ptr @nf_nat_helper_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_helper_ext_add869 = internal global ptr @nf_ct_helper_ext_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___nf_ct_try_assign_helper881 = internal global ptr @__nf_ct_try_assign_helper, section ".discard.addressable", align 8
@nf_conntrack_expect_lock = external dso_local global %struct.spinlock, align 4
@nf_ct_helper_expectfn_list = internal global %struct.list_head { ptr @nf_ct_helper_expectfn_list, ptr @nf_ct_helper_expectfn_list }, align 8
@__UNIQUE_ID___addressable_nf_ct_helper_expectfn_register887 = internal global ptr @nf_ct_helper_expectfn_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_helper_expectfn_unregister888 = internal global ptr @nf_ct_helper_expectfn_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_helper_expectfn_find_by_name891 = internal global ptr @nf_ct_helper_expectfn_find_by_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_helper_expectfn_find_by_symbol894 = internal global ptr @nf_ct_helper_expectfn_find_by_symbol, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"nf_ct_%s: dropping packet: %pV \00", align 1
@__UNIQUE_ID___addressable_nf_ct_helper_log897 = internal global ptr @nf_ct_helper_log, section ".discard.addressable", align 8
@nf_ct_helper_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nf_ct_helper_mutex, i64 16), ptr getelementptr (i8, ptr @nf_ct_helper_mutex, i64 16) } }, align 8
@nf_ct_helper_count = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_nf_conntrack_helper_register901 = internal global ptr @nf_conntrack_helper_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_conntrack_helper_unregister902 = internal global ptr @nf_conntrack_helper_unregister, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"ip_nat_%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s-%u\00", align 1
@__UNIQUE_ID___addressable_nf_ct_helper_init903 = internal global ptr @nf_ct_helper_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_conntrack_helpers_register904 = internal global ptr @nf_conntrack_helpers_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_conntrack_helpers_unregister905 = internal global ptr @nf_conntrack_helpers_unregister, section ".discard.addressable", align 8
@nf_ct_nat_helpers_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nf_ct_nat_helpers_mutex, i64 16), ptr getelementptr (i8, ptr @nf_ct_nat_helpers_mutex, i64 16) } }, align 8
@nf_ct_nat_helpers = internal global %struct.list_head zeroinitializer, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_nf_nat_helper_register906 = internal global ptr @nf_nat_helper_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_nat_helper_unregister907 = internal global ptr @nf_nat_helper_unregister, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [21 x ptr] [ptr @__UNIQUE_ID___addressable___nf_conntrack_helper_find860, ptr @__UNIQUE_ID___addressable___nf_ct_try_assign_helper881, ptr @__UNIQUE_ID___addressable_nf_conntrack_helper_put862, ptr @__UNIQUE_ID___addressable_nf_conntrack_helper_register901, ptr @__UNIQUE_ID___addressable_nf_conntrack_helper_try_module_get861, ptr @__UNIQUE_ID___addressable_nf_conntrack_helper_unregister902, ptr @__UNIQUE_ID___addressable_nf_conntrack_helpers_register904, ptr @__UNIQUE_ID___addressable_nf_conntrack_helpers_unregister905, ptr @__UNIQUE_ID___addressable_nf_ct_helper_expectfn_find_by_name891, ptr @__UNIQUE_ID___addressable_nf_ct_helper_expectfn_find_by_symbol894, ptr @__UNIQUE_ID___addressable_nf_ct_helper_expectfn_register887, ptr @__UNIQUE_ID___addressable_nf_ct_helper_expectfn_unregister888, ptr @__UNIQUE_ID___addressable_nf_ct_helper_ext_add869, ptr @__UNIQUE_ID___addressable_nf_ct_helper_hash854, ptr @__UNIQUE_ID___addressable_nf_ct_helper_hsize855, ptr @__UNIQUE_ID___addressable_nf_ct_helper_init903, ptr @__UNIQUE_ID___addressable_nf_ct_helper_log897, ptr @__UNIQUE_ID___addressable_nf_nat_helper_put868, ptr @__UNIQUE_ID___addressable_nf_nat_helper_register906, ptr @__UNIQUE_ID___addressable_nf_nat_helper_try_module_get865, ptr @__UNIQUE_ID___addressable_nf_nat_helper_unregister907], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @__nf_conntrack_helper_find(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = load i32, ptr @nf_ct_helper_hsize, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @nf_ct_helper_hash, align 8
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %.loopexit4, %6
  %10 = phi i64 [ 0, %6 ], [ %31, %.loopexit4 ]
  %11 = getelementptr [8 x i8], ptr %7, i64 %10
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %9, %28
  %14 = phi ptr [ %29, %28 ], [ %12, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef %0) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 74
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, 0
  %22 = icmp eq i16 %20, %1
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 94
  %26 = load i8, ptr %25, align 2
  %27 = icmp eq i8 %26, %2
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24, %18, %.preheader
  %29 = load volatile ptr, ptr %14, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit4, label %.preheader, !llvm.loop !5

.loopexit4:                                       ; preds = %28, %9
  %31 = add nuw nsw i64 %10, 1
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %.loopexit, label %9, !llvm.loop !8

.loopexit:                                        ; preds = %.loopexit4, %24, %3
  %33 = phi ptr [ null, %3 ], [ %14, %24 ], [ null, %.loopexit4 ]
  ret ptr %33
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_conntrack_helper_try_module_get(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #2 align 16 {
  tail call void @__rcu_read_lock() #11
  %4 = load i32, ptr @nf_ct_helper_hsize, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit23, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @nf_ct_helper_hash, align 8
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %.loopexit22, %6
  %10 = phi i64 [ 0, %6 ], [ %31, %.loopexit22 ]
  %11 = getelementptr [8 x i8], ptr %7, i64 %10
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit22, label %.preheader20

.preheader20:                                     ; preds = %9, %28
  %14 = phi ptr [ %29, %28 ], [ %12, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef %0) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %.preheader20
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 74
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, 0
  %22 = icmp eq i16 %20, %1
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 94
  %26 = load i8, ptr %25, align 2
  %27 = icmp eq i8 %26, %2
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24, %18, %.preheader20
  %29 = load volatile ptr, ptr %14, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit22, label %.preheader20, !llvm.loop !5

.loopexit22:                                      ; preds = %28, %9
  %31 = add nuw nsw i64 %10, 1
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %.loopexit23, label %9, !llvm.loop !8

.loopexit23:                                      ; preds = %.loopexit22, %3
  tail call void @__rcu_read_unlock() #11
  %33 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef %0) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %91

35:                                               ; preds = %.loopexit23
  tail call void @__rcu_read_lock() #11
  %36 = load i32, ptr @nf_ct_helper_hsize, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread16, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @nf_ct_helper_hash, align 8
  %40 = zext i32 %36 to i64
  br label %41

41:                                               ; preds = %.loopexit19, %38
  %42 = phi i64 [ 0, %38 ], [ %63, %.loopexit19 ]
  %43 = getelementptr [8 x i8], ptr %39, i64 %42
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %41, %60
  %46 = phi ptr [ %61, %60 ], [ %44, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef %0) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %.preheader18
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 74
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %52, 0
  %54 = icmp eq i16 %52, %1
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 94
  %58 = load i8, ptr %57, align 2
  %59 = icmp eq i8 %58, %2
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %56, %50, %.preheader18
  %61 = load volatile ptr, ptr %46, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit19, label %.preheader18, !llvm.loop !5

.loopexit19:                                      ; preds = %60, %41
  %63 = add nuw nsw i64 %42, 1
  %64 = icmp eq i64 %63, %40
  br i1 %64, label %.thread16, label %41, !llvm.loop !8

.loopexit:                                        ; preds = %24, %56
  %65 = phi ptr [ %46, %56 ], [ %14, %24 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = tail call zeroext i1 @try_module_get(ptr noundef %67) #11
  br i1 %68, label %69, label %.thread16

69:                                               ; preds = %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %71 = load volatile i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread17, label %.preheader

.preheader:                                       ; preds = %69, %78
  %73 = phi i32 [ %79, %78 ], [ %71, %69 ]
  %74 = add i32 %73, 1
  %75 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, i32 %74, ptr nonnull elementtype(i32) %70, i32 %73) #11, !srcloc !9
  %76 = extractvalue { i8, i32 } %75, 0
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %78, label %.thread17, !prof !10

78:                                               ; preds = %.preheader
  %79 = extractvalue { i8, i32 } %75, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread17, label %.preheader, !llvm.loop !11

.thread17:                                        ; preds = %.preheader, %78, %69
  %81 = phi i32 [ 0, %69 ], [ %73, %.preheader ], [ 0, %78 ]
  %82 = add i32 %81, 1
  %83 = or i32 %82, %81
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %86, label %85, !prof !12

85:                                               ; preds = %.thread17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %70, i32 noundef 0) #11
  br label %86

86:                                               ; preds = %85, %.thread17
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %88, label %.thread16

88:                                               ; preds = %86
  %89 = load ptr, ptr %66, align 8
  tail call void @module_put(ptr noundef %89) #11
  br label %.thread16

.thread16:                                        ; preds = %.loopexit19, %35, %.loopexit, %88, %86
  %90 = phi ptr [ %65, %86 ], [ null, %88 ], [ null, %.loopexit ], [ null, %35 ], [ null, %.loopexit19 ]
  tail call void @__rcu_read_unlock() #11
  br label %91

91:                                               ; preds = %.thread16, %.loopexit23
  %92 = phi ptr [ %90, %.thread16 ], [ null, %.loopexit23 ]
  ret ptr %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_conntrack_helper_put(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #11, !srcloc !13
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %1
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 4) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @module_put(ptr noundef %8) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2, 1) i32 @nf_nat_helper_try_module_get(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #2 align 16 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !14
  tail call void @__rcu_read_lock() #11
  %5 = load i32, ptr @nf_ct_helper_hsize, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @nf_ct_helper_hash, align 8
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %.loopexit, %7
  %11 = phi i64 [ 0, %7 ], [ %32, %.loopexit ]
  %12 = getelementptr [8 x i8], ptr %8, i64 %11
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %29
  %15 = phi ptr [ %30, %29 ], [ %13, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef %0) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 74
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 0
  %23 = icmp eq i16 %21, %1
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 94
  %27 = load i8, ptr %26, align 2
  %28 = icmp eq i8 %27, %2
  br i1 %28, label %34, label %29

29:                                               ; preds = %25, %19, %.preheader
  %30 = load volatile ptr, ptr %15, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %29, %10
  %32 = add nuw nsw i64 %11, 1
  %33 = icmp eq i64 %32, %9
  br i1 %33, label %.thread, label %10, !llvm.loop !8

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 142
  br label %36

36:                                               ; preds = %40, %34
  %37 = phi ptr [ @nf_ct_nat_helpers, %34 ], [ %38, %40 ]
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @nf_ct_nat_helpers
  br i1 %39, label %.thread9, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %35) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %36, !llvm.loop !15

44:                                               ; preds = %40
  %45 = icmp eq ptr %38, null
  br i1 %45, label %.thread9, label %58

.thread9:                                         ; preds = %36, %44
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16, ptr noundef nonnull @.str.1, ptr noundef nonnull %35) #11
  tail call void @__rcu_read_unlock() #11
  %47 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #11
  call void @__rcu_read_lock() #11
  br label %48

48:                                               ; preds = %52, %.thread9
  %49 = phi ptr [ @nf_ct_nat_helpers, %.thread9 ], [ %50, %52 ]
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, @nf_ct_nat_helpers
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %4) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !15

56:                                               ; preds = %52
  %57 = icmp eq ptr %50, null
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %56, %44
  %59 = phi ptr [ %38, %44 ], [ %50, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @try_module_get(ptr noundef %61) #11
  %63 = select i1 %62, i32 0, i32 -2
  br label %.thread

.thread:                                          ; preds = %.loopexit, %48, %3, %58, %56
  %64 = phi i32 [ %63, %58 ], [ -2, %48 ], [ -2, %56 ], [ -2, %3 ], [ -2, %.loopexit ]
  call void @__rcu_read_unlock() #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %64
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_nat_helper_put(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 142
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @nf_ct_nat_helpers, %1 ], [ %5, %7 ]
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @nf_ct_nat_helpers
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %2) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %3, !llvm.loop !15

11:                                               ; preds = %7
  %12 = icmp eq ptr %5, null
  br i1 %12, label %.thread, label %13, !prof !16

.thread:                                          ; preds = %3, %11
  tail call void asm sideeffect "866: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 866) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 170, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "867: nop\0A\09.pushsection .discard.instr_end\0A\09.long 867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 867) #11, !srcloc !19
  br label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @module_put(ptr noundef %15) #11
  br label %16

16:                                               ; preds = %13, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_ct_helper_ext_add(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = tail call ptr @nf_ct_ext_add(ptr noundef %0, i32 noundef 0, i32 noundef %1) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %2
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_ext_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__nf_ct_try_assign_helper(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 8192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11, !prof !10

10:                                               ; preds = %8
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #11, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 201, i32 2307, i64 12) #11, !srcloc !21
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_end\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #11, !srcloc !22
  br label %73

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22, !prof !12

22:                                               ; preds = %18
  %23 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %13, i8 noundef zeroext 0) #11
  br label %27

24:                                               ; preds = %18
  %25 = zext i8 %16 to i64
  %26 = getelementptr i8, ptr %13, i64 %25
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %23, %22 ], [ %26, %24 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load volatile ptr, ptr %28, align 8
  %32 = getelementptr i8, ptr %0, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 32, ptr elementtype(i8) %32) #11, !srcloc !23
  br label %.thread

.thread:                                          ; preds = %11, %15, %30, %27
  %33 = phi ptr [ %31, %30 ], [ null, %27 ], [ null, %15 ], [ null, %11 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %.thread
  %38 = load i8, ptr %35, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44, !prof !12

44:                                               ; preds = %40
  %45 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %35, i8 noundef zeroext 0) #11
  br label %49

46:                                               ; preds = %40
  %47 = zext i8 %38 to i64
  %48 = getelementptr i8, ptr %35, i64 %47
  br label %49

49:                                               ; preds = %46, %44, %37, %.thread
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ], [ null, %37 ], [ null, %.thread ]
  %51 = icmp eq ptr %33, null
  %52 = icmp eq ptr %50, null
  br i1 %51, label %53, label %55

53:                                               ; preds = %49
  br i1 %52, label %73, label %54

54:                                               ; preds = %53
  store volatile ptr null, ptr %50, align 8
  br label %73

55:                                               ; preds = %49
  br i1 %52, label %56, label %61

56:                                               ; preds = %55
  %57 = tail call ptr @nf_ct_ext_add(ptr noundef %0, i32 noundef 0, i32 noundef %2) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %60, align 8
  br label %71

61:                                               ; preds = %55
  %62 = load volatile ptr, ptr %50, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store volatile ptr null, ptr %50, align 8
  br label %73

71:                                               ; preds = %64, %61, %59
  %72 = phi ptr [ %57, %59 ], [ %50, %61 ], [ %50, %64 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  store volatile ptr %33, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %70, %56, %54, %53, %10, %3
  %74 = phi i32 [ 0, %71 ], [ 0, %3 ], [ 0, %10 ], [ 0, %54 ], [ 0, %53 ], [ 0, %70 ], [ -12, %56 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_helper_destroy(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12, !prof !12

12:                                               ; preds = %8
  %13 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %3, i8 noundef zeroext 0) #11
  br label %17

14:                                               ; preds = %8
  %15 = zext i8 %6 to i64
  %16 = getelementptr i8, ptr %3, i64 %15
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  tail call void @__rcu_read_lock() #11
  %21 = load volatile ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void %25(ptr noundef %0) #11
  br label %28

28:                                               ; preds = %27, %23, %20
  tail call void @__rcu_read_unlock() #11
  br label %.thread

.thread:                                          ; preds = %1, %5, %28, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_helper_expectfn_register(ptr noundef initializes((0, 16)) %0) #2 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #11
  %2 = load ptr, ptr @nf_ct_helper_expectfn_list, align 8
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @nf_ct_helper_expectfn_list, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  store volatile ptr %0, ptr @nf_ct_helper_expectfn_list, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_helper_expectfn_unregister(ptr noundef captures(none) %0) #2 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @nf_ct_helper_expectfn_find_by_name(ptr noundef readonly captures(none) %0) #0 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @nf_ct_helper_expectfn_list, %1 ], [ %4, %6 ]
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @nf_ct_helper_expectfn_list
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %0) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %2, !llvm.loop !26

11:                                               ; preds = %6, %2
  %12 = phi ptr [ null, %2 ], [ %4, %6 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @nf_ct_helper_expectfn_find_by_symbol(ptr noundef readnone captures(address) %0) #0 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @nf_ct_helper_expectfn_list, %1 ], [ %4, %6 ]
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @nf_ct_helper_expectfn_list
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %2, !llvm.loop !27

10:                                               ; preds = %6, %2
  %11 = phi ptr [ null, %2 ], [ %4, %6 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_helper_log(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ...) #2 align 16 {
  %4 = alloca %struct.va_format, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !14
  call void @llvm.va_start.p0(ptr nonnull %5)
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17, !prof !12

17:                                               ; preds = %13
  %18 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %8, i8 noundef zeroext 0) #11
  br label %22

19:                                               ; preds = %13
  %20 = zext i8 %11 to i64
  %21 = getelementptr i8, ptr %8, i64 %20
  br label %22

22:                                               ; preds = %19, %17, %10, %3
  %23 = phi ptr [ %18, %17 ], [ %21, %19 ], [ null, %10 ], [ null, %3 ]
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %28 = load i16, ptr %27, align 2
  %29 = trunc i16 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void (ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ...) @nf_log_packet(ptr noundef %26, i8 noundef zeroext %29, i32 noundef 0, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %4) #11
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_log_packet(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @nf_conntrack_helper_register(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.nf_conntrack_tuple_mask, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = xor i32 %13, %16
  %18 = load i32, ptr @nf_ct_helper_hsize, align 4
  %19 = urem i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !10

23:                                               ; preds = %1
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #11, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 354, i32 0, i64 12) #11, !srcloc !29
  unreachable

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 3
  br i1 %27, label %28, label %29, !prof !10

28:                                               ; preds = %24
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #11, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 355, i32 0, i64 12) #11, !srcloc !31
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #11
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %34, !prof !10

33:                                               ; preds = %29
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #11, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 356, i32 0, i64 12) #11, !srcloc !33
  unreachable

34:                                               ; preds = %29
  %35 = load ptr, ptr @nf_ct_helper_hash, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %122, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %21, align 4
  %39 = icmp ugt i32 %38, 255
  br i1 %39, label %122, label %40

40:                                               ; preds = %37
  tail call void @mutex_lock(ptr noundef nonnull @nf_ct_helper_mutex) #11
  %41 = load i32, ptr @nf_ct_helper_hsize, align 4
  %42 = icmp eq i32 %41, 0
  %.pre.pre = load ptr, ptr @nf_ct_helper_hash, align 8
  br i1 %42, label %.loopexit15, label %.preheader28

.preheader28:                                     ; preds = %40, %.loopexit14
  %43 = phi i32 [ %67, %.loopexit14 ], [ 0, %40 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %.pre.pre, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit14, label %.preheader12

.preheader12:                                     ; preds = %.preheader28, %64
  %48 = phi ptr [ %65, %64 ], [ %46, %.preheader28 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %30) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %.preheader12
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 74
  %54 = load i16, ptr %53, align 2
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i16, ptr %6, align 2
  %58 = icmp eq i16 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 94
  %61 = load i8, ptr %60, align 2
  %62 = load i8, ptr %10, align 2
  %63 = icmp eq i8 %61, %62
  br i1 %63, label %.loopexit10, label %64

64:                                               ; preds = %59, %56, %.preheader12
  %65 = load ptr, ptr %48, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit14, label %.preheader12, !llvm.loop !34

.loopexit14:                                      ; preds = %64, %.preheader28
  %67 = add nuw i32 %43, 1
  %68 = icmp eq i32 %67, %41
  br i1 %68, label %.loopexit15, label %.preheader28, !llvm.loop !35

.loopexit15:                                      ; preds = %.loopexit14, %40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = zext nneg i32 %19 to i64
  br i1 %72, label %74, label %.loopexit11

74:                                               ; preds = %.loopexit15
  %75 = getelementptr [8 x i8], ptr %.pre.pre, i64 %73
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %74, %.loopexit
  %78 = phi ptr [ %109, %.loopexit ], [ %76, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  br label %83

80:                                               ; preds = %83
  %81 = add nuw nsw i64 %84, 1
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %94, label %83, !llvm.loop !36

83:                                               ; preds = %80, %.preheader
  %84 = phi i64 [ 0, %.preheader ], [ %81, %80 ]
  %85 = getelementptr [4 x i8], ptr %79, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr [4 x i8], ptr %5, i64 %84
  %88 = load i32, ptr %87, align 4
  %89 = xor i32 %88, %86
  %90 = getelementptr [4 x i8], ptr %2, i64 %84
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %89, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %80, label %.loopexit

94:                                               ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %96 = load i16, ptr %95, align 4
  %97 = load i16, ptr %14, align 4
  %98 = icmp eq i16 %97, %96
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 74
  %101 = load i16, ptr %100, align 2
  %102 = load i16, ptr %6, align 2
  %103 = icmp eq i16 %101, %102
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 94
  %106 = load i8, ptr %105, align 2
  %107 = load i8, ptr %10, align 2
  %108 = icmp eq i8 %106, %107
  br i1 %108, label %.loopexit10, label %.loopexit

.loopexit:                                        ; preds = %83, %104, %99, %94
  %109 = load ptr, ptr %78, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.loopexit11, label %.preheader, !llvm.loop !37

.loopexit11:                                      ; preds = %.loopexit, %.loopexit15, %74
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i32 1, ptr %111, align 4
  %112 = getelementptr [8 x i8], ptr %.pre.pre, i64 %73
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %112, ptr %114, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  store volatile ptr %0, ptr %112, align 8
  %115 = icmp eq ptr %113, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %.loopexit11
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store volatile ptr %0, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %.loopexit11
  %119 = load i32, ptr @nf_ct_helper_count, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr @nf_ct_helper_count, align 4
  br label %.loopexit10

.loopexit10:                                      ; preds = %59, %104, %118
  %121 = phi i32 [ 0, %118 ], [ -17, %104 ], [ -17, %59 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_helper_mutex) #11
  br label %122

122:                                              ; preds = %.loopexit10, %37, %34
  %123 = phi i32 [ %121, %.loopexit10 ], [ -2, %34 ], [ -22, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %123
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_conntrack_helper_unregister(ptr noundef %0) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nf_ct_helper_mutex) #11
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store volatile ptr %2, ptr %4, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %4, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %1
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  %9 = load i32, ptr @nf_ct_helper_count, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr @nf_ct_helper_count, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_helper_mutex) #11
  tail call void @synchronize_rcu() #11
  tail call void @nf_ct_expect_iterate_destroy(ptr noundef nonnull @expect_iter_me, ptr noundef null) #11
  tail call void @nf_ct_iterate_destroy(ptr noundef nonnull @unhelp, ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_expect_iterate_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @expect_iter_me(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15, !prof !12

15:                                               ; preds = %11
  %16 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %6, i8 noundef zeroext 0) #11
  br label %20

17:                                               ; preds = %11
  %18 = zext i8 %9 to i64
  %19 = getelementptr i8, ptr %6, i64 %18
  br label %20

20:                                               ; preds = %17, %15, %8, %2
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ], [ null, %8 ], [ null, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, %1
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i1 [ %27, %25 ], [ true, %20 ]
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_iterate_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unhelp(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13, !prof !12

13:                                               ; preds = %9
  %14 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %4, i8 noundef zeroext 0) #11
  br label %18

15:                                               ; preds = %9
  %16 = zext i8 %7 to i64
  %17 = getelementptr i8, ptr %4, i64 %16
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load volatile ptr, ptr %19, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  store volatile ptr null, ptr %19, align 8
  br label %.thread

.thread:                                          ; preds = %2, %6, %24, %21, %18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local void @nf_ct_helper_init(ptr noundef writeonly captures(none) initializes((40, 56), (72, 76), (94, 95), (96, 104), (112, 120), (128, 132)) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #6 align 16 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i16 %1, ptr %13, align 2
  %14 = trunc i16 %2 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 %14, ptr %15, align 2
  %16 = tail call i16 @llvm.bswap.i16(i16 %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %3) #11
  %25 = icmp eq i16 %5, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %25, label %27, label %29

27:                                               ; preds = %12
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 16, ptr noundef nonnull @.str.1, ptr noundef %3) #11
  br label %31

29:                                               ; preds = %12
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %3, i32 noundef %6) #11
  br label %31

31:                                               ; preds = %29, %27
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @nf_conntrack_helpers_register(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %nf_conntrack_helpers_unregister.exit, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %11, %4
  %7 = phi i64 [ 0, %4 ], [ %12, %11 ]
  %8 = getelementptr [160 x i8], ptr %0, i64 %7
  %9 = tail call i32 @nf_conntrack_helper_register(ptr noundef %8), !range !39
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %nf_conntrack_helpers_unregister.exit, label %6, !llvm.loop !40

14:                                               ; preds = %6
  %15 = and i64 %7, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %nf_conntrack_helpers_unregister.exit, label %.preheader

.preheader:                                       ; preds = %14, %26
  %17 = phi i64 [ %18, %26 ], [ %15, %14 ]
  %18 = add nsw i64 %17, -1
  %19 = getelementptr [160 x i8], ptr %0, i64 %18
  tail call void @mutex_lock(ptr noundef nonnull @nf_ct_helper_mutex) #11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  store volatile ptr %20, ptr %22, align 8
  %23 = icmp eq ptr %20, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile ptr %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %.preheader
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  %27 = load i32, ptr @nf_ct_helper_count, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr @nf_ct_helper_count, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_helper_mutex) #11
  tail call void @synchronize_rcu() #11
  tail call void @nf_ct_expect_iterate_destroy(ptr noundef nonnull @expect_iter_me, ptr noundef null) #11
  tail call void @nf_ct_iterate_destroy(ptr noundef nonnull @unhelp, ptr noundef %19) #11
  %29 = icmp eq i64 %18, 0
  br i1 %29, label %nf_conntrack_helpers_unregister.exit, label %.preheader, !llvm.loop !41

nf_conntrack_helpers_unregister.exit:             ; preds = %11, %26, %14, %2
  %30 = phi i32 [ %9, %26 ], [ %9, %14 ], [ 0, %2 ], [ 0, %11 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_conntrack_helpers_unregister(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %16, %4
  %7 = phi i64 [ %5, %4 ], [ %8, %16 ]
  %8 = add nsw i64 %7, -1
  %9 = getelementptr [160 x i8], ptr %0, i64 %8
  tail call void @mutex_lock(ptr noundef nonnull @nf_ct_helper_mutex) #11
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  store volatile ptr %10, ptr %12, align 8
  %13 = icmp eq ptr %10, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %6
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  %17 = load i32, ptr @nf_ct_helper_count, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr @nf_ct_helper_count, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_helper_mutex) #11
  tail call void @synchronize_rcu() #11
  tail call void @nf_ct_expect_iterate_destroy(ptr noundef nonnull @expect_iter_me, ptr noundef null) #11
  tail call void @nf_ct_iterate_destroy(ptr noundef nonnull @unhelp, ptr noundef %9) #11
  %19 = icmp eq i64 %8, 0
  br i1 %19, label %.loopexit, label %6, !llvm.loop !41

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_nat_helper_register(ptr noundef initializes((0, 16)) %0) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nf_ct_nat_helpers_mutex) #11
  %2 = load ptr, ptr @nf_ct_nat_helpers, align 8
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @nf_ct_nat_helpers, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  store volatile ptr %0, ptr @nf_ct_nat_helpers, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_nat_helpers_mutex) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_nat_helper_unregister(ptr noundef captures(none) %0) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nf_ct_nat_helpers_mutex) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_nat_helpers_mutex) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @nf_conntrack_helper_init() local_unnamed_addr #2 align 16 {
  store i32 1, ptr @nf_ct_helper_hsize, align 4
  %1 = tail call ptr @nf_ct_alloc_hashtable(ptr noundef nonnull @nf_ct_helper_hsize, i32 noundef 0) #11
  store ptr %1, ptr @nf_ct_helper_hash, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store volatile ptr @nf_ct_nat_helpers, ptr @nf_ct_nat_helpers, align 8
  store volatile ptr @nf_ct_nat_helpers, ptr getelementptr inbounds nuw (i8, ptr @nf_ct_nat_helpers, i64 8), align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 0, %3 ], [ -12, %0 ]
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_alloc_hashtable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_conntrack_helper_fini() local_unnamed_addr #2 align 16 {
  %1 = load ptr, ptr @nf_ct_helper_hash, align 8
  tail call void @kvfree(ptr noundef %1) #11
  store ptr null, ptr @nf_ct_helper_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_ext_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i64 2148852642, i64 2148852681, i64 2148852702, i64 2148852739, i64 2148852762, i64 2148852771, i64 2148853069}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = distinct !{!11, !6, !7}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2148846935, i64 2148846974, i64 2148846995, i64 2148847032, i64 2148847055, i64 2148847064}
!14 = !{!"auto-init"}
!15 = distinct !{!15, !6, !7}
!16 = !{!"branch_weights", i32 0, i32 -2147483648}
!17 = !{i64 2159585056, i64 2159584865, i64 2159584917, i64 2159584963, i64 2159584991}
!18 = !{i64 2159585130, i64 2159585159, i64 2159585205, i64 2159585263, i64 2159585317, i64 2159585371, i64 2159585426, i64 2159585457, i64 2159585765, i64 2159585771, i64 2159585818, i64 2159585841, i64 2159585867}
!19 = !{i64 2159586335, i64 2159586146, i64 2159586196, i64 2159586242, i64 2159586270}
!20 = !{i64 2159591953, i64 2159591762, i64 2159591814, i64 2159591860, i64 2159591888}
!21 = !{i64 2159592027, i64 2159592056, i64 2159592102, i64 2159592160, i64 2159592214, i64 2159592268, i64 2159592323, i64 2159592354, i64 2159592662, i64 2159592668, i64 2159592715, i64 2159592738, i64 2159592764}
!22 = !{i64 2159593232, i64 2159593043, i64 2159593093, i64 2159593139, i64 2159593167}
!23 = !{i64 2147970285, i64 2147970324, i64 2147970345, i64 2147970382, i64 2147970405, i64 2147970275}
!24 = !{i64 2159610766}
!25 = !{i64 2150346482}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = !{i64 2159717942, i64 2159717751, i64 2159717803, i64 2159717849, i64 2159717877}
!29 = !{i64 2159718016, i64 2159718045, i64 2159718091, i64 2159718149, i64 2159718203, i64 2159718257, i64 2159718312, i64 2159718343}
!30 = !{i64 2159719262, i64 2159719071, i64 2159719123, i64 2159719169, i64 2159719197}
!31 = !{i64 2159719336, i64 2159719365, i64 2159719411, i64 2159719469, i64 2159719523, i64 2159719577, i64 2159719632, i64 2159719663}
!32 = !{i64 2159720583, i64 2159720392, i64 2159720444, i64 2159720490, i64 2159720518}
!33 = !{i64 2159720657, i64 2159720686, i64 2159720732, i64 2159720790, i64 2159720844, i64 2159720898, i64 2159720953, i64 2159720984}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = !{i64 2150427192}
!39 = !{i32 -22, i32 1}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !7}

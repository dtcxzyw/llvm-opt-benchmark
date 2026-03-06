; ModuleID = 'bench/linux/original/algapi.ll'
source_filename = "bench/linux/original/algapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_remove_spawns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_remove_spawns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alg_tested: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alg_tested ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_remove_final: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_remove_final ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_alg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_alg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_alg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_alg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_algs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_algs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_algs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_algs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_template: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_template ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_templates: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_templates ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_template: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_template ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_templates: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_templates ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_lookup_template: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_lookup_template ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_instance: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_instance ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_instance: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_instance ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_grab_spawn: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_grab_spawn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_drop_spawn: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_drop_spawn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_spawn_tfm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_spawn_tfm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_spawn_tfm2: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_spawn_tfm2 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_get_attr_type: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_get_attr_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_check_attr_type: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_check_attr_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_attr_alg_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_attr_alg_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_inst_setname: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_inst_setname ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_init_queue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_init_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_enqueue_request: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_enqueue_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_enqueue_request_head: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_enqueue_request_head ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_dequeue_request: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_dequeue_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_inc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_inc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alg_extsize: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alg_extsize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_type_has_alg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_type_has_alg ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_crypto_algapi__554_1114_crypto_algapi_init7:\09\09\09"
module asm ".long\09crypto_algapi_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }

@.str = private unnamed_addr constant [16 x i8] c"crypto/algapi.c\00", align 1
@__UNIQUE_ID___addressable_crypto_remove_spawns512 = internal global ptr @crypto_remove_spawns, section ".discard.addressable", align 8
@crypto_alg_sem = external dso_local global %struct.rw_semaphore, align 8
@crypto_alg_list = external dso_local global %struct.list_head, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"\013alg: Unexpected test result for %s: %d\0A\00", align 1
@__UNIQUE_ID___addressable_crypto_alg_tested513 = internal global ptr @crypto_alg_tested, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_remove_final514 = internal global ptr @crypto_remove_final, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_alg515 = internal global ptr @crypto_register_alg, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Algorithm %s is not registered\00", align 1
@__UNIQUE_ID___addressable_crypto_unregister_alg522 = internal global ptr @crypto_unregister_alg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_algs523 = internal global ptr @crypto_register_algs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_algs524 = internal global ptr @crypto_unregister_algs, section ".discard.addressable", align 8
@crypto_template_list = internal global %struct.list_head { ptr @crypto_template_list, ptr @crypto_template_list }, align 8
@__UNIQUE_ID___addressable_crypto_register_template525 = internal global ptr @crypto_register_template, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_templates526 = internal global ptr @crypto_register_templates, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_template530 = internal global ptr @crypto_unregister_template, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_templates531 = internal global ptr @crypto_unregister_templates, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"crypto-%s\00", align 1
@__UNIQUE_ID___addressable_crypto_lookup_template532 = internal global ptr @crypto_lookup_template, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_instance533 = internal global ptr @crypto_register_instance, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_instance534 = internal global ptr @crypto_unregister_instance, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_grab_spawn537 = internal global ptr @crypto_grab_spawn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_drop_spawn538 = internal global ptr @crypto_drop_spawn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_spawn_tfm539 = internal global ptr @crypto_spawn_tfm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_spawn_tfm2540 = internal global ptr @crypto_spawn_tfm2, section ".discard.addressable", align 8
@crypto_chain = external dso_local global %struct.blocking_notifier_head, align 8
@__UNIQUE_ID___addressable_crypto_register_notifier541 = internal global ptr @crypto_register_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_notifier542 = internal global ptr @crypto_unregister_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_get_attr_type543 = internal global ptr @crypto_get_attr_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_check_attr_type544 = internal global ptr @crypto_check_attr_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_attr_alg_name545 = internal global ptr @crypto_attr_alg_name, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@__UNIQUE_ID___addressable_crypto_inst_setname546 = internal global ptr @crypto_inst_setname, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_init_queue547 = internal global ptr @crypto_init_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_enqueue_request548 = internal global ptr @crypto_enqueue_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_enqueue_request_head549 = internal global ptr @crypto_enqueue_request_head, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_dequeue_request550 = internal global ptr @crypto_dequeue_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_inc551 = internal global ptr @crypto_inc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_alg_extsize552 = internal global ptr @crypto_alg_extsize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_type_has_alg553 = internal global ptr @crypto_type_has_alg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_algapi_init555 = internal global ptr @crypto_algapi_init, section ".discard.addressable", align 8
@__exitcall_crypto_algapi_exit = internal global ptr @crypto_algapi_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file556 = internal constant [40 x i8] c"crypto_algapi.file=crypto/crypto_algapi\00", section ".modinfo", align 1
@__UNIQUE_ID_license557 = internal constant [26 x i8] c"crypto_algapi.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description558 = internal constant [55 x i8] c"crypto_algapi.description=Cryptographic algorithms API\00", section ".modinfo", align 1
@__UNIQUE_ID_softdep559 = internal constant [37 x i8] c"crypto_algapi.softdep=pre: cryptomgr\00", section ".modinfo", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [38 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_alg_extsize552, ptr @__UNIQUE_ID___addressable_crypto_alg_tested513, ptr @__UNIQUE_ID___addressable_crypto_algapi_init555, ptr @__UNIQUE_ID___addressable_crypto_attr_alg_name545, ptr @__UNIQUE_ID___addressable_crypto_check_attr_type544, ptr @__UNIQUE_ID___addressable_crypto_dequeue_request550, ptr @__UNIQUE_ID___addressable_crypto_drop_spawn538, ptr @__UNIQUE_ID___addressable_crypto_enqueue_request548, ptr @__UNIQUE_ID___addressable_crypto_enqueue_request_head549, ptr @__UNIQUE_ID___addressable_crypto_get_attr_type543, ptr @__UNIQUE_ID___addressable_crypto_grab_spawn537, ptr @__UNIQUE_ID___addressable_crypto_inc551, ptr @__UNIQUE_ID___addressable_crypto_init_queue547, ptr @__UNIQUE_ID___addressable_crypto_inst_setname546, ptr @__UNIQUE_ID___addressable_crypto_lookup_template532, ptr @__UNIQUE_ID___addressable_crypto_register_alg515, ptr @__UNIQUE_ID___addressable_crypto_register_algs523, ptr @__UNIQUE_ID___addressable_crypto_register_instance533, ptr @__UNIQUE_ID___addressable_crypto_register_notifier541, ptr @__UNIQUE_ID___addressable_crypto_register_template525, ptr @__UNIQUE_ID___addressable_crypto_register_templates526, ptr @__UNIQUE_ID___addressable_crypto_remove_final514, ptr @__UNIQUE_ID___addressable_crypto_remove_spawns512, ptr @__UNIQUE_ID___addressable_crypto_spawn_tfm2540, ptr @__UNIQUE_ID___addressable_crypto_spawn_tfm539, ptr @__UNIQUE_ID___addressable_crypto_type_has_alg553, ptr @__UNIQUE_ID___addressable_crypto_unregister_alg522, ptr @__UNIQUE_ID___addressable_crypto_unregister_algs524, ptr @__UNIQUE_ID___addressable_crypto_unregister_instance534, ptr @__UNIQUE_ID___addressable_crypto_unregister_notifier542, ptr @__UNIQUE_ID___addressable_crypto_unregister_template530, ptr @__UNIQUE_ID___addressable_crypto_unregister_templates531, ptr @__UNIQUE_ID_description558, ptr @__UNIQUE_ID_file556, ptr @__UNIQUE_ID_license557, ptr @__UNIQUE_ID_softdep559, ptr @__exitcall_crypto_algapi_exit, ptr @crypto_algapi_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_remove_spawns(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef readonly captures(address) %2) #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = icmp eq ptr %2, null
  %8 = select i1 %7, ptr %0, ptr %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit16.preheader, label %.preheader15

.preheader15:                                     ; preds = %3, %34
  %17 = phi ptr [ %18, %34 ], [ %15, %3 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = xor i32 %22, %10
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %23, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader15
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %30, ptr %31, align 8
  store volatile ptr %18, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %17, ptr %33, align 8
  store ptr %32, ptr %17, align 8
  store ptr %6, ptr %29, align 8
  store volatile ptr %17, ptr %6, align 8
  br label %34

34:                                               ; preds = %28, %.preheader15
  %35 = icmp eq ptr %18, %14
  br i1 %35, label %.loopexit16.preheader, label %.preheader15, !llvm.loop !5

.loopexit16.preheader:                            ; preds = %34, %3
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit16.backedge, %.loopexit16.preheader
  %36 = phi ptr [ %6, %.loopexit16.preheader ], [ %.be, %.loopexit16.backedge ]
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %.loopexit16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %37, ptr %47, align 8
  store ptr %46, ptr %37, align 8
  store ptr %5, ptr %42, align 8
  store volatile ptr %37, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 45
  %49 = load i8, ptr %48, align 1, !range !8, !noundef !9
  %50 = icmp eq i8 %49, 0
  %51 = icmp ne ptr %41, %2
  %52 = select i1 %50, i1 true, i1 %51
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 4
  br i1 %50, label %.thread, label %55

55:                                               ; preds = %39
  %56 = icmp eq ptr %41, %0
  br i1 %56, label %57, label %58, !prof !10

57:                                               ; preds = %55
  call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #16, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 195, i32 0, i64 12) #16, !srcloc !12
  unreachable

58:                                               ; preds = %55
  %59 = icmp eq ptr %41, %2
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.thread, label %.loopexit16.backedge

.thread:                                          ; preds = %58, %39, %60, %.loopexit16
  %63 = load volatile ptr, ptr %5, align 8
  %64 = icmp eq ptr %63, %5
  %65 = icmp eq ptr %63, null
  %66 = or i1 %64, %65
  br i1 %66, label %86, label %67

67:                                               ; preds = %.thread
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  store volatile ptr %70, ptr %69, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %63, ptr %73, align 8
  store ptr %72, ptr %63, align 8
  store ptr %4, ptr %68, align 8
  store volatile ptr %63, ptr %4, align 8
  %74 = load ptr, ptr %69, align 8
  %75 = icmp eq ptr %74, %5
  br i1 %75, label %.loopexit16.backedge, label %76

.loopexit16.backedge:                             ; preds = %67, %82, %60
  %.be = phi ptr [ %6, %67 ], [ %85, %82 ], [ %61, %60 ]
  br label %.loopexit16, !llvm.loop !13

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %78 = load i8, ptr %77, align 4, !range !8, !noundef !9
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 44
  store i8 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %.loopexit16.backedge

86:                                               ; preds = %.thread
  %87 = load ptr, ptr %4, align 8
  %88 = icmp eq ptr %87, %4
  br i1 %88, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %86, %143
  %89 = phi ptr [ %90, %143 ], [ %87, %86 ]
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %92 = load i8, ptr %91, align 4, !range !8, !noundef !9
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %99, ptr %100, align 8
  store volatile ptr %90, ptr %99, align 8
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %89, ptr %102, align 8
  store ptr %101, ptr %89, align 8
  store ptr %97, ptr %98, align 8
  store volatile ptr %89, ptr %97, align 8
  br label %143

103:                                              ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 45
  %105 = load i8, ptr %104, align 1, !range !8, !noundef !9
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %143, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 384
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %143

116:                                              ; preds = %107
  %117 = or disjoint i32 %113, 32
  store i32 %117, ptr %112, align 8
  %118 = icmp eq ptr %111, null
  br i1 %118, label %143, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 @try_module_get(ptr noundef %121) #16
  br i1 %122, label %123, label %143

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %109, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %125, ptr %127, align 8
  store volatile ptr %126, ptr %125, align 8
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %109, ptr %129, align 8
  store ptr %128, ptr %109, align 8
  store ptr %1, ptr %124, align 8
  store volatile ptr %109, ptr %1, align 8
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 392
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 400
  %133 = load ptr, ptr %132, align 8
  store volatile ptr %131, ptr %133, align 8
  %134 = icmp eq ptr %131, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store volatile ptr %133, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %123
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %130, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %132, align 8
  %138 = getelementptr inbounds nuw i8, ptr %109, i64 368
  store ptr @crypto_destroy_instance, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %140 = load volatile ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %139
  br i1 %141, label %143, label %142, !prof !14

142:                                              ; preds = %137
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #16, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 148, i32 0, i64 12) #16, !srcloc !16
  unreachable

143:                                              ; preds = %137, %119, %116, %107, %103, %94
  %144 = icmp eq ptr %90, %4
  br i1 %144, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %143, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_alg_tested(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  call void @down_write(ptr noundef nonnull @crypto_alg_sem) #16
  %5 = load ptr, ptr @crypto_alg_list, align 8
  %6 = icmp eq ptr %5, @crypto_alg_list
  br i1 %6, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %2, %16
  %7 = phi ptr [ %17, %16 ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 112
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef %0) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %.preheader11
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, @crypto_alg_list
  br i1 %18, label %.loopexit12, label %.preheader11, !llvm.loop !18

.loopexit12:                                      ; preds = %16, %2
  %19 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef %1) #17
  br label %64

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = or disjoint i32 %9, 32
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %24 = load ptr, ptr %23, align 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %62, label %27

27:                                               ; preds = %20
  switch i32 %1, label %62 [
    i32 -125, label %28
    i32 0, label %32
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 131072
  br label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -131073
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %35, %32 ], [ %31, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %39 = or i32 %37, 1024
  store i32 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 48
  br label %42

42:                                               ; preds = %57, %36
  %43 = phi ptr [ %5, %36 ], [ %58, %57 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 112
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %49) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %41, align 8
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %52, %48, %42
  %58 = load ptr, ptr %43, align 8
  %59 = icmp eq ptr %58, @crypto_alg_list
  br i1 %59, label %60, label %42, !llvm.loop !19

60:                                               ; preds = %57, %52
  %61 = phi i1 [ false, %52 ], [ true, %57 ]
  call fastcc void @crypto_alg_finish_registration(ptr noundef %24, i1 noundef zeroext %61, ptr noundef nonnull %3)
  br label %62

62:                                               ; preds = %60, %27, %20
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 392
  call void @complete_all(ptr noundef nonnull %63) #16
  br label %64

64:                                               ; preds = %62, %.loopexit12
  call void @up_write(ptr noundef nonnull @crypto_alg_sem) #16
  %65 = load ptr, ptr %3, align 8
  %66 = icmp eq ptr %65, %3
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %64, %.thread
  %67 = phi ptr [ %68, %.thread ], [ %65, %64 ]
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8
  store volatile ptr %68, ptr %70, align 8
  store volatile ptr %67, ptr %67, align 8
  store volatile ptr %67, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %73 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 -1, ptr nonnull elementtype(i32) %72) #16, !srcloc !20
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %.preheader
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %.thread, label %77, !prof !14

77:                                               ; preds = %75
  call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 3) #16
  br label %.thread

78:                                               ; preds = %.preheader
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 368
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %78
  call void %80(ptr noundef %67) #16
  br label %.thread

.thread:                                          ; preds = %75, %77, %82, %78
  %83 = icmp eq ptr %68, %3
  br i1 %83, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.thread, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @crypto_alg_finish_registration(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr @crypto_alg_list, align 8
  %5 = icmp eq ptr %4, @crypto_alg_list
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %58, %6
  %12 = phi ptr [ %4, %6 ], [ %59, %58 ]
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %58, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 96
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %14
  %20 = and i32 %16, 16
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %22) #16
  %24 = icmp eq i32 %23, 0
  br i1 %21, label %47, label %25

25:                                               ; preds = %19
  br i1 %24, label %29, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %22) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %26, %25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 8
  %35 = xor i32 %34, %16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  br i1 %1, label %41, label %44

41:                                               ; preds = %40
  %42 = tail call ptr @crypto_mod_get(ptr noundef %0) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %40
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi ptr [ inttoptr (i64 -11 to ptr), %44 ], [ %0, %41 ]
  store ptr %46, ptr %30, align 8
  br label %58

47:                                               ; preds = %19
  br i1 %24, label %48, label %58

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %49) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %10, align 8
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %48
  tail call void @crypto_remove_spawns(ptr noundef %12, ptr noundef %2, ptr noundef %0)
  br label %58

58:                                               ; preds = %57, %52, %47, %45, %33, %29, %26, %14, %11
  %59 = load ptr, ptr %12, align 8
  %60 = icmp eq ptr %59, @crypto_alg_list
  br i1 %60, label %.loopexit, label %11, !llvm.loop !23

.loopexit:                                        ; preds = %58, %3
  %61 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @crypto_chain, i64 noundef 2, ptr noundef %0) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_remove_final(ptr noundef readonly captures(address) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %4 = phi ptr [ %5, %.thread ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  store volatile ptr %5, ptr %7, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #16, !srcloc !20
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %.preheader
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !14

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #16
  br label %.thread

15:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  tail call void %17(ptr noundef %4) #16
  br label %.thread

.thread:                                          ; preds = %12, %14, %19, %15
  %20 = icmp eq ptr %5, %0
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.thread, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @crypto_register_alg(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -33
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  %18 = or i32 %17, -128
  %19 = and i32 %18, %16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 160
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = and i32 %5, 15
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = icmp ugt i32 %16, 15
  %34 = icmp samesign ugt i32 %23, 16
  %35 = or i1 %33, %34
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32, %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store volatile i32 1, ptr %41, align 4
  call void @down_write(ptr noundef nonnull @crypto_alg_sem) #16
  %42 = call fastcc ptr @__crypto_register_alg(ptr noundef %0, ptr noundef nonnull %2)
  %43 = icmp eq ptr %42, null
  %44 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  call void @up_write(ptr noundef nonnull @crypto_alg_sem) #16
  br i1 %44, label %47, label %52

47:                                               ; preds = %46
  %48 = ptrtoint ptr %42 to i64
  %49 = trunc i64 %48 to i32
  br label %.thread

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 428
  store i8 1, ptr %51, align 4
  call void @up_write(ptr noundef nonnull @crypto_alg_sem) #16
  call void @crypto_wait_for_test(ptr noundef nonnull %42) #16
  br label %52

52:                                               ; preds = %46, %50
  %53 = load ptr, ptr %2, align 8
  %54 = icmp eq ptr %53, %2
  br i1 %54, label %.thread, label %.preheader

.preheader:                                       ; preds = %52, %.thread9
  %55 = phi ptr [ %56, %.thread9 ], [ %53, %52 ]
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  store volatile ptr %56, ptr %58, align 8
  store volatile ptr %55, ptr %55, align 8
  store volatile ptr %55, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %61 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, i32 -1, ptr nonnull elementtype(i32) %60) #16, !srcloc !20
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %.preheader
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %.thread9, label %65, !prof !14

65:                                               ; preds = %63
  call void @refcount_warn_saturate(ptr noundef nonnull %60, i32 noundef 3) #16
  br label %.thread9

66:                                               ; preds = %.preheader
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 368
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread9, label %70

70:                                               ; preds = %66
  call void %68(ptr noundef %55) #16
  br label %.thread9

.thread9:                                         ; preds = %63, %65, %70, %66
  %71 = icmp eq ptr %56, %2
  br i1 %71, label %.thread, label %.preheader, !llvm.loop !22

.thread:                                          ; preds = %.thread9, %36, %32, %21, %14, %1, %10, %52, %47
  %72 = phi i32 [ %49, %47 ], [ -22, %36 ], [ 0, %52 ], [ -22, %10 ], [ -22, %1 ], [ -22, %14 ], [ -22, %21 ], [ -22, %32 ], [ 0, %.thread9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @__crypto_register_alg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @crypto_alg_list, align 8
  %11 = icmp eq ptr %10, @crypto_alg_list
  br i1 %11, label %.loopexit3, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %40, %12
  %16 = phi ptr [ %10, %12 ], [ %41, %40 ]
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 96
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = and i32 %20, 16
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 184
  br i1 %25, label %30, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %26) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %40

30:                                               ; preds = %23
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %14) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %13) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %13) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36, %27, %18
  %41 = load ptr, ptr %16, align 8
  %42 = icmp eq ptr %41, @crypto_alg_list
  br i1 %42, label %.loopexit3, label %15, !llvm.loop !24

.loopexit3:                                       ; preds = %40, %7
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %43, align 8
  store ptr %10, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @crypto_alg_list, ptr %44, align 8
  store volatile ptr %0, ptr @crypto_alg_list, align 8
  %45 = load i32, ptr %3, align 8
  %46 = or i32 %45, 1024
  store i32 %46, ptr %3, align 8
  tail call fastcc void @crypto_alg_finish_registration(ptr noundef %0, i1 noundef zeroext true, ptr noundef %1)
  br label %47

47:                                               ; preds = %.loopexit, %.loopexit3
  %48 = phi ptr [ %50, %.loopexit ], [ null, %.loopexit3 ]
  ret ptr %48

.loopexit:                                        ; preds = %36, %33, %30, %27, %15, %2
  %49 = phi i64 [ -11, %2 ], [ -17, %15 ], [ -17, %27 ], [ -17, %30 ], [ -17, %33 ], [ -17, %36 ]
  %50 = inttoptr i64 %49 to ptr
  br label %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_wait_for_test(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_alg(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  call void @down_write(ptr noundef nonnull @crypto_alg_sem) #16
  %4 = load volatile ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %16, label %6, !prof !10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 32
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %4, ptr %11, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %10, align 8
  call void @crypto_remove_spawns(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null)
  call void @up_write(ptr noundef nonnull @crypto_alg_sem) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %18, !prof !14

16:                                               ; preds = %1
  call void @up_write(ptr noundef nonnull @crypto_alg_sem) #16
  call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #16, !srcloc !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #16
  call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #16, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 504, i32 2313, i64 12) #16, !srcloc !27
  call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_end\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #16, !srcloc !28
  call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #16, !srcloc !29
  br label %.loopexit

18:                                               ; preds = %6
  call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #16, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 507, i32 2305, i64 12) #16, !srcloc !31
  call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #16, !srcloc !32
  br label %.loopexit

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void %21(ptr noundef %0) #16
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %.thread
  %27 = phi ptr [ %28, %.thread ], [ %25, %24 ]
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  store volatile ptr %28, ptr %30, align 8
  store volatile ptr %27, ptr %27, align 8
  store volatile ptr %27, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %33 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 -1, ptr nonnull elementtype(i32) %32) #16, !srcloc !20
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %.preheader
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.thread, label %37, !prof !14

37:                                               ; preds = %35
  call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 3) #16
  br label %.thread

38:                                               ; preds = %.preheader
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 368
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %38
  call void %40(ptr noundef %27) #16
  br label %.thread

.thread:                                          ; preds = %35, %37, %42, %38
  %43 = icmp eq ptr %28, %2
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.thread, %24, %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @crypto_register_algs(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %16, %4
  %indvars.iv = phi i32 [ %indvars.iv.next, %16 ], [ -1, %4 ]
  %7 = phi i64 [ %17, %16 ], [ 0, %4 ]
  %8 = getelementptr [384 x i8], ptr %0, i64 %7
  %9 = tail call i32 @crypto_register_alg(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = trunc i64 %7 to i32
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %11
  %15 = zext i32 %indvars.iv to i64
  br label %.preheader

16:                                               ; preds = %6
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, %5
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  br i1 %18, label %.loopexit, label %6, !llvm.loop !33

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv13 = phi i64 [ %15, %.preheader.preheader ], [ %indvars.iv.next14, %.preheader ]
  %19 = getelementptr [384 x i8], ptr %0, i64 %indvars.iv13
  tail call void @crypto_unregister_alg(ptr noundef %19)
  %indvars.iv.next14 = add nsw i64 %indvars.iv13, -1
  %.not = icmp eq i64 %indvars.iv13, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %16, %.preheader, %11, %2
  %20 = phi i32 [ %9, %11 ], [ 0, %2 ], [ %9, %.preheader ], [ 0, %16 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_algs(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %9, %6 ]
  %8 = getelementptr [384 x i8], ptr %0, i64 %7
  tail call void @crypto_unregister_alg(ptr noundef %8)
  %9 = add nuw nsw i64 %7, 1
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %.loopexit, label %6, !llvm.loop !35

.loopexit:                                        ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @crypto_register_template(ptr noundef %0) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #16
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @crypto_template_list, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @crypto_template_list
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, %0
  br i1 %7, label %.loopexit, label %2, !llvm.loop !36

8:                                                ; preds = %2
  %9 = load ptr, ptr @crypto_template_list, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %10, align 8
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @crypto_template_list, ptr %11, align 8
  store volatile ptr %0, ptr @crypto_template_list, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %6, %8
  %12 = phi i32 [ 0, %8 ], [ -17, %6 ]
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #16
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @crypto_register_templates(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %20, %4
  %indvars.iv = phi i32 [ %indvars.iv.next, %20 ], [ -1, %4 ]
  %7 = phi i64 [ %24, %20 ], [ 0, %4 ]
  %8 = getelementptr [168 x i8], ptr %0, i64 %7
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #16
  br label %9

9:                                                ; preds = %13, %6
  %10 = phi ptr [ @crypto_template_list, %6 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @crypto_template_list
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %11, %8
  br i1 %14, label %15, label %9, !llvm.loop !36

15:                                               ; preds = %13
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #16
  %16 = trunc i64 %7 to i32
  %17 = add i32 %16, -1
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %15
  %19 = zext i32 %indvars.iv to i64
  br label %.preheader

20:                                               ; preds = %9
  %21 = load ptr, ptr @crypto_template_list, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %8, ptr %22, align 8
  store ptr %21, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @crypto_template_list, ptr %23, align 8
  store volatile ptr %8, ptr @crypto_template_list, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #16
  %24 = add nuw nsw i64 %7, 1
  %25 = icmp eq i64 %24, %5
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  br i1 %25, label %.loopexit, label %6, !llvm.loop !37

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv9 = phi i64 [ %19, %.preheader.preheader ], [ %indvars.iv.next10, %.preheader ]
  %26 = getelementptr [168 x i8], ptr %0, i64 %indvars.iv9
  tail call void @crypto_unregister_template(ptr noundef %26)
  %indvars.iv.next10 = add nsw i64 %indvars.iv9, -1
  %.not = icmp eq i64 %indvars.iv9, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %20, %.preheader, %15, %2
  %27 = phi i32 [ -17, %15 ], [ 0, %2 ], [ -17, %.preheader ], [ 0, %20 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_template(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  call void @down_write(ptr noundef nonnull @crypto_alg_sem) #16
  %4 = load volatile ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %7, !prof !10

6:                                                ; preds = %1
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 595, i32 0, i64 12) #16, !srcloc !40
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %4, ptr %9, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %12, i64 -392
  %15 = icmp eq ptr %14, null
  %16 = or i1 %13, %15
  br i1 %16, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %7, %20
  %17 = phi ptr [ %30, %20 ], [ %14, %7 ]
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %33, label %20, !prof !10

20:                                               ; preds = %.preheader14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 32
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  store volatile ptr %18, ptr %25, align 8
  store volatile ptr %17, ptr %17, align 8
  store volatile ptr %17, ptr %24, align 8
  call void @crypto_remove_spawns(ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef null)
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 392
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr i8, ptr %28, i64 -392
  %31 = icmp eq ptr %30, null
  %32 = or i1 %29, %31
  br i1 %32, label %.loopexit15, label %.preheader14, !llvm.loop !41

33:                                               ; preds = %.preheader14
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 602, i32 0, i64 12) #16, !srcloc !43
  unreachable

.loopexit15:                                      ; preds = %20, %7
  call void @up_write(ptr noundef nonnull @crypto_alg_sem) #16
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr i8, ptr %34, i64 -392
  %37 = icmp eq ptr %36, null
  %38 = or i1 %35, %37
  br i1 %38, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %.loopexit15, %46
  %39 = phi ptr [ %52, %46 ], [ %36, %.loopexit15 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 392
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %43 = load volatile i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %46, label %45, !prof !14

45:                                               ; preds = %.preheader12
  call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #16, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 608, i32 0, i64 12) #16, !srcloc !45
  unreachable

46:                                               ; preds = %.preheader12
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 312
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull %39) #16
  %51 = icmp eq ptr %41, null
  %52 = getelementptr i8, ptr %41, i64 -392
  %53 = icmp eq ptr %52, null
  %54 = or i1 %51, %53
  br i1 %54, label %.loopexit13, label %.preheader12, !llvm.loop !46

.loopexit13:                                      ; preds = %46, %.loopexit15
  %55 = load ptr, ptr %2, align 8
  %56 = icmp eq ptr %55, %2
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %.thread
  %57 = phi ptr [ %58, %.thread ], [ %55, %.loopexit13 ]
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8
  store volatile ptr %58, ptr %60, align 8
  store volatile ptr %57, ptr %57, align 8
  store volatile ptr %57, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 52
  %63 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 -1, ptr nonnull elementtype(i32) %62) #16, !srcloc !20
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %.preheader
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.thread, label %67, !prof !14

67:                                               ; preds = %65
  call void @refcount_warn_saturate(ptr noundef nonnull %62, i32 noundef 3) #16
  br label %.thread

68:                                               ; preds = %.preheader
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 368
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %68
  call void %70(ptr noundef %57) #16
  br label %.thread

.thread:                                          ; preds = %65, %67, %72, %68
  %73 = icmp eq ptr %58, %2
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.thread, %.loopexit13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_templates(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %6, %5 ], [ %10, %7 ]
  %9 = getelementptr [168 x i8], ptr %0, i64 %8
  tail call void @crypto_unregister_template(ptr noundef %9)
  %10 = add nsw i64 %8, -1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !47

.loopexit:                                        ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_lookup_template(ptr noundef %0) #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @crypto_alg_sem) #16
  %2 = load ptr, ptr @crypto_template_list, align 8
  %3 = icmp eq ptr %2, @crypto_template_list
  br i1 %3, label %.thread, label %.preheader5

.preheader5:                                      ; preds = %1, %12
  %4 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %0) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %.preheader5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @try_module_get(ptr noundef %10) #16
  br i1 %11, label %15, label %12, !prof !14

12:                                               ; preds = %8, %.preheader5
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, @crypto_template_list
  br i1 %14, label %.thread, label %.preheader5, !llvm.loop !48

.thread:                                          ; preds = %12, %1
  tail call void @up_read(ptr noundef nonnull @crypto_alg_sem) #16
  br label %17

15:                                               ; preds = %8
  tail call void @up_read(ptr noundef nonnull @crypto_alg_sem) #16
  %16 = icmp eq ptr %4, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %.thread, %15
  %18 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.3, ptr noundef %0) #16
  tail call void @down_read(ptr noundef nonnull @crypto_alg_sem) #16
  %19 = load ptr, ptr @crypto_template_list, align 8
  %20 = icmp eq ptr %19, @crypto_template_list
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %29
  %21 = phi ptr [ %30, %29 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef %0) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @try_module_get(ptr noundef %27) #16
  br i1 %28, label %.loopexit, label %29, !prof !14

29:                                               ; preds = %25, %.preheader
  %30 = load ptr, ptr %21, align 8
  %31 = icmp eq ptr %30, @crypto_template_list
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %29, %25, %17
  %32 = phi ptr [ null, %17 ], [ %21, %25 ], [ null, %29 ]
  tail call void @up_read(ptr noundef nonnull @crypto_alg_sem) #16
  br label %33

33:                                               ; preds = %.loopexit, %15
  %34 = phi ptr [ %32, %.loopexit ], [ %4, %15 ]
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @crypto_register_instance(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  %16 = or i32 %15, -128
  %17 = and i32 %16, %14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, 160
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = icmp ugt i32 %14, 15
  %34 = icmp samesign ugt i32 %21, 16
  %35 = or i1 %33, %34
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32, %27, %23
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store volatile i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 2048
  store i32 %47, ptr %45, align 8
  call void @down_write(ptr noundef nonnull @crypto_alg_sem) #16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %56
  %51 = phi i32 [ %64, %56 ], [ 0, %40 ]
  %52 = phi ptr [ %58, %56 ], [ %49, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %54 = load i8, ptr %53, align 4, !range !8, !noundef !9
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %.critedge.thread

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %1, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 45
  store i8 1, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, %51
  call void @crypto_mod_put(ptr noundef %61) #16
  %65 = icmp eq ptr %58, null
  br i1 %65, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %56
  %66 = and i32 %64, 131072
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %.lcssa = phi i32 [ 0, %40 ], [ %66, %._crit_edge.loopexit ]
  %67 = load i32, ptr %45, align 8
  %68 = or i32 %67, %.lcssa
  store i32 %68, ptr %45, align 8
  %69 = call fastcc ptr @__crypto_register_alg(ptr noundef %1, ptr noundef nonnull %3)
  %70 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %.critedge.thread, label %71

71:                                               ; preds = %._crit_edge
  %72 = icmp eq ptr %69, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 428
  store i8 1, ptr %74, align 4
  br label %75

75:                                               ; preds = %73, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  store volatile ptr %77, ptr %48, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store volatile ptr %48, ptr %80, align 8
  br label %84

.critedge.thread:                                 ; preds = %.lr.ph, %._crit_edge
  %81 = phi ptr [ %69, %._crit_edge ], [ inttoptr (i64 -11 to ptr), %.lr.ph ]
  call void @up_write(ptr noundef nonnull @crypto_alg_sem) #16
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  br label %.thread

84:                                               ; preds = %79, %75
  store volatile ptr %48, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store volatile ptr %76, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr %0, ptr %86, align 8
  call void @up_write(ptr noundef nonnull @crypto_alg_sem) #16
  %87 = icmp eq ptr %69, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @crypto_wait_for_test(ptr noundef nonnull %69) #16
  br label %89

89:                                               ; preds = %88, %84
  %90 = load ptr, ptr %3, align 8
  %91 = icmp eq ptr %90, %3
  br i1 %91, label %.thread, label %.preheader

.preheader:                                       ; preds = %89, %.thread11
  %92 = phi ptr [ %93, %.thread11 ], [ %90, %89 ]
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %95, ptr %96, align 8
  store volatile ptr %93, ptr %95, align 8
  store volatile ptr %92, ptr %92, align 8
  store volatile ptr %92, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 52
  %98 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, i32 -1, ptr nonnull elementtype(i32) %97) #16, !srcloc !20
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %.preheader
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %.thread11, label %102, !prof !14

102:                                              ; preds = %100
  call void @refcount_warn_saturate(ptr noundef nonnull %97, i32 noundef 3) #16
  br label %.thread11

103:                                              ; preds = %.preheader
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 368
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread11, label %107

107:                                              ; preds = %103
  call void %105(ptr noundef %92) #16
  br label %.thread11

.thread11:                                        ; preds = %100, %102, %107, %103
  %108 = icmp eq ptr %93, %3
  br i1 %108, label %.thread, label %.preheader, !llvm.loop !22

.thread:                                          ; preds = %.thread11, %36, %32, %19, %12, %2, %8, %89, %.critedge.thread
  %109 = phi i32 [ %83, %.critedge.thread ], [ -22, %36 ], [ 0, %89 ], [ -22, %8 ], [ -22, %2 ], [ -22, %12 ], [ -22, %19 ], [ -22, %32 ], [ 0, %.thread11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_mod_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_instance(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  call void @down_write(ptr noundef nonnull @crypto_alg_sem) #16
  call void @crypto_remove_spawns(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  %11 = or disjoint i32 %7, 32
  store i32 %11, ptr %6, align 8
  %12 = icmp eq ptr %5, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @try_module_get(ptr noundef %15) #16
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %23, align 8
  store ptr %22, ptr %0, align 8
  store ptr %2, ptr %18, align 8
  store volatile ptr %0, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %27 = load ptr, ptr %26, align 8
  store volatile ptr %25, ptr %27, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store volatile ptr %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %17
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @crypto_destroy_instance, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %37, label %36, !prof !14

36:                                               ; preds = %31
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #16, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 148, i32 0, i64 12) #16, !srcloc !16
  unreachable

37:                                               ; preds = %31, %13, %10, %1
  call void @up_write(ptr noundef nonnull @crypto_alg_sem) #16
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %.thread
  %40 = phi ptr [ %41, %.thread ], [ %38, %37 ]
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  store volatile ptr %41, ptr %43, align 8
  store volatile ptr %40, ptr %40, align 8
  store volatile ptr %40, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %46 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 -1, ptr nonnull elementtype(i32) %45) #16, !srcloc !20
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %.preheader
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.thread, label %50, !prof !14

50:                                               ; preds = %48
  call void @refcount_warn_saturate(ptr noundef nonnull %45, i32 noundef 3) #16
  br label %.thread

51:                                               ; preds = %.preheader
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 368
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %51
  call void %53(ptr noundef %40) #16
  br label %.thread

.thread:                                          ; preds = %48, %50, %55, %51
  %56 = icmp eq ptr %41, %2
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.thread, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_grab_spawn(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8, !prof !10

7:                                                ; preds = %5
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 730, i32 2307, i64 12) #16, !srcloc !50
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #16, !srcloc !51
  br label %42

8:                                                ; preds = %5
  %9 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i32
  br label %42

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = or i32 %3, 131072
  %17 = tail call ptr @crypto_find_alg(ptr noundef %2, ptr noundef %15, i32 noundef %16, i32 noundef %4) #16
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  br label %42

22:                                               ; preds = %13
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 96
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %41

.thread:                                          ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %0, ptr %29, align 8
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %30, align 8
  store volatile ptr %0, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8
  store ptr %0, ptr %33, align 8
  %36 = load i32, ptr %23, align 8
  %37 = and i32 %36, 65920
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, %37
  store i32 %40, ptr %38, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #16
  br label %42

41:                                               ; preds = %22
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #16
  tail call void @crypto_mod_put(ptr noundef %17) #16
  br label %42

42:                                               ; preds = %.thread, %41, %19, %10, %7
  %43 = phi i32 [ %12, %10 ], [ %21, %19 ], [ -22, %7 ], [ -11, %41 ], [ 0, %.thread ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_find_alg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_drop_spawn(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i8, ptr %6, align 4, !range !8, !noundef !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  br label %14

14:                                               ; preds = %9, %5
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  tail call void @crypto_mod_put(ptr noundef %19) #16
  br label %20

20:                                               ; preds = %18, %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_spawn_tfm(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call fastcc ptr @crypto_spawn_alg(ptr noundef %0)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, %1
  %10 = and i32 %9, %2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15, !prof !14

12:                                               ; preds = %6
  %13 = tail call ptr @__crypto_alloc_tfm(ptr noundef %4, i32 noundef %1, i32 noundef %2) #16
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %6
  %16 = phi ptr [ inttoptr (i64 -22 to ptr), %6 ], [ %13, %12 ]
  tail call void @crypto_mod_put(ptr noundef %4) #16
  br label %17

17:                                               ; preds = %15, %12, %3
  %18 = phi ptr [ %16, %15 ], [ %13, %12 ], [ %4, %3 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @crypto_spawn_alg(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @crypto_alg_sem) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4, !range !8, !noundef !9
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @crypto_mod_get(ptr noundef %7) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 1, ptr nonnull elementtype(i32) %11) #16, !srcloc !52
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !10

14:                                               ; preds = %10
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %22, label %18, !prof !14

18:                                               ; preds = %14, %10
  %19 = phi i32 [ 2, %10 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef %19) #16
  br label %22

20:                                               ; preds = %5, %1
  %21 = phi ptr [ inttoptr (i64 -11 to ptr), %1 ], [ %7, %5 ]
  tail call void @up_read(ptr noundef nonnull @crypto_alg_sem) #16
  br label %.thread4

22:                                               ; preds = %14, %18
  tail call void @up_read(ptr noundef nonnull @crypto_alg_sem) #16
  tail call void @crypto_shoot_alg(ptr noundef %7) #16
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #16, !srcloc !20
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.thread4, label %27, !prof !14

27:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #16
  br label %.thread4

28:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread4, label %32

32:                                               ; preds = %28
  tail call void %30(ptr noundef %7) #16
  br label %.thread4

.thread4:                                         ; preds = %25, %27, %20, %32, %28
  %33 = phi ptr [ inttoptr (i64 -11 to ptr), %32 ], [ inttoptr (i64 -11 to ptr), %28 ], [ %21, %20 ], [ inttoptr (i64 -11 to ptr), %27 ], [ inttoptr (i64 -11 to ptr), %25 ]
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__crypto_alloc_tfm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_spawn_tfm2(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = tail call fastcc ptr @crypto_spawn_alg(ptr noundef %0)
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @crypto_create_tfm_node(ptr noundef %2, ptr noundef %6, i32 noundef -1) #16
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @crypto_mod_put(ptr noundef %2) #16
  br label %10

10:                                               ; preds = %9, %4, %1
  %11 = phi ptr [ %7, %9 ], [ %7, %4 ], [ %2, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @crypto_chain, ptr noundef %0) #16
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_unregister_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @crypto_chain, ptr noundef %0) #16
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @crypto_get_attr_type(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load i16, ptr %2, align 2
  %6 = add i16 %5, -4
  %7 = icmp ult i16 %6, 8
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 2
  %12 = getelementptr i8, ptr %2, i64 4
  %spec.select = select i1 %11, ptr %12, ptr inttoptr (i64 -22 to ptr)
  br label %13

13:                                               ; preds = %8, %4, %1
  %14 = phi ptr [ %spec.select, %8 ], [ inttoptr (i64 -2 to ptr), %1 ], [ inttoptr (i64 -22 to ptr), %4 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @crypto_check_attr_type(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %4, align 2
  %8 = add i16 %7, -4
  %9 = icmp ult i16 %8, 8
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 2
  %14 = getelementptr i8, ptr %4, i64 4
  br i1 %13, label %15, label %.thread

15:                                               ; preds = %10
  %16 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %.thread, label %20

.thread:                                          ; preds = %6, %3, %10, %15
  %17 = phi ptr [ %14, %15 ], [ inttoptr (i64 -22 to ptr), %6 ], [ inttoptr (i64 -2 to ptr), %3 ], [ inttoptr (i64 -22 to ptr), %10 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  br label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %14, align 4
  %22 = xor i32 %21, %1
  %23 = getelementptr i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %22, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = and i32 %21, 65920
  %29 = xor i32 %28, 65920
  %30 = and i32 %29, %24
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %27, %20, %.thread
  %32 = phi i32 [ %19, %.thread ], [ 0, %27 ], [ -22, %20 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef ptr @crypto_attr_alg_name(ptr noundef captures(address_is_null, ret: address, provenance) %0) #6 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 2
  %5 = add i16 %4, -4
  %6 = icmp ult i16 %5, 128
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 4
  %13 = getelementptr i8, ptr %0, i64 131
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %11, %7, %3, %1
  %15 = phi ptr [ %12, %11 ], [ inttoptr (i64 -2 to ptr), %1 ], [ inttoptr (i64 -22 to ptr), %3 ], [ inttoptr (i64 -22 to ptr), %7 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef range(i32 -36, 1) i32 @crypto_inst_setname(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %5) #16
  %7 = icmp sgt i32 %6, 127
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %10) #16
  %12 = icmp sgt i32 %11, 127
  %13 = select i1 %12, i32 -36, i32 0
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi i32 [ -36, %3 ], [ %13, %8 ]
  ret i32 %15
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @crypto_init_queue(ptr noundef %0, i32 noundef %1) #9 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %6, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -115, -15) i32 @crypto_enqueue_request(ptr noundef %0, ptr noundef %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %18, label %8, !prof !14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr %1, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %13, %2
  %19 = phi i32 [ -16, %17 ], [ -16, %13 ], [ -115, %2 ]
  %20 = add i32 %4, 1
  store i32 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %1, ptr %21, align 8
  store ptr %0, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %22, ptr %23, align 8
  store volatile ptr %1, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %8
  %25 = phi i32 [ %19, %18 ], [ -28, %8 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @crypto_enqueue_request_head(ptr noundef %0, ptr noundef %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %13, label %8, !prof !14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %8, %2
  %14 = add i32 %4, 1
  store i32 %14, ptr %3, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  store ptr %15, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %17, align 8
  store volatile ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef ptr @crypto_dequeue_request(ptr noundef captures(address) %0) #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5, !prof !10

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %10, %5
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = phi ptr [ %13, %12 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @crypto_inc(ptr noundef captures(none) %0, i32 noundef %1) #11 align 16 {
  %3 = icmp ugt i32 %1, 3
  br i1 %3, label %4, label %.loopexit5

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  br label %7

7:                                                ; preds = %16, %4
  %8 = phi ptr [ %10, %16 ], [ %6, %4 ]
  %9 = phi i32 [ %17, %16 ], [ %1, %4 ]
  %10 = getelementptr i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = add i32 %12, 1
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %10, align 4
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %.loopexit, !prof !10

16:                                               ; preds = %7
  %17 = add i32 %9, -4
  %18 = icmp ugt i32 %17, 3
  br i1 %18, label %7, label %.loopexit5, !llvm.loop !53

.loopexit5:                                       ; preds = %16, %2
  %19 = phi i32 [ %1, %2 ], [ %17, %16 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.loopexit5
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %23, %21 ], [ %27, %24 ]
  %26 = phi i32 [ %19, %21 ], [ %31, %24 ]
  %27 = getelementptr i8, ptr %25, i64 -1
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %28, 1
  store i8 %29, ptr %27, align 1
  %30 = icmp ne i8 %29, 0
  %31 = add nsw i32 %26, -1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %.loopexit, label %24, !llvm.loop !54

.loopexit:                                        ; preds = %7, %24, %.loopexit5
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @crypto_alg_extsize(ptr noundef readonly captures(none) %0) #13 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -8
  %7 = add i32 %6, %3
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @crypto_type_has_alg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = tail call ptr @crypto_find_alg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #16
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @crypto_mod_put(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i32 [ 0, %4 ], [ 1, %7 ]
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @crypto_algapi_exit() #14 section ".exit.text" align 16 {
  tail call void @crypto_exit_proc() #17
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @crypto_exit_proc() local_unnamed_addr #3 section ".exit.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @crypto_algapi_init() #14 section ".init.text" align 16 {
  tail call void @crypto_init_proc() #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_destroy_instance(ptr noundef initializes((408, 416)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @crypto_destroy_instance_workfn, ptr %5, align 8
  %6 = load ptr, ptr @system_wq, align 8
  %7 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %6, ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_destroy_instance_workfn(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -408
  %3 = getelementptr i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @module_put(ptr noundef %10) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_mod_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_shoot_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_create_tfm_node(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @crypto_init_proc() local_unnamed_addr #3 section ".init.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2156656174, i64 2156655983, i64 2156656035, i64 2156656081, i64 2156656109}
!12 = !{i64 2156656248, i64 2156656277, i64 2156656323, i64 2156656381, i64 2156656435, i64 2156656489, i64 2156656544, i64 2156656575}
!13 = distinct !{!13, !6, !7}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2156648686, i64 2156648495, i64 2156648547, i64 2156648593, i64 2156648621}
!16 = !{i64 2156648760, i64 2156648789, i64 2156648835, i64 2156648893, i64 2156648947, i64 2156649001, i64 2156649056, i64 2156649087}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = !{i64 2148951110, i64 2148951149, i64 2148951170, i64 2148951207, i64 2148951230, i64 2148951239}
!21 = !{i64 2149919110}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = !{i64 2156693414, i64 2156693223, i64 2156693275, i64 2156693321, i64 2156693349}
!26 = !{i64 2156693972, i64 2156693781, i64 2156693833, i64 2156693879, i64 2156693907}
!27 = !{i64 2156694046, i64 2156694075, i64 2156694121, i64 2156694179, i64 2156694233, i64 2156694287, i64 2156694342, i64 2156694373, i64 2156694681, i64 2156694687, i64 2156694734, i64 2156694757, i64 2156694783}
!28 = !{i64 2156695231, i64 2156695042, i64 2156695092, i64 2156695138, i64 2156695166}
!29 = !{i64 2156695537, i64 2156695348, i64 2156695398, i64 2156695444, i64 2156695472}
!30 = !{i64 2156696377, i64 2156696186, i64 2156696238, i64 2156696284, i64 2156696312}
!31 = !{i64 2156696451, i64 2156696480, i64 2156696526, i64 2156696584, i64 2156696638, i64 2156696692, i64 2156696747, i64 2156696778, i64 2156697086, i64 2156697092, i64 2156697139, i64 2156697162, i64 2156697188}
!32 = !{i64 2156697636, i64 2156697447, i64 2156697497, i64 2156697543, i64 2156697571}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = !{i64 2156715224, i64 2156715033, i64 2156715085, i64 2156715131, i64 2156715159}
!40 = !{i64 2156715298, i64 2156715327, i64 2156715373, i64 2156715431, i64 2156715485, i64 2156715539, i64 2156715594, i64 2156715625}
!41 = distinct !{!41, !6, !7}
!42 = !{i64 2156719430, i64 2156719239, i64 2156719291, i64 2156719337, i64 2156719365}
!43 = !{i64 2156719504, i64 2156719533, i64 2156719579, i64 2156719637, i64 2156719691, i64 2156719745, i64 2156719800, i64 2156719831}
!44 = !{i64 2156723645, i64 2156723454, i64 2156723506, i64 2156723552, i64 2156723580}
!45 = !{i64 2156723719, i64 2156723748, i64 2156723794, i64 2156723852, i64 2156723906, i64 2156723960, i64 2156724015, i64 2156724046}
!46 = distinct !{!46, !6, !7}
!47 = distinct !{!47, !6, !7}
!48 = distinct !{!48, !6, !7}
!49 = !{i64 2156738812, i64 2156738621, i64 2156738673, i64 2156738719, i64 2156738747}
!50 = !{i64 2156738886, i64 2156738915, i64 2156738961, i64 2156739019, i64 2156739073, i64 2156739127, i64 2156739182, i64 2156739213, i64 2156739521, i64 2156739527, i64 2156739574, i64 2156739597, i64 2156739623}
!51 = !{i64 2156740071, i64 2156739882, i64 2156739932, i64 2156739978, i64 2156740006}
!52 = !{i64 2148948925, i64 2148948964, i64 2148948985, i64 2148949022, i64 2148949045, i64 2148949054}
!53 = distinct !{!53, !6, !7}
!54 = distinct !{!54, !6, !7}

; ModuleID = 'bench/linux/original/static_call_inline.ll'
source_filename = "bench/linux/original/static_call_inline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___static_call_update: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __static_call_update ; .previous"
module asm ".section\09\22.initcallearly.init\22, \22a\22\09\09"
module asm "__initcall__kmod_static_call_inline__330_513_static_call_initearly:\09\09\09"
module asm ".long\09static_call_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_call_site = type { i32, i32 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon }
%union.anon = type { i64 }
%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [16 x i8] }
%struct.anon.3 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_tramp_key = type { i32, i32 }
%struct.module_memory = type { ptr, i32, %struct.mod_tree_node }
%struct.mod_tree_node = type { ptr, %struct.latch_tree_node }
%struct.latch_tree_node = type { [2 x %struct.rb_node] }
%struct.rb_node = type { i64, ptr, ptr }

@static_call_initialized = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"kernel/static_call_inline.c\00", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@__stop_static_call_sites = external dso_local global [0 x %struct.static_call_site], align 4
@__static_call_update.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"can't patch static call site at %pS\00", align 1
@__UNIQUE_ID___addressable___static_call_update321 = internal global ptr @__static_call_update, section ".discard.addressable", align 8
@__start_static_call_sites = external dso_local global [0 x %struct.static_call_site], align 4
@.str.2 = private unnamed_addr constant [46 x i8] c"\013Failed to allocate memory for static_call!\0A\00", align 1
@static_call_module_nb = internal global %struct.notifier_block { ptr @static_call_module_notify, ptr null, i32 0 }, align 8
@__UNIQUE_ID___addressable_static_call_init331 = internal global ptr @static_call_init, section ".discard.addressable", align 8
@static_call_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @static_call_mutex, i64 16), ptr getelementptr (i8, ptr @static_call_mutex, i64 16) } }, align 8
@__static_call_mod_text_reserved.__UNIQUE_ID___addressable___SCK__preempt_schedule324 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__init_begin = external dso_local global [0 x i8], align 1
@__init_end = external dso_local global [0 x i8], align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [43 x i8] c"Failed to allocate memory for static calls\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"\014Failed to fixup __raw_static_call() usage at: %ps\0A\00", align 1
@__start_static_call_tramp_key = external dso_local global [0 x %struct.static_call_tramp_key], align 4
@__stop_static_call_tramp_key = external dso_local global [0 x %struct.static_call_tramp_key], align 4
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable___static_call_update321, ptr @__UNIQUE_ID___addressable_static_call_init331, ptr @__static_call_mod_text_reserved.__UNIQUE_ID___addressable___SCK__preempt_schedule324], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @static_call_force_reinit() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @static_call_initialized, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4, !prof !6

3:                                                ; preds = %0
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 25, i32 2307, i64 12) #13, !srcloc !8
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #13, !srcloc !9
  br label %6

4:                                                ; preds = %0
  %5 = add i32 %1, 1
  store i32 %5, ptr @static_call_initialized, align 4
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__static_call_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  tail call void @cpus_read_lock() #13
  tail call void @mutex_lock(ptr noundef nonnull @static_call_mutex) #13
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %.loopexit6, label %7

7:                                                ; preds = %3
  store ptr %2, ptr %0, align 8
  tail call void @arch_static_call_transform(ptr noundef null, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false) #13
  %8 = load i32, ptr @static_call_initialized, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.preheader9, !prof !6

10:                                               ; preds = %7
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 153, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_end\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #13, !srcloc !12
  br label %.loopexit6

.preheader9:                                      ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  %15 = inttoptr i64 %12 to ptr
  %16 = and i64 %12, -2
  %17 = inttoptr i64 %16 to ptr
  %.sink = select i1 %14, ptr %15, ptr null
  %.ph = select i1 %14, ptr null, ptr %17
  store ptr %.sink, ptr %4, align 8
  br label %20

thread-pre-split:                                 ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pr = load ptr, ptr %18, align 8
  %.pr5 = load ptr, ptr %19, align 8
  br label %20

20:                                               ; preds = %.preheader9, %thread-pre-split
  %21 = phi ptr [ %.pr5, %thread-pre-split ], [ null, %.preheader9 ]
  %22 = phi ptr [ %.pr, %thread-pre-split ], [ %.ph, %.preheader9 ]
  %23 = phi ptr [ %111, %thread-pre-split ], [ %4, %.preheader9 ]
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr @system_state, align 4
  %27 = icmp ult i32 %26, 3
  %28 = icmp eq ptr %21, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 1096
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 1092
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.static_call_site, ptr %31, i64 %34
  %36 = load i32, ptr %21, align 64
  %37 = icmp eq i32 %36, 1
  br label %38

38:                                               ; preds = %29, %25
  %39 = phi i1 [ %37, %29 ], [ %27, %25 ]
  %40 = phi ptr [ %35, %29 ], [ @__stop_static_call_sites, %25 ]
  %41 = icmp ult ptr %22, %40
  br i1 %41, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %38
  %.fr = freeze i1 %39
  br i1 %.fr, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %71
  %42 = phi ptr [ %72, %71 ], [ %22, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = add i64 %45, %46
  %48 = and i64 %47, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp eq ptr %0, %49
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %.preheader.split.us
  %52 = load i32, ptr %42, align 4
  %53 = sext i32 %52 to i64
  %54 = ptrtoint ptr %42 to i64
  %55 = add i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call i32 @kernel_text_address(i64 noundef %55) #13
  %58 = icmp eq i32 %57, 0
  %59 = load i32, ptr %43, align 4
  %60 = zext i32 %59 to i64
  %61 = add i64 %60, %46
  br i1 %58, label %65, label %62

62:                                               ; preds = %51
  %63 = and i64 %61, 1
  %64 = icmp ne i64 %63, 0
  tail call void @arch_static_call_transform(ptr noundef %56, ptr noundef null, ptr noundef %2, i1 noundef zeroext %64) #13
  br label %71

65:                                               ; preds = %51
  %66 = and i64 %61, 2
  %67 = icmp ne i64 %66, 0
  %68 = load i1, ptr @__static_call_update.__already_done, align 1
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %71, label %70, !prof !13

70:                                               ; preds = %65
  store i1 true, ptr @__static_call_update.__already_done, align 1
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #13, !srcloc !14
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %56) #13
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 2313, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_end\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #13, !srcloc !17
  tail call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_end\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #13, !srcloc !18
  br label %71

71:                                               ; preds = %70, %65, %62
  %72 = getelementptr i8, ptr %42, i64 8
  %73 = icmp ult ptr %72, %40
  br i1 %73, label %.preheader.split.us, label %.loopexit, !llvm.loop !19

.preheader.split:                                 ; preds = %.preheader, %108
  %74 = phi ptr [ %109, %108 ], [ %22, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = add i64 %77, %78
  %80 = and i64 %79, -4
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp eq ptr %0, %81
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %.preheader.split
  %84 = load i32, ptr %74, align 4
  %85 = sext i32 %84 to i64
  %86 = ptrtoint ptr %74 to i64
  %87 = add i64 %85, %86
  %88 = inttoptr i64 %87 to ptr
  %89 = zext i32 %76 to i64
  %90 = add i64 %89, %78
  %91 = and i64 %90, 2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %83
  %94 = tail call i32 @kernel_text_address(i64 noundef %87) #13
  %95 = icmp eq i32 %94, 0
  %96 = load i32, ptr %75, align 4
  %97 = zext i32 %96 to i64
  %98 = add i64 %97, %78
  br i1 %95, label %99, label %105

99:                                               ; preds = %93
  %100 = and i64 %98, 2
  %101 = icmp ne i64 %100, 0
  %102 = load i1, ptr @__static_call_update.__already_done, align 1
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %108, label %104, !prof !13

104:                                              ; preds = %99
  store i1 true, ptr @__static_call_update.__already_done, align 1
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #13, !srcloc !14
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %88) #13
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 2313, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_end\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #13, !srcloc !17
  tail call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_end\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #13, !srcloc !18
  br label %108

105:                                              ; preds = %93
  %106 = and i64 %98, 1
  %107 = icmp ne i64 %106, 0
  tail call void @arch_static_call_transform(ptr noundef %88, ptr noundef null, ptr noundef %2, i1 noundef zeroext %107) #13
  br label %108

108:                                              ; preds = %105, %104, %99, %83
  %109 = getelementptr i8, ptr %74, i64 8
  %110 = icmp ult ptr %109, %40
  br i1 %110, label %.preheader.split, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader.split, %108, %71, %.preheader.split.us, %38, %20
  %111 = load ptr, ptr %23, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.loopexit6, label %thread-pre-split, !llvm.loop !22

.loopexit6:                                       ; preds = %.loopexit, %10, %3
  tail call void @mutex_unlock(ptr noundef nonnull @static_call_mutex) #13
  tail call void @cpus_read_unlock() #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_static_call_transform(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_text_address(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @static_call_text_reserved(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ult ptr @__start_static_call_sites, @__stop_static_call_sites
  br i1 %3, label %4, label %..loopexit5_crit_edge

..loopexit5_crit_edge:                            ; preds = %2
  %.pre = ptrtoint ptr %0 to i64
  br label %.loopexit5

4:                                                ; preds = %2
  %5 = load i32, ptr @system_state, align 4
  %6 = icmp ult i32 %5, 3
  %7 = ptrtoint ptr %0 to i64
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %18
  %8 = phi ptr [ %19, %18 ], [ @__start_static_call_sites, %4 ]
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp ult ptr %1, %13
  %15 = add i64 %12, 5
  %16 = icmp ule i64 %15, %7
  %17 = or i1 %14, %16
  br i1 %17, label %18, label %.loopexit4

18:                                               ; preds = %.split.us
  %19 = getelementptr i8, ptr %8, i64 8
  %20 = icmp ult ptr %19, @__stop_static_call_sites
  br i1 %20, label %.split.us, label %.loopexit5, !llvm.loop !23

.split:                                           ; preds = %4, %39
  %21 = phi ptr [ %40, %39 ], [ @__start_static_call_sites, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = add i64 %24, %25
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %.split
  %30 = load i32, ptr %21, align 4
  %31 = sext i32 %30 to i64
  %32 = ptrtoint ptr %21 to i64
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp ult ptr %1, %34
  %36 = add i64 %33, 5
  %37 = icmp ule i64 %36, %7
  %38 = or i1 %35, %37
  br i1 %38, label %39, label %.loopexit4

39:                                               ; preds = %29, %.split
  %40 = getelementptr i8, ptr %21, i64 8
  %41 = icmp ult ptr %40, @__stop_static_call_sites
  br i1 %41, label %.split, label %.loopexit5, !llvm.loop !23

.loopexit5:                                       ; preds = %39, %18, %..loopexit5_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit5_crit_edge ], [ %7, %18 ], [ %7, %39 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %42 = tail call ptr @__module_text_address(i64 noundef %.pre-phi) #13
  %43 = ptrtoint ptr %1 to i64
  %44 = tail call ptr @__module_text_address(i64 noundef %43) #13
  %45 = icmp eq ptr %44, %42
  br i1 %45, label %47, label %46, !prof !13

46:                                               ; preds = %.loopexit5
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #13, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 330, i32 2307, i64 12) #13, !srcloc !27
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_end\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #13, !srcloc !28
  br label %47

47:                                               ; preds = %46, %.loopexit5
  %48 = tail call zeroext i1 @try_module_get(ptr noundef %42) #13
  %49 = select i1 %48, ptr %42, ptr null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !30
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !13

53:                                               ; preds = %47
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #13, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %47
  %57 = icmp eq ptr %49, null
  br i1 %57, label %.loopexit4, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 1096
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 1092
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.static_call_site, ptr %60, i64 %63
  %65 = icmp ult ptr %60, %64
  br i1 %65, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %58
  %66 = load i32, ptr %49, align 64
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %78
  %68 = phi ptr [ %79, %78 ], [ %60, %.preheader ]
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = add i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp ult ptr %1, %73
  %75 = add i64 %72, 5
  %76 = icmp ule i64 %75, %.pre-phi
  %77 = or i1 %74, %76
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %.preheader.split.us
  %79 = getelementptr i8, ptr %68, i64 8
  %80 = icmp ult ptr %79, %64
  br i1 %80, label %.preheader.split.us, label %.loopexit, !llvm.loop !23

.preheader.split:                                 ; preds = %.preheader, %99
  %81 = phi ptr [ %100, %99 ], [ %60, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = add i64 %84, %85
  %87 = and i64 %86, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %.preheader.split
  %90 = load i32, ptr %81, align 4
  %91 = sext i32 %90 to i64
  %92 = ptrtoint ptr %81 to i64
  %93 = add i64 %91, %92
  %94 = inttoptr i64 %93 to ptr
  %95 = icmp ult ptr %1, %94
  %96 = add i64 %93, 5
  %97 = icmp ule i64 %96, %.pre-phi
  %98 = or i1 %95, %97
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %89, %.preheader.split
  %100 = getelementptr i8, ptr %81, i64 8
  %101 = icmp ult ptr %100, %64
  br i1 %101, label %.preheader.split, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %89, %99, %78, %.preheader.split.us, %58
  %102 = phi i32 [ 0, %58 ], [ 0, %78 ], [ 1, %.preheader.split.us ], [ 0, %99 ], [ 1, %89 ]
  tail call void @module_put(ptr noundef nonnull %49) #13
  br label %.loopexit4

.loopexit4:                                       ; preds = %29, %.split.us, %.loopexit, %56
  %103 = phi i32 [ %102, %.loopexit ], [ 0, %56 ], [ 1, %.split.us ], [ 1, %29 ]
  ret i32 %103
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @static_call_init() #4 section ".init.text" align 16 {
  %1 = load i32, ptr @static_call_initialized, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  tail call void @cpus_read_lock() #13
  tail call void @mutex_lock(ptr noundef nonnull @static_call_mutex) #13
  %4 = tail call fastcc i32 @__static_call_init(ptr noundef null, ptr noundef nonnull @__start_static_call_sites, ptr noundef nonnull @__stop_static_call_sites)
  tail call void @mutex_unlock(ptr noundef nonnull @static_call_mutex) #13
  tail call void @cpus_read_unlock() #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #14
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #13, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 502, i32 0, i64 12) #13, !srcloc !33
  unreachable

8:                                                ; preds = %3
  %9 = load i32, ptr @static_call_initialized, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @register_module_notifier(ptr noundef nonnull @static_call_module_nb) #13
  br label %13

13:                                               ; preds = %11, %8
  store i32 1, ptr @static_call_initialized, align 4
  br label %14

14:                                               ; preds = %13, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @__static_call_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.thread10, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  tail call void @sort(ptr noundef %1, i64 noundef %9, i64 noundef 8, ptr noundef nonnull @static_call_site_cmp, ptr noundef nonnull @static_call_site_swap) #13
  %10 = icmp ult ptr %1, %2
  br i1 %10, label %11, label %.thread10

11:                                               ; preds = %5
  %12 = icmp eq ptr %0, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %27

14:                                               ; preds = %.thread, %114, %.thread9, %70
  %15 = phi ptr [ %76, %114 ], [ %89, %.thread9 ], [ %76, %70 ], [ %84, %.thread ]
  %16 = phi i64 [ %.pre-phi, %114 ], [ %88, %.thread9 ], [ %.pre-phi, %70 ], [ %81, %.thread ]
  %17 = phi ptr [ %72, %114 ], [ %87, %.thread9 ], [ %72, %70 ], [ %78, %.thread ]
  %18 = phi ptr [ %76, %114 ], [ %89, %.thread9 ], [ %28, %70 ], [ %28, %.thread ]
  %19 = load ptr, ptr %15, align 8
  %20 = load i32, ptr %17, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %16, %21
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  tail call void @arch_static_call_transform(ptr noundef %34, ptr noundef null, ptr noundef %19, i1 noundef zeroext %24) #13
  %25 = getelementptr i8, ptr %29, i64 8
  %26 = icmp ult ptr %25, %2
  br i1 %26, label %27, label %.thread10, !llvm.loop !34

27:                                               ; preds = %14, %11
  %28 = phi ptr [ null, %11 ], [ %18, %14 ]
  %29 = phi ptr [ %1, %11 ], [ %25, %14 ]
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  br i1 %12, label %56, label %.preheader

.preheader:                                       ; preds = %27, %50
  %35 = phi i64 [ %51, %50 ], [ 0, %27 ]
  %36 = phi i1 [ %52, %50 ], [ true, %27 ]
  %37 = and i64 %35, 6
  %38 = icmp eq i64 %37, 4
  %39 = icmp eq i64 %35, 6
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %50

41:                                               ; preds = %.preheader
  %42 = getelementptr [7 x %struct.module_memory], ptr %13, i64 0, i64 %35
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = sub i64 %33, %44
  %49 = icmp ult i64 %48, %47
  br i1 %49, label %54, label %50

50:                                               ; preds = %41, %.preheader
  %51 = add nuw nsw i64 %35, 1
  %52 = icmp samesign ult i64 %35, 6
  %53 = icmp eq i64 %51, 7
  br i1 %53, label %54, label %.preheader, !llvm.loop !35

54:                                               ; preds = %50, %41
  %55 = phi i1 [ %36, %41 ], [ %52, %50 ]
  br i1 %55, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre11 = ptrtoint ptr %.phi.trans.insert to i64
  br label %70

56:                                               ; preds = %27
  %57 = icmp uge i64 %33, ptrtoint (ptr @__init_begin to i64)
  %58 = getelementptr i8, ptr %34, i64 1
  %59 = icmp ule ptr %58, @__init_end
  %60 = and i1 %57, %59
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %56, %54
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = add i64 %64, %65
  %67 = or i64 %66, 2
  %68 = sub i64 %67, %65
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %62, align 4
  br label %70

70:                                               ; preds = %._crit_edge, %61
  %.pre-phi = phi i64 [ %.pre11, %._crit_edge ], [ %65, %61 ]
  %71 = phi i32 [ %.pre, %._crit_edge ], [ %69, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %73 = sext i32 %71 to i64
  %74 = add i64 %.pre-phi, %73
  %75 = and i64 %74, -4
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq ptr %28, %76
  br i1 %77, label %14, label %86

.thread:                                          ; preds = %56
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = add i64 %80, %81
  %83 = and i64 %82, -4
  %84 = inttoptr i64 %83 to ptr
  %85 = icmp eq ptr %28, %84
  br i1 %85, label %14, label %.thread9

86:                                               ; preds = %70
  br i1 %12, label %.thread9, label %92

.thread9:                                         ; preds = %.thread, %86
  %87 = phi ptr [ %72, %86 ], [ %78, %.thread ]
  %88 = phi i64 [ %.pre-phi, %86 ], [ %81, %.thread ]
  %89 = phi ptr [ %76, %86 ], [ %84, %.thread ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = or i64 %32, 1
  store i64 %91, ptr %90, align 8
  br label %14

92:                                               ; preds = %86
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %94 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %93, i32 noundef 3520, i64 noundef 24) #15
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread10, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  %101 = icmp ult i64 %98, 2
  %102 = or i1 %101, %100
  br i1 %102, label %114, label %103

103:                                              ; preds = %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %104 = load i64, ptr %97, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  %107 = and i64 %104, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = select i1 %106, ptr null, ptr %108
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %109, ptr %110, align 8
  store ptr %94, ptr %97, align 8
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %112 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %111, i32 noundef 3520, i64 noundef 24) #15
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread10, label %114

114:                                              ; preds = %103, %96
  %115 = phi ptr [ %112, %103 ], [ %94, %96 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %29, ptr %117, align 8
  %118 = load i64, ptr %97, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  %121 = inttoptr i64 %118 to ptr
  %spec.select = select i1 %120, ptr %121, ptr null
  store ptr %spec.select, ptr %115, align 8
  store ptr %115, ptr %97, align 8
  br label %14

.thread10:                                        ; preds = %103, %92, %14, %5, %3
  %122 = phi i32 [ 0, %3 ], [ 0, %5 ], [ -12, %103 ], [ -12, %92 ], [ 0, %14 ]
  ret i32 %122
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_module_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__module_text_address(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -1, 2) i32 @static_call_site_cmp(ptr noundef %0, ptr noundef %1) #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = add i64 %5, %6
  %8 = and i64 %7, -4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = add i64 %11, %12
  %14 = and i64 %13, -4
  %15 = tail call i32 @llvm.ucmp.i32.i64(i64 %8, i64 %14)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @static_call_site_swap(ptr noundef %0, ptr noundef %1, i32 %2) #10 align 16 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = load i32, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %1, align 4
  %11 = trunc i64 %6 to i32
  %12 = sub i32 %10, %11
  store i32 %12, ptr %0, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, %11
  store i32 %15, ptr %8, align 4
  %16 = add i32 %7, %11
  store i32 %16, ptr %1, align 4
  %17 = add i32 %9, %11
  store i32 %17, ptr %13, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 1, 32800) i32 @static_call_module_notify(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @cpus_read_lock() #13
  tail call void @mutex_lock(ptr noundef nonnull @static_call_mutex) #13
  switch i64 %1, label %.loopexit18 [
    i64 1, label %4
    i64 2, label %99
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %struct.static_call_site, ptr %6, i64 %9
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %.loopexit22, label %.preheader20

.preheader20:                                     ; preds = %4
  %12 = icmp eq ptr @__start_static_call_tramp_key, @__stop_static_call_tramp_key
  br i1 %12, label %.preheader20.split.us, label %.preheader20.split

.preheader20.split.us:                            ; preds = %.preheader20, %22
  %13 = phi ptr [ %23, %22 ], [ %6, %.preheader20 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = add i64 %16, %17
  %19 = and i64 %18, -4
  %20 = tail call i32 @kernel_text_address(i64 noundef %19) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread17

22:                                               ; preds = %.preheader20.split.us
  %23 = getelementptr i8, ptr %13, i64 8
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %.loopexit22, label %.preheader20.split.us, !llvm.loop !36

.preheader20.split:                               ; preds = %.preheader20, %62
  %25 = phi ptr [ %63, %62 ], [ %6, %.preheader20 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = add i64 %28, %29
  %31 = and i64 %30, -4
  %32 = tail call i32 @kernel_text_address(i64 noundef %31) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %62, label %.preheader19

34:                                               ; preds = %.preheader19
  %35 = getelementptr i8, ptr %37, i64 8
  %36 = icmp eq ptr %35, @__stop_static_call_tramp_key
  br i1 %36, label %.thread17, label %.preheader19, !llvm.loop !37

.preheader19:                                     ; preds = %.preheader20.split, %34
  %37 = phi ptr [ %35, %34 ], [ @__start_static_call_tramp_key, %.preheader20.split ]
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = add i64 %39, %40
  %42 = icmp eq i64 %41, %31
  br i1 %42, label %43, label %34

43:                                               ; preds = %.preheader19
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = add i64 %46, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread17, label %50

50:                                               ; preds = %43
  %51 = and i64 %30, 3
  %52 = or i64 %48, %51
  %53 = sub i64 %52, %29
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %26, align 4
  br label %62

.thread17:                                        ; preds = %43, %34, %.preheader20.split.us
  %55 = phi ptr [ %13, %.preheader20.split.us ], [ %25, %34 ], [ %25, %43 ]
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = add i64 %57, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %60) #14
  br label %67

62:                                               ; preds = %50, %.preheader20.split
  %63 = getelementptr i8, ptr %25, i64 8
  %64 = icmp eq ptr %63, %10
  br i1 %64, label %.loopexit22, label %.preheader20.split, !llvm.loop !36

.loopexit22:                                      ; preds = %62, %22, %4
  %65 = tail call fastcc i32 @__static_call_init(ptr noundef %2, ptr noundef %6, ptr noundef %10)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit18, label %67

67:                                               ; preds = %.thread17, %.loopexit22
  %68 = phi i32 [ -22, %.thread17 ], [ %65, %.loopexit22 ]
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #13, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4) #13
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 445, i32 2313, i64 12) #13, !srcloc !40
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #13, !srcloc !41
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #13, !srcloc !42
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.static_call_site, ptr %69, i64 %71
  %73 = icmp ult ptr %69, %72
  br i1 %73, label %.preheader, label %.loopexit18

.preheader:                                       ; preds = %67, %.loopexit
  %74 = phi ptr [ %97, %.loopexit ], [ %69, %67 ]
  %75 = phi ptr [ %96, %.loopexit ], [ null, %67 ]
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = add i64 %78, %79
  %81 = and i64 %80, -4
  %82 = inttoptr i64 %81 to ptr
  %83 = icmp eq ptr %75, %82
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %86

86:                                               ; preds = %90, %84
  %87 = phi ptr [ %85, %84 ], [ %88, %90 ]
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %2
  br i1 %93, label %94, label %86, !llvm.loop !43

94:                                               ; preds = %90
  %95 = load ptr, ptr %88, align 8
  store ptr %95, ptr %87, align 8
  tail call void @kfree(ptr noundef nonnull %88) #13
  br label %.loopexit

.loopexit:                                        ; preds = %86, %94, %.preheader
  %96 = phi ptr [ %75, %.preheader ], [ %82, %94 ], [ %82, %86 ]
  %97 = getelementptr i8, ptr %74, i64 8
  %98 = icmp ult ptr %97, %72
  br i1 %98, label %.preheader, label %.loopexit18, !llvm.loop !44

99:                                               ; preds = %3
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.static_call_site, ptr %101, i64 %104
  %106 = icmp ult ptr %101, %105
  br i1 %106, label %.preheader24, label %.loopexit18

.preheader24:                                     ; preds = %99, %.loopexit23
  %107 = phi ptr [ %130, %.loopexit23 ], [ %101, %99 ]
  %108 = phi ptr [ %129, %.loopexit23 ], [ null, %99 ]
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = add i64 %111, %112
  %114 = and i64 %113, -4
  %115 = inttoptr i64 %114 to ptr
  %116 = icmp eq ptr %108, %115
  br i1 %116, label %.loopexit23, label %117

117:                                              ; preds = %.preheader24
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br label %119

119:                                              ; preds = %123, %117
  %120 = phi ptr [ %118, %117 ], [ %121, %123 ]
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.loopexit23, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %2
  br i1 %126, label %127, label %119, !llvm.loop !43

127:                                              ; preds = %123
  %128 = load ptr, ptr %121, align 8
  store ptr %128, ptr %120, align 8
  tail call void @kfree(ptr noundef nonnull %121) #13
  br label %.loopexit23

.loopexit23:                                      ; preds = %119, %127, %.preheader24
  %129 = phi ptr [ %108, %.preheader24 ], [ %115, %127 ], [ %115, %119 ]
  %130 = getelementptr i8, ptr %107, i64 8
  %131 = icmp ult ptr %130, %105
  br i1 %131, label %.preheader24, label %.loopexit18, !llvm.loop !44

.loopexit18:                                      ; preds = %.loopexit23, %.loopexit, %99, %67, %.loopexit22, %3
  %132 = phi i32 [ 0, %3 ], [ 0, %.loopexit22 ], [ %68, %67 ], [ 0, %99 ], [ %68, %.loopexit ], [ 0, %.loopexit23 ]
  tail call void @mutex_unlock(ptr noundef nonnull @static_call_mutex) #13
  tail call void @cpus_read_unlock() #13
  %133 = icmp eq i32 %132, 0
  %134 = sub nsw i32 1, %132
  %135 = or i32 %134, 32768
  %spec.select = select i1 %133, i32 1, i32 %135
  ret i32 %spec.select
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2154101477, i64 2154101286, i64 2154101338, i64 2154101384, i64 2154101412}
!8 = !{i64 2154101551, i64 2154101580, i64 2154101626, i64 2154101684, i64 2154101738, i64 2154101792, i64 2154101847, i64 2154101878, i64 2154102186, i64 2154102192, i64 2154102239, i64 2154102262, i64 2154102288}
!9 = !{i64 2154102747, i64 2154102558, i64 2154102608, i64 2154102654, i64 2154102682}
!10 = !{i64 2154106110, i64 2154105919, i64 2154105971, i64 2154106017, i64 2154106045}
!11 = !{i64 2154106184, i64 2154106213, i64 2154106259, i64 2154106317, i64 2154106371, i64 2154106425, i64 2154106480, i64 2154106511, i64 2154106819, i64 2154106825, i64 2154106872, i64 2154106895, i64 2154106921}
!12 = !{i64 2154107381, i64 2154107192, i64 2154107242, i64 2154107288, i64 2154107316}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2154109104, i64 2154108913, i64 2154108965, i64 2154109011, i64 2154109039}
!15 = !{i64 2154109662, i64 2154109471, i64 2154109523, i64 2154109569, i64 2154109597}
!16 = !{i64 2154109736, i64 2154109765, i64 2154109811, i64 2154109869, i64 2154109923, i64 2154109977, i64 2154110032, i64 2154110063, i64 2154110371, i64 2154110377, i64 2154110424, i64 2154110447, i64 2154110473}
!17 = !{i64 2154110933, i64 2154110744, i64 2154110794, i64 2154110840, i64 2154110868}
!18 = !{i64 2154111239, i64 2154111050, i64 2154111100, i64 2154111146, i64 2154111174}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !21}
!24 = !{i64 2149498581}
!25 = !{i64 2154113785}
!26 = !{i64 2154114605, i64 2154114414, i64 2154114466, i64 2154114512, i64 2154114540}
!27 = !{i64 2154114679, i64 2154114708, i64 2154114754, i64 2154114812, i64 2154114866, i64 2154114920, i64 2154114975, i64 2154115006, i64 2154115314, i64 2154115320, i64 2154115367, i64 2154115390, i64 2154115416}
!28 = !{i64 2154115876, i64 2154115687, i64 2154115737, i64 2154115783, i64 2154115811}
!29 = !{i64 2154116094}
!30 = !{i64 2149502937, i64 2149503030}
!31 = !{i64 2154116276}
!32 = !{i64 2154122526, i64 2154122335, i64 2154122387, i64 2154122433, i64 2154122461}
!33 = !{i64 2154122600, i64 2154122629, i64 2154122675, i64 2154122733, i64 2154122787, i64 2154122841, i64 2154122896, i64 2154122927}
!34 = distinct !{!34, !20, !21}
!35 = distinct !{!35, !20, !21}
!36 = distinct !{!36, !20, !21}
!37 = distinct !{!37, !20, !21}
!38 = !{i64 2154119255, i64 2154119064, i64 2154119116, i64 2154119162, i64 2154119190}
!39 = !{i64 2154119813, i64 2154119622, i64 2154119674, i64 2154119720, i64 2154119748}
!40 = !{i64 2154119887, i64 2154119916, i64 2154119962, i64 2154120020, i64 2154120074, i64 2154120128, i64 2154120183, i64 2154120214, i64 2154120522, i64 2154120528, i64 2154120575, i64 2154120598, i64 2154120624}
!41 = !{i64 2154121084, i64 2154120895, i64 2154120945, i64 2154120991, i64 2154121019}
!42 = !{i64 2154121390, i64 2154121201, i64 2154121251, i64 2154121297, i64 2154121325}
!43 = distinct !{!43, !20, !21}
!44 = distinct !{!44, !20, !21}

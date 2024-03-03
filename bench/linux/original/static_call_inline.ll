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
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 25, i32 2307, i64 12) #12, !srcloc !8
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #12, !srcloc !9
  br label %6

4:                                                ; preds = %0
  %5 = add i32 %1, 1
  store i32 %5, ptr @static_call_initialized, align 4
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__static_call_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  tail call void @cpus_read_lock() #12
  tail call void @mutex_lock(ptr noundef nonnull @static_call_mutex) #12
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %93, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %0, align 8
  tail call void @arch_static_call_transform(ptr noundef null, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false) #12
  %10 = load i32, ptr @static_call_initialized, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %9
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #12, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 153, i32 2307, i64 12) #12, !srcloc !11
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_end\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #12, !srcloc !12
  br label %93

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %19, %18 ], [ null, %13 ]
  %22 = and i64 %15, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = select i1 %17, ptr null, ptr %23
  store ptr %21, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %88, %20
  %26 = phi ptr [ %4, %20 ], [ %89, %88 ]
  %27 = phi ptr [ %6, %20 ], [ %91, %88 ]
  %28 = phi ptr [ %5, %20 ], [ %90, %88 ]
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %88, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr @system_state, align 4
  %34 = icmp ult i32 %33, 3
  %35 = icmp eq ptr %29, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %29, i64 1096
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %29, i64 1092
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.static_call_site, ptr %38, i64 %41
  %43 = load i32, ptr %29, align 64
  %44 = icmp eq i32 %43, 1
  br label %45

45:                                               ; preds = %36, %32
  %46 = phi i1 [ %44, %36 ], [ %34, %32 ]
  %47 = phi ptr [ %42, %36 ], [ @__stop_static_call_sites, %32 ]
  %48 = icmp ult ptr %30, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %85, %45
  %50 = phi ptr [ %86, %85 ], [ %30, %45 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = add i64 %53, %54
  %56 = and i64 %55, -4
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %59, label %88

59:                                               ; preds = %49
  %60 = load i32, ptr %50, align 4
  %61 = sext i32 %60 to i64
  %62 = ptrtoint ptr %50 to i64
  %63 = add i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  br i1 %46, label %70, label %65

65:                                               ; preds = %59
  %66 = zext i32 %52 to i64
  %67 = add i64 %66, %54
  %68 = and i64 %67, 2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %65, %59
  %71 = tail call i32 @kernel_text_address(i64 noundef %63) #12
  %72 = icmp eq i32 %71, 0
  %73 = load i32, ptr %51, align 4
  %74 = zext i32 %73 to i64
  %75 = add i64 %74, %54
  br i1 %72, label %76, label %82

76:                                               ; preds = %70
  %77 = and i64 %75, 2
  %78 = icmp ne i64 %77, 0
  %79 = load i1, ptr @__static_call_update.__already_done, align 1
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %85, label %81, !prof !13

81:                                               ; preds = %76
  store i1 true, ptr @__static_call_update.__already_done, align 1
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #12, !srcloc !14
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %64) #12
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 2313, i64 12) #12, !srcloc !16
  tail call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_end\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #12, !srcloc !17
  tail call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_end\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #12, !srcloc !18
  br label %85

82:                                               ; preds = %70
  %83 = and i64 %75, 1
  %84 = icmp ne i64 %83, 0
  tail call void @arch_static_call_transform(ptr noundef %64, ptr noundef null, ptr noundef %2, i1 noundef zeroext %84) #12
  br label %85

85:                                               ; preds = %82, %81, %76, %65
  %86 = getelementptr i8, ptr %50, i64 8
  %87 = icmp ult ptr %86, %47
  br i1 %87, label %49, label %88, !llvm.loop !19

88:                                               ; preds = %85, %49, %45, %25
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  %92 = icmp eq ptr %89, null
  br i1 %92, label %93, label %25, !llvm.loop !22

93:                                               ; preds = %88, %12, %3
  tail call void @mutex_unlock(ptr noundef nonnull @static_call_mutex) #12
  tail call void @cpus_read_unlock() #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
define dso_local noundef i32 @static_call_text_reserved(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @system_state, align 4
  %4 = icmp ult i32 %3, 3
  br i1 icmp ult (ptr @__start_static_call_sites, ptr @__stop_static_call_sites), label %5, label %30

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %27, %5
  %8 = phi ptr [ @__start_static_call_sites, %5 ], [ %28, %27 ]
  br i1 %4, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = add i64 %12, %13
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %9, %7
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp ugt ptr %22, %1
  %24 = add i64 %21, 5
  %25 = icmp ule i64 %24, %6
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %83

27:                                               ; preds = %17, %9
  %28 = getelementptr i8, ptr %8, i64 8
  %29 = icmp ult ptr %28, @__stop_static_call_sites
  br i1 %29, label %7, label %30, !llvm.loop !23

30:                                               ; preds = %27, %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %31 = ptrtoint ptr %0 to i64
  %32 = tail call ptr @__module_text_address(i64 noundef %31) #12
  %33 = ptrtoint ptr %1 to i64
  %34 = tail call ptr @__module_text_address(i64 noundef %33) #12
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %37, label %36, !prof !13

36:                                               ; preds = %30
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #12, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 330, i32 2307, i64 12) #12, !srcloc !27
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_end\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #12, !srcloc !28
  br label %37

37:                                               ; preds = %36, %30
  %38 = tail call zeroext i1 @try_module_get(ptr noundef %32) #12
  %39 = select i1 %38, ptr %32, ptr null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !30
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !13

43:                                               ; preds = %37
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #12, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %37
  %47 = icmp eq ptr %39, null
  br i1 %47, label %83, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %39, i64 1096
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 1092
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.static_call_site, ptr %50, i64 %53
  %55 = load i32, ptr %39, align 64
  %56 = icmp eq i32 %55, 1
  %57 = icmp ult ptr %50, %54
  br i1 %57, label %58, label %81

58:                                               ; preds = %78, %48
  %59 = phi ptr [ %79, %78 ], [ %50, %48 ]
  br i1 %56, label %68, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = add i64 %63, %64
  %66 = and i64 %65, 2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %60, %58
  %69 = load i32, ptr %59, align 4
  %70 = sext i32 %69 to i64
  %71 = ptrtoint ptr %59 to i64
  %72 = add i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp ugt ptr %73, %1
  %75 = add i64 %72, 5
  %76 = icmp ule i64 %75, %31
  %77 = or i1 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %68, %60
  %79 = getelementptr i8, ptr %59, i64 8
  %80 = icmp ult ptr %79, %54
  br i1 %80, label %58, label %81, !llvm.loop !23

81:                                               ; preds = %78, %68, %48
  %82 = phi i32 [ 0, %48 ], [ 1, %68 ], [ 0, %78 ]
  tail call void @module_put(ptr noundef nonnull %39) #12
  br label %83

83:                                               ; preds = %81, %46, %17
  %84 = phi i32 [ %82, %81 ], [ 0, %46 ], [ 1, %17 ]
  ret i32 %84
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @static_call_init() #4 section ".init.text" align 16 {
  %1 = load i32, ptr @static_call_initialized, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  tail call void @cpus_read_lock() #12
  tail call void @mutex_lock(ptr noundef nonnull @static_call_mutex) #12
  %4 = tail call fastcc i32 @__static_call_init(ptr noundef null, ptr noundef nonnull @__start_static_call_sites, ptr noundef nonnull @__stop_static_call_sites)
  tail call void @mutex_unlock(ptr noundef nonnull @static_call_mutex) #12
  tail call void @cpus_read_unlock() #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #13
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #12, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 502, i32 0, i64 12) #12, !srcloc !33
  unreachable

8:                                                ; preds = %3
  %9 = load i32, ptr @static_call_initialized, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @register_module_notifier(ptr noundef nonnull @static_call_module_nb) #12
  br label %13

13:                                               ; preds = %11, %8
  store i32 1, ptr @static_call_initialized, align 4
  br label %14

14:                                               ; preds = %13, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__static_call_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %118, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  tail call void @sort(ptr noundef %1, i64 noundef %9, i64 noundef 8, ptr noundef nonnull @static_call_site_cmp, ptr noundef nonnull @static_call_site_swap) #12
  %10 = icmp ult ptr %1, %2
  br i1 %10, label %11, label %118

11:                                               ; preds = %5
  %12 = icmp eq ptr %0, null
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  br label %17

14:                                               ; preds = %115
  %15 = getelementptr i8, ptr %19, i64 8
  %16 = icmp ult ptr %15, %2
  br i1 %16, label %17, label %118, !llvm.loop !34

17:                                               ; preds = %14, %11
  %18 = phi ptr [ null, %11 ], [ %116, %14 ]
  %19 = phi ptr [ %1, %11 ], [ %15, %14 ]
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  br i1 %12, label %47, label %25

25:                                               ; preds = %41, %17
  %26 = phi i64 [ %42, %41 ], [ 0, %17 ]
  %27 = phi i1 [ %43, %41 ], [ true, %17 ]
  %28 = and i64 %26, 6
  %29 = icmp eq i64 %28, 4
  %30 = icmp eq i64 %26, 6
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = getelementptr [7 x %struct.module_memory], ptr %13, i64 0, i64 %26
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = sub i64 %23, %35
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %45, label %41

41:                                               ; preds = %32, %25
  %42 = add nuw nsw i64 %26, 1
  %43 = icmp ult i64 %26, 6
  %44 = icmp eq i64 %42, 7
  br i1 %44, label %45, label %25, !llvm.loop !35

45:                                               ; preds = %41, %32
  %46 = phi i1 [ %27, %32 ], [ %43, %41 ]
  br i1 %46, label %52, label %61

47:                                               ; preds = %17
  %48 = icmp uge ptr %24, @__init_begin
  %49 = getelementptr i8, ptr %24, i64 1
  %50 = icmp ule ptr %49, @__init_end
  %51 = and i1 %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47, %45
  %53 = getelementptr inbounds i8, ptr %19, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = add i64 %55, %56
  %58 = or i64 %57, 2
  %59 = sub i64 %58, %56
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %53, align 4
  br label %61

61:                                               ; preds = %52, %47, %45
  %62 = getelementptr inbounds i8, ptr %19, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = add i64 %64, %65
  %67 = and i64 %66, -4
  %68 = inttoptr i64 %67 to ptr
  %69 = icmp eq ptr %18, %68
  br i1 %69, label %107, label %70

70:                                               ; preds = %61
  br i1 %12, label %71, label %74

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %19, ptr %72, align 8
  %73 = or i64 %22, 1
  store i64 %73, ptr %72, align 8
  br label %107

74:                                               ; preds = %70
  %75 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %76 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %75, i32 noundef 3520, i64 noundef 24) #14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %115, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %68, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  %83 = icmp ult i64 %80, 2
  %84 = or i1 %83, %82
  br i1 %84, label %96, label %85

85:                                               ; preds = %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %86 = load i64, ptr %79, align 8
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  %89 = and i64 %86, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = select i1 %88, ptr null, ptr %90
  %92 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %91, ptr %92, align 8
  store ptr %76, ptr %79, align 8
  %93 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %94 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %93, i32 noundef 3520, i64 noundef 24) #14
  %95 = icmp eq ptr %94, null
  br i1 %95, label %115, label %96

96:                                               ; preds = %85, %78
  %97 = phi ptr [ %94, %85 ], [ %76, %78 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %19, ptr %99, align 8
  %100 = load i64, ptr %79, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load ptr, ptr %79, align 8
  br label %105

105:                                              ; preds = %103, %96
  %106 = phi ptr [ %104, %103 ], [ null, %96 ]
  store ptr %106, ptr %97, align 8
  store ptr %97, ptr %79, align 8
  br label %107

107:                                              ; preds = %105, %71, %61
  %108 = phi ptr [ %68, %105 ], [ %68, %71 ], [ %18, %61 ]
  %109 = load ptr, ptr %68, align 8
  %110 = load i32, ptr %62, align 4
  %111 = zext i32 %110 to i64
  %112 = add i64 %111, %65
  %113 = and i64 %112, 1
  %114 = icmp ne i64 %113, 0
  tail call void @arch_static_call_transform(ptr noundef %24, ptr noundef null, ptr noundef %109, i1 noundef zeroext %114) #12
  br label %115

115:                                              ; preds = %107, %85, %74
  %116 = phi ptr [ %108, %107 ], [ %68, %74 ], [ %68, %85 ]
  %117 = phi i1 [ true, %107 ], [ false, %74 ], [ false, %85 ]
  br i1 %117, label %14, label %118

118:                                              ; preds = %115, %14, %5, %3
  %119 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 0, %14 ], [ -12, %115 ]
  ret i32 %119
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @static_call_site_cmp(ptr noundef %0, ptr noundef %1) #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = add i64 %5, %6
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = add i64 %12, %13
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp ult ptr %9, %16
  %18 = icmp ugt ptr %9, %16
  %19 = zext i1 %18 to i32
  %20 = select i1 %17, i32 -1, i32 %19
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @static_call_site_swap(ptr noundef %0, ptr noundef %1, i32 %2) #10 align 16 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = load i32, ptr %0, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %1, align 4
  %11 = trunc i64 %6 to i32
  %12 = sub i32 %10, %11
  store i32 %12, ptr %0, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 4
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
define internal noundef i32 @static_call_module_notify(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @cpus_read_lock() #12
  tail call void @mutex_lock(ptr noundef nonnull @static_call_mutex) #12
  switch i64 %1, label %135 [
    i64 1, label %4
    i64 2, label %100
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 1096
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 1092
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %struct.static_call_site, ptr %6, i64 %9
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %62, label %12

12:                                               ; preds = %59, %4
  %13 = phi ptr [ %60, %59 ], [ %6, %4 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = add i64 %16, %17
  %19 = and i64 %18, -4
  %20 = tail call i32 @kernel_text_address(i64 noundef %19) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %12
  br i1 icmp eq (ptr @__start_static_call_tramp_key, ptr @__stop_static_call_tramp_key), label %42, label %26

23:                                               ; preds = %40
  %24 = getelementptr i8, ptr %28, i64 8
  %25 = icmp eq ptr %24, @__stop_static_call_tramp_key
  br i1 %25, label %42, label %26, !llvm.loop !36

26:                                               ; preds = %23, %22
  %27 = phi i64 [ %41, %23 ], [ undef, %22 ]
  %28 = phi ptr [ %24, %23 ], [ @__start_static_call_tramp_key, %22 ]
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = add i64 %30, %31
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %28, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = add i64 %37, %38
  br label %40

40:                                               ; preds = %34, %26
  %41 = phi i64 [ %39, %34 ], [ %27, %26 ]
  br i1 %33, label %42, label %23

42:                                               ; preds = %40, %23, %22
  %43 = phi i64 [ 0, %22 ], [ %41, %40 ], [ 0, %23 ]
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = ptrtoint ptr %13 to i64
  %49 = add i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %50) #13
  br label %57

52:                                               ; preds = %42
  %53 = and i64 %18, 3
  %54 = or i64 %43, %53
  %55 = sub i64 %54, %17
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %52, %45, %12
  %58 = phi i32 [ 0, %52 ], [ 1, %45 ], [ 4, %12 ]
  switch i32 %58, label %64 [
    i32 0, label %59
    i32 4, label %59
  ]

59:                                               ; preds = %57, %57
  %60 = getelementptr i8, ptr %13, i64 8
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %62, label %12, !llvm.loop !37

62:                                               ; preds = %59, %4
  %63 = tail call fastcc i32 @__static_call_init(ptr noundef %2, ptr noundef %6, ptr noundef %10)
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ -22, %57 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %135, label %67

67:                                               ; preds = %64
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #12, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4) #12
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 445, i32 2313, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #12, !srcloc !41
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #12, !srcloc !42
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.static_call_site, ptr %68, i64 %70
  %72 = icmp ult ptr %68, %71
  br i1 %72, label %73, label %135

73:                                               ; preds = %96, %67
  %74 = phi ptr [ %98, %96 ], [ %68, %67 ]
  %75 = phi ptr [ %97, %96 ], [ null, %67 ]
  %76 = getelementptr inbounds i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = add i64 %78, %79
  %81 = and i64 %80, -4
  %82 = inttoptr i64 %81 to ptr
  %83 = icmp eq ptr %75, %82
  br i1 %83, label %96, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  br label %86

86:                                               ; preds = %90, %84
  %87 = phi ptr [ %85, %84 ], [ %88, %90 ]
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %2
  br i1 %93, label %94, label %86, !llvm.loop !43

94:                                               ; preds = %90
  %95 = load ptr, ptr %88, align 8
  store ptr %95, ptr %87, align 8
  tail call void @kfree(ptr noundef nonnull %88) #12
  br label %96

96:                                               ; preds = %94, %86, %73
  %97 = phi ptr [ %75, %73 ], [ %82, %94 ], [ %82, %86 ]
  %98 = getelementptr i8, ptr %74, i64 8
  %99 = icmp ult ptr %98, %71
  br i1 %99, label %73, label %135, !llvm.loop !44

100:                                              ; preds = %3
  %101 = getelementptr inbounds i8, ptr %2, i64 1096
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 1092
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr %struct.static_call_site, ptr %102, i64 %105
  %107 = icmp ult ptr %102, %106
  br i1 %107, label %108, label %135

108:                                              ; preds = %131, %100
  %109 = phi ptr [ %133, %131 ], [ %102, %100 ]
  %110 = phi ptr [ %132, %131 ], [ null, %100 ]
  %111 = getelementptr inbounds i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = add i64 %113, %114
  %116 = and i64 %115, -4
  %117 = inttoptr i64 %116 to ptr
  %118 = icmp eq ptr %110, %117
  br i1 %118, label %131, label %119

119:                                              ; preds = %108
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  br label %121

121:                                              ; preds = %125, %119
  %122 = phi ptr [ %120, %119 ], [ %123, %125 ]
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %2
  br i1 %128, label %129, label %121, !llvm.loop !43

129:                                              ; preds = %125
  %130 = load ptr, ptr %123, align 8
  store ptr %130, ptr %122, align 8
  tail call void @kfree(ptr noundef nonnull %123) #12
  br label %131

131:                                              ; preds = %129, %121, %108
  %132 = phi ptr [ %110, %108 ], [ %117, %129 ], [ %117, %121 ]
  %133 = getelementptr i8, ptr %109, i64 8
  %134 = icmp ult ptr %133, %106
  br i1 %134, label %108, label %135, !llvm.loop !44

135:                                              ; preds = %131, %100, %96, %67, %64, %3
  %136 = phi i32 [ 0, %3 ], [ 0, %64 ], [ %65, %67 ], [ 0, %100 ], [ %65, %96 ], [ 0, %131 ]
  tail call void @mutex_unlock(ptr noundef nonnull @static_call_mutex) #12
  tail call void @cpus_read_unlock() #12
  %137 = icmp eq i32 %136, 0
  %138 = sub i32 1, %136
  %139 = or i32 %138, 32768
  %140 = select i1 %137, i32 1, i32 %139
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(2) }

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

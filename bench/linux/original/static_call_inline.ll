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
  %5 = icmp ult ptr @__start_static_call_sites, @__stop_static_call_sites
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %28, %6
  %9 = phi ptr [ @__start_static_call_sites, %6 ], [ %29, %28 ]
  br i1 %4, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = add i64 %13, %14
  %16 = and i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %10, %8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = ptrtoint ptr %9 to i64
  %22 = add i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp ugt ptr %23, %1
  %25 = add i64 %22, 5
  %26 = icmp ule i64 %25, %7
  %27 = or i1 %24, %26
  br i1 %27, label %28, label %88

28:                                               ; preds = %18, %10
  %29 = getelementptr i8, ptr %9, i64 8
  %30 = icmp ult ptr %29, @__stop_static_call_sites
  br i1 %30, label %8, label %31, !llvm.loop !23

31:                                               ; preds = %28, %2
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %34 = ptrtoint ptr %0 to i64
  %35 = tail call ptr @__module_text_address(i64 noundef %34) #12
  %36 = ptrtoint ptr %1 to i64
  %37 = tail call ptr @__module_text_address(i64 noundef %36) #12
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %40, label %39, !prof !13

39:                                               ; preds = %31
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #12, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 330, i32 2307, i64 12) #12, !srcloc !27
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_end\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #12, !srcloc !28
  br label %40

40:                                               ; preds = %39, %31
  %41 = tail call zeroext i1 @try_module_get(ptr noundef %35) #12
  %42 = select i1 %41, ptr %35, ptr null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #12, !srcloc !30
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !13

48:                                               ; preds = %40
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #12, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %40
  %52 = icmp eq ptr %42, null
  br i1 %52, label %88, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %42, i64 1096
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %42, i64 1092
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.static_call_site, ptr %55, i64 %58
  %60 = load i32, ptr %42, align 64
  %61 = icmp eq i32 %60, 1
  %62 = icmp ult ptr %55, %59
  br i1 %62, label %63, label %86

63:                                               ; preds = %83, %53
  %64 = phi ptr [ %84, %83 ], [ %55, %53 ]
  br i1 %61, label %73, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = add i64 %68, %69
  %71 = and i64 %70, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %65, %63
  %74 = load i32, ptr %64, align 4
  %75 = sext i32 %74 to i64
  %76 = ptrtoint ptr %64 to i64
  %77 = add i64 %75, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = icmp ugt ptr %78, %1
  %80 = add i64 %77, 5
  %81 = icmp ule i64 %80, %34
  %82 = or i1 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %73, %65
  %84 = getelementptr i8, ptr %64, i64 8
  %85 = icmp ult ptr %84, %59
  br i1 %85, label %63, label %86, !llvm.loop !23

86:                                               ; preds = %83, %73, %53
  %87 = phi i32 [ 0, %53 ], [ 1, %73 ], [ 0, %83 ]
  tail call void @module_put(ptr noundef nonnull %42) #12
  br label %88

88:                                               ; preds = %86, %51, %18
  %89 = phi i32 [ %87, %86 ], [ 0, %51 ], [ 1, %18 ]
  ret i32 %89
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
  br i1 %4, label %120, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  tail call void @sort(ptr noundef %1, i64 noundef %9, i64 noundef 8, ptr noundef nonnull @static_call_site_cmp, ptr noundef nonnull @static_call_site_swap) #12
  %10 = icmp ult ptr %1, %2
  br i1 %10, label %11, label %120

11:                                               ; preds = %5
  %12 = icmp eq ptr %0, null
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  br label %17

14:                                               ; preds = %117
  %15 = getelementptr i8, ptr %19, i64 8
  %16 = icmp ult ptr %15, %2
  br i1 %16, label %17, label %120, !llvm.loop !34

17:                                               ; preds = %14, %11
  %18 = phi ptr [ null, %11 ], [ %118, %14 ]
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
  br i1 %69, label %109, label %70

70:                                               ; preds = %61
  br i1 %12, label %71, label %74

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %19, ptr %72, align 8
  %73 = or i64 %22, 1
  store i64 %73, ptr %72, align 8
  br label %109

74:                                               ; preds = %70
  %75 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %76, i32 noundef 3520, i64 noundef 24) #14
  %78 = icmp eq ptr %77, null
  br i1 %78, label %117, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %68, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  %84 = icmp ult i64 %81, 2
  %85 = or i1 %84, %83
  br i1 %85, label %98, label %86

86:                                               ; preds = %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %87 = load i64, ptr %80, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  %90 = and i64 %87, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = select i1 %89, ptr null, ptr %91
  %93 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %92, ptr %93, align 8
  store ptr %77, ptr %80, align 8
  %94 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %95, i32 noundef 3520, i64 noundef 24) #14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %117, label %98

98:                                               ; preds = %86, %79
  %99 = phi ptr [ %96, %86 ], [ %77, %79 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %19, ptr %101, align 8
  %102 = load i64, ptr %80, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load ptr, ptr %80, align 8
  br label %107

107:                                              ; preds = %105, %98
  %108 = phi ptr [ %106, %105 ], [ null, %98 ]
  store ptr %108, ptr %99, align 8
  store ptr %99, ptr %80, align 8
  br label %109

109:                                              ; preds = %107, %71, %61
  %110 = phi ptr [ %68, %107 ], [ %68, %71 ], [ %18, %61 ]
  %111 = load ptr, ptr %68, align 8
  %112 = load i32, ptr %62, align 4
  %113 = zext i32 %112 to i64
  %114 = add i64 %113, %65
  %115 = and i64 %114, 1
  %116 = icmp ne i64 %115, 0
  tail call void @arch_static_call_transform(ptr noundef %24, ptr noundef null, ptr noundef %111, i1 noundef zeroext %116) #12
  br label %117

117:                                              ; preds = %109, %86, %74
  %118 = phi ptr [ %110, %109 ], [ %68, %74 ], [ %68, %86 ]
  %119 = phi i1 [ true, %109 ], [ false, %74 ], [ false, %86 ]
  br i1 %119, label %14, label %120

120:                                              ; preds = %117, %14, %5, %3
  %121 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 0, %14 ], [ -12, %117 ]
  ret i32 %121
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
  switch i64 %1, label %136 [
    i64 1, label %4
    i64 2, label %101
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 1096
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 1092
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %struct.static_call_site, ptr %6, i64 %9
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %63, label %12

12:                                               ; preds = %60, %4
  %13 = phi ptr [ %61, %60 ], [ %6, %4 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = add i64 %16, %17
  %19 = and i64 %18, -4
  %20 = tail call i32 @kernel_text_address(i64 noundef %19) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %58, label %22

22:                                               ; preds = %12
  %23 = icmp eq ptr @__start_static_call_tramp_key, @__stop_static_call_tramp_key
  br i1 %23, label %43, label %27

24:                                               ; preds = %41
  %25 = getelementptr i8, ptr %29, i64 8
  %26 = icmp eq ptr %25, @__stop_static_call_tramp_key
  br i1 %26, label %43, label %27, !llvm.loop !36

27:                                               ; preds = %24, %22
  %28 = phi i64 [ %42, %24 ], [ undef, %22 ]
  %29 = phi ptr [ %25, %24 ], [ @__start_static_call_tramp_key, %22 ]
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = add i64 %31, %32
  %34 = icmp eq i64 %33, %19
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %29, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = add i64 %38, %39
  br label %41

41:                                               ; preds = %35, %27
  %42 = phi i64 [ %40, %35 ], [ %28, %27 ]
  br i1 %34, label %43, label %24

43:                                               ; preds = %41, %24, %22
  %44 = phi i64 [ 0, %22 ], [ %42, %41 ], [ 0, %24 ]
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = ptrtoint ptr %13 to i64
  %50 = add i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %51) #13
  br label %58

53:                                               ; preds = %43
  %54 = and i64 %18, 3
  %55 = or i64 %44, %54
  %56 = sub i64 %55, %17
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %53, %46, %12
  %59 = phi i32 [ 0, %53 ], [ 1, %46 ], [ 4, %12 ]
  switch i32 %59, label %65 [
    i32 0, label %60
    i32 4, label %60
  ]

60:                                               ; preds = %58, %58
  %61 = getelementptr i8, ptr %13, i64 8
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %63, label %12, !llvm.loop !37

63:                                               ; preds = %60, %4
  %64 = tail call fastcc i32 @__static_call_init(ptr noundef %2, ptr noundef %6, ptr noundef %10)
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ %64, %63 ], [ -22, %58 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %136, label %68

68:                                               ; preds = %65
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #12, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4) #12
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 445, i32 2313, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #12, !srcloc !41
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #12, !srcloc !42
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.static_call_site, ptr %69, i64 %71
  %73 = icmp ult ptr %69, %72
  br i1 %73, label %74, label %136

74:                                               ; preds = %97, %68
  %75 = phi ptr [ %99, %97 ], [ %69, %68 ]
  %76 = phi ptr [ %98, %97 ], [ null, %68 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = ptrtoint ptr %77 to i64
  %81 = add i64 %79, %80
  %82 = and i64 %81, -4
  %83 = inttoptr i64 %82 to ptr
  %84 = icmp eq ptr %76, %83
  br i1 %84, label %97, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  br label %87

87:                                               ; preds = %91, %85
  %88 = phi ptr [ %86, %85 ], [ %89, %91 ]
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %2
  br i1 %94, label %95, label %87, !llvm.loop !43

95:                                               ; preds = %91
  %96 = load ptr, ptr %89, align 8
  store ptr %96, ptr %88, align 8
  tail call void @kfree(ptr noundef nonnull %89) #12
  br label %97

97:                                               ; preds = %95, %87, %74
  %98 = phi ptr [ %76, %74 ], [ %83, %95 ], [ %83, %87 ]
  %99 = getelementptr i8, ptr %75, i64 8
  %100 = icmp ult ptr %99, %72
  br i1 %100, label %74, label %136, !llvm.loop !44

101:                                              ; preds = %3
  %102 = getelementptr inbounds i8, ptr %2, i64 1096
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 1092
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr %struct.static_call_site, ptr %103, i64 %106
  %108 = icmp ult ptr %103, %107
  br i1 %108, label %109, label %136

109:                                              ; preds = %132, %101
  %110 = phi ptr [ %134, %132 ], [ %103, %101 ]
  %111 = phi ptr [ %133, %132 ], [ null, %101 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = ptrtoint ptr %112 to i64
  %116 = add i64 %114, %115
  %117 = and i64 %116, -4
  %118 = inttoptr i64 %117 to ptr
  %119 = icmp eq ptr %111, %118
  br i1 %119, label %132, label %120

120:                                              ; preds = %109
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  br label %122

122:                                              ; preds = %126, %120
  %123 = phi ptr [ %121, %120 ], [ %124, %126 ]
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %2
  br i1 %129, label %130, label %122, !llvm.loop !43

130:                                              ; preds = %126
  %131 = load ptr, ptr %124, align 8
  store ptr %131, ptr %123, align 8
  tail call void @kfree(ptr noundef nonnull %124) #12
  br label %132

132:                                              ; preds = %130, %122, %109
  %133 = phi ptr [ %111, %109 ], [ %118, %130 ], [ %118, %122 ]
  %134 = getelementptr i8, ptr %110, i64 8
  %135 = icmp ult ptr %134, %107
  br i1 %135, label %109, label %136, !llvm.loop !44

136:                                              ; preds = %132, %101, %97, %68, %65, %3
  %137 = phi i32 [ 0, %3 ], [ 0, %65 ], [ %66, %68 ], [ 0, %101 ], [ %66, %97 ], [ 0, %132 ]
  tail call void @mutex_unlock(ptr noundef nonnull @static_call_mutex) #12
  tail call void @cpus_read_unlock() #12
  %138 = icmp eq i32 %137, 0
  %139 = sub i32 1, %137
  %140 = or i32 %139, 32768
  %141 = select i1 %138, i32 1, i32 %140
  ret i32 %141
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

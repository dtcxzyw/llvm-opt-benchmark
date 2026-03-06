; ModuleID = 'bench/linux/original/gss_mech_switch.ll'
source_filename = "bench/linux/original/gss_mech_switch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gss_mech_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad gss_mech_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gss_mech_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad gss_mech_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gss_mech_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gss_mech_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gss_pseudoflavor_to_service: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gss_pseudoflavor_to_service ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gss_mech_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gss_mech_put ; .previous"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@registered_mechs_lock = internal global %struct.spinlock zeroinitializer, align 4
@registered_mechs = internal global %struct.list_head { ptr @registered_mechs, ptr @registered_mechs }, align 8
@__UNIQUE_ID___addressable_gss_mech_register1124 = internal global ptr @gss_mech_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gss_mech_unregister1125 = internal global ptr @gss_mech_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gss_mech_get1126 = internal global ptr @gss_mech_get, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [16 x i8] c"rpc-auth-gss-%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"rpc-auth-gss-%u\00", align 1
@__UNIQUE_ID___addressable_gss_pseudoflavor_to_service1133 = internal global ptr @gss_pseudoflavor_to_service, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gss_mech_put1134 = internal global ptr @gss_mech_put, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"gss/\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__tracepoint_rpcgss_oid_to_mech = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_rpcgss_oid_to_mech.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_oid_to_mech1114 = internal global ptr @__SCK__tp_func_rpcgss_oid_to_mech, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_oid_to_mech = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_oid_to_mech.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1115 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_gss_mech_get1126, ptr @__UNIQUE_ID___addressable_gss_mech_put1134, ptr @__UNIQUE_ID___addressable_gss_mech_register1124, ptr @__UNIQUE_ID___addressable_gss_mech_unregister1125, ptr @__UNIQUE_ID___addressable_gss_pseudoflavor_to_service1133, ptr @trace_rpcgss_oid_to_mech.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1115, ptr @trace_rpcgss_oid_to_mech.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_oid_to_mech1114], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_mech_register(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %7

7:                                                ; preds = %26, %5
  %8 = phi i64 [ 0, %5 ], [ %28, %26 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr [48 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strlen(ptr noundef %12) #14
  %14 = add i64 %13, 5
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3264) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false) #14
  %18 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef %12) #14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %15, ptr %19, align 8
  %20 = load i32, ptr %10, align 8
  %21 = tail call ptr @svcauth_gss_register_pseudoflavor(i32 noundef %20, ptr noundef nonnull %15) #14
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = ptrtoint ptr %21 to i64
  %25 = trunc i64 %24 to i32
  br label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %21, ptr %27, align 8
  %28 = add nuw nsw i64 %8, 1
  %29 = load i32, ptr %2, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %7, label %.thread, !llvm.loop !6

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi i32 [ %25, %23 ], [ -12, %32 ]
  %36 = load i32, ptr %2, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %34, %45
  %38 = phi i64 [ %48, %45 ], [ 0, %34 ]
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr [48 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %.preheader
  tail call void @auth_domain_put(ptr noundef nonnull %42) #14
  br label %45

45:                                               ; preds = %44, %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void @kfree(ptr noundef %47) #14
  store ptr null, ptr %46, align 8
  %48 = add nuw nsw i64 %38, 1
  %49 = load i32, ptr %2, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %45, %34
  %52 = icmp eq i32 %35, 0
  br i1 %52, label %.thread, label %56

.thread:                                          ; preds = %26, %1, %.loopexit
  tail call void @_raw_spin_lock(ptr noundef nonnull @registered_mechs_lock) #14
  %53 = load ptr, ptr @registered_mechs, align 8
  store ptr %53, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @registered_mechs, ptr %54, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  store volatile ptr %0, ptr @registered_mechs, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %0, ptr %55, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @registered_mechs_lock) #14
  br label %56

56:                                               ; preds = %.thread, %.loopexit
  %57 = phi i32 [ 0, %.thread ], [ %35, %.loopexit ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gss_mech_unregister(ptr noundef captures(none) %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @registered_mechs_lock) #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @registered_mechs_lock) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %11

11:                                               ; preds = %19, %9
  %12 = phi i64 [ 0, %9 ], [ %22, %19 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr [48 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  tail call void @auth_domain_put(ptr noundef nonnull %16) #14
  br label %19

19:                                               ; preds = %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %21) #14
  store ptr null, ptr %20, align 8
  %22 = add nuw nsw i64 %12, 1
  %23 = load i32, ptr %6, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %11, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %19, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @gss_mech_get(ptr noundef readonly returned captures(ret: address, provenance) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @__module_get(ptr noundef %3) #14
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gss_mech_get_by_name(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #14
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @registered_mechs, %1 ], [ %4, %6 ]
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @registered_mechs
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %8) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %2, !llvm.loop !11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @try_module_get(ptr noundef %13) #14
  br i1 %14, label %15, label %.thread

.thread:                                          ; preds = %2, %11
  tail call void @__rcu_read_unlock() #14
  br label %17

15:                                               ; preds = %11
  tail call void @__rcu_read_unlock() #14
  %16 = icmp eq ptr %4, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %.thread, %15
  %18 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef %0) #14
  tail call void @__rcu_read_lock() #14
  br label %19

19:                                               ; preds = %23, %17
  %20 = phi ptr [ @registered_mechs, %17 ], [ %21, %23 ]
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @registered_mechs
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %25) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %19, !llvm.loop !11

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @try_module_get(ptr noundef %30) #14
  %32 = select i1 %31, ptr %21, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %19, %28
  %33 = phi ptr [ %32, %28 ], [ null, %19 ]
  tail call void @__rcu_read_unlock() #14
  br label %34

34:                                               ; preds = %.loopexit, %15
  %35 = phi ptr [ %4, %15 ], [ %33, %.loopexit ]
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gss_mech_get_by_OID(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %0, align 4
  %5 = zext i32 %4 to i64
  %6 = call i32 @sprint_oid(ptr noundef nonnull %3, i64 noundef %5, ptr noundef nonnull %2, i64 noundef 32) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %1
  %9 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  call void @__rcu_read_lock() #14
  %10 = load volatile ptr, ptr @registered_mechs, align 8
  %11 = icmp eq ptr %10, @registered_mechs
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %0, align 4
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %28, %12
  %16 = phi ptr [ %10, %12 ], [ %29, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %22 = call i32 @bcmp(ptr nonnull %3, ptr nonnull %21, i64 %14)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @try_module_get(ptr noundef %26) #14
  br i1 %27, label %31, label %.thread

28:                                               ; preds = %20, %15
  %29 = load volatile ptr, ptr %16, align 8
  %30 = icmp eq ptr %29, @registered_mechs
  br i1 %30, label %.thread, label %15, !llvm.loop !13

.thread:                                          ; preds = %28, %24, %8
  call void @__rcu_read_unlock() #14
  br label %33

31:                                               ; preds = %24
  call void @__rcu_read_unlock() #14
  %32 = icmp eq ptr %16, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %.thread, %31
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_oid_to_mech, i64 8), i32 2) #14
          to label %54 [label %34], !srcloc !14

34:                                               ; preds = %33
  %35 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !15
  %36 = zext i32 %35 to i64
  %37 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #14, !srcloc !16
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !18
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_oid_to_mech, i64 72), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @__SCT__tp_func_rpcgss_oid_to_mech(ptr noundef %45, ptr noundef nonnull %2) #14
  br label %47

47:                                               ; preds = %43, %40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %48 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !20
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !21

51:                                               ; preds = %47
  %52 = call i64 @llvm.read_register.i64(metadata !0)
  %53 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #14, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %33, %31, %1
  %55 = phi ptr [ null, %1 ], [ %16, %31 ], [ null, %33 ], [ null, %34 ], [ null, %47 ], [ null, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %55
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_oid(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gss_mech_get_by_pseudoflavor(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = load volatile ptr, ptr @registered_mechs, align 8
  %3 = icmp eq ptr %2, @registered_mechs
  br i1 %3, label %.thread, label %.preheader11

.loopexit10:                                      ; preds = %14, %.preheader11
  %4 = load volatile ptr, ptr %6, align 8
  %5 = icmp eq ptr %4, @registered_mechs
  br i1 %5, label %.thread, label %.preheader11

.preheader11:                                     ; preds = %1, %.loopexit10
  %6 = phi ptr [ %4, %.loopexit10 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.loopexit10

10:                                               ; preds = %.preheader11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %8 to i64
  br label %17

14:                                               ; preds = %17
  %15 = add nuw nsw i64 %18, 1
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %.loopexit10, label %17, !llvm.loop !23

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %15, %14 ], [ 0, %10 ]
  %19 = getelementptr [48 x i8], ptr %12, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %14

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @try_module_get(ptr noundef %24) #14
  br i1 %25, label %26, label %.thread

.thread:                                          ; preds = %.loopexit10, %22, %1
  tail call void @__rcu_read_unlock() #14
  br label %28

26:                                               ; preds = %22
  tail call void @__rcu_read_unlock() #14
  %27 = icmp eq ptr %6, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %.thread, %26
  %29 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef %0) #14
  tail call void @__rcu_read_lock() #14
  %30 = load volatile ptr, ptr @registered_mechs, align 8
  %31 = icmp eq ptr %30, @registered_mechs
  br i1 %31, label %.loopexit9, label %.preheader

.loopexit:                                        ; preds = %42, %.preheader
  %32 = load volatile ptr, ptr %34, align 8
  %33 = icmp eq ptr %32, @registered_mechs
  br i1 %33, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %28, %.loopexit
  %34 = phi ptr [ %32, %.loopexit ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %36 to i64
  br label %45

42:                                               ; preds = %45
  %43 = add nuw nsw i64 %46, 1
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %.loopexit, label %45, !llvm.loop !23

45:                                               ; preds = %42, %38
  %46 = phi i64 [ %43, %42 ], [ 0, %38 ]
  %47 = getelementptr [48 x i8], ptr %40, i64 %46
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %0
  br i1 %49, label %50, label %42

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i1 @try_module_get(ptr noundef %52) #14
  %54 = select i1 %53, ptr %34, ptr null
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit, %50, %28
  %55 = phi ptr [ %54, %50 ], [ null, %28 ], [ null, %.loopexit ]
  tail call void @__rcu_read_unlock() #14
  br label %56

56:                                               ; preds = %.loopexit9, %26
  %57 = phi ptr [ %6, %26 ], [ %55, %.loopexit9 ]
  ret ptr %57
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @gss_svc_to_pseudoflavor(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %23, %7
  %12 = phi i64 [ 0, %7 ], [ %24, %23 ]
  %13 = getelementptr [48 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %13, align 8
  br label %.loopexit

23:                                               ; preds = %17, %11
  %24 = add nuw nsw i64 %12, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %.loopexit, label %11, !llvm.loop !24

.loopexit:                                        ; preds = %23, %21, %3
  %26 = phi i32 [ %22, %21 ], [ 8, %3 ], [ 8, %23 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_mech_info2flavor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @gss_mech_get_by_OID(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  br label %16

16:                                               ; preds = %28, %12
  %17 = phi i64 [ 0, %12 ], [ %29, %28 ]
  %18 = getelementptr [48 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %6
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %8
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %18, align 8
  br label %.loopexit

28:                                               ; preds = %22, %16
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %.loopexit, label %16, !llvm.loop !24

.loopexit:                                        ; preds = %28, %26, %4
  %31 = phi i32 [ %27, %26 ], [ 8, %4 ], [ 8, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void @module_put(ptr noundef %33) #14
  br label %34

34:                                               ; preds = %.loopexit, %1
  %35 = phi i32 [ %31, %.loopexit ], [ 8, %1 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gss_mech_put(ptr noundef readonly captures(address_is_null) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @module_put(ptr noundef %5) #14
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @gss_mech_flavor2info(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @gss_mech_get_by_pseudoflavor(i32 noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  br label %15

13:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = icmp eq i64 %indvars.iv.next, %12
  br i1 %14, label %.loopexit, label %15, !llvm.loop !25

15:                                               ; preds = %13, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %9 ]
  %16 = getelementptr [48 x i8], ptr %11, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %19, label %13

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %23 = load i32, ptr %21, align 8
  %24 = zext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 4 %22, i64 %24, i1 false)
  %25 = load i32, ptr %21, align 8
  store i32 %25, ptr %1, align 4
  %26 = load ptr, ptr %10, align 8
  %.split = getelementptr [48 x i8], ptr %26, i64 %indvars.iv
  %27 = getelementptr i8, ptr %.split, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %10, align 8
  %.split3 = getelementptr [48 x i8], ptr %30, i64 %indvars.iv
  %31 = getelementptr i8, ptr %.split3, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %32, ptr %33, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %13, %19, %5
  %34 = phi i32 [ 0, %19 ], [ -2, %5 ], [ -2, %13 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void @module_put(ptr noundef %36) #14
  br label %37

37:                                               ; preds = %.loopexit, %2
  %38 = phi i32 [ -2, %2 ], [ %34, %.loopexit ]
  ret i32 %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @gss_pseudoflavor_to_service(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %4 to i64
  br label %12

10:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp eq i64 %indvars.iv.next, %9
  br i1 %11, label %.loopexit, label %12, !llvm.loop !26

12:                                               ; preds = %10, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %6 ]
  %13 = getelementptr [48 x i8], ptr %8, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %10

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %16, %2
  %19 = phi i32 [ %18, %16 ], [ 0, %2 ], [ 0, %10 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @gss_pseudoflavor_to_datatouch(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %4 to i64
  br label %12

10:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp eq i64 %indvars.iv.next, %9
  br i1 %11, label %.loopexit, label %12, !llvm.loop !27

12:                                               ; preds = %10, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %6 ]
  %13 = getelementptr [48 x i8], ptr %8, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %10

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = load i8, ptr %17, align 8, !range !28, !noundef !29
  %19 = icmp ne i8 %18, 0
  br label %.loopexit

.loopexit:                                        ; preds = %10, %16, %2
  %20 = phi i1 [ %19, %16 ], [ false, %2 ], [ false, %10 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @gss_service_to_auth_domain_name(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %4 to i64
  br label %12

10:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp eq i64 %indvars.iv.next, %9
  br i1 %11, label %.loopexit, label %12, !llvm.loop !30

12:                                               ; preds = %10, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %6 ]
  %13 = getelementptr [48 x i8], ptr %8, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %10

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %17, %2
  %20 = phi ptr [ %19, %17 ], [ null, %2 ], [ null, %10 ]
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_import_sec_context(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = and i32 %5, 17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !21

9:                                                ; preds = %6
  %10 = and i32 %5, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i64 1, i64 2
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i64 [ 0, %6 ], [ %12, %9 ]
  %15 = or i32 %5, 256
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %14
  %16 = getelementptr i8, ptr %.split, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %17, i32 noundef %15, i64 noundef 24) #16
  store ptr %18, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void @__module_get(ptr noundef %22) #14
  %23 = load ptr, ptr %3, align 8
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = tail call i32 %26(ptr noundef %0, i64 noundef %1, ptr noundef %27, ptr noundef %4, i32 noundef %5) #14
  br label %29

29:                                               ; preds = %20, %13
  %30 = phi i32 [ %28, %20 ], [ -12, %13 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_get_mic(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_verify_mic(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #14
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_unwrap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #14
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 524289) i32 @gss_delete_sec_context(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %6) #14
  %.pre = load ptr, ptr %0, align 8
  br label %14

14:                                               ; preds = %8, %4
  %15 = phi ptr [ %.pre, %8 ], [ %2, %4 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @module_put(ptr noundef %20) #14
  %.pre3 = load ptr, ptr %0, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %.pre3, %18 ], [ %15, %14 ]
  tail call void @kfree(ptr noundef %22) #14
  store ptr null, ptr %0, align 8
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i32 [ 0, %21 ], [ 524288, %1 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @svcauth_gss_register_pseudoflavor(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @auth_domain_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_oid_to_mech(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2151884680}
!11 = distinct !{!11, !7, !8}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !7, !8}
!14 = !{i64 597941, i64 597985, i64 2148084960, i64 2148084981, i64 2148085007, i64 2148085040, i64 2148085074, i64 2148085098}
!15 = !{i64 2159907791}
!16 = !{i64 2148406105, i64 2148406179}
!17 = !{i64 2147951588}
!18 = !{i64 2159910670}
!19 = !{i64 2159921333}
!20 = !{i64 2147955944, i64 2147956037}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2159921492}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !7, !8}

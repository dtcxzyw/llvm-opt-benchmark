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
%struct.pf_desc = type { i32, i32, i32, ptr, ptr, ptr, i8 }

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
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %54

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  br label %7

7:                                                ; preds = %27, %5
  %8 = phi i64 [ 0, %5 ], [ %29, %27 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %struct.pf_desc, ptr %9, i64 %8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strlen(ptr noundef %12) #14
  %14 = add i64 %13, 5
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3264) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false) #14
  %18 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef %12) #14
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %15, ptr %19, align 8
  %20 = load i32, ptr %10, align 8
  %21 = tail call ptr @svcauth_gss_register_pseudoflavor(i32 noundef %20, ptr noundef nonnull %15) #14
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = ptrtoint ptr %21 to i64
  %26 = trunc i64 %25 to i32
  br label %35

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %21, ptr %28, align 8
  %29 = add nuw nsw i64 %8, 1
  %30 = load i32, ptr %2, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %7, label %54, !llvm.loop !6

33:                                               ; preds = %7
  %34 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %15, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi i32 [ %26, %24 ], [ -12, %33 ]
  %37 = load i32, ptr %2, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %47, %35
  %40 = phi i64 [ %50, %47 ], [ 0, %35 ]
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr %struct.pf_desc, ptr %41, i64 %40
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  tail call void @auth_domain_put(ptr noundef nonnull %44) #14
  br label %47

47:                                               ; preds = %46, %39
  %48 = getelementptr inbounds i8, ptr %42, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void @kfree(ptr noundef %49) #14
  store ptr null, ptr %48, align 8
  %50 = add nuw nsw i64 %40, 1
  %51 = load i32, ptr %2, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %39, label %54, !llvm.loop !9

54:                                               ; preds = %47, %35, %27, %1
  %55 = phi i32 [ %36, %35 ], [ 0, %1 ], [ %36, %47 ], [ 0, %27 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  tail call void @_raw_spin_lock(ptr noundef nonnull @registered_mechs_lock) #14
  %58 = load ptr, ptr @registered_mechs, align 8
  store ptr %58, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @registered_mechs, ptr %59, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  store volatile ptr %0, ptr @registered_mechs, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %0, ptr %60, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @registered_mechs_lock) #14
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i32 [ 0, %57 ], [ %55, %54 ]
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gss_mech_unregister(ptr nocapture noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @registered_mechs_lock) #14
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  %6 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %6, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @registered_mechs_lock) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  br label %12

12:                                               ; preds = %20, %10
  %13 = phi i64 [ 0, %10 ], [ %23, %20 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr %struct.pf_desc, ptr %14, i64 %13
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  tail call void @auth_domain_put(ptr noundef nonnull %17) #14
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds i8, ptr %15, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #14
  store ptr null, ptr %21, align 8
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, ptr %7, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %12, label %27, !llvm.loop !9

27:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @gss_mech_get(ptr noundef readonly returned %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @__module_get(ptr noundef %3) #14
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gss_mech_get_by_name(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #14
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @registered_mechs, %1 ], [ %4, %6 ]
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @registered_mechs
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %8) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %2, !llvm.loop !11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @try_module_get(ptr noundef %13) #14
  %15 = select i1 %14, ptr %4, ptr null
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi ptr [ %15, %11 ], [ null, %2 ]
  tail call void @__rcu_read_unlock() #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef %0) #14
  tail call void @__rcu_read_lock() #14
  br label %21

21:                                               ; preds = %25, %19
  %22 = phi ptr [ @registered_mechs, %19 ], [ %23, %25 ]
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @registered_mechs
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %27) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %21, !llvm.loop !11

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %23, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @try_module_get(ptr noundef %32) #14
  %34 = select i1 %33, ptr %23, ptr null
  br label %35

35:                                               ; preds = %30, %21
  %36 = phi ptr [ %34, %30 ], [ null, %21 ]
  tail call void @__rcu_read_unlock() #14
  br label %37

37:                                               ; preds = %35, %16
  %38 = phi ptr [ %17, %16 ], [ %36, %35 ]
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gss_mech_get_by_OID(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !12
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %0, align 4
  %5 = zext i32 %4 to i64
  %6 = call i32 @sprint_oid(ptr noundef %3, i64 noundef %5, ptr noundef nonnull %2, i64 noundef 32) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %1
  %9 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef nonnull %2) #14
  call void @__rcu_read_lock() #14
  %10 = load volatile ptr, ptr @registered_mechs, align 8
  %11 = icmp eq ptr %10, @registered_mechs
  br i1 %11, label %32, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %0, align 4
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %29, %12
  %16 = phi ptr [ %10, %12 ], [ %30, %29 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 28
  %22 = call i32 @bcmp(ptr %3, ptr %21, i64 %14)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @try_module_get(ptr noundef %26) #14
  %28 = select i1 %27, ptr %16, ptr null
  br label %32

29:                                               ; preds = %20, %15
  %30 = load volatile ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, @registered_mechs
  br i1 %31, label %32, label %15, !llvm.loop !13

32:                                               ; preds = %29, %24, %8
  %33 = phi ptr [ %28, %24 ], [ null, %8 ], [ null, %29 ]
  call void @__rcu_read_unlock() #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_oid_to_mech, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i32 2) #14
          to label %63 [label %37], !srcloc !14

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %39 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38) #14, !srcloc !15
  %40 = zext i32 %39 to i64
  %41 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #14, !srcloc !16
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #14, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !18
  %47 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_oid_to_mech, i64 0, i32 8
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @__SCT__tp_func_rpcgss_oid_to_mech(ptr noundef %52, ptr noundef nonnull %2) #14
  br label %54

54:                                               ; preds = %50, %44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #14, !srcloc !20
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !21

60:                                               ; preds = %54
  %61 = call i64 @llvm.read_register.i64(metadata !0)
  %62 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #14, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %54, %37, %35, %32, %1
  %64 = phi ptr [ null, %1 ], [ %33, %32 ], [ %33, %35 ], [ %33, %37 ], [ %33, %54 ], [ %33, %60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  ret ptr %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_oid(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gss_mech_get_by_pseudoflavor(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = load volatile ptr, ptr @registered_mechs, align 8
  %3 = icmp eq ptr %2, @registered_mechs
  br i1 %3, label %29, label %7

4:                                                ; preds = %16, %7
  %5 = load volatile ptr, ptr %8, align 8
  %6 = icmp eq ptr %5, @registered_mechs
  br i1 %6, label %29, label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %4

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  br label %19

16:                                               ; preds = %19
  %17 = add nuw nsw i64 %20, 1
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %4, label %19, !llvm.loop !23

19:                                               ; preds = %16, %12
  %20 = phi i64 [ %17, %16 ], [ 0, %12 ]
  %21 = getelementptr %struct.pf_desc, ptr %14, i64 %20
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %24, label %16

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @try_module_get(ptr noundef %26) #14
  %28 = select i1 %27, ptr %8, ptr null
  br label %29

29:                                               ; preds = %24, %4, %1
  %30 = phi ptr [ %28, %24 ], [ null, %1 ], [ null, %4 ]
  tail call void @__rcu_read_unlock() #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef %0) #14
  tail call void @__rcu_read_lock() #14
  %34 = load volatile ptr, ptr @registered_mechs, align 8
  %35 = icmp eq ptr %34, @registered_mechs
  br i1 %35, label %61, label %39

36:                                               ; preds = %48, %39
  %37 = load volatile ptr, ptr %40, align 8
  %38 = icmp eq ptr %37, @registered_mechs
  br i1 %38, label %61, label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %37, %36 ], [ %34, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 80
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %36

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %40, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %42 to i64
  br label %51

48:                                               ; preds = %51
  %49 = add nuw nsw i64 %52, 1
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %36, label %51, !llvm.loop !23

51:                                               ; preds = %48, %44
  %52 = phi i64 [ %49, %48 ], [ 0, %44 ]
  %53 = getelementptr %struct.pf_desc, ptr %46, i64 %52
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %0
  br i1 %55, label %56, label %48

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %40, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @try_module_get(ptr noundef %58) #14
  %60 = select i1 %59, ptr %40, ptr null
  br label %61

61:                                               ; preds = %56, %36, %32
  %62 = phi ptr [ %60, %56 ], [ null, %32 ], [ null, %36 ]
  tail call void @__rcu_read_unlock() #14
  br label %63

63:                                               ; preds = %61, %29
  %64 = phi ptr [ %30, %29 ], [ %62, %61 ]
  ret ptr %64
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @gss_svc_to_pseudoflavor(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %23, %7
  %12 = phi i64 [ 0, %7 ], [ %24, %23 ]
  %13 = getelementptr %struct.pf_desc, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %13, align 8
  br label %26

23:                                               ; preds = %17, %11
  %24 = add nuw nsw i64 %12, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %26, label %11, !llvm.loop !24

26:                                               ; preds = %23, %21, %3
  %27 = phi i32 [ %22, %21 ], [ 8, %3 ], [ 8, %23 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_mech_info2flavor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @gss_mech_get_by_OID(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  br label %16

16:                                               ; preds = %28, %12
  %17 = phi i64 [ 0, %12 ], [ %29, %28 ]
  %18 = getelementptr %struct.pf_desc, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %6
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %8
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %18, align 8
  br label %31

28:                                               ; preds = %22, %16
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %31, label %16, !llvm.loop !24

31:                                               ; preds = %28, %26, %4
  %32 = phi i32 [ %27, %26 ], [ 8, %4 ], [ 8, %28 ]
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void @module_put(ptr noundef %34) #14
  br label %35

35:                                               ; preds = %31, %1
  %36 = phi i32 [ %32, %31 ], [ 8, %1 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gss_mech_put(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @module_put(ptr noundef %5) #14
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @gss_mech_flavor2info(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @gss_mech_get_by_pseudoflavor(i32 noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 88
  %11 = load ptr, ptr %10, align 8
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i32 %16, 1
  %14 = icmp eq i32 %13, %7
  br i1 %14, label %37, label %15, !llvm.loop !25

15:                                               ; preds = %12, %9
  %16 = phi i32 [ 0, %9 ], [ %13, %12 ]
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr %struct.pf_desc, ptr %11, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %21, label %12

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %3, i64 88
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = getelementptr inbounds i8, ptr %3, i64 28
  %26 = load i32, ptr %24, align 8
  %27 = zext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %25, i64 %27, i1 false)
  %28 = load i32, ptr %24, align 8
  store i32 %28, ptr %1, align 4
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr %struct.pf_desc, ptr %29, i64 %17, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr %struct.pf_desc, ptr %33, i64 %17, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %21, %12, %5
  %38 = phi i32 [ 0, %21 ], [ -2, %5 ], [ -2, %12 ]
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void @module_put(ptr noundef %40) #14
  br label %41

41:                                               ; preds = %37, %2
  %42 = phi i32 [ -2, %2 ], [ %38, %37 ]
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @gss_pseudoflavor_to_service(ptr nocapture noundef readonly %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i32 %13, 1
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %21, label %12, !llvm.loop !26

12:                                               ; preds = %9, %6
  %13 = phi i32 [ 0, %6 ], [ %10, %9 ]
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr %struct.pf_desc, ptr %8, i64 %14
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %9

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %9, %2
  %22 = phi i32 [ %20, %18 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @gss_pseudoflavor_to_datatouch(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i32 %13, 1
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %22, label %12, !llvm.loop !27

12:                                               ; preds = %9, %6
  %13 = phi i32 [ 0, %6 ], [ %10, %9 ]
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr %struct.pf_desc, ptr %8, i64 %14
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %9

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  %20 = load i8, ptr %19, align 8, !range !28, !noundef !29
  %21 = icmp ne i8 %20, 0
  br label %22

22:                                               ; preds = %18, %9, %2
  %23 = phi i1 [ %21, %18 ], [ false, %2 ], [ false, %9 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @gss_service_to_auth_domain_name(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i32 %13, 1
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %22, label %12, !llvm.loop !30

12:                                               ; preds = %9, %6
  %13 = phi i32 [ 0, %6 ], [ %10, %9 ]
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr %struct.pf_desc, ptr %8, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %9

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %9, %2
  %23 = phi ptr [ %21, %19 ], [ null, %2 ], [ null, %9 ]
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_import_sec_context(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
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
  %16 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %14, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %17, i32 noundef %15, i64 noundef 24) #16
  store ptr %18, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void @__module_get(ptr noundef %22) #14
  %23 = load ptr, ptr %3, align 8
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 72
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
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_verify_mic(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #14
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_unwrap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #14
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @gss_delete_sec_context(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %6) #14
  br label %14

14:                                               ; preds = %8, %4
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @module_put(ptr noundef %20) #14
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %22) #14
  store ptr null, ptr %0, align 8
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i32 [ 0, %21 ], [ 524288, %1 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @svcauth_gss_register_pseudoflavor(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @auth_domain_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_oid_to_mech(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
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

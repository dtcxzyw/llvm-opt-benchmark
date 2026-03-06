; ModuleID = 'bench/linux/original/svcauth.ll'
source_filename = "bench/linux/original/svcauth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_authenticate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_authenticate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_set_client: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_set_client ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_auth_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_auth_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_auth_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_auth_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_auth_flavor: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_auth_flavor ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_auth_domain_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad auth_domain_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_auth_domain_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad auth_domain_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_auth_domain_find: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad auth_domain_find ; .previous"

%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.hlist_head = type { ptr }
%struct.auth_ops = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_svc_authenticate2626 = internal global ptr @svc_authenticate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_set_client2627 = internal global ptr @svc_set_client, section ".discard.addressable", align 8
@authtab = internal global [8 x ptr] [ptr @svcauth_null, ptr @svcauth_unix, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @svcauth_tls], align 16
@__UNIQUE_ID___addressable_svc_auth_register2628 = internal global ptr @svc_auth_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_auth_unregister2632 = internal global ptr @svc_auth_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_auth_flavor2633 = internal global ptr @svc_auth_flavor, section ".discard.addressable", align 8
@auth_domain_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_auth_domain_put2634 = internal global ptr @auth_domain_put, section ".discard.addressable", align 8
@auth_domain_table = internal global [64 x %struct.hlist_head] zeroinitializer, align 16
@__UNIQUE_ID___addressable_auth_domain_lookup2635 = internal global ptr @auth_domain_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_auth_domain_find2640 = internal global ptr @auth_domain_find, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [50 x i8] c"\014svc: domain %s still present at module unload.\0A\00", align 1
@svcauth_null = external dso_local global %struct.auth_ops, align 8
@svcauth_unix = external dso_local global %struct.auth_ops, align 8
@svcauth_tls = external dso_local global %struct.auth_ops, align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_auth_domain_find2640, ptr @__UNIQUE_ID___addressable_auth_domain_lookup2635, ptr @__UNIQUE_ID___addressable_auth_domain_put2634, ptr @__UNIQUE_ID___addressable_svc_auth_flavor2633, ptr @__UNIQUE_ID___addressable_svc_auth_register2628, ptr @__UNIQUE_ID___addressable_svc_auth_unregister2632, ptr @__UNIQUE_ID___addressable_svc_authenticate2626, ptr @__UNIQUE_ID___addressable_svc_set_client2627], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @svc_authenticate(ptr noundef initializes((11328, 11332)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11328
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %3, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %6, !prof !5

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = icmp ugt i32 %8, 7
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  tail call void @__rcu_read_lock() #9
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr [8 x i8], ptr @authtab, i64 %11
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread4, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @try_module_get(ptr noundef %17) #9
  br i1 %18, label %19, label %.thread4

.thread4:                                         ; preds = %10, %15
  tail call void @__rcu_read_unlock() #9
  br label %.thread

.thread:                                          ; preds = %6, %.thread4
  store i32 16777216, ptr %2, align 8
  br label %.critedge

19:                                               ; preds = %15
  tail call void @__rcu_read_unlock() #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 11332
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %0) #9
  br label %.critedge

.critedge:                                        ; preds = %1, %19, %.thread
  %27 = phi i32 [ 8, %.thread ], [ %26, %19 ], [ 1, %1 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @svc_set_client(ptr noundef initializes((11368, 11376)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11368
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0) #9
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @svc_authorise(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @module_put(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @svc_auth_register(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp ult i32 %0, 8
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @authtab, i64 %5
  %7 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, ptr %1, ptr null, ptr elementtype(i64) %6) #9, !srcloc !6
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %7, %1
  %10 = or i1 %8, %9
  %11 = select i1 %10, i32 0, i32 -22
  br label %12

12:                                               ; preds = %4, %2
  %13 = phi i32 [ -22, %2 ], [ %11, %4 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local void @svc_auth_unregister(i32 noundef %0) #1 align 16 {
  %2 = icmp ult i32 %0, 8
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [8 x i8], ptr @authtab, i64 %4
  store volatile ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @svc_auth_flavor(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br label %12

10:                                               ; preds = %1
  %11 = tail call i32 %5(ptr noundef %0) #9
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ %9, %7 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @auth_domain_put(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef %0, ptr noundef nonnull @auth_domain_lock) #9
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  store volatile ptr %5, ptr %7, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile ptr %7, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %3
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %0) #9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @auth_domain_lock) #9
  br label %16

16:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @auth_domain_lookup(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i64 @hashlen_string(ptr noundef null, ptr noundef %0) #10
  %4 = lshr i64 %3, 26
  %5 = and i64 %4, 63
  %6 = getelementptr [8 x i8], ptr @auth_domain_table, i64 %5
  tail call void @_raw_spin_lock(ptr noundef nonnull @auth_domain_lock) #9
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -8
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %26
  %12 = phi ptr [ %30, %26 ], [ %9, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef %14, ptr noundef %0) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %.preheader
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 1, ptr nonnull elementtype(i32) %12) #9, !srcloc !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !5

20:                                               ; preds = %17
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %39, label %24, !prof !8

24:                                               ; preds = %20, %17
  %25 = phi i32 [ 2, %17 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef %25) #9
  br label %39

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr i8, ptr %28, i64 -8
  %31 = icmp eq ptr %30, null
  %32 = or i1 %29, %31
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %26, %2
  %33 = icmp eq ptr %1, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %7, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %6, ptr %36, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  store volatile ptr %35, ptr %6, align 8
  br i1 %8, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile ptr %35, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %34, %.loopexit, %24, %20
  %40 = phi ptr [ %12, %24 ], [ %12, %20 ], [ %1, %37 ], [ %1, %34 ], [ null, %.loopexit ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @auth_domain_lock) #9
  ret ptr %40
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @auth_domain_find(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @hashlen_string(ptr noundef null, ptr noundef %0) #10
  %3 = lshr i64 %2, 26
  %4 = and i64 %3, 63
  %5 = getelementptr [8 x i8], ptr @auth_domain_table, i64 %4
  tail call void @__rcu_read_lock() #9
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr i8, ptr %6, i64 -8
  %9 = icmp eq ptr %8, null
  %10 = or i1 %7, %9
  br i1 %10, label %.loopexit, label %.preheader4

.preheader4:                                      ; preds = %1, %35
  %11 = phi ptr [ %39, %35 ], [ %8, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef %13, ptr noundef %0) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %.preheader4
  %17 = load volatile i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %.preheader

.preheader:                                       ; preds = %16, %24
  %19 = phi i32 [ %25, %24 ], [ %17, %16 ]
  %20 = add i32 %19, 1
  %21 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %20, ptr nonnull elementtype(i32) %11, i32 %19) #9, !srcloc !13
  %22 = extractvalue { i8, i32 } %21, 0
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %24, label %.thread, !prof !5

24:                                               ; preds = %.preheader
  %25 = extractvalue { i8, i32 } %21, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %.preheader, !llvm.loop !14

.thread:                                          ; preds = %.preheader, %24, %16
  %27 = phi i32 [ 0, %16 ], [ %19, %.preheader ], [ 0, %24 ]
  %28 = add i32 %27, 1
  %29 = or i32 %28, %27
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31, !prof !8

31:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 0) #9
  br label %32

32:                                               ; preds = %31, %.thread
  %33 = icmp eq i32 %27, 0
  %34 = select i1 %33, ptr null, ptr %11
  br label %.loopexit

35:                                               ; preds = %.preheader4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr i8, ptr %37, i64 -8
  %40 = icmp eq ptr %39, null
  %41 = or i1 %38, %40
  br i1 %41, label %.loopexit, label %.preheader4, !llvm.loop !15

.loopexit:                                        ; preds = %35, %32, %1
  %42 = phi ptr [ %34, %32 ], [ null, %1 ], [ null, %35 ]
  tail call void @__rcu_read_unlock() #9
  ret ptr %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @auth_domain_cleanup() local_unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %.loopexit, %0
  %2 = phi i64 [ 0, %0 ], [ %19, %.loopexit ]
  %3 = getelementptr [8 x i8], ptr @auth_domain_table, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr i8, ptr %4, i64 -8
  %7 = icmp eq ptr %6, null
  %8 = or i1 %5, %7
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %9 = phi ptr [ %16, %.preheader ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr i8, ptr %14, i64 -8
  %17 = icmp eq ptr %16, null
  %18 = or i1 %15, %17
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %1
  %19 = add nuw nsw i64 %2, 1
  %20 = icmp eq i64 %19, 64
  br i1 %20, label %21, label %1, !llvm.loop !17

21:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i64 @hashlen_string(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2165424560, i64 2165424599, i64 2165424620, i64 2165424657, i64 2165424680, i64 2165424689}
!7 = !{i64 2148823970, i64 2148824009, i64 2148824030, i64 2148824067, i64 2148824090, i64 2148824099}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2151824479}
!13 = !{i64 2148835923, i64 2148835962, i64 2148835983, i64 2148836020, i64 2148836043, i64 2148836052, i64 2148836350}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}

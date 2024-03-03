; ModuleID = 'bench/linux/original/tcp_fastopen.ll'
source_filename = "bench/linux/original/tcp_fastopen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_fastopen_defer_connect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_fastopen_defer_connect ; .previous"

%struct.siphash_key_t = type { [2 x i64] }
%struct.tcp_fastopen_cookie = type { [2 x i64], i8, i8 }

@__UNIQUE_ID___addressable_tcp_fastopen_defer_connect916 = internal global ptr @tcp_fastopen_defer_connect, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"include/net/request_sock.h\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_tcp_fastopen_defer_connect916], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_fastopen_init_key_once(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  tail call void @__rcu_read_lock() #9
  %3 = getelementptr inbounds i8, ptr %0, i64 1248
  %4 = load volatile ptr, ptr %3, align 32
  %5 = icmp eq ptr %4, null
  tail call void @__rcu_read_unlock() #9
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 16) #9
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %8 = call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 56) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 16
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %8, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 1, ptr %15, align 8
  %16 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %3, ptr nonnull %8, ptr elementtype(ptr) %3) #9, !srcloc !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  call void @call_rcu(ptr noundef %19, ptr noundef nonnull @tcp_fastopen_ctx_free) #9
  br label %20

20:                                               ; preds = %18, %10, %6, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_fastopen_reset_cipher(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 56) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 1
  store i64 %9, ptr %6, align 8
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 1
  %12 = getelementptr i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  %13 = icmp eq ptr %3, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 1
  %16 = getelementptr i8, ptr %6, i64 16
  store i64 %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 1
  %19 = getelementptr i8, ptr %6, i64 24
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i32 [ 2, %14 ], [ 1, %8 ]
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %21, ptr %22, align 8
  %23 = icmp eq ptr %1, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 1032
  %26 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %25, ptr nonnull %6, ptr elementtype(ptr) %25) #9, !srcloc !7
  br label %30

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 1248
  %29 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %28, ptr nonnull %6, ptr elementtype(ptr) %28) #9, !srcloc !6
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %26, %24 ], [ %29, %27 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 40
  tail call void @call_rcu(ptr noundef %34, ptr noundef nonnull @tcp_fastopen_ctx_free) #9
  br label %35

35:                                               ; preds = %33, %30, %4
  %36 = phi i32 [ 0, %33 ], [ 0, %30 ], [ -12, %4 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_fastopen_destroy_cipher(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @call_rcu(ptr noundef %6, ptr noundef nonnull @tcp_fastopen_ctx_free) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_fastopen_ctx_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  tail call void @kfree_sensitive(ptr noundef %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_fastopen_ctx_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1248
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2, ptr null, ptr elementtype(ptr) %2) #9, !srcloc !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @call_rcu(ptr noundef %6, ptr noundef nonnull @tcp_fastopen_ctx_free) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_fastopen_get_cipher(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 1032
  %6 = getelementptr inbounds i8, ptr %0, i64 1248
  %7 = select i1 %4, ptr %6, ptr %5
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %27, %16 ]
  %18 = getelementptr [2 x %struct.siphash_key_t], ptr %8, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %17 to i32
  %21 = shl i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %2, i64 %22
  store i64 %19, ptr %23, align 1
  %24 = getelementptr i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 8
  store i64 %25, ptr %26, align 1
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %.loopexit, label %16, !llvm.loop !9

.loopexit:                                        ; preds = %16, %10, %3
  %29 = phi i32 [ 0, %3 ], [ %12, %10 ], [ %12, %16 ]
  tail call void @__rcu_read_unlock() #9
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_fastopen_add_skb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 1656
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %113, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @skb_clone(ptr noundef %1, i32 noundef 2080) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %113, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = inttoptr i64 %13 to ptr
  tail call void @dst_release(ptr noundef nonnull %19) #9
  br label %20

20:                                               ; preds = %18, %15
  store i64 0, ptr %12, align 8
  br label %21

21:                                               ; preds = %20, %11
  %22 = getelementptr inbounds i8, ptr %0, i64 1736
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = tail call i16 @llvm.umax.i16(i16 %30, i16 1)
  %32 = zext i16 %31 to i32
  store volatile i32 %32, ptr %22, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 112
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 178
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = load i16, ptr %40, align 4
  %42 = lshr i16 %41, 2
  %43 = and i16 %42, 60
  %44 = zext nneg i16 %43 to i32
  %45 = icmp ugt i32 %34, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %21
  %47 = getelementptr inbounds i8, ptr %0, i64 1740
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %32
  store volatile i32 %49, ptr %47, align 4
  %.pre = load ptr, ptr %23, align 8
  %.pre3 = load i16, ptr %36, align 2
  %.phi.trans.insert = zext i16 %.pre3 to i64
  %.phi.trans.insert4 = getelementptr i8, ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert5 = getelementptr inbounds i8, ptr %.phi.trans.insert4, i64 12
  %.pre6 = load i16, ptr %.phi.trans.insert5, align 4
  %.pre7 = load i32, ptr %33, align 8
  %.pre8 = lshr i16 %.pre6, 2
  %.pre10 = and i16 %.pre8, 60
  %.pre12 = zext nneg i16 %.pre10 to i32
  br label %50

50:                                               ; preds = %46, %21
  %.pre-phi13 = phi i32 [ %.pre12, %46 ], [ %44, %21 ]
  %.pre-phi11 = phi i16 [ %.pre10, %46 ], [ %43, %21 ]
  %51 = phi i32 [ %.pre7, %46 ], [ %34, %21 ]
  %52 = sub i32 %51, %.pre-phi13
  store i32 %52, ptr %33, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 116
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %57, !prof !12

56:                                               ; preds = %50
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #9, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2660, i32 0, i64 12) #9, !srcloc !14
  unreachable

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %9, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = zext nneg i16 %.pre-phi11 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 208
  %63 = load i32, ptr %62, align 8
  tail call void @sk_forced_mem_schedule(ptr noundef %0, i32 noundef %63) #9
  %64 = getelementptr inbounds i8, ptr %9, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  tail call void %65(ptr noundef nonnull %9) #9
  br label %73

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %9, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72, !prof !15

72:                                               ; preds = %68
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3131, i32 0, i64 12) #9, !srcloc !17
  unreachable

73:                                               ; preds = %68, %67
  %74 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %0, ptr %74, align 8
  store ptr @sock_rfree, ptr %64, align 8
  %75 = load i32, ptr %62, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, i32 %75, ptr elementtype(i32) %76) #9, !srcloc !18
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 248
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %62, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 264
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %85, %83
  store volatile i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %82, %73
  %88 = getelementptr inbounds i8, ptr %9, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %9, i64 52
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, -3
  store i8 %93, ptr %91, align 4
  %94 = getelementptr inbounds i8, ptr %9, i64 44
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 216
  %97 = getelementptr inbounds i8, ptr %0, i64 224
  %98 = load ptr, ptr %97, align 8
  store volatile ptr %96, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  store volatile ptr %98, ptr %99, align 8
  store volatile ptr %9, ptr %97, align 8
  store volatile ptr %9, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 232
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store volatile i32 %102, ptr %100, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 1884
  %104 = load i8, ptr %103, align 4
  %105 = or i8 %104, 64
  store i8 %105, ptr %103, align 4
  %106 = load i32, ptr %33, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %0, i64 1728
  store i64 %107, ptr %108, align 64
  %109 = load i8, ptr %91, align 4
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %87
  tail call void @tcp_fin(ptr noundef %0) #9
  br label %113

113:                                              ; preds = %112, %87, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_forced_mem_schedule(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_fin(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_try_fastopen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca %struct.tcp_fastopen_cookie, align 8
  %8 = alloca %struct.tcp_fastopen_cookie, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 8
  %13 = add i32 %12, 1
  %14 = icmp eq i32 %11, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1236
  %18 = load volatile i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 17
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7) %20, i8 0, i64 7, i1 false)
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, ptr %16, i64 432
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 712
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, ptr elementtype(i64) %27) #9, !srcloc !19
  br label %28

28:                                               ; preds = %24, %5
  %29 = and i32 %18, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %95, label %31

31:                                               ; preds = %28
  br i1 %14, label %32, label %35

32:                                               ; preds = %31
  %33 = load i8, ptr %21, align 8
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %35, label %95

35:                                               ; preds = %32, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 1000
  %37 = getelementptr inbounds i8, ptr %0, i64 1024
  %38 = load volatile i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %95, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 1020
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, %38
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 1016
  tail call void @_raw_spin_lock(ptr noundef %45) #9
  %46 = load ptr, ptr %36, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = load volatile i64, ptr @jiffies, align 64
  %50 = getelementptr inbounds i8, ptr %46, i64 168
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %44
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 432
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 704
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, ptr elementtype(i64) %58) #9, !srcloc !20
  tail call void @_raw_spin_unlock(ptr noundef %45) #9
  br label %95

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %46, i64 136
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %36, align 8
  %62 = load i32, ptr %41, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %41, align 4
  tail call void @_raw_spin_unlock(ptr noundef %45) #9
  %64 = getelementptr inbounds i8, ptr %46, i64 128
  %65 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 -1, ptr elementtype(i32) %64) #9, !srcloc !21
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %.thread, label %69, !prof !15

69:                                               ; preds = %67
  tail call void @refcount_warn_saturate(ptr noundef %64, i32 noundef 3) #9
  br label %.thread

70:                                               ; preds = %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %71 = load volatile i32, ptr %64, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73, !prof !15

73:                                               ; preds = %70
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #9, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 128, i32 2307, i64 12) #9, !srcloc !24
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #9, !srcloc !25
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds i8, ptr %46, i64 192
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull %46) #9
  %79 = getelementptr inbounds i8, ptr %46, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread17, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %80, i64 128
  %84 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, i32 -1, ptr elementtype(i32) %83) #9, !srcloc !21
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %.thread17, label %88, !prof !15

88:                                               ; preds = %86
  tail call void @refcount_warn_saturate(ptr noundef %83, i32 noundef 3) #9
  br label %.thread17

89:                                               ; preds = %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  tail call void @sk_free(ptr noundef nonnull %80) #9
  br label %.thread17

.thread17:                                        ; preds = %86, %88, %89, %74
  %90 = getelementptr inbounds i8, ptr %46, i64 208
  %91 = load ptr, ptr %90, align 8
  tail call void @kfree(ptr noundef %91) #9
  %92 = load ptr, ptr %75, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void @kmem_cache_free(ptr noundef %94, ptr noundef nonnull %46) #9
  br label %.thread

95:                                               ; preds = %54, %35, %32, %28
  store i8 -1, ptr %21, align 8
  br label %268

.thread:                                          ; preds = %67, %69, %.thread17, %40
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1236
  %98 = load volatile i32, ptr %97, align 4
  %99 = and i32 %98, 512
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %205

101:                                              ; preds = %.thread
  %102 = getelementptr inbounds i8, ptr %0, i64 1881
  %103 = load i16, ptr %102, align 1
  %104 = and i16 %103, 2048
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %205

106:                                              ; preds = %101
  %107 = icmp eq ptr %4, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %4, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, -4
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr i8, ptr %112, i64 64
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %205

116:                                              ; preds = %108, %106
  %117 = load i8, ptr %21, align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %143

119:                                              ; preds = %116
  tail call void @__rcu_read_lock() #9
  %120 = getelementptr inbounds i8, ptr %0, i64 1032
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %.thread18

123:                                              ; preds = %119
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1248
  %126 = load volatile ptr, ptr %125, align 32
  %127 = icmp eq ptr %126, null
  br i1 %127, label %142, label %.thread18

.thread18:                                        ; preds = %119, %123
  %128 = phi ptr [ %126, %123 ], [ %121, %119 ]
  %129 = getelementptr inbounds i8, ptr %2, i64 192
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %130, align 8
  switch i32 %131, label %142 [
    i32 2, label %133
    i32 10, label %132
  ]

132:                                              ; preds = %.thread18
  br label %133

133:                                              ; preds = %.thread18, %132
  %.sink28 = phi i64 [ 8, %132 ], [ 12, %.thread18 ]
  %.sink26 = phi i64 [ 32, %132 ], [ 8, %.thread18 ]
  %134 = getelementptr inbounds i8, ptr %1, i64 192
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 180
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i64
  %139 = getelementptr i8, ptr %135, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 %.sink28
  %141 = tail call i64 @__siphash_unaligned(ptr noundef %140, i64 noundef %.sink26, ptr noundef nonnull %128) #9
  store i64 %141, ptr %8, align 8
  store i8 8, ptr %19, align 8
  br label %142

142:                                              ; preds = %133, %.thread18, %123
  tail call void @__rcu_read_unlock() #9
  br label %265

143:                                              ; preds = %116
  %144 = icmp sgt i8 %117, 0
  br i1 %144, label %145, label %265

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %146 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 -1, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 17
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7) %147, i8 0, i64 7, i1 false)
  tail call void @__rcu_read_lock() #9
  %148 = getelementptr inbounds i8, ptr %0, i64 1032
  %149 = load volatile ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %.thread19

151:                                              ; preds = %145
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1248
  %154 = load volatile ptr, ptr %153, align 32
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread21, label %.thread19

.thread19:                                        ; preds = %145, %151
  %156 = phi ptr [ %154, %151 ], [ %149, %145 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 32
  %158 = load i32, ptr %157, align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %.thread21

160:                                              ; preds = %.thread19
  %161 = getelementptr inbounds i8, ptr %2, i64 192
  %162 = getelementptr inbounds i8, ptr %1, i64 192
  %163 = getelementptr inbounds i8, ptr %1, i64 180
  br label %164

164:                                              ; preds = %191, %160
  %165 = phi i64 [ 0, %160 ], [ %192, %191 ]
  %166 = phi ptr [ %8, %160 ], [ %7, %191 ]
  %167 = getelementptr [2 x %struct.siphash_key_t], ptr %156, i64 0, i64 %165
  %168 = load ptr, ptr %161, align 8
  %169 = load i32, ptr %168, align 8
  switch i32 %169, label %181 [
    i32 2, label %171
    i32 10, label %170
  ]

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170, %164
  %172 = phi i64 [ 8, %170 ], [ 12, %164 ]
  %173 = phi i64 [ 32, %170 ], [ 8, %164 ]
  %174 = load ptr, ptr %162, align 8
  %175 = load i16, ptr %163, align 4
  %176 = zext i16 %175 to i64
  %177 = getelementptr i8, ptr %174, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 %172
  %179 = tail call i64 @__siphash_unaligned(ptr noundef %178, i64 noundef %173, ptr noundef %167) #9
  store i64 %179, ptr %166, align 8
  %180 = getelementptr inbounds i8, ptr %166, i64 16
  store i8 8, ptr %180, align 8
  br label %181

181:                                              ; preds = %171, %164
  %182 = load i8, ptr %21, align 8
  %183 = icmp eq i8 %182, 8
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %166, i64 16
  %186 = load i8, ptr %185, align 8
  %187 = icmp eq i8 %186, 8
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = call i32 @bcmp(ptr noundef dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) %166, i64 8)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %188, %184, %181
  %192 = add nuw nsw i64 %165, 1
  %193 = load i32, ptr %157, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %164, label %.thread21, !llvm.loop !26

.thread21:                                        ; preds = %191, %151, %.thread19
  tail call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br label %200

196:                                              ; preds = %188
  %197 = trunc i64 %165 to i32
  %198 = add i32 %197, 1
  tail call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %.thread21, %196
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 432
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 696
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %204, ptr elementtype(i64) %204) #9, !srcloc !27
  br label %265

205:                                              ; preds = %196, %108, %101, %.thread
  %206 = phi i32 [ 0, %108 ], [ %198, %196 ], [ 0, %.thread ], [ 0, %101 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  store i8 0, ptr %6, align 1, !annotation !5
  %207 = getelementptr inbounds i8, ptr %0, i64 1168
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr %210(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #9
  %212 = icmp eq ptr %211, null
  br i1 %212, label %260, label %213

213:                                              ; preds = %205
  %214 = getelementptr inbounds i8, ptr %0, i64 1016
  call void @_raw_spin_lock(ptr noundef %214) #9
  %215 = load i32, ptr %41, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %41, align 4
  call void @_raw_spin_unlock(ptr noundef %214) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %217 = getelementptr inbounds i8, ptr %211, i64 2248
  store volatile ptr %2, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %2, i64 272
  store i8 1, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %1, i64 192
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %1, i64 178
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i64
  %224 = getelementptr i8, ptr %220, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 14
  %226 = load i16, ptr %225, align 2
  %227 = call i16 @llvm.bswap.i16(i16 %226)
  %228 = zext i16 %227 to i32
  %229 = getelementptr inbounds i8, ptr %211, i64 1412
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %211, i64 1368
  store i32 %228, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %211, i64 18
  %232 = load volatile i8, ptr %231, align 2
  %233 = getelementptr inbounds i8, ptr %2, i64 224
  store i32 1000, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %211, i64 1210
  store i8 1, ptr %234, align 2
  %235 = load volatile i64, ptr @jiffies, align 64
  %236 = add i64 %235, 1000
  %237 = getelementptr inbounds i8, ptr %211, i64 1056
  store i64 %236, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %211, i64 1064
  call void @sk_reset_timer(ptr noundef nonnull %211, ptr noundef %238, i64 noundef %236) #9
  %239 = getelementptr inbounds i8, ptr %2, i64 128
  store volatile i32 2, ptr %239, align 4
  call void @tcp_init_transfer(ptr noundef nonnull %211, i32 noundef 5, ptr noundef %1) #9
  %240 = load i32, ptr %9, align 8
  %241 = add i32 %240, 1
  %242 = getelementptr inbounds i8, ptr %211, i64 1656
  store i32 %241, ptr %242, align 8
  call void @tcp_fastopen_add_skb(ptr noundef nonnull %211, ptr noundef %1)
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 %243, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %211, i64 1744
  store i32 %243, ptr %245, align 16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  %246 = icmp eq i32 %206, 2
  br i1 %246, label %247, label %254

247:                                              ; preds = %213
  %248 = getelementptr inbounds i8, ptr %3, i64 17
  %249 = load i8, ptr %248, align 1, !range !29, !noundef !30
  store i8 %249, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 432
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i64 952
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %253, ptr elementtype(i64) %253) #9, !srcloc !31
  br label %255

254:                                              ; preds = %213
  store i8 -1, ptr %21, align 8
  br label %255

255:                                              ; preds = %254, %247
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 432
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %258, i64 688
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %259, ptr elementtype(i64) %259) #9, !srcloc !32
  br label %268

260:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 432
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %263, i64 696
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %264, ptr elementtype(i64) %264) #9, !srcloc !33
  br label %265

265:                                              ; preds = %260, %200, %143, %142
  %266 = getelementptr inbounds i8, ptr %3, i64 17
  %267 = load i8, ptr %266, align 1, !range !29, !noundef !30
  store i8 %267, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %268

268:                                              ; preds = %265, %255, %95
  %269 = phi ptr [ %211, %255 ], [ null, %265 ], [ null, %95 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  ret ptr %269
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @tcp_fastopen_cookie_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @tcp_fastopen_cache_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1256
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 1260
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %14 = add i32 %11, -1
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 6)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1264
  %18 = load volatile i64, ptr %17, align 16
  %19 = shl i32 %7, %15
  %20 = mul i32 %19, 1000
  %21 = zext i32 %20 to i64
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = add i64 %18, %21
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %0, i64 1884
  %28 = load i8, ptr %27, align 4
  %29 = or i8 %28, 32
  store i8 %29, ptr %27, align 4
  br label %32

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 -1, ptr %31, align 8
  br label %64

32:                                               ; preds = %26, %9, %3
  %33 = phi ptr [ %16, %26 ], [ %5, %9 ], [ %5, %3 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 320
  %35 = load volatile ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 1236
  %37 = load volatile i32, ptr %36, align 4
  %38 = and i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %0, i64 1881
  %42 = load i16, ptr %41, align 1
  %43 = and i16 %42, 2048
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = icmp eq ptr %35, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %35, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -4
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr i8, ptr %51, i64 64
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %47, %40, %32
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 -1, ptr %56, align 8
  br label %64

57:                                               ; preds = %47, %45
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = load i8, ptr %58, align 8
  %60 = icmp sgt i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = and i16 %42, -14337
  %63 = or disjoint i16 %62, 4096
  store i16 %63, ptr %41, align 1
  br label %64

64:                                               ; preds = %61, %57, %55, %30
  %65 = phi i1 [ false, %30 ], [ true, %55 ], [ false, %61 ], [ true, %57 ]
  ret i1 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_fastopen_cache_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @tcp_fastopen_active_should_disable(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1256
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 1260
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %12 = add i32 %9, -1
  %13 = tail call i32 @llvm.smin.i32(i32 %12, i32 6)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1264
  %16 = load volatile i64, ptr %15, align 16
  %17 = shl i32 %5, %13
  %18 = mul i32 %17, 1000
  %19 = zext i32 %18 to i64
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = add i64 %16, %19
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %0, i64 1884
  %26 = load i8, ptr %25, align 4
  %27 = or i8 %26, 32
  store i8 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %24, %11, %7, %1
  %29 = phi i1 [ false, %24 ], [ false, %1 ], [ false, %7 ], [ true, %11 ]
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @tcp_fastopen_defer_connect(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca %struct.tcp_fastopen_cookie, align 8
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 1881
  %6 = load i16, ptr %5, align 1
  %7 = and i16 %6, 1024
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %92, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 2240
  %11 = load ptr, ptr %10, align 64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %92

13:                                               ; preds = %9
  store i16 0, ptr %4, align 2, !annotation !5
  call void @tcp_fastopen_cache_get(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1256
  %17 = load volatile i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 1260
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %24 = add i32 %21, -1
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 6)
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1264
  %28 = load volatile i64, ptr %27, align 16
  %29 = shl i32 %17, %25
  %30 = mul i32 %29, 1000
  %31 = zext i32 %30 to i64
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = add i64 %28, %31
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %0, i64 1884
  %38 = load i8, ptr %37, align 4
  %39 = or i8 %38, 32
  store i8 %39, ptr %37, align 4
  br label %42

40:                                               ; preds = %23
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 -1, ptr %41, align 8
  br label %tcp_fastopen_cookie_check.exit

42:                                               ; preds = %36, %19, %13
  %43 = phi ptr [ %26, %36 ], [ %15, %19 ], [ %15, %13 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 320
  %45 = load volatile ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 1236
  %47 = load volatile i32, ptr %46, align 4
  %48 = and i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %42
  %51 = load i16, ptr %5, align 1
  %52 = and i16 %51, 2048
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = icmp eq ptr %45, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %45, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, -4
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr i8, ptr %60, i64 64
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %56, %50, %42
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 -1, ptr %65, align 8
  br label %73

66:                                               ; preds = %56, %54
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  %68 = load i8, ptr %67, align 8
  %69 = icmp sgt i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = and i16 %51, -14337
  %72 = or disjoint i16 %71, 4096
  store i16 %72, ptr %5, align 1
  br label %tcp_fastopen_cookie_check.exit

73:                                               ; preds = %64, %66
  %74 = getelementptr i8, ptr %0, i64 754
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %74, i32 8, ptr elementtype(i8) %74) #9, !srcloc !35
  br label %92

tcp_fastopen_cookie_check.exit:                   ; preds = %70, %40
  %75 = getelementptr inbounds i8, ptr %0, i64 504
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79, !prof !15

79:                                               ; preds = %tcp_fastopen_cookie_check.exit
  %80 = and i32 %76, 1
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i64 1, i64 2
  br label %83

83:                                               ; preds = %79, %tcp_fastopen_cookie_check.exit
  %84 = phi i64 [ 0, %tcp_fastopen_cookie_check.exit ], [ %82, %79 ]
  %85 = or i32 %76, 256
  %86 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %84, i64 6
  %87 = load ptr, ptr %86, align 16
  %88 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %87, i32 noundef %85, i64 noundef 56) #10
  store ptr %88, ptr %10, align 64
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %92

91:                                               ; preds = %83
  store i32 -105, ptr %1, align 4
  br label %92

92:                                               ; preds = %91, %90, %73, %9, %2
  %93 = phi i1 [ true, %73 ], [ false, %90 ], [ false, %91 ], [ false, %9 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i1 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_fastopen_active_disable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1256
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = getelementptr inbounds i8, ptr %3, i64 1264
  store volatile i64 %8, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %3, i64 1260
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #9, !srcloc !36
  %11 = getelementptr inbounds i8, ptr %3, i64 432
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 720
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #9, !srcloc !37
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_fastopen_active_disable_ofo_check(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1884
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %68, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1740
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1496
  %12 = tail call ptr @rb_first(ptr noundef %11) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %68, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @rb_next(ptr noundef nonnull %12) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %68

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %68, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1256
  %26 = load volatile i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %68, label %28

28:                                               ; preds = %22
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = getelementptr inbounds i8, ptr %24, i64 1264
  store volatile i64 %29, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %24, i64 1260
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #9, !srcloc !36
  %32 = getelementptr inbounds i8, ptr %24, i64 432
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 720
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, ptr elementtype(i64) %34) #9, !srcloc !37
  br label %68

35:                                               ; preds = %6
  %36 = and i8 %3, 32
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1260
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %38
  tail call void @__rcu_read_lock() #9
  %45 = getelementptr inbounds i8, ptr %0, i64 320
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 64
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 1, ptr elementtype(i32) %49) #9, !srcloc !38
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %select.unfold, label %53, !prof !15

53:                                               ; preds = %48
  %54 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %49) #9
  br i1 %54, label %select.unfold, label %.thread

.thread:                                          ; preds = %44, %53
  tail call void @__rcu_read_unlock() #9
  br label %62

select.unfold:                                    ; preds = %53, %48
  tail call void @__rcu_read_unlock() #9
  %55 = load ptr, ptr %46, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %select.unfold
  %58 = getelementptr inbounds i8, ptr %55, i64 168
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %.thread, %57, %select.unfold
  %63 = phi ptr [ null, %.thread ], [ %46, %57 ], [ %46, %select.unfold ]
  %64 = load ptr, ptr %39, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1260
  store volatile i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi ptr [ %63, %62 ], [ %46, %57 ]
  tail call void @dst_release(ptr noundef %67) #9
  br label %68

68:                                               ; preds = %66, %38, %35, %28, %22, %17, %14, %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_fastopen_active_detect_blackhole(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1884
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 76
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1209
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 2
  %11 = icmp ult i8 %9, 2
  %12 = and i1 %11, %1
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1256
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = getelementptr inbounds i8, ptr %16, i64 1264
  store volatile i64 %21, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %16, i64 1260
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #9, !srcloc !36
  %24 = getelementptr inbounds i8, ptr %16, i64 432
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 720
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #9, !srcloc !37
  %.pre = load ptr, ptr %15, align 8
  br label %27

27:                                               ; preds = %20, %14
  %28 = phi ptr [ %.pre, %20 ], [ %16, %14 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 432
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 680
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, ptr elementtype(i64) %31) #9, !srcloc !39
  br label %32

32:                                               ; preds = %27, %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_rfree(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__siphash_unaligned(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_init_transfer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_reset_timer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2160477833}
!7 = !{i64 2160476479}
!8 = !{i64 2160474981}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2155243509, i64 2155243318, i64 2155243370, i64 2155243416, i64 2155243444}
!14 = !{i64 2155243583, i64 2155243612, i64 2155243658, i64 2155243716, i64 2155243770, i64 2155243824, i64 2155243879, i64 2155243910}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2155259319, i64 2155259128, i64 2155259180, i64 2155259226, i64 2155259254}
!17 = !{i64 2155259393, i64 2155259422, i64 2155259468, i64 2155259526, i64 2155259580, i64 2155259634, i64 2155259689, i64 2155259720}
!18 = !{i64 2148841783, i64 2148841822, i64 2148841843, i64 2148841880, i64 2148841903, i64 2148841773}
!19 = !{i64 2160542678}
!20 = !{i64 2160516891}
!21 = !{i64 2148857184, i64 2148857223, i64 2148857244, i64 2148857281, i64 2148857304, i64 2148857313}
!22 = !{i64 2150832557}
!23 = !{i64 2157703417, i64 2157703226, i64 2157703278, i64 2157703324, i64 2157703352}
!24 = !{i64 2157703491, i64 2157703520, i64 2157703566, i64 2157703624, i64 2157703678, i64 2157703732, i64 2157703787, i64 2157703818, i64 2157704126, i64 2157704132, i64 2157704179, i64 2157704202, i64 2157704228}
!25 = !{i64 2157704687, i64 2157704498, i64 2157704548, i64 2157704594, i64 2157704622}
!26 = distinct !{!26, !10, !11}
!27 = !{i64 2160554574}
!28 = !{i64 2160500017}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{i64 2160566541}
!32 = !{i64 2160578250}
!33 = !{i64 2160590117}
!34 = !{i64 2160627805}
!35 = !{i64 2147800166, i64 2147800205, i64 2147800226, i64 2147800263, i64 2147800286, i64 2147800156}
!36 = !{i64 2148844511, i64 2148844550, i64 2148844571, i64 2148844608, i64 2148844631, i64 2148844501}
!37 = !{i64 2160622343}
!38 = !{i64 2148850483, i64 2148850522, i64 2148850543, i64 2148850580, i64 2148850603, i64 2148850612, i64 2148850711}
!39 = !{i64 2160661696}

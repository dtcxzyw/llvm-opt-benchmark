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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  tail call void @__rcu_read_lock() #9
  %3 = getelementptr inbounds i8, ptr %0, i64 1248
  %4 = load volatile ptr, ptr %3, align 32
  %5 = icmp eq ptr %4, null
  tail call void @__rcu_read_unlock() #9
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 16) #9
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %8 = load ptr, ptr %7, align 16
  %9 = call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3264, i64 noundef 56) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %2, align 16
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 1, ptr %16, align 8
  %17 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %3, ptr nonnull %9, ptr elementtype(ptr) %3) #9, !srcloc !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  call void @call_rcu(ptr noundef %20, ptr noundef nonnull @tcp_fastopen_ctx_free) #9
  br label %21

21:                                               ; preds = %19, %11, %6, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_fastopen_reset_cipher(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 56) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %2, align 1
  store i64 %10, ptr %7, align 8
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 1
  %13 = getelementptr i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = icmp eq ptr %3, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 1
  %17 = getelementptr i8, ptr %7, i64 16
  store i64 %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 1
  %20 = getelementptr i8, ptr %7, i64 24
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i32 [ 2, %15 ], [ 1, %9 ]
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %22, ptr %23, align 8
  %24 = icmp eq ptr %1, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 1032
  %27 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %26, ptr nonnull %7, ptr elementtype(ptr) %26) #9, !srcloc !7
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 1248
  %30 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %29, ptr nonnull %7, ptr elementtype(ptr) %29) #9, !srcloc !6
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %27, %25 ], [ %30, %28 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 40
  tail call void @call_rcu(ptr noundef %35, ptr noundef nonnull @tcp_fastopen_ctx_free) #9
  br label %36

36:                                               ; preds = %34, %31, %4
  %37 = phi i32 [ 0, %34 ], [ 0, %31 ], [ -12, %4 ]
  ret i32 %37
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
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %29

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
  br i1 %28, label %29, label %16, !llvm.loop !9

29:                                               ; preds = %16, %10, %3
  %30 = phi i32 [ 0, %3 ], [ %12, %10 ], [ %12, %16 ]
  tail call void @__rcu_read_unlock() #9
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_fastopen_add_skb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 1656
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %123, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @skb_clone(ptr noundef %1, i32 noundef 2080) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %123, label %11

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
  br label %50

50:                                               ; preds = %46, %21
  %51 = load ptr, ptr %23, align 8
  %52 = load i16, ptr %36, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  %56 = load i16, ptr %55, align 4
  %57 = lshr i16 %56, 2
  %58 = and i16 %57, 60
  %59 = zext nneg i16 %58 to i32
  %60 = load i32, ptr %33, align 8
  %61 = sub i32 %60, %59
  store i32 %61, ptr %33, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 116
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %65, label %66, !prof !12

65:                                               ; preds = %50
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #9, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2660, i32 0, i64 12) #9, !srcloc !14
  unreachable

66:                                               ; preds = %50
  %67 = getelementptr inbounds i8, ptr %9, i64 200
  %68 = load ptr, ptr %67, align 8
  %69 = zext nneg i16 %58 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  store ptr %70, ptr %67, align 8
  %71 = getelementptr inbounds i8, ptr %9, i64 208
  %72 = load i32, ptr %71, align 8
  tail call void @sk_forced_mem_schedule(ptr noundef %0, i32 noundef %72) #9
  %73 = getelementptr inbounds i8, ptr %9, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %66
  tail call void %74(ptr noundef %9) #9
  store ptr null, ptr %73, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %77, align 8
  br label %83

78:                                               ; preds = %66
  %79 = getelementptr inbounds i8, ptr %9, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82, !prof !15

82:                                               ; preds = %78
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3131, i32 0, i64 12) #9, !srcloc !17
  unreachable

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %0, ptr %84, align 8
  store ptr @sock_rfree, ptr %73, align 8
  %85 = load i32, ptr %71, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, i32 %85, ptr elementtype(i32) %86) #9, !srcloc !18
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 248
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %71, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 264
  %95 = load i32, ptr %94, align 8
  %96 = sub i32 %95, %93
  store volatile i32 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %92, %83
  %98 = getelementptr inbounds i8, ptr %9, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %9, i64 52
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, -3
  store i8 %103, ptr %101, align 4
  %104 = getelementptr inbounds i8, ptr %9, i64 44
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %5, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 216
  %107 = getelementptr inbounds i8, ptr %0, i64 224
  %108 = load ptr, ptr %107, align 8
  store volatile ptr %106, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store volatile ptr %108, ptr %109, align 8
  store volatile ptr %9, ptr %107, align 8
  store volatile ptr %9, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 232
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store volatile i32 %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 1884
  %114 = load i8, ptr %113, align 4
  %115 = or i8 %114, 64
  store i8 %115, ptr %113, align 4
  %116 = load i32, ptr %33, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %0, i64 1728
  store i64 %117, ptr %118, align 64
  %119 = load i8, ptr %101, align 4
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %97
  tail call void @tcp_fin(ptr noundef %0) #9
  br label %123

123:                                              ; preds = %122, %97, %8, %2
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
  br i1 %30, label %100, label %31

31:                                               ; preds = %28
  br i1 %14, label %32, label %35

32:                                               ; preds = %31
  %33 = load i8, ptr %21, align 8
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %35, label %100

35:                                               ; preds = %32, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 1000
  %37 = getelementptr inbounds i8, ptr %0, i64 1024
  %38 = load volatile i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %100, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 1020
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, %38
  br i1 %43, label %101, label %44

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
  br label %100

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
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  br label %71

68:                                               ; preds = %59
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %71, label %70, !prof !15

70:                                               ; preds = %68
  tail call void @refcount_warn_saturate(ptr noundef %64, i32 noundef 3) #9
  br label %71

71:                                               ; preds = %70, %68, %67
  br i1 %66, label %72, label %101

72:                                               ; preds = %71
  %73 = load volatile i32, ptr %64, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75, !prof !15

75:                                               ; preds = %72
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #9, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 128, i32 2307, i64 12) #9, !srcloc !24
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #9, !srcloc !25
  br label %76

76:                                               ; preds = %75, %72
  %77 = getelementptr inbounds i8, ptr %46, i64 192
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %46) #9
  %81 = getelementptr inbounds i8, ptr %46, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %82, i64 128
  %86 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, i32 -1, ptr elementtype(i32) %85) #9, !srcloc !21
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  br label %92

89:                                               ; preds = %84
  %90 = icmp sgt i32 %86, 0
  br i1 %90, label %92, label %91, !prof !15

91:                                               ; preds = %89
  tail call void @refcount_warn_saturate(ptr noundef %85, i32 noundef 3) #9
  br label %92

92:                                               ; preds = %91, %89, %88
  br i1 %87, label %93, label %94

93:                                               ; preds = %92
  tail call void @sk_free(ptr noundef nonnull %82) #9
  br label %94

94:                                               ; preds = %93, %92, %76
  %95 = getelementptr inbounds i8, ptr %46, i64 208
  %96 = load ptr, ptr %95, align 8
  tail call void @kfree(ptr noundef %96) #9
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void @kmem_cache_free(ptr noundef %99, ptr noundef nonnull %46) #9
  br label %101

100:                                              ; preds = %54, %35, %32, %28
  store i8 -1, ptr %21, align 8
  br label %297

101:                                              ; preds = %94, %71, %40
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1236
  %104 = load volatile i32, ptr %103, align 4
  %105 = and i32 %104, 512
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %228

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %0, i64 1881
  %109 = load i16, ptr %108, align 1
  %110 = and i16 %109, 2048
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %228

112:                                              ; preds = %107
  %113 = icmp eq ptr %4, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %4, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, -4
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr i8, ptr %118, i64 64
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %228

122:                                              ; preds = %114, %112
  %123 = load i8, ptr %21, align 8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %161

125:                                              ; preds = %122
  tail call void @__rcu_read_lock() #9
  %126 = getelementptr inbounds i8, ptr %0, i64 1032
  %127 = load volatile ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1248
  %132 = load volatile ptr, ptr %131, align 32
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi ptr [ %127, %125 ], [ %132, %129 ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %160, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %2, i64 192
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %138, align 8
  switch i32 %139, label %160 [
    i32 2, label %140
    i32 10, label %149
  ]

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %1, i64 192
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 180
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i64
  %146 = getelementptr i8, ptr %142, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 12
  %148 = tail call i64 @__siphash_unaligned(ptr noundef %147, i64 noundef 8, ptr noundef nonnull %134) #9
  br label %158

149:                                              ; preds = %136
  %150 = getelementptr inbounds i8, ptr %1, i64 192
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %1, i64 180
  %153 = load i16, ptr %152, align 4
  %154 = zext i16 %153 to i64
  %155 = getelementptr i8, ptr %151, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = tail call i64 @__siphash_unaligned(ptr noundef %156, i64 noundef 32, ptr noundef nonnull %134) #9
  br label %158

158:                                              ; preds = %149, %140
  %159 = phi i64 [ %157, %149 ], [ %148, %140 ]
  store i64 %159, ptr %8, align 8
  store i8 8, ptr %19, align 8
  br label %160

160:                                              ; preds = %158, %136, %133
  tail call void @__rcu_read_unlock() #9
  br label %294

161:                                              ; preds = %122
  %162 = icmp sgt i8 %123, 0
  br i1 %162, label %163, label %294

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %164 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 -1, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %7, i64 17
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7) %165, i8 0, i64 7, i1 false)
  tail call void @__rcu_read_lock() #9
  %166 = getelementptr inbounds i8, ptr %0, i64 1032
  %167 = load volatile ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 1248
  %172 = load volatile ptr, ptr %171, align 32
  br label %173

173:                                              ; preds = %169, %163
  %174 = phi ptr [ %167, %163 ], [ %172, %169 ]
  %175 = icmp eq ptr %174, null
  br i1 %175, label %220, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 32
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %220

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %2, i64 192
  %182 = getelementptr inbounds i8, ptr %1, i64 192
  %183 = getelementptr inbounds i8, ptr %1, i64 180
  br label %184

184:                                              ; preds = %212, %180
  %185 = phi i64 [ 0, %180 ], [ %213, %212 ]
  %186 = phi ptr [ %8, %180 ], [ %7, %212 ]
  %187 = getelementptr [2 x %struct.siphash_key_t], ptr %174, i64 0, i64 %185
  %188 = load ptr, ptr %181, align 8
  %189 = load i32, ptr %188, align 8
  switch i32 %189, label %201 [
    i32 2, label %191
    i32 10, label %190
  ]

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190, %184
  %192 = phi i64 [ 8, %190 ], [ 12, %184 ]
  %193 = phi i64 [ 32, %190 ], [ 8, %184 ]
  %194 = load ptr, ptr %182, align 8
  %195 = load i16, ptr %183, align 4
  %196 = zext i16 %195 to i64
  %197 = getelementptr i8, ptr %194, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 %192
  %199 = tail call i64 @__siphash_unaligned(ptr noundef %198, i64 noundef %193, ptr noundef %187) #9
  store i64 %199, ptr %186, align 8
  %200 = getelementptr inbounds i8, ptr %186, i64 16
  store i8 8, ptr %200, align 8
  br label %201

201:                                              ; preds = %191, %184
  %202 = load i8, ptr %21, align 8
  %203 = icmp eq i8 %202, 8
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %186, i64 16
  %206 = load i8, ptr %205, align 8
  %207 = icmp eq i8 %206, 8
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = zext nneg i8 %206 to i64
  %210 = call i32 @bcmp(ptr %3, ptr nonnull %186, i64 %209)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %208, %204, %201
  %213 = add nuw nsw i64 %185, 1
  %214 = load i32, ptr %177, align 8
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %184, label %220, !llvm.loop !26

217:                                              ; preds = %208
  %218 = trunc i64 %185 to i32
  %219 = add i32 %218, 1
  br label %220

220:                                              ; preds = %217, %212, %176, %173
  %221 = phi i32 [ %219, %217 ], [ 0, %173 ], [ 0, %176 ], [ 0, %212 ]
  tail call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 432
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 696
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %227, ptr elementtype(i64) %227) #9, !srcloc !27
  br label %294

228:                                              ; preds = %220, %114, %107, %101
  %229 = phi i32 [ 0, %114 ], [ %221, %220 ], [ 0, %101 ], [ 0, %107 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  store i8 0, ptr %6, align 1, !annotation !5
  %230 = getelementptr inbounds i8, ptr %0, i64 1168
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr %233(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #9
  %235 = icmp eq ptr %234, null
  br i1 %235, label %271, label %236

236:                                              ; preds = %228
  %237 = getelementptr inbounds i8, ptr %0, i64 1016
  call void @_raw_spin_lock(ptr noundef %237) #9
  %238 = getelementptr inbounds i8, ptr %0, i64 1020
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4
  call void @_raw_spin_unlock(ptr noundef %237) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %241 = getelementptr inbounds i8, ptr %234, i64 2248
  store volatile ptr %2, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %2, i64 272
  store i8 1, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %1, i64 192
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %1, i64 178
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i64
  %248 = getelementptr i8, ptr %244, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 14
  %250 = load i16, ptr %249, align 2
  %251 = call i16 @llvm.bswap.i16(i16 %250)
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds i8, ptr %234, i64 1412
  store i32 %252, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %234, i64 1368
  store i32 %252, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %234, i64 18
  %256 = load volatile i8, ptr %255, align 2
  %257 = getelementptr inbounds i8, ptr %2, i64 224
  store i32 1000, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %234, i64 1210
  store i8 1, ptr %258, align 2
  %259 = load volatile i64, ptr @jiffies, align 64
  %260 = add i64 %259, 1000
  %261 = getelementptr inbounds i8, ptr %234, i64 1056
  store i64 %260, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %234, i64 1064
  call void @sk_reset_timer(ptr noundef nonnull %234, ptr noundef %262, i64 noundef %260) #9
  %263 = getelementptr inbounds i8, ptr %2, i64 128
  store volatile i32 2, ptr %263, align 4
  call void @tcp_init_transfer(ptr noundef nonnull %234, i32 noundef 5, ptr noundef %1) #9
  %264 = load i32, ptr %9, align 8
  %265 = add i32 %264, 1
  %266 = getelementptr inbounds i8, ptr %234, i64 1656
  store i32 %265, ptr %266, align 8
  call void @tcp_fastopen_add_skb(ptr noundef nonnull %234, ptr noundef %1)
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 %267, ptr %268, align 8
  %269 = load i32, ptr %266, align 8
  %270 = getelementptr inbounds i8, ptr %234, i64 1744
  store i32 %269, ptr %270, align 16
  br label %271

271:                                              ; preds = %236, %228
  %272 = phi ptr [ %234, %236 ], [ null, %228 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  %273 = icmp eq ptr %272, null
  br i1 %273, label %289, label %274

274:                                              ; preds = %271
  %275 = icmp eq i32 %229, 2
  br i1 %275, label %276, label %283

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %3, i64 17
  %278 = load i8, ptr %277, align 1, !range !29, !noundef !30
  store i8 %278, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 432
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %281, i64 952
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %282, ptr elementtype(i64) %282) #9, !srcloc !31
  br label %284

283:                                              ; preds = %274
  store i8 -1, ptr %21, align 8
  br label %284

284:                                              ; preds = %283, %276
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 432
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %287, i64 688
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %288, ptr elementtype(i64) %288) #9, !srcloc !32
  br label %297

289:                                              ; preds = %271
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 432
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i64 696
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %293, ptr elementtype(i64) %293) #9, !srcloc !33
  br label %294

294:                                              ; preds = %289, %223, %161, %160
  %295 = getelementptr inbounds i8, ptr %3, i64 17
  %296 = load i8, ptr %295, align 1, !range !29, !noundef !30
  store i8 %296, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %297

297:                                              ; preds = %294, %284, %100
  %298 = phi ptr [ %272, %284 ], [ null, %294 ], [ null, %100 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  ret ptr %298
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br label %66

32:                                               ; preds = %26, %9, %3
  %33 = getelementptr inbounds i8, ptr %0, i64 320
  %34 = load volatile ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1236
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
  %46 = icmp eq ptr %34, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %34, i64 16
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
  br label %66

57:                                               ; preds = %47, %45
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = load i8, ptr %58, align 8
  %60 = icmp sgt i8 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 1881
  %63 = load i16, ptr %62, align 1
  %64 = and i16 %63, -12289
  %65 = or disjoint i16 %64, 4096
  store i16 %65, ptr %62, align 1
  br label %66

66:                                               ; preds = %61, %57, %55, %30
  %67 = phi i1 [ false, %30 ], [ true, %55 ], [ false, %61 ], [ true, %57 ]
  ret i1 %67
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
  store i16 0, ptr %4, align 2, !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 1881
  %6 = load i16, ptr %5, align 1
  %7 = and i16 %6, 1024
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 2240
  %11 = load ptr, ptr %10, align 64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = call zeroext i1 @tcp_fastopen_cookie_check(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 754
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 8, ptr elementtype(i8) %16) #9, !srcloc !35
  br label %35

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 504
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !15

22:                                               ; preds = %17
  %23 = and i32 %19, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i64 1, i64 2
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i64 [ 0, %17 ], [ %25, %22 ]
  %28 = or i32 %19, 256
  %29 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %27, i64 6
  %30 = load ptr, ptr %29, align 16
  %31 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %30, i32 noundef %28, i64 noundef 56) #10
  store ptr %31, ptr %10, align 64
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %35

34:                                               ; preds = %26
  store i32 -105, ptr %1, align 4
  br label %35

35:                                               ; preds = %34, %33, %15, %9, %2
  %36 = phi i1 [ true, %15 ], [ false, %33 ], [ false, %34 ], [ false, %9 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i1 %36
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
  br i1 %5, label %71, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1740
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1496
  %12 = tail call ptr @rb_first(ptr noundef %11) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %71, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @rb_next(ptr noundef nonnull %12) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %71

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %71, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1256
  %26 = load volatile i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %71, label %28

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
  br label %71

35:                                               ; preds = %6
  %36 = and i8 %3, 32
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1260
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %71, label %44

44:                                               ; preds = %38
  tail call void @__rcu_read_lock() #9
  %45 = getelementptr inbounds i8, ptr %0, i64 320
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 64
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 1, ptr elementtype(i32) %49) #9, !srcloc !38
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !15

53:                                               ; preds = %48
  %54 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %49) #9
  %55 = select i1 %54, ptr %46, ptr null
  br label %56

56:                                               ; preds = %53, %48, %44
  %57 = phi ptr [ null, %44 ], [ %55, %53 ], [ %46, %48 ]
  tail call void @__rcu_read_unlock() #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62, %59, %56
  %68 = load ptr, ptr %39, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1260
  store volatile i32 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %67, %62
  tail call void @dst_release(ptr noundef %57) #9
  br label %71

71:                                               ; preds = %70, %38, %35, %28, %22, %17, %14, %10, %1
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
  br label %27

27:                                               ; preds = %20, %14
  %28 = load ptr, ptr %15, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_init_transfer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_reset_timer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
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

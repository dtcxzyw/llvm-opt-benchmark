target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_twsk_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_twsk_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_twsk_hashdance: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_twsk_hashdance ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_twsk_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_twsk_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_twsk_deschedule_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_twsk_deschedule_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___inet_twsk_schedule: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __inet_twsk_schedule ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_twsk_purge: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_twsk_purge ; .previous"

%struct.static_call_key = type { ptr, %union.anon.30 }
%union.anon.30 = type { i64 }
%struct.pcpu_hot = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32, [16 x i8] }
%struct.anon.32 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.inet_ehash_bucket = type { %struct.hlist_nulls_head }
%struct.hlist_nulls_head = type { ptr }
%struct.spinlock = type { %union.anon.10 }
%union.anon.10 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.11 }
%union.anon.11 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.inet_bind_hashbucket = type { %struct.spinlock, %struct.hlist_head }
%struct.hlist_head = type { ptr }

@__UNIQUE_ID___addressable_inet_twsk_put735 = internal global ptr @inet_twsk_put, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [30 x i8] c"net/ipv4/inet_timewait_sock.c\00", align 1
@__UNIQUE_ID___addressable_inet_twsk_hashdance740 = internal global ptr @inet_twsk_hashdance, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_twsk_alloc742 = internal global ptr @inet_twsk_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_twsk_deschedule_put743 = internal global ptr @inet_twsk_deschedule_put, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable___inet_twsk_schedule745 = internal global ptr @__inet_twsk_schedule, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_twsk_purge750 = internal global ptr @inet_twsk_purge, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"include/net/sock.h\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched208 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable___inet_twsk_schedule745, ptr @__UNIQUE_ID___addressable_inet_twsk_alloc742, ptr @__UNIQUE_ID___addressable_inet_twsk_deschedule_put743, ptr @__UNIQUE_ID___addressable_inet_twsk_hashdance740, ptr @__UNIQUE_ID___addressable_inet_twsk_purge750, ptr @__UNIQUE_ID___addressable_inet_twsk_put735, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched208], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_twsk_bind_unhash(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  store volatile ptr %10, ptr %12, align 8
  %13 = icmp eq ptr %10, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store volatile ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %17, align 8
  tail call void @inet_bind2_bucket_destroy(ptr noundef %18, ptr noundef %8) #6
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @inet_bind_bucket_destroy(ptr noundef %20, ptr noundef nonnull %4) #6
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 -1, ptr elementtype(i32) %21) #6, !srcloc !5
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25, !prof !6

24:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 4) #6
  br label %25

25:                                               ; preds = %24, %16, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_bind2_bucket_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_bind_bucket_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_twsk_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 384
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void %9(ptr noundef %0) #6
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 368
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void @kmem_cache_free(ptr noundef %16, ptr noundef %0) #6
  tail call void @module_put(ptr noundef %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_twsk_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #6, !srcloc !5
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !8

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #6
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %26

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 384
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 368
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  tail call void %18(ptr noundef %0) #6
  br label %21

21:                                               ; preds = %20, %10
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 368
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void @kmem_cache_free(ptr noundef %25, ptr noundef %0) #6
  tail call void @module_put(ptr noundef %14) #6
  br label %26

26:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_twsk_hashdance(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 64
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 16
  %9 = and i32 %8, %5
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.inet_ehash_bucket, ptr %6, i64 %10
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %5
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.spinlock, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 32
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 14
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds i8, ptr %2, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = zext i16 %24 to i32
  %28 = getelementptr inbounds i8, ptr %22, i64 336
  %29 = load i32, ptr %28, align 16
  %30 = add i32 %29, %27
  %31 = add i32 %26, -1
  %32 = and i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr %struct.inet_bind_hashbucket, ptr %20, i64 %33
  %35 = tail call fastcc ptr @inet_bhashfn_portaddr(ptr noundef %2, ptr noundef %1, ptr noundef %22, i16 noundef zeroext %24)
  tail call void @_raw_spin_lock(ptr noundef %34) #6
  tail call void @_raw_spin_lock(ptr noundef %35) #6
  %36 = getelementptr inbounds i8, ptr %1, i64 1040
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42, !prof !6

41:                                               ; preds = %3
  tail call void asm sideeffect "736: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 736b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 736) #6, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 121, i32 2305, i64 12) #6, !srcloc !10
  tail call void asm sideeffect "737: nop\0A\09.pushsection .discard.instr_end\0A\09.long 737b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 737) #6, !srcloc !11
  br label %42

42:                                               ; preds = %41, %3
  %43 = getelementptr inbounds i8, ptr %1, i64 1048
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49, !prof !6

48:                                               ; preds = %42
  tail call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 124, i32 2305, i64 12) #6, !srcloc !13
  tail call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_end\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #6, !srcloc !14
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %51, align 8
  store volatile ptr %53, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store volatile ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %49
  store volatile ptr %52, ptr %51, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %51, ptr %58, align 8
  tail call void @_raw_spin_unlock(ptr noundef %35) #6
  tail call void @_raw_spin_unlock(ptr noundef %34) #6
  tail call void @_raw_spin_lock(ptr noundef %18) #6
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load ptr, ptr %11, align 8
  store volatile ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  store volatile ptr %11, ptr %61, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  store volatile ptr %59, ptr %11, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %60, i64 8
  store volatile ptr %59, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %57
  %68 = getelementptr inbounds i8, ptr %1, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %92, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %1, i64 104
  %73 = load ptr, ptr %72, align 8
  store volatile ptr %73, ptr %69, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %73, i64 8
  store volatile ptr %69, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %71
  store volatile ptr null, ptr %68, align 8
  br i1 %70, label %92, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %1, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 392
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = getelementptr inbounds i8, ptr %84, i64 208
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr [64 x i32], ptr %87, i64 0, i64 %90
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, ptr elementtype(i32) %91) #6, !srcloc !16
  br label %92

92:                                               ; preds = %80, %79, %67
  tail call void @_raw_spin_unlock(ptr noundef %18) #6
  %93 = getelementptr inbounds i8, ptr %0, i64 128
  store volatile i32 3, ptr %93, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc ptr @inet_bhashfn_portaddr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i16 noundef zeroext %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 10
  br i1 %7, label %8, label %129

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = zext i16 %3 to i32
  %11 = getelementptr inbounds i8, ptr %2, i64 336
  %12 = load i32, ptr %11, align 16
  %13 = load i64, ptr %9, align 8
  %14 = getelementptr i8, ptr %1, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %13
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %8
  %19 = add i32 %12, -559038733
  %20 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 14)
  %21 = sub i32 0, %20
  %22 = xor i32 %19, %21
  %23 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 11)
  %24 = sub i32 %22, %23
  %25 = xor i32 %24, %19
  %26 = tail call noundef i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 25)
  %27 = sub i32 %25, %26
  %28 = xor i32 %27, %21
  %29 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 16)
  %30 = sub i32 %28, %29
  %31 = xor i32 %30, %24
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 4)
  %33 = sub i32 %31, %32
  %34 = xor i32 %33, %27
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 14)
  %36 = sub i32 %34, %35
  %37 = xor i32 %36, %30
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 24)
  %39 = sub i32 %37, %38
  br label %126

40:                                               ; preds = %8
  %41 = load i32, ptr %14, align 4
  %42 = xor i32 %41, -65536
  %43 = zext i32 %42 to i64
  %44 = or i64 %13, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %1, i64 84
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %12, -559038733
  %50 = add i32 %48, %49
  %51 = tail call noundef i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 14)
  %52 = sub i32 0, %51
  %53 = xor i32 %50, %52
  %54 = tail call noundef i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 11)
  %55 = sub i32 %53, %54
  %56 = xor i32 %55, %49
  %57 = tail call noundef i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 25)
  %58 = sub i32 %56, %57
  %59 = xor i32 %58, %52
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 16)
  %61 = sub i32 %59, %60
  %62 = xor i32 %61, %55
  %63 = tail call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 4)
  %64 = sub i32 %62, %63
  %65 = xor i32 %64, %58
  %66 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 14)
  %67 = sub i32 %65, %66
  %68 = xor i32 %67, %61
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 24)
  %70 = sub i32 %68, %69
  br label %126

71:                                               ; preds = %40
  %72 = add i32 %12, -559038721
  %73 = load i32, ptr %9, align 4
  %74 = getelementptr i8, ptr %1, i64 76
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %72
  %77 = add i32 %41, %72
  %78 = sub i32 %73, %41
  %79 = tail call noundef i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 4)
  %80 = xor i32 %78, %79
  %81 = add i32 %76, %77
  %82 = sub i32 %76, %80
  %83 = tail call noundef i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 6)
  %84 = xor i32 %82, %83
  %85 = add i32 %81, %80
  %86 = sub i32 %81, %84
  %87 = tail call noundef i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 8)
  %88 = xor i32 %86, %87
  %89 = add i32 %84, %85
  %90 = sub i32 %85, %88
  %91 = tail call noundef i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 16)
  %92 = xor i32 %90, %91
  %93 = add i32 %88, %89
  %94 = sub i32 %89, %92
  %95 = tail call noundef i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 19)
  %96 = xor i32 %94, %95
  %97 = add i32 %92, %93
  %98 = sub i32 %93, %96
  %99 = tail call noundef i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 4)
  %100 = xor i32 %98, %99
  %101 = add i32 %96, %97
  %102 = getelementptr i8, ptr %1, i64 84
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %97, %103
  %105 = xor i32 %100, %101
  %106 = tail call noundef i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 14)
  %107 = sub i32 %105, %106
  %108 = xor i32 %107, %104
  %109 = tail call noundef i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 11)
  %110 = sub i32 %108, %109
  %111 = xor i32 %110, %101
  %112 = tail call noundef i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 25)
  %113 = sub i32 %111, %112
  %114 = xor i32 %113, %107
  %115 = tail call noundef i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 16)
  %116 = sub i32 %114, %115
  %117 = xor i32 %116, %110
  %118 = tail call noundef i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 4)
  %119 = sub i32 %117, %118
  %120 = xor i32 %119, %113
  %121 = tail call noundef i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 14)
  %122 = sub i32 %120, %121
  %123 = tail call noundef i32 @llvm.fshl.i32(i32 %122, i32 %122, i32 24)
  %124 = xor i32 %122, %116
  %125 = sub i32 %124, %123
  br label %126

126:                                              ; preds = %71, %46, %18
  %127 = phi i32 [ %39, %18 ], [ %70, %46 ], [ %125, %71 ]
  %128 = xor i32 %127, %10
  br label %158

129:                                              ; preds = %4
  %130 = getelementptr inbounds i8, ptr %1, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = zext i16 %3 to i32
  %133 = getelementptr inbounds i8, ptr %2, i64 336
  %134 = load i32, ptr %133, align 16
  %135 = add i32 %134, -559038733
  %136 = add i32 %135, %131
  %137 = tail call noundef i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 14)
  %138 = sub i32 0, %137
  %139 = xor i32 %136, %138
  %140 = tail call noundef i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 11)
  %141 = sub i32 %139, %140
  %142 = xor i32 %141, %135
  %143 = tail call noundef i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 25)
  %144 = sub i32 %142, %143
  %145 = xor i32 %144, %138
  %146 = tail call noundef i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 16)
  %147 = sub i32 %145, %146
  %148 = xor i32 %147, %141
  %149 = tail call noundef i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 4)
  %150 = sub i32 %148, %149
  %151 = xor i32 %150, %144
  %152 = tail call noundef i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 14)
  %153 = sub i32 %151, %152
  %154 = xor i32 %153, %147
  %155 = tail call noundef i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 24)
  %156 = sub i32 %154, %155
  %157 = xor i32 %156, %132
  br label %158

158:                                              ; preds = %129, %126
  %159 = phi i32 [ %128, %126 ], [ %157, %129 ]
  %160 = getelementptr inbounds i8, ptr %0, i64 48
  %161 = load ptr, ptr %160, align 16
  %162 = getelementptr inbounds i8, ptr %0, i64 56
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, -1
  %165 = and i32 %164, %159
  %166 = zext i32 %165 to i64
  %167 = getelementptr %struct.inet_bind_hashbucket, ptr %161, i64 %166
  ret ptr %167
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_twsk_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load volatile i32, ptr %1, align 4
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %81

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 528
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 368
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %14, i32 noundef 2080) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %81, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %15, i64 96
  store ptr %1, ptr %18, align 8
  %19 = load i32, ptr %0, align 8
  store i32 %19, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 780
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %15, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = shl nuw i32 %28, 24
  %32 = and i32 %30, 16777215
  %33 = or disjoint i32 %32, %31
  store i32 %33, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  %35 = getelementptr inbounds i8, ptr %0, i64 14
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds i8, ptr %15, i64 12
  %38 = getelementptr inbounds i8, ptr %15, i64 14
  store i16 %36, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %15, i64 18
  store volatile i8 6, ptr %39, align 2
  %40 = trunc i32 %2 to i8
  %41 = getelementptr inbounds i8, ptr %15, i64 140
  store volatile i8 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 766
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds i8, ptr %15, i64 142
  store i16 %43, ptr %44, align 2
  %45 = load i16, ptr %34, align 4
  store i16 %45, ptr %37, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i16, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  store i16 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 19
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %15, i64 19
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, -32
  %54 = and i8 %50, 31
  %55 = or disjoint i8 %53, %54
  store i8 %55, ptr %51, align 1
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %57, ptr %58, align 8
  %59 = and i8 %55, -33
  store i8 %59, ptr %51, align 1
  %60 = getelementptr inbounds i8, ptr %0, i64 752
  %61 = load volatile i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 15
  %64 = and i32 %63, 1
  %65 = load i32, ptr %29, align 8
  %66 = and i32 %65, -2
  %67 = or disjoint i32 %64, %66
  store i32 %67, ptr %29, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %15, i64 88
  %71 = getelementptr inbounds i8, ptr %0, i64 88
  %72 = load volatile i64, ptr %71, align 8
  store volatile i64 %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %15, i64 48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  store volatile ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %15, i64 160
  tail call void @init_timer_key(ptr noundef %76, ptr noundef nonnull @tw_timer_handler, i32 noundef 1048576, ptr noundef null, ptr noundef null) #6
  %77 = getelementptr inbounds i8, ptr %15, i64 128
  store volatile i32 0, ptr %77, align 8
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 384
  %80 = load ptr, ptr %79, align 8
  tail call void @__module_get(ptr noundef %80) #6
  br label %81

81:                                               ; preds = %17, %9, %3
  %82 = phi ptr [ null, %3 ], [ %15, %17 ], [ %15, %9 ]
  ret ptr %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tw_timer_handler(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -160
  tail call fastcc void @inet_twsk_kill(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_twsk_deschedule_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = tail call i32 @timer_delete_sync(ptr noundef %2) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @inet_twsk_kill(ptr noundef %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #6, !srcloc !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  br label %14

11:                                               ; preds = %6
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !8

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #6
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %31

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 384
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 368
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  tail call void %23(ptr noundef %0) #6
  br label %26

26:                                               ; preds = %25, %15
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 368
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  tail call void @kmem_cache_free(ptr noundef %30, ptr noundef %0) #6
  tail call void @module_put(ptr noundef %19) #6
  br label %31

31:                                               ; preds = %26, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @inet_twsk_kill(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %7
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.spinlock, ptr %9, i64 %13
  tail call void @_raw_spin_lock(ptr noundef %14) #6
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  store volatile ptr %20, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  store volatile ptr %16, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %18
  store volatile ptr null, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31, !prof !6

30:                                               ; preds = %26
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #6, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 799, i32 2305, i64 12) #6, !srcloc !19
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #6, !srcloc !20
  br label %31

31:                                               ; preds = %30, %26
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #6, !srcloc !5
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %35, !prof !6

34:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 4) #6
  br label %35

35:                                               ; preds = %34, %31, %1
  tail call void @_raw_spin_unlock(ptr noundef %14) #6
  %36 = getelementptr inbounds i8, ptr %5, i64 32
  %37 = load ptr, ptr %36, align 32
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 14
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds i8, ptr %5, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = zext i16 %41 to i32
  %45 = getelementptr inbounds i8, ptr %39, i64 336
  %46 = load i32, ptr %45, align 16
  %47 = add i32 %46, %44
  %48 = add i32 %43, -1
  %49 = and i32 %47, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct.inet_bind_hashbucket, ptr %37, i64 %50
  %52 = tail call fastcc ptr @inet_bhashfn_portaddr(ptr noundef %5, ptr noundef %0, ptr noundef %39, i16 noundef zeroext %41)
  tail call void @_raw_spin_lock(ptr noundef %51) #6
  tail call void @_raw_spin_lock(ptr noundef %52) #6
  %53 = getelementptr inbounds i8, ptr %0, i64 200
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %75, label %56

56:                                               ; preds = %35
  %57 = getelementptr inbounds i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  store volatile ptr %60, ptr %62, align 8
  %63 = icmp eq ptr %60, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  store volatile ptr %62, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %56
  %67 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %67, align 8
  tail call void @inet_bind2_bucket_destroy(ptr noundef %68, ptr noundef %58) #6
  %69 = getelementptr inbounds i8, ptr %5, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void @inet_bind_bucket_destroy(ptr noundef %70, ptr noundef nonnull %54) #6
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, i32 -1, ptr elementtype(i32) %71) #6, !srcloc !5
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %74, label %75, !prof !6

74:                                               ; preds = %66
  tail call void @refcount_warn_saturate(ptr noundef %71, i32 noundef 4) #6
  br label %75

75:                                               ; preds = %74, %66, %35
  tail call void @_raw_spin_unlock(ptr noundef %52) #6
  tail call void @_raw_spin_unlock(ptr noundef %51) #6
  %76 = load ptr, ptr %2, align 8
  %77 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, i32 -1, ptr elementtype(i32) %76) #6, !srcloc !5
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %80, !prof !6

79:                                               ; preds = %75
  tail call void @refcount_warn_saturate(ptr noundef %76, i32 noundef 4) #6
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, i32 -1, ptr elementtype(i32) %81) #6, !srcloc !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  br label %88

85:                                               ; preds = %80
  %86 = icmp sgt i32 %82, 0
  br i1 %86, label %88, label %87, !prof !8

87:                                               ; preds = %85
  tail call void @refcount_warn_saturate(ptr noundef %81, i32 noundef 3) #6
  br label %88

88:                                               ; preds = %87, %85, %84
  br i1 %83, label %89, label %105

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 384
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 368
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  tail call void %97(ptr noundef %0) #6
  br label %100

100:                                              ; preds = %99, %89
  %101 = load ptr, ptr %90, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 368
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  tail call void @kmem_cache_free(ptr noundef %104, ptr noundef %0) #6
  tail call void @module_put(ptr noundef %93) #6
  br label %105

105:                                              ; preds = %100, %88
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__inet_twsk_schedule(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  br i1 %2, label %30, label %4

4:                                                ; preds = %3
  %5 = icmp slt i32 %1, 4001
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 432
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %5, i64 13, i64 11
  %11 = getelementptr [132 x i64], ptr %9, i64 0, i64 %10
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr elementtype(i64) %11) #6, !srcloc !21
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = sext i32 %1 to i64
  %15 = add i64 %13, %14
  %16 = tail call i32 @mod_timer(ptr noundef %12, i64 noundef %15) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18, !prof !8

18:                                               ; preds = %4
  tail call void asm sideeffect "744: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 744b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 744) #6, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 258, i32 0, i64 12) #6, !srcloc !23
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 1, ptr elementtype(i32) %21) #6, !srcloc !24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25, !prof !6

24:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 2) #6
  br label %36

25:                                               ; preds = %19
  %26 = add i32 %22, 1
  %27 = or i32 %26, %22
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %36, label %29, !prof !8

29:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 1) #6
  br label %36

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = sext i32 %1 to i64
  %34 = add i64 %32, %33
  %35 = tail call i32 @mod_timer_pending(ptr noundef %31, i64 noundef %34) #6
  br label %36

36:                                               ; preds = %30, %29, %25, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer_pending(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_twsk_purge(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  br label %5

5:                                                ; preds = %117, %2
  %6 = phi i32 [ 0, %2 ], [ %118, %117 ]
  %7 = load ptr, ptr %0, align 64
  %8 = zext i32 %6 to i64
  %9 = getelementptr %struct.inet_ehash_bucket, ptr %7, i64 %8
  br label %10

10:                                               ; preds = %104, %5
  %11 = tail call i32 @__SCT__cond_resched() #6
  tail call void @__rcu_read_lock() #6
  br label %12

12:                                               ; preds = %103, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !25
  %13 = load volatile ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %113

17:                                               ; preds = %108, %12
  %18 = phi ptr [ %109, %108 ], [ %13, %12 ]
  %19 = getelementptr i8, ptr %18, i64 -104
  %20 = getelementptr i8, ptr %18, i64 -86
  %21 = load volatile i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = load volatile i8, ptr %20, align 2
  %25 = icmp eq i8 %24, 12
  br i1 %25, label %26, label %108

26:                                               ; preds = %23
  %27 = load i8, ptr %4, align 8, !range !26, !noundef !27
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %108, label %29, !prof !8

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %18, i64 -8
  %31 = load ptr, ptr %30, align 8
  tail call void @inet_csk_reqsk_queue_drop_and_put(ptr noundef %31, ptr noundef %19) #6
  br label %108

32:                                               ; preds = %17
  %33 = getelementptr i8, ptr %18, i64 -88
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %37, label %108

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %18, i64 -56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 140
  %41 = load volatile i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %108

43:                                               ; preds = %37
  %44 = getelementptr i8, ptr %18, i64 24
  %45 = load volatile i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %56, %43
  %48 = phi i32 [ %57, %56 ], [ %45, %43 ]
  %49 = add i32 %48, 1
  %50 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %49, ptr elementtype(i32) %44, i32 %48) #6, !srcloc !28
  %51 = extractvalue { i8, i32 } %50, 0
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %56, label %54, !prof !8

54:                                               ; preds = %47
  %55 = extractvalue { i8, i32 } %50, 1
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi i32 [ %48, %47 ], [ %55, %54 ]
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %53, i1 true, i1 %58
  br i1 %59, label %60, label %47, !llvm.loop !29

60:                                               ; preds = %56, %43
  %61 = phi i32 [ %45, %43 ], [ %57, %56 ]
  %62 = add i32 %61, 1
  %63 = or i32 %62, %61
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %66, label %65, !prof !8

65:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef %44, i32 noundef 0) #6
  br label %66

66:                                               ; preds = %65, %60
  %67 = icmp eq i32 %61, 0
  br i1 %67, label %108, label %68, !prof !6

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %18, i64 -88
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %73, label %79, !prof !8

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %18, i64 -56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 140
  %77 = load volatile i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %104, label %79, !prof !8

79:                                               ; preds = %73, %68
  %80 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 -1, ptr elementtype(i32) %44) #6, !srcloc !5
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  br label %86

83:                                               ; preds = %79
  %84 = icmp sgt i32 %80, 0
  br i1 %84, label %86, label %85, !prof !8

85:                                               ; preds = %83
  tail call void @refcount_warn_saturate(ptr noundef %44, i32 noundef 3) #6
  br label %86

86:                                               ; preds = %85, %83, %82
  br i1 %81, label %87, label %103

87:                                               ; preds = %86
  %88 = getelementptr i8, ptr %18, i64 -64
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 384
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 368
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %87
  tail call void %95(ptr noundef %19) #6
  br label %98

98:                                               ; preds = %97, %87
  %99 = load ptr, ptr %88, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 368
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  tail call void @kmem_cache_free(ptr noundef %102, ptr noundef %19) #6
  tail call void @module_put(ptr noundef %91) #6
  br label %103

103:                                              ; preds = %113, %98, %86
  br label %12

104:                                              ; preds = %73
  tail call void @__rcu_read_unlock() #6
  %105 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !32
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, i32 512, ptr nonnull elementtype(i32) %107) #6, !srcloc !33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  tail call void @inet_twsk_deschedule_put(ptr noundef %19)
  tail call void @__local_bh_enable_ip(i64 noundef %105, i32 noundef 512) #6
  br label %10

108:                                              ; preds = %66, %37, %32, %29, %26, %23
  %109 = load volatile ptr, ptr %18, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %17, label %113, !llvm.loop !35

113:                                              ; preds = %108, %12
  %114 = phi i64 [ %14, %12 ], [ %110, %108 ]
  %115 = lshr i64 %114, 1
  %116 = icmp eq i64 %115, %8
  br i1 %116, label %117, label %103

117:                                              ; preds = %113
  tail call void @__rcu_read_unlock() #6
  %118 = add i32 %6, 1
  %119 = load i32, ptr %3, align 16
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %121, label %5, !llvm.loop !36

121:                                              ; preds = %117
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_reqsk_queue_drop_and_put(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148888214, i64 2148888253, i64 2148888274, i64 2148888311, i64 2148888334, i64 2148888343}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2150255274}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2158605625, i64 2158605434, i64 2158605486, i64 2158605532, i64 2158605560}
!10 = !{i64 2158605699, i64 2158605728, i64 2158605774, i64 2158605832, i64 2158605886, i64 2158605940, i64 2158605995, i64 2158606026, i64 2158606334, i64 2158606340, i64 2158606387, i64 2158606410, i64 2158606436}
!11 = !{i64 2158606898, i64 2158606709, i64 2158606759, i64 2158606805, i64 2158606833}
!12 = !{i64 2158607724, i64 2158607533, i64 2158607585, i64 2158607631, i64 2158607659}
!13 = !{i64 2158607798, i64 2158607827, i64 2158607873, i64 2158607931, i64 2158607985, i64 2158608039, i64 2158608094, i64 2158608125, i64 2158608433, i64 2158608439, i64 2158608486, i64 2158608509, i64 2158608535}
!14 = !{i64 2158608997, i64 2158608808, i64 2158608858, i64 2158608904, i64 2158608932}
!15 = !{i64 2156823028}
!16 = !{i64 2157347106}
!17 = !{i64 2155897916}
!18 = !{i64 2157187670, i64 2157187479, i64 2157187531, i64 2157187577, i64 2157187605}
!19 = !{i64 2157187744, i64 2157187773, i64 2157187819, i64 2157187877, i64 2157187931, i64 2157187985, i64 2157188040, i64 2157188071, i64 2157188379, i64 2157188385, i64 2157188432, i64 2157188455, i64 2157188481}
!20 = !{i64 2157188932, i64 2157188743, i64 2157188793, i64 2157188839, i64 2157188867}
!21 = !{i64 2158642268}
!22 = !{i64 2158644231, i64 2158644040, i64 2158644092, i64 2158644138, i64 2158644166}
!23 = !{i64 2158644305, i64 2158644334, i64 2158644380, i64 2158644438, i64 2158644492, i64 2158644546, i64 2158644601, i64 2158644632}
!24 = !{i64 2148886029, i64 2148886068, i64 2148886089, i64 2148886126, i64 2148886149, i64 2148886158}
!25 = !{i64 2158647473}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{i64 2148893921, i64 2148893960, i64 2148893981, i64 2148894018, i64 2148894041, i64 2148894050, i64 2148894348}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{i64 2149498260}
!33 = !{i64 2148296779}
!34 = !{i64 2149498048}
!35 = distinct !{!35, !30, !31}
!36 = distinct !{!36, !30, !31}

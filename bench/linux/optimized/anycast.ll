; ModuleID = 'bench/linux/original/anycast.ll'
source_filename = "bench/linux/original/anycast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hlist_head = type { ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@ipv6_sock_ac_join.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"net/ipv6/anycast.c\00", align 1
@ipv6_sock_ac_drop.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__ipv6_sock_ac_close.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__ipv6_dev_ac_inc.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__ipv6_dev_ac_dec.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@inet6_acaddr_lst = internal global [256 x %struct.hlist_head] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"anycast6\00", align 1
@ac6_seq_ops = internal constant %struct.seq_operations { ptr @ac6_seq_start, ptr @ac6_seq_stop, ptr @ac6_seq_next, ptr @ac6_seq_show }, align 8
@acaddr_hash_lock = internal global %struct.spinlock zeroinitializer, align 4
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [21 x i8] c"%-4d %-15s %pi6 %5d\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_sock_ac_join(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1848
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = tail call i32 @rtnl_is_locked() #6
  %22 = icmp ne i32 %21, 0
  %23 = load i1, ptr @ipv6_sock_ac_join.__already_done, align 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %26, label %25, !prof !5

25:                                               ; preds = %13
  store i1 true, ptr @ipv6_sock_ac_join.__already_done, align 1
  tail call void asm sideeffect "782: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 782b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 782) #6, !srcloc !6
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 73) #6
  tail call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 73, i32 2313, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_end\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #6, !srcloc !9
  tail call void asm sideeffect "785: nop\0A\09.pushsection .discard.instr_end\0A\09.long 785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 785) #6, !srcloc !10
  br label %26

26:                                               ; preds = %25, %13
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %28 = load ptr, ptr %27, align 16
  %29 = tail call zeroext i1 @ns_capable(ptr noundef %28, i32 noundef 12) #6
  br i1 %29, label %30, label %78

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 255
  br i1 %33, label %78, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__dev_get_by_index(ptr noundef %16, i32 noundef %1) #6
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %37, %36 ], [ null, %34 ]
  %40 = tail call i32 @ipv6_chk_addr_and_flags(ptr noundef %16, ptr noundef %2, ptr noundef %39, i1 noundef zeroext true, i32 noundef 0, i32 noundef 64) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %78

42:                                               ; preds = %38
  %43 = tail call ptr @sock_kmalloc(ptr noundef %0, i32 noundef 32, i32 noundef 3264) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %78, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  br i1 %35, label %47, label %.thread

47:                                               ; preds = %45
  %48 = tail call ptr @rt6_lookup(ptr noundef %16, ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  tail call void @dst_release(ptr noundef nonnull %48) #6
  br label %.thread

52:                                               ; preds = %47
  br i1 %20, label %77, label %53

53:                                               ; preds = %52
  %54 = tail call ptr @__dev_get_by_flags(ptr noundef %16, i16 noundef zeroext 1, i16 noundef zeroext 9) #6
  br label %.thread

.thread:                                          ; preds = %50, %53, %45
  %55 = phi ptr [ %39, %45 ], [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %77, label %57

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = select i1 %35, i32 -99, i32 -19
  br label %77

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 680
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 216
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %67, ptr %68, align 8
  %69 = tail call i32 @ipv6_chk_prefix(ptr noundef %2, ptr noundef nonnull %55) #6
  %70 = icmp eq i32 %69, 0
  %.not = icmp eq i32 %65, 0
  %or.cond = select i1 %70, i1 %.not, i1 false
  br i1 %or.cond, label %77, label %71

71:                                               ; preds = %63
  %72 = tail call i32 @__ipv6_dev_ac_inc(ptr noundef nonnull %59, ptr noundef %2)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %46, align 8
  store ptr %43, ptr %75, align 8
  br label %78

77:                                               ; preds = %63, %61, %71, %.thread, %52
  %.ph9 = phi i32 [ -99, %52 ], [ -19, %.thread ], [ -99, %63 ], [ %72, %71 ], [ %62, %61 ]
  tail call void @sock_kfree_s(ptr noundef %0, ptr noundef nonnull %43, i32 noundef 32) #6
  br label %78

78:                                               ; preds = %74, %77, %42, %38, %30, %26
  %79 = phi i32 [ -1, %26 ], [ -22, %30 ], [ -22, %38 ], [ -12, %42 ], [ %.ph9, %77 ], [ 0, %74 ]
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_addr_and_flags(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_kmalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rt6_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_flags(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ipv6_dev_ac_inc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @rtnl_is_locked() #6
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @__ipv6_dev_ac_inc.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %2
  store i1 true, ptr @__ipv6_dev_ac_inc.__already_done, align 1
  tail call void asm sideeffect "794: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 794b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 794) #6, !srcloc !11
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 291) #6
  tail call void asm sideeffect "795: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 795b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 795) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 291, i32 2313, i64 12) #6, !srcloc !13
  tail call void asm sideeffect "796: nop\0A\09.pushsection .discard.instr_end\0A\09.long 796b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 796) #6, !srcloc !14
  tail call void asm sideeffect "797: nop\0A\09.pushsection .discard.instr_end\0A\09.long 797b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 797) #6, !srcloc !15
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread10

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %1, align 8
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  br label %21

21:                                               ; preds = %33, %17
  %22 = phi ptr [ %15, %17 ], [ %35, %33 ]
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %18
  %27 = icmp eq i64 %25, %20
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %.thread10

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %21, !llvm.loop !16

.loopexit:                                        ; preds = %33, %13
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @addrconf_f6i_alloc(ptr noundef %39, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, i32 noundef 2080, ptr noundef null) #6
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %45

42:                                               ; preds = %.loopexit
  %43 = ptrtoint ptr %40 to i64
  %44 = trunc i64 %43 to i32
  br label %.thread10

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %47 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 2336, i64 noundef 88) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 1, ptr nonnull elementtype(i32) %50) #6, !srcloc !19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53, !prof !20

53:                                               ; preds = %49
  %54 = add i32 %51, 1
  %55 = or i32 %54, %51
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %70, label %57, !prof !5

57:                                               ; preds = %53, %49
  %58 = phi i32 [ 2, %49 ], [ 1, %53 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %50, i32 noundef %58) #6
  br label %70

59:                                               ; preds = %45
  %60 = icmp eq ptr %40, null
  br i1 %60, label %.thread10, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 -1, ptr nonnull elementtype(i32) %62) #6, !srcloc !21
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.thread10, label %67, !prof !5

67:                                               ; preds = %65
  tail call void @refcount_warn_saturate(ptr noundef nonnull %62, i32 noundef 3) #6
  br label %.thread10

68:                                               ; preds = %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 144
  tail call void @call_rcu(ptr noundef nonnull %69, ptr noundef nonnull @fib6_info_destroy_rcu) #6
  br label %.thread10

70:                                               ; preds = %57, %53
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %40, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 1, ptr %73, align 8
  %74 = load volatile i64, ptr @jiffies, align 64
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 52
  store volatile i32 1, ptr %77, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %78, ptr %79, align 8
  store ptr %47, ptr %14, align 8
  %80 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, i32 1, ptr nonnull elementtype(i32) %77) #6, !srcloc !19
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82, !prof !20

82:                                               ; preds = %70
  %83 = add i32 %80, 1
  %84 = or i32 %83, %80
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %88, label %86, !prof !5

86:                                               ; preds = %82, %70
  %87 = phi i32 [ 2, %70 ], [ 1, %82 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %77, i32 noundef %87) #6
  br label %88

88:                                               ; preds = %86, %82
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %9) #6
  %89 = load i64, ptr %47, align 8
  %90 = getelementptr i8, ptr %47, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = xor i64 %91, %89
  %93 = lshr i64 %92, 32
  %94 = xor i64 %93, %92
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 336
  %97 = load i32, ptr %96, align 16
  %98 = xor i32 %97, %95
  %99 = mul i32 %98, 1640531527
  %100 = lshr i32 %99, 24
  tail call void @_raw_spin_lock(ptr noundef nonnull @acaddr_hash_lock) #6
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr [8 x i8], ptr @inet6_acaddr_lst, i64 %101
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %72, align 8
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store volatile ptr %102, ptr %104, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  store volatile ptr %72, ptr %102, align 8
  %105 = icmp eq ptr %103, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %88
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store volatile ptr %72, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %88
  tail call void @_raw_spin_unlock(ptr noundef nonnull @acaddr_hash_lock) #6
  %109 = tail call i32 @ip6_ins_rt(ptr noundef %39, ptr noundef %40) #6
  %110 = load ptr, ptr %0, align 8
  tail call void @addrconf_join_solict(ptr noundef %110, ptr noundef nonnull %47) #6
  %111 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, i32 -1, ptr nonnull elementtype(i32) %77) #6, !srcloc !21
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %.thread12, label %115, !prof !5

115:                                              ; preds = %113
  tail call void @refcount_warn_saturate(ptr noundef nonnull %77, i32 noundef 3) #6
  br label %.thread12

116:                                              ; preds = %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 72
  tail call void @call_rcu(ptr noundef nonnull %117, ptr noundef nonnull @aca_free_rcu) #6
  br label %.thread12

.thread10:                                        ; preds = %65, %67, %68, %59, %42, %29, %8
  %118 = phi i32 [ 0, %29 ], [ %44, %42 ], [ -19, %8 ], [ -12, %59 ], [ -12, %68 ], [ -12, %67 ], [ -12, %65 ]
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %9) #6
  br label %.thread12

.thread12:                                        ; preds = %113, %115, %.thread10, %116
  %119 = phi i32 [ %118, %.thread10 ], [ 0, %116 ], [ 0, %115 ], [ 0, %113 ]
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_kfree_s(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @ipv6_sock_ac_drop(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @rtnl_is_locked() #6
  %18 = icmp ne i32 %17, 0
  %19 = load i1, ptr @ipv6_sock_ac_drop.__already_done, align 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !5

21:                                               ; preds = %13
  store i1 true, ptr @ipv6_sock_ac_drop.__already_done, align 1
  tail call void asm sideeffect "786: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 786b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 786) #6, !srcloc !24
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 162) #6
  tail call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #6, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2313, i64 12) #6, !srcloc !26
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_end\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #6, !srcloc !27
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #6, !srcloc !28
  br label %22

22:                                               ; preds = %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %1, 0
  %28 = getelementptr i8, ptr %2, i64 8
  br i1 %27, label %.split.us, label %.split

.split.us:                                        ; preds = %26
  %29 = load i64, ptr %2, align 8
  %30 = load i64, ptr %28, align 8
  %31 = load i64, ptr %24, align 8
  %32 = getelementptr i8, ptr %24, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %31, %29
  %35 = icmp eq i64 %33, %30
  %36 = and i1 %34, %35
  br i1 %36, label %.split9.us, label %.lr.ph

37:                                               ; preds = %.lr.ph
  %38 = load i64, ptr %46, align 8
  %39 = getelementptr i8, ptr %46, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %38, %29
  %42 = icmp eq i64 %40, %30
  %43 = and i1 %41, %42
  br i1 %43, label %.split9.us, label %.lr.ph, !llvm.loop !29

.lr.ph:                                           ; preds = %.split.us, %37
  %44 = phi ptr [ %46, %37 ], [ %24, %.split.us ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %37, !llvm.loop !29

.split:                                           ; preds = %26, %62
  %48 = phi ptr [ %64, %62 ], [ %24, %26 ]
  %49 = phi ptr [ %48, %62 ], [ null, %26 ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %53, label %62

53:                                               ; preds = %.split
  %54 = load i64, ptr %48, align 8
  %55 = load i64, ptr %2, align 8
  %56 = getelementptr i8, ptr %48, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %28, align 8
  %59 = icmp eq i64 %54, %55
  %60 = icmp eq i64 %57, %58
  %61 = and i1 %59, %60
  br i1 %61, label %.split9.us, label %62

62:                                               ; preds = %53, %.split
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.split, !llvm.loop !29

.split9.us:                                       ; preds = %53, %37, %.split.us
  %.us-phi = phi ptr [ %46, %37 ], [ %24, %.split.us ], [ %48, %53 ]
  %.us-phi10 = phi ptr [ %44, %37 ], [ null, %.split.us ], [ %49, %53 ]
  %66 = icmp eq ptr %.us-phi10, null
  %67 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.us-phi10, i64 24
  %70 = select i1 %66, ptr %23, ptr %69
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = tail call ptr @__dev_get_by_index(ptr noundef %16, i32 noundef %72) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %.split9.us
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 184
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = tail call i32 @__ipv6_dev_ac_dec(ptr noundef nonnull %77, ptr noundef nonnull %.us-phi), !range !30
  br label %81

81:                                               ; preds = %79, %75, %.split9.us
  tail call void @sock_kfree_s(ptr noundef %0, ptr noundef nonnull %.us-phi, i32 noundef 32) #6
  br label %.loopexit

.loopexit:                                        ; preds = %62, %.lr.ph, %81, %22
  %82 = phi i32 [ 0, %81 ], [ -2, %22 ], [ -2, %.lr.ph ], [ -2, %62 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ipv6_sock_ac_close(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, -4161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @rtnl_is_locked() #6
  %16 = icmp ne i32 %15, 0
  %17 = load i1, ptr @__ipv6_sock_ac_close.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %20, label %19, !prof !5

19:                                               ; preds = %11
  store i1 true, ptr @__ipv6_sock_ac_close.__already_done, align 1
  tail call void asm sideeffect "790: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 790) #6, !srcloc !31
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 194) #6
  tail call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #6, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 194, i32 2313, i64 12) #6, !srcloc !33
  tail call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #6, !srcloc !34
  tail call void asm sideeffect "793: nop\0A\09.pushsection .discard.instr_end\0A\09.long 793b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 793) #6, !srcloc !35
  br label %20

20:                                               ; preds = %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %22 = load ptr, ptr %21, align 8
  store ptr null, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %45
  %24 = phi ptr [ %37, %45 ], [ null, %20 ]
  %25 = phi ptr [ %28, %45 ], [ %22, %20 ]
  %26 = phi i32 [ %36, %45 ], [ 0, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %26
  br i1 %31, label %35, label %32

32:                                               ; preds = %.preheader
  %33 = tail call ptr @__dev_get_by_index(ptr noundef %14, i32 noundef %30) #6
  %34 = load i32, ptr %29, align 8
  br label %35

35:                                               ; preds = %32, %.preheader
  %36 = phi i32 [ %34, %32 ], [ %26, %.preheader ]
  %37 = phi ptr [ %33, %32 ], [ %24, %.preheader ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @__ipv6_dev_ac_dec(ptr noundef nonnull %41, ptr noundef nonnull %25), !range !30
  br label %45

45:                                               ; preds = %43, %39, %35
  tail call void @sock_kfree_s(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 32) #6
  %46 = icmp eq ptr %28, null
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %45, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_sock_ac_close(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, -4161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @rtnl_lock() #6
  tail call void @__ipv6_sock_ac_close(ptr noundef %0)
  tail call void @rtnl_unlock() #6
  br label %17

17:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @addrconf_f6i_alloc(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_ins_rt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @addrconf_join_solict(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @__ipv6_dev_ac_dec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @rtnl_is_locked() #6
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @__ipv6_dev_ac_dec.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %2
  store i1 true, ptr @__ipv6_dev_ac_dec.__already_done, align 1
  tail call void asm sideeffect "798: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 798b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 798) #6, !srcloc !37
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 349) #6
  tail call void asm sideeffect "799: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 799) #6, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 349, i32 2313, i64 12) #6, !srcloc !39
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_end\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #6, !srcloc !40
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_end\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #6, !srcloc !41
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %11, align 8
  %18 = getelementptr i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %14
  %21 = icmp eq i64 %19, %16
  %22 = and i1 %20, %21
  br i1 %22, label %.loopexit5, label %.preheader

23:                                               ; preds = %.preheader
  %24 = load i64, ptr %32, align 8
  %25 = getelementptr i8, ptr %32, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %24, %14
  %28 = icmp eq i64 %26, %16
  %29 = and i1 %27, %28
  br i1 %29, label %.loopexit5, label %.preheader, !llvm.loop !42

.preheader:                                       ; preds = %13, %23
  %30 = phi ptr [ %32, %23 ], [ %11, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %23, !llvm.loop !42

.loopexit:                                        ; preds = %.preheader, %8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %9) #6
  br label %.thread

.loopexit5:                                       ; preds = %23, %13
  %34 = phi ptr [ %11, %13 ], [ %32, %23 ]
  %35 = phi ptr [ null, %13 ], [ %30, %23 ]
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %.loopexit5
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %9) #6
  br label %.thread

41:                                               ; preds = %.loopexit5
  %42 = icmp eq ptr %35, null
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %46 = select i1 %42, ptr %10, ptr %45
  store ptr %44, ptr %46, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %9) #6
  tail call void @_raw_spin_lock(ptr noundef nonnull @acaddr_hash_lock) #6
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %52 = load ptr, ptr %51, align 8
  store volatile ptr %52, ptr %48, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store volatile ptr %48, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %50
  store volatile ptr null, ptr %47, align 8
  br label %57

57:                                               ; preds = %56, %41
  tail call void @_raw_spin_unlock(ptr noundef nonnull @acaddr_hash_lock) #6
  tail call void @addrconf_leave_solict(ptr noundef %0, ptr noundef nonnull %34) #6
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @ip6_del_rt(ptr noundef %60, ptr noundef %62, i1 noundef zeroext false) #6
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %65 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, i32 -1, ptr nonnull elementtype(i32) %64) #6, !srcloc !21
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %57
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %.thread, label %69, !prof !5

69:                                               ; preds = %67
  tail call void @refcount_warn_saturate(ptr noundef nonnull %64, i32 noundef 3) #6
  br label %.thread

70:                                               ; preds = %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 72
  tail call void @call_rcu(ptr noundef nonnull %71, ptr noundef nonnull @aca_free_rcu) #6
  br label %.thread

.thread:                                          ; preds = %67, %69, %70, %40, %.loopexit
  %72 = phi i32 [ 0, %40 ], [ -2, %.loopexit ], [ 0, %70 ], [ 0, %69 ], [ 0, %67 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @addrconf_leave_solict(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_del_rt(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_ac_destroy_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %6 = phi ptr [ %34, %.thread ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %2) #6
  tail call void @_raw_spin_lock(ptr noundef nonnull @acaddr_hash_lock) #6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8
  store volatile ptr %14, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile ptr %10, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %12
  store volatile ptr null, ptr %9, align 8
  br label %19

19:                                               ; preds = %18, %.preheader
  tail call void @_raw_spin_unlock(ptr noundef nonnull @acaddr_hash_lock) #6
  tail call void @addrconf_leave_solict(ptr noundef %0, ptr noundef nonnull %6) #6
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @ip6_del_rt(ptr noundef %22, ptr noundef %24, i1 noundef zeroext false) #6
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #6, !srcloc !21
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %19
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.thread, label %31, !prof !5

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #6
  br label %.thread

32:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @call_rcu(ptr noundef nonnull %33, ptr noundef nonnull @aca_free_rcu) #6
  br label %.thread

.thread:                                          ; preds = %29, %31, %32
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %2) #6
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %.thread, %1
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ipv6_chk_acast_addr(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #6
  %4 = icmp eq ptr %1, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %10) #6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit19, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %12, align 8
  %18 = getelementptr i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %14
  %21 = icmp eq i64 %19, %16
  %22 = and i1 %20, %21
  br i1 %22, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %13, %26
  %23 = phi ptr [ %25, %26 ], [ %12, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not13.not.not = icmp ne ptr %25, null
  br i1 %.not13.not.not, label %26, label %.loopexit19, !llvm.loop !44

26:                                               ; preds = %.preheader18
  %27 = load i64, ptr %25, align 8
  %28 = getelementptr i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %27, %14
  %31 = icmp eq i64 %29, %16
  %32 = and i1 %30, %31
  br i1 %32, label %.loopexit19, label %.preheader18, !llvm.loop !44

.loopexit19:                                      ; preds = %26, %.preheader18, %13, %9
  %33 = phi i1 [ false, %9 ], [ true, %13 ], [ %.not13.not.not, %.preheader18 ], [ %.not13.not.not, %26 ]
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %10) #6
  br label %.loopexit

34:                                               ; preds = %3
  %35 = load i64, ptr %2, align 8
  %36 = getelementptr i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, %35
  %39 = lshr i64 %38, 32
  %40 = xor i64 %39, %38
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load i32, ptr %42, align 16
  %44 = xor i32 %43, %41
  %45 = mul i32 %44, 1640531527
  %46 = lshr i32 %45, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr [8 x i8], ptr @inet6_acaddr_lst, i64 %47
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = getelementptr i8, ptr %49, i64 -32
  %.not1416 = icmp eq ptr %51, null
  %.not14 = or i1 %50, %.not1416
  br i1 %.not14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %34, %97
  %52 = phi ptr [ %101, %97 ], [ %51, %34 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %81, label %58

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 102
  %60 = load i8, ptr %59, align 2, !range !45, !noundef !46
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %64 = load volatile ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %68, %58
  %73 = phi ptr [ %70, %68 ], [ %56, %58 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load volatile ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i8, ptr %76, align 8
  %78 = icmp eq i8 %77, 10
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %80 = select i1 %78, ptr %79, ptr null
  br label %.thread

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 168
  br label %.thread

.thread:                                          ; preds = %62, %81, %72, %68
  %83 = phi ptr [ %82, %81 ], [ null, %68 ], [ %80, %72 ], [ null, %62 ]
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %97, label %86

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 272
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %0
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load i64, ptr %52, align 8
  %92 = getelementptr i8, ptr %52, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %91, %35
  %95 = icmp eq i64 %93, %37
  %96 = and i1 %94, %95
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %90, %86, %.thread
  %98 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  %101 = getelementptr i8, ptr %99, i64 -32
  %.not1517 = icmp eq ptr %101, null
  %.not15 = or i1 %100, %.not1517
  br i1 %.not15, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %97, %90, %34, %.loopexit19, %5
  %102 = phi i1 [ %33, %.loopexit19 ], [ false, %5 ], [ false, %34 ], [ true, %90 ], [ false, %97 ]
  tail call void @__rcu_read_unlock() #6
  ret i1 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ipv6_chk_acast_addr_src(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__ipv6_addr_type(ptr noundef %2) #6
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr null, ptr %1
  %8 = tail call zeroext i1 @ipv6_chk_acast_addr(ptr noundef %0, ptr noundef %7, ptr noundef %2)
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @ac6_proc_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.2, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @ac6_seq_ops, i32 noundef 24, ptr noundef null) #6
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ac6_proc_exit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.2, ptr noundef %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef i32 @ipv6_anycast_init() local_unnamed_addr #3 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @inet6_acaddr_lst, i8 0, i64 2048, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_anycast_cleanup() local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @acaddr_hash_lock) #6
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %3 = getelementptr [8 x i8], ptr @inet6_acaddr_lst, i64 %2
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #6, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 617, i32 2305, i64 12) #6, !srcloc !49
  tail call void asm sideeffect "809: nop\0A\09.pushsection .discard.instr_end\0A\09.long 809b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 809) #6, !srcloc !50
  br label %7

7:                                                ; preds = %6, %1
  %8 = add nuw nsw i64 %2, 1
  %9 = icmp eq i64 %8, 256
  br i1 %9, label %10, label %1, !llvm.loop !51

10:                                               ; preds = %7
  tail call void @_raw_spin_unlock(ptr noundef nonnull @acaddr_hash_lock) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_info_destroy_rcu(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @aca_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #6, !srcloc !21
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !5

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #6
  br label %.thread

12:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @call_rcu(ptr noundef nonnull %13, ptr noundef nonnull @fib6_info_destroy_rcu) #6
  br label %.thread

.thread:                                          ; preds = %9, %11, %12, %1
  %14 = getelementptr i8, ptr %0, i64 -72
  tail call void @kfree(ptr noundef %14) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ac6_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void @__rcu_read_lock() #6
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load volatile ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %10, i64 -360
  store ptr %11, ptr %9, align 8
  %12 = icmp eq ptr %10, %8
  br i1 %12, label %.thread14, label %.preheader21

.preheader21:                                     ; preds = %2, %24
  %13 = phi ptr [ %28, %24 ], [ %11, %2 ]
  %14 = phi ptr [ %27, %24 ], [ %10, %2 ]
  %15 = getelementptr i8, ptr %14, i64 -176
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %.preheader21
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %19) #6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.loopexit22

23:                                               ; preds = %18
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %19) #6
  %.pre = load ptr, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %.preheader21
  %25 = phi ptr [ %.pre, %23 ], [ %13, %.preheader21 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 360
  %27 = load volatile ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 -360
  store ptr %28, ptr %9, align 8
  %29 = icmp eq ptr %27, %8
  br i1 %29, label %.thread14, label %.preheader21, !llvm.loop !52

.loopexit22:                                      ; preds = %18
  store ptr %16, ptr %7, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.thread14, label %.preheader20

.preheader20:                                     ; preds = %.loopexit22, %.loopexit
  %30 = phi i64 [ %64, %.loopexit ], [ %3, %.loopexit22 ]
  %31 = phi ptr [ %.ph16, %.loopexit ], [ %21, %.loopexit22 ]
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = icmp eq ptr %34, null
  br i1 %37, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader20
  %.pr.pre = load ptr, ptr %35, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %38 = phi ptr [ %.pr.pre, %.preheader.preheader ], [ %.be, %.preheader.backedge ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40, !prof !20

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 616
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %41) #6
  br label %42

42:                                               ; preds = %40, %.preheader
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 272
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 360
  %47 = load volatile ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %49 = icmp eq ptr %47, %48
  %50 = getelementptr i8, ptr %47, i64 -360
  %51 = select i1 %49, ptr null, ptr %50
  store ptr %51, ptr %36, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %55 = load volatile ptr, ptr %54, align 8
  store ptr %55, ptr %35, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.preheader.backedge, label %57

.preheader.backedge:                              ; preds = %53, %57
  %.be = phi ptr [ null, %53 ], [ %59, %57 ]
  br label %.preheader, !llvm.loop !53

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %58) #6
  %59 = load ptr, ptr %35, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 608
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.preheader.backedge, label %.loopexit

63:                                               ; preds = %42
  store ptr null, ptr %35, align 8
  br label %.thread14

.loopexit:                                        ; preds = %57, %.preheader20
  %.ph16 = phi ptr [ %34, %.preheader20 ], [ %61, %57 ]
  %64 = add i64 %30, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.thread18, label %.preheader20

.thread14:                                        ; preds = %24, %2, %63, %.loopexit22
  %66 = phi i64 [ %3, %.loopexit22 ], [ %30, %63 ], [ %3, %2 ], [ %3, %24 ]
  %67 = phi ptr [ %21, %.loopexit22 ], [ null, %63 ], [ null, %2 ], [ null, %24 ]
  %.fr = freeze i64 %66
  %68 = icmp eq i64 %.fr, 0
  %spec.select = select i1 %68, ptr %67, ptr null
  br label %.thread18

.thread18:                                        ; preds = %.loopexit, %.thread14
  %69 = phi ptr [ %spec.select, %.thread14 ], [ %.ph16, %.loopexit ]
  ret ptr %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ac6_seq_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8, !prof !20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 616
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %9) #6
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %2
  tail call void @__rcu_read_unlock() #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ac6_seq_next(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = icmp eq ptr %7, null
  br i1 %10, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %3
  %.pr.pre = load ptr, ptr %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %11 = phi ptr [ %.pr.pre, %.preheader.preheader ], [ %.be, %.preheader.backedge ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13, !prof !20

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 616
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %14) #6
  br label %15

15:                                               ; preds = %13, %.preheader
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %22 = icmp eq ptr %20, %21
  %23 = getelementptr i8, ptr %20, i64 -360
  %24 = select i1 %22, ptr null, ptr %23
  store ptr %24, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store ptr null, ptr %8, align 8
  br label %.loopexit

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %29 = load volatile ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.preheader.backedge, label %31

.preheader.backedge:                              ; preds = %27, %31
  %.be = phi ptr [ null, %27 ], [ %33, %31 ]
  br label %.preheader, !llvm.loop !53

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %32) #6
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 608
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.preheader.backedge, label %.loopexit

.loopexit:                                        ; preds = %31, %26, %3
  %37 = phi ptr [ null, %26 ], [ %7, %3 ], [ %35, %31 ]
  %38 = load i64, ptr %2, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ac6_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %8, ptr noundef nonnull %9, ptr noundef %1, i32 noundef %11) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2158815209, i64 2158815018, i64 2158815070, i64 2158815116, i64 2158815144}
!7 = !{i64 2158815767, i64 2158815576, i64 2158815628, i64 2158815674, i64 2158815702}
!8 = !{i64 2158815841, i64 2158815870, i64 2158815916, i64 2158815974, i64 2158816028, i64 2158816082, i64 2158816137, i64 2158816168, i64 2158816476, i64 2158816482, i64 2158816529, i64 2158816552, i64 2158816578}
!9 = !{i64 2158817028, i64 2158816839, i64 2158816889, i64 2158816935, i64 2158816963}
!10 = !{i64 2158817334, i64 2158817145, i64 2158817195, i64 2158817241, i64 2158817269}
!11 = !{i64 2158828797, i64 2158828606, i64 2158828658, i64 2158828704, i64 2158828732}
!12 = !{i64 2158829355, i64 2158829164, i64 2158829216, i64 2158829262, i64 2158829290}
!13 = !{i64 2158829429, i64 2158829458, i64 2158829504, i64 2158829562, i64 2158829616, i64 2158829670, i64 2158829725, i64 2158829756, i64 2158830064, i64 2158830070, i64 2158830117, i64 2158830140, i64 2158830166}
!14 = !{i64 2158834678, i64 2158834489, i64 2158834539, i64 2158834585, i64 2158834613}
!15 = !{i64 2158834984, i64 2158834795, i64 2158834845, i64 2158834891, i64 2158834919}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{i64 2148872355, i64 2148872394, i64 2148872415, i64 2148872452, i64 2148872475, i64 2148872484}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 2148874540, i64 2148874579, i64 2148874600, i64 2148874637, i64 2148874660, i64 2148874669}
!22 = !{i64 2150385014}
!23 = !{i64 2151856988}
!24 = !{i64 2158819518, i64 2158819327, i64 2158819379, i64 2158819425, i64 2158819453}
!25 = !{i64 2158820076, i64 2158819885, i64 2158819937, i64 2158819983, i64 2158820011}
!26 = !{i64 2158820150, i64 2158820179, i64 2158820225, i64 2158820283, i64 2158820337, i64 2158820391, i64 2158820446, i64 2158820477, i64 2158820785, i64 2158820791, i64 2158820838, i64 2158820861, i64 2158820887}
!27 = !{i64 2158821338, i64 2158821149, i64 2158821199, i64 2158821245, i64 2158821273}
!28 = !{i64 2158821644, i64 2158821455, i64 2158821505, i64 2158821551, i64 2158821579}
!29 = distinct !{!29, !17, !18}
!30 = !{i32 -2, i32 1}
!31 = !{i64 2158823564, i64 2158823373, i64 2158823425, i64 2158823471, i64 2158823499}
!32 = !{i64 2158824122, i64 2158823931, i64 2158823983, i64 2158824029, i64 2158824057}
!33 = !{i64 2158824196, i64 2158824225, i64 2158824271, i64 2158824329, i64 2158824383, i64 2158824437, i64 2158824492, i64 2158824523, i64 2158824831, i64 2158824837, i64 2158824884, i64 2158824907, i64 2158824933}
!34 = !{i64 2158825384, i64 2158825195, i64 2158825245, i64 2158825291, i64 2158825319}
!35 = !{i64 2158825690, i64 2158825501, i64 2158825551, i64 2158825597, i64 2158825625}
!36 = distinct !{!36, !17, !18}
!37 = !{i64 2158837126, i64 2158836935, i64 2158836987, i64 2158837033, i64 2158837061}
!38 = !{i64 2158837684, i64 2158837493, i64 2158837545, i64 2158837591, i64 2158837619}
!39 = !{i64 2158837758, i64 2158837787, i64 2158837833, i64 2158837891, i64 2158837945, i64 2158837999, i64 2158838054, i64 2158838085, i64 2158838393, i64 2158838399, i64 2158838446, i64 2158838469, i64 2158838495}
!40 = !{i64 2158838946, i64 2158838757, i64 2158838807, i64 2158838853, i64 2158838881}
!41 = !{i64 2158839252, i64 2158839063, i64 2158839113, i64 2158839159, i64 2158839187}
!42 = distinct !{!42, !17, !18}
!43 = distinct !{!43, !17, !18}
!44 = distinct !{!44, !17, !18}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = distinct !{!47, !17, !18}
!48 = !{i64 2158900337, i64 2158900146, i64 2158900198, i64 2158900244, i64 2158900272}
!49 = !{i64 2158900411, i64 2158900440, i64 2158900486, i64 2158900544, i64 2158900598, i64 2158900652, i64 2158900707, i64 2158900738, i64 2158901046, i64 2158901052, i64 2158901099, i64 2158901122, i64 2158901148}
!50 = !{i64 2158901599, i64 2158901410, i64 2158901460, i64 2158901506, i64 2158901534}
!51 = distinct !{!51, !17, !18}
!52 = distinct !{!52, !17, !18}
!53 = distinct !{!53, !17, !18}

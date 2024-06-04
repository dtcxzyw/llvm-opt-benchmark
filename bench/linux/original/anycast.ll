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
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1848
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
  %27 = getelementptr inbounds i8, ptr %16, i64 80
  %28 = load ptr, ptr %27, align 16
  %29 = tail call zeroext i1 @ns_capable(ptr noundef %28, i32 noundef 12) #6
  br i1 %29, label %30, label %92

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 255
  br i1 %33, label %92, label %34

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
  br i1 %41, label %42, label %92

42:                                               ; preds = %38
  %43 = tail call ptr @sock_kmalloc(ptr noundef %0, i32 noundef 32, i32 noundef 3264) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %92, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr null, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  br i1 %35, label %47, label %59

47:                                               ; preds = %45
  %48 = tail call ptr @rt6_lookup(ptr noundef %16, ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  tail call void @dst_release(ptr noundef nonnull %48) #6
  br label %55

52:                                               ; preds = %47
  br i1 %20, label %55, label %53

53:                                               ; preds = %52
  %54 = tail call ptr @__dev_get_by_flags(ptr noundef %16, i16 noundef zeroext 1, i16 noundef zeroext 9) #6
  br label %55

55:                                               ; preds = %53, %52, %50
  %56 = phi i32 [ -99, %52 ], [ 0, %53 ], [ 0, %50 ]
  %57 = phi ptr [ %39, %52 ], [ %54, %53 ], [ %51, %50 ]
  %58 = phi i1 [ false, %52 ], [ true, %53 ], [ true, %50 ]
  br i1 %58, label %59, label %87

59:                                               ; preds = %55, %45
  %60 = phi i32 [ %56, %55 ], [ 0, %45 ]
  %61 = phi ptr [ %57, %55 ], [ %39, %45 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %87, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 184
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = select i1 %35, i32 -99, i32 -19
  br label %87

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %65, i64 680
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %61, i64 216
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 %73, ptr %74, align 8
  %75 = tail call i32 @ipv6_chk_prefix(ptr noundef %2, ptr noundef nonnull %61) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = icmp eq i32 %71, 0
  %79 = select i1 %78, i32 -99, i32 %60
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %77, %69
  %82 = tail call i32 @__ipv6_dev_ac_inc(ptr noundef nonnull %65, ptr noundef %2)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %14, i64 96
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %46, align 8
  store ptr %43, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %81, %77, %67, %59, %55
  %88 = phi i32 [ %56, %55 ], [ %82, %81 ], [ 0, %84 ], [ %79, %77 ], [ -19, %59 ], [ %68, %67 ]
  %89 = phi ptr [ %43, %55 ], [ %43, %81 ], [ null, %84 ], [ %43, %77 ], [ %43, %59 ], [ %43, %67 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call void @sock_kfree_s(ptr noundef %0, ptr noundef nonnull %89, i32 noundef 32) #6
  br label %92

92:                                               ; preds = %91, %87, %42, %38, %30, %26
  %93 = phi i32 [ -1, %26 ], [ -22, %30 ], [ -22, %38 ], [ -12, %42 ], [ %88, %91 ], [ %88, %87 ]
  ret i32 %93
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  %9 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @_raw_write_lock_bh(ptr noundef %9) #6
  %10 = getelementptr inbounds i8, ptr %0, i64 632
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %131

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 608
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17

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
  %30 = getelementptr inbounds i8, ptr %22, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %131

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %22, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %21, !llvm.loop !16

37:                                               ; preds = %33, %13
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 272
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @addrconf_f6i_alloc(ptr noundef %40, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, i32 noundef 2080, ptr noundef null) #6
  %42 = inttoptr i64 -4096 to ptr
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = ptrtoint ptr %41 to i64
  %46 = trunc i64 %45 to i32
  br label %131

47:                                               ; preds = %37
  %48 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %49, i32 noundef 2336, i64 noundef 88) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %70, label %52

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %53 = getelementptr inbounds i8, ptr %41, i64 44
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 1, ptr elementtype(i32) %53) #6, !srcloc !19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56, !prof !20

56:                                               ; preds = %52
  %57 = add i32 %54, 1
  %58 = or i32 %57, %54
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %62, label %60, !prof !5

60:                                               ; preds = %56, %52
  %61 = phi i32 [ 2, %52 ], [ 1, %56 ]
  tail call void @refcount_warn_saturate(ptr noundef %53, i32 noundef %61) #6
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %41, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %50, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %50, i64 48
  store i32 1, ptr %65, align 8
  %66 = load volatile i64, ptr @jiffies, align 64
  %67 = getelementptr inbounds i8, ptr %50, i64 64
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %50, i64 56
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %50, i64 52
  store volatile i32 1, ptr %69, align 4
  br label %70

70:                                               ; preds = %62, %47
  %71 = phi ptr [ %50, %62 ], [ null, %47 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = icmp eq ptr %41, null
  br i1 %74, label %131, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %41, i64 44
  %77 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, i32 -1, ptr elementtype(i32) %76) #6, !srcloc !21
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  br label %83

80:                                               ; preds = %75
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %83, label %82, !prof !5

82:                                               ; preds = %80
  tail call void @refcount_warn_saturate(ptr noundef %76, i32 noundef 3) #6
  br label %83

83:                                               ; preds = %82, %80, %79
  br i1 %78, label %84, label %131

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %41, i64 144
  tail call void @call_rcu(ptr noundef %85, ptr noundef nonnull @fib6_info_destroy_rcu) #6
  br label %131

86:                                               ; preds = %70
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr %87, ptr %88, align 8
  store ptr %71, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %71, i64 52
  %90 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 1, ptr elementtype(i32) %89) #6, !srcloc !19
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92, !prof !20

92:                                               ; preds = %86
  %93 = add i32 %90, 1
  %94 = or i32 %93, %90
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %98, label %96, !prof !5

96:                                               ; preds = %92, %86
  %97 = phi i32 [ 2, %86 ], [ 1, %92 ]
  tail call void @refcount_warn_saturate(ptr noundef %89, i32 noundef %97) #6
  br label %98

98:                                               ; preds = %96, %92
  tail call void @_raw_write_unlock_bh(ptr noundef %9) #6
  %99 = load i64, ptr %71, align 8
  %100 = getelementptr i8, ptr %71, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = xor i64 %101, %99
  %103 = lshr i64 %102, 32
  %104 = xor i64 %103, %102
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds i8, ptr %40, i64 336
  %107 = load i32, ptr %106, align 16
  %108 = xor i32 %107, %105
  %109 = mul i32 %108, 1640531527
  %110 = lshr i32 %109, 24
  tail call void @_raw_spin_lock(ptr noundef nonnull @acaddr_hash_lock) #6
  %111 = getelementptr inbounds i8, ptr %71, i64 32
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr [256 x %struct.hlist_head], ptr @inet6_acaddr_lst, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %111, align 8
  %115 = getelementptr inbounds i8, ptr %71, i64 40
  store volatile ptr %113, ptr %115, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  store volatile ptr %111, ptr %113, align 8
  %116 = icmp eq ptr %114, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %98
  %118 = getelementptr inbounds i8, ptr %114, i64 8
  store volatile ptr %111, ptr %118, align 8
  br label %119

119:                                              ; preds = %117, %98
  tail call void @_raw_spin_unlock(ptr noundef nonnull @acaddr_hash_lock) #6
  %120 = tail call i32 @ip6_ins_rt(ptr noundef %40, ptr noundef %41) #6
  %121 = load ptr, ptr %0, align 8
  tail call void @addrconf_join_solict(ptr noundef %121, ptr noundef nonnull %71) #6
  %122 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 -1, ptr elementtype(i32) %89) #6, !srcloc !21
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  br label %128

125:                                              ; preds = %119
  %126 = icmp sgt i32 %122, 0
  br i1 %126, label %128, label %127, !prof !5

127:                                              ; preds = %125
  tail call void @refcount_warn_saturate(ptr noundef %89, i32 noundef 3) #6
  br label %128

128:                                              ; preds = %127, %125, %124
  br i1 %123, label %129, label %133

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %71, i64 72
  tail call void @call_rcu(ptr noundef %130, ptr noundef nonnull @aca_free_rcu) #6
  br label %133

131:                                              ; preds = %84, %83, %73, %44, %29, %8
  %132 = phi i32 [ 0, %29 ], [ %46, %44 ], [ -19, %8 ], [ -12, %73 ], [ -12, %83 ], [ -12, %84 ]
  tail call void @_raw_write_unlock_bh(ptr noundef %9) #6
  br label %133

133:                                              ; preds = %131, %129, %128
  %134 = phi i32 [ %132, %131 ], [ 0, %128 ], [ 0, %129 ]
  ret i32 %134
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_kfree_s(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ipv6_sock_ac_drop(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 48
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
  %23 = getelementptr inbounds i8, ptr %14, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %66, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %1, 0
  %28 = getelementptr i8, ptr %2, i64 8
  br label %29

29:                                               ; preds = %45, %26
  %30 = phi ptr [ %24, %26 ], [ %47, %45 ]
  %31 = phi ptr [ null, %26 ], [ %30, %45 ]
  br i1 %27, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %45

36:                                               ; preds = %32, %29
  %37 = load i64, ptr %30, align 8
  %38 = load i64, ptr %2, align 8
  %39 = getelementptr i8, ptr %30, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %28, align 8
  %42 = icmp eq i64 %37, %38
  %43 = icmp eq i64 %40, %41
  %44 = and i1 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %36, %32
  %46 = getelementptr inbounds i8, ptr %30, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %66, label %29, !llvm.loop !29

49:                                               ; preds = %36
  %50 = icmp eq ptr %31, null
  %51 = getelementptr inbounds i8, ptr %30, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %31, i64 24
  %54 = select i1 %50, ptr %23, ptr %53
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %30, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = tail call ptr @__dev_get_by_index(ptr noundef %16, i32 noundef %56) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %57, i64 184
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @__ipv6_dev_ac_dec(ptr noundef nonnull %61, ptr noundef nonnull %30), !range !30
  br label %65

65:                                               ; preds = %63, %59, %49
  tail call void @sock_kfree_s(ptr noundef %0, ptr noundef nonnull %30, i32 noundef 32) #6
  br label %66

66:                                               ; preds = %65, %45, %22
  %67 = phi i32 [ 0, %65 ], [ -2, %22 ], [ -2, %45 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ipv6_sock_ac_close(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, -4161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 48
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
  %21 = getelementptr inbounds i8, ptr %12, i64 96
  %22 = load ptr, ptr %21, align 8
  store ptr null, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %46, %20
  %25 = phi ptr [ %38, %46 ], [ null, %20 ]
  %26 = phi ptr [ %29, %46 ], [ %22, %20 ]
  %27 = phi i32 [ %37, %46 ], [ 0, %20 ]
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %27
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__dev_get_by_index(ptr noundef %14, i32 noundef %31) #6
  %35 = load i32, ptr %30, align 8
  br label %36

36:                                               ; preds = %33, %24
  %37 = phi i32 [ %35, %33 ], [ %27, %24 ]
  %38 = phi ptr [ %34, %33 ], [ %25, %24 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 184
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @__ipv6_dev_ac_dec(ptr noundef nonnull %42, ptr noundef nonnull %26), !range !30
  br label %46

46:                                               ; preds = %44, %40, %36
  tail call void @sock_kfree_s(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 32) #6
  %47 = icmp eq ptr %29, null
  br i1 %47, label %48, label %24, !llvm.loop !36

48:                                               ; preds = %46, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_sock_ac_close(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, -4161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 96
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
define dso_local noundef i32 @__ipv6_dev_ac_dec(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
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
  %9 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @_raw_write_lock_bh(ptr noundef %9) #6
  %10 = getelementptr inbounds i8, ptr %0, i64 608
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

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
  br i1 %22, label %36, label %30

23:                                               ; preds = %30
  %24 = load i64, ptr %33, align 8
  %25 = getelementptr i8, ptr %33, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %24, %14
  %28 = icmp eq i64 %26, %16
  %29 = and i1 %27, %28
  br i1 %29, label %36, label %30, !llvm.loop !42

30:                                               ; preds = %23, %13
  %31 = phi ptr [ %33, %23 ], [ %11, %13 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %23, !llvm.loop !42

35:                                               ; preds = %30, %8
  tail call void @_raw_write_unlock_bh(ptr noundef %9) #6
  br label %77

36:                                               ; preds = %23, %13
  %37 = phi ptr [ %11, %13 ], [ %33, %23 ]
  %38 = phi ptr [ null, %13 ], [ %31, %23 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  tail call void @_raw_write_unlock_bh(ptr noundef %9) #6
  br label %77

44:                                               ; preds = %36
  %45 = icmp eq ptr %38, null
  %46 = getelementptr inbounds i8, ptr %37, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %38, i64 24
  %49 = select i1 %45, ptr %10, ptr %48
  store ptr %47, ptr %49, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef %9) #6
  tail call void @_raw_spin_lock(ptr noundef nonnull @acaddr_hash_lock) #6
  %50 = getelementptr inbounds i8, ptr %37, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %37, i64 32
  %55 = load ptr, ptr %54, align 8
  store volatile ptr %55, ptr %51, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  store volatile ptr %51, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %53
  store volatile ptr null, ptr %50, align 8
  br label %60

60:                                               ; preds = %59, %44
  tail call void @_raw_spin_unlock(ptr noundef nonnull @acaddr_hash_lock) #6
  tail call void @addrconf_leave_solict(ptr noundef %0, ptr noundef nonnull %37) #6
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 272
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %37, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @ip6_del_rt(ptr noundef %63, ptr noundef %65, i1 noundef zeroext false) #6
  %67 = getelementptr inbounds i8, ptr %37, i64 52
  %68 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, i32 -1, ptr elementtype(i32) %67) #6, !srcloc !21
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  br label %74

71:                                               ; preds = %60
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %74, label %73, !prof !5

73:                                               ; preds = %71
  tail call void @refcount_warn_saturate(ptr noundef %67, i32 noundef 3) #6
  br label %74

74:                                               ; preds = %73, %71, %70
  br i1 %69, label %75, label %77

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %37, i64 72
  tail call void @call_rcu(ptr noundef %76, ptr noundef nonnull @aca_free_rcu) #6
  br label %77

77:                                               ; preds = %75, %74, %43, %35
  %78 = phi i32 [ 0, %43 ], [ -2, %35 ], [ 0, %74 ], [ 0, %75 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @addrconf_leave_solict(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_del_rt(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_ac_destroy_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @_raw_write_lock_bh(ptr noundef %2) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %37, %1
  %7 = phi ptr [ %38, %37 ], [ %4, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef %2) #6
  tail call void @_raw_spin_lock(ptr noundef nonnull @acaddr_hash_lock) #6
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8
  store volatile ptr %15, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile ptr %11, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  store volatile ptr null, ptr %10, align 8
  br label %20

20:                                               ; preds = %19, %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull @acaddr_hash_lock) #6
  tail call void @addrconf_leave_solict(ptr noundef %0, ptr noundef nonnull %7) #6
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @ip6_del_rt(ptr noundef %23, ptr noundef %25, i1 noundef zeroext false) #6
  %27 = getelementptr inbounds i8, ptr %7, i64 52
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #6, !srcloc !21
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  br label %34

31:                                               ; preds = %20
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %34, label %33, !prof !5

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #6
  br label %34

34:                                               ; preds = %33, %31, %30
  br i1 %29, label %35, label %37

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %7, i64 72
  tail call void @call_rcu(ptr noundef %36, ptr noundef nonnull @aca_free_rcu) #6
  br label %37

37:                                               ; preds = %35, %34
  tail call void @_raw_write_lock_bh(ptr noundef %2) #6
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %6, !llvm.loop !43

40:                                               ; preds = %37, %1
  tail call void @_raw_write_unlock_bh(ptr noundef %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ipv6_chk_acast_addr(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #6
  %4 = icmp eq ptr %1, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 184
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %114, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef %10) #6
  %11 = getelementptr inbounds i8, ptr %7, i64 608
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %9
  %15 = load i64, ptr %2, align 8
  %16 = getelementptr i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %12, align 8
  %19 = getelementptr i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %15
  %22 = icmp eq i64 %20, %17
  %23 = and i1 %21, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %29, %14
  %25 = phi ptr [ %27, %29 ], [ %12, %14 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36, !llvm.loop !44

29:                                               ; preds = %24
  %30 = load i64, ptr %27, align 8
  %31 = getelementptr i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %30, %15
  %34 = icmp eq i64 %32, %17
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %24, !llvm.loop !44

36:                                               ; preds = %29, %24, %14, %9
  %37 = phi i1 [ %13, %9 ], [ true, %14 ], [ %28, %29 ], [ %28, %24 ]
  tail call void @_raw_read_unlock_bh(ptr noundef %10) #6
  br label %114

38:                                               ; preds = %3
  %39 = load i64, ptr %2, align 8
  %40 = getelementptr i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = xor i64 %41, %39
  %43 = lshr i64 %42, 32
  %44 = xor i64 %43, %42
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds i8, ptr %0, i64 336
  %47 = load i32, ptr %46, align 16
  %48 = xor i32 %47, %45
  %49 = mul i32 %48, 1640531527
  %50 = lshr i32 %49, 24
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr [256 x %struct.hlist_head], ptr @inet6_acaddr_lst, i64 0, i64 %51
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr i8, ptr %53, i64 -32
  %56 = select i1 %54, ptr null, ptr %55
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %114

58:                                               ; preds = %107, %38
  %59 = phi ptr [ %112, %107 ], [ %56, %38 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 160
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %90, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %63, i64 102
  %67 = load i8, ptr %66, align 2, !range !45, !noundef !46
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %63, i64 128
  %71 = load volatile ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %71, i64 24
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %69
  %79 = phi ptr [ %77, %75 ], [ null, %69 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %92, label %81

81:                                               ; preds = %78, %65
  %82 = phi ptr [ %79, %78 ], [ %63, %65 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  %84 = load volatile ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load i8, ptr %85, align 8
  %87 = icmp eq i8 %86, 10
  %88 = getelementptr inbounds i8, ptr %84, i64 32
  %89 = select i1 %87, ptr %88, ptr null
  br label %92

90:                                               ; preds = %58
  %91 = getelementptr inbounds i8, ptr %61, i64 168
  br label %92

92:                                               ; preds = %90, %81, %78
  %93 = phi ptr [ %91, %90 ], [ null, %78 ], [ %89, %81 ]
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %107, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 272
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load i64, ptr %59, align 8
  %102 = getelementptr i8, ptr %59, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %101, %39
  %105 = icmp eq i64 %103, %41
  %106 = and i1 %104, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %100, %96, %92
  %108 = getelementptr inbounds i8, ptr %59, i64 32
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = getelementptr i8, ptr %109, i64 -32
  %112 = select i1 %110, ptr null, ptr %111
  %113 = icmp ne ptr %112, null
  br i1 %113, label %58, label %114, !llvm.loop !47

114:                                              ; preds = %107, %100, %38, %36, %5
  %115 = phi i1 [ %37, %36 ], [ false, %5 ], [ %57, %38 ], [ %113, %107 ], [ true, %100 ]
  tail call void @__rcu_read_unlock() #6
  ret i1 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ipv6_chk_acast_addr_src(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__ipv6_addr_type(ptr noundef %2) #6
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr null, ptr %1
  %8 = tail call zeroext i1 @ipv6_chk_acast_addr(ptr noundef %0, ptr noundef %7, ptr noundef %2)
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ac6_proc_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.2, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @ac6_seq_ops, i32 noundef 24, ptr noundef null) #6
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ac6_proc_exit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.2, ptr noundef %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
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
  %3 = getelementptr [256 x %struct.hlist_head], ptr @inet6_acaddr_lst, i64 0, i64 %2
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
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 44
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #6, !srcloc !21
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  br label %13

10:                                               ; preds = %5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !5

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #6
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %16

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %3, i64 144
  tail call void @call_rcu(ptr noundef %15, ptr noundef nonnull @fib6_info_destroy_rcu) #6
  br label %16

16:                                               ; preds = %14, %13, %1
  %17 = getelementptr i8, ptr %0, i64 -72
  tail call void @kfree(ptr noundef %17) #6
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
define internal ptr @ac6_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void @__rcu_read_lock() #6
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 144
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load volatile ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %10, i64 -360
  store ptr %11, ptr %9, align 8
  %12 = icmp eq ptr %10, %8
  br i1 %12, label %35, label %13

13:                                               ; preds = %29, %2
  %14 = phi ptr [ %32, %29 ], [ %10, %2 ]
  %15 = phi ptr [ %28, %29 ], [ null, %2 ]
  %16 = getelementptr i8, ptr %14, i64 -176
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef %20) #6
  %21 = getelementptr inbounds i8, ptr %17, i64 608
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store ptr %17, ptr %7, align 8
  br label %26

25:                                               ; preds = %19
  tail call void @_raw_read_unlock_bh(ptr noundef %20) #6
  br label %26

26:                                               ; preds = %25, %24, %13
  %27 = phi i1 [ true, %24 ], [ false, %25 ], [ false, %13 ]
  %28 = phi ptr [ %22, %24 ], [ null, %25 ], [ %15, %13 ]
  br i1 %27, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 360
  %32 = load volatile ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 -360
  store ptr %33, ptr %9, align 8
  %34 = icmp eq ptr %32, %8
  br i1 %34, label %35, label %13, !llvm.loop !52

35:                                               ; preds = %29, %26, %2
  %36 = phi ptr [ null, %2 ], [ %28, %26 ], [ %28, %29 ]
  %37 = icmp ne ptr %36, null
  %38 = icmp ne i64 %3, 0
  %39 = and i1 %38, %37
  br i1 %39, label %40, label %84

40:                                               ; preds = %81, %35
  %41 = phi i64 [ %82, %81 ], [ %3, %35 ]
  %42 = phi ptr [ %79, %81 ], [ %36, %35 ]
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = icmp eq ptr %45, null
  br i1 %48, label %49, label %78

49:                                               ; preds = %72, %40
  %50 = phi ptr [ %76, %72 ], [ %45, %40 ]
  br label %51

51:                                               ; preds = %68, %49
  %52 = load ptr, ptr %46, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54, !prof !20

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 616
  tail call void @_raw_read_unlock_bh(ptr noundef %55) #6
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 272
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 360
  %61 = load volatile ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 144
  %63 = icmp eq ptr %61, %62
  %64 = getelementptr i8, ptr %61, i64 -360
  %65 = select i1 %63, ptr null, ptr %64
  store ptr %65, ptr %47, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store ptr null, ptr %46, align 8
  br label %78

68:                                               ; preds = %56
  %69 = getelementptr inbounds i8, ptr %65, i64 184
  %70 = load volatile ptr, ptr %69, align 8
  store ptr %70, ptr %46, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %51, label %72, !llvm.loop !53

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef %73) #6
  %74 = load ptr, ptr %46, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 608
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %49, label %78, !llvm.loop !53

78:                                               ; preds = %72, %67, %40
  %79 = phi ptr [ %50, %67 ], [ %45, %40 ], [ %76, %72 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = add i64 %41, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %40

84:                                               ; preds = %81, %78, %35
  %85 = phi i64 [ %3, %35 ], [ 0, %81 ], [ %41, %78 ]
  %86 = phi ptr [ %36, %35 ], [ %79, %81 ], [ null, %78 ]
  %87 = icmp eq i64 %85, 0
  %88 = select i1 %87, ptr %86, ptr null
  ret ptr %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ac6_seq_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8, !prof !20

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 616
  tail call void @_raw_read_unlock_bh(ptr noundef %9) #6
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %2
  tail call void @__rcu_read_unlock() #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ac6_seq_next(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = icmp eq ptr %7, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %34, %3
  %12 = phi ptr [ %38, %34 ], [ %7, %3 ]
  br label %13

13:                                               ; preds = %30, %11
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16, !prof !20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 616
  tail call void @_raw_read_unlock_bh(ptr noundef %17) #6
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 360
  %23 = load volatile ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 144
  %25 = icmp eq ptr %23, %24
  %26 = getelementptr i8, ptr %23, i64 -360
  %27 = select i1 %25, ptr null, ptr %26
  store ptr %27, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store ptr null, ptr %8, align 8
  br label %40

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %27, i64 184
  %32 = load volatile ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %13, label %34, !llvm.loop !53

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef %35) #6
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 608
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %11, label %40, !llvm.loop !53

40:                                               ; preds = %34, %29, %3
  %41 = phi ptr [ %12, %29 ], [ %7, %3 ], [ %38, %34 ]
  %42 = load i64, ptr %2, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ac6_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 296
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %8, ptr noundef %9, ptr noundef %1, i32 noundef %11) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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

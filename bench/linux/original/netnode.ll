target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_selinux__783_305_sel_netnode_init6:\09\09\09"
module asm ".long\09sel_netnode_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.sel_netnode_bkt = type { i32, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@sel_netnode_lock = internal global %struct.spinlock zeroinitializer, align 4
@sel_netnode_hash = internal global [256 x %struct.sel_netnode_bkt] zeroinitializer, align 16
@__UNIQUE_ID___addressable_sel_netnode_init784 = internal global ptr @sel_netnode_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [27 x i8] c"security/selinux/netnode.c\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"\014SELinux: failure in %s(), unable to determine network node label\0A\00", align 1
@__func__.sel_netnode_sid_slow = private unnamed_addr constant [21 x i8] c"sel_netnode_sid_slow\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@selinux_enabled_boot = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_sel_netnode_init784], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sel_netnode_sid(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #6
  switch i16 %1, label %6 [
    i16 2, label %7
    i16 10, label %4
  ]

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 12
  br label %7

6:                                                ; preds = %3
  tail call void asm sideeffect "776: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 776b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 776) #6, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 116, i32 0, i64 12) #6, !srcloc !6
  unreachable

7:                                                ; preds = %4, %3
  %8 = phi ptr [ %5, %4 ], [ %0, %3 ]
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 255
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [256 x %struct.sel_netnode_bkt], ptr @sel_netnode_hash, i64 0, i64 %11, i32 1
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %40, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %37, %15
  %18 = phi ptr [ %13, %15 ], [ %38, %37 ]
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = getelementptr i8, ptr %18, i64 -4
  %21 = load i16, ptr %20, align 4
  %22 = icmp eq i16 %21, %1
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  switch i16 %1, label %37 [
    i16 2, label %24
    i16 10, label %28
  ]

24:                                               ; preds = %23
  %25 = load i32, ptr %19, align 8
  %26 = load i32, ptr %0, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %40, label %37

28:                                               ; preds = %23
  %29 = load i64, ptr %19, align 8
  %30 = load i64, ptr %0, align 8
  %31 = getelementptr i8, ptr %18, i64 -16
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %16, align 8
  %34 = icmp eq i64 %29, %30
  %35 = icmp eq i64 %32, %33
  %36 = and i1 %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %28, %24, %23, %17
  %38 = load volatile ptr, ptr %18, align 8
  %39 = icmp eq ptr %38, %12
  br i1 %39, label %40, label %17, !llvm.loop !7

40:                                               ; preds = %37, %28, %24, %7
  %41 = phi ptr [ null, %7 ], [ %19, %24 ], [ %19, %28 ], [ null, %37 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %2, align 4
  tail call void @__rcu_read_unlock() #6
  br label %144

46:                                               ; preds = %40
  tail call void @__rcu_read_unlock() #6
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @sel_netnode_lock) #6
  switch i16 %1, label %49 [
    i16 2, label %50
    i16 10, label %47
  ]

47:                                               ; preds = %46
  %48 = getelementptr i8, ptr %0, i64 12
  br label %50

49:                                               ; preds = %46
  tail call void asm sideeffect "776: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 776b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 776) #6, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 116, i32 0, i64 12) #6, !srcloc !6
  unreachable

50:                                               ; preds = %47, %46
  %51 = phi ptr [ %48, %47 ], [ %0, %46 ]
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 255
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr [256 x %struct.sel_netnode_bkt], ptr @sel_netnode_hash, i64 0, i64 %54, i32 1
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %83, label %58

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %0, i64 8
  br label %60

60:                                               ; preds = %80, %58
  %61 = phi ptr [ %56, %58 ], [ %81, %80 ]
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = getelementptr i8, ptr %61, i64 -4
  %64 = load i16, ptr %63, align 4
  %65 = icmp eq i16 %64, %1
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  switch i16 %1, label %80 [
    i16 2, label %67
    i16 10, label %71
  ]

67:                                               ; preds = %66
  %68 = load i32, ptr %62, align 8
  %69 = load i32, ptr %0, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %83, label %80

71:                                               ; preds = %66
  %72 = load i64, ptr %62, align 8
  %73 = load i64, ptr %0, align 8
  %74 = getelementptr i8, ptr %61, i64 -16
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %59, align 8
  %77 = icmp eq i64 %72, %73
  %78 = icmp eq i64 %75, %76
  %79 = and i1 %77, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %71, %67, %66, %60
  %81 = load volatile ptr, ptr %61, align 8
  %82 = icmp eq ptr %81, %55
  br i1 %82, label %83, label %60, !llvm.loop !7

83:                                               ; preds = %80, %71, %67, %50
  %84 = phi ptr [ null, %50 ], [ %62, %67 ], [ %62, %71 ], [ null, %80 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 16
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %2, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netnode_lock) #6
  br label %144

89:                                               ; preds = %83
  %90 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %91 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %90, i32 noundef 2336, i64 noundef 56) #7
  switch i16 %1, label %101 [
    i16 2, label %92
    i16 10, label %97
  ]

92:                                               ; preds = %89
  %93 = tail call i32 @security_node_sid(i16 noundef zeroext 2, ptr noundef %0, i32 noundef 4, ptr noundef %2) #6
  %94 = icmp eq ptr %91, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %0, align 4
  store i32 %96, ptr %91, align 8
  br label %102

97:                                               ; preds = %89
  %98 = tail call i32 @security_node_sid(i16 noundef zeroext 10, ptr noundef %0, i32 noundef 16, ptr noundef %2) #6
  %99 = icmp eq ptr %91, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %102

101:                                              ; preds = %89
  tail call void asm sideeffect "781: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 781b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 781) #6, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 219, i32 0, i64 12) #6, !srcloc !11
  unreachable

102:                                              ; preds = %100, %97, %95, %92
  %103 = phi i32 [ %98, %100 ], [ %98, %97 ], [ %93, %95 ], [ %93, %92 ]
  %104 = icmp eq i32 %103, 0
  %105 = icmp ne ptr %91, null
  %106 = and i1 %105, %104
  br i1 %106, label %107, label %140

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %91, i64 20
  store i16 %1, ptr %108, align 4
  %109 = load i32, ptr %2, align 4
  %110 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 %109, ptr %110, align 8
  switch i16 %1, label %113 [
    i16 2, label %114
    i16 10, label %111
  ]

111:                                              ; preds = %107
  %112 = getelementptr i8, ptr %91, i64 12
  br label %114

113:                                              ; preds = %107
  tail call void asm sideeffect "779: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 779b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 779) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 157, i32 0, i64 12) #6, !srcloc !13
  unreachable

114:                                              ; preds = %111, %107
  %115 = phi ptr [ %112, %111 ], [ %91, %107 ]
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 255
  %118 = getelementptr inbounds i8, ptr %91, i64 24
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr [256 x %struct.sel_netnode_bkt], ptr @sel_netnode_hash, i64 0, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %118, align 8
  %123 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %121, ptr %123, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  store volatile ptr %118, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %118, ptr %124, align 8
  %125 = load i32, ptr %120, align 8
  %126 = icmp eq i32 %125, 16
  br i1 %126, label %127, label %138

127:                                              ; preds = %114
  %128 = getelementptr inbounds i8, ptr %120, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %129, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %132, ptr %134, align 8
  store volatile ptr %133, ptr %132, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %131, align 8
  %135 = icmp eq ptr %130, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = getelementptr i8, ptr %129, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %137, ptr noundef nonnull %130) #6
  br label %141

138:                                              ; preds = %114
  %139 = add i32 %125, 1
  store i32 %139, ptr %120, align 8
  br label %141

140:                                              ; preds = %102
  tail call void @kfree(ptr noundef %91) #6
  br label %141

141:                                              ; preds = %140, %138, %136, %127
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netnode_lock) #6
  br i1 %104, label %144, label %142, !prof !15

142:                                              ; preds = %141
  %143 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sel_netnode_sid_slow) #8
  br label %144

144:                                              ; preds = %142, %141, %86, %43
  %145 = phi i32 [ 0, %43 ], [ 0, %86 ], [ %103, %142 ], [ %103, %141 ]
  ret i32 %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sel_netnode_flush() local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @sel_netnode_lock) #6
  br label %1

1:                                                ; preds = %19, %0
  %2 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %3 = getelementptr [256 x %struct.sel_netnode_bkt], ptr @sel_netnode_hash, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %19, label %7

7:                                                ; preds = %17, %1
  %8 = phi ptr [ %10, %17 ], [ %5, %1 ]
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %10, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  %14 = icmp eq ptr %9, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %8, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %16, ptr noundef nonnull %9) #6
  br label %17

17:                                               ; preds = %15, %7
  %18 = icmp eq ptr %10, %4
  br i1 %18, label %19, label %7, !llvm.loop !16

19:                                               ; preds = %17, %1
  store i32 0, ptr %3, align 8
  %20 = add nuw nsw i64 %2, 1
  %21 = icmp eq i64 %20, 256
  br i1 %21, label %22, label %1, !llvm.loop !17

22:                                               ; preds = %19
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netnode_lock) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none)
define internal noundef i32 @sel_netnode_init() #2 section ".init.text" align 16 {
  %1 = load i32, ptr @selinux_enabled_boot, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = getelementptr [256 x %struct.sel_netnode_bkt], ptr @sel_netnode_hash, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %6, ptr %7, align 8
  store i32 0, ptr %5, align 8
  %8 = add nuw nsw i64 %4, 1
  %9 = icmp eq i64 %8, 256
  br i1 %9, label %10, label %3, !llvm.loop !18

10:                                               ; preds = %3, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_node_sid(i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2159578938, i64 2159578747, i64 2159578799, i64 2159578845, i64 2159578873}
!6 = !{i64 2159579012, i64 2159579041, i64 2159579087, i64 2159579145, i64 2159579199, i64 2159579253, i64 2159579308, i64 2159579339}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2159625962, i64 2159625771, i64 2159625823, i64 2159625869, i64 2159625897}
!11 = !{i64 2159626036, i64 2159626065, i64 2159626111, i64 2159626169, i64 2159626223, i64 2159626277, i64 2159626332, i64 2159626363}
!12 = !{i64 2159617226, i64 2159617035, i64 2159617087, i64 2159617133, i64 2159617161}
!13 = !{i64 2159617300, i64 2159617329, i64 2159617375, i64 2159617433, i64 2159617487, i64 2159617541, i64 2159617596, i64 2159617627}
!14 = !{i64 2151911800}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}

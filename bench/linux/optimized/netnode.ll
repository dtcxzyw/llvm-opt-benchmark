; ModuleID = 'bench/linux/original/netnode.ll'
source_filename = "bench/linux/original/netnode.ll"
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
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %0, i64 8
  switch i16 %1, label %.split [
    i16 2, label %.split.us
    i16 10, label %.split.us29
  ]

.split.us:                                        ; preds = %15, %26
  %17 = phi ptr [ %27, %26 ], [ %13, %15 ]
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = load i16, ptr %18, align 4
  %20 = icmp eq i16 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %.split.us
  %22 = getelementptr i8, ptr %17, i64 -24
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %0, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %.split27.us, label %26

26:                                               ; preds = %21, %.split.us
  %27 = load volatile ptr, ptr %17, align 8
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %.thread, label %.split.us, !llvm.loop !7

.split.us29:                                      ; preds = %15, %43
  %29 = phi ptr [ %44, %43 ], [ %13, %15 ]
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i16, ptr %30, align 4
  %32 = icmp eq i16 %31, 10
  br i1 %32, label %33, label %43

33:                                               ; preds = %.split.us29
  %34 = getelementptr i8, ptr %29, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %0, align 8
  %37 = getelementptr i8, ptr %29, i64 -16
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %16, align 8
  %40 = icmp eq i64 %35, %36
  %41 = icmp eq i64 %38, %39
  %42 = and i1 %40, %41
  br i1 %42, label %.split27.us, label %43

43:                                               ; preds = %33, %.split.us29
  %44 = load volatile ptr, ptr %29, align 8
  %45 = icmp eq ptr %44, %12
  br i1 %45, label %.thread, label %.split.us29, !llvm.loop !7

.split:                                           ; preds = %15, %.split
  %46 = phi ptr [ %47, %.split ], [ %13, %15 ]
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %.thread, label %.split, !llvm.loop !7

.split27.us:                                      ; preds = %33, %21
  %.lcssa78.sink = phi ptr [ %17, %21 ], [ %29, %33 ]
  %49 = getelementptr i8, ptr %.lcssa78.sink, i64 -24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %.split27.us
  %52 = getelementptr i8, ptr %.lcssa78.sink, i64 -8
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %2, align 4
  tail call void @__rcu_read_unlock() #6
  br label %159

.thread:                                          ; preds = %43, %26, %.split, %7, %.split27.us
  tail call void @__rcu_read_unlock() #6
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @sel_netnode_lock) #6
  switch i16 %1, label %56 [
    i16 2, label %57
    i16 10, label %54
  ]

54:                                               ; preds = %.thread
  %55 = getelementptr i8, ptr %0, i64 12
  br label %57

56:                                               ; preds = %.thread
  tail call void asm sideeffect "776: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 776b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 776) #6, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 116, i32 0, i64 12) #6, !srcloc !6
  unreachable

57:                                               ; preds = %54, %.thread
  %58 = phi ptr [ %55, %54 ], [ %0, %.thread ]
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr [256 x %struct.sel_netnode_bkt], ptr @sel_netnode_hash, i64 0, i64 %61, i32 1
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %.thread16, label %65

65:                                               ; preds = %57
  %66 = getelementptr i8, ptr %0, i64 8
  switch i16 %1, label %.split34 [
    i16 2, label %.split34.us
    i16 10, label %.split34.us39
  ]

.split34.us:                                      ; preds = %65, %76
  %67 = phi ptr [ %77, %76 ], [ %63, %65 ]
  %68 = getelementptr i8, ptr %67, i64 -4
  %69 = load i16, ptr %68, align 4
  %70 = icmp eq i16 %69, 2
  br i1 %70, label %71, label %76

71:                                               ; preds = %.split34.us
  %72 = getelementptr i8, ptr %67, i64 -24
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %0, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %.split36.us, label %76

76:                                               ; preds = %71, %.split34.us
  %77 = load volatile ptr, ptr %67, align 8
  %78 = icmp eq ptr %77, %62
  br i1 %78, label %.thread16, label %.split34.us, !llvm.loop !7

.split34.us39:                                    ; preds = %65, %93
  %79 = phi ptr [ %94, %93 ], [ %63, %65 ]
  %80 = getelementptr i8, ptr %79, i64 -4
  %81 = load i16, ptr %80, align 4
  %82 = icmp eq i16 %81, 10
  br i1 %82, label %83, label %93

83:                                               ; preds = %.split34.us39
  %84 = getelementptr i8, ptr %79, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %0, align 8
  %87 = getelementptr i8, ptr %79, i64 -16
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %66, align 8
  %90 = icmp eq i64 %85, %86
  %91 = icmp eq i64 %88, %89
  %92 = and i1 %90, %91
  br i1 %92, label %.split36.us, label %93

93:                                               ; preds = %83, %.split34.us39
  %94 = load volatile ptr, ptr %79, align 8
  %95 = icmp eq ptr %94, %62
  br i1 %95, label %.thread16, label %.split34.us39, !llvm.loop !7

.split34:                                         ; preds = %65, %.split34
  %96 = phi ptr [ %97, %.split34 ], [ %63, %65 ]
  %97 = load volatile ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %62
  br i1 %98, label %.thread16, label %.split34, !llvm.loop !7

.split36.us:                                      ; preds = %83, %71
  %.lcssa80.sink = phi ptr [ %67, %71 ], [ %79, %83 ]
  %99 = getelementptr i8, ptr %.lcssa80.sink, i64 -24
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread16, label %101

101:                                              ; preds = %.split36.us
  %102 = getelementptr i8, ptr %.lcssa80.sink, i64 -8
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %2, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netnode_lock) #6
  br label %159

.thread16:                                        ; preds = %93, %76, %.split34, %57, %.split36.us
  %104 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %105 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %104, i32 noundef 2336, i64 noundef 56) #7
  switch i16 %1, label %115 [
    i16 2, label %106
    i16 10, label %111
  ]

106:                                              ; preds = %.thread16
  %107 = tail call i32 @security_node_sid(i16 noundef zeroext 2, ptr noundef %0, i32 noundef 4, ptr noundef %2) #6
  %108 = icmp eq ptr %105, null
  br i1 %108, label %.thread18, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %0, align 4
  store i32 %110, ptr %105, align 8
  br label %117

111:                                              ; preds = %.thread16
  %112 = tail call i32 @security_node_sid(i16 noundef zeroext 10, ptr noundef %0, i32 noundef 16, ptr noundef %2) #6
  %113 = icmp eq ptr %105, null
  br i1 %113, label %.thread18, label %114

114:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %117

115:                                              ; preds = %.thread16
  tail call void asm sideeffect "781: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 781b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 781) #6, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 219, i32 0, i64 12) #6, !srcloc !11
  unreachable

.thread18:                                        ; preds = %111, %106
  %.ph = phi i32 [ %107, %106 ], [ %112, %111 ]
  %116 = icmp eq i32 %.ph, 0
  br label %153

117:                                              ; preds = %114, %109
  %118 = phi i32 [ %112, %114 ], [ %107, %109 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %153, !prof !12

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %105, i64 20
  store i16 %1, ptr %121, align 4
  %122 = load i32, ptr %2, align 4
  %123 = getelementptr inbounds i8, ptr %105, i64 16
  store i32 %122, ptr %123, align 8
  switch i16 %1, label %126 [
    i16 2, label %127
    i16 10, label %124
  ]

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %105, i64 12
  br label %127

126:                                              ; preds = %120
  tail call void asm sideeffect "779: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 779b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 779) #6, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 157, i32 0, i64 12) #6, !srcloc !14
  unreachable

127:                                              ; preds = %124, %120
  %128 = phi ptr [ %125, %124 ], [ %105, %120 ]
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 255
  %131 = getelementptr inbounds i8, ptr %105, i64 24
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr [256 x %struct.sel_netnode_bkt], ptr @sel_netnode_hash, i64 0, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %131, align 8
  %136 = getelementptr inbounds i8, ptr %105, i64 32
  store ptr %134, ptr %136, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  store volatile ptr %131, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %131, ptr %137, align 8
  %138 = load i32, ptr %133, align 8
  %139 = icmp eq i32 %138, 16
  br i1 %139, label %140, label %151

140:                                              ; preds = %127
  %141 = getelementptr inbounds i8, ptr %133, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %142, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %145, ptr %147, align 8
  store volatile ptr %146, ptr %145, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %144, align 8
  %148 = icmp eq ptr %143, null
  br i1 %148, label %156, label %149

149:                                              ; preds = %140
  %150 = getelementptr i8, ptr %142, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %150, ptr noundef nonnull %143) #6
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netnode_lock) #6
  br label %159

151:                                              ; preds = %127
  %152 = add i32 %138, 1
  store i32 %152, ptr %133, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netnode_lock) #6
  br label %159

153:                                              ; preds = %.thread18, %117
  %154 = phi i1 [ %116, %.thread18 ], [ false, %117 ]
  %155 = phi i32 [ %.ph, %.thread18 ], [ %118, %117 ]
  tail call void @kfree(ptr noundef %105) #6
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netnode_lock) #6
  br i1 %154, label %159, label %157, !prof !16

156:                                              ; preds = %140
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netnode_lock) #6
  br label %159

157:                                              ; preds = %153
  %158 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sel_netnode_sid_slow) #8
  br label %159

159:                                              ; preds = %156, %151, %149, %153, %157, %101, %51
  %160 = phi i32 [ 0, %51 ], [ 0, %101 ], [ %155, %157 ], [ 0, %156 ], [ 0, %153 ], [ 0, %151 ], [ 0, %149 ]
  ret i32 %160
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sel_netnode_flush() local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @sel_netnode_lock) #6
  br label %1

1:                                                ; preds = %.loopexit, %0
  %2 = phi i64 [ 0, %0 ], [ %18, %.loopexit ]
  %3 = getelementptr [256 x %struct.sel_netnode_bkt], ptr @sel_netnode_hash, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %7 = phi ptr [ %9, %16 ], [ %5, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %9, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %13 = icmp eq ptr %8, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %7, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %15, ptr noundef nonnull %8) #6
  br label %16

16:                                               ; preds = %14, %.preheader
  %17 = icmp eq ptr %9, %4
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %16, %1
  store i32 0, ptr %3, align 8
  %18 = add nuw nsw i64 %2, 1
  %19 = icmp eq i64 %18, 256
  br i1 %19, label %20, label %1, !llvm.loop !18

20:                                               ; preds = %.loopexit
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netnode_lock) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none)
define internal noundef i32 @sel_netnode_init() #2 section ".init.text" align 16 {
  %1 = load i32, ptr @selinux_enabled_boot, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %3 = phi i64 [ %7, %.preheader ], [ 0, %0 ]
  %4 = getelementptr [256 x %struct.sel_netnode_bkt], ptr @sel_netnode_hash, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store volatile ptr %5, ptr %6, align 8
  store i32 0, ptr %4, align 8
  %7 = add nuw nsw i64 %3, 1
  %8 = icmp eq i64 %7, 256
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_node_sid(i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!12 = !{!"branch_weights", i32 2146410443, i32 1073205}
!13 = !{i64 2159617226, i64 2159617035, i64 2159617087, i64 2159617133, i64 2159617161}
!14 = !{i64 2159617300, i64 2159617329, i64 2159617375, i64 2159617433, i64 2159617487, i64 2159617541, i64 2159617596, i64 2159617627}
!15 = !{i64 2151911800}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}

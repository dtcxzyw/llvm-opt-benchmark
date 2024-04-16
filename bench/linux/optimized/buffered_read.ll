; ModuleID = 'bench/linux/original/buffered_read.ll'
source_filename = "bench/linux/original/buffered_read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_readahead: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_readahead ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_read_folio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_read_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_write_begin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_write_begin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_buffered_read_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_buffered_read_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_file_read_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_file_read_iter ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.34 }
%struct.atomic_t = type { i32 }
%union.anon.34 = type { i64 }
%struct.pcpu_hot = type { %union.anon.35 }
%union.anon.35 = type { %struct.anon.36, [16 x i8] }
%struct.anon.36 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.37 }
%union.anon.37 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.static_key_false = type { %struct.static_key }
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.readahead_control = type { ptr, ptr, ptr, i64, i32, i32, i8, i64 }

@__UNIQUE_ID___addressable_netfs_readahead676 = internal global ptr @netfs_readahead, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netfs_read_folio679 = internal global ptr @netfs_read_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netfs_write_begin680 = internal global ptr @netfs_write_begin, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [25 x i8] c"fs/netfs/buffered_read.c\00", align 1
@__UNIQUE_ID___addressable_netfs_buffered_read_iter683 = internal global ptr @netfs_buffered_read_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netfs_file_read_iter684 = internal global ptr @netfs_file_read_iter, section ".discard.addressable", align 8
@__tracepoint_netfs_rreq = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_netfs_rreq.__UNIQUE_ID___addressable___SCK__tp_func_netfs_rreq410 = internal global ptr @__SCK__tp_func_netfs_rreq, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_rreq = external dso_local global %struct.static_call_key, align 8
@trace_netfs_rreq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace411 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_netfs_folio = external dso_local global %struct.tracepoint, align 8
@trace_netfs_folio.__UNIQUE_ID___addressable___SCK__tp_func_netfs_folio480 = internal global ptr @__SCK__tp_func_netfs_folio, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_folio = external dso_local global %struct.static_call_key, align 8
@trace_netfs_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace481 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_netfs_read = external dso_local global %struct.tracepoint, align 8
@trace_netfs_read.__UNIQUE_ID___addressable___SCK__tp_func_netfs_read396 = internal global ptr @__SCK__tp_func_netfs_read, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_read = external dso_local global %struct.static_call_key, align 8
@trace_netfs_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace397 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"include/linux/pagemap.h\00", align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@__tracepoint_netfs_failure = external dso_local global %struct.tracepoint, align 8
@trace_netfs_failure.__UNIQUE_ID___addressable___SCK__tp_func_netfs_failure438 = internal global ptr @__SCK__tp_func_netfs_failure, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_failure = external dso_local global %struct.static_call_key, align 8
@trace_netfs_failure.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace439 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"include/linux/highmem.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_netfs_buffered_read_iter683, ptr @__UNIQUE_ID___addressable_netfs_file_read_iter684, ptr @__UNIQUE_ID___addressable_netfs_read_folio679, ptr @__UNIQUE_ID___addressable_netfs_readahead676, ptr @__UNIQUE_ID___addressable_netfs_write_begin680, ptr @trace_netfs_failure.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace439, ptr @trace_netfs_failure.__UNIQUE_ID___addressable___SCK__tp_func_netfs_failure438, ptr @trace_netfs_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace481, ptr @trace_netfs_folio.__UNIQUE_ID___addressable___SCK__tp_func_netfs_folio480, ptr @trace_netfs_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace397, ptr @trace_netfs_read.__UNIQUE_ID___addressable___SCK__tp_func_netfs_read396, ptr @trace_netfs_rreq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace411, ptr @trace_netfs_rreq.__UNIQUE_ID___addressable___SCK__tp_func_netfs_rreq410], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netfs_rreq_unlock_folios(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.xa_state, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %4
  %9 = lshr i64 %8, 12
  %10 = add nsw i64 %9, -1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #9
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %11, align 8, !annotation !6
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 18
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit28, label %23

23:                                               ; preds = %1
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 1) #9, !srcloc !7
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit28, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %27 = phi ptr [ %29, %.preheader ], [ %25, %23 ]
  %28 = getelementptr i8, ptr %27, i64 96
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 0) #9, !srcloc !7
  %29 = load ptr, ptr %27, align 8
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %.loopexit28, label %.preheader, !llvm.loop !8

.loopexit28:                                      ; preds = %.preheader, %23, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 -40
  %34 = getelementptr i8, ptr %32, i64 84
  %35 = load i16, ptr %34, align 4
  %36 = lshr i16 %35, 15
  %37 = trunc nuw nsw i16 %36 to i8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_rreq, i64 0, i32 1), i32 2) #9
          to label %58 [label %38], !srcloc !11

38:                                               ; preds = %.loopexit28
  %39 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !12
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #9, !srcloc !13
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %45 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_rreq, i64 0, i32 8), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_netfs_rreq(ptr noundef %49, ptr noundef %0, i8 noundef signext 6) #9
  br label %51

51:                                               ; preds = %47, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !18

55:                                               ; preds = %51
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #9, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %51, %38, %.loopexit28
  tail call void @__rcu_read_lock() #9
  %59 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef %10) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit27, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 304
  br label %63

63:                                               ; preds = %.loopexit26, %61
  %64 = phi ptr [ %33, %61 ], [ %215, %.loopexit26 ]
  %65 = phi ptr [ %59, %61 ], [ %252, %.loopexit26 ]
  %66 = phi i64 [ 0, %61 ], [ %214, %.loopexit26 ]
  %67 = phi i8 [ %37, %61 ], [ %213, %.loopexit26 ]
  %68 = ptrtoint ptr %65 to i64
  switch i64 %68, label %70 [
    i64 1030, label %212
    i64 1026, label %69
  ]

69:                                               ; preds = %63
  store ptr inttoptr (i64 3 to ptr), ptr %17, align 8
  br label %212

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %65, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = shl i64 %72, 12
  %74 = load volatile i64, ptr %65, align 8
  %75 = and i64 %74, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %65, i64 64
  %79 = load i64, ptr %78, align 16
  %80 = and i64 %79, 255
  br label %81

81:                                               ; preds = %77, %70
  %82 = phi i64 [ %80, %77 ], [ 0, %70 ]
  %83 = shl i64 4096, %82
  %84 = add i64 %83, %73
  %85 = add i64 %84, -1
  %86 = getelementptr inbounds i8, ptr %65, i64 52
  %87 = getelementptr i8, ptr %65, i64 2
  br label %88

88:                                               ; preds = %148, %81
  %89 = phi i8 [ %67, %81 ], [ %149, %148 ]
  %90 = phi i64 [ %66, %81 ], [ %138, %148 ]
  %91 = phi i8 [ 0, %81 ], [ %127, %148 ]
  %92 = phi i8 [ 0, %81 ], [ %126, %148 ]
  %93 = phi ptr [ %64, %81 ], [ %150, %148 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread18, label %95

95:                                               ; preds = %88
  %96 = and i8 %92, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %125

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %93, i64 136
  %100 = load volatile i64, ptr %99, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %125, label %103

103:                                              ; preds = %98
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #9
          to label %124 [label %104], !srcloc !11

104:                                              ; preds = %103
  %105 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !20
  %106 = zext i32 %105 to i64
  %107 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %106) #9, !srcloc !13
  %108 = icmp ult i8 %107, 2
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %111 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %115, ptr noundef nonnull %65, i8 noundef signext 12) #9
  br label %117

117:                                              ; preds = %113, %110
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %118 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !18

121:                                              ; preds = %117
  %122 = call i64 @llvm.read_register.i64(metadata !0)
  %123 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #9, !srcloc !23
  call void @llvm.write_register.i64(metadata !0, i64 %123)
  br label %124

124:                                              ; preds = %121, %117, %104, %103
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, ptr elementtype(i32) %86) #9, !srcloc !24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 1, ptr elementtype(i8) %87) #9, !srcloc !25
  br label %125

125:                                              ; preds = %124, %98, %95
  %126 = phi i8 [ %92, %95 ], [ 1, %124 ], [ %92, %98 ]
  %.masked = and i8 %89, 1
  %127 = or i8 %91, %.masked
  %128 = getelementptr inbounds i8, ptr %93, i64 96
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %93, i64 104
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %129
  %133 = add i64 %132, -1
  %134 = icmp slt i64 %85, %133
  br i1 %134, label %select.unfold, label %135

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %93, i64 112
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %90
  %139 = getelementptr inbounds i8, ptr %93, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %31
  br i1 %141, label %148, label %142

142:                                              ; preds = %135
  %143 = getelementptr i8, ptr %140, i64 -40
  %144 = getelementptr i8, ptr %140, i64 84
  %145 = load i16, ptr %144, align 4
  %146 = lshr i16 %145, 15
  %147 = trunc nuw nsw i16 %146 to i8
  br label %148

148:                                              ; preds = %142, %135
  %149 = phi i8 [ %147, %142 ], [ 0, %135 ]
  %150 = phi ptr [ %143, %142 ], [ null, %135 ]
  %151 = icmp eq i64 %84, %132
  br i1 %151, label %select.unfold, label %88

select.unfold:                                    ; preds = %148, %125
  %.ph = phi i8 [ %89, %125 ], [ %149, %148 ]
  %.ph14 = phi i64 [ %90, %125 ], [ %138, %148 ]
  %.ph17 = phi ptr [ %93, %125 ], [ %150, %148 ]
  %152 = icmp eq i8 %127, 0
  br i1 %152, label %153, label %.thread18

153:                                              ; preds = %select.unfold
  %154 = getelementptr inbounds i8, ptr %65, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %157, 0
  %159 = and i64 %156, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = icmp eq i64 %159, 0
  %162 = or i1 %158, %161
  br i1 %162, label %199, label %163

163:                                              ; preds = %153
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #9
          to label %184 [label %164], !srcloc !11

164:                                              ; preds = %163
  %165 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !20
  %166 = zext i32 %165 to i64
  %167 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %166) #9, !srcloc !13
  %168 = icmp ult i8 %167, 2
  call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %164
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %171 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %175, ptr noundef nonnull %65, i8 noundef signext 14) #9
  br label %177

177:                                              ; preds = %173, %170
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %178 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %179 = icmp ult i8 %178, 2
  call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %184, label %181, !prof !18

181:                                              ; preds = %177
  %182 = call i64 @llvm.read_register.i64(metadata !0)
  %183 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %182) #9, !srcloc !23
  call void @llvm.write_register.i64(metadata !0, i64 %183)
  br label %184

184:                                              ; preds = %181, %177, %164, %163
  %185 = load ptr, ptr %160, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store ptr %185, ptr %154, align 8
  br label %198

188:                                              ; preds = %184
  %189 = load volatile i64, ptr %65, align 8
  %190 = and i64 %189, 32768
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %188
  %193 = getelementptr i8, ptr %65, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %193, i32 -129, ptr elementtype(i8) %193) #9, !srcloc !26
  store ptr null, ptr %154, align 8
  %194 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, ptr elementtype(i32) %86) #9, !srcloc !27
  %195 = icmp ult i8 %194, 2
  call void @llvm.assume(i1 %195)
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  call void @__folio_put(ptr noundef nonnull %65) #9
  br label %198

198:                                              ; preds = %197, %192, %188, %187
  call void @kfree(ptr noundef nonnull %160) #9
  br label %199

199:                                              ; preds = %198, %153
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %65, i32 8, ptr nonnull elementtype(i8) %65) #9, !srcloc !25
  br label %.thread18

.thread18:                                        ; preds = %88, %199, %select.unfold
  %.ph1725 = phi ptr [ %.ph17, %199 ], [ %.ph17, %select.unfold ], [ null, %88 ]
  %.ph1424 = phi i64 [ %.ph14, %199 ], [ %.ph14, %select.unfold ], [ %90, %88 ]
  %.ph23 = phi i8 [ %.ph, %199 ], [ %.ph, %select.unfold ], [ %89, %88 ]
  %200 = load volatile i64, ptr %19, align 8
  %201 = and i64 %200, 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %.thread18
  %204 = load i64, ptr %71, align 16
  %205 = load i64, ptr %62, align 8
  %206 = icmp eq i64 %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = load volatile i64, ptr %19, align 8
  %209 = and i64 %208, 4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207, %203
  call void @folio_unlock(ptr noundef nonnull %65) #9
  br label %212

212:                                              ; preds = %211, %207, %.thread18, %69, %63
  %213 = phi i8 [ %.ph23, %207 ], [ %.ph23, %211 ], [ %.ph23, %.thread18 ], [ %67, %63 ], [ %67, %69 ]
  %214 = phi i64 [ %.ph1424, %207 ], [ %.ph1424, %211 ], [ %.ph1424, %.thread18 ], [ %66, %63 ], [ %66, %69 ]
  %215 = phi ptr [ %.ph1725, %207 ], [ %.ph1725, %211 ], [ %.ph1725, %.thread18 ], [ %64, %63 ], [ %64, %69 ]
  %216 = load ptr, ptr %17, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 3
  %219 = icmp ne i64 %218, 0
  %220 = icmp eq ptr %216, null
  %221 = or i1 %220, %219
  br i1 %221, label %.loopexit, label %222, !prof !29

222:                                              ; preds = %212
  %223 = load i8, ptr %216, align 8
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %.loopexit, !prof !18

225:                                              ; preds = %222
  %226 = load i8, ptr %16, align 2
  %227 = zext i8 %226 to i64
  %228 = load i64, ptr %15, align 8
  %229 = and i64 %228, 63
  %230 = icmp eq i64 %229, %227
  br i1 %230, label %231, label %.loopexit, !prof !18

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %216, i64 40
  br label %233

233:                                              ; preds = %247, %231
  %234 = phi i8 [ %226, %231 ], [ %248, %247 ]
  %235 = phi i64 [ %228, %231 ], [ %249, %247 ]
  %236 = icmp uge i64 %235, %10
  %237 = icmp eq i8 %234, 63
  %238 = select i1 %236, i1 true, i1 %237
  br i1 %238, label %.loopexit, label %239, !prof !30

239:                                              ; preds = %233
  %240 = zext i8 %234 to i64
  %241 = add nuw nsw i64 %240, 1
  %242 = getelementptr [64 x ptr], ptr %232, i64 0, i64 %241
  %243 = load volatile ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 3
  %246 = icmp eq i64 %245, 2
  br i1 %246, label %.loopexit, label %247, !prof !29

247:                                              ; preds = %239
  %248 = add i8 %234, 1
  store i8 %248, ptr %16, align 2
  %249 = add nuw i64 %235, 1
  store i64 %249, ptr %15, align 8
  %250 = icmp eq ptr %243, null
  br i1 %250, label %233, label %.loopexit26, !llvm.loop !31

.loopexit:                                        ; preds = %239, %233, %225, %222, %212
  %251 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef %10) #9
  br label %.loopexit26

.loopexit26:                                      ; preds = %247, %.loopexit
  %252 = phi ptr [ %251, %.loopexit ], [ %243, %247 ]
  %253 = icmp eq ptr %252, null
  br i1 %253, label %.loopexit27, label %63, !llvm.loop !32

.loopexit27:                                      ; preds = %.loopexit26, %58
  %254 = phi i64 [ 0, %58 ], [ %214, %.loopexit26 ]
  call void @__rcu_read_unlock() #9
  %255 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !33
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds i8, ptr %256, i64 2200
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, %254
  store i64 %259, ptr %257, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 328
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 72
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %.loopexit27
  call void %263(ptr noundef %0) #9
  br label %266

266:                                              ; preds = %265, %.loopexit27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netfs_readahead(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %85, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 12
  %12 = zext i32 %4 to i64
  %13 = shl nuw nsw i64 %12, 12
  %14 = tail call ptr @netfs_alloc_request(ptr noundef %7, ptr noundef %8, i64 noundef %11, i64 noundef %13, i8 noundef signext 0) #9
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %85, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %9, align 8
  %18 = shl i64 %17, 12
  %19 = load i32, ptr %3, align 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 1), i32 2) #9
          to label %42 [label %22], !srcloc !11

22:                                               ; preds = %16
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !34
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #9, !srcloc !13
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_netfs_read(ptr noundef %33, ptr noundef %14, i64 noundef %18, i64 noundef %21, i8 noundef signext 2) #9
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !18

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %16
  tail call fastcc void @netfs_rreq_expand(ptr noundef %14, ptr noundef %0)
  %43 = getelementptr inbounds i8, ptr %14, i64 120
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds i8, ptr %14, i64 296
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 256
  %49 = load i64, ptr %48, align 8
  tail call void @iov_iter_xarray(ptr noundef %43, i32 noundef 0, ptr noundef %45, i64 noundef %47, i64 noundef %49) #9
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %3, align 8
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %._crit_edge, label %.lr.ph, !prof !38

._crit_edge:                                      ; preds = %80, %42
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #9, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1330, i32 0, i64 12) #9, !srcloc !40
  unreachable

.lr.ph:                                           ; preds = %42, %80
  %54 = phi i32 [ %82, %80 ], [ %52, %42 ]
  %55 = phi i32 [ %81, %80 ], [ %51, %42 ]
  %56 = sub i32 %54, %55
  store i32 %56, ptr %3, align 8
  %57 = zext i32 %55 to i64
  %58 = load i64, ptr %9, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %9, align 8
  %60 = icmp eq i32 %54, %55
  br i1 %60, label %.thread, label %61

.thread:                                          ; preds = %.lr.ph
  store i32 0, ptr %50, align 4
  br label %.loopexit

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = tail call ptr @xa_load(ptr noundef %63, i64 noundef %59) #9
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %64, i64 100
  %70 = load i32, ptr %69, align 4
  br label %71

71:                                               ; preds = %68, %61
  %72 = phi i32 [ %70, %68 ], [ 1, %61 ]
  store i32 %72, ptr %50, align 4
  %73 = icmp eq ptr %64, null
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %64, i64 52
  %76 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, ptr elementtype(i32) %75) #9, !srcloc !27
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  tail call void @__folio_put(ptr noundef nonnull %64) #9
  br label %80

80:                                               ; preds = %79, %74
  %81 = load i32, ptr %50, align 4
  %82 = load i32, ptr %3, align 8
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %._crit_edge, label %.lr.ph, !prof !41

.loopexit:                                        ; preds = %71, %.thread
  %84 = tail call i32 @netfs_begin_read(ptr noundef %14, i1 noundef zeroext false) #9
  tail call void @netfs_put_request(ptr noundef %14, i1 noundef zeroext false, i8 noundef signext 6) #9
  br label %85

85:                                               ; preds = %.loopexit, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netfs_alloc_request(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netfs_rreq_expand(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void %12(ptr noundef %7, ptr noundef %3, ptr noundef %4, i64 noundef %6) #9
  br label %15

15:                                               ; preds = %14, %10, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void %19(ptr noundef %0) #9
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = shl i64 %25, 12
  %27 = icmp eq i64 %23, %26
  %.pre = load i64, ptr %4, align 8
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 12
  %33 = icmp eq i64 %.pre, %32
  br i1 %33, label %66, label %34

34:                                               ; preds = %28, %22
  tail call void @readahead_expand(ptr noundef %1, i64 noundef %23, i64 noundef %.pre) #9
  %35 = load i64, ptr %24, align 8
  %36 = shl i64 %35, 12
  store i64 %36, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 12
  store i64 %40, ptr %4, align 8
  %41 = load i64, ptr %24, align 8
  %42 = shl i64 %41, 12
  %43 = load i32, ptr %37, align 8
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 1), i32 2) #9
          to label %66 [label %46], !srcloc !11

46:                                               ; preds = %34
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !34
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #9, !srcloc !13
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %53 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 8), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_netfs_read(ptr noundef %57, ptr noundef %0, i64 noundef %42, i64 noundef %45, i8 noundef signext 1) #9
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !18

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %34, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_xarray(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_begin_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_put_request(ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netfs_read_folio(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9, !prof !18

9:                                                ; preds = %2
  %10 = add nsw i64 %6, -1
  %11 = inttoptr i64 %10 to ptr
  br label %28

12:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %28 [label %13], !srcloc !11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 4095
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load volatile i64, ptr %1, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %1, i64 72
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = add nsw i64 %23, -1
  %27 = inttoptr i64 %26 to ptr
  %spec.select = select i1 %25, ptr %1, ptr %27
  br label %28

28:                                               ; preds = %21, %13, %17, %12, %9
  %29 = phi ptr [ %11, %9 ], [ %1, %12 ], [ %1, %17 ], [ %1, %13 ], [ %spec.select, %21 ]
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 524288
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = load volatile i64, ptr %29, align 8
  %35 = and i64 %34, 4096
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37, !prof !18

37:                                               ; preds = %33
  %38 = tail call i64 @__page_file_index(ptr noundef %1) #9
  br label %42

39:                                               ; preds = %33, %28
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i64 [ %38, %37 ], [ %41, %39 ]
  %44 = shl i64 %43, 12
  %45 = load volatile i64, ptr %1, align 8
  %46 = and i64 %45, 64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %1, i64 64
  %50 = load i64, ptr %49, align 16
  %51 = and i64 %50, 255
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi i64 [ %51, %48 ], [ 0, %42 ]
  %54 = shl i64 4096, %53
  %55 = tail call ptr @netfs_alloc_request(ptr noundef %4, ptr noundef %0, i64 noundef %44, i64 noundef %54, i8 noundef signext 1) #9
  %56 = icmp ugt ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i32
  br label %195

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %55, i64 296
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 256
  %64 = load i64, ptr %63, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 1), i32 2) #9
          to label %85 [label %65], !srcloc !11

65:                                               ; preds = %60
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !34
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #9, !srcloc !13
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %72 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 8), align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_netfs_read(ptr noundef %76, ptr noundef %55, i64 noundef %62, i64 noundef %64, i8 noundef signext 3) #9
  br label %78

78:                                               ; preds = %74, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !18

82:                                               ; preds = %78
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %78, %65, %60
  %86 = load volatile i64, ptr %1, align 8
  %87 = and i64 %86, 16
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.thread9, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  %95 = and i64 %92, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = select i1 %94, ptr null, ptr %96
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, %99
  %103 = load volatile i64, ptr %1, align 8
  %104 = and i64 %103, 64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %89
  %107 = getelementptr inbounds i8, ptr %1, i64 64
  %108 = load i64, ptr %107, align 16
  %109 = and i64 %108, 255
  br label %110

110:                                              ; preds = %106, %89
  %111 = phi i64 [ %109, %106 ], [ 0, %89 ]
  %112 = shl i64 4096, %111
  %113 = lshr exact i64 %112, 12
  %114 = add nuw nsw i64 %113, 2
  %115 = shl nuw nsw i64 %114, 4
  %116 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %115, i32 noundef 3264) #11
  %117 = icmp eq ptr %116, null
  br i1 %117, label %194, label %118

118:                                              ; preds = %110
  %119 = tail call ptr @folio_alloc(i32 noundef 3264, i32 noundef 0) #9
  %120 = icmp eq ptr %119, null
  br i1 %120, label %194, label %121

121:                                              ; preds = %118
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #9
          to label %142 [label %122], !srcloc !11

122:                                              ; preds = %121
  %123 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !20
  %124 = zext i32 %123 to i64
  %125 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %124) #9, !srcloc !13
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %122
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %129 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %133, ptr noundef %1, i8 noundef signext 19) #9
  br label %135

135:                                              ; preds = %131, %128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %136 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %142, label %139, !prof !18

139:                                              ; preds = %135
  %140 = tail call i64 @llvm.read_register.i64(metadata !0)
  %141 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %140) #9, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %141)
  br label %142

142:                                              ; preds = %139, %135, %122, %121
  %143 = getelementptr inbounds i8, ptr %55, i64 208
  store ptr %116, ptr %143, align 8
  %144 = trunc i64 %114 to i32
  %145 = getelementptr inbounds i8, ptr %55, i64 216
  store i32 %144, ptr %145, align 8
  %146 = icmp eq i32 %99, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  store ptr %1, ptr %116, align 8
  %148 = getelementptr inbounds i8, ptr %116, i64 8
  store i32 %99, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %116, i64 12
  store i32 0, ptr %149, align 4
  br label %150

150:                                              ; preds = %147, %142
  %151 = phi i32 [ 1, %147 ], [ 0, %142 ]
  %152 = icmp ult i32 %99, %102
  br i1 %152, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %150, %.preheader
  %153 = phi i32 [ %157, %.preheader ], [ %151, %150 ]
  %154 = phi i32 [ %162, %.preheader ], [ %99, %150 ]
  %155 = sub i32 %102, %154
  %156 = tail call i32 @llvm.umin.i32(i32 %155, i32 4096)
  %157 = add i32 %153, 1
  %158 = zext i32 %153 to i64
  %159 = getelementptr %struct.bio_vec, ptr %116, i64 %158
  store ptr %119, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store i32 %156, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %159, i64 12
  store i32 0, ptr %161, align 4
  %162 = add i32 %156, %154
  %163 = icmp ult i32 %162, %102
  br i1 %163, label %.preheader, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.preheader, %150
  %164 = phi i32 [ %151, %150 ], [ %157, %.preheader ]
  %165 = zext i32 %102 to i64
  %166 = icmp ugt i64 %112, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %.loopexit
  %168 = add i32 %164, 1
  %169 = zext i32 %164 to i64
  %170 = getelementptr %struct.bio_vec, ptr %116, i64 %169
  %171 = trunc i64 %112 to i32
  %172 = sub i32 %171, %102
  store ptr %1, ptr %170, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 8
  store i32 %172, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %170, i64 12
  store i32 %102, ptr %174, align 4
  br label %180

.thread9:                                         ; preds = %85
  %175 = getelementptr inbounds i8, ptr %55, i64 120
  %176 = getelementptr inbounds i8, ptr %4, i64 8
  %177 = load i64, ptr %61, align 8
  %178 = load i64, ptr %63, align 8
  tail call void @iov_iter_xarray(ptr noundef %175, i32 noundef 0, ptr noundef %176, i64 noundef %177, i64 noundef %178) #9
  %179 = tail call i32 @netfs_begin_read(ptr noundef %55, i1 noundef zeroext true) #9
  br label %191

180:                                              ; preds = %167, %.loopexit
  %181 = phi i32 [ %168, %167 ], [ %164, %.loopexit ]
  %182 = getelementptr inbounds i8, ptr %55, i64 120
  %183 = zext i32 %181 to i64
  %184 = load i64, ptr %63, align 8
  tail call void @iov_iter_bvec(ptr noundef %182, i32 noundef 0, ptr noundef nonnull %116, i64 noundef %183, i64 noundef %184) #9
  %185 = tail call i32 @netfs_begin_read(ptr noundef %55, i1 noundef zeroext true) #9
  %186 = getelementptr inbounds i8, ptr %119, i64 52
  %187 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %186, ptr elementtype(i32) %186) #9, !srcloc !27
  %188 = icmp ult i8 %187, 2
  tail call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %180
  tail call void @__folio_put(ptr noundef nonnull %119) #9
  br label %191

191:                                              ; preds = %.thread9, %190, %180
  %192 = phi i32 [ %179, %.thread9 ], [ %185, %190 ], [ %185, %180 ]
  tail call void @netfs_put_request(ptr noundef %55, i1 noundef zeroext false, i8 noundef signext 6) #9
  %193 = tail call i32 @llvm.smin.i32(i32 %192, i32 0)
  br label %197

194:                                              ; preds = %110, %118
  tail call void @netfs_put_request(ptr noundef %55, i1 noundef zeroext false, i8 noundef signext 3) #9
  br label %195

195:                                              ; preds = %194, %57
  %196 = phi i32 [ %59, %57 ], [ -12, %194 ]
  tail call void @folio_unlock(ptr noundef %1) #9
  br label %197

197:                                              ; preds = %195, %191
  %198 = phi i32 [ %196, %195 ], [ %193, %191 ]
  ret i32 %198
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_alloc(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netfs_write_begin(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr noundef %6) #0 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.readahead_control, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store ptr null, ptr %8, align 8, !annotation !6
  %10 = ashr i64 %3, 12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #9
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 0, ptr %11, align 8, !annotation !6
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  %16 = getelementptr inbounds i8, ptr %9, i64 36
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 64
  %19 = getelementptr inbounds i8, ptr %0, i64 600
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(9) %15, i8 0, i64 9, i1 false)
  br label %20

20:                                               ; preds = %56, %7
  %21 = load i32, ptr %18, align 8
  %22 = call ptr @__filemap_get_folio(ptr noundef %2, i64 noundef %10, i32 noundef 142, i32 noundef %21) #9
  store ptr %22, ptr %8, align 8
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = ptrtoint ptr %22 to i64
  %26 = trunc i64 %25 to i32
  br label %318

27:                                               ; preds = %20
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %27
  %33 = call i32 %30(ptr noundef %1, i64 noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef %6) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_failure, i64 0, i32 1), i32 2) #9
          to label %307 [label %36], !srcloc !11

36:                                               ; preds = %35
  %37 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !43
  %38 = zext i32 %37 to i64
  %39 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #9, !srcloc !13
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %307, label %42

42:                                               ; preds = %36
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !44
  %43 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_failure, i64 0, i32 8), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @__SCT__tp_func_netfs_failure(ptr noundef %47, ptr noundef null, ptr noundef null, i32 noundef %33, i8 noundef signext 0) #9
  br label %49

49:                                               ; preds = %45, %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !45
  %50 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %307, label %53, !prof !18

53:                                               ; preds = %49
  %54 = call i64 @llvm.read_register.i64(metadata !0)
  %55 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #9, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %307

56:                                               ; preds = %32
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %20, label %59

59:                                               ; preds = %56, %27
  %60 = phi ptr [ %57, %56 ], [ %22, %27 ]
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !47
  br label %302

65:                                               ; preds = %59
  %66 = zext i32 %4 to i64
  %67 = getelementptr inbounds i8, ptr %60, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load i64, ptr %70, align 8
  %72 = load volatile i64, ptr %60, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %60, i64 64
  %77 = load i64, ptr %76, align 16
  %78 = and i64 %77, 255
  br label %79

79:                                               ; preds = %75, %65
  %80 = phi i64 [ %78, %75 ], [ 0, %65 ]
  %81 = shl i64 4096, %80
  %82 = add i64 %81, -1
  %83 = and i64 %82, %3
  %84 = load volatile i64, ptr %60, align 8
  %85 = and i64 %84, 64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %60, i64 64
  %89 = load i64, ptr %88, align 16
  %90 = and i64 %89, 255
  br label %91

91:                                               ; preds = %87, %79
  %92 = phi i64 [ %90, %87 ], [ 0, %79 ]
  %93 = shl i64 4096, %92
  %94 = icmp ne i64 %83, 0
  %95 = icmp ugt i64 %93, %66
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %97, label %.loopexit14

97:                                               ; preds = %91
  %98 = sub i64 %3, %83
  %99 = icmp ult i64 %98, %71
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = add i64 %66, %3
  %102 = icmp ult i64 %101, %71
  %103 = select i1 %94, i1 true, i1 %102
  br i1 %103, label %165, label %104

104:                                              ; preds = %100, %97
  %105 = add i64 %83, %66
  %106 = trunc i64 %105 to i32
  %107 = trunc i64 %93 to i32
  %108 = load i64, ptr @vmemmap_base, align 8
  %109 = ptrtoint ptr %60 to i64
  %110 = sub i64 %109, %108
  %111 = shl i64 %110, 6
  %112 = load i64, ptr @page_offset_base, align 8
  %113 = add i64 %111, %112
  %114 = inttoptr i64 %113 to ptr
  %115 = and i64 %83, 4294967295
  %116 = load volatile i64, ptr %60, align 8
  %117 = and i64 %116, 64
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %104
  %120 = getelementptr inbounds i8, ptr %60, i64 64
  %121 = load i64, ptr %120, align 16
  %122 = and i64 %121, 255
  br label %123

123:                                              ; preds = %119, %104
  %124 = phi i64 [ %122, %119 ], [ 0, %104 ]
  %125 = shl i64 4096, %124
  %126 = icmp ult i64 %125, %115
  br i1 %126, label %140, label %127, !prof !29

127:                                              ; preds = %123
  %128 = and i64 %93, 4294963200
  %129 = load volatile i64, ptr %60, align 8
  %130 = and i64 %129, 64
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %60, i64 64
  %134 = load i64, ptr %133, align 16
  %135 = and i64 %134, 255
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i64 [ %135, %132 ], [ 0, %127 ]
  %138 = shl i64 4096, %137
  %139 = icmp ult i64 %138, %128
  br i1 %139, label %140, label %141, !prof !29

140:                                              ; preds = %136, %123
  call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #9, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 275, i32 0, i64 12) #9, !srcloc !49
  unreachable

141:                                              ; preds = %136
  %142 = icmp eq i64 %115, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr align 1 %114, i8 0, i64 %115, i1 false)
  br label %144

144:                                              ; preds = %143, %141
  %145 = icmp ugt i32 %107, %106
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = and i64 %105, 4294967295
  %148 = getelementptr i8, ptr %114, i64 %147
  %149 = sub i64 %93, %105
  %150 = and i64 %149, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %148, i8 0, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %146, %144
  %152 = getelementptr inbounds i8, ptr %60, i64 100
  br label %153

153:                                              ; preds = %161, %151
  %154 = phi i64 [ %164, %161 ], [ 0, %151 ]
  %155 = load volatile i64, ptr %60, align 8
  %156 = and i64 %155, 64
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %152, align 4
  %160 = zext i32 %159 to i64
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i64 [ %160, %158 ], [ 1, %153 ]
  %163 = icmp ugt i64 %162, %154
  %164 = add nuw nsw i64 %154, 1
  br i1 %163, label %153, label %.loopexit14, !llvm.loop !50

165:                                              ; preds = %100
  %166 = getelementptr inbounds i8, ptr %60, i64 8
  %167 = load volatile i64, ptr %166, align 8
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %173, label %170, !prof !18

170:                                              ; preds = %165
  %171 = add nsw i64 %167, -1
  %172 = inttoptr i64 %171 to ptr
  br label %189

173:                                              ; preds = %165
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %189 [label %174], !srcloc !11

174:                                              ; preds = %173
  %175 = ptrtoint ptr %60 to i64
  %176 = and i64 %175, 4095
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = load volatile i64, ptr %60, align 8
  %180 = and i64 %179, 64
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %178
  %183 = getelementptr i8, ptr %60, i64 72
  %184 = load volatile i64, ptr %183, align 8
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %185, 0
  %187 = add nsw i64 %184, -1
  %188 = inttoptr i64 %187 to ptr
  %spec.select = select i1 %186, ptr %60, ptr %188
  br label %189

189:                                              ; preds = %182, %174, %178, %173, %170
  %190 = phi ptr [ %172, %170 ], [ %60, %173 ], [ %60, %178 ], [ %60, %174 ], [ %spec.select, %182 ]
  %191 = load volatile i64, ptr %190, align 8
  %192 = and i64 %191, 524288
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %189
  %195 = load volatile i64, ptr %190, align 8
  %196 = and i64 %195, 4096
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %200, label %198, !prof !18

198:                                              ; preds = %194
  %199 = call i64 @__page_file_index(ptr noundef %60) #9
  br label %203

200:                                              ; preds = %194, %189
  %201 = getelementptr inbounds i8, ptr %60, i64 32
  %202 = load i64, ptr %201, align 8
  br label %203

203:                                              ; preds = %200, %198
  %204 = phi i64 [ %199, %198 ], [ %202, %200 ]
  %205 = shl i64 %204, 12
  %206 = load ptr, ptr %8, align 8
  %207 = load volatile i64, ptr %206, align 8
  %208 = and i64 %207, 64
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds i8, ptr %206, i64 64
  %212 = load i64, ptr %211, align 16
  %213 = and i64 %212, 255
  br label %214

214:                                              ; preds = %210, %203
  %215 = phi i64 [ %213, %210 ], [ 0, %203 ]
  %216 = shl i64 4096, %215
  %217 = call ptr @netfs_alloc_request(ptr noundef %2, ptr noundef %1, i64 noundef %205, i64 noundef %216, i8 noundef signext 2) #9
  %218 = icmp ugt ptr %217, inttoptr (i64 -4096 to ptr)
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = ptrtoint ptr %217 to i64
  %221 = trunc i64 %220 to i32
  br label %307

222:                                              ; preds = %214
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 32
  %225 = load i64, ptr %224, align 16
  %226 = getelementptr inbounds i8, ptr %217, i64 304
  store i64 %225, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %217, i64 320
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %227, i64 2) #9, !srcloc !51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 1), i32 2) #9
          to label %248 [label %228], !srcloc !11

228:                                              ; preds = %222
  %229 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !34
  %230 = zext i32 %229 to i64
  %231 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %230) #9, !srcloc !13
  %232 = icmp ult i8 %231, 2
  call void @llvm.assume(i1 %232)
  %233 = icmp eq i8 %231, 0
  br i1 %233, label %248, label %234

234:                                              ; preds = %228
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %235 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 8), align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %235, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @__SCT__tp_func_netfs_read(ptr noundef %239, ptr noundef %217, i64 noundef %3, i64 noundef %66, i8 noundef signext 5) #9
  br label %241

241:                                              ; preds = %237, %234
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %242 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %243 = icmp ult i8 %242, 2
  call void @llvm.assume(i1 %243)
  %244 = icmp eq i8 %242, 0
  br i1 %244, label %248, label %245, !prof !18

245:                                              ; preds = %241
  %246 = call i64 @llvm.read_register.i64(metadata !0)
  %247 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %246) #9, !srcloc !37
  call void @llvm.write_register.i64(metadata !0, i64 %247)
  br label %248

248:                                              ; preds = %245, %241, %228, %222
  %249 = load ptr, ptr %8, align 8
  %250 = load volatile i64, ptr %249, align 8
  %251 = and i64 %250, 64
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %249, i64 100
  %255 = load i32, ptr %254, align 4
  br label %256

256:                                              ; preds = %253, %248
  %257 = phi i32 [ %255, %253 ], [ 1, %248 ]
  store i32 %257, ptr %15, align 8
  call fastcc void @netfs_rreq_expand(ptr noundef %217, ptr noundef nonnull %9)
  %258 = getelementptr inbounds i8, ptr %217, i64 120
  %259 = getelementptr inbounds i8, ptr %2, i64 8
  %260 = getelementptr inbounds i8, ptr %217, i64 296
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %217, i64 256
  %263 = load i64, ptr %262, align 8
  call void @iov_iter_xarray(ptr noundef %258, i32 noundef 0, ptr noundef %259, i64 noundef %261, i64 noundef %263) #9
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %265, ptr elementtype(i32) %265) #9, !srcloc !24
  %266 = load i32, ptr %16, align 4
  %267 = load i32, ptr %15, align 8
  %268 = icmp ugt i32 %266, %267
  br i1 %268, label %._crit_edge, label %.lr.ph, !prof !38

._crit_edge:                                      ; preds = %295, %256
  call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #9, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1330, i32 0, i64 12) #9, !srcloc !40
  unreachable

.lr.ph:                                           ; preds = %256, %295
  %269 = phi i32 [ %297, %295 ], [ %267, %256 ]
  %270 = phi i32 [ %296, %295 ], [ %266, %256 ]
  %271 = sub i32 %269, %270
  store i32 %271, ptr %15, align 8
  %272 = zext i32 %270 to i64
  %273 = load i64, ptr %14, align 8
  %274 = add i64 %273, %272
  store i64 %274, ptr %14, align 8
  %275 = icmp eq i32 %269, %270
  br i1 %275, label %.thread, label %276

.thread:                                          ; preds = %.lr.ph
  store i32 0, ptr %16, align 4
  br label %.loopexit

276:                                              ; preds = %.lr.ph
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = call ptr @xa_load(ptr noundef %278, i64 noundef %274) #9
  %280 = load volatile i64, ptr %279, align 8
  %281 = and i64 %280, 64
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds i8, ptr %279, i64 100
  %285 = load i32, ptr %284, align 4
  br label %286

286:                                              ; preds = %283, %276
  %287 = phi i32 [ %285, %283 ], [ 1, %276 ]
  store i32 %287, ptr %16, align 4
  %288 = icmp eq ptr %279, null
  br i1 %288, label %.loopexit, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %279, i64 52
  %291 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %290, ptr elementtype(i32) %290) #9, !srcloc !27
  %292 = icmp ult i8 %291, 2
  call void @llvm.assume(i1 %292)
  %293 = icmp eq i8 %291, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  call void @__folio_put(ptr noundef nonnull %279) #9
  br label %295

295:                                              ; preds = %294, %289
  %296 = load i32, ptr %16, align 4
  %297 = load i32, ptr %15, align 8
  %298 = icmp ugt i32 %296, %297
  br i1 %298, label %._crit_edge, label %.lr.ph, !prof !41

.loopexit:                                        ; preds = %286, %.thread
  %299 = call i32 @netfs_begin_read(ptr noundef %217, i1 noundef zeroext true) #9
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %.loopexit
  call void @netfs_put_request(ptr noundef %217, i1 noundef zeroext false, i8 noundef signext 6) #9
  br label %302

302:                                              ; preds = %301, %64
  %303 = load ptr, ptr %8, align 8
  %304 = call i32 @folio_wait_private_2_killable(ptr noundef %303) #9
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %307, label %.loopexit14

.loopexit14:                                      ; preds = %161, %302, %91
  %306 = load ptr, ptr %8, align 8
  store ptr %306, ptr %5, align 8
  br label %318

307:                                              ; preds = %302, %.loopexit, %219, %53, %49, %36, %35
  %308 = phi i32 [ %304, %302 ], [ %221, %219 ], [ %299, %.loopexit ], [ %33, %35 ], [ %33, %36 ], [ %33, %49 ], [ %33, %53 ]
  %309 = load ptr, ptr %8, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %318, label %311

311:                                              ; preds = %307
  call void @folio_unlock(ptr noundef nonnull %309) #9
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 52
  %314 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313, ptr elementtype(i32) %313) #9, !srcloc !27
  %315 = icmp ult i8 %314, 2
  call void @llvm.assume(i1 %315)
  %316 = icmp eq i8 %314, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %311
  call void @__folio_put(ptr noundef %312) #9
  br label %318

318:                                              ; preds = %317, %311, %307, %.loopexit14, %24
  %319 = phi i32 [ %26, %24 ], [ 0, %.loopexit14 ], [ %308, %307 ], [ %308, %311 ], [ %308, %317 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  ret i32 %319
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netfs_prefetch_for_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 12
  %10 = load volatile i64, ptr %1, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load i64, ptr %14, align 16
  %16 = and i64 %15, 255
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i64 [ %16, %13 ], [ 0, %4 ]
  %19 = shl i64 4096, %18
  %20 = tail call ptr @netfs_alloc_request(ptr noundef %6, ptr noundef %0, i64 noundef %9, i64 noundef %19, i8 noundef signext 2) #9
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = ptrtoint ptr %20 to i64
  %24 = trunc i64 %23 to i32
  br label %57

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 16
  %27 = getelementptr inbounds i8, ptr %20, i64 304
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 320
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 2) #9, !srcloc !51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 1), i32 2) #9
          to label %49 [label %29], !srcloc !11

29:                                               ; preds = %25
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !34
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #9, !srcloc !13
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %36 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 8), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_netfs_read(ptr noundef %40, ptr noundef %20, i64 noundef %9, i64 noundef %19, i8 noundef signext 4) #9
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !17
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !18

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42, %29, %25
  %50 = getelementptr inbounds i8, ptr %20, i64 120
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = getelementptr inbounds i8, ptr %20, i64 296
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %20, i64 256
  %55 = load i64, ptr %54, align 8
  tail call void @iov_iter_xarray(ptr noundef %50, i32 noundef 0, ptr noundef %51, i64 noundef %53, i64 noundef %55) #9
  %56 = tail call i32 @netfs_begin_read(ptr noundef %20, i1 noundef zeroext true) #9
  tail call void @netfs_put_request(ptr noundef %20, i1 noundef zeroext false, i8 noundef signext 6) #9
  br label %57

57:                                               ; preds = %49, %22
  %58 = phi i32 [ %24, %22 ], [ %56, %49 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @netfs_buffered_read_iter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 131072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 624
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15, !prof !18

15:                                               ; preds = %10, %2
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #9, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 590, i32 2307, i64 12) #9, !srcloc !53
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #9, !srcloc !54
  br label %22

16:                                               ; preds = %10
  %17 = tail call i32 @netfs_start_io_read(ptr noundef %5) #9
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i64 @filemap_read(ptr noundef %0, ptr noundef %1, i64 noundef 0) #9
  tail call void @netfs_end_io_read(ptr noundef %5) #9
  br label %22

22:                                               ; preds = %20, %16, %15
  %23 = phi i64 [ -22, %15 ], [ %21, %20 ], [ %18, %16 ]
  ret i64 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_start_io_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @filemap_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_end_io_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @netfs_file_read_iter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 131072
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 624
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %8, %2
  %17 = tail call i64 @netfs_unbuffered_read_iter(ptr noundef %0, ptr noundef %1) #9
  br label %32

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %3, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 624
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25, !prof !18

25:                                               ; preds = %18
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #9, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 590, i32 2307, i64 12) #9, !srcloc !53
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #9, !srcloc !54
  br label %32

26:                                               ; preds = %18
  %27 = tail call i32 @netfs_start_io_read(ptr noundef %20) #9
  %28 = sext i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i64 @filemap_read(ptr noundef %0, ptr noundef %1, i64 noundef 0) #9
  tail call void @netfs_end_io_read(ptr noundef %20) #9
  br label %32

32:                                               ; preds = %30, %26, %25, %16
  %33 = phi i64 [ %17, %16 ], [ -22, %25 ], [ %31, %30 ], [ %28, %26 ]
  ret i64 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netfs_unbuffered_read_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_rreq(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_folio(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_read(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @readahead_expand(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__page_file_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_failure(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_wait_private_2_killable(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2148322712}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 585654, i64 585698, i64 2148072673, i64 2148072694, i64 2148072720, i64 2148072753, i64 2148072787, i64 2148072811}
!12 = !{i64 2155132597}
!13 = !{i64 2148333865, i64 2148333939}
!14 = !{i64 2149423705}
!15 = !{i64 2155135465}
!16 = !{i64 2155141577}
!17 = !{i64 2149428061, i64 2149428154}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2155141736}
!20 = !{i64 2155384029}
!21 = !{i64 2155386898}
!22 = !{i64 2155397132}
!23 = !{i64 2155397291}
!24 = !{i64 2148694895, i64 2148694934, i64 2148694955, i64 2148694992, i64 2148695015, i64 2148694885}
!25 = !{i64 2148320253, i64 2148320292, i64 2148320313, i64 2148320350, i64 2148320373, i64 2148320243}
!26 = !{i64 2148321541, i64 2148321580, i64 2148321601, i64 2148321638, i64 2148321661, i64 2148321531}
!27 = !{i64 2148697007, i64 2148697046, i64 2148697067, i64 2148697104, i64 2148697127, i64 2148697136, i64 2148697210}
!28 = !{i64 2151216161}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!"branch_weights", i32 4001, i32 4000000}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = !{i64 2147847336}
!34 = !{i64 2155085447}
!35 = !{i64 2155088339}
!36 = !{i64 2155094475}
!37 = !{i64 2155094634}
!38 = !{!"branch_weights", i32 1, i32 127}
!39 = !{i64 2154165760, i64 2154165569, i64 2154165621, i64 2154165667, i64 2154165695}
!40 = !{i64 2154165834, i64 2154165863, i64 2154165909, i64 2154165967, i64 2154166021, i64 2154166075, i64 2154166130, i64 2154166161}
!41 = !{!"branch_weights", i32 127, i32 255873}
!42 = distinct !{!42, !9, !10}
!43 = !{i64 2155235580}
!44 = !{i64 2155238477}
!45 = !{i64 2155244798}
!46 = !{i64 2155244957}
!47 = !{i64 2151214676}
!48 = !{i64 2154063942, i64 2154063751, i64 2154063803, i64 2154063849, i64 2154063877}
!49 = !{i64 2154064016, i64 2154064045, i64 2154064091, i64 2154064149, i64 2154064203, i64 2154064257, i64 2154064312, i64 2154064343}
!50 = distinct !{!50, !9, !10}
!51 = !{i64 2148321179}
!52 = !{i64 2156182935, i64 2156182744, i64 2156182796, i64 2156182842, i64 2156182870}
!53 = !{i64 2156183009, i64 2156183038, i64 2156183084, i64 2156183142, i64 2156183196, i64 2156183250, i64 2156183305, i64 2156183336, i64 2156183644, i64 2156183650, i64 2156183697, i64 2156183720, i64 2156183746}
!54 = !{i64 2156184203, i64 2156184014, i64 2156184064, i64 2156184110, i64 2156184138}
